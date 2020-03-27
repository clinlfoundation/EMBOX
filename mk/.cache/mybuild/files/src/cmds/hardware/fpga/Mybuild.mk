# Generated by GNU Make 4.2.1. Do not edit.

# PERSIST_OBJECTS:
#   .obj1@c312035b

# .obj1@c312035b
.obj1@c312035b := MyFileResource
.obj1@c312035b.issues := 
.obj1@c312035b.contentsRoot := .obj20@c312035b
.obj1@c312035b.resourceSet := 
.obj1@c312035b.fileName := src/cmds/hardware/fpga/Mybuild
.obj1@c312035b.exports := \
	embox.cmd.hardware \
	embox.cmd.hardware.fpga
.obj1@c312035b.exports.embox.cmd.hardware := \
	.obj20@c312035b
.obj1@c312035b.exports.embox.cmd.hardware.fpga := \
	.obj19@c312035b

# .obj20@c312035b
.obj20@c312035b := MyFileContentRoot
.obj20@c312035b.__eContents := \
	types/.obj19@c312035b
.obj20@c312035b.__eContainer := .obj1@c312035b
.obj20@c312035b.imports := 
.obj20@c312035b.name := embox.cmd.hardware
.obj20@c312035b.origin := 

# .obj19@c312035b
.obj19@c312035b := MyModuleType
.obj19@c312035b.__eContents := \
	sourcesMembers/.obj16@c312035b \
	dependsMembers/.obj18@c312035b \
	annotations/.obj3@c312035b \
	annotations/.obj14@c312035b
.obj19@c312035b.__eContainer := fileContentRoot/types.obj20@c312035b
.obj19@c312035b.dependent := 
.obj19@c312035b.subTypes := 
.obj19@c312035b.modifiers := 
.obj19@c312035b.name := fpga
.obj19@c312035b.origin := 16:8
.obj19@c312035b.superType := 
.obj19@c312035b.customStorage := 

# .obj16@c312035b
.obj16@c312035b := MySourceMember
.obj16@c312035b.__eContents := \
	files/.obj15@c312035b
.obj16@c312035b.__eContainer := /sourcesMembers.obj19@c312035b
.obj16@c312035b.module := 

# .obj15@c312035b
.obj15@c312035b := MyFileName
.obj15@c312035b.__eContents := 
.obj15@c312035b.__eContainer := /files.obj16@c312035b
.obj15@c312035b.fileName := fpga.c

# .obj18@c312035b
.obj18@c312035b := MyDependsMember
.obj18@c312035b.__eContents := 
.obj18@c312035b.__eContainer := /dependsMembers.obj19@c312035b
.obj18@c312035b.modules := \
	.obj17@c312035b./
.obj18@c312035b.module := 

# .obj17@c312035b
.obj17@c312035b := ELink
.obj17@c312035b.eSource := MyFile_DependsMember_modules.obj18@c312035b
.obj17@c312035b.eTarget := 
.obj17@c312035b.name := embox.driver.fpga.core
.obj17@c312035b.origin := 19:10

# .obj3@c312035b
.obj3@c312035b := MyAnnotation
.obj3@c312035b.__eContents := 
.obj3@c312035b.__eContainer := target/annotations.obj19@c312035b
.obj3@c312035b.type := .obj2@c312035b./

# .obj2@c312035b
.obj2@c312035b := ELink
.obj2@c312035b.eSource := MyFile_Annotation_type.obj3@c312035b
.obj2@c312035b.eTarget := 
.obj2@c312035b.name := AutoCmd
.obj2@c312035b.origin := 3:2

# .obj14@c312035b
.obj14@c312035b := MyAnnotation
.obj14@c312035b.__eContents := \
	bindings/.obj7@c312035b \
	bindings/.obj10@c312035b \
	bindings/.obj13@c312035b
.obj14@c312035b.__eContainer := target/annotations.obj19@c312035b
.obj14@c312035b.type := .obj4@c312035b./

# .obj7@c312035b
.obj7@c312035b := MyOptionBinding
.obj7@c312035b.__eContents := \
	value/.obj6@c312035b
.obj7@c312035b.__eContainer := /bindings.obj14@c312035b
.obj7@c312035b.option := .obj5@c312035b./

# .obj6@c312035b
.obj6@c312035b := MyStringLiteral
.obj6@c312035b.__eContents := 
.obj6@c312035b.__eContainer := /value.obj7@c312035b
.obj6@c312035b.value := fpga

# .obj5@c312035b
.obj5@c312035b := ELink
.obj5@c312035b.eSource := MyFile_OptionBinding_option.obj7@c312035b
.obj5@c312035b.eTarget := 
.obj5@c312035b.name := name
.obj5@c312035b.origin := 4:6

# .obj10@c312035b
.obj10@c312035b := MyOptionBinding
.obj10@c312035b.__eContents := \
	value/.obj9@c312035b
.obj10@c312035b.__eContainer := /bindings.obj14@c312035b
.obj10@c312035b.option := .obj8@c312035b./

# .obj9@c312035b
.obj9@c312035b := MyStringLiteral
.obj9@c312035b.__eContents := 
.obj9@c312035b.__eContainer := /value.obj10@c312035b
.obj9@c312035b.value := Write config to FPGA

# .obj8@c312035b
.obj8@c312035b := ELink
.obj8@c312035b.eSource := MyFile_OptionBinding_option.obj10@c312035b
.obj8@c312035b.eTarget := 
.obj8@c312035b.name := help
.obj8@c312035b.origin := 5:2

# .obj13@c312035b
.obj13@c312035b := MyOptionBinding
.obj13@c312035b.__eContents := \
	value/.obj12@c312035b
.obj13@c312035b.__eContainer := /bindings.obj14@c312035b
.obj13@c312035b.option := .obj11@c312035b./

# .obj12@c312035b
.obj12@c312035b := MyStringLiteral
.obj12@c312035b.__eContents := 
.obj12@c312035b.__eContainer := /value.obj13@c312035b
.obj12@c312035b.value := $(\0)$(\n)		NAME$(\n)			fpga -- Write config to FPGA$(\n)		SYNOPSIS$(\n)			fpga [file | tftp] [file_name]$(\n)		EXAMPLES$(\n)			fpga file led_test.rbf$(\n)		AUTHORS$(\n)			Denis Deryugin$(\n)	

# .obj11@c312035b
.obj11@c312035b := ELink
.obj11@c312035b.eSource := MyFile_OptionBinding_option.obj13@c312035b
.obj11@c312035b.eTarget := 
.obj11@c312035b.name := man
.obj11@c312035b.origin := 6:2

# .obj4@c312035b
.obj4@c312035b := ELink
.obj4@c312035b.eSource := MyFile_Annotation_type.obj14@c312035b
.obj4@c312035b.eTarget := 
.obj4@c312035b.name := Cmd
.obj4@c312035b.origin := 4:2


__resource-mk/.cache/mybuild/files/src/cmds/hardware/fpga/Mybuild.mk := .obj1@c312035b