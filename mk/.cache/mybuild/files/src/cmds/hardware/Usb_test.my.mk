# Generated by GNU Make 4.2.1. Do not edit.

# PERSIST_OBJECTS:
#   .obj1@238bc91b

# .obj1@238bc91b
.obj1@238bc91b := MyFileResource
.obj1@238bc91b.issues := 
.obj1@238bc91b.contentsRoot := .obj26@238bc91b
.obj1@238bc91b.resourceSet := 
.obj1@238bc91b.fileName := src/cmds/hardware/Usb_test.my
.obj1@238bc91b.exports := \
	embox.cmd \
	embox.cmd.usb_test
.obj1@238bc91b.exports.embox.cmd := \
	.obj26@238bc91b
.obj1@238bc91b.exports.embox.cmd.usb_test := \
	.obj25@238bc91b

# .obj26@238bc91b
.obj26@238bc91b := MyFileContentRoot
.obj26@238bc91b.__eContents := \
	types/.obj25@238bc91b
.obj26@238bc91b.__eContainer := .obj1@238bc91b
.obj26@238bc91b.imports := 
.obj26@238bc91b.name := embox.cmd
.obj26@238bc91b.origin := 

# .obj25@238bc91b
.obj25@238bc91b := MyModuleType
.obj25@238bc91b.__eContents := \
	sourcesMembers/.obj16@238bc91b \
	dependsMembers/.obj18@238bc91b \
	dependsMembers/.obj20@238bc91b \
	dependsMembers/.obj22@238bc91b \
	dependsMembers/.obj24@238bc91b \
	annotations/.obj3@238bc91b \
	annotations/.obj14@238bc91b
.obj25@238bc91b.__eContainer := fileContentRoot/types.obj26@238bc91b
.obj25@238bc91b.dependent := 
.obj25@238bc91b.subTypes := 
.obj25@238bc91b.modifiers := 
.obj25@238bc91b.name := usb_test
.obj25@238bc91b.origin := 24:8
.obj25@238bc91b.superType := 
.obj25@238bc91b.customStorage := 

# .obj16@238bc91b
.obj16@238bc91b := MySourceMember
.obj16@238bc91b.__eContents := \
	files/.obj15@238bc91b
.obj16@238bc91b.__eContainer := /sourcesMembers.obj25@238bc91b
.obj16@238bc91b.module := 

# .obj15@238bc91b
.obj15@238bc91b := MyFileName
.obj15@238bc91b.__eContents := 
.obj15@238bc91b.__eContainer := /files.obj16@238bc91b
.obj15@238bc91b.fileName := usb_test.c

# .obj18@238bc91b
.obj18@238bc91b := MyDependsMember
.obj18@238bc91b.__eContents := 
.obj18@238bc91b.__eContainer := /dependsMembers.obj25@238bc91b
.obj18@238bc91b.modules := \
	.obj17@238bc91b./
.obj18@238bc91b.module := 

# .obj17@238bc91b
.obj17@238bc91b := ELink
.obj17@238bc91b.eSource := MyFile_DependsMember_modules.obj18@238bc91b
.obj17@238bc91b.eTarget := 
.obj17@238bc91b.name := embox.compat.libc.all
.obj17@238bc91b.origin := 27:10

# .obj20@238bc91b
.obj20@238bc91b := MyDependsMember
.obj20@238bc91b.__eContents := 
.obj20@238bc91b.__eContainer := /dependsMembers.obj25@238bc91b
.obj20@238bc91b.modules := \
	.obj19@238bc91b./
.obj20@238bc91b.module := 

# .obj19@238bc91b
.obj19@238bc91b := ELink
.obj19@238bc91b.eSource := MyFile_DependsMember_modules.obj20@238bc91b
.obj19@238bc91b.eTarget := 
.obj19@238bc91b.name := embox.compat.posix.LibPosix
.obj19@238bc91b.origin := 28:10

# .obj22@238bc91b
.obj22@238bc91b := MyDependsMember
.obj22@238bc91b.__eContents := 
.obj22@238bc91b.__eContainer := /dependsMembers.obj25@238bc91b
.obj22@238bc91b.modules := \
	.obj21@238bc91b./
.obj22@238bc91b.module := 

# .obj21@238bc91b
.obj21@238bc91b := ELink
.obj21@238bc91b.eSource := MyFile_DependsMember_modules.obj22@238bc91b
.obj21@238bc91b.eTarget := 
.obj21@238bc91b.name := embox.driver.usb.core
.obj21@238bc91b.origin := 29:10

# .obj24@238bc91b
.obj24@238bc91b := MyDependsMember
.obj24@238bc91b.__eContents := 
.obj24@238bc91b.__eContainer := /dependsMembers.obj25@238bc91b
.obj24@238bc91b.modules := \
	.obj23@238bc91b./
.obj24@238bc91b.module := 

# .obj23@238bc91b
.obj23@238bc91b := ELink
.obj23@238bc91b.eSource := MyFile_DependsMember_modules.obj24@238bc91b
.obj23@238bc91b.eTarget := 
.obj23@238bc91b.name := embox.framework.LibFramework
.obj23@238bc91b.origin := 30:10

# .obj3@238bc91b
.obj3@238bc91b := MyAnnotation
.obj3@238bc91b.__eContents := 
.obj3@238bc91b.__eContainer := target/annotations.obj25@238bc91b
.obj3@238bc91b.type := .obj2@238bc91b./

# .obj2@238bc91b
.obj2@238bc91b := ELink
.obj2@238bc91b.eSource := MyFile_Annotation_type.obj3@238bc91b
.obj2@238bc91b.eTarget := 
.obj2@238bc91b.name := AutoCmd
.obj2@238bc91b.origin := 4:2

# .obj14@238bc91b
.obj14@238bc91b := MyAnnotation
.obj14@238bc91b.__eContents := \
	bindings/.obj7@238bc91b \
	bindings/.obj10@238bc91b \
	bindings/.obj13@238bc91b
.obj14@238bc91b.__eContainer := target/annotations.obj25@238bc91b
.obj14@238bc91b.type := .obj4@238bc91b./

# .obj7@238bc91b
.obj7@238bc91b := MyOptionBinding
.obj7@238bc91b.__eContents := \
	value/.obj6@238bc91b
.obj7@238bc91b.__eContainer := /bindings.obj14@238bc91b
.obj7@238bc91b.option := .obj5@238bc91b./

# .obj6@238bc91b
.obj6@238bc91b := MyStringLiteral
.obj6@238bc91b.__eContents := 
.obj6@238bc91b.__eContainer := /value.obj7@238bc91b
.obj6@238bc91b.value := usb_test

# .obj5@238bc91b
.obj5@238bc91b := ELink
.obj5@238bc91b.eSource := MyFile_OptionBinding_option.obj7@238bc91b
.obj5@238bc91b.eTarget := 
.obj5@238bc91b.name := name
.obj5@238bc91b.origin := 5:6

# .obj10@238bc91b
.obj10@238bc91b := MyOptionBinding
.obj10@238bc91b.__eContents := \
	value/.obj9@238bc91b
.obj10@238bc91b.__eContainer := /bindings.obj14@238bc91b
.obj10@238bc91b.option := .obj8@238bc91b./

# .obj9@238bc91b
.obj9@238bc91b := MyStringLiteral
.obj9@238bc91b.__eContents := 
.obj9@238bc91b.__eContainer := /value.obj10@238bc91b
.obj9@238bc91b.value := Utility for raw access to usb devices

# .obj8@238bc91b
.obj8@238bc91b := ELink
.obj8@238bc91b.eSource := MyFile_OptionBinding_option.obj10@238bc91b
.obj8@238bc91b.eTarget := 
.obj8@238bc91b.name := help
.obj8@238bc91b.origin := 6:2

# .obj13@238bc91b
.obj13@238bc91b := MyOptionBinding
.obj13@238bc91b.__eContents := \
	value/.obj12@238bc91b
.obj13@238bc91b.__eContainer := /bindings.obj14@238bc91b
.obj13@238bc91b.option := .obj11@238bc91b./

# .obj12@238bc91b
.obj12@238bc91b := MyStringLiteral
.obj12@238bc91b.__eContents := 
.obj12@238bc91b.__eContainer := /value.obj13@238bc91b
.obj12@238bc91b.value := $(\0)$(\n)		NAME$(\n)			usb_test - Utility for raw access to usb devices$(\n)		SYNOPSIS$(\n)			usb_test -v VID -p PID -e ENDP [-a] { -r LENGTH | -w -s [ DATA ] }$(\n)		DESCRIPTION$(\n)			-v 	Vendor ID$(\n)			-p	Product ID$(\n)			-e	Endpoint number$(\n)			-r	Read LENGTH bytes and print$(\n)			-w	Write data followed after -w.  Length computed automatically$(\n)			-a 	Specifies that the transfer should contain ack (STATUS) token.$(\n)			-s 	Specifies that the write should contain SETUP token.$(\n)$(\n)		AUTHORS$(\n)			Anton Kozlov$(\n)	

# .obj11@238bc91b
.obj11@238bc91b := ELink
.obj11@238bc91b.eSource := MyFile_OptionBinding_option.obj13@238bc91b
.obj11@238bc91b.eTarget := 
.obj11@238bc91b.name := man
.obj11@238bc91b.origin := 7:2

# .obj4@238bc91b
.obj4@238bc91b := ELink
.obj4@238bc91b.eSource := MyFile_Annotation_type.obj14@238bc91b
.obj4@238bc91b.eTarget := 
.obj4@238bc91b.name := Cmd
.obj4@238bc91b.origin := 5:2


__resource-mk/.cache/mybuild/files/src/cmds/hardware/Usb_test.my.mk := .obj1@238bc91b