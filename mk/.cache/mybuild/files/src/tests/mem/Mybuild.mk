# Generated by GNU Make 4.2.1. Do not edit.

# PERSIST_OBJECTS:
#   .obj1@3757dca7

# .obj1@3757dca7
.obj1@3757dca7 := MyFileResource
.obj1@3757dca7.issues := 
.obj1@3757dca7.contentsRoot := .obj55@3757dca7
.obj1@3757dca7.resourceSet := 
.obj1@3757dca7.fileName := src/tests/mem/Mybuild
.obj1@3757dca7.exports := \
	embox.test.mem \
	embox.test.mem.objalloc \
	embox.test.mem.page \
	embox.test.mem.page_allocator \
	embox.test.mem.memmove \
	embox.test.mem.pool_test \
	embox.test.mem.slab \
	embox.test.mem.mmap
.obj1@3757dca7.exports.embox.test.mem := \
	.obj55@3757dca7
.obj1@3757dca7.exports.embox.test.mem.objalloc := \
	.obj8@3757dca7
.obj1@3757dca7.exports.embox.test.mem.page := \
	.obj17@3757dca7
.obj1@3757dca7.exports.embox.test.mem.page_allocator := \
	.obj24@3757dca7
.obj1@3757dca7.exports.embox.test.mem.memmove := \
	.obj31@3757dca7
.obj1@3757dca7.exports.embox.test.mem.pool_test := \
	.obj38@3757dca7
.obj1@3757dca7.exports.embox.test.mem.slab := \
	.obj45@3757dca7
.obj1@3757dca7.exports.embox.test.mem.mmap := \
	.obj54@3757dca7

# .obj55@3757dca7
.obj55@3757dca7 := MyFileContentRoot
.obj55@3757dca7.__eContents := \
	types/.obj8@3757dca7 \
	types/.obj17@3757dca7 \
	types/.obj24@3757dca7 \
	types/.obj31@3757dca7 \
	types/.obj38@3757dca7 \
	types/.obj45@3757dca7 \
	types/.obj54@3757dca7
.obj55@3757dca7.__eContainer := .obj1@3757dca7
.obj55@3757dca7.imports := 
.obj55@3757dca7.name := embox.test.mem
.obj55@3757dca7.origin := 

# .obj8@3757dca7
.obj8@3757dca7 := MyModuleType
.obj8@3757dca7.__eContents := \
	sourcesMembers/.obj3@3757dca7 \
	dependsMembers/.obj5@3757dca7 \
	dependsMembers/.obj7@3757dca7
.obj8@3757dca7.__eContainer := fileContentRoot/types.obj55@3757dca7
.obj8@3757dca7.dependent := 
.obj8@3757dca7.subTypes := 
.obj8@3757dca7.modifiers := 
.obj8@3757dca7.name := objalloc
.obj8@3757dca7.origin := 3:8
.obj8@3757dca7.superType := 
.obj8@3757dca7.customStorage := 

# .obj3@3757dca7
.obj3@3757dca7 := MySourceMember
.obj3@3757dca7.__eContents := \
	files/.obj2@3757dca7
.obj3@3757dca7.__eContainer := /sourcesMembers.obj8@3757dca7
.obj3@3757dca7.module := 

# .obj2@3757dca7
.obj2@3757dca7 := MyFileName
.obj2@3757dca7.__eContents := 
.obj2@3757dca7.__eContainer := /files.obj3@3757dca7
.obj2@3757dca7.fileName := objalloc.c

# .obj5@3757dca7
.obj5@3757dca7 := MyDependsMember
.obj5@3757dca7.__eContents := 
.obj5@3757dca7.__eContainer := /dependsMembers.obj8@3757dca7
.obj5@3757dca7.modules := \
	.obj4@3757dca7./
.obj5@3757dca7.module := 

# .obj4@3757dca7
.obj4@3757dca7 := ELink
.obj4@3757dca7.eSource := MyFile_DependsMember_modules.obj5@3757dca7
.obj4@3757dca7.eTarget := 
.obj4@3757dca7.name := embox.mem.objalloc
.obj4@3757dca7.origin := 6:10

# .obj7@3757dca7
.obj7@3757dca7 := MyDependsMember
.obj7@3757dca7.__eContents := 
.obj7@3757dca7.__eContainer := /dependsMembers.obj8@3757dca7
.obj7@3757dca7.modules := \
	.obj6@3757dca7./
.obj7@3757dca7.module := 

# .obj6@3757dca7
.obj6@3757dca7 := ELink
.obj6@3757dca7.eSource := MyFile_DependsMember_modules.obj7@3757dca7
.obj6@3757dca7.eTarget := 
.obj6@3757dca7.name := embox.framework.LibFramework
.obj6@3757dca7.origin := 7:10

# .obj17@3757dca7
.obj17@3757dca7 := MyModuleType
.obj17@3757dca7.__eContents := \
	sourcesMembers/.obj10@3757dca7 \
	dependsMembers/.obj12@3757dca7 \
	dependsMembers/.obj14@3757dca7 \
	dependsMembers/.obj16@3757dca7
.obj17@3757dca7.__eContainer := fileContentRoot/types.obj55@3757dca7
.obj17@3757dca7.dependent := 
.obj17@3757dca7.subTypes := 
.obj17@3757dca7.modifiers := 
.obj17@3757dca7.name := page
.obj17@3757dca7.origin := 10:8
.obj17@3757dca7.superType := 
.obj17@3757dca7.customStorage := 

# .obj10@3757dca7
.obj10@3757dca7 := MySourceMember
.obj10@3757dca7.__eContents := \
	files/.obj9@3757dca7
.obj10@3757dca7.__eContainer := /sourcesMembers.obj17@3757dca7
.obj10@3757dca7.module := 

# .obj9@3757dca7
.obj9@3757dca7 := MyFileName
.obj9@3757dca7.__eContents := 
.obj9@3757dca7.__eContainer := /files.obj10@3757dca7
.obj9@3757dca7.fileName := page.c

# .obj12@3757dca7
.obj12@3757dca7 := MyDependsMember
.obj12@3757dca7.__eContents := 
.obj12@3757dca7.__eContainer := /dependsMembers.obj17@3757dca7
.obj12@3757dca7.modules := \
	.obj11@3757dca7./
.obj12@3757dca7.module := 

# .obj11@3757dca7
.obj11@3757dca7 := ELink
.obj11@3757dca7.eSource := MyFile_DependsMember_modules.obj12@3757dca7
.obj11@3757dca7.eTarget := 
.obj11@3757dca7.name := embox.mem.page_api
.obj11@3757dca7.origin := 13:10

# .obj14@3757dca7
.obj14@3757dca7 := MyDependsMember
.obj14@3757dca7.__eContents := 
.obj14@3757dca7.__eContainer := /dependsMembers.obj17@3757dca7
.obj14@3757dca7.modules := \
	.obj13@3757dca7./
.obj14@3757dca7.module := 

# .obj13@3757dca7
.obj13@3757dca7 := ELink
.obj13@3757dca7.eSource := MyFile_DependsMember_modules.obj14@3757dca7
.obj13@3757dca7.eTarget := 
.obj13@3757dca7.name := embox.mem.phymem
.obj13@3757dca7.origin := 14:10

# .obj16@3757dca7
.obj16@3757dca7 := MyDependsMember
.obj16@3757dca7.__eContents := 
.obj16@3757dca7.__eContainer := /dependsMembers.obj17@3757dca7
.obj16@3757dca7.modules := \
	.obj15@3757dca7./
.obj16@3757dca7.module := 

# .obj15@3757dca7
.obj15@3757dca7 := ELink
.obj15@3757dca7.eSource := MyFile_DependsMember_modules.obj16@3757dca7
.obj15@3757dca7.eTarget := 
.obj15@3757dca7.name := embox.framework.LibFramework
.obj15@3757dca7.origin := 15:10

# .obj24@3757dca7
.obj24@3757dca7 := MyModuleType
.obj24@3757dca7.__eContents := \
	sourcesMembers/.obj19@3757dca7 \
	dependsMembers/.obj21@3757dca7 \
	dependsMembers/.obj23@3757dca7
.obj24@3757dca7.__eContainer := fileContentRoot/types.obj55@3757dca7
.obj24@3757dca7.dependent := 
.obj24@3757dca7.subTypes := 
.obj24@3757dca7.modifiers := 
.obj24@3757dca7.name := page_allocator
.obj24@3757dca7.origin := 18:8
.obj24@3757dca7.superType := 
.obj24@3757dca7.customStorage := 

# .obj19@3757dca7
.obj19@3757dca7 := MySourceMember
.obj19@3757dca7.__eContents := \
	files/.obj18@3757dca7
.obj19@3757dca7.__eContainer := /sourcesMembers.obj24@3757dca7
.obj19@3757dca7.module := 

# .obj18@3757dca7
.obj18@3757dca7 := MyFileName
.obj18@3757dca7.__eContents := 
.obj18@3757dca7.__eContainer := /files.obj19@3757dca7
.obj18@3757dca7.fileName := page_allocator.c

# .obj21@3757dca7
.obj21@3757dca7 := MyDependsMember
.obj21@3757dca7.__eContents := 
.obj21@3757dca7.__eContainer := /dependsMembers.obj24@3757dca7
.obj21@3757dca7.modules := \
	.obj20@3757dca7./
.obj21@3757dca7.module := 

# .obj20@3757dca7
.obj20@3757dca7 := ELink
.obj20@3757dca7.eSource := MyFile_DependsMember_modules.obj21@3757dca7
.obj20@3757dca7.eTarget := 
.obj20@3757dca7.name := embox.mem.page_api
.obj20@3757dca7.origin := 21:10

# .obj23@3757dca7
.obj23@3757dca7 := MyDependsMember
.obj23@3757dca7.__eContents := 
.obj23@3757dca7.__eContainer := /dependsMembers.obj24@3757dca7
.obj23@3757dca7.modules := \
	.obj22@3757dca7./
.obj23@3757dca7.module := 

# .obj22@3757dca7
.obj22@3757dca7 := ELink
.obj22@3757dca7.eSource := MyFile_DependsMember_modules.obj23@3757dca7
.obj22@3757dca7.eTarget := 
.obj22@3757dca7.name := embox.framework.LibFramework
.obj22@3757dca7.origin := 22:10

# .obj31@3757dca7
.obj31@3757dca7 := MyModuleType
.obj31@3757dca7.__eContents := \
	sourcesMembers/.obj26@3757dca7 \
	dependsMembers/.obj28@3757dca7 \
	dependsMembers/.obj30@3757dca7
.obj31@3757dca7.__eContainer := fileContentRoot/types.obj55@3757dca7
.obj31@3757dca7.dependent := 
.obj31@3757dca7.subTypes := 
.obj31@3757dca7.modifiers := 
.obj31@3757dca7.name := memmove
.obj31@3757dca7.origin := 25:8
.obj31@3757dca7.superType := 
.obj31@3757dca7.customStorage := 

# .obj26@3757dca7
.obj26@3757dca7 := MySourceMember
.obj26@3757dca7.__eContents := \
	files/.obj25@3757dca7
.obj26@3757dca7.__eContainer := /sourcesMembers.obj31@3757dca7
.obj26@3757dca7.module := 

# .obj25@3757dca7
.obj25@3757dca7 := MyFileName
.obj25@3757dca7.__eContents := 
.obj25@3757dca7.__eContainer := /files.obj26@3757dca7
.obj25@3757dca7.fileName := memmove.c

# .obj28@3757dca7
.obj28@3757dca7 := MyDependsMember
.obj28@3757dca7.__eContents := 
.obj28@3757dca7.__eContainer := /dependsMembers.obj31@3757dca7
.obj28@3757dca7.modules := \
	.obj27@3757dca7./
.obj28@3757dca7.module := 

# .obj27@3757dca7
.obj27@3757dca7 := ELink
.obj27@3757dca7.eSource := MyFile_DependsMember_modules.obj28@3757dca7
.obj27@3757dca7.eTarget := 
.obj27@3757dca7.name := embox.mem.memmove
.obj27@3757dca7.origin := 29:10

# .obj30@3757dca7
.obj30@3757dca7 := MyDependsMember
.obj30@3757dca7.__eContents := 
.obj30@3757dca7.__eContainer := /dependsMembers.obj31@3757dca7
.obj30@3757dca7.modules := \
	.obj29@3757dca7./
.obj30@3757dca7.module := 

# .obj29@3757dca7
.obj29@3757dca7 := ELink
.obj29@3757dca7.eSource := MyFile_DependsMember_modules.obj30@3757dca7
.obj29@3757dca7.eTarget := 
.obj29@3757dca7.name := embox.framework.LibFramework
.obj29@3757dca7.origin := 30:10

# .obj38@3757dca7
.obj38@3757dca7 := MyModuleType
.obj38@3757dca7.__eContents := \
	sourcesMembers/.obj33@3757dca7 \
	dependsMembers/.obj35@3757dca7 \
	dependsMembers/.obj37@3757dca7
.obj38@3757dca7.__eContainer := fileContentRoot/types.obj55@3757dca7
.obj38@3757dca7.dependent := 
.obj38@3757dca7.subTypes := 
.obj38@3757dca7.modifiers := 
.obj38@3757dca7.name := pool_test
.obj38@3757dca7.origin := 33:8
.obj38@3757dca7.superType := 
.obj38@3757dca7.customStorage := 

# .obj33@3757dca7
.obj33@3757dca7 := MySourceMember
.obj33@3757dca7.__eContents := \
	files/.obj32@3757dca7
.obj33@3757dca7.__eContainer := /sourcesMembers.obj38@3757dca7
.obj33@3757dca7.module := 

# .obj32@3757dca7
.obj32@3757dca7 := MyFileName
.obj32@3757dca7.__eContents := 
.obj32@3757dca7.__eContainer := /files.obj33@3757dca7
.obj32@3757dca7.fileName := pool_test.c

# .obj35@3757dca7
.obj35@3757dca7 := MyDependsMember
.obj35@3757dca7.__eContents := 
.obj35@3757dca7.__eContainer := /dependsMembers.obj38@3757dca7
.obj35@3757dca7.modules := \
	.obj34@3757dca7./
.obj35@3757dca7.module := 

# .obj34@3757dca7
.obj34@3757dca7 := ELink
.obj34@3757dca7.eSource := MyFile_DependsMember_modules.obj35@3757dca7
.obj34@3757dca7.eTarget := 
.obj34@3757dca7.name := embox.mem.pool
.obj34@3757dca7.origin := 36:10

# .obj37@3757dca7
.obj37@3757dca7 := MyDependsMember
.obj37@3757dca7.__eContents := 
.obj37@3757dca7.__eContainer := /dependsMembers.obj38@3757dca7
.obj37@3757dca7.modules := \
	.obj36@3757dca7./
.obj37@3757dca7.module := 

# .obj36@3757dca7
.obj36@3757dca7 := ELink
.obj36@3757dca7.eSource := MyFile_DependsMember_modules.obj37@3757dca7
.obj36@3757dca7.eTarget := 
.obj36@3757dca7.name := embox.framework.LibFramework
.obj36@3757dca7.origin := 37:10

# .obj45@3757dca7
.obj45@3757dca7 := MyModuleType
.obj45@3757dca7.__eContents := \
	sourcesMembers/.obj40@3757dca7 \
	dependsMembers/.obj42@3757dca7 \
	dependsMembers/.obj44@3757dca7
.obj45@3757dca7.__eContainer := fileContentRoot/types.obj55@3757dca7
.obj45@3757dca7.dependent := 
.obj45@3757dca7.subTypes := 
.obj45@3757dca7.modifiers := 
.obj45@3757dca7.name := slab
.obj45@3757dca7.origin := 40:8
.obj45@3757dca7.superType := 
.obj45@3757dca7.customStorage := 

# .obj40@3757dca7
.obj40@3757dca7 := MySourceMember
.obj40@3757dca7.__eContents := \
	files/.obj39@3757dca7
.obj40@3757dca7.__eContainer := /sourcesMembers.obj45@3757dca7
.obj40@3757dca7.module := 

# .obj39@3757dca7
.obj39@3757dca7 := MyFileName
.obj39@3757dca7.__eContents := 
.obj39@3757dca7.__eContainer := /files.obj40@3757dca7
.obj39@3757dca7.fileName := slab.c

# .obj42@3757dca7
.obj42@3757dca7 := MyDependsMember
.obj42@3757dca7.__eContents := 
.obj42@3757dca7.__eContainer := /dependsMembers.obj45@3757dca7
.obj42@3757dca7.modules := \
	.obj41@3757dca7./
.obj42@3757dca7.module := 

# .obj41@3757dca7
.obj41@3757dca7 := ELink
.obj41@3757dca7.eSource := MyFile_DependsMember_modules.obj42@3757dca7
.obj41@3757dca7.eTarget := 
.obj41@3757dca7.name := embox.mem.slab
.obj41@3757dca7.origin := 43:10

# .obj44@3757dca7
.obj44@3757dca7 := MyDependsMember
.obj44@3757dca7.__eContents := 
.obj44@3757dca7.__eContainer := /dependsMembers.obj45@3757dca7
.obj44@3757dca7.modules := \
	.obj43@3757dca7./
.obj44@3757dca7.module := 

# .obj43@3757dca7
.obj43@3757dca7 := ELink
.obj43@3757dca7.eSource := MyFile_DependsMember_modules.obj44@3757dca7
.obj43@3757dca7.eTarget := 
.obj43@3757dca7.name := embox.framework.LibFramework
.obj43@3757dca7.origin := 44:10

# .obj54@3757dca7
.obj54@3757dca7 := MyModuleType
.obj54@3757dca7.__eContents := \
	sourcesMembers/.obj47@3757dca7 \
	dependsMembers/.obj49@3757dca7 \
	dependsMembers/.obj51@3757dca7 \
	dependsMembers/.obj53@3757dca7
.obj54@3757dca7.__eContainer := fileContentRoot/types.obj55@3757dca7
.obj54@3757dca7.dependent := 
.obj54@3757dca7.subTypes := 
.obj54@3757dca7.modifiers := 
.obj54@3757dca7.name := mmap
.obj54@3757dca7.origin := 47:8
.obj54@3757dca7.superType := 
.obj54@3757dca7.customStorage := 

# .obj47@3757dca7
.obj47@3757dca7 := MySourceMember
.obj47@3757dca7.__eContents := \
	files/.obj46@3757dca7
.obj47@3757dca7.__eContainer := /sourcesMembers.obj54@3757dca7
.obj47@3757dca7.module := 

# .obj46@3757dca7
.obj46@3757dca7 := MyFileName
.obj46@3757dca7.__eContents := 
.obj46@3757dca7.__eContainer := /files.obj47@3757dca7
.obj46@3757dca7.fileName := mmap.c

# .obj49@3757dca7
.obj49@3757dca7 := MyDependsMember
.obj49@3757dca7.__eContents := 
.obj49@3757dca7.__eContainer := /dependsMembers.obj54@3757dca7
.obj49@3757dca7.modules := \
	.obj48@3757dca7./
.obj49@3757dca7.module := 

# .obj48@3757dca7
.obj48@3757dca7 := ELink
.obj48@3757dca7.eSource := MyFile_DependsMember_modules.obj49@3757dca7
.obj48@3757dca7.eTarget := 
.obj48@3757dca7.name := embox.arch.mmu
.obj48@3757dca7.origin := 50:10

# .obj51@3757dca7
.obj51@3757dca7 := MyDependsMember
.obj51@3757dca7.__eContents := 
.obj51@3757dca7.__eContainer := /dependsMembers.obj54@3757dca7
.obj51@3757dca7.modules := \
	.obj50@3757dca7./
.obj51@3757dca7.module := 

# .obj50@3757dca7
.obj50@3757dca7 := ELink
.obj50@3757dca7.eSource := MyFile_DependsMember_modules.obj51@3757dca7
.obj50@3757dca7.eTarget := 
.obj50@3757dca7.name := embox.kernel.task.resource.mmap_full
.obj50@3757dca7.origin := 51:10

# .obj53@3757dca7
.obj53@3757dca7 := MyDependsMember
.obj53@3757dca7.__eContents := 
.obj53@3757dca7.__eContainer := /dependsMembers.obj54@3757dca7
.obj53@3757dca7.modules := \
	.obj52@3757dca7./
.obj53@3757dca7.module := 

# .obj52@3757dca7
.obj52@3757dca7 := ELink
.obj52@3757dca7.eSource := MyFile_DependsMember_modules.obj53@3757dca7
.obj52@3757dca7.eTarget := 
.obj52@3757dca7.name := embox.compat.posix.sys.mman.mmap
.obj52@3757dca7.origin := 52:10


__resource-mk/.cache/mybuild/files/src/tests/mem/Mybuild.mk := .obj1@3757dca7