# Generated by GNU Make 4.2.1. Do not edit.

# PERSIST_OBJECTS:
#   .obj1@4d4237c0

# .obj1@4d4237c0
.obj1@4d4237c0 := MyFileResource
.obj1@4d4237c0.issues := 
.obj1@4d4237c0.contentsRoot := .obj22@4d4237c0
.obj1@4d4237c0.resourceSet := 
.obj1@4d4237c0.fileName := src/cmds/sys/Shutdown.my
.obj1@4d4237c0.exports := \
	embox.cmd.sys \
	embox.cmd.sys.shutdown
.obj1@4d4237c0.exports.embox.cmd.sys := \
	.obj22@4d4237c0
.obj1@4d4237c0.exports.embox.cmd.sys.shutdown := \
	.obj21@4d4237c0

# .obj22@4d4237c0
.obj22@4d4237c0 := MyFileContentRoot
.obj22@4d4237c0.__eContents := \
	types/.obj21@4d4237c0
.obj22@4d4237c0.__eContainer := .obj1@4d4237c0
.obj22@4d4237c0.imports := 
.obj22@4d4237c0.name := embox.cmd.sys
.obj22@4d4237c0.origin := 

# .obj21@4d4237c0
.obj21@4d4237c0 := MyModuleType
.obj21@4d4237c0.__eContents := \
	sourcesMembers/.obj16@4d4237c0 \
	dependsMembers/.obj18@4d4237c0 \
	dependsMembers/.obj20@4d4237c0 \
	annotations/.obj3@4d4237c0 \
	annotations/.obj14@4d4237c0
.obj21@4d4237c0.__eContainer := fileContentRoot/types.obj22@4d4237c0
.obj21@4d4237c0.dependent := 
.obj21@4d4237c0.subTypes := 
.obj21@4d4237c0.modifiers := 
.obj21@4d4237c0.name := shutdown
.obj21@4d4237c0.origin := 19:8
.obj21@4d4237c0.superType := 
.obj21@4d4237c0.customStorage := 

# .obj16@4d4237c0
.obj16@4d4237c0 := MySourceMember
.obj16@4d4237c0.__eContents := \
	files/.obj15@4d4237c0
.obj16@4d4237c0.__eContainer := /sourcesMembers.obj21@4d4237c0
.obj16@4d4237c0.module := 

# .obj15@4d4237c0
.obj15@4d4237c0 := MyFileName
.obj15@4d4237c0.__eContents := 
.obj15@4d4237c0.__eContainer := /files.obj16@4d4237c0
.obj15@4d4237c0.fileName := shutdown.c

# .obj18@4d4237c0
.obj18@4d4237c0 := MyDependsMember
.obj18@4d4237c0.__eContents := 
.obj18@4d4237c0.__eContainer := /dependsMembers.obj21@4d4237c0
.obj18@4d4237c0.modules := \
	.obj17@4d4237c0./
.obj18@4d4237c0.module := 

# .obj17@4d4237c0
.obj17@4d4237c0 := ELink
.obj17@4d4237c0.eSource := MyFile_DependsMember_modules.obj18@4d4237c0
.obj17@4d4237c0.eTarget := 
.obj17@4d4237c0.name := embox.compat.libc.stdio.all
.obj17@4d4237c0.origin := 22:10

# .obj20@4d4237c0
.obj20@4d4237c0 := MyDependsMember
.obj20@4d4237c0.__eContents := 
.obj20@4d4237c0.__eContainer := /dependsMembers.obj21@4d4237c0
.obj20@4d4237c0.modules := \
	.obj19@4d4237c0./
.obj20@4d4237c0.module := 

# .obj19@4d4237c0
.obj19@4d4237c0 := ELink
.obj19@4d4237c0.eSource := MyFile_DependsMember_modules.obj20@4d4237c0
.obj19@4d4237c0.eTarget := 
.obj19@4d4237c0.name := embox.compat.libc.str
.obj19@4d4237c0.origin := 23:10

# .obj3@4d4237c0
.obj3@4d4237c0 := MyAnnotation
.obj3@4d4237c0.__eContents := 
.obj3@4d4237c0.__eContainer := target/annotations.obj21@4d4237c0
.obj3@4d4237c0.type := .obj2@4d4237c0./

# .obj2@4d4237c0
.obj2@4d4237c0 := ELink
.obj2@4d4237c0.eSource := MyFile_Annotation_type.obj3@4d4237c0
.obj2@4d4237c0.eTarget := 
.obj2@4d4237c0.name := AutoCmd
.obj2@4d4237c0.origin := 3:2

# .obj14@4d4237c0
.obj14@4d4237c0 := MyAnnotation
.obj14@4d4237c0.__eContents := \
	bindings/.obj7@4d4237c0 \
	bindings/.obj10@4d4237c0 \
	bindings/.obj13@4d4237c0
.obj14@4d4237c0.__eContainer := target/annotations.obj21@4d4237c0
.obj14@4d4237c0.type := .obj4@4d4237c0./

# .obj7@4d4237c0
.obj7@4d4237c0 := MyOptionBinding
.obj7@4d4237c0.__eContents := \
	value/.obj6@4d4237c0
.obj7@4d4237c0.__eContainer := /bindings.obj14@4d4237c0
.obj7@4d4237c0.option := .obj5@4d4237c0./

# .obj6@4d4237c0
.obj6@4d4237c0 := MyStringLiteral
.obj6@4d4237c0.__eContents := 
.obj6@4d4237c0.__eContainer := /value.obj7@4d4237c0
.obj6@4d4237c0.value := shutdown

# .obj5@4d4237c0
.obj5@4d4237c0 := ELink
.obj5@4d4237c0.eSource := MyFile_OptionBinding_option.obj7@4d4237c0
.obj5@4d4237c0.eTarget := 
.obj5@4d4237c0.name := name
.obj5@4d4237c0.origin := 4:6

# .obj10@4d4237c0
.obj10@4d4237c0 := MyOptionBinding
.obj10@4d4237c0.__eContents := \
	value/.obj9@4d4237c0
.obj10@4d4237c0.__eContainer := /bindings.obj14@4d4237c0
.obj10@4d4237c0.option := .obj8@4d4237c0./

# .obj9@4d4237c0
.obj9@4d4237c0 := MyStringLiteral
.obj9@4d4237c0.__eContents := 
.obj9@4d4237c0.__eContainer := /value.obj10@4d4237c0
.obj9@4d4237c0.value := turn off or reboot the system

# .obj8@4d4237c0
.obj8@4d4237c0 := ELink
.obj8@4d4237c0.eSource := MyFile_OptionBinding_option.obj10@4d4237c0
.obj8@4d4237c0.eTarget := 
.obj8@4d4237c0.name := help
.obj8@4d4237c0.origin := 5:2

# .obj13@4d4237c0
.obj13@4d4237c0 := MyOptionBinding
.obj13@4d4237c0.__eContents := \
	value/.obj12@4d4237c0
.obj13@4d4237c0.__eContainer := /bindings.obj14@4d4237c0
.obj13@4d4237c0.option := .obj11@4d4237c0./

# .obj12@4d4237c0
.obj12@4d4237c0 := MyStringLiteral
.obj12@4d4237c0.__eContents := 
.obj12@4d4237c0.__eContainer := /value.obj13@4d4237c0
.obj12@4d4237c0.value := $(\0)$(\n)		NAME$(\n)			shutdown - turn off or reboot the system$(\n)		SYNOPSIS$(\n)			shutdown -p$(\n)			shutdown -r$(\n)		OPTIONS$(\n)			-p turn off the system$(\n)			-r reboot the system$(\n)		AUTHORS$(\n)			Anton Bondarev$(\n)			Roman Kurbatov$(\n)	

# .obj11@4d4237c0
.obj11@4d4237c0 := ELink
.obj11@4d4237c0.eSource := MyFile_OptionBinding_option.obj13@4d4237c0
.obj11@4d4237c0.eTarget := 
.obj11@4d4237c0.name := man
.obj11@4d4237c0.origin := 6:2

# .obj4@4d4237c0
.obj4@4d4237c0 := ELink
.obj4@4d4237c0.eSource := MyFile_Annotation_type.obj14@4d4237c0
.obj4@4d4237c0.eTarget := 
.obj4@4d4237c0.name := Cmd
.obj4@4d4237c0.origin := 4:2


__resource-mk/.cache/mybuild/files/src/cmds/sys/Shutdown.my.mk := .obj1@4d4237c0