# Generated by GNU Make 4.2.1. Do not edit.

# PERSIST_OBJECTS:
#   .obj1@6e2f18c1

# .obj1@6e2f18c1
.obj1@6e2f18c1 := MyFileResource
.obj1@6e2f18c1.issues := 
.obj1@6e2f18c1.contentsRoot := .obj14@6e2f18c1
.obj1@6e2f18c1.resourceSet := 
.obj1@6e2f18c1.fileName := src/mem/heap/fixed_heap/Mybuild
.obj1@6e2f18c1.exports := \
	embox.mem \
	embox.mem.fixed_heap \
	embox.mem.fixed_heap.heap_start \
	embox.mem.fixed_heap.heap_size \
	embox.mem.fixed_heap.allocator_name
.obj1@6e2f18c1.exports.embox.mem := \
	.obj14@6e2f18c1
.obj1@6e2f18c1.exports.embox.mem.fixed_heap := \
	.obj13@6e2f18c1
.obj1@6e2f18c1.exports.embox.mem.fixed_heap.heap_start := \
	.obj2@6e2f18c1
.obj1@6e2f18c1.exports.embox.mem.fixed_heap.heap_size := \
	.obj4@6e2f18c1
.obj1@6e2f18c1.exports.embox.mem.fixed_heap.allocator_name := \
	.obj6@6e2f18c1

# .obj14@6e2f18c1
.obj14@6e2f18c1 := MyFileContentRoot
.obj14@6e2f18c1.__eContents := \
	types/.obj13@6e2f18c1
.obj14@6e2f18c1.__eContainer := .obj1@6e2f18c1
.obj14@6e2f18c1.imports := 
.obj14@6e2f18c1.name := embox.mem
.obj14@6e2f18c1.origin := 

# .obj13@6e2f18c1
.obj13@6e2f18c1 := MyModuleType
.obj13@6e2f18c1.__eContents := \
	sourcesMembers/.obj10@6e2f18c1 \
	optionsMembers/.obj3@6e2f18c1 \
	optionsMembers/.obj5@6e2f18c1 \
	optionsMembers/.obj8@6e2f18c1 \
	dependsMembers/.obj12@6e2f18c1
.obj13@6e2f18c1.__eContainer := fileContentRoot/types.obj14@6e2f18c1
.obj13@6e2f18c1.dependent := 
.obj13@6e2f18c1.subTypes := 
.obj13@6e2f18c1.modifiers := 
.obj13@6e2f18c1.name := fixed_heap
.obj13@6e2f18c1.origin := 3:8
.obj13@6e2f18c1.superType := 
.obj13@6e2f18c1.customStorage := 

# .obj10@6e2f18c1
.obj10@6e2f18c1 := MySourceMember
.obj10@6e2f18c1.__eContents := \
	files/.obj9@6e2f18c1
.obj10@6e2f18c1.__eContainer := /sourcesMembers.obj13@6e2f18c1
.obj10@6e2f18c1.module := 

# .obj9@6e2f18c1
.obj9@6e2f18c1 := MyFileName
.obj9@6e2f18c1.__eContents := 
.obj9@6e2f18c1.__eContainer := /files.obj10@6e2f18c1
.obj9@6e2f18c1.fileName := fixed_heap.c

# .obj3@6e2f18c1
.obj3@6e2f18c1 := MyOptionMember
.obj3@6e2f18c1.__eContents := \
	options/.obj2@6e2f18c1
.obj3@6e2f18c1.__eContainer := /optionsMembers.obj13@6e2f18c1
.obj3@6e2f18c1.module := 

# .obj2@6e2f18c1
.obj2@6e2f18c1 := MyNumberOption
.obj2@6e2f18c1.__eContents := 
.obj2@6e2f18c1.__eContainer := /options.obj3@6e2f18c1
.obj2@6e2f18c1.name := heap_start
.obj2@6e2f18c1.origin := 

# .obj5@6e2f18c1
.obj5@6e2f18c1 := MyOptionMember
.obj5@6e2f18c1.__eContents := \
	options/.obj4@6e2f18c1
.obj5@6e2f18c1.__eContainer := /optionsMembers.obj13@6e2f18c1
.obj5@6e2f18c1.module := 

# .obj4@6e2f18c1
.obj4@6e2f18c1 := MyNumberOption
.obj4@6e2f18c1.__eContents := 
.obj4@6e2f18c1.__eContainer := /options.obj5@6e2f18c1
.obj4@6e2f18c1.name := heap_size
.obj4@6e2f18c1.origin := 

# .obj8@6e2f18c1
.obj8@6e2f18c1 := MyOptionMember
.obj8@6e2f18c1.__eContents := \
	options/.obj6@6e2f18c1
.obj8@6e2f18c1.__eContainer := /optionsMembers.obj13@6e2f18c1
.obj8@6e2f18c1.module := 

# .obj6@6e2f18c1
.obj6@6e2f18c1 := MyStringOption
.obj6@6e2f18c1.__eContents := \
	defaultValue/.obj7@6e2f18c1
.obj6@6e2f18c1.__eContainer := /options.obj8@6e2f18c1
.obj6@6e2f18c1.name := allocator_name
.obj6@6e2f18c1.origin := 

# .obj7@6e2f18c1
.obj7@6e2f18c1 := MyStringLiteral
.obj7@6e2f18c1.__eContents := 
.obj7@6e2f18c1.__eContainer := /defaultValue.obj6@6e2f18c1
.obj7@6e2f18c1.value := __heap_fixed_pgallocator

# .obj12@6e2f18c1
.obj12@6e2f18c1 := MyDependsMember
.obj12@6e2f18c1.__eContents := 
.obj12@6e2f18c1.__eContainer := /dependsMembers.obj13@6e2f18c1
.obj12@6e2f18c1.modules := \
	.obj11@6e2f18c1./
.obj12@6e2f18c1.module := 

# .obj11@6e2f18c1
.obj11@6e2f18c1 := ELink
.obj11@6e2f18c1.eSource := MyFile_DependsMember_modules.obj12@6e2f18c1
.obj11@6e2f18c1.eTarget := 
.obj11@6e2f18c1.name := embox.mem.bitmask
.obj11@6e2f18c1.origin := 10:10


__resource-mk/.cache/mybuild/files/src/mem/heap/fixed_heap/Mybuild.mk := .obj1@6e2f18c1
