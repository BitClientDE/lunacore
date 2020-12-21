<?php

class LunaCore {

    /**
     * load essential files
     */
    public function loadEssentials() {
        require_once('core/Routes.php');
    }

    /**
     * load modules from modules folder.
     * Add new modules with require_once
     */
    public function loadModules() {
        // Database Engine
        require_once('examples/Database.php');
        // Analytics Engine
        require_once('examples/Analytics.php');
    }

    public function checkForUpdates() {
        if($this->hasUpdate()) {
            error_log('[LunaCore] A new version is available. Please visit https://lunacore.eu/ and download the newest version: ' . $this->getVersion());
            echo("<script>console.warn('[LunaCore] A new version is available. Please visit https://lunacore.eu/ and download the newest version: " . $this->getVersion() . "')</script>");
        } else {
            echo("<script>console.log('[LunaCore] All fine. Have fun with LunaCore!');</script>");
        }
    }

    /**
     * @return string - version
     */
    private function getLocalVersion() {
        return '1.3';
    }

    private function getVersion() {
        $request = file_get_contents('https://api.lunacore.eu/info/');
        return json_decode($request, true)['version'];
    }

    /**
     * check if lunacore has a update
     */
    private function hasUpdate() {
        $request = file_get_contents('https://api.lunacore.eu/info/');

        if($request == "") {
            error_log('[LunaCore] CONNECTION FAILED! Cannot establish connection to API-Server');
            echo("<script>console.error('[LunaCore] CONNECTION FAILED! Cannot establish connection to API-Server!')</script>");
            return false;
        } else {
            return json_decode($request, true)['version'] != $this->getLocalVersion();
        }
    }


}