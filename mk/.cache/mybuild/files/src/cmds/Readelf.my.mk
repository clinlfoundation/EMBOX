# Generated by GNU Make 4.2.1. Do not edit.

# PERSIST_OBJECTS:
#   .obj1@b77c8c82

# .obj1@b77c8c82
.obj1@b77c8c82 := MyFileResource
.obj1@b77c8c82.issues := 
.obj1@b77c8c82.contentsRoot := .obj26@b77c8c82
.obj1@b77c8c82.resourceSet := 
.obj1@b77c8c82.fileName := src/cmds/Readelf.my
.obj1@b77c8c82.exports := \
	embox.cmd \
	embox.cmd.readelf
.obj1@b77c8c82.exports.embox.cmd := \
	.obj26@b77c8c82
.obj1@b77c8c82.exports.embox.cmd.readelf := \
	.obj25@b77c8c82

# .obj26@b77c8c82
.obj26@b77c8c82 := MyFileContentRoot
.obj26@b77c8c82.__eContents := \
	types/.obj25@b77c8c82
.obj26@b77c8c82.__eContainer := .obj1@b77c8c82
.obj26@b77c8c82.imports := 
.obj26@b77c8c82.name := embox.cmd
.obj26@b77c8c82.origin := 

# .obj25@b77c8c82
.obj25@b77c8c82 := MyModuleType
.obj25@b77c8c82.__eContents := \
	sourcesMembers/.obj16@b77c8c82 \
	dependsMembers/.obj18@b77c8c82 \
	dependsMembers/.obj20@b77c8c82 \
	dependsMembers/.obj22@b77c8c82 \
	dependsMembers/.obj24@b77c8c82 \
	annotations/.obj3@b77c8c82 \
	annotations/.obj14@b77c8c82
.obj25@b77c8c82.__eContainer := fileContentRoot/types.obj26@b77c8c82
.obj25@b77c8c82.dependent := 
.obj25@b77c8c82.subTypes := 
.obj25@b77c8c82.modifiers := 
.obj25@b77c8c82.name := readelf
.obj25@b77c8c82.origin := 22:8
.obj25@b77c8c82.superType := 
.obj25@b77c8c82.customStorage := 

# .obj16@b77c8c82
.obj16@b77c8c82 := MySourceMember
.obj16@b77c8c82.__eContents := \
	files/.obj15@b77c8c82
.obj16@b77c8c82.__eContainer := /sourcesMembers.obj25@b77c8c82
.obj16@b77c8c82.module := 

# .obj15@b77c8c82
.obj15@b77c8c82 := MyFileName
.obj15@b77c8c82.__eContents := 
.obj15@b77c8c82.__eContainer := /files.obj16@b77c8c82
.obj15@b77c8c82.fileName := readelf.c

# .obj18@b77c8c82
.obj18@b77c8c82 := MyDependsMember
.obj18@b77c8c82.__eContents := 
.obj18@b77c8c82.__eContainer := /dependsMembers.obj25@b77c8c82
.obj18@b77c8c82.modules := \
	.obj17@b77c8c82./
.obj18@b77c8c82.module := 

# .obj17@b77c8c82
.obj17@b77c8c82 := ELink
.obj17@b77c8c82.eSource := MyFile_DependsMember_modules.obj18@b77c8c82
.obj17@b77c8c82.eTarget := 
.obj17@b77c8c82.name := embox.compat.libc.all
.obj17@b77c8c82.origin := 25:10

# .obj20@b77c8c82
.obj20@b77c8c82 := MyDependsMember
.obj20@b77c8c82.__eContents := 
.obj20@b77c8c82.__eContainer := /dependsMembers.obj25@b77c8c82
.obj20@b77c8c82.modules := \
	.obj19@b77c8c82./
.obj20@b77c8c82.module := 

# .obj19@b77c8c82
.obj19@b77c8c82 := ELink
.obj19@b77c8c82.eSource := MyFile_DependsMember_modules.obj20@b77c8c82
.obj19@b77c8c82.eTarget := 
.obj19@b77c8c82.name := embox.fs.core
.obj19@b77c8c82.origin := 26:10

# .obj22@b77c8c82
.obj22@b77c8c82 := MyDependsMember
.obj22@b77c8c82.__eContents := 
.obj22@b77c8c82.__eContainer := /dependsMembers.obj25@b77c8c82
.obj22@b77c8c82.modules := \
	.obj21@b77c8c82./
.obj22@b77c8c82.module := 

# .obj21@b77c8c82
.obj21@b77c8c82 := ELink
.obj21@b77c8c82.eSource := MyFile_DependsMember_modules.obj22@b77c8c82
.obj21@b77c8c82.eTarget := 
.obj21@b77c8c82.name := embox.lib.LibElf
.obj21@b77c8c82.origin := 27:10

# .obj24@b77c8c82
.obj24@b77c8c82 := MyDependsMember
.obj24@b77c8c82.__eContents := 
.obj24@b77c8c82.__eContainer := /dependsMembers.obj25@b77c8c82
.obj24@b77c8c82.modules := \
	.obj23@b77c8c82./
.obj24@b77c8c82.module := 

# .obj23@b77c8c82
.obj23@b77c8c82 := ELink
.obj23@b77c8c82.eSource := MyFile_DependsMember_modules.obj24@b77c8c82
.obj23@b77c8c82.eTarget := 
.obj23@b77c8c82.name := embox.framework.LibFramework
.obj23@b77c8c82.origin := 28:10

# .obj3@b77c8c82
.obj3@b77c8c82 := MyAnnotation
.obj3@b77c8c82.__eContents := 
.obj3@b77c8c82.__eContainer := target/annotations.obj25@b77c8c82
.obj3@b77c8c82.type := .obj2@b77c8c82./

# .obj2@b77c8c82
.obj2@b77c8c82 := ELink
.obj2@b77c8c82.eSource := MyFile_Annotation_type.obj3@b77c8c82
.obj2@b77c8c82.eTarget := 
.obj2@b77c8c82.name := AutoCmd
.obj2@b77c8c82.origin := 3:2

# .obj14@b77c8c82
.obj14@b77c8c82 := MyAnnotation
.obj14@b77c8c82.__eContents := \
	bindings/.obj7@b77c8c82 \
	bindings/.obj10@b77c8c82 \
	bindings/.obj13@b77c8c82
.obj14@b77c8c82.__eContainer := target/annotations.obj25@b77c8c82
.obj14@b77c8c82.type := .obj4@b77c8c82./

# .obj7@b77c8c82
.obj7@b77c8c82 := MyOptionBinding
.obj7@b77c8c82.__eContents := \
	value/.obj6@b77c8c82
.obj7@b77c8c82.__eContainer := /bindings.obj14@b77c8c82
.obj7@b77c8c82.option := .obj5@b77c8c82./

# .obj6@b77c8c82
.obj6@b77c8c82 := MyStringLiteral
.obj6@b77c8c82.__eContents := 
.obj6@b77c8c82.__eContainer := /value.obj7@b77c8c82
.obj6@b77c8c82.value := readelf

# .obj5@b77c8c82
.obj5@b77c8c82 := ELink
.obj5@b77c8c82.eSource := MyFile_OptionBinding_option.obj7@b77c8c82
.obj5@b77c8c82.eTarget := 
.obj5@b77c8c82.name := name
.obj5@b77c8c82.origin := 4:6

# .obj10@b77c8c82
.obj10@b77c8c82 := MyOptionBinding
.obj10@b77c8c82.__eContents := \
	value/.obj9@b77c8c82
.obj10@b77c8c82.__eContainer := /bindings.obj14@b77c8c82
.obj10@b77c8c82.option := .obj8@b77c8c82./

# .obj9@b77c8c82
.obj9@b77c8c82 := MyStringLiteral
.obj9@b77c8c82.__eContents := 
.obj9@b77c8c82.__eContainer := /value.obj10@b77c8c82
.obj9@b77c8c82.value := Display information about the contents of ELF format files

# .obj8@b77c8c82
.obj8@b77c8c82 := ELink
.obj8@b77c8c82.eSource := MyFile_OptionBinding_option.obj10@b77c8c82
.obj8@b77c8c82.eTarget := 
.obj8@b77c8c82.name := help
.obj8@b77c8c82.origin := 5:2

# .obj13@b77c8c82
.obj13@b77c8c82 := MyOptionBinding
.obj13@b77c8c82.__eContents := \
	value/.obj12@b77c8c82
.obj13@b77c8c82.__eContainer := /bindings.obj14@b77c8c82
.obj13@b77c8c82.option := .obj11@b77c8c82./

# .obj12@b77c8c82
.obj12@b77c8c82 := MyStringLiteral
.obj12@b77c8c82.__eContents := 
.obj12@b77c8c82.__eContainer := /value.obj13@b77c8c82
.obj12@b77c8c82.value := $(\0)$(\n)		NAME$(\n)			readelf - shows information about ELF binaries$(\n)		SYNOPSIS$(\n)			readelf [-hSlrs] <filename>$(\n)		DESCRIPTION$(\n)			This program shows various information from ELF file$(\n)		OPTIONS$(\n)			-h 	 Display the ELF file header$(\n)			-S 	 Display the sections header$(\n)			-l 	 Display the program headers$(\n)			-r 	 Display the relocations$(\n)			-s 	 Display the symbol table$(\n)		AUTHORS$(\n)			Anatoly Trosinenko, Aleksandr Kirov, Nikolay Korotky$(\n)	

# .obj11@b77c8c82
.obj11@b77c8c82 := ELink
.obj11@b77c8c82.eSource := MyFile_OptionBinding_option.obj13@b77c8c82
.obj11@b77c8c82.eTarget := 
.obj11@b77c8c82.name := man
.obj11@b77c8c82.origin := 6:2

# .obj4@b77c8c82
.obj4@b77c8c82 := ELink
.obj4@b77c8c82.eSource := MyFile_Annotation_type.obj14@b77c8c82
.obj4@b77c8c82.eTarget := 
.obj4@b77c8c82.name := Cmd
.obj4@b77c8c82.origin := 4:2


__resource-mk/.cache/mybuild/files/src/cmds/Readelf.my.mk := .obj1@b77c8c82
