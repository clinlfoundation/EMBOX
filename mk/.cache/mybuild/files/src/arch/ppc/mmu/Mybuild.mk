# Generated by GNU Make 4.2.1. Do not edit.

# PERSIST_OBJECTS:
#   .obj1@f1bb4461

# .obj1@f1bb4461
.obj1@f1bb4461 := MyFileResource
.obj1@f1bb4461.issues := 
.obj1@f1bb4461.contentsRoot := .obj12@f1bb4461
.obj1@f1bb4461.resourceSet := 
.obj1@f1bb4461.fileName := src/arch/ppc/mmu/Mybuild
.obj1@f1bb4461.exports := \
	embox.arch.ppc \
	embox.arch.ppc.mmu \
	embox.arch.ppc.mmu.page_size
.obj1@f1bb4461.exports.embox.arch.ppc := \
	.obj12@f1bb4461
.obj1@f1bb4461.exports.embox.arch.ppc.mmu := \
	.obj11@f1bb4461
.obj1@f1bb4461.exports.embox.arch.ppc.mmu.page_size := \
	.obj3@f1bb4461

# .obj12@f1bb4461
.obj12@f1bb4461 := MyFileContentRoot
.obj12@f1bb4461.__eContents := \
	types/.obj11@f1bb4461
.obj12@f1bb4461.__eContainer := .obj1@f1bb4461
.obj12@f1bb4461.imports := 
.obj12@f1bb4461.name := embox.arch.ppc
.obj12@f1bb4461.origin := 

# .obj11@f1bb4461
.obj11@f1bb4461 := MyModuleType
.obj11@f1bb4461.__eContents := \
	sourcesMembers/.obj8@f1bb4461 \
	optionsMembers/.obj5@f1bb4461 \
	dependsMembers/.obj10@f1bb4461
.obj11@f1bb4461.__eContainer := fileContentRoot/types.obj12@f1bb4461
.obj11@f1bb4461.dependent := 
.obj11@f1bb4461.subTypes := 
.obj11@f1bb4461.modifiers := 
.obj11@f1bb4461.name := mmu
.obj11@f1bb4461.origin := 3:8
.obj11@f1bb4461.superType := .obj2@f1bb4461./
.obj11@f1bb4461.customStorage := 

# .obj8@f1bb4461
.obj8@f1bb4461 := MySourceMember
.obj8@f1bb4461.__eContents := \
	files/.obj6@f1bb4461 \
	files/.obj7@f1bb4461
.obj8@f1bb4461.__eContainer := /sourcesMembers.obj11@f1bb4461
.obj8@f1bb4461.module := 

# .obj6@f1bb4461
.obj6@f1bb4461 := MyFileName
.obj6@f1bb4461.__eContents := 
.obj6@f1bb4461.__eContainer := /files.obj8@f1bb4461
.obj6@f1bb4461.fileName := mmu.c

# .obj7@f1bb4461
.obj7@f1bb4461 := MyFileName
.obj7@f1bb4461.__eContents := 
.obj7@f1bb4461.__eContainer := /files.obj8@f1bb4461
.obj7@f1bb4461.fileName := mmu.h

# .obj5@f1bb4461
.obj5@f1bb4461 := MyOptionMember
.obj5@f1bb4461.__eContents := \
	options/.obj3@f1bb4461
.obj5@f1bb4461.__eContainer := /optionsMembers.obj11@f1bb4461
.obj5@f1bb4461.module := 

# .obj3@f1bb4461
.obj3@f1bb4461 := MyNumberOption
.obj3@f1bb4461.__eContents := \
	defaultValue/.obj4@f1bb4461
.obj3@f1bb4461.__eContainer := /options.obj5@f1bb4461
.obj3@f1bb4461.name := page_size
.obj3@f1bb4461.origin := 

# .obj4@f1bb4461
.obj4@f1bb4461 := MyNumberLiteral
.obj4@f1bb4461.__eContents := 
.obj4@f1bb4461.__eContainer := /defaultValue.obj3@f1bb4461
.obj4@f1bb4461.value := 4096

# .obj10@f1bb4461
.obj10@f1bb4461 := MyDependsMember
.obj10@f1bb4461.__eContents := 
.obj10@f1bb4461.__eContainer := /dependsMembers.obj11@f1bb4461
.obj10@f1bb4461.modules := \
	.obj9@f1bb4461./
.obj10@f1bb4461.module := 

# .obj9@f1bb4461
.obj9@f1bb4461 := ELink
.obj9@f1bb4461.eSource := MyFile_DependsMember_modules.obj10@f1bb4461
.obj9@f1bb4461.eTarget := 
.obj9@f1bb4461.name := embox.mem.vmem_depends
.obj9@f1bb4461.origin := 7:10

# .obj2@f1bb4461
.obj2@f1bb4461 := ELink
.obj2@f1bb4461.eSource := MyFile_ModuleType_superType.obj11@f1bb4461
.obj2@f1bb4461.eTarget := 
.obj2@f1bb4461.name := embox.mem.vmem
.obj2@f1bb4461.origin := 3:20


__resource-mk/.cache/mybuild/files/src/arch/ppc/mmu/Mybuild.mk := .obj1@f1bb4461
