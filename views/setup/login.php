<?php

$tpl = new Smarty();
$tpl->setTemplateDir('templates');
$tpl->setCompileDir('tmp');

$setup = new Setup();

if(!$setup->isSetup())
    header('Location: /setup/');
if($setup->isLoggedIn())
    header('Location: /setup/overview/');

$tpl->display('setup/login.tpl');