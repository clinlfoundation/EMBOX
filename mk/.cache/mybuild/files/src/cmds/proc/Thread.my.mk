# Generated by GNU Make 4.2.1. Do not edit.

# PERSIST_OBJECTS:
#   .obj1@f29d552e

# .obj1@f29d552e
.obj1@f29d552e := MyFileResource
.obj1@f29d552e.issues := 
.obj1@f29d552e.contentsRoot := .obj26@f29d552e
.obj1@f29d552e.resourceSet := 
.obj1@f29d552e.fileName := src/cmds/proc/Thread.my
.obj1@f29d552e.exports := \
	embox.cmd.proc \
	embox.cmd.proc.thread
.obj1@f29d552e.exports.embox.cmd.proc := \
	.obj26@f29d552e
.obj1@f29d552e.exports.embox.cmd.proc.thread := \
	.obj25@f29d552e

# .obj26@f29d552e
.obj26@f29d552e := MyFileContentRoot
.obj26@f29d552e.__eContents := \
	types/.obj25@f29d552e
.obj26@f29d552e.__eContainer := .obj1@f29d552e
.obj26@f29d552e.imports := 
.obj26@f29d552e.name := embox.cmd.proc
.obj26@f29d552e.origin := 

# .obj25@f29d552e
.obj25@f29d552e := MyModuleType
.obj25@f29d552e.__eContents := \
	sourcesMembers/.obj16@f29d552e \
	dependsMembers/.obj18@f29d552e \
	dependsMembers/.obj20@f29d552e \
	dependsMembers/.obj22@f29d552e \
	dependsMembers/.obj24@f29d552e \
	annotations/.obj3@f29d552e \
	annotations/.obj14@f29d552e
.obj25@f29d552e.__eContainer := fileContentRoot/types.obj26@f29d552e
.obj25@f29d552e.dependent := 
.obj25@f29d552e.subTypes := 
.obj25@f29d552e.modifiers := 
.obj25@f29d552e.name := thread
.obj25@f29d552e.origin := 21:8
.obj25@f29d552e.superType := 
.obj25@f29d552e.customStorage := 

# .obj16@f29d552e
.obj16@f29d552e := MySourceMember
.obj16@f29d552e.__eContents := \
	files/.obj15@f29d552e
.obj16@f29d552e.__eContainer := /sourcesMembers.obj25@f29d552e
.obj16@f29d552e.module := 

# .obj15@f29d552e
.obj15@f29d552e := MyFileName
.obj15@f29d552e.__eContents := 
.obj15@f29d552e.__eContainer := /files.obj16@f29d552e
.obj15@f29d552e.fileName := thread.c

# .obj18@f29d552e
.obj18@f29d552e := MyDependsMember
.obj18@f29d552e.__eContents := 
.obj18@f29d552e.__eContainer := /dependsMembers.obj25@f29d552e
.obj18@f29d552e.modules := \
	.obj17@f29d552e./
.obj18@f29d552e.module := 

# .obj17@f29d552e
.obj17@f29d552e := ELink
.obj17@f29d552e.eSource := MyFile_DependsMember_modules.obj18@f29d552e
.obj17@f29d552e.eTarget := 
.obj17@f29d552e.name := embox.kernel.thread.core
.obj17@f29d552e.origin := 24:10

# .obj20@f29d552e
.obj20@f29d552e := MyDependsMember
.obj20@f29d552e.__eContents := 
.obj20@f29d552e.__eContainer := /dependsMembers.obj25@f29d552e
.obj20@f29d552e.modules := \
	.obj19@f29d552e./
.obj20@f29d552e.module := 

# .obj19@f29d552e
.obj19@f29d552e := ELink
.obj19@f29d552e.eSource := MyFile_DependsMember_modules.obj20@f29d552e
.obj19@f29d552e.eTarget := 
.obj19@f29d552e.name := embox.kernel.sched.sched
.obj19@f29d552e.origin := 25:10

# .obj22@f29d552e
.obj22@f29d552e := MyDependsMember
.obj22@f29d552e.__eContents := 
.obj22@f29d552e.__eContainer := /dependsMembers.obj25@f29d552e
.obj22@f29d552e.modules := \
	.obj21@f29d552e./
.obj22@f29d552e.module := 

# .obj21@f29d552e
.obj21@f29d552e := ELink
.obj21@f29d552e.eSource := MyFile_DependsMember_modules.obj22@f29d552e
.obj21@f29d552e.eTarget := 
.obj21@f29d552e.name := embox.compat.posix.util.getopt
.obj21@f29d552e.origin := 26:10

# .obj24@f29d552e
.obj24@f29d552e := MyDependsMember
.obj24@f29d552e.__eContents := 
.obj24@f29d552e.__eContainer := /dependsMembers.obj25@f29d552e
.obj24@f29d552e.modules := \
	.obj23@f29d552e./
.obj24@f29d552e.module := 

# .obj23@f29d552e
.obj23@f29d552e := ELink
.obj23@f29d552e.eSource := MyFile_DependsMember_modules.obj24@f29d552e
.obj23@f29d552e.eTarget := 
.obj23@f29d552e.name := embox.compat.libc.stdio.scanf
.obj23@f29d552e.origin := 27:10

# .obj3@f29d552e
.obj3@f29d552e := MyAnnotation
.obj3@f29d552e.__eContents := 
.obj3@f29d552e.__eContainer := target/annotations.obj25@f29d552e
.obj3@f29d552e.type := .obj2@f29d552e./

# .obj2@f29d552e
.obj2@f29d552e := ELink
.obj2@f29d552e.eSource := MyFile_Annotation_type.obj3@f29d552e
.obj2@f29d552e.eTarget := 
.obj2@f29d552e.name := AutoCmd
.obj2@f29d552e.origin := 3:2

# .obj14@f29d552e
.obj14@f29d552e := MyAnnotation
.obj14@f29d552e.__eContents := \
	bindings/.obj7@f29d552e \
	bindings/.obj10@f29d552e \
	bindings/.obj13@f29d552e
.obj14@f29d552e.__eContainer := target/annotations.obj25@f29d552e
.obj14@f29d552e.type := .obj4@f29d552e./

# .obj7@f29d552e
.obj7@f29d552e := MyOptionBinding
.obj7@f29d552e.__eContents := \
	value/.obj6@f29d552e
.obj7@f29d552e.__eContainer := /bindings.obj14@f29d552e
.obj7@f29d552e.option := .obj5@f29d552e./

# .obj6@f29d552e
.obj6@f29d552e := MyStringLiteral
.obj6@f29d552e.__eContents := 
.obj6@f29d552e.__eContainer := /value.obj7@f29d552e
.obj6@f29d552e.value := thread

# .obj5@f29d552e
.obj5@f29d552e := ELink
.obj5@f29d552e.eSource := MyFile_OptionBinding_option.obj7@f29d552e
.obj5@f29d552e.eTarget := 
.obj5@f29d552e.name := name
.obj5@f29d552e.origin := 4:6

# .obj10@f29d552e
.obj10@f29d552e := MyOptionBinding
.obj10@f29d552e.__eContents := \
	value/.obj9@f29d552e
.obj10@f29d552e.__eContainer := /bindings.obj14@f29d552e
.obj10@f29d552e.option := .obj8@f29d552e./

# .obj9@f29d552e
.obj9@f29d552e := MyStringLiteral
.obj9@f29d552e.__eContents := 
.obj9@f29d552e.__eContainer := /value.obj10@f29d552e
.obj9@f29d552e.value := Interacts with threading subsystem

# .obj8@f29d552e
.obj8@f29d552e := ELink
.obj8@f29d552e.eSource := MyFile_OptionBinding_option.obj10@f29d552e
.obj8@f29d552e.eTarget := 
.obj8@f29d552e.name := help
.obj8@f29d552e.origin := 5:2

# .obj13@f29d552e
.obj13@f29d552e := MyOptionBinding
.obj13@f29d552e.__eContents := \
	value/.obj12@f29d552e
.obj13@f29d552e.__eContainer := /bindings.obj14@f29d552e
.obj13@f29d552e.option := .obj11@f29d552e./

# .obj12@f29d552e
.obj12@f29d552e := MyStringLiteral
.obj12@f29d552e.__eContents := 
.obj12@f29d552e.__eContainer := /value.obj13@f29d552e
.obj12@f29d552e.value := $(\0)$(\n)		NAME$(\n)			thread - interacts with threading subsystem$(\n)		SYNOPSIS$(\n)			thread [-h] [-s] [-k id]$(\n)		OPTIONS$(\n)		-h$(\n)			Prints usage$(\n)		-s$(\n)			Prints threads statistics$(\n)		-k id$(\n)			Stops the thread with the specified id$(\n)		AUTHORS$(\n)			Gleb Efimov, Alina Kramar, Roman Oderov$(\n)	

# .obj11@f29d552e
.obj11@f29d552e := ELink
.obj11@f29d552e.eSource := MyFile_OptionBinding_option.obj13@f29d552e
.obj11@f29d552e.eTarget := 
.obj11@f29d552e.name := man
.obj11@f29d552e.origin := 6:2

# .obj4@f29d552e
.obj4@f29d552e := ELink
.obj4@f29d552e.eSource := MyFile_Annotation_type.obj14@f29d552e
.obj4@f29d552e.eTarget := 
.obj4@f29d552e.name := Cmd
.obj4@f29d552e.origin := 4:2


__resource-mk/.cache/mybuild/files/src/cmds/proc/Thread.my.mk := .obj1@f29d552e