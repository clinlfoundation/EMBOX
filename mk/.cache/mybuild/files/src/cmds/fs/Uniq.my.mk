# Generated by GNU Make 4.2.1. Do not edit.

# PERSIST_OBJECTS:
#   .obj1@9490cbee

# .obj1@9490cbee
.obj1@9490cbee := MyFileResource
.obj1@9490cbee.issues := 
.obj1@9490cbee.contentsRoot := .obj26@9490cbee
.obj1@9490cbee.resourceSet := 
.obj1@9490cbee.fileName := src/cmds/fs/Uniq.my
.obj1@9490cbee.exports := \
	embox.cmd.fs \
	embox.cmd.fs.uniq
.obj1@9490cbee.exports.embox.cmd.fs := \
	.obj26@9490cbee
.obj1@9490cbee.exports.embox.cmd.fs.uniq := \
	.obj25@9490cbee

# .obj26@9490cbee
.obj26@9490cbee := MyFileContentRoot
.obj26@9490cbee.__eContents := \
	types/.obj25@9490cbee
.obj26@9490cbee.__eContainer := .obj1@9490cbee
.obj26@9490cbee.imports := 
.obj26@9490cbee.name := embox.cmd.fs
.obj26@9490cbee.origin := 

# .obj25@9490cbee
.obj25@9490cbee := MyModuleType
.obj25@9490cbee.__eContents := \
	sourcesMembers/.obj16@9490cbee \
	dependsMembers/.obj18@9490cbee \
	dependsMembers/.obj20@9490cbee \
	dependsMembers/.obj22@9490cbee \
	dependsMembers/.obj24@9490cbee \
	annotations/.obj3@9490cbee \
	annotations/.obj14@9490cbee
.obj25@9490cbee.__eContainer := fileContentRoot/types.obj26@9490cbee
.obj25@9490cbee.dependent := 
.obj25@9490cbee.subTypes := 
.obj25@9490cbee.modifiers := 
.obj25@9490cbee.name := uniq
.obj25@9490cbee.origin := 30:8
.obj25@9490cbee.superType := 
.obj25@9490cbee.customStorage := 

# .obj16@9490cbee
.obj16@9490cbee := MySourceMember
.obj16@9490cbee.__eContents := \
	files/.obj15@9490cbee
.obj16@9490cbee.__eContainer := /sourcesMembers.obj25@9490cbee
.obj16@9490cbee.module := 

# .obj15@9490cbee
.obj15@9490cbee := MyFileName
.obj15@9490cbee.__eContents := 
.obj15@9490cbee.__eContainer := /files.obj16@9490cbee
.obj15@9490cbee.fileName := uniq.c

# .obj18@9490cbee
.obj18@9490cbee := MyDependsMember
.obj18@9490cbee.__eContents := 
.obj18@9490cbee.__eContainer := /dependsMembers.obj25@9490cbee
.obj18@9490cbee.modules := \
	.obj17@9490cbee./
.obj18@9490cbee.module := 

# .obj17@9490cbee
.obj17@9490cbee := ELink
.obj17@9490cbee.eSource := MyFile_DependsMember_modules.obj18@9490cbee
.obj17@9490cbee.eTarget := 
.obj17@9490cbee.name := embox.compat.libc.all
.obj17@9490cbee.origin := 33:10

# .obj20@9490cbee
.obj20@9490cbee := MyDependsMember
.obj20@9490cbee.__eContents := 
.obj20@9490cbee.__eContainer := /dependsMembers.obj25@9490cbee
.obj20@9490cbee.modules := \
	.obj19@9490cbee./
.obj20@9490cbee.module := 

# .obj19@9490cbee
.obj19@9490cbee := ELink
.obj19@9490cbee.eSource := MyFile_DependsMember_modules.obj20@9490cbee
.obj19@9490cbee.eTarget := 
.obj19@9490cbee.name := embox.compat.posix.util.getopt
.obj19@9490cbee.origin := 35:10

# .obj22@9490cbee
.obj22@9490cbee := MyDependsMember
.obj22@9490cbee.__eContents := 
.obj22@9490cbee.__eContainer := /dependsMembers.obj25@9490cbee
.obj22@9490cbee.modules := \
	.obj21@9490cbee./
.obj22@9490cbee.module := 

# .obj21@9490cbee
.obj21@9490cbee := ELink
.obj21@9490cbee.eSource := MyFile_DependsMember_modules.obj22@9490cbee
.obj21@9490cbee.eTarget := 
.obj21@9490cbee.name := embox.compat.posix.fs.file
.obj21@9490cbee.origin := 36:10

# .obj24@9490cbee
.obj24@9490cbee := MyDependsMember
.obj24@9490cbee.__eContents := 
.obj24@9490cbee.__eContainer := /dependsMembers.obj25@9490cbee
.obj24@9490cbee.modules := \
	.obj23@9490cbee./
.obj24@9490cbee.module := 

# .obj23@9490cbee
.obj23@9490cbee := ELink
.obj23@9490cbee.eSource := MyFile_DependsMember_modules.obj24@9490cbee
.obj23@9490cbee.eTarget := 
.obj23@9490cbee.name := embox.framework.LibFramework
.obj23@9490cbee.origin := 37:10

# .obj3@9490cbee
.obj3@9490cbee := MyAnnotation
.obj3@9490cbee.__eContents := 
.obj3@9490cbee.__eContainer := target/annotations.obj25@9490cbee
.obj3@9490cbee.type := .obj2@9490cbee./

# .obj2@9490cbee
.obj2@9490cbee := ELink
.obj2@9490cbee.eSource := MyFile_Annotation_type.obj3@9490cbee
.obj2@9490cbee.eTarget := 
.obj2@9490cbee.name := AutoCmd
.obj2@9490cbee.origin := 3:2

# .obj14@9490cbee
.obj14@9490cbee := MyAnnotation
.obj14@9490cbee.__eContents := \
	bindings/.obj7@9490cbee \
	bindings/.obj10@9490cbee \
	bindings/.obj13@9490cbee
.obj14@9490cbee.__eContainer := target/annotations.obj25@9490cbee
.obj14@9490cbee.type := .obj4@9490cbee./

# .obj7@9490cbee
.obj7@9490cbee := MyOptionBinding
.obj7@9490cbee.__eContents := \
	value/.obj6@9490cbee
.obj7@9490cbee.__eContainer := /bindings.obj14@9490cbee
.obj7@9490cbee.option := .obj5@9490cbee./

# .obj6@9490cbee
.obj6@9490cbee := MyStringLiteral
.obj6@9490cbee.__eContents := 
.obj6@9490cbee.__eContainer := /value.obj7@9490cbee
.obj6@9490cbee.value := uniq

# .obj5@9490cbee
.obj5@9490cbee := ELink
.obj5@9490cbee.eSource := MyFile_OptionBinding_option.obj7@9490cbee
.obj5@9490cbee.eTarget := 
.obj5@9490cbee.name := name
.obj5@9490cbee.origin := 4:6

# .obj10@9490cbee
.obj10@9490cbee := MyOptionBinding
.obj10@9490cbee.__eContents := \
	value/.obj9@9490cbee
.obj10@9490cbee.__eContainer := /bindings.obj14@9490cbee
.obj10@9490cbee.option := .obj8@9490cbee./

# .obj9@9490cbee
.obj9@9490cbee := MyStringLiteral
.obj9@9490cbee.__eContents := 
.obj9@9490cbee.__eContainer := /value.obj10@9490cbee
.obj9@9490cbee.value := Filter  adjacent matching lines from FILE, writing to standard output.

# .obj8@9490cbee
.obj8@9490cbee := ELink
.obj8@9490cbee.eSource := MyFile_OptionBinding_option.obj10@9490cbee
.obj8@9490cbee.eTarget := 
.obj8@9490cbee.name := help
.obj8@9490cbee.origin := 5:2

# .obj13@9490cbee
.obj13@9490cbee := MyOptionBinding
.obj13@9490cbee.__eContents := \
	value/.obj12@9490cbee
.obj13@9490cbee.__eContainer := /bindings.obj14@9490cbee
.obj13@9490cbee.option := .obj11@9490cbee./

# .obj12@9490cbee
.obj12@9490cbee := MyStringLiteral
.obj12@9490cbee.__eContents := 
.obj12@9490cbee.__eContainer := /value.obj13@9490cbee
.obj12@9490cbee.value := $(\0)$(\n)		NAME$(\n)			uniq - report or omit repeated lines$(\n)$(\n)		SYNOPSIS$(\n)			uniq [OPTION]... [FILE]...$(\n)$(\n)		DESCRIPTION$(\n)			Filter  adjacent matching lines from FILE, writing to standard output.$(\n)$(\n)		OPTIONS$(\n)			-c  prefix lines by the number of occurrences$(\n)$(\n)			-d  only print duplicate lines, one for each group$(\n)$(\n)			-D  print all duplicate lines$(\n)$(\n)			-z  line delimiter is NUL, not newline$(\n)$(\n)			-h  display this help and exit$(\n)$(\n)		AUTHOR$(\n)			Written by Nastya Nizharadze.$(\n)	

# .obj11@9490cbee
.obj11@9490cbee := ELink
.obj11@9490cbee.eSource := MyFile_OptionBinding_option.obj13@9490cbee
.obj11@9490cbee.eTarget := 
.obj11@9490cbee.name := man
.obj11@9490cbee.origin := 6:2

# .obj4@9490cbee
.obj4@9490cbee := ELink
.obj4@9490cbee.eSource := MyFile_Annotation_type.obj14@9490cbee
.obj4@9490cbee.eTarget := 
.obj4@9490cbee.name := Cmd
.obj4@9490cbee.origin := 4:2


__resource-mk/.cache/mybuild/files/src/cmds/fs/Uniq.my.mk := .obj1@9490cbee
