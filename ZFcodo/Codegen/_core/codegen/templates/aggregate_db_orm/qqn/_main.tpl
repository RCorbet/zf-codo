<template OverwriteFlag="true" DocrootFlag="false" DirectorySuffix="" TargetDirectory="<%= __QCUBED__ %>/codegen" TargetFileName="QQN.class.php"/>
<?php
	class QQN {
<% foreach ($objTableArray as $objTable) { %>
		/**
		 * @return QQNode<%= $objTable->ClassName %>
		 */
		static public function <%= $objTable->ClassName %>() {
			return new QQNode<%= $objTable->ClassName %>('<%= $objTable->Name %>', null, null);
		}
<% } %>
	}
?>