# Generated by GNU Make 4.2.1. Do not edit.

# PERSIST_OBJECTS:
#   .obj1@e0fd8a1f

# .obj1@e0fd8a1f
.obj1@e0fd8a1f := MyFileResource
.obj1@e0fd8a1f.issues := 
.obj1@e0fd8a1f.contentsRoot := .obj28@e0fd8a1f
.obj1@e0fd8a1f.resourceSet := 
.obj1@e0fd8a1f.fileName := src/cmds/mem/Infomem.my
.obj1@e0fd8a1f.exports := \
	embox.cmd.mem \
	embox.cmd.mem.infomem
.obj1@e0fd8a1f.exports.embox.cmd.mem := \
	.obj28@e0fd8a1f
.obj1@e0fd8a1f.exports.embox.cmd.mem.infomem := \
	.obj27@e0fd8a1f

# .obj28@e0fd8a1f
.obj28@e0fd8a1f := MyFileContentRoot
.obj28@e0fd8a1f.__eContents := \
	types/.obj27@e0fd8a1f
.obj28@e0fd8a1f.__eContainer := .obj1@e0fd8a1f
.obj28@e0fd8a1f.imports := 
.obj28@e0fd8a1f.name := embox.cmd.mem
.obj28@e0fd8a1f.origin := 

# .obj27@e0fd8a1f
.obj27@e0fd8a1f := MyModuleType
.obj27@e0fd8a1f.__eContents := \
	sourcesMembers/.obj16@e0fd8a1f \
	dependsMembers/.obj20@e0fd8a1f \
	dependsMembers/.obj22@e0fd8a1f \
	dependsMembers/.obj24@e0fd8a1f \
	dependsMembers/.obj26@e0fd8a1f \
	annotations/.obj3@e0fd8a1f \
	annotations/.obj14@e0fd8a1f
.obj27@e0fd8a1f.__eContainer := fileContentRoot/types.obj28@e0fd8a1f
.obj27@e0fd8a1f.dependent := 
.obj27@e0fd8a1f.subTypes := 
.obj27@e0fd8a1f.modifiers := 
.obj27@e0fd8a1f.name := infomem
.obj27@e0fd8a1f.origin := 30:8
.obj27@e0fd8a1f.superType := 
.obj27@e0fd8a1f.customStorage := 

# .obj16@e0fd8a1f
.obj16@e0fd8a1f := MySourceMember
.obj16@e0fd8a1f.__eContents := \
	files/.obj15@e0fd8a1f
.obj16@e0fd8a1f.__eContainer := /sourcesMembers.obj27@e0fd8a1f
.obj16@e0fd8a1f.module := 

# .obj15@e0fd8a1f
.obj15@e0fd8a1f := MyFileName
.obj15@e0fd8a1f.__eContents := 
.obj15@e0fd8a1f.__eContainer := /files.obj16@e0fd8a1f
.obj15@e0fd8a1f.fileName := infomem.c

# .obj20@e0fd8a1f
.obj20@e0fd8a1f := MyDependsMember
.obj20@e0fd8a1f.__eContents := \
	annotations/.obj18@e0fd8a1f
.obj20@e0fd8a1f.__eContainer := /dependsMembers.obj27@e0fd8a1f
.obj20@e0fd8a1f.modules := \
	.obj19@e0fd8a1f./
.obj20@e0fd8a1f.module := 

# .obj18@e0fd8a1f
.obj18@e0fd8a1f := MyAnnotation
.obj18@e0fd8a1f.__eContents := 
.obj18@e0fd8a1f.__eContainer := target/annotations.obj20@e0fd8a1f
.obj18@e0fd8a1f.type := .obj17@e0fd8a1f./

# .obj17@e0fd8a1f
.obj17@e0fd8a1f := ELink
.obj17@e0fd8a1f.eSource := MyFile_Annotation_type.obj18@e0fd8a1f
.obj17@e0fd8a1f.eTarget := 
.obj17@e0fd8a1f.name := NoRuntime
.obj17@e0fd8a1f.origin := 33:3

# .obj19@e0fd8a1f
.obj19@e0fd8a1f := ELink
.obj19@e0fd8a1f.eSource := MyFile_DependsMember_modules.obj20@e0fd8a1f
.obj19@e0fd8a1f.eTarget := 
.obj19@e0fd8a1f.name := embox.compat.libc.stdio.printf
.obj19@e0fd8a1f.origin := 33:21

# .obj22@e0fd8a1f
.obj22@e0fd8a1f := MyDependsMember
.obj22@e0fd8a1f.__eContents := 
.obj22@e0fd8a1f.__eContainer := /dependsMembers.obj27@e0fd8a1f
.obj22@e0fd8a1f.modules := \
	.obj21@e0fd8a1f./
.obj22@e0fd8a1f.module := 

# .obj21@e0fd8a1f
.obj21@e0fd8a1f := ELink
.obj21@e0fd8a1f.eSource := MyFile_DependsMember_modules.obj22@e0fd8a1f
.obj21@e0fd8a1f.eTarget := 
.obj21@e0fd8a1f.name := embox.compat.posix.util.getopt
.obj21@e0fd8a1f.origin := 34:10

# .obj24@e0fd8a1f
.obj24@e0fd8a1f := MyDependsMember
.obj24@e0fd8a1f.__eContents := 
.obj24@e0fd8a1f.__eContainer := /dependsMembers.obj27@e0fd8a1f
.obj24@e0fd8a1f.modules := \
	.obj23@e0fd8a1f./
.obj24@e0fd8a1f.module := 

# .obj23@e0fd8a1f
.obj23@e0fd8a1f := ELink
.obj23@e0fd8a1f.eSource := MyFile_DependsMember_modules.obj24@e0fd8a1f
.obj23@e0fd8a1f.eTarget := 
.obj23@e0fd8a1f.name := embox.mem.phymem
.obj23@e0fd8a1f.origin := 35:10

# .obj26@e0fd8a1f
.obj26@e0fd8a1f := MyDependsMember
.obj26@e0fd8a1f.__eContents := 
.obj26@e0fd8a1f.__eContainer := /dependsMembers.obj27@e0fd8a1f
.obj26@e0fd8a1f.modules := \
	.obj25@e0fd8a1f./
.obj26@e0fd8a1f.module := 

# .obj25@e0fd8a1f
.obj25@e0fd8a1f := ELink
.obj25@e0fd8a1f.eSource := MyFile_DependsMember_modules.obj26@e0fd8a1f
.obj25@e0fd8a1f.eTarget := 
.obj25@e0fd8a1f.name := embox.driver.periph_memory
.obj25@e0fd8a1f.origin := 37:10

# .obj3@e0fd8a1f
.obj3@e0fd8a1f := MyAnnotation
.obj3@e0fd8a1f.__eContents := 
.obj3@e0fd8a1f.__eContainer := target/annotations.obj27@e0fd8a1f
.obj3@e0fd8a1f.type := .obj2@e0fd8a1f./

# .obj2@e0fd8a1f
.obj2@e0fd8a1f := ELink
.obj2@e0fd8a1f.eSource := MyFile_Annotation_type.obj3@e0fd8a1f
.obj2@e0fd8a1f.eTarget := 
.obj2@e0fd8a1f.name := AutoCmd
.obj2@e0fd8a1f.origin := 3:2

# .obj14@e0fd8a1f
.obj14@e0fd8a1f := MyAnnotation
.obj14@e0fd8a1f.__eContents := \
	bindings/.obj7@e0fd8a1f \
	bindings/.obj10@e0fd8a1f \
	bindings/.obj13@e0fd8a1f
.obj14@e0fd8a1f.__eContainer := target/annotations.obj27@e0fd8a1f
.obj14@e0fd8a1f.type := .obj4@e0fd8a1f./

# .obj7@e0fd8a1f
.obj7@e0fd8a1f := MyOptionBinding
.obj7@e0fd8a1f.__eContents := \
	value/.obj6@e0fd8a1f
.obj7@e0fd8a1f.__eContainer := /bindings.obj14@e0fd8a1f
.obj7@e0fd8a1f.option := .obj5@e0fd8a1f./

# .obj6@e0fd8a1f
.obj6@e0fd8a1f := MyStringLiteral
.obj6@e0fd8a1f.__eContents := 
.obj6@e0fd8a1f.__eContainer := /value.obj7@e0fd8a1f
.obj6@e0fd8a1f.value := infomem

# .obj5@e0fd8a1f
.obj5@e0fd8a1f := ELink
.obj5@e0fd8a1f.eSource := MyFile_OptionBinding_option.obj7@e0fd8a1f
.obj5@e0fd8a1f.eTarget := 
.obj5@e0fd8a1f.name := name
.obj5@e0fd8a1f.origin := 4:6

# .obj10@e0fd8a1f
.obj10@e0fd8a1f := MyOptionBinding
.obj10@e0fd8a1f.__eContents := \
	value/.obj9@e0fd8a1f
.obj10@e0fd8a1f.__eContainer := /bindings.obj14@e0fd8a1f
.obj10@e0fd8a1f.option := .obj8@e0fd8a1f./

# .obj9@e0fd8a1f
.obj9@e0fd8a1f := MyStringLiteral
.obj9@e0fd8a1f.__eContents := 
.obj9@e0fd8a1f.__eContainer := /value.obj10@e0fd8a1f
.obj9@e0fd8a1f.value := get information about memory

# .obj8@e0fd8a1f
.obj8@e0fd8a1f := ELink
.obj8@e0fd8a1f.eSource := MyFile_OptionBinding_option.obj10@e0fd8a1f
.obj8@e0fd8a1f.eTarget := 
.obj8@e0fd8a1f.name := help
.obj8@e0fd8a1f.origin := 5:2

# .obj13@e0fd8a1f
.obj13@e0fd8a1f := MyOptionBinding
.obj13@e0fd8a1f.__eContents := \
	value/.obj12@e0fd8a1f
.obj13@e0fd8a1f.__eContainer := /bindings.obj14@e0fd8a1f
.obj13@e0fd8a1f.option := .obj11@e0fd8a1f./

# .obj12@e0fd8a1f
.obj12@e0fd8a1f := MyStringLiteral
.obj12@e0fd8a1f.__eContents := 
.obj12@e0fd8a1f.__eContainer := /value.obj13@e0fd8a1f
.obj12@e0fd8a1f.value := $(\0)$(\n)		NAME$(\n)			infomem - get information about memory$(\n)		SYNOPSIS$(\n)			infomem [-hpsvi]$(\n)		DESCRIPTION$(\n)			Displays information about virtual memory, $(\n)								physical memory, used segments and sections$(\n)		OPTIONS$(\n)			-h $(\n)				displays help$(\n)			-p$(\n)				displays physical memory$(\n)			-s $(\n)				displays text/rodata/data/bss sections$(\n)			-v $(\n)				displays virtual memory$(\n)			-i$(\n)				displays periph segments$(\n)$(\n)			(without options displays all memory information)$(\n)		AUTHOR$(\n)			Evgenij Bogdanov$(\n)	

# .obj11@e0fd8a1f
.obj11@e0fd8a1f := ELink
.obj11@e0fd8a1f.eSource := MyFile_OptionBinding_option.obj13@e0fd8a1f
.obj11@e0fd8a1f.eTarget := 
.obj11@e0fd8a1f.name := man
.obj11@e0fd8a1f.origin := 6:2

# .obj4@e0fd8a1f
.obj4@e0fd8a1f := ELink
.obj4@e0fd8a1f.eSource := MyFile_Annotation_type.obj14@e0fd8a1f
.obj4@e0fd8a1f.eTarget := 
.obj4@e0fd8a1f.name := Cmd
.obj4@e0fd8a1f.origin := 4:2


__resource-mk/.cache/mybuild/files/src/cmds/mem/Infomem.my.mk := .obj1@e0fd8a1f
