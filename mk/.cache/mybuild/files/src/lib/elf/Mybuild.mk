# Generated by GNU Make 4.2.1. Do not edit.

# PERSIST_OBJECTS:
#   .obj1@d720c3a3

# .obj1@d720c3a3
.obj1@d720c3a3 := MyFileResource
.obj1@d720c3a3.issues := 
.obj1@d720c3a3.contentsRoot := .obj28@d720c3a3
.obj1@d720c3a3.resourceSet := 
.obj1@d720c3a3.fileName := src/lib/elf/Mybuild
.obj1@d720c3a3.exports := \
	embox.lib \
	embox.lib.LibElf
.obj1@d720c3a3.exports.embox.lib := \
	.obj28@d720c3a3
.obj1@d720c3a3.exports.embox.lib.LibElf := \
	.obj27@d720c3a3

# .obj28@d720c3a3
.obj28@d720c3a3 := MyFileContentRoot
.obj28@d720c3a3.__eContents := \
	types/.obj27@d720c3a3
.obj28@d720c3a3.__eContainer := .obj1@d720c3a3
.obj28@d720c3a3.imports := 
.obj28@d720c3a3.name := embox.lib
.obj28@d720c3a3.origin := 

# .obj27@d720c3a3
.obj27@d720c3a3 := MyModuleType
.obj27@d720c3a3.__eContents := \
	sourcesMembers/.obj3@d720c3a3 \
	sourcesMembers/.obj10@d720c3a3 \
	sourcesMembers/.obj18@d720c3a3 \
	dependsMembers/.obj22@d720c3a3 \
	dependsMembers/.obj26@d720c3a3
.obj27@d720c3a3.__eContainer := fileContentRoot/types.obj28@d720c3a3
.obj27@d720c3a3.dependent := 
.obj27@d720c3a3.subTypes := 
.obj27@d720c3a3.modifiers := static
.obj27@d720c3a3.name := LibElf
.obj27@d720c3a3.origin := 3:15
.obj27@d720c3a3.superType := 
.obj27@d720c3a3.customStorage := 

# .obj3@d720c3a3
.obj3@d720c3a3 := MySourceMember
.obj3@d720c3a3.__eContents := \
	files/.obj2@d720c3a3
.obj3@d720c3a3.__eContainer := /sourcesMembers.obj27@d720c3a3
.obj3@d720c3a3.module := 

# .obj2@d720c3a3
.obj2@d720c3a3 := MyFileName
.obj2@d720c3a3.__eContents := 
.obj2@d720c3a3.__eContainer := /files.obj3@d720c3a3
.obj2@d720c3a3.fileName := elf.c

# .obj10@d720c3a3
.obj10@d720c3a3 := MySourceMember
.obj10@d720c3a3.__eContents := \
	files/.obj9@d720c3a3 \
	annotations/.obj8@d720c3a3
.obj10@d720c3a3.__eContainer := /sourcesMembers.obj27@d720c3a3
.obj10@d720c3a3.module := 

# .obj9@d720c3a3
.obj9@d720c3a3 := MyFileName
.obj9@d720c3a3.__eContents := 
.obj9@d720c3a3.__eContainer := /files.obj10@d720c3a3
.obj9@d720c3a3.fileName := libelf.h

# .obj8@d720c3a3
.obj8@d720c3a3 := MyAnnotation
.obj8@d720c3a3.__eContents := \
	bindings/.obj7@d720c3a3
.obj8@d720c3a3.__eContainer := target/annotations.obj10@d720c3a3
.obj8@d720c3a3.type := .obj4@d720c3a3./

# .obj7@d720c3a3
.obj7@d720c3a3 := MyOptionBinding
.obj7@d720c3a3.__eContents := \
	value/.obj6@d720c3a3
.obj7@d720c3a3.__eContainer := /bindings.obj8@d720c3a3
.obj7@d720c3a3.option := .obj5@d720c3a3./

# .obj6@d720c3a3
.obj6@d720c3a3 := MyStringLiteral
.obj6@d720c3a3.__eContents := 
.obj6@d720c3a3.__eContainer := /value.obj7@d720c3a3
.obj6@d720c3a3.value := lib

# .obj5@d720c3a3
.obj5@d720c3a3 := ELink
.obj5@d720c3a3.eSource := MyFile_OptionBinding_option.obj7@d720c3a3
.obj5@d720c3a3.eTarget := 
.obj5@d720c3a3.name := path
.obj5@d720c3a3.origin := 6:17

# .obj4@d720c3a3
.obj4@d720c3a3 := ELink
.obj4@d720c3a3.eSource := MyFile_Annotation_type.obj8@d720c3a3
.obj4@d720c3a3.eTarget := 
.obj4@d720c3a3.name := IncludeExport
.obj4@d720c3a3.origin := 6:3

# .obj18@d720c3a3
.obj18@d720c3a3 := MySourceMember
.obj18@d720c3a3.__eContents := \
	files/.obj16@d720c3a3 \
	files/.obj17@d720c3a3 \
	annotations/.obj15@d720c3a3
.obj18@d720c3a3.__eContainer := /sourcesMembers.obj27@d720c3a3
.obj18@d720c3a3.module := 

# .obj16@d720c3a3
.obj16@d720c3a3 := MyFileName
.obj16@d720c3a3.__eContents := 
.obj16@d720c3a3.__eContainer := /files.obj18@d720c3a3
.obj16@d720c3a3.fileName := elf_consts.h

# .obj17@d720c3a3
.obj17@d720c3a3 := MyFileName
.obj17@d720c3a3.__eContents := 
.obj17@d720c3a3.__eContainer := /files.obj18@d720c3a3
.obj17@d720c3a3.fileName := elf_types.h

# .obj15@d720c3a3
.obj15@d720c3a3 := MyAnnotation
.obj15@d720c3a3.__eContents := \
	bindings/.obj14@d720c3a3
.obj15@d720c3a3.__eContainer := target/annotations.obj18@d720c3a3
.obj15@d720c3a3.type := .obj11@d720c3a3./

# .obj14@d720c3a3
.obj14@d720c3a3 := MyOptionBinding
.obj14@d720c3a3.__eContents := \
	value/.obj13@d720c3a3
.obj14@d720c3a3.__eContainer := /bindings.obj15@d720c3a3
.obj14@d720c3a3.option := .obj12@d720c3a3./

# .obj13@d720c3a3
.obj13@d720c3a3 := MyStringLiteral
.obj13@d720c3a3.__eContents := 
.obj13@d720c3a3.__eContainer := /value.obj14@d720c3a3
.obj13@d720c3a3.value := lib

# .obj12@d720c3a3
.obj12@d720c3a3 := ELink
.obj12@d720c3a3.eSource := MyFile_OptionBinding_option.obj14@d720c3a3
.obj12@d720c3a3.eTarget := 
.obj12@d720c3a3.name := path
.obj12@d720c3a3.origin := 8:17

# .obj11@d720c3a3
.obj11@d720c3a3 := ELink
.obj11@d720c3a3.eSource := MyFile_Annotation_type.obj15@d720c3a3
.obj11@d720c3a3.eTarget := 
.obj11@d720c3a3.name := IncludeExport
.obj11@d720c3a3.origin := 8:3

# .obj22@d720c3a3
.obj22@d720c3a3 := MyDependsMember
.obj22@d720c3a3.__eContents := \
	annotations/.obj20@d720c3a3
.obj22@d720c3a3.__eContainer := /dependsMembers.obj27@d720c3a3
.obj22@d720c3a3.modules := \
	.obj21@d720c3a3./
.obj22@d720c3a3.module := 

# .obj20@d720c3a3
.obj20@d720c3a3 := MyAnnotation
.obj20@d720c3a3.__eContents := 
.obj20@d720c3a3.__eContainer := target/annotations.obj22@d720c3a3
.obj20@d720c3a3.type := .obj19@d720c3a3./

# .obj19@d720c3a3
.obj19@d720c3a3 := ELink
.obj19@d720c3a3.eSource := MyFile_Annotation_type.obj20@d720c3a3
.obj19@d720c3a3.eTarget := 
.obj19@d720c3a3.name := NoRuntime
.obj19@d720c3a3.origin := 11:3

# .obj21@d720c3a3
.obj21@d720c3a3 := ELink
.obj21@d720c3a3.eSource := MyFile_DependsMember_modules.obj22@d720c3a3
.obj21@d720c3a3.eTarget := 
.obj21@d720c3a3.name := embox.compat.libc.stdio.all
.obj21@d720c3a3.origin := 11:21

# .obj26@d720c3a3
.obj26@d720c3a3 := MyDependsMember
.obj26@d720c3a3.__eContents := \
	annotations/.obj24@d720c3a3
.obj26@d720c3a3.__eContainer := /dependsMembers.obj27@d720c3a3
.obj26@d720c3a3.modules := \
	.obj25@d720c3a3./
.obj26@d720c3a3.module := 

# .obj24@d720c3a3
.obj24@d720c3a3 := MyAnnotation
.obj24@d720c3a3.__eContents := 
.obj24@d720c3a3.__eContainer := target/annotations.obj26@d720c3a3
.obj24@d720c3a3.type := .obj23@d720c3a3./

# .obj23@d720c3a3
.obj23@d720c3a3 := ELink
.obj23@d720c3a3.eSource := MyFile_Annotation_type.obj24@d720c3a3
.obj23@d720c3a3.eTarget := 
.obj23@d720c3a3.name := NoRuntime
.obj23@d720c3a3.origin := 12:3

# .obj25@d720c3a3
.obj25@d720c3a3 := ELink
.obj25@d720c3a3.eSource := MyFile_DependsMember_modules.obj26@d720c3a3
.obj25@d720c3a3.eTarget := 
.obj25@d720c3a3.name := embox.compat.libc.str
.obj25@d720c3a3.origin := 12:21


__resource-mk/.cache/mybuild/files/src/lib/elf/Mybuild.mk := .obj1@d720c3a3
