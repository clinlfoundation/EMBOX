# Generated by GNU Make 4.2.1. Do not edit.

# PERSIST_OBJECTS:
#   .obj1@0f62283d

# .obj1@0f62283d
.obj1@0f62283d := MyFileResource
.obj1@0f62283d.issues := 
.obj1@0f62283d.contentsRoot := .obj20@0f62283d
.obj1@0f62283d.resourceSet := 
.obj1@0f62283d.fileName := src/cmds/fs/Umask.my
.obj1@0f62283d.exports := \
	embox.cmd.fs \
	embox.cmd.fs.umask
.obj1@0f62283d.exports.embox.cmd.fs := \
	.obj20@0f62283d
.obj1@0f62283d.exports.embox.cmd.fs.umask := \
	.obj19@0f62283d

# .obj20@0f62283d
.obj20@0f62283d := MyFileContentRoot
.obj20@0f62283d.__eContents := \
	types/.obj19@0f62283d
.obj20@0f62283d.__eContainer := .obj1@0f62283d
.obj20@0f62283d.imports := 
.obj20@0f62283d.name := embox.cmd.fs
.obj20@0f62283d.origin := 

# .obj19@0f62283d
.obj19@0f62283d := MyModuleType
.obj19@0f62283d.__eContents := \
	sourcesMembers/.obj16@0f62283d \
	dependsMembers/.obj18@0f62283d \
	annotations/.obj3@0f62283d \
	annotations/.obj14@0f62283d
.obj19@0f62283d.__eContainer := fileContentRoot/types.obj20@0f62283d
.obj19@0f62283d.dependent := 
.obj19@0f62283d.subTypes := 
.obj19@0f62283d.modifiers := 
.obj19@0f62283d.name := umask
.obj19@0f62283d.origin := 8:8
.obj19@0f62283d.superType := 
.obj19@0f62283d.customStorage := 

# .obj16@0f62283d
.obj16@0f62283d := MySourceMember
.obj16@0f62283d.__eContents := \
	files/.obj15@0f62283d
.obj16@0f62283d.__eContainer := /sourcesMembers.obj19@0f62283d
.obj16@0f62283d.module := 

# .obj15@0f62283d
.obj15@0f62283d := MyFileName
.obj15@0f62283d.__eContents := 
.obj15@0f62283d.__eContainer := /files.obj16@0f62283d
.obj15@0f62283d.fileName := umask.c

# .obj18@0f62283d
.obj18@0f62283d := MyDependsMember
.obj18@0f62283d.__eContents := 
.obj18@0f62283d.__eContainer := /dependsMembers.obj19@0f62283d
.obj18@0f62283d.modules := \
	.obj17@0f62283d./
.obj18@0f62283d.module := 

# .obj17@0f62283d
.obj17@0f62283d := ELink
.obj17@0f62283d.eSource := MyFile_DependsMember_modules.obj18@0f62283d
.obj17@0f62283d.eTarget := 
.obj17@0f62283d.name := embox.compat.posix.fs.umask
.obj17@0f62283d.origin := 11:10

# .obj3@0f62283d
.obj3@0f62283d := MyAnnotation
.obj3@0f62283d.__eContents := 
.obj3@0f62283d.__eContainer := target/annotations.obj19@0f62283d
.obj3@0f62283d.type := .obj2@0f62283d./

# .obj2@0f62283d
.obj2@0f62283d := ELink
.obj2@0f62283d.eSource := MyFile_Annotation_type.obj3@0f62283d
.obj2@0f62283d.eTarget := 
.obj2@0f62283d.name := AutoCmd
.obj2@0f62283d.origin := 4:2

# .obj14@0f62283d
.obj14@0f62283d := MyAnnotation
.obj14@0f62283d.__eContents := \
	bindings/.obj7@0f62283d \
	bindings/.obj10@0f62283d \
	bindings/.obj13@0f62283d
.obj14@0f62283d.__eContainer := target/annotations.obj19@0f62283d
.obj14@0f62283d.type := .obj4@0f62283d./

# .obj7@0f62283d
.obj7@0f62283d := MyOptionBinding
.obj7@0f62283d.__eContents := \
	value/.obj6@0f62283d
.obj7@0f62283d.__eContainer := /bindings.obj14@0f62283d
.obj7@0f62283d.option := .obj5@0f62283d./

# .obj6@0f62283d
.obj6@0f62283d := MyStringLiteral
.obj6@0f62283d.__eContents := 
.obj6@0f62283d.__eContainer := /value.obj7@0f62283d
.obj6@0f62283d.value := umask

# .obj5@0f62283d
.obj5@0f62283d := ELink
.obj5@0f62283d.eSource := MyFile_OptionBinding_option.obj7@0f62283d
.obj5@0f62283d.eTarget := 
.obj5@0f62283d.name := name
.obj5@0f62283d.origin := 5:6

# .obj10@0f62283d
.obj10@0f62283d := MyOptionBinding
.obj10@0f62283d.__eContents := \
	value/.obj9@0f62283d
.obj10@0f62283d.__eContainer := /bindings.obj14@0f62283d
.obj10@0f62283d.option := .obj8@0f62283d./

# .obj9@0f62283d
.obj9@0f62283d := MyStringLiteral
.obj9@0f62283d.__eContents := 
.obj9@0f62283d.__eContainer := /value.obj10@0f62283d
.obj9@0f62283d.value := sets umask

# .obj8@0f62283d
.obj8@0f62283d := ELink
.obj8@0f62283d.eSource := MyFile_OptionBinding_option.obj10@0f62283d
.obj8@0f62283d.eTarget := 
.obj8@0f62283d.name := help
.obj8@0f62283d.origin := 6:2

# .obj13@0f62283d
.obj13@0f62283d := MyOptionBinding
.obj13@0f62283d.__eContents := \
	value/.obj12@0f62283d
.obj13@0f62283d.__eContainer := /bindings.obj14@0f62283d
.obj13@0f62283d.option := .obj11@0f62283d./

# .obj12@0f62283d
.obj12@0f62283d := MyStringLiteral
.obj12@0f62283d.__eContents := 
.obj12@0f62283d.__eContainer := /value.obj13@0f62283d
.obj12@0f62283d.value := 

# .obj11@0f62283d
.obj11@0f62283d := ELink
.obj11@0f62283d.eSource := MyFile_OptionBinding_option.obj13@0f62283d
.obj11@0f62283d.eTarget := 
.obj11@0f62283d.name := man
.obj11@0f62283d.origin := 7:2

# .obj4@0f62283d
.obj4@0f62283d := ELink
.obj4@0f62283d.eSource := MyFile_Annotation_type.obj14@0f62283d
.obj4@0f62283d.eTarget := 
.obj4@0f62283d.name := Cmd
.obj4@0f62283d.origin := 5:2


__resource-mk/.cache/mybuild/files/src/cmds/fs/Umask.my.mk := .obj1@0f62283d