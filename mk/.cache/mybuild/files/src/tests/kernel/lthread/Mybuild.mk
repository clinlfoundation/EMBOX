# Generated by GNU Make 4.2.1. Do not edit.

# PERSIST_OBJECTS:
#   .obj1@1f00501a

# .obj1@1f00501a
.obj1@1f00501a := MyFileResource
.obj1@1f00501a.issues := 
.obj1@1f00501a.contentsRoot := .obj28@1f00501a
.obj1@1f00501a.resourceSet := 
.obj1@1f00501a.fileName := src/tests/kernel/lthread/Mybuild
.obj1@1f00501a.exports := \
	embox.test.kernel.lthread \
	embox.test.kernel.lthread.lthread_test \
	embox.test.kernel.lthread.lthread_test.lthreads_quantity \
	embox.test.kernel.lthread.lthread_mutex_test \
	embox.test.kernel.lthread.lthread_sched_wait_test
.obj1@1f00501a.exports.embox.test.kernel.lthread := \
	.obj28@1f00501a
.obj1@1f00501a.exports.embox.test.kernel.lthread.lthread_test := \
	.obj9@1f00501a
.obj1@1f00501a.exports.embox.test.kernel.lthread.lthread_test.lthreads_quantity := \
	.obj2@1f00501a
.obj1@1f00501a.exports.embox.test.kernel.lthread.lthread_mutex_test := \
	.obj22@1f00501a
.obj1@1f00501a.exports.embox.test.kernel.lthread.lthread_sched_wait_test := \
	.obj27@1f00501a

# .obj28@1f00501a
.obj28@1f00501a := MyFileContentRoot
.obj28@1f00501a.__eContents := \
	types/.obj9@1f00501a \
	types/.obj22@1f00501a \
	types/.obj27@1f00501a
.obj28@1f00501a.__eContainer := .obj1@1f00501a
.obj28@1f00501a.imports := 
.obj28@1f00501a.name := embox.test.kernel.lthread
.obj28@1f00501a.origin := 

# .obj9@1f00501a
.obj9@1f00501a := MyModuleType
.obj9@1f00501a.__eContents := \
	sourcesMembers/.obj6@1f00501a \
	optionsMembers/.obj4@1f00501a \
	dependsMembers/.obj8@1f00501a
.obj9@1f00501a.__eContainer := fileContentRoot/types.obj28@1f00501a
.obj9@1f00501a.dependent := 
.obj9@1f00501a.subTypes := 
.obj9@1f00501a.modifiers := 
.obj9@1f00501a.name := lthread_test
.obj9@1f00501a.origin := 3:8
.obj9@1f00501a.superType := 
.obj9@1f00501a.customStorage := 

# .obj6@1f00501a
.obj6@1f00501a := MySourceMember
.obj6@1f00501a.__eContents := \
	files/.obj5@1f00501a
.obj6@1f00501a.__eContainer := /sourcesMembers.obj9@1f00501a
.obj6@1f00501a.module := 

# .obj5@1f00501a
.obj5@1f00501a := MyFileName
.obj5@1f00501a.__eContents := 
.obj5@1f00501a.__eContainer := /files.obj6@1f00501a
.obj5@1f00501a.fileName := lthread_test.c

# .obj4@1f00501a
.obj4@1f00501a := MyOptionMember
.obj4@1f00501a.__eContents := \
	options/.obj2@1f00501a
.obj4@1f00501a.__eContainer := /optionsMembers.obj9@1f00501a
.obj4@1f00501a.module := 

# .obj2@1f00501a
.obj2@1f00501a := MyNumberOption
.obj2@1f00501a.__eContents := \
	defaultValue/.obj3@1f00501a
.obj2@1f00501a.__eContainer := /options.obj4@1f00501a
.obj2@1f00501a.name := lthreads_quantity
.obj2@1f00501a.origin := 

# .obj3@1f00501a
.obj3@1f00501a := MyNumberLiteral
.obj3@1f00501a.__eContents := 
.obj3@1f00501a.__eContainer := /defaultValue.obj2@1f00501a
.obj3@1f00501a.value := 64

# .obj8@1f00501a
.obj8@1f00501a := MyDependsMember
.obj8@1f00501a.__eContents := 
.obj8@1f00501a.__eContainer := /dependsMembers.obj9@1f00501a
.obj8@1f00501a.modules := \
	.obj7@1f00501a./
.obj8@1f00501a.module := 

# .obj7@1f00501a
.obj7@1f00501a := ELink
.obj7@1f00501a.eSource := MyFile_DependsMember_modules.obj8@1f00501a
.obj7@1f00501a.eTarget := 
.obj7@1f00501a.name := embox.kernel.lthread.lthread
.obj7@1f00501a.origin := 7:10

# .obj22@1f00501a
.obj22@1f00501a := MyModuleType
.obj22@1f00501a.__eContents := \
	sourcesMembers/.obj11@1f00501a \
	dependsMembers/.obj13@1f00501a \
	dependsMembers/.obj15@1f00501a \
	dependsMembers/.obj17@1f00501a \
	dependsMembers/.obj19@1f00501a \
	dependsMembers/.obj21@1f00501a
.obj22@1f00501a.__eContainer := fileContentRoot/types.obj28@1f00501a
.obj22@1f00501a.dependent := 
.obj22@1f00501a.subTypes := 
.obj22@1f00501a.modifiers := 
.obj22@1f00501a.name := lthread_mutex_test
.obj22@1f00501a.origin := 10:8
.obj22@1f00501a.superType := 
.obj22@1f00501a.customStorage := 

# .obj11@1f00501a
.obj11@1f00501a := MySourceMember
.obj11@1f00501a.__eContents := \
	files/.obj10@1f00501a
.obj11@1f00501a.__eContainer := /sourcesMembers.obj22@1f00501a
.obj11@1f00501a.module := 

# .obj10@1f00501a
.obj10@1f00501a := MyFileName
.obj10@1f00501a.__eContents := 
.obj10@1f00501a.__eContainer := /files.obj11@1f00501a
.obj10@1f00501a.fileName := lthread_mutex_test.c

# .obj13@1f00501a
.obj13@1f00501a := MyDependsMember
.obj13@1f00501a.__eContents := 
.obj13@1f00501a.__eContainer := /dependsMembers.obj22@1f00501a
.obj13@1f00501a.modules := \
	.obj12@1f00501a./
.obj13@1f00501a.module := 

# .obj12@1f00501a
.obj12@1f00501a := ELink
.obj12@1f00501a.eSource := MyFile_DependsMember_modules.obj13@1f00501a
.obj12@1f00501a.eTarget := 
.obj12@1f00501a.name := embox.kernel.lthread.lthread
.obj12@1f00501a.origin := 13:10

# .obj15@1f00501a
.obj15@1f00501a := MyDependsMember
.obj15@1f00501a.__eContents := 
.obj15@1f00501a.__eContainer := /dependsMembers.obj22@1f00501a
.obj15@1f00501a.modules := \
	.obj14@1f00501a./
.obj15@1f00501a.module := 

# .obj14@1f00501a
.obj14@1f00501a := ELink
.obj14@1f00501a.eSource := MyFile_DependsMember_modules.obj15@1f00501a
.obj14@1f00501a.eTarget := 
.obj14@1f00501a.name := embox.kernel.lthread.sync.mutex
.obj14@1f00501a.origin := 14:10

# .obj17@1f00501a
.obj17@1f00501a := MyDependsMember
.obj17@1f00501a.__eContents := 
.obj17@1f00501a.__eContainer := /dependsMembers.obj22@1f00501a
.obj17@1f00501a.modules := \
	.obj16@1f00501a./
.obj17@1f00501a.module := 

# .obj16@1f00501a
.obj16@1f00501a := ELink
.obj16@1f00501a.eSource := MyFile_DependsMember_modules.obj17@1f00501a
.obj16@1f00501a.eTarget := 
.obj16@1f00501a.name := embox.kernel.thread.core
.obj16@1f00501a.origin := 16:10

# .obj19@1f00501a
.obj19@1f00501a := MyDependsMember
.obj19@1f00501a.__eContents := 
.obj19@1f00501a.__eContainer := /dependsMembers.obj22@1f00501a
.obj19@1f00501a.modules := \
	.obj18@1f00501a./
.obj19@1f00501a.module := 

# .obj18@1f00501a
.obj18@1f00501a := ELink
.obj18@1f00501a.eSource := MyFile_DependsMember_modules.obj19@1f00501a
.obj18@1f00501a.eTarget := 
.obj18@1f00501a.name := embox.kernel.sched.sched
.obj18@1f00501a.origin := 17:10

# .obj21@1f00501a
.obj21@1f00501a := MyDependsMember
.obj21@1f00501a.__eContents := 
.obj21@1f00501a.__eContainer := /dependsMembers.obj22@1f00501a
.obj21@1f00501a.modules := \
	.obj20@1f00501a./
.obj21@1f00501a.module := 

# .obj20@1f00501a
.obj20@1f00501a := ELink
.obj20@1f00501a.eSource := MyFile_DependsMember_modules.obj21@1f00501a
.obj20@1f00501a.eTarget := 
.obj20@1f00501a.name := embox.kernel.thread.sync
.obj20@1f00501a.origin := 18:10

# .obj27@1f00501a
.obj27@1f00501a := MyModuleType
.obj27@1f00501a.__eContents := \
	sourcesMembers/.obj24@1f00501a \
	dependsMembers/.obj26@1f00501a
.obj27@1f00501a.__eContainer := fileContentRoot/types.obj28@1f00501a
.obj27@1f00501a.dependent := 
.obj27@1f00501a.subTypes := 
.obj27@1f00501a.modifiers := 
.obj27@1f00501a.name := lthread_sched_wait_test
.obj27@1f00501a.origin := 21:8
.obj27@1f00501a.superType := 
.obj27@1f00501a.customStorage := 

# .obj24@1f00501a
.obj24@1f00501a := MySourceMember
.obj24@1f00501a.__eContents := \
	files/.obj23@1f00501a
.obj24@1f00501a.__eContainer := /sourcesMembers.obj27@1f00501a
.obj24@1f00501a.module := 

# .obj23@1f00501a
.obj23@1f00501a := MyFileName
.obj23@1f00501a.__eContents := 
.obj23@1f00501a.__eContainer := /files.obj24@1f00501a
.obj23@1f00501a.fileName := lthread_sched_wait_test.c

# .obj26@1f00501a
.obj26@1f00501a := MyDependsMember
.obj26@1f00501a.__eContents := 
.obj26@1f00501a.__eContainer := /dependsMembers.obj27@1f00501a
.obj26@1f00501a.modules := \
	.obj25@1f00501a./
.obj26@1f00501a.module := 

# .obj25@1f00501a
.obj25@1f00501a := ELink
.obj25@1f00501a.eSource := MyFile_DependsMember_modules.obj26@1f00501a
.obj25@1f00501a.eTarget := 
.obj25@1f00501a.name := embox.kernel.lthread.lthread
.obj25@1f00501a.origin := 24:10


__resource-mk/.cache/mybuild/files/src/tests/kernel/lthread/Mybuild.mk := .obj1@1f00501a
