# Generated by GNU Make 4.2.1. Do not edit.

# PERSIST_OBJECTS:
#   .obj1@0fccc149

# .obj1@0fccc149
.obj1@0fccc149 := MyFileResource
.obj1@0fccc149.issues := 
.obj1@0fccc149.contentsRoot := .obj10@0fccc149
.obj1@0fccc149.resourceSet := 
.obj1@0fccc149.fileName := src/drivers/bluetooth/Mybuild
.obj1@0fccc149.exports := \
	embox.driver \
	embox.driver.Bluetooth
.obj1@0fccc149.exports.embox.driver := \
	.obj10@0fccc149
.obj1@0fccc149.exports.embox.driver.Bluetooth := \
	.obj9@0fccc149

# .obj10@0fccc149
.obj10@0fccc149 := MyFileContentRoot
.obj10@0fccc149.__eContents := \
	types/.obj9@0fccc149
.obj10@0fccc149.__eContainer := .obj1@0fccc149
.obj10@0fccc149.imports := 
.obj10@0fccc149.name := embox.driver
.obj10@0fccc149.origin := 

# .obj9@0fccc149
.obj9@0fccc149 := MyModuleType
.obj9@0fccc149.__eContents := \
	sourcesMembers/.obj8@0fccc149
.obj9@0fccc149.__eContainer := fileContentRoot/types.obj10@0fccc149
.obj9@0fccc149.dependent := 
.obj9@0fccc149.subTypes := 
.obj9@0fccc149.modifiers := abstract
.obj9@0fccc149.name := Bluetooth
.obj9@0fccc149.origin := 3:17
.obj9@0fccc149.superType := 
.obj9@0fccc149.customStorage := 

# .obj8@0fccc149
.obj8@0fccc149 := MySourceMember
.obj8@0fccc149.__eContents := \
	files/.obj7@0fccc149 \
	annotations/.obj6@0fccc149
.obj8@0fccc149.__eContainer := /sourcesMembers.obj9@0fccc149
.obj8@0fccc149.module := 

# .obj7@0fccc149
.obj7@0fccc149 := MyFileName
.obj7@0fccc149.__eContents := 
.obj7@0fccc149.__eContainer := /files.obj8@0fccc149
.obj7@0fccc149.fileName := bluetooth.h

# .obj6@0fccc149
.obj6@0fccc149 := MyAnnotation
.obj6@0fccc149.__eContents := \
	bindings/.obj5@0fccc149
.obj6@0fccc149.__eContainer := target/annotations.obj8@0fccc149
.obj6@0fccc149.type := .obj2@0fccc149./

# .obj5@0fccc149
.obj5@0fccc149 := MyOptionBinding
.obj5@0fccc149.__eContents := \
	value/.obj4@0fccc149
.obj5@0fccc149.__eContainer := /bindings.obj6@0fccc149
.obj5@0fccc149.option := .obj3@0fccc149./

# .obj4@0fccc149
.obj4@0fccc149 := MyStringLiteral
.obj4@0fccc149.__eContents := 
.obj4@0fccc149.__eContainer := /value.obj5@0fccc149
.obj4@0fccc149.value := drivers/bluetooth

# .obj3@0fccc149
.obj3@0fccc149 := ELink
.obj3@0fccc149.eSource := MyFile_OptionBinding_option.obj5@0fccc149
.obj3@0fccc149.eTarget := 
.obj3@0fccc149.name := path
.obj3@0fccc149.origin := 4:17

# .obj2@0fccc149
.obj2@0fccc149 := ELink
.obj2@0fccc149.eSource := MyFile_Annotation_type.obj6@0fccc149
.obj2@0fccc149.eTarget := 
.obj2@0fccc149.name := IncludeExport
.obj2@0fccc149.origin := 4:3


__resource-mk/.cache/mybuild/files/src/drivers/bluetooth/Mybuild.mk := .obj1@0fccc149
