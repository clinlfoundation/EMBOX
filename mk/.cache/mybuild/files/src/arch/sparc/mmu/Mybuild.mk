# Generated by GNU Make 4.2.1. Do not edit.

# PERSIST_OBJECTS:
#   .obj1@a9297788

# .obj1@a9297788
.obj1@a9297788 := MyFileResource
.obj1@a9297788.issues := 
.obj1@a9297788.contentsRoot := .obj25@a9297788
.obj1@a9297788.resourceSet := 
.obj1@a9297788.fileName := src/arch/sparc/mmu/Mybuild
.obj1@a9297788.exports := \
	embox.arch.sparc \
	embox.arch.sparc.mmu \
	embox.arch.sparc.mmu.log_level \
	embox.arch.sparc.mmu.page_size \
	embox.arch.sparc.mmu.asi_m_mmuregs \
	embox.arch.sparc.mmuinfo \
	embox.arch.sparc.mmuinfo.log_level
.obj1@a9297788.exports.embox.arch.sparc := \
	.obj25@a9297788
.obj1@a9297788.exports.embox.arch.sparc.mmu := \
	.obj17@a9297788
.obj1@a9297788.exports.embox.arch.sparc.mmu.log_level := \
	.obj3@a9297788
.obj1@a9297788.exports.embox.arch.sparc.mmu.page_size := \
	.obj6@a9297788
.obj1@a9297788.exports.embox.arch.sparc.mmu.asi_m_mmuregs := \
	.obj9@a9297788
.obj1@a9297788.exports.embox.arch.sparc.mmuinfo := \
	.obj24@a9297788
.obj1@a9297788.exports.embox.arch.sparc.mmuinfo.log_level := \
	.obj19@a9297788

# .obj25@a9297788
.obj25@a9297788 := MyFileContentRoot
.obj25@a9297788.__eContents := \
	types/.obj17@a9297788 \
	types/.obj24@a9297788
.obj25@a9297788.__eContainer := .obj1@a9297788
.obj25@a9297788.imports := 
.obj25@a9297788.name := embox.arch.sparc
.obj25@a9297788.origin := 

# .obj17@a9297788
.obj17@a9297788 := MyModuleType
.obj17@a9297788.__eContents := \
	sourcesMembers/.obj14@a9297788 \
	optionsMembers/.obj5@a9297788 \
	optionsMembers/.obj8@a9297788 \
	optionsMembers/.obj11@a9297788 \
	dependsMembers/.obj16@a9297788
.obj17@a9297788.__eContainer := fileContentRoot/types.obj25@a9297788
.obj17@a9297788.dependent := 
.obj17@a9297788.subTypes := 
.obj17@a9297788.modifiers := 
.obj17@a9297788.name := mmu
.obj17@a9297788.origin := 3:8
.obj17@a9297788.superType := .obj2@a9297788./
.obj17@a9297788.customStorage := 

# .obj14@a9297788
.obj14@a9297788 := MySourceMember
.obj14@a9297788.__eContents := \
	files/.obj12@a9297788 \
	files/.obj13@a9297788
.obj14@a9297788.__eContainer := /sourcesMembers.obj17@a9297788
.obj14@a9297788.module := 

# .obj12@a9297788
.obj12@a9297788 := MyFileName
.obj12@a9297788.__eContents := 
.obj12@a9297788.__eContainer := /files.obj14@a9297788
.obj12@a9297788.fileName := mmu.c

# .obj13@a9297788
.obj13@a9297788 := MyFileName
.obj13@a9297788.__eContents := 
.obj13@a9297788.__eContainer := /files.obj14@a9297788
.obj13@a9297788.fileName := mmu.h

# .obj5@a9297788
.obj5@a9297788 := MyOptionMember
.obj5@a9297788.__eContents := \
	options/.obj3@a9297788
.obj5@a9297788.__eContainer := /optionsMembers.obj17@a9297788
.obj5@a9297788.module := 

# .obj3@a9297788
.obj3@a9297788 := MyNumberOption
.obj3@a9297788.__eContents := \
	defaultValue/.obj4@a9297788
.obj3@a9297788.__eContainer := /options.obj5@a9297788
.obj3@a9297788.name := log_level
.obj3@a9297788.origin := 

# .obj4@a9297788
.obj4@a9297788 := MyNumberLiteral
.obj4@a9297788.__eContents := 
.obj4@a9297788.__eContainer := /defaultValue.obj3@a9297788
.obj4@a9297788.value := 0

# .obj8@a9297788
.obj8@a9297788 := MyOptionMember
.obj8@a9297788.__eContents := \
	options/.obj6@a9297788
.obj8@a9297788.__eContainer := /optionsMembers.obj17@a9297788
.obj8@a9297788.module := 

# .obj6@a9297788
.obj6@a9297788 := MyNumberOption
.obj6@a9297788.__eContents := \
	defaultValue/.obj7@a9297788
.obj6@a9297788.__eContainer := /options.obj8@a9297788
.obj6@a9297788.name := page_size
.obj6@a9297788.origin := 

# .obj7@a9297788
.obj7@a9297788 := MyNumberLiteral
.obj7@a9297788.__eContents := 
.obj7@a9297788.__eContainer := /defaultValue.obj6@a9297788
.obj7@a9297788.value := 4096

# .obj11@a9297788
.obj11@a9297788 := MyOptionMember
.obj11@a9297788.__eContents := \
	options/.obj9@a9297788
.obj11@a9297788.__eContainer := /optionsMembers.obj17@a9297788
.obj11@a9297788.module := 

# .obj9@a9297788
.obj9@a9297788 := MyNumberOption
.obj9@a9297788.__eContents := \
	defaultValue/.obj10@a9297788
.obj9@a9297788.__eContainer := /options.obj11@a9297788
.obj9@a9297788.name := asi_m_mmuregs
.obj9@a9297788.origin := 

# .obj10@a9297788
.obj10@a9297788 := MyNumberLiteral
.obj10@a9297788.__eContents := 
.obj10@a9297788.__eContainer := /defaultValue.obj9@a9297788
.obj10@a9297788.value := 25

# .obj16@a9297788
.obj16@a9297788 := MyDependsMember
.obj16@a9297788.__eContents := 
.obj16@a9297788.__eContainer := /dependsMembers.obj17@a9297788
.obj16@a9297788.modules := \
	.obj15@a9297788./
.obj16@a9297788.module := 

# .obj15@a9297788
.obj15@a9297788 := ELink
.obj15@a9297788.eSource := MyFile_DependsMember_modules.obj16@a9297788
.obj15@a9297788.eTarget := 
.obj15@a9297788.name := embox.mem.vmem_depends
.obj15@a9297788.origin := 11:10

# .obj2@a9297788
.obj2@a9297788 := ELink
.obj2@a9297788.eSource := MyFile_ModuleType_superType.obj17@a9297788
.obj2@a9297788.eTarget := 
.obj2@a9297788.name := embox.mem.vmem
.obj2@a9297788.origin := 3:20

# .obj24@a9297788
.obj24@a9297788 := MyModuleType
.obj24@a9297788.__eContents := \
	sourcesMembers/.obj23@a9297788 \
	optionsMembers/.obj21@a9297788
.obj24@a9297788.__eContainer := fileContentRoot/types.obj25@a9297788
.obj24@a9297788.dependent := 
.obj24@a9297788.subTypes := 
.obj24@a9297788.modifiers := 
.obj24@a9297788.name := mmuinfo
.obj24@a9297788.origin := 14:8
.obj24@a9297788.superType := .obj18@a9297788./
.obj24@a9297788.customStorage := 

# .obj23@a9297788
.obj23@a9297788 := MySourceMember
.obj23@a9297788.__eContents := \
	files/.obj22@a9297788
.obj23@a9297788.__eContainer := /sourcesMembers.obj24@a9297788
.obj23@a9297788.module := 

# .obj22@a9297788
.obj22@a9297788 := MyFileName
.obj22@a9297788.__eContents := 
.obj22@a9297788.__eContainer := /files.obj23@a9297788
.obj22@a9297788.fileName := mmuinfo.c

# .obj21@a9297788
.obj21@a9297788 := MyOptionMember
.obj21@a9297788.__eContents := \
	options/.obj19@a9297788
.obj21@a9297788.__eContainer := /optionsMembers.obj24@a9297788
.obj21@a9297788.module := 

# .obj19@a9297788
.obj19@a9297788 := MyNumberOption
.obj19@a9297788.__eContents := \
	defaultValue/.obj20@a9297788
.obj19@a9297788.__eContainer := /options.obj21@a9297788
.obj19@a9297788.name := log_level
.obj19@a9297788.origin := 

# .obj20@a9297788
.obj20@a9297788 := MyNumberLiteral
.obj20@a9297788.__eContents := 
.obj20@a9297788.__eContainer := /defaultValue.obj19@a9297788
.obj20@a9297788.value := 1

# .obj18@a9297788
.obj18@a9297788 := ELink
.obj18@a9297788.eSource := MyFile_ModuleType_superType.obj24@a9297788
.obj18@a9297788.eTarget := 
.obj18@a9297788.name := embox.arch.mmuinfo
.obj18@a9297788.origin := 14:24


__resource-mk/.cache/mybuild/files/src/arch/sparc/mmu/Mybuild.mk := .obj1@a9297788