# Generated by GNU Make 4.2.1. Do not edit.

# PERSIST_OBJECTS:
#   .obj1@75f72bd9

# .obj1@75f72bd9
.obj1@75f72bd9 := MyFileResource
.obj1@75f72bd9.issues := 
.obj1@75f72bd9.contentsRoot := .obj22@75f72bd9
.obj1@75f72bd9.resourceSet := 
.obj1@75f72bd9.fileName := src/cmds/Mpstat.my
.obj1@75f72bd9.exports := \
	embox.cmd \
	embox.cmd.mpstat
.obj1@75f72bd9.exports.embox.cmd := \
	.obj22@75f72bd9
.obj1@75f72bd9.exports.embox.cmd.mpstat := \
	.obj21@75f72bd9

# .obj22@75f72bd9
.obj22@75f72bd9 := MyFileContentRoot
.obj22@75f72bd9.__eContents := \
	types/.obj21@75f72bd9
.obj22@75f72bd9.__eContainer := .obj1@75f72bd9
.obj22@75f72bd9.imports := 
.obj22@75f72bd9.name := embox.cmd
.obj22@75f72bd9.origin := 

# .obj21@75f72bd9
.obj21@75f72bd9 := MyModuleType
.obj21@75f72bd9.__eContents := \
	sourcesMembers/.obj16@75f72bd9 \
	dependsMembers/.obj18@75f72bd9 \
	dependsMembers/.obj20@75f72bd9 \
	annotations/.obj3@75f72bd9 \
	annotations/.obj14@75f72bd9
.obj21@75f72bd9.__eContainer := fileContentRoot/types.obj22@75f72bd9
.obj21@75f72bd9.dependent := 
.obj21@75f72bd9.subTypes := 
.obj21@75f72bd9.modifiers := 
.obj21@75f72bd9.name := mpstat
.obj21@75f72bd9.origin := 16:8
.obj21@75f72bd9.superType := 
.obj21@75f72bd9.customStorage := 

# .obj16@75f72bd9
.obj16@75f72bd9 := MySourceMember
.obj16@75f72bd9.__eContents := \
	files/.obj15@75f72bd9
.obj16@75f72bd9.__eContainer := /sourcesMembers.obj21@75f72bd9
.obj16@75f72bd9.module := 

# .obj15@75f72bd9
.obj15@75f72bd9 := MyFileName
.obj15@75f72bd9.__eContents := 
.obj15@75f72bd9.__eContainer := /files.obj16@75f72bd9
.obj15@75f72bd9.fileName := mpstat.c

# .obj18@75f72bd9
.obj18@75f72bd9 := MyDependsMember
.obj18@75f72bd9.__eContents := 
.obj18@75f72bd9.__eContainer := /dependsMembers.obj21@75f72bd9
.obj18@75f72bd9.modules := \
	.obj17@75f72bd9./
.obj18@75f72bd9.module := 

# .obj17@75f72bd9
.obj17@75f72bd9 := ELink
.obj17@75f72bd9.eSource := MyFile_DependsMember_modules.obj18@75f72bd9
.obj17@75f72bd9.eTarget := 
.obj17@75f72bd9.name := embox.compat.libc.all
.obj17@75f72bd9.origin := 19:10

# .obj20@75f72bd9
.obj20@75f72bd9 := MyDependsMember
.obj20@75f72bd9.__eContents := 
.obj20@75f72bd9.__eContainer := /dependsMembers.obj21@75f72bd9
.obj20@75f72bd9.modules := \
	.obj19@75f72bd9./
.obj20@75f72bd9.module := 

# .obj19@75f72bd9
.obj19@75f72bd9 := ELink
.obj19@75f72bd9.eSource := MyFile_DependsMember_modules.obj20@75f72bd9
.obj19@75f72bd9.eTarget := 
.obj19@75f72bd9.name := embox.kernel.cpu.stats
.obj19@75f72bd9.origin := 20:10

# .obj3@75f72bd9
.obj3@75f72bd9 := MyAnnotation
.obj3@75f72bd9.__eContents := 
.obj3@75f72bd9.__eContainer := target/annotations.obj21@75f72bd9
.obj3@75f72bd9.type := .obj2@75f72bd9./

# .obj2@75f72bd9
.obj2@75f72bd9 := ELink
.obj2@75f72bd9.eSource := MyFile_Annotation_type.obj3@75f72bd9
.obj2@75f72bd9.eTarget := 
.obj2@75f72bd9.name := AutoCmd
.obj2@75f72bd9.origin := 3:2

# .obj14@75f72bd9
.obj14@75f72bd9 := MyAnnotation
.obj14@75f72bd9.__eContents := \
	bindings/.obj7@75f72bd9 \
	bindings/.obj10@75f72bd9 \
	bindings/.obj13@75f72bd9
.obj14@75f72bd9.__eContainer := target/annotations.obj21@75f72bd9
.obj14@75f72bd9.type := .obj4@75f72bd9./

# .obj7@75f72bd9
.obj7@75f72bd9 := MyOptionBinding
.obj7@75f72bd9.__eContents := \
	value/.obj6@75f72bd9
.obj7@75f72bd9.__eContainer := /bindings.obj14@75f72bd9
.obj7@75f72bd9.option := .obj5@75f72bd9./

# .obj6@75f72bd9
.obj6@75f72bd9 := MyStringLiteral
.obj6@75f72bd9.__eContents := 
.obj6@75f72bd9.__eContainer := /value.obj7@75f72bd9
.obj6@75f72bd9.value := mpstat

# .obj5@75f72bd9
.obj5@75f72bd9 := ELink
.obj5@75f72bd9.eSource := MyFile_OptionBinding_option.obj7@75f72bd9
.obj5@75f72bd9.eTarget := 
.obj5@75f72bd9.name := name
.obj5@75f72bd9.origin := 4:6

# .obj10@75f72bd9
.obj10@75f72bd9 := MyOptionBinding
.obj10@75f72bd9.__eContents := \
	value/.obj9@75f72bd9
.obj10@75f72bd9.__eContainer := /bindings.obj14@75f72bd9
.obj10@75f72bd9.option := .obj8@75f72bd9./

# .obj9@75f72bd9
.obj9@75f72bd9 := MyStringLiteral
.obj9@75f72bd9.__eContents := 
.obj9@75f72bd9.__eContainer := /value.obj10@75f72bd9
.obj9@75f72bd9.value := report processors related statistics..

# .obj8@75f72bd9
.obj8@75f72bd9 := ELink
.obj8@75f72bd9.eSource := MyFile_OptionBinding_option.obj10@75f72bd9
.obj8@75f72bd9.eTarget := 
.obj8@75f72bd9.name := help
.obj8@75f72bd9.origin := 5:2

# .obj13@75f72bd9
.obj13@75f72bd9 := MyOptionBinding
.obj13@75f72bd9.__eContents := \
	value/.obj12@75f72bd9
.obj13@75f72bd9.__eContainer := /bindings.obj14@75f72bd9
.obj13@75f72bd9.option := .obj11@75f72bd9./

# .obj12@75f72bd9
.obj12@75f72bd9 := MyStringLiteral
.obj12@75f72bd9.__eContents := 
.obj12@75f72bd9.__eContainer := /value.obj13@75f72bd9
.obj12@75f72bd9.value := $(\0)$(\n)		NAME$(\n)			mpstat - report processors related statistics.$(\n)		SYNOPSIS$(\n)			mpstat -P ALL$(\n)		DESCRIPTION$(\n)			Report processors related statistics.$(\n)		AUTHORS$(\n)			Anton Bulychev$(\n)	

# .obj11@75f72bd9
.obj11@75f72bd9 := ELink
.obj11@75f72bd9.eSource := MyFile_OptionBinding_option.obj13@75f72bd9
.obj11@75f72bd9.eTarget := 
.obj11@75f72bd9.name := man
.obj11@75f72bd9.origin := 6:2

# .obj4@75f72bd9
.obj4@75f72bd9 := ELink
.obj4@75f72bd9.eSource := MyFile_Annotation_type.obj14@75f72bd9
.obj4@75f72bd9.eTarget := 
.obj4@75f72bd9.name := Cmd
.obj4@75f72bd9.origin := 4:2


__resource-mk/.cache/mybuild/files/src/cmds/Mpstat.my.mk := .obj1@75f72bd9
