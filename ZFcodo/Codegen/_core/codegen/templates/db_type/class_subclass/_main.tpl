<template OverwriteFlag="false" DocrootFlag="false" DirectorySuffix="" TargetDirectory="<%= __MODEL__ %>" TargetFileName="<%= $objTypeTable->FileName %>.php"/>
<?php
	require(__MODEL_GEN__ . '/<%= $objTypeTable->FileName %>.php');

	/**
	 * The <%= $objTypeTable->ClassName %> class defined here contains any
	 * customized code for the <%= $objTypeTable->ClassName %> enumerated type. 
	 * 
	 * It represents the enumerated values found in the "<%= $objTypeTable->Name %>" table in the database,
	 * and extends from the code generated abstract <%= $objTypeTable->ClassName %>Gen
	 * class, which contains all the values extracted from the database.
	 * 
	 * Type classes which are generally used to attach a type to data object.
	 * However, they may be used as simple database indepedant enumerated type.
	 * 
	 * @package <%= QCodeGen::$ApplicationName; %>
	 * @subpackage DataObjects
	 */
	abstract class <%= $objTypeTable->ClassName %> extends <%= $objTypeTable->ClassName %>Gen {
	}
?>