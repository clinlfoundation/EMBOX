# Generated by GNU Make 4.2.1. Do not edit.

# PERSIST_OBJECTS:
#   .obj1@59e55cc3

# .obj1@59e55cc3
.obj1@59e55cc3 := MyFileResource
.obj1@59e55cc3.issues := 
.obj1@59e55cc3.contentsRoot := .obj21@59e55cc3
.obj1@59e55cc3.resourceSet := 
.obj1@59e55cc3.fileName := src/mem/mmap/Mybuild
.obj1@59e55cc3.exports := \
	embox.mem \
	embox.mem.mmap_header \
	embox.mem.mmap
.obj1@59e55cc3.exports.embox.mem := \
	.obj21@59e55cc3
.obj1@59e55cc3.exports.embox.mem.mmap_header := \
	.obj9@59e55cc3
.obj1@59e55cc3.exports.embox.mem.mmap := \
	.obj20@59e55cc3

# .obj21@59e55cc3
.obj21@59e55cc3 := MyFileContentRoot
.obj21@59e55cc3.__eContents := \
	types/.obj9@59e55cc3 \
	types/.obj20@59e55cc3
.obj21@59e55cc3.__eContainer := .obj1@59e55cc3
.obj21@59e55cc3.imports := 
.obj21@59e55cc3.name := embox.mem
.obj21@59e55cc3.origin := 

# .obj9@59e55cc3
.obj9@59e55cc3 := MyModuleType
.obj9@59e55cc3.__eContents := \
	sourcesMembers/.obj8@59e55cc3
.obj9@59e55cc3.__eContainer := fileContentRoot/types.obj21@59e55cc3
.obj9@59e55cc3.dependent := 
.obj9@59e55cc3.subTypes := 
.obj9@59e55cc3.modifiers := 
.obj9@59e55cc3.name := mmap_header
.obj9@59e55cc3.origin := 3:8
.obj9@59e55cc3.superType := 
.obj9@59e55cc3.customStorage := 

# .obj8@59e55cc3
.obj8@59e55cc3 := MySourceMember
.obj8@59e55cc3.__eContents := \
	files/.obj7@59e55cc3 \
	annotations/.obj6@59e55cc3
.obj8@59e55cc3.__eContainer := /sourcesMembers.obj9@59e55cc3
.obj8@59e55cc3.module := 

# .obj7@59e55cc3
.obj7@59e55cc3 := MyFileName
.obj7@59e55cc3.__eContents := 
.obj7@59e55cc3.__eContainer := /files.obj8@59e55cc3
.obj7@59e55cc3.fileName := mmap.h

# .obj6@59e55cc3
.obj6@59e55cc3 := MyAnnotation
.obj6@59e55cc3.__eContents := \
	bindings/.obj5@59e55cc3
.obj6@59e55cc3.__eContainer := target/annotations.obj8@59e55cc3
.obj6@59e55cc3.type := .obj2@59e55cc3./

# .obj5@59e55cc3
.obj5@59e55cc3 := MyOptionBinding
.obj5@59e55cc3.__eContents := \
	value/.obj4@59e55cc3
.obj5@59e55cc3.__eContainer := /bindings.obj6@59e55cc3
.obj5@59e55cc3.option := .obj3@59e55cc3./

# .obj4@59e55cc3
.obj4@59e55cc3 := MyStringLiteral
.obj4@59e55cc3.__eContents := 
.obj4@59e55cc3.__eContainer := /value.obj5@59e55cc3
.obj4@59e55cc3.value := mem/mapping

# .obj3@59e55cc3
.obj3@59e55cc3 := ELink
.obj3@59e55cc3.eSource := MyFile_OptionBinding_option.obj5@59e55cc3
.obj3@59e55cc3.eTarget := 
.obj3@59e55cc3.name := path
.obj3@59e55cc3.origin := 4:17

# .obj2@59e55cc3
.obj2@59e55cc3 := ELink
.obj2@59e55cc3.eSource := MyFile_Annotation_type.obj6@59e55cc3
.obj2@59e55cc3.eTarget := 
.obj2@59e55cc3.name := IncludeExport
.obj2@59e55cc3.origin := 4:3

# .obj20@59e55cc3
.obj20@59e55cc3 := MyModuleType
.obj20@59e55cc3.__eContents := \
	sourcesMembers/.obj11@59e55cc3 \
	dependsMembers/.obj13@59e55cc3 \
	dependsMembers/.obj15@59e55cc3 \
	dependsMembers/.obj17@59e55cc3 \
	dependsMembers/.obj19@59e55cc3
.obj20@59e55cc3.__eContainer := fileContentRoot/types.obj21@59e55cc3
.obj20@59e55cc3.dependent := 
.obj20@59e55cc3.subTypes := 
.obj20@59e55cc3.modifiers := 
.obj20@59e55cc3.name := mmap
.obj20@59e55cc3.origin := 8:8
.obj20@59e55cc3.superType := 
.obj20@59e55cc3.customStorage := 

# .obj11@59e55cc3
.obj11@59e55cc3 := MySourceMember
.obj11@59e55cc3.__eContents := \
	files/.obj10@59e55cc3
.obj11@59e55cc3.__eContainer := /sourcesMembers.obj20@59e55cc3
.obj11@59e55cc3.module := 

# .obj10@59e55cc3
.obj10@59e55cc3 := MyFileName
.obj10@59e55cc3.__eContents := 
.obj10@59e55cc3.__eContainer := /files.obj11@59e55cc3
.obj10@59e55cc3.fileName := mmap.c

# .obj13@59e55cc3
.obj13@59e55cc3 := MyDependsMember
.obj13@59e55cc3.__eContents := 
.obj13@59e55cc3.__eContainer := /dependsMembers.obj20@59e55cc3
.obj13@59e55cc3.modules := \
	.obj12@59e55cc3./
.obj13@59e55cc3.module := 

# .obj12@59e55cc3
.obj12@59e55cc3 := ELink
.obj12@59e55cc3.eSource := MyFile_DependsMember_modules.obj13@59e55cc3
.obj12@59e55cc3.eTarget := 
.obj12@59e55cc3.name := marea
.obj12@59e55cc3.origin := 11:10

# .obj15@59e55cc3
.obj15@59e55cc3 := MyDependsMember
.obj15@59e55cc3.__eContents := 
.obj15@59e55cc3.__eContainer := /dependsMembers.obj20@59e55cc3
.obj15@59e55cc3.modules := \
	.obj14@59e55cc3./
.obj15@59e55cc3.module := 

# .obj14@59e55cc3
.obj14@59e55cc3 := ELink
.obj14@59e55cc3.eSource := MyFile_DependsMember_modules.obj15@59e55cc3
.obj14@59e55cc3.eTarget := 
.obj14@59e55cc3.name := mmap_header
.obj14@59e55cc3.origin := 12:10

# .obj17@59e55cc3
.obj17@59e55cc3 := MyDependsMember
.obj17@59e55cc3.__eContents := 
.obj17@59e55cc3.__eContainer := /dependsMembers.obj20@59e55cc3
.obj17@59e55cc3.modules := \
	.obj16@59e55cc3./
.obj17@59e55cc3.module := 

# .obj16@59e55cc3
.obj16@59e55cc3 := ELink
.obj16@59e55cc3.eSource := MyFile_DependsMember_modules.obj17@59e55cc3
.obj16@59e55cc3.eTarget := 
.obj16@59e55cc3.name := embox.kernel.task.resource.mmap
.obj16@59e55cc3.origin := 13:10

# .obj19@59e55cc3
.obj19@59e55cc3 := MyDependsMember
.obj19@59e55cc3.__eContents := 
.obj19@59e55cc3.__eContainer := /dependsMembers.obj20@59e55cc3
.obj19@59e55cc3.modules := \
	.obj18@59e55cc3./
.obj19@59e55cc3.module := 

# .obj18@59e55cc3
.obj18@59e55cc3 := ELink
.obj18@59e55cc3.eSource := MyFile_DependsMember_modules.obj19@59e55cc3
.obj18@59e55cc3.eTarget := 
.obj18@59e55cc3.name := embox.arch.mmu
.obj18@59e55cc3.origin := 15:10


__resource-mk/.cache/mybuild/files/src/mem/mmap/Mybuild.mk := .obj1@59e55cc3