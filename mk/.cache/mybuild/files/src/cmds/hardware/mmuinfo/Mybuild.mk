# Generated by GNU Make 4.2.1. Do not edit.

# PERSIST_OBJECTS:
#   .obj1@46f5dafe

# .obj1@46f5dafe
.obj1@46f5dafe := MyFileResource
.obj1@46f5dafe.issues := 
.obj1@46f5dafe.contentsRoot := .obj20@46f5dafe
.obj1@46f5dafe.resourceSet := 
.obj1@46f5dafe.fileName := src/cmds/hardware/mmuinfo/Mybuild
.obj1@46f5dafe.exports := \
	embox.cmd \
	embox.cmd.mmuinfo
.obj1@46f5dafe.exports.embox.cmd := \
	.obj20@46f5dafe
.obj1@46f5dafe.exports.embox.cmd.mmuinfo := \
	.obj19@46f5dafe

# .obj20@46f5dafe
.obj20@46f5dafe := MyFileContentRoot
.obj20@46f5dafe.__eContents := \
	types/.obj19@46f5dafe
.obj20@46f5dafe.__eContainer := .obj1@46f5dafe
.obj20@46f5dafe.imports := 
.obj20@46f5dafe.name := embox.cmd
.obj20@46f5dafe.origin := 

# .obj19@46f5dafe
.obj19@46f5dafe := MyModuleType
.obj19@46f5dafe.__eContents := \
	sourcesMembers/.obj16@46f5dafe \
	dependsMembers/.obj18@46f5dafe \
	annotations/.obj3@46f5dafe \
	annotations/.obj14@46f5dafe
.obj19@46f5dafe.__eContainer := fileContentRoot/types.obj20@46f5dafe
.obj19@46f5dafe.dependent := 
.obj19@46f5dafe.subTypes := 
.obj19@46f5dafe.modifiers := 
.obj19@46f5dafe.name := mmuinfo
.obj19@46f5dafe.origin := 16:8
.obj19@46f5dafe.superType := 
.obj19@46f5dafe.customStorage := 

# .obj16@46f5dafe
.obj16@46f5dafe := MySourceMember
.obj16@46f5dafe.__eContents := \
	files/.obj15@46f5dafe
.obj16@46f5dafe.__eContainer := /sourcesMembers.obj19@46f5dafe
.obj16@46f5dafe.module := 

# .obj15@46f5dafe
.obj15@46f5dafe := MyFileName
.obj15@46f5dafe.__eContents := 
.obj15@46f5dafe.__eContainer := /files.obj16@46f5dafe
.obj15@46f5dafe.fileName := mmuinfo.c

# .obj18@46f5dafe
.obj18@46f5dafe := MyDependsMember
.obj18@46f5dafe.__eContents := 
.obj18@46f5dafe.__eContainer := /dependsMembers.obj19@46f5dafe
.obj18@46f5dafe.modules := \
	.obj17@46f5dafe./
.obj18@46f5dafe.module := 

# .obj17@46f5dafe
.obj17@46f5dafe := ELink
.obj17@46f5dafe.eSource := MyFile_DependsMember_modules.obj18@46f5dafe
.obj17@46f5dafe.eTarget := 
.obj17@46f5dafe.name := embox.arch.mmuinfo
.obj17@46f5dafe.origin := 19:10

# .obj3@46f5dafe
.obj3@46f5dafe := MyAnnotation
.obj3@46f5dafe.__eContents := 
.obj3@46f5dafe.__eContainer := target/annotations.obj19@46f5dafe
.obj3@46f5dafe.type := .obj2@46f5dafe./

# .obj2@46f5dafe
.obj2@46f5dafe := ELink
.obj2@46f5dafe.eSource := MyFile_Annotation_type.obj3@46f5dafe
.obj2@46f5dafe.eTarget := 
.obj2@46f5dafe.name := AutoCmd
.obj2@46f5dafe.origin := 3:2

# .obj14@46f5dafe
.obj14@46f5dafe := MyAnnotation
.obj14@46f5dafe.__eContents := \
	bindings/.obj7@46f5dafe \
	bindings/.obj10@46f5dafe \
	bindings/.obj13@46f5dafe
.obj14@46f5dafe.__eContainer := target/annotations.obj19@46f5dafe
.obj14@46f5dafe.type := .obj4@46f5dafe./

# .obj7@46f5dafe
.obj7@46f5dafe := MyOptionBinding
.obj7@46f5dafe.__eContents := \
	value/.obj6@46f5dafe
.obj7@46f5dafe.__eContainer := /bindings.obj14@46f5dafe
.obj7@46f5dafe.option := .obj5@46f5dafe./

# .obj6@46f5dafe
.obj6@46f5dafe := MyStringLiteral
.obj6@46f5dafe.__eContents := 
.obj6@46f5dafe.__eContainer := /value.obj7@46f5dafe
.obj6@46f5dafe.value := mmuinfo

# .obj5@46f5dafe
.obj5@46f5dafe := ELink
.obj5@46f5dafe.eSource := MyFile_OptionBinding_option.obj7@46f5dafe
.obj5@46f5dafe.eTarget := 
.obj5@46f5dafe.name := name
.obj5@46f5dafe.origin := 4:6

# .obj10@46f5dafe
.obj10@46f5dafe := MyOptionBinding
.obj10@46f5dafe.__eContents := \
	value/.obj9@46f5dafe
.obj10@46f5dafe.__eContainer := /bindings.obj14@46f5dafe
.obj10@46f5dafe.option := .obj8@46f5dafe./

# .obj9@46f5dafe
.obj9@46f5dafe := MyStringLiteral
.obj9@46f5dafe.__eContents := 
.obj9@46f5dafe.__eContainer := /value.obj10@46f5dafe
.obj9@46f5dafe.value := Print mmu information

# .obj8@46f5dafe
.obj8@46f5dafe := ELink
.obj8@46f5dafe.eSource := MyFile_OptionBinding_option.obj10@46f5dafe
.obj8@46f5dafe.eTarget := 
.obj8@46f5dafe.name := help
.obj8@46f5dafe.origin := 5:2

# .obj13@46f5dafe
.obj13@46f5dafe := MyOptionBinding
.obj13@46f5dafe.__eContents := \
	value/.obj12@46f5dafe
.obj13@46f5dafe.__eContainer := /bindings.obj14@46f5dafe
.obj13@46f5dafe.option := .obj11@46f5dafe./

# .obj12@46f5dafe
.obj12@46f5dafe := MyStringLiteral
.obj12@46f5dafe.__eContents := 
.obj12@46f5dafe.__eContainer := /value.obj13@46f5dafe
.obj12@46f5dafe.value := $(\0)$(\n)		NAME$(\n)			mmuinfo - Print mmu information$(\n)		SYNOPSIS$(\n)			$(\n)		DESCRIPTION$(\n)			Detailed description.$(\n)		AUTHORS$(\n)			Bondarev Anton$(\n)	

# .obj11@46f5dafe
.obj11@46f5dafe := ELink
.obj11@46f5dafe.eSource := MyFile_OptionBinding_option.obj13@46f5dafe
.obj11@46f5dafe.eTarget := 
.obj11@46f5dafe.name := man
.obj11@46f5dafe.origin := 6:2

# .obj4@46f5dafe
.obj4@46f5dafe := ELink
.obj4@46f5dafe.eSource := MyFile_Annotation_type.obj14@46f5dafe
.obj4@46f5dafe.eTarget := 
.obj4@46f5dafe.name := Cmd
.obj4@46f5dafe.origin := 4:2


__resource-mk/.cache/mybuild/files/src/cmds/hardware/mmuinfo/Mybuild.mk := .obj1@46f5dafe
