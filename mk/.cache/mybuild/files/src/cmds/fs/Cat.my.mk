# Generated by GNU Make 4.2.1. Do not edit.

# PERSIST_OBJECTS:
#   .obj1@a4455811

# .obj1@a4455811
.obj1@a4455811 := MyFileResource
.obj1@a4455811.issues := 
.obj1@a4455811.contentsRoot := .obj26@a4455811
.obj1@a4455811.resourceSet := 
.obj1@a4455811.fileName := src/cmds/fs/Cat.my
.obj1@a4455811.exports := \
	embox.cmd.fs \
	embox.cmd.fs.cat
.obj1@a4455811.exports.embox.cmd.fs := \
	.obj26@a4455811
.obj1@a4455811.exports.embox.cmd.fs.cat := \
	.obj25@a4455811

# .obj26@a4455811
.obj26@a4455811 := MyFileContentRoot
.obj26@a4455811.__eContents := \
	types/.obj25@a4455811
.obj26@a4455811.__eContainer := .obj1@a4455811
.obj26@a4455811.imports := 
.obj26@a4455811.name := embox.cmd.fs
.obj26@a4455811.origin := 

# .obj25@a4455811
.obj25@a4455811 := MyModuleType
.obj25@a4455811.__eContents := \
	sourcesMembers/.obj16@a4455811 \
	dependsMembers/.obj18@a4455811 \
	dependsMembers/.obj20@a4455811 \
	dependsMembers/.obj22@a4455811 \
	dependsMembers/.obj24@a4455811 \
	annotations/.obj3@a4455811 \
	annotations/.obj14@a4455811
.obj25@a4455811.__eContainer := fileContentRoot/types.obj26@a4455811
.obj25@a4455811.dependent := 
.obj25@a4455811.subTypes := 
.obj25@a4455811.modifiers := 
.obj25@a4455811.name := cat
.obj25@a4455811.origin := 18:8
.obj25@a4455811.superType := 
.obj25@a4455811.customStorage := 

# .obj16@a4455811
.obj16@a4455811 := MySourceMember
.obj16@a4455811.__eContents := \
	files/.obj15@a4455811
.obj16@a4455811.__eContainer := /sourcesMembers.obj25@a4455811
.obj16@a4455811.module := 

# .obj15@a4455811
.obj15@a4455811 := MyFileName
.obj15@a4455811.__eContents := 
.obj15@a4455811.__eContainer := /files.obj16@a4455811
.obj15@a4455811.fileName := cat.c

# .obj18@a4455811
.obj18@a4455811 := MyDependsMember
.obj18@a4455811.__eContents := 
.obj18@a4455811.__eContainer := /dependsMembers.obj25@a4455811
.obj18@a4455811.modules := \
	.obj17@a4455811./
.obj18@a4455811.module := 

# .obj17@a4455811
.obj17@a4455811 := ELink
.obj17@a4455811.eSource := MyFile_DependsMember_modules.obj18@a4455811
.obj17@a4455811.eTarget := 
.obj17@a4455811.name := embox.compat.libc.all
.obj17@a4455811.origin := 21:10

# .obj20@a4455811
.obj20@a4455811 := MyDependsMember
.obj20@a4455811.__eContents := 
.obj20@a4455811.__eContainer := /dependsMembers.obj25@a4455811
.obj20@a4455811.modules := \
	.obj19@a4455811./
.obj20@a4455811.module := 

# .obj19@a4455811
.obj19@a4455811 := ELink
.obj19@a4455811.eSource := MyFile_DependsMember_modules.obj20@a4455811
.obj19@a4455811.eTarget := 
.obj19@a4455811.name := embox.compat.posix.util.getopt
.obj19@a4455811.origin := 23:10

# .obj22@a4455811
.obj22@a4455811 := MyDependsMember
.obj22@a4455811.__eContents := 
.obj22@a4455811.__eContainer := /dependsMembers.obj25@a4455811
.obj22@a4455811.modules := \
	.obj21@a4455811./
.obj22@a4455811.module := 

# .obj21@a4455811
.obj21@a4455811 := ELink
.obj21@a4455811.eSource := MyFile_DependsMember_modules.obj22@a4455811
.obj21@a4455811.eTarget := 
.obj21@a4455811.name := embox.compat.posix.fs.file
.obj21@a4455811.origin := 24:10

# .obj24@a4455811
.obj24@a4455811 := MyDependsMember
.obj24@a4455811.__eContents := 
.obj24@a4455811.__eContainer := /dependsMembers.obj25@a4455811
.obj24@a4455811.modules := \
	.obj23@a4455811./
.obj24@a4455811.module := 

# .obj23@a4455811
.obj23@a4455811 := ELink
.obj23@a4455811.eSource := MyFile_DependsMember_modules.obj24@a4455811
.obj23@a4455811.eTarget := 
.obj23@a4455811.name := embox.framework.LibFramework
.obj23@a4455811.origin := 25:10

# .obj3@a4455811
.obj3@a4455811 := MyAnnotation
.obj3@a4455811.__eContents := 
.obj3@a4455811.__eContainer := target/annotations.obj25@a4455811
.obj3@a4455811.type := .obj2@a4455811./

# .obj2@a4455811
.obj2@a4455811 := ELink
.obj2@a4455811.eSource := MyFile_Annotation_type.obj3@a4455811
.obj2@a4455811.eTarget := 
.obj2@a4455811.name := AutoCmd
.obj2@a4455811.origin := 3:2

# .obj14@a4455811
.obj14@a4455811 := MyAnnotation
.obj14@a4455811.__eContents := \
	bindings/.obj7@a4455811 \
	bindings/.obj10@a4455811 \
	bindings/.obj13@a4455811
.obj14@a4455811.__eContainer := target/annotations.obj25@a4455811
.obj14@a4455811.type := .obj4@a4455811./

# .obj7@a4455811
.obj7@a4455811 := MyOptionBinding
.obj7@a4455811.__eContents := \
	value/.obj6@a4455811
.obj7@a4455811.__eContainer := /bindings.obj14@a4455811
.obj7@a4455811.option := .obj5@a4455811./

# .obj6@a4455811
.obj6@a4455811 := MyStringLiteral
.obj6@a4455811.__eContents := 
.obj6@a4455811.__eContainer := /value.obj7@a4455811
.obj6@a4455811.value := cat

# .obj5@a4455811
.obj5@a4455811 := ELink
.obj5@a4455811.eSource := MyFile_OptionBinding_option.obj7@a4455811
.obj5@a4455811.eTarget := 
.obj5@a4455811.name := name
.obj5@a4455811.origin := 4:6

# .obj10@a4455811
.obj10@a4455811 := MyOptionBinding
.obj10@a4455811.__eContents := \
	value/.obj9@a4455811
.obj10@a4455811.__eContainer := /bindings.obj14@a4455811
.obj10@a4455811.option := .obj8@a4455811./

# .obj9@a4455811
.obj9@a4455811 := MyStringLiteral
.obj9@a4455811.__eContents := 
.obj9@a4455811.__eContainer := /value.obj10@a4455811
.obj9@a4455811.value := Concatenate files and print on the standard output

# .obj8@a4455811
.obj8@a4455811 := ELink
.obj8@a4455811.eSource := MyFile_OptionBinding_option.obj10@a4455811
.obj8@a4455811.eTarget := 
.obj8@a4455811.name := help
.obj8@a4455811.origin := 5:2

# .obj13@a4455811
.obj13@a4455811 := MyOptionBinding
.obj13@a4455811.__eContents := \
	value/.obj12@a4455811
.obj13@a4455811.__eContainer := /bindings.obj14@a4455811
.obj13@a4455811.option := .obj11@a4455811./

# .obj12@a4455811
.obj12@a4455811 := MyStringLiteral
.obj12@a4455811.__eContents := 
.obj12@a4455811.__eContainer := /value.obj13@a4455811
.obj12@a4455811.value := $(\0)$(\n)		NAME$(\n)			cat - concatenate files and print on the standard output$(\n)		SYNOPSIS$(\n)			cat [OPTION]... [FILE]...$(\n)		DESCRIPTION$(\n)			Concatenate FILE(s) to standard output.$(\n)		OPTIONS$(\n)			-n  number all output lines$(\n)		AUTHORS$(\n)			Nikolay Korotky$(\n)	

# .obj11@a4455811
.obj11@a4455811 := ELink
.obj11@a4455811.eSource := MyFile_OptionBinding_option.obj13@a4455811
.obj11@a4455811.eTarget := 
.obj11@a4455811.name := man
.obj11@a4455811.origin := 6:2

# .obj4@a4455811
.obj4@a4455811 := ELink
.obj4@a4455811.eSource := MyFile_Annotation_type.obj14@a4455811
.obj4@a4455811.eTarget := 
.obj4@a4455811.name := Cmd
.obj4@a4455811.origin := 4:2


__resource-mk/.cache/mybuild/files/src/cmds/fs/Cat.my.mk := .obj1@a4455811