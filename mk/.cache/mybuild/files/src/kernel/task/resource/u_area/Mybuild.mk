# Generated by GNU Make 4.2.1. Do not edit.

# PERSIST_OBJECTS:
#   .obj1@2a9e442d

# .obj1@2a9e442d
.obj1@2a9e442d := MyFileResource
.obj1@2a9e442d.issues := 
.obj1@2a9e442d.contentsRoot := .obj18@2a9e442d
.obj1@2a9e442d.resourceSet := 
.obj1@2a9e442d.fileName := src/kernel/task/resource/u_area/Mybuild
.obj1@2a9e442d.exports := \
	embox.kernel.task.resource \
	embox.kernel.task.resource.u_area
.obj1@2a9e442d.exports.embox.kernel.task.resource := \
	.obj18@2a9e442d
.obj1@2a9e442d.exports.embox.kernel.task.resource.u_area := \
	.obj17@2a9e442d

# .obj18@2a9e442d
.obj18@2a9e442d := MyFileContentRoot
.obj18@2a9e442d.__eContents := \
	types/.obj17@2a9e442d
.obj18@2a9e442d.__eContainer := .obj1@2a9e442d
.obj18@2a9e442d.imports := 
.obj18@2a9e442d.name := embox.kernel.task.resource
.obj18@2a9e442d.origin := 

# .obj17@2a9e442d
.obj17@2a9e442d := MyModuleType
.obj17@2a9e442d.__eContents := \
	sourcesMembers/.obj8@2a9e442d \
	sourcesMembers/.obj10@2a9e442d \
	dependsMembers/.obj12@2a9e442d \
	dependsMembers/.obj16@2a9e442d
.obj17@2a9e442d.__eContainer := fileContentRoot/types.obj18@2a9e442d
.obj17@2a9e442d.dependent := 
.obj17@2a9e442d.subTypes := 
.obj17@2a9e442d.modifiers := 
.obj17@2a9e442d.name := u_area
.obj17@2a9e442d.origin := 3:8
.obj17@2a9e442d.superType := 
.obj17@2a9e442d.customStorage := 

# .obj8@2a9e442d
.obj8@2a9e442d := MySourceMember
.obj8@2a9e442d.__eContents := \
	files/.obj7@2a9e442d \
	annotations/.obj6@2a9e442d
.obj8@2a9e442d.__eContainer := /sourcesMembers.obj17@2a9e442d
.obj8@2a9e442d.module := 

# .obj7@2a9e442d
.obj7@2a9e442d := MyFileName
.obj7@2a9e442d.__eContents := 
.obj7@2a9e442d.__eContainer := /files.obj8@2a9e442d
.obj7@2a9e442d.fileName := u_area.h

# .obj6@2a9e442d
.obj6@2a9e442d := MyAnnotation
.obj6@2a9e442d.__eContents := \
	bindings/.obj5@2a9e442d
.obj6@2a9e442d.__eContainer := target/annotations.obj8@2a9e442d
.obj6@2a9e442d.type := .obj2@2a9e442d./

# .obj5@2a9e442d
.obj5@2a9e442d := MyOptionBinding
.obj5@2a9e442d.__eContents := \
	value/.obj4@2a9e442d
.obj5@2a9e442d.__eContainer := /bindings.obj6@2a9e442d
.obj5@2a9e442d.option := .obj3@2a9e442d./

# .obj4@2a9e442d
.obj4@2a9e442d := MyStringLiteral
.obj4@2a9e442d.__eContents := 
.obj4@2a9e442d.__eContainer := /value.obj5@2a9e442d
.obj4@2a9e442d.value := kernel/task/resource

# .obj3@2a9e442d
.obj3@2a9e442d := ELink
.obj3@2a9e442d.eSource := MyFile_OptionBinding_option.obj5@2a9e442d
.obj3@2a9e442d.eTarget := 
.obj3@2a9e442d.name := path
.obj3@2a9e442d.origin := 4:17

# .obj2@2a9e442d
.obj2@2a9e442d := ELink
.obj2@2a9e442d.eSource := MyFile_Annotation_type.obj6@2a9e442d
.obj2@2a9e442d.eTarget := 
.obj2@2a9e442d.name := IncludeExport
.obj2@2a9e442d.origin := 4:3

# .obj10@2a9e442d
.obj10@2a9e442d := MySourceMember
.obj10@2a9e442d.__eContents := \
	files/.obj9@2a9e442d
.obj10@2a9e442d.__eContainer := /sourcesMembers.obj17@2a9e442d
.obj10@2a9e442d.module := 

# .obj9@2a9e442d
.obj9@2a9e442d := MyFileName
.obj9@2a9e442d.__eContents := 
.obj9@2a9e442d.__eContainer := /files.obj10@2a9e442d
.obj9@2a9e442d.fileName := u_area.c

# .obj12@2a9e442d
.obj12@2a9e442d := MyDependsMember
.obj12@2a9e442d.__eContents := 
.obj12@2a9e442d.__eContainer := /dependsMembers.obj17@2a9e442d
.obj12@2a9e442d.modules := \
	.obj11@2a9e442d./
.obj12@2a9e442d.module := 

# .obj11@2a9e442d
.obj11@2a9e442d := ELink
.obj11@2a9e442d.eSource := MyFile_DependsMember_modules.obj12@2a9e442d
.obj11@2a9e442d.eTarget := 
.obj11@2a9e442d.name := embox.kernel.task.task_resource
.obj11@2a9e442d.origin := 9:10

# .obj16@2a9e442d
.obj16@2a9e442d := MyDependsMember
.obj16@2a9e442d.__eContents := \
	annotations/.obj14@2a9e442d
.obj16@2a9e442d.__eContainer := /dependsMembers.obj17@2a9e442d
.obj16@2a9e442d.modules := \
	.obj15@2a9e442d./
.obj16@2a9e442d.module := 

# .obj14@2a9e442d
.obj14@2a9e442d := MyAnnotation
.obj14@2a9e442d.__eContents := 
.obj14@2a9e442d.__eContainer := target/annotations.obj16@2a9e442d
.obj14@2a9e442d.type := .obj13@2a9e442d./

# .obj13@2a9e442d
.obj13@2a9e442d := ELink
.obj13@2a9e442d.eSource := MyFile_Annotation_type.obj14@2a9e442d
.obj13@2a9e442d.eTarget := 
.obj13@2a9e442d.name := NoRuntime
.obj13@2a9e442d.origin := 10:3

# .obj15@2a9e442d
.obj15@2a9e442d := ELink
.obj15@2a9e442d.eSource := MyFile_DependsMember_modules.obj16@2a9e442d
.obj15@2a9e442d.eTarget := 
.obj15@2a9e442d.name := embox.compat.libc.assert
.obj15@2a9e442d.origin := 10:21


__resource-mk/.cache/mybuild/files/src/kernel/task/resource/u_area/Mybuild.mk := .obj1@2a9e442d
