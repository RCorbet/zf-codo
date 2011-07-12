<?php
/**
* Do not replace your bootsrap file with this file, only add the 
* _initZcodo() function to your current bootstrap file.
* 
*/
class Bootstrap extends Zend_Application_Bootstrap_Bootstrap
{
    protected function _initZcodo()
    {
        require APPLICATION_PATH . '/../library/ZFcodo/Codegen/Manager.php';
            
        $zqConfig = $this->getOption('zq');
        $manager = new ZFcodo_Manager($zqConfig);
        $manager->loadOrm(); 
    }
}