# Generated by GNU Make 4.2.1. Do not edit.

# PERSIST_OBJECTS:
#   .obj1@250031d3

# .obj1@250031d3
.obj1@250031d3 := MyFileResource
.obj1@250031d3.issues := 
.obj1@250031d3.contentsRoot := .obj17@250031d3
.obj1@250031d3.resourceSet := 
.obj1@250031d3.fileName := src/kernel/task/resource/umask/Mybuild
.obj1@250031d3.exports := \
	embox.kernel.task.resource \
	embox.kernel.task.resource.umask \
	embox.kernel.task.resource.umask.default_umask
.obj1@250031d3.exports.embox.kernel.task.resource := \
	.obj17@250031d3
.obj1@250031d3.exports.embox.kernel.task.resource.umask := \
	.obj16@250031d3
.obj1@250031d3.exports.embox.kernel.task.resource.umask.default_umask := \
	.obj2@250031d3

# .obj17@250031d3
.obj17@250031d3 := MyFileContentRoot
.obj17@250031d3.__eContents := \
	types/.obj16@250031d3
.obj17@250031d3.__eContainer := .obj1@250031d3
.obj17@250031d3.imports := 
.obj17@250031d3.name := embox.kernel.task.resource
.obj17@250031d3.origin := 

# .obj16@250031d3
.obj16@250031d3 := MyModuleType
.obj16@250031d3.__eContents := \
	sourcesMembers/.obj11@250031d3 \
	sourcesMembers/.obj13@250031d3 \
	optionsMembers/.obj4@250031d3 \
	dependsMembers/.obj15@250031d3
.obj16@250031d3.__eContainer := fileContentRoot/types.obj17@250031d3
.obj16@250031d3.dependent := 
.obj16@250031d3.subTypes := 
.obj16@250031d3.modifiers := 
.obj16@250031d3.name := umask
.obj16@250031d3.origin := 3:8
.obj16@250031d3.superType := 
.obj16@250031d3.customStorage := 

# .obj11@250031d3
.obj11@250031d3 := MySourceMember
.obj11@250031d3.__eContents := \
	files/.obj10@250031d3 \
	annotations/.obj9@250031d3
.obj11@250031d3.__eContainer := /sourcesMembers.obj16@250031d3
.obj11@250031d3.module := 

# .obj10@250031d3
.obj10@250031d3 := MyFileName
.obj10@250031d3.__eContents := 
.obj10@250031d3.__eContainer := /files.obj11@250031d3
.obj10@250031d3.fileName := umask.h

# .obj9@250031d3
.obj9@250031d3 := MyAnnotation
.obj9@250031d3.__eContents := \
	bindings/.obj8@250031d3
.obj9@250031d3.__eContainer := target/annotations.obj11@250031d3
.obj9@250031d3.type := .obj5@250031d3./

# .obj8@250031d3
.obj8@250031d3 := MyOptionBinding
.obj8@250031d3.__eContents := \
	value/.obj7@250031d3
.obj8@250031d3.__eContainer := /bindings.obj9@250031d3
.obj8@250031d3.option := .obj6@250031d3./

# .obj7@250031d3
.obj7@250031d3 := MyStringLiteral
.obj7@250031d3.__eContents := 
.obj7@250031d3.__eContainer := /value.obj8@250031d3
.obj7@250031d3.value := kernel/task/resource

# .obj6@250031d3
.obj6@250031d3 := ELink
.obj6@250031d3.eSource := MyFile_OptionBinding_option.obj8@250031d3
.obj6@250031d3.eTarget := 
.obj6@250031d3.name := path
.obj6@250031d3.origin := 6:17

# .obj5@250031d3
.obj5@250031d3 := ELink
.obj5@250031d3.eSource := MyFile_Annotation_type.obj9@250031d3
.obj5@250031d3.eTarget := 
.obj5@250031d3.name := IncludeExport
.obj5@250031d3.origin := 6:3

# .obj13@250031d3
.obj13@250031d3 := MySourceMember
.obj13@250031d3.__eContents := \
	files/.obj12@250031d3
.obj13@250031d3.__eContainer := /sourcesMembers.obj16@250031d3
.obj13@250031d3.module := 

# .obj12@250031d3
.obj12@250031d3 := MyFileName
.obj12@250031d3.__eContents := 
.obj12@250031d3.__eContainer := /files.obj13@250031d3
.obj12@250031d3.fileName := umask.c

# .obj4@250031d3
.obj4@250031d3 := MyOptionMember
.obj4@250031d3.__eContents := \
	options/.obj2@250031d3
.obj4@250031d3.__eContainer := /optionsMembers.obj16@250031d3
.obj4@250031d3.module := 

# .obj2@250031d3
.obj2@250031d3 := MyNumberOption
.obj2@250031d3.__eContents := \
	defaultValue/.obj3@250031d3
.obj2@250031d3.__eContainer := /options.obj4@250031d3
.obj2@250031d3.name := default_umask
.obj2@250031d3.origin := 

# .obj3@250031d3
.obj3@250031d3 := MyNumberLiteral
.obj3@250031d3.__eContents := 
.obj3@250031d3.__eContainer := /defaultValue.obj2@250031d3
.obj3@250031d3.value := 0022

# .obj15@250031d3
.obj15@250031d3 := MyDependsMember
.obj15@250031d3.__eContents := 
.obj15@250031d3.__eContainer := /dependsMembers.obj16@250031d3
.obj15@250031d3.modules := \
	.obj14@250031d3./
.obj15@250031d3.module := 

# .obj14@250031d3
.obj14@250031d3 := ELink
.obj14@250031d3.eSource := MyFile_DependsMember_modules.obj15@250031d3
.obj14@250031d3.eTarget := 
.obj14@250031d3.name := embox.kernel.task.task_resource
.obj14@250031d3.origin := 11:10


__resource-mk/.cache/mybuild/files/src/kernel/task/resource/umask/Mybuild.mk := .obj1@250031d3
