# Generated by GNU Make 4.2.1. Do not edit.

# PERSIST_OBJECTS:
#   .obj1@cfc2d686

# .obj1@cfc2d686
.obj1@cfc2d686 := MyFileResource
.obj1@cfc2d686.issues := 
.obj1@cfc2d686.contentsRoot := .obj26@cfc2d686
.obj1@cfc2d686.resourceSet := 
.obj1@cfc2d686.fileName := src/cmds/fs/md5sum/Md5sum.my
.obj1@cfc2d686.exports := \
	embox.cmd.fs \
	embox.cmd.fs.md5sum
.obj1@cfc2d686.exports.embox.cmd.fs := \
	.obj26@cfc2d686
.obj1@cfc2d686.exports.embox.cmd.fs.md5sum := \
	.obj25@cfc2d686

# .obj26@cfc2d686
.obj26@cfc2d686 := MyFileContentRoot
.obj26@cfc2d686.__eContents := \
	types/.obj25@cfc2d686
.obj26@cfc2d686.__eContainer := .obj1@cfc2d686
.obj26@cfc2d686.imports := 
.obj26@cfc2d686.name := embox.cmd.fs
.obj26@cfc2d686.origin := 

# .obj25@cfc2d686
.obj25@cfc2d686 := MyModuleType
.obj25@cfc2d686.__eContents := \
	sourcesMembers/.obj16@cfc2d686 \
	dependsMembers/.obj18@cfc2d686 \
	dependsMembers/.obj20@cfc2d686 \
	dependsMembers/.obj22@cfc2d686 \
	dependsMembers/.obj24@cfc2d686 \
	annotations/.obj3@cfc2d686 \
	annotations/.obj14@cfc2d686
.obj25@cfc2d686.__eContainer := fileContentRoot/types.obj26@cfc2d686
.obj25@cfc2d686.dependent := 
.obj25@cfc2d686.subTypes := 
.obj25@cfc2d686.modifiers := 
.obj25@cfc2d686.name := md5sum
.obj25@cfc2d686.origin := 16:8
.obj25@cfc2d686.superType := 
.obj25@cfc2d686.customStorage := 

# .obj16@cfc2d686
.obj16@cfc2d686 := MySourceMember
.obj16@cfc2d686.__eContents := \
	files/.obj15@cfc2d686
.obj16@cfc2d686.__eContainer := /sourcesMembers.obj25@cfc2d686
.obj16@cfc2d686.module := 

# .obj15@cfc2d686
.obj15@cfc2d686 := MyFileName
.obj15@cfc2d686.__eContents := 
.obj15@cfc2d686.__eContainer := /files.obj16@cfc2d686
.obj15@cfc2d686.fileName := md5sum.c

# .obj18@cfc2d686
.obj18@cfc2d686 := MyDependsMember
.obj18@cfc2d686.__eContents := 
.obj18@cfc2d686.__eContainer := /dependsMembers.obj25@cfc2d686
.obj18@cfc2d686.modules := \
	.obj17@cfc2d686./
.obj18@cfc2d686.module := 

# .obj17@cfc2d686
.obj17@cfc2d686 := ELink
.obj17@cfc2d686.eSource := MyFile_DependsMember_modules.obj18@cfc2d686
.obj17@cfc2d686.eTarget := 
.obj17@cfc2d686.name := embox.lib.LibCrypt
.obj17@cfc2d686.origin := 19:10

# .obj20@cfc2d686
.obj20@cfc2d686 := MyDependsMember
.obj20@cfc2d686.__eContents := 
.obj20@cfc2d686.__eContainer := /dependsMembers.obj25@cfc2d686
.obj20@cfc2d686.modules := \
	.obj19@cfc2d686./
.obj20@cfc2d686.module := 

# .obj19@cfc2d686
.obj19@cfc2d686 := ELink
.obj19@cfc2d686.eSource := MyFile_DependsMember_modules.obj20@cfc2d686
.obj19@cfc2d686.eTarget := 
.obj19@cfc2d686.name := embox.compat.libc.all
.obj19@cfc2d686.origin := 20:10

# .obj22@cfc2d686
.obj22@cfc2d686 := MyDependsMember
.obj22@cfc2d686.__eContents := 
.obj22@cfc2d686.__eContainer := /dependsMembers.obj25@cfc2d686
.obj22@cfc2d686.modules := \
	.obj21@cfc2d686./
.obj22@cfc2d686.module := 

# .obj21@cfc2d686
.obj21@cfc2d686 := ELink
.obj21@cfc2d686.eSource := MyFile_DependsMember_modules.obj22@cfc2d686
.obj21@cfc2d686.eTarget := 
.obj21@cfc2d686.name := embox.compat.posix.LibPosix
.obj21@cfc2d686.origin := 21:10

# .obj24@cfc2d686
.obj24@cfc2d686 := MyDependsMember
.obj24@cfc2d686.__eContents := 
.obj24@cfc2d686.__eContainer := /dependsMembers.obj25@cfc2d686
.obj24@cfc2d686.modules := \
	.obj23@cfc2d686./
.obj24@cfc2d686.module := 

# .obj23@cfc2d686
.obj23@cfc2d686 := ELink
.obj23@cfc2d686.eSource := MyFile_DependsMember_modules.obj24@cfc2d686
.obj23@cfc2d686.eTarget := 
.obj23@cfc2d686.name := embox.framework.LibFramework
.obj23@cfc2d686.origin := 22:10

# .obj3@cfc2d686
.obj3@cfc2d686 := MyAnnotation
.obj3@cfc2d686.__eContents := 
.obj3@cfc2d686.__eContainer := target/annotations.obj25@cfc2d686
.obj3@cfc2d686.type := .obj2@cfc2d686./

# .obj2@cfc2d686
.obj2@cfc2d686 := ELink
.obj2@cfc2d686.eSource := MyFile_Annotation_type.obj3@cfc2d686
.obj2@cfc2d686.eTarget := 
.obj2@cfc2d686.name := AutoCmd
.obj2@cfc2d686.origin := 3:2

# .obj14@cfc2d686
.obj14@cfc2d686 := MyAnnotation
.obj14@cfc2d686.__eContents := \
	bindings/.obj7@cfc2d686 \
	bindings/.obj10@cfc2d686 \
	bindings/.obj13@cfc2d686
.obj14@cfc2d686.__eContainer := target/annotations.obj25@cfc2d686
.obj14@cfc2d686.type := .obj4@cfc2d686./

# .obj7@cfc2d686
.obj7@cfc2d686 := MyOptionBinding
.obj7@cfc2d686.__eContents := \
	value/.obj6@cfc2d686
.obj7@cfc2d686.__eContainer := /bindings.obj14@cfc2d686
.obj7@cfc2d686.option := .obj5@cfc2d686./

# .obj6@cfc2d686
.obj6@cfc2d686 := MyStringLiteral
.obj6@cfc2d686.__eContents := 
.obj6@cfc2d686.__eContainer := /value.obj7@cfc2d686
.obj6@cfc2d686.value := md5sum

# .obj5@cfc2d686
.obj5@cfc2d686 := ELink
.obj5@cfc2d686.eSource := MyFile_OptionBinding_option.obj7@cfc2d686
.obj5@cfc2d686.eTarget := 
.obj5@cfc2d686.name := name
.obj5@cfc2d686.origin := 4:6

# .obj10@cfc2d686
.obj10@cfc2d686 := MyOptionBinding
.obj10@cfc2d686.__eContents := \
	value/.obj9@cfc2d686
.obj10@cfc2d686.__eContainer := /bindings.obj14@cfc2d686
.obj10@cfc2d686.option := .obj8@cfc2d686./

# .obj9@cfc2d686
.obj9@cfc2d686 := MyStringLiteral
.obj9@cfc2d686.__eContents := 
.obj9@cfc2d686.__eContainer := /value.obj10@cfc2d686
.obj9@cfc2d686.value := Compute and check MD5 message digest

# .obj8@cfc2d686
.obj8@cfc2d686 := ELink
.obj8@cfc2d686.eSource := MyFile_OptionBinding_option.obj10@cfc2d686
.obj8@cfc2d686.eTarget := 
.obj8@cfc2d686.name := help
.obj8@cfc2d686.origin := 5:2

# .obj13@cfc2d686
.obj13@cfc2d686 := MyOptionBinding
.obj13@cfc2d686.__eContents := \
	value/.obj12@cfc2d686
.obj13@cfc2d686.__eContainer := /bindings.obj14@cfc2d686
.obj13@cfc2d686.option := .obj11@cfc2d686./

# .obj12@cfc2d686
.obj12@cfc2d686 := MyStringLiteral
.obj12@cfc2d686.__eContents := 
.obj12@cfc2d686.__eContainer := /value.obj13@cfc2d686
.obj12@cfc2d686.value := $(\0)$(\n)		NAME$(\n)			md5sum - compute and check MD5 message digest$(\n)		SYNOPSIS$(\n)			md5sum [FILE]$(\n)		DESCRIPTION$(\n)			Print MD5 (128-bit) checksums.$(\n)		AUTHORS$(\n)			Nikolay Korotky$(\n)	

# .obj11@cfc2d686
.obj11@cfc2d686 := ELink
.obj11@cfc2d686.eSource := MyFile_OptionBinding_option.obj13@cfc2d686
.obj11@cfc2d686.eTarget := 
.obj11@cfc2d686.name := man
.obj11@cfc2d686.origin := 6:2

# .obj4@cfc2d686
.obj4@cfc2d686 := ELink
.obj4@cfc2d686.eSource := MyFile_Annotation_type.obj14@cfc2d686
.obj4@cfc2d686.eTarget := 
.obj4@cfc2d686.name := Cmd
.obj4@cfc2d686.origin := 4:2


__resource-mk/.cache/mybuild/files/src/cmds/fs/md5sum/Md5sum.my.mk := .obj1@cfc2d686
