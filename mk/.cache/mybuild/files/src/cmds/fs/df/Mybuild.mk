# Generated by GNU Make 4.2.1. Do not edit.

# PERSIST_OBJECTS:
#   .obj1@ec1148b7

# .obj1@ec1148b7
.obj1@ec1148b7 := MyFileResource
.obj1@ec1148b7.issues := 
.obj1@ec1148b7.contentsRoot := .obj20@ec1148b7
.obj1@ec1148b7.resourceSet := 
.obj1@ec1148b7.fileName := src/cmds/fs/df/Mybuild
.obj1@ec1148b7.exports := \
	embox.cmd.fs \
	embox.cmd.fs.df
.obj1@ec1148b7.exports.embox.cmd.fs := \
	.obj20@ec1148b7
.obj1@ec1148b7.exports.embox.cmd.fs.df := \
	.obj19@ec1148b7

# .obj20@ec1148b7
.obj20@ec1148b7 := MyFileContentRoot
.obj20@ec1148b7.__eContents := \
	types/.obj19@ec1148b7
.obj20@ec1148b7.__eContainer := .obj1@ec1148b7
.obj20@ec1148b7.imports := 
.obj20@ec1148b7.name := embox.cmd.fs
.obj20@ec1148b7.origin := 

# .obj19@ec1148b7
.obj19@ec1148b7 := MyModuleType
.obj19@ec1148b7.__eContents := \
	sourcesMembers/.obj16@ec1148b7 \
	dependsMembers/.obj18@ec1148b7 \
	annotations/.obj3@ec1148b7 \
	annotations/.obj14@ec1148b7
.obj19@ec1148b7.__eContainer := fileContentRoot/types.obj20@ec1148b7
.obj19@ec1148b7.dependent := 
.obj19@ec1148b7.subTypes := 
.obj19@ec1148b7.modifiers := 
.obj19@ec1148b7.name := df
.obj19@ec1148b7.origin := 18:8
.obj19@ec1148b7.superType := 
.obj19@ec1148b7.customStorage := 

# .obj16@ec1148b7
.obj16@ec1148b7 := MySourceMember
.obj16@ec1148b7.__eContents := \
	files/.obj15@ec1148b7
.obj16@ec1148b7.__eContainer := /sourcesMembers.obj19@ec1148b7
.obj16@ec1148b7.module := 

# .obj15@ec1148b7
.obj15@ec1148b7 := MyFileName
.obj15@ec1148b7.__eContents := 
.obj15@ec1148b7.__eContainer := /files.obj16@ec1148b7
.obj15@ec1148b7.fileName := df.c

# .obj18@ec1148b7
.obj18@ec1148b7 := MyDependsMember
.obj18@ec1148b7.__eContents := 
.obj18@ec1148b7.__eContainer := /dependsMembers.obj19@ec1148b7
.obj18@ec1148b7.modules := \
	.obj17@ec1148b7./
.obj18@ec1148b7.module := 

# .obj17@ec1148b7
.obj17@ec1148b7 := ELink
.obj17@ec1148b7.eSource := MyFile_DependsMember_modules.obj18@ec1148b7
.obj17@ec1148b7.eTarget := 
.obj17@ec1148b7.name := embox.compat.posix.fs.statvfs_dvfs
.obj17@ec1148b7.origin := 20:10

# .obj3@ec1148b7
.obj3@ec1148b7 := MyAnnotation
.obj3@ec1148b7.__eContents := 
.obj3@ec1148b7.__eContainer := target/annotations.obj19@ec1148b7
.obj3@ec1148b7.type := .obj2@ec1148b7./

# .obj2@ec1148b7
.obj2@ec1148b7 := ELink
.obj2@ec1148b7.eSource := MyFile_Annotation_type.obj3@ec1148b7
.obj2@ec1148b7.eTarget := 
.obj2@ec1148b7.name := AutoCmd
.obj2@ec1148b7.origin := 3:2

# .obj14@ec1148b7
.obj14@ec1148b7 := MyAnnotation
.obj14@ec1148b7.__eContents := \
	bindings/.obj7@ec1148b7 \
	bindings/.obj10@ec1148b7 \
	bindings/.obj13@ec1148b7
.obj14@ec1148b7.__eContainer := target/annotations.obj19@ec1148b7
.obj14@ec1148b7.type := .obj4@ec1148b7./

# .obj7@ec1148b7
.obj7@ec1148b7 := MyOptionBinding
.obj7@ec1148b7.__eContents := \
	value/.obj6@ec1148b7
.obj7@ec1148b7.__eContainer := /bindings.obj14@ec1148b7
.obj7@ec1148b7.option := .obj5@ec1148b7./

# .obj6@ec1148b7
.obj6@ec1148b7 := MyStringLiteral
.obj6@ec1148b7.__eContents := 
.obj6@ec1148b7.__eContainer := /value.obj7@ec1148b7
.obj6@ec1148b7.value := df

# .obj5@ec1148b7
.obj5@ec1148b7 := ELink
.obj5@ec1148b7.eSource := MyFile_OptionBinding_option.obj7@ec1148b7
.obj5@ec1148b7.eTarget := 
.obj5@ec1148b7.name := name
.obj5@ec1148b7.origin := 4:6

# .obj10@ec1148b7
.obj10@ec1148b7 := MyOptionBinding
.obj10@ec1148b7.__eContents := \
	value/.obj9@ec1148b7
.obj10@ec1148b7.__eContainer := /bindings.obj14@ec1148b7
.obj10@ec1148b7.option := .obj8@ec1148b7./

# .obj9@ec1148b7
.obj9@ec1148b7 := MyStringLiteral
.obj9@ec1148b7.__eContents := 
.obj9@ec1148b7.__eContainer := /value.obj10@ec1148b7
.obj9@ec1148b7.value := report file system disk space usage

# .obj8@ec1148b7
.obj8@ec1148b7 := ELink
.obj8@ec1148b7.eSource := MyFile_OptionBinding_option.obj10@ec1148b7
.obj8@ec1148b7.eTarget := 
.obj8@ec1148b7.name := help
.obj8@ec1148b7.origin := 5:2

# .obj13@ec1148b7
.obj13@ec1148b7 := MyOptionBinding
.obj13@ec1148b7.__eContents := \
	value/.obj12@ec1148b7
.obj13@ec1148b7.__eContainer := /bindings.obj14@ec1148b7
.obj13@ec1148b7.option := .obj11@ec1148b7./

# .obj12@ec1148b7
.obj12@ec1148b7 := MyStringLiteral
.obj12@ec1148b7.__eContents := 
.obj12@ec1148b7.__eContainer := /value.obj13@ec1148b7
.obj12@ec1148b7.value := $(\0)$(\n)		NAME$(\n)			df - report file system disk space usage$(\n)		SYNOPSIS$(\n)			cd [dir]$(\n)		DESCRIPTION$(\n)			df displays the amount of disk space available on the file system$(\n)            containing each file$(\n)       name  argument$(\n)		AUTHORS$(\n)			Anton Bondarev$(\n)	

# .obj11@ec1148b7
.obj11@ec1148b7 := ELink
.obj11@ec1148b7.eSource := MyFile_OptionBinding_option.obj13@ec1148b7
.obj11@ec1148b7.eTarget := 
.obj11@ec1148b7.name := man
.obj11@ec1148b7.origin := 6:2

# .obj4@ec1148b7
.obj4@ec1148b7 := ELink
.obj4@ec1148b7.eSource := MyFile_Annotation_type.obj14@ec1148b7
.obj4@ec1148b7.eTarget := 
.obj4@ec1148b7.name := Cmd
.obj4@ec1148b7.origin := 4:2


__resource-mk/.cache/mybuild/files/src/cmds/fs/df/Mybuild.mk := .obj1@ec1148b7