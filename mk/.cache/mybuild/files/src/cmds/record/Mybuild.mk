# Generated by GNU Make 4.2.1. Do not edit.

# PERSIST_OBJECTS:
#   .obj1@08c0cbac

# .obj1@08c0cbac
.obj1@08c0cbac := MyFileResource
.obj1@08c0cbac.issues := 
.obj1@08c0cbac.contentsRoot := .obj25@08c0cbac
.obj1@08c0cbac.resourceSet := 
.obj1@08c0cbac.fileName := src/cmds/record/Mybuild
.obj1@08c0cbac.exports := \
	embox.cmd \
	embox.cmd.record \
	embox.cmd.record.use_local_buffer
.obj1@08c0cbac.exports.embox.cmd := \
	.obj25@08c0cbac
.obj1@08c0cbac.exports.embox.cmd.record := \
	.obj24@08c0cbac
.obj1@08c0cbac.exports.embox.cmd.record.use_local_buffer := \
	.obj15@08c0cbac

# .obj25@08c0cbac
.obj25@08c0cbac := MyFileContentRoot
.obj25@08c0cbac.__eContents := \
	types/.obj24@08c0cbac
.obj25@08c0cbac.__eContainer := .obj1@08c0cbac
.obj25@08c0cbac.imports := 
.obj25@08c0cbac.name := embox.cmd
.obj25@08c0cbac.origin := 

# .obj24@08c0cbac
.obj24@08c0cbac := MyModuleType
.obj24@08c0cbac.__eContents := \
	sourcesMembers/.obj19@08c0cbac \
	optionsMembers/.obj17@08c0cbac \
	dependsMembers/.obj21@08c0cbac \
	dependsMembers/.obj23@08c0cbac \
	annotations/.obj3@08c0cbac \
	annotations/.obj14@08c0cbac
.obj24@08c0cbac.__eContainer := fileContentRoot/types.obj25@08c0cbac
.obj24@08c0cbac.dependent := 
.obj24@08c0cbac.subTypes := 
.obj24@08c0cbac.modifiers := 
.obj24@08c0cbac.name := record
.obj24@08c0cbac.origin := 18:8
.obj24@08c0cbac.superType := 
.obj24@08c0cbac.customStorage := 

# .obj19@08c0cbac
.obj19@08c0cbac := MySourceMember
.obj19@08c0cbac.__eContents := \
	files/.obj18@08c0cbac
.obj19@08c0cbac.__eContainer := /sourcesMembers.obj24@08c0cbac
.obj19@08c0cbac.module := 

# .obj18@08c0cbac
.obj18@08c0cbac := MyFileName
.obj18@08c0cbac.__eContents := 
.obj18@08c0cbac.__eContainer := /files.obj19@08c0cbac
.obj18@08c0cbac.fileName := record.c

# .obj17@08c0cbac
.obj17@08c0cbac := MyOptionMember
.obj17@08c0cbac.__eContents := \
	options/.obj15@08c0cbac
.obj17@08c0cbac.__eContainer := /optionsMembers.obj24@08c0cbac
.obj17@08c0cbac.module := 

# .obj15@08c0cbac
.obj15@08c0cbac := MyBooleanOption
.obj15@08c0cbac.__eContents := \
	defaultValue/.obj16@08c0cbac
.obj15@08c0cbac.__eContainer := /options.obj17@08c0cbac
.obj15@08c0cbac.name := use_local_buffer
.obj15@08c0cbac.origin := 

# .obj16@08c0cbac
.obj16@08c0cbac := MyBooleanLiteral
.obj16@08c0cbac.__eContents := 
.obj16@08c0cbac.__eContainer := /defaultValue.obj15@08c0cbac
.obj16@08c0cbac.isValue := 1

# .obj21@08c0cbac
.obj21@08c0cbac := MyDependsMember
.obj21@08c0cbac.__eContents := 
.obj21@08c0cbac.__eContainer := /dependsMembers.obj24@08c0cbac
.obj21@08c0cbac.modules := \
	.obj20@08c0cbac./
.obj21@08c0cbac.module := 

# .obj20@08c0cbac
.obj20@08c0cbac := ELink
.obj20@08c0cbac.eSource := MyFile_DependsMember_modules.obj21@08c0cbac
.obj20@08c0cbac.eTarget := 
.obj20@08c0cbac.name := embox.driver.audio.portaudio_api
.obj20@08c0cbac.origin := 23:10

# .obj23@08c0cbac
.obj23@08c0cbac := MyDependsMember
.obj23@08c0cbac.__eContents := 
.obj23@08c0cbac.__eContainer := /dependsMembers.obj24@08c0cbac
.obj23@08c0cbac.modules := \
	.obj22@08c0cbac./
.obj23@08c0cbac.module := 

# .obj22@08c0cbac
.obj22@08c0cbac := ELink
.obj22@08c0cbac.eSource := MyFile_DependsMember_modules.obj23@08c0cbac
.obj22@08c0cbac.eTarget := 
.obj22@08c0cbac.name := embox.fs.file_format
.obj22@08c0cbac.origin := 24:10

# .obj3@08c0cbac
.obj3@08c0cbac := MyAnnotation
.obj3@08c0cbac.__eContents := 
.obj3@08c0cbac.__eContainer := target/annotations.obj24@08c0cbac
.obj3@08c0cbac.type := .obj2@08c0cbac./

# .obj2@08c0cbac
.obj2@08c0cbac := ELink
.obj2@08c0cbac.eSource := MyFile_Annotation_type.obj3@08c0cbac
.obj2@08c0cbac.eTarget := 
.obj2@08c0cbac.name := AutoCmd
.obj2@08c0cbac.origin := 3:2

# .obj14@08c0cbac
.obj14@08c0cbac := MyAnnotation
.obj14@08c0cbac.__eContents := \
	bindings/.obj7@08c0cbac \
	bindings/.obj10@08c0cbac \
	bindings/.obj13@08c0cbac
.obj14@08c0cbac.__eContainer := target/annotations.obj24@08c0cbac
.obj14@08c0cbac.type := .obj4@08c0cbac./

# .obj7@08c0cbac
.obj7@08c0cbac := MyOptionBinding
.obj7@08c0cbac.__eContents := \
	value/.obj6@08c0cbac
.obj7@08c0cbac.__eContainer := /bindings.obj14@08c0cbac
.obj7@08c0cbac.option := .obj5@08c0cbac./

# .obj6@08c0cbac
.obj6@08c0cbac := MyStringLiteral
.obj6@08c0cbac.__eContents := 
.obj6@08c0cbac.__eContainer := /value.obj7@08c0cbac
.obj6@08c0cbac.value := record

# .obj5@08c0cbac
.obj5@08c0cbac := ELink
.obj5@08c0cbac.eSource := MyFile_OptionBinding_option.obj7@08c0cbac
.obj5@08c0cbac.eTarget := 
.obj5@08c0cbac.name := name
.obj5@08c0cbac.origin := 4:6

# .obj10@08c0cbac
.obj10@08c0cbac := MyOptionBinding
.obj10@08c0cbac.__eContents := \
	value/.obj9@08c0cbac
.obj10@08c0cbac.__eContainer := /bindings.obj14@08c0cbac
.obj10@08c0cbac.option := .obj8@08c0cbac./

# .obj9@08c0cbac
.obj9@08c0cbac := MyStringLiteral
.obj9@08c0cbac.__eContents := 
.obj9@08c0cbac.__eContainer := /value.obj10@08c0cbac
.obj9@08c0cbac.value := Simple audio recorder

# .obj8@08c0cbac
.obj8@08c0cbac := ELink
.obj8@08c0cbac.eSource := MyFile_OptionBinding_option.obj10@08c0cbac
.obj8@08c0cbac.eTarget := 
.obj8@08c0cbac.name := help
.obj8@08c0cbac.origin := 5:6

# .obj13@08c0cbac
.obj13@08c0cbac := MyOptionBinding
.obj13@08c0cbac.__eContents := \
	value/.obj12@08c0cbac
.obj13@08c0cbac.__eContainer := /bindings.obj14@08c0cbac
.obj13@08c0cbac.option := .obj11@08c0cbac./

# .obj12@08c0cbac
.obj12@08c0cbac := MyStringLiteral
.obj12@08c0cbac.__eContents := 
.obj12@08c0cbac.__eContainer := /value.obj13@08c0cbac
.obj12@08c0cbac.value := $(\0)$(\n)     	NAME$(\n)		record - simple audio recorder$(\n)	SYNOPSIS$(\n)		record [OPTION] [FILE]$(\n)	DESCRIPTION$(\n)		Writes up to 10 seconds to FILE in WAV format.$(\n)	OPTIONS$(\n)	AUTHORS$(\n)		Denis Deryugin <deryugin.denis@gmail.com>$(\n)	

# .obj11@08c0cbac
.obj11@08c0cbac := ELink
.obj11@08c0cbac.eSource := MyFile_OptionBinding_option.obj13@08c0cbac
.obj11@08c0cbac.eTarget := 
.obj11@08c0cbac.name := man
.obj11@08c0cbac.origin := 6:6

# .obj4@08c0cbac
.obj4@08c0cbac := ELink
.obj4@08c0cbac.eSource := MyFile_Annotation_type.obj14@08c0cbac
.obj4@08c0cbac.eTarget := 
.obj4@08c0cbac.name := Cmd
.obj4@08c0cbac.origin := 4:2


__resource-mk/.cache/mybuild/files/src/cmds/record/Mybuild.mk := .obj1@08c0cbac