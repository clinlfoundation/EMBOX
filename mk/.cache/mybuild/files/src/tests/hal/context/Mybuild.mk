# Generated by GNU Make 4.2.1. Do not edit.

# PERSIST_OBJECTS:
#   .obj1@643d91b2

# .obj1@643d91b2
.obj1@643d91b2 := MyFileResource
.obj1@643d91b2.issues := 
.obj1@643d91b2.contentsRoot := .obj10@643d91b2
.obj1@643d91b2.resourceSet := 
.obj1@643d91b2.fileName := src/tests/hal/context/Mybuild
.obj1@643d91b2.exports := \
	embox.test.hal \
	embox.test.hal.context_switch_test \
	embox.test.hal.context_switch_test.stack_sz
.obj1@643d91b2.exports.embox.test.hal := \
	.obj10@643d91b2
.obj1@643d91b2.exports.embox.test.hal.context_switch_test := \
	.obj9@643d91b2
.obj1@643d91b2.exports.embox.test.hal.context_switch_test.stack_sz := \
	.obj2@643d91b2

# .obj10@643d91b2
.obj10@643d91b2 := MyFileContentRoot
.obj10@643d91b2.__eContents := \
	types/.obj9@643d91b2
.obj10@643d91b2.__eContainer := .obj1@643d91b2
.obj10@643d91b2.imports := 
.obj10@643d91b2.name := embox.test.hal
.obj10@643d91b2.origin := 

# .obj9@643d91b2
.obj9@643d91b2 := MyModuleType
.obj9@643d91b2.__eContents := \
	sourcesMembers/.obj6@643d91b2 \
	optionsMembers/.obj4@643d91b2 \
	dependsMembers/.obj8@643d91b2
.obj9@643d91b2.__eContainer := fileContentRoot/types.obj10@643d91b2
.obj9@643d91b2.dependent := 
.obj9@643d91b2.subTypes := 
.obj9@643d91b2.modifiers := 
.obj9@643d91b2.name := context_switch_test
.obj9@643d91b2.origin := 3:8
.obj9@643d91b2.superType := 
.obj9@643d91b2.customStorage := 

# .obj6@643d91b2
.obj6@643d91b2 := MySourceMember
.obj6@643d91b2.__eContents := \
	files/.obj5@643d91b2
.obj6@643d91b2.__eContainer := /sourcesMembers.obj9@643d91b2
.obj6@643d91b2.module := 

# .obj5@643d91b2
.obj5@643d91b2 := MyFileName
.obj5@643d91b2.__eContents := 
.obj5@643d91b2.__eContainer := /files.obj6@643d91b2
.obj5@643d91b2.fileName := context_switch_test.c

# .obj4@643d91b2
.obj4@643d91b2 := MyOptionMember
.obj4@643d91b2.__eContents := \
	options/.obj2@643d91b2
.obj4@643d91b2.__eContainer := /optionsMembers.obj9@643d91b2
.obj4@643d91b2.module := 

# .obj2@643d91b2
.obj2@643d91b2 := MyNumberOption
.obj2@643d91b2.__eContents := \
	defaultValue/.obj3@643d91b2
.obj2@643d91b2.__eContainer := /options.obj4@643d91b2
.obj2@643d91b2.name := stack_sz
.obj2@643d91b2.origin := 

# .obj3@643d91b2
.obj3@643d91b2 := MyNumberLiteral
.obj3@643d91b2.__eContents := 
.obj3@643d91b2.__eContainer := /defaultValue.obj2@643d91b2
.obj3@643d91b2.value := 1024

# .obj8@643d91b2
.obj8@643d91b2 := MyDependsMember
.obj8@643d91b2.__eContents := 
.obj8@643d91b2.__eContainer := /dependsMembers.obj9@643d91b2
.obj8@643d91b2.modules := \
	.obj7@643d91b2./
.obj8@643d91b2.module := 

# .obj7@643d91b2
.obj7@643d91b2 := ELink
.obj7@643d91b2.eSource := MyFile_DependsMember_modules.obj8@643d91b2
.obj7@643d91b2.eTarget := 
.obj7@643d91b2.name := embox.arch.context
.obj7@643d91b2.origin := 6:10


__resource-mk/.cache/mybuild/files/src/tests/hal/context/Mybuild.mk := .obj1@643d91b2