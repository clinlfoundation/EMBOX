# Generated by GNU Make 4.2.1. Do not edit.

# PERSIST_OBJECTS:
#   .obj1@72567a01

# .obj1@72567a01
.obj1@72567a01 := MyFileResource
.obj1@72567a01.issues := 
.obj1@72567a01.contentsRoot := .obj22@72567a01
.obj1@72567a01.resourceSet := 
.obj1@72567a01.fileName := src/cmds/user/Who.my
.obj1@72567a01.exports := \
	embox.cmd.user \
	embox.cmd.user.who
.obj1@72567a01.exports.embox.cmd.user := \
	.obj22@72567a01
.obj1@72567a01.exports.embox.cmd.user.who := \
	.obj21@72567a01

# .obj22@72567a01
.obj22@72567a01 := MyFileContentRoot
.obj22@72567a01.__eContents := \
	types/.obj21@72567a01
.obj22@72567a01.__eContainer := .obj1@72567a01
.obj22@72567a01.imports := 
.obj22@72567a01.name := embox.cmd.user
.obj22@72567a01.origin := 

# .obj21@72567a01
.obj21@72567a01 := MyModuleType
.obj21@72567a01.__eContents := \
	sourcesMembers/.obj16@72567a01 \
	dependsMembers/.obj18@72567a01 \
	dependsMembers/.obj20@72567a01 \
	annotations/.obj3@72567a01 \
	annotations/.obj14@72567a01
.obj21@72567a01.__eContainer := fileContentRoot/types.obj22@72567a01
.obj21@72567a01.dependent := 
.obj21@72567a01.subTypes := 
.obj21@72567a01.modifiers := 
.obj21@72567a01.name := who
.obj21@72567a01.origin := 17:8
.obj21@72567a01.superType := 
.obj21@72567a01.customStorage := 

# .obj16@72567a01
.obj16@72567a01 := MySourceMember
.obj16@72567a01.__eContents := \
	files/.obj15@72567a01
.obj16@72567a01.__eContainer := /sourcesMembers.obj21@72567a01
.obj16@72567a01.module := 

# .obj15@72567a01
.obj15@72567a01 := MyFileName
.obj15@72567a01.__eContents := 
.obj15@72567a01.__eContainer := /files.obj16@72567a01
.obj15@72567a01.fileName := who.c

# .obj18@72567a01
.obj18@72567a01 := MyDependsMember
.obj18@72567a01.__eContents := 
.obj18@72567a01.__eContainer := /dependsMembers.obj21@72567a01
.obj18@72567a01.modules := \
	.obj17@72567a01./
.obj18@72567a01.module := 

# .obj17@72567a01
.obj17@72567a01 := ELink
.obj17@72567a01.eSource := MyFile_DependsMember_modules.obj18@72567a01
.obj17@72567a01.eTarget := 
.obj17@72567a01.name := embox.compat.posix.passwd
.obj17@72567a01.origin := 20:10

# .obj20@72567a01
.obj20@72567a01 := MyDependsMember
.obj20@72567a01.__eContents := 
.obj20@72567a01.__eContainer := /dependsMembers.obj21@72567a01
.obj20@72567a01.modules := \
	.obj19@72567a01./
.obj20@72567a01.module := 

# .obj19@72567a01
.obj19@72567a01 := ELink
.obj19@72567a01.eSource := MyFile_DependsMember_modules.obj20@72567a01
.obj19@72567a01.eTarget := 
.obj19@72567a01.name := embox.compat.posix.utmp_api
.obj19@72567a01.origin := 22:10

# .obj3@72567a01
.obj3@72567a01 := MyAnnotation
.obj3@72567a01.__eContents := 
.obj3@72567a01.__eContainer := target/annotations.obj21@72567a01
.obj3@72567a01.type := .obj2@72567a01./

# .obj2@72567a01
.obj2@72567a01 := ELink
.obj2@72567a01.eSource := MyFile_Annotation_type.obj3@72567a01
.obj2@72567a01.eTarget := 
.obj2@72567a01.name := AutoCmd
.obj2@72567a01.origin := 4:2

# .obj14@72567a01
.obj14@72567a01 := MyAnnotation
.obj14@72567a01.__eContents := \
	bindings/.obj7@72567a01 \
	bindings/.obj10@72567a01 \
	bindings/.obj13@72567a01
.obj14@72567a01.__eContainer := target/annotations.obj21@72567a01
.obj14@72567a01.type := .obj4@72567a01./

# .obj7@72567a01
.obj7@72567a01 := MyOptionBinding
.obj7@72567a01.__eContents := \
	value/.obj6@72567a01
.obj7@72567a01.__eContainer := /bindings.obj14@72567a01
.obj7@72567a01.option := .obj5@72567a01./

# .obj6@72567a01
.obj6@72567a01 := MyStringLiteral
.obj6@72567a01.__eContents := 
.obj6@72567a01.__eContainer := /value.obj7@72567a01
.obj6@72567a01.value := who

# .obj5@72567a01
.obj5@72567a01 := ELink
.obj5@72567a01.eSource := MyFile_OptionBinding_option.obj7@72567a01
.obj5@72567a01.eTarget := 
.obj5@72567a01.name := name
.obj5@72567a01.origin := 5:6

# .obj10@72567a01
.obj10@72567a01 := MyOptionBinding
.obj10@72567a01.__eContents := \
	value/.obj9@72567a01
.obj10@72567a01.__eContainer := /bindings.obj14@72567a01
.obj10@72567a01.option := .obj8@72567a01./

# .obj9@72567a01
.obj9@72567a01 := MyStringLiteral
.obj9@72567a01.__eContents := 
.obj9@72567a01.__eContainer := /value.obj10@72567a01
.obj9@72567a01.value := Display currently logged users

# .obj8@72567a01
.obj8@72567a01 := ELink
.obj8@72567a01.eSource := MyFile_OptionBinding_option.obj10@72567a01
.obj8@72567a01.eTarget := 
.obj8@72567a01.name := help
.obj8@72567a01.origin := 6:2

# .obj13@72567a01
.obj13@72567a01 := MyOptionBinding
.obj13@72567a01.__eContents := \
	value/.obj12@72567a01
.obj13@72567a01.__eContainer := /bindings.obj14@72567a01
.obj13@72567a01.option := .obj11@72567a01./

# .obj12@72567a01
.obj12@72567a01 := MyStringLiteral
.obj12@72567a01.__eContents := 
.obj12@72567a01.__eContainer := /value.obj13@72567a01
.obj12@72567a01.value := $(\0)$(\n)		NAME$(\n)			who - Display currently logged users$(\n)		SYNOPSIS$(\n)			who$(\n)		DESCRIPTION$(\n)			Print table with currently logged users$(\n)		AUTHOR$(\n)			Anton Kozlov$(\n)	

# .obj11@72567a01
.obj11@72567a01 := ELink
.obj11@72567a01.eSource := MyFile_OptionBinding_option.obj13@72567a01
.obj11@72567a01.eTarget := 
.obj11@72567a01.name := man
.obj11@72567a01.origin := 7:2

# .obj4@72567a01
.obj4@72567a01 := ELink
.obj4@72567a01.eSource := MyFile_Annotation_type.obj14@72567a01
.obj4@72567a01.eTarget := 
.obj4@72567a01.name := Cmd
.obj4@72567a01.origin := 5:2


__resource-mk/.cache/mybuild/files/src/cmds/user/Who.my.mk := .obj1@72567a01