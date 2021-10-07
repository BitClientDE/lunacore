<?php

/**
 * Smarty Method UnregisterObject
 *
 * Smarty::unregisterObject() method
 *
 * @package    Smarty
 * @subpackage PluginsInternal
 * @author     Uwe Tews
 */
class Smarty_Internal_Method_UnregisterObject
{
    /**
     * Valid for Smarty and templates object
     *
     * @var int
     */
    public $objMap = 3;

    /**
     * Registers plugin to be used in templates
     *
     * @param \Smarty_Internal_TemplateBase|Smarty_Internal_Template|\Smarty $obj
     * @param string $object_name name of object
     *
     * @return \Smarty|Smarty_Internal_Template
     *@link http://www.smarty.net/docs/en/api.unregister.object.tpl
     *
     * @api  Smarty::unregisterObject()
     */
    public function unregisterObject(Smarty_Internal_TemplateBase $obj, $object_name)
    {
        $smarty = $obj->_getSmartyObj();
        if (isset($smarty->registered_objects[ $object_name ])) {
            unset($smarty->registered_objects[ $object_name ]);
        }
        return $obj;
    }
}
