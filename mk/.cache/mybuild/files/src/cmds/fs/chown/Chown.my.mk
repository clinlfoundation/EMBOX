# Generated by GNU Make 4.2.1. Do not edit.

# PERSIST_OBJECTS:
#   .obj1@6e36c2cd

# .obj1@6e36c2cd
.obj1@6e36c2cd := MyFileResource
.obj1@6e36c2cd.issues := 
.obj1@6e36c2cd.contentsRoot := .obj20@6e36c2cd
.obj1@6e36c2cd.resourceSet := 
.obj1@6e36c2cd.fileName := src/cmds/fs/chown/Chown.my
.obj1@6e36c2cd.exports := \
	embox.cmd \
	embox.cmd.chown
.obj1@6e36c2cd.exports.embox.cmd := \
	.obj20@6e36c2cd
.obj1@6e36c2cd.exports.embox.cmd.chown := \
	.obj19@6e36c2cd

# .obj20@6e36c2cd
.obj20@6e36c2cd := MyFileContentRoot
.obj20@6e36c2cd.__eContents := \
	types/.obj19@6e36c2cd
.obj20@6e36c2cd.__eContainer := .obj1@6e36c2cd
.obj20@6e36c2cd.imports := 
.obj20@6e36c2cd.name := embox.cmd
.obj20@6e36c2cd.origin := 

# .obj19@6e36c2cd
.obj19@6e36c2cd := MyModuleType
.obj19@6e36c2cd.__eContents := \
	sourcesMembers/.obj16@6e36c2cd \
	dependsMembers/.obj18@6e36c2cd \
	annotations/.obj3@6e36c2cd \
	annotations/.obj14@6e36c2cd
.obj19@6e36c2cd.__eContainer := fileContentRoot/types.obj20@6e36c2cd
.obj19@6e36c2cd.dependent := 
.obj19@6e36c2cd.subTypes := 
.obj19@6e36c2cd.modifiers := 
.obj19@6e36c2cd.name := chown
.obj19@6e36c2cd.origin := 18:8
.obj19@6e36c2cd.superType := 
.obj19@6e36c2cd.customStorage := 

# .obj16@6e36c2cd
.obj16@6e36c2cd := MySourceMember
.obj16@6e36c2cd.__eContents := \
	files/.obj15@6e36c2cd
.obj16@6e36c2cd.__eContainer := /sourcesMembers.obj19@6e36c2cd
.obj16@6e36c2cd.module := 

# .obj15@6e36c2cd
.obj15@6e36c2cd := MyFileName
.obj15@6e36c2cd.__eContents := 
.obj15@6e36c2cd.__eContainer := /files.obj16@6e36c2cd
.obj15@6e36c2cd.fileName := chown.c

# .obj18@6e36c2cd
.obj18@6e36c2cd := MyDependsMember
.obj18@6e36c2cd.__eContents := 
.obj18@6e36c2cd.__eContainer := /dependsMembers.obj19@6e36c2cd
.obj18@6e36c2cd.modules := \
	.obj17@6e36c2cd./
.obj18@6e36c2cd.module := 

# .obj17@6e36c2cd
.obj17@6e36c2cd := ELink
.obj17@6e36c2cd.eSource := MyFile_DependsMember_modules.obj18@6e36c2cd
.obj17@6e36c2cd.eTarget := 
.obj17@6e36c2cd.name := embox.compat.posix.fs.chown_api
.obj17@6e36c2cd.origin := 21:10

# .obj3@6e36c2cd
.obj3@6e36c2cd := MyAnnotation
.obj3@6e36c2cd.__eContents := 
.obj3@6e36c2cd.__eContainer := target/annotations.obj19@6e36c2cd
.obj3@6e36c2cd.type := .obj2@6e36c2cd./

# .obj2@6e36c2cd
.obj2@6e36c2cd := ELink
.obj2@6e36c2cd.eSource := MyFile_Annotation_type.obj3@6e36c2cd
.obj2@6e36c2cd.eTarget := 
.obj2@6e36c2cd.name := AutoCmd
.obj2@6e36c2cd.origin := 4:2

# .obj14@6e36c2cd
.obj14@6e36c2cd := MyAnnotation
.obj14@6e36c2cd.__eContents := \
	bindings/.obj7@6e36c2cd \
	bindings/.obj10@6e36c2cd \
	bindings/.obj13@6e36c2cd
.obj14@6e36c2cd.__eContainer := target/annotations.obj19@6e36c2cd
.obj14@6e36c2cd.type := .obj4@6e36c2cd./

# .obj7@6e36c2cd
.obj7@6e36c2cd := MyOptionBinding
.obj7@6e36c2cd.__eContents := \
	value/.obj6@6e36c2cd
.obj7@6e36c2cd.__eContainer := /bindings.obj14@6e36c2cd
.obj7@6e36c2cd.option := .obj5@6e36c2cd./

# .obj6@6e36c2cd
.obj6@6e36c2cd := MyStringLiteral
.obj6@6e36c2cd.__eContents := 
.obj6@6e36c2cd.__eContainer := /value.obj7@6e36c2cd
.obj6@6e36c2cd.value := chown

# .obj5@6e36c2cd
.obj5@6e36c2cd := ELink
.obj5@6e36c2cd.eSource := MyFile_OptionBinding_option.obj7@6e36c2cd
.obj5@6e36c2cd.eTarget := 
.obj5@6e36c2cd.name := name
.obj5@6e36c2cd.origin := 5:6

# .obj10@6e36c2cd
.obj10@6e36c2cd := MyOptionBinding
.obj10@6e36c2cd.__eContents := \
	value/.obj9@6e36c2cd
.obj10@6e36c2cd.__eContainer := /bindings.obj14@6e36c2cd
.obj10@6e36c2cd.option := .obj8@6e36c2cd./

# .obj9@6e36c2cd
.obj9@6e36c2cd := MyStringLiteral
.obj9@6e36c2cd.__eContents := 
.obj9@6e36c2cd.__eContainer := /value.obj10@6e36c2cd
.obj9@6e36c2cd.value := Change the owner of file

# .obj8@6e36c2cd
.obj8@6e36c2cd := ELink
.obj8@6e36c2cd.eSource := MyFile_OptionBinding_option.obj10@6e36c2cd
.obj8@6e36c2cd.eTarget := 
.obj8@6e36c2cd.name := help
.obj8@6e36c2cd.origin := 6:2

# .obj13@6e36c2cd
.obj13@6e36c2cd := MyOptionBinding
.obj13@6e36c2cd.__eContents := \
	value/.obj12@6e36c2cd
.obj13@6e36c2cd.__eContainer := /bindings.obj14@6e36c2cd
.obj13@6e36c2cd.option := .obj11@6e36c2cd./

# .obj12@6e36c2cd
.obj12@6e36c2cd := MyStringLiteral
.obj12@6e36c2cd.__eContents := 
.obj12@6e36c2cd.__eContainer := /value.obj13@6e36c2cd
.obj12@6e36c2cd.value := $(\0)$(\n)		NAME$(\n)			chown$(\n)		SYNOPSIS:$(\n)			chown OWNER_ID[:GROUP_ID] FILE...$(\n)		DESCRIPTION$(\n)			Change the owner of each FILE_ID to OWNER_ID.$(\n)			If GROUP_ID is specified, it's changed too.$(\n)		AUTHORS$(\n)			Anton Kozlov$(\n)

# .obj11@6e36c2cd
.obj11@6e36c2cd := ELink
.obj11@6e36c2cd.eSource := MyFile_OptionBinding_option.obj13@6e36c2cd
.obj11@6e36c2cd.eTarget := 
.obj11@6e36c2cd.name := man
.obj11@6e36c2cd.origin := 7:2

# .obj4@6e36c2cd
.obj4@6e36c2cd := ELink
.obj4@6e36c2cd.eSource := MyFile_Annotation_type.obj14@6e36c2cd
.obj4@6e36c2cd.eTarget := 
.obj4@6e36c2cd.name := Cmd
.obj4@6e36c2cd.origin := 5:2


__resource-mk/.cache/mybuild/files/src/cmds/fs/chown/Chown.my.mk := .obj1@6e36c2cd
