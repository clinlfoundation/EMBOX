# Generated by GNU Make 4.2.1. Do not edit.

# PERSIST_OBJECTS:
#   .obj1@46dffba4

# .obj1@46dffba4
.obj1@46dffba4 := MyFileResource
.obj1@46dffba4.issues := 
.obj1@46dffba4.contentsRoot := .obj13@46dffba4
.obj1@46dffba4.resourceSet := 
.obj1@46dffba4.fileName := src/kernel/Stack.my
.obj1@46dffba4.exports := \
	embox.kernel \
	embox.kernel.stack \
	embox.kernel.stack.stack_size \
	embox.kernel.stack.alignment
.obj1@46dffba4.exports.embox.kernel := \
	.obj13@46dffba4
.obj1@46dffba4.exports.embox.kernel.stack := \
	.obj12@46dffba4
.obj1@46dffba4.exports.embox.kernel.stack.stack_size := \
	.obj4@46dffba4
.obj1@46dffba4.exports.embox.kernel.stack.alignment := \
	.obj7@46dffba4

# .obj13@46dffba4
.obj13@46dffba4 := MyFileContentRoot
.obj13@46dffba4.__eContents := \
	types/.obj12@46dffba4
.obj13@46dffba4.__eContainer := .obj1@46dffba4
.obj13@46dffba4.imports := 
.obj13@46dffba4.name := embox.kernel
.obj13@46dffba4.origin := 

# .obj12@46dffba4
.obj12@46dffba4 := MyModuleType
.obj12@46dffba4.__eContents := \
	sourcesMembers/.obj3@46dffba4 \
	optionsMembers/.obj6@46dffba4 \
	optionsMembers/.obj9@46dffba4 \
	dependsMembers/.obj11@46dffba4
.obj12@46dffba4.__eContainer := fileContentRoot/types.obj13@46dffba4
.obj12@46dffba4.dependent := 
.obj12@46dffba4.subTypes := 
.obj12@46dffba4.modifiers := 
.obj12@46dffba4.name := stack
.obj12@46dffba4.origin := 3:8
.obj12@46dffba4.superType := 
.obj12@46dffba4.customStorage := 

# .obj3@46dffba4
.obj3@46dffba4 := MySourceMember
.obj3@46dffba4.__eContents := \
	files/.obj2@46dffba4
.obj3@46dffba4.__eContainer := /sourcesMembers.obj12@46dffba4
.obj3@46dffba4.module := 

# .obj2@46dffba4
.obj2@46dffba4 := MyFileName
.obj2@46dffba4.__eContents := 
.obj2@46dffba4.__eContainer := /files.obj3@46dffba4
.obj2@46dffba4.fileName := stack.lds.S

# .obj6@46dffba4
.obj6@46dffba4 := MyOptionMember
.obj6@46dffba4.__eContents := \
	options/.obj4@46dffba4
.obj6@46dffba4.__eContainer := /optionsMembers.obj12@46dffba4
.obj6@46dffba4.module := 

# .obj4@46dffba4
.obj4@46dffba4 := MyNumberOption
.obj4@46dffba4.__eContents := \
	defaultValue/.obj5@46dffba4
.obj4@46dffba4.__eContainer := /options.obj6@46dffba4
.obj4@46dffba4.name := stack_size
.obj4@46dffba4.origin := 

# .obj5@46dffba4
.obj5@46dffba4 := MyNumberLiteral
.obj5@46dffba4.__eContents := 
.obj5@46dffba4.__eContainer := /defaultValue.obj4@46dffba4
.obj5@46dffba4.value := 131072

# .obj9@46dffba4
.obj9@46dffba4 := MyOptionMember
.obj9@46dffba4.__eContents := \
	options/.obj7@46dffba4
.obj9@46dffba4.__eContainer := /optionsMembers.obj12@46dffba4
.obj9@46dffba4.module := 

# .obj7@46dffba4
.obj7@46dffba4 := MyNumberOption
.obj7@46dffba4.__eContents := \
	defaultValue/.obj8@46dffba4
.obj7@46dffba4.__eContainer := /options.obj9@46dffba4
.obj7@46dffba4.name := alignment
.obj7@46dffba4.origin := 

# .obj8@46dffba4
.obj8@46dffba4 := MyNumberLiteral
.obj8@46dffba4.__eContents := 
.obj8@46dffba4.__eContainer := /defaultValue.obj7@46dffba4
.obj8@46dffba4.value := 4096

# .obj11@46dffba4
.obj11@46dffba4 := MyDependsMember
.obj11@46dffba4.__eContents := 
.obj11@46dffba4.__eContainer := /dependsMembers.obj12@46dffba4
.obj11@46dffba4.modules := \
	.obj10@46dffba4./
.obj11@46dffba4.module := 

# .obj10@46dffba4
.obj10@46dffba4 := ELink
.obj10@46dffba4.eSource := MyFile_DependsMember_modules.obj11@46dffba4
.obj10@46dffba4.eTarget := 
.obj10@46dffba4.name := embox.mem.page_api
.obj10@46dffba4.origin := 8:10


__resource-mk/.cache/mybuild/files/src/kernel/Stack.my.mk := .obj1@46dffba4