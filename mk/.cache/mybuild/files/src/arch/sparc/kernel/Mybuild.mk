# Generated by GNU Make 4.2.1. Do not edit.

# PERSIST_OBJECTS:
#   .obj1@7e0a6c5b

# .obj1@7e0a6c5b
.obj1@7e0a6c5b := MyFileResource
.obj1@7e0a6c5b.issues := 
.obj1@7e0a6c5b.contentsRoot := .obj62@7e0a6c5b
.obj1@7e0a6c5b.resourceSet := 
.obj1@7e0a6c5b.fileName := src/arch/sparc/kernel/Mybuild
.obj1@7e0a6c5b.exports := \
	embox.arch.sparc.kernel \
	embox.arch.sparc.kernel.context \
	embox.arch.sparc.kernel.leon3 \
	embox.arch.sparc.kernel.leon3.nwindows \
	embox.arch.sparc.kernel.locore \
	embox.arch.sparc.kernel.boot \
	embox.arch.sparc.kernel.interrupt \
	embox.arch.sparc.kernel.syscall \
	embox.arch.sparc.kernel.syscall_caller \
	embox.arch.sparc.kernel.arch
.obj1@7e0a6c5b.exports.embox.arch.sparc.kernel := \
	.obj62@7e0a6c5b
.obj1@7e0a6c5b.exports.embox.arch.sparc.kernel.context := \
	.obj7@7e0a6c5b
.obj1@7e0a6c5b.exports.embox.arch.sparc.kernel.leon3 := \
	.obj11@7e0a6c5b
.obj1@7e0a6c5b.exports.embox.arch.sparc.kernel.leon3.nwindows := \
	.obj8@7e0a6c5b
.obj1@7e0a6c5b.exports.embox.arch.sparc.kernel.locore := \
	.obj29@7e0a6c5b
.obj1@7e0a6c5b.exports.embox.arch.sparc.kernel.boot := \
	.obj33@7e0a6c5b
.obj1@7e0a6c5b.exports.embox.arch.sparc.kernel.interrupt := \
	.obj40@7e0a6c5b
.obj1@7e0a6c5b.exports.embox.arch.sparc.kernel.syscall := \
	.obj49@7e0a6c5b
.obj1@7e0a6c5b.exports.embox.arch.sparc.kernel.syscall_caller := \
	.obj55@7e0a6c5b
.obj1@7e0a6c5b.exports.embox.arch.sparc.kernel.arch := \
	.obj61@7e0a6c5b

# .obj62@7e0a6c5b
.obj62@7e0a6c5b := MyFileContentRoot
.obj62@7e0a6c5b.__eContents := \
	types/.obj7@7e0a6c5b \
	types/.obj11@7e0a6c5b \
	types/.obj29@7e0a6c5b \
	types/.obj33@7e0a6c5b \
	types/.obj40@7e0a6c5b \
	types/.obj49@7e0a6c5b \
	types/.obj55@7e0a6c5b \
	types/.obj61@7e0a6c5b
.obj62@7e0a6c5b.__eContainer := .obj1@7e0a6c5b
.obj62@7e0a6c5b.imports := 
.obj62@7e0a6c5b.name := embox.arch.sparc.kernel
.obj62@7e0a6c5b.origin := 

# .obj7@7e0a6c5b
.obj7@7e0a6c5b := MyModuleType
.obj7@7e0a6c5b.__eContents := \
	sourcesMembers/.obj6@7e0a6c5b
.obj7@7e0a6c5b.__eContainer := fileContentRoot/types.obj62@7e0a6c5b
.obj7@7e0a6c5b.dependent := 
.obj7@7e0a6c5b.subTypes := 
.obj7@7e0a6c5b.modifiers := 
.obj7@7e0a6c5b.name := context
.obj7@7e0a6c5b.origin := 3:8
.obj7@7e0a6c5b.superType := .obj2@7e0a6c5b./
.obj7@7e0a6c5b.customStorage := 

# .obj6@7e0a6c5b
.obj6@7e0a6c5b := MySourceMember
.obj6@7e0a6c5b.__eContents := \
	files/.obj3@7e0a6c5b \
	files/.obj4@7e0a6c5b \
	files/.obj5@7e0a6c5b
.obj6@7e0a6c5b.__eContainer := /sourcesMembers.obj7@7e0a6c5b
.obj6@7e0a6c5b.module := 

# .obj3@7e0a6c5b
.obj3@7e0a6c5b := MyFileName
.obj3@7e0a6c5b.__eContents := 
.obj3@7e0a6c5b.__eContainer := /files.obj6@7e0a6c5b
.obj3@7e0a6c5b.fileName := context.c

# .obj4@7e0a6c5b
.obj4@7e0a6c5b := MyFileName
.obj4@7e0a6c5b.__eContents := 
.obj4@7e0a6c5b.__eContainer := /files.obj6@7e0a6c5b
.obj4@7e0a6c5b.fileName := context_switch.S

# .obj5@7e0a6c5b
.obj5@7e0a6c5b := MyFileName
.obj5@7e0a6c5b.__eContents := 
.obj5@7e0a6c5b.__eContainer := /files.obj6@7e0a6c5b
.obj5@7e0a6c5b.fileName := context.h

# .obj2@7e0a6c5b
.obj2@7e0a6c5b := ELink
.obj2@7e0a6c5b.eSource := MyFile_ModuleType_superType.obj7@7e0a6c5b
.obj2@7e0a6c5b.eTarget := 
.obj2@7e0a6c5b.name := embox.arch.context
.obj2@7e0a6c5b.origin := 3:24

# .obj11@7e0a6c5b
.obj11@7e0a6c5b := MyModuleType
.obj11@7e0a6c5b.__eContents := \
	optionsMembers/.obj10@7e0a6c5b
.obj11@7e0a6c5b.__eContainer := fileContentRoot/types.obj62@7e0a6c5b
.obj11@7e0a6c5b.dependent := 
.obj11@7e0a6c5b.subTypes := 
.obj11@7e0a6c5b.modifiers := 
.obj11@7e0a6c5b.name := leon3
.obj11@7e0a6c5b.origin := 7:8
.obj11@7e0a6c5b.superType := 
.obj11@7e0a6c5b.customStorage := 

# .obj10@7e0a6c5b
.obj10@7e0a6c5b := MyOptionMember
.obj10@7e0a6c5b.__eContents := \
	options/.obj8@7e0a6c5b
.obj10@7e0a6c5b.__eContainer := /optionsMembers.obj11@7e0a6c5b
.obj10@7e0a6c5b.module := 

# .obj8@7e0a6c5b
.obj8@7e0a6c5b := MyNumberOption
.obj8@7e0a6c5b.__eContents := \
	defaultValue/.obj9@7e0a6c5b
.obj8@7e0a6c5b.__eContainer := /options.obj10@7e0a6c5b
.obj8@7e0a6c5b.name := nwindows
.obj8@7e0a6c5b.origin := 

# .obj9@7e0a6c5b
.obj9@7e0a6c5b := MyNumberLiteral
.obj9@7e0a6c5b.__eContents := 
.obj9@7e0a6c5b.__eContainer := /defaultValue.obj8@7e0a6c5b
.obj9@7e0a6c5b.value := 8

# .obj29@7e0a6c5b
.obj29@7e0a6c5b := MyModuleType
.obj29@7e0a6c5b.__eContents := \
	sourcesMembers/.obj14@7e0a6c5b \
	sourcesMembers/.obj16@7e0a6c5b \
	sourcesMembers/.obj18@7e0a6c5b \
	sourcesMembers/.obj20@7e0a6c5b \
	sourcesMembers/.obj22@7e0a6c5b \
	dependsMembers/.obj24@7e0a6c5b \
	dependsMembers/.obj26@7e0a6c5b \
	dependsMembers/.obj28@7e0a6c5b
.obj29@7e0a6c5b.__eContainer := fileContentRoot/types.obj62@7e0a6c5b
.obj29@7e0a6c5b.dependent := 
.obj29@7e0a6c5b.subTypes := 
.obj29@7e0a6c5b.modifiers := 
.obj29@7e0a6c5b.name := locore
.obj29@7e0a6c5b.origin := 11:8
.obj29@7e0a6c5b.superType := .obj12@7e0a6c5b./
.obj29@7e0a6c5b.customStorage := 

# .obj14@7e0a6c5b
.obj14@7e0a6c5b := MySourceMember
.obj14@7e0a6c5b.__eContents := \
	files/.obj13@7e0a6c5b
.obj14@7e0a6c5b.__eContainer := /sourcesMembers.obj29@7e0a6c5b
.obj14@7e0a6c5b.module := 

# .obj13@7e0a6c5b
.obj13@7e0a6c5b := MyFileName
.obj13@7e0a6c5b.__eContents := 
.obj13@7e0a6c5b.__eContainer := /files.obj14@7e0a6c5b
.obj13@7e0a6c5b.fileName := entry.S

# .obj16@7e0a6c5b
.obj16@7e0a6c5b := MySourceMember
.obj16@7e0a6c5b.__eContents := \
	files/.obj15@7e0a6c5b
.obj16@7e0a6c5b.__eContainer := /sourcesMembers.obj29@7e0a6c5b
.obj16@7e0a6c5b.module := 

# .obj15@7e0a6c5b
.obj15@7e0a6c5b := MyFileName
.obj15@7e0a6c5b.__eContents := 
.obj15@7e0a6c5b.__eContainer := /files.obj16@7e0a6c5b
.obj15@7e0a6c5b.fileName := trap_save.S

# .obj18@7e0a6c5b
.obj18@7e0a6c5b := MySourceMember
.obj18@7e0a6c5b.__eContents := \
	files/.obj17@7e0a6c5b
.obj18@7e0a6c5b.__eContainer := /sourcesMembers.obj29@7e0a6c5b
.obj18@7e0a6c5b.module := 

# .obj17@7e0a6c5b
.obj17@7e0a6c5b := MyFileName
.obj17@7e0a6c5b.__eContents := 
.obj17@7e0a6c5b.__eContainer := /files.obj18@7e0a6c5b
.obj17@7e0a6c5b.fileName := trap_restore.S

# .obj20@7e0a6c5b
.obj20@7e0a6c5b := MySourceMember
.obj20@7e0a6c5b.__eContents := \
	files/.obj19@7e0a6c5b
.obj20@7e0a6c5b.__eContainer := /sourcesMembers.obj29@7e0a6c5b
.obj20@7e0a6c5b.module := 

# .obj19@7e0a6c5b
.obj19@7e0a6c5b := MyFileName
.obj19@7e0a6c5b.__eContents := 
.obj19@7e0a6c5b.__eContainer := /files.obj20@7e0a6c5b
.obj19@7e0a6c5b.fileName := traps.c

# .obj22@7e0a6c5b
.obj22@7e0a6c5b := MySourceMember
.obj22@7e0a6c5b.__eContents := \
	files/.obj21@7e0a6c5b
.obj22@7e0a6c5b.__eContainer := /sourcesMembers.obj29@7e0a6c5b
.obj22@7e0a6c5b.module := 

# .obj21@7e0a6c5b
.obj21@7e0a6c5b := MyFileName
.obj21@7e0a6c5b.__eContents := 
.obj21@7e0a6c5b.__eContainer := /files.obj22@7e0a6c5b
.obj21@7e0a6c5b.fileName := winflush.S

# .obj24@7e0a6c5b
.obj24@7e0a6c5b := MyDependsMember
.obj24@7e0a6c5b.__eContents := 
.obj24@7e0a6c5b.__eContainer := /dependsMembers.obj29@7e0a6c5b
.obj24@7e0a6c5b.modules := \
	.obj23@7e0a6c5b./
.obj24@7e0a6c5b.module := 

# .obj23@7e0a6c5b
.obj23@7e0a6c5b := ELink
.obj23@7e0a6c5b.eSource := MyFile_DependsMember_modules.obj24@7e0a6c5b
.obj23@7e0a6c5b.eTarget := 
.obj23@7e0a6c5b.name := boot
.obj23@7e0a6c5b.origin := 18:10

# .obj26@7e0a6c5b
.obj26@7e0a6c5b := MyDependsMember
.obj26@7e0a6c5b.__eContents := 
.obj26@7e0a6c5b.__eContainer := /dependsMembers.obj29@7e0a6c5b
.obj26@7e0a6c5b.modules := \
	.obj25@7e0a6c5b./
.obj26@7e0a6c5b.module := 

# .obj25@7e0a6c5b
.obj25@7e0a6c5b := ELink
.obj25@7e0a6c5b.eSource := MyFile_DependsMember_modules.obj26@7e0a6c5b
.obj25@7e0a6c5b.eTarget := 
.obj25@7e0a6c5b.name := leon3
.obj25@7e0a6c5b.origin := 19:10

# .obj28@7e0a6c5b
.obj28@7e0a6c5b := MyDependsMember
.obj28@7e0a6c5b.__eContents := 
.obj28@7e0a6c5b.__eContainer := /dependsMembers.obj29@7e0a6c5b
.obj28@7e0a6c5b.modules := \
	.obj27@7e0a6c5b./
.obj28@7e0a6c5b.module := 

# .obj27@7e0a6c5b
.obj27@7e0a6c5b := ELink
.obj27@7e0a6c5b.eSource := MyFile_DependsMember_modules.obj28@7e0a6c5b
.obj27@7e0a6c5b.eTarget := 
.obj27@7e0a6c5b.name := embox.arch.sparc.testtrap
.obj27@7e0a6c5b.origin := 20:10

# .obj12@7e0a6c5b
.obj12@7e0a6c5b := ELink
.obj12@7e0a6c5b.eSource := MyFile_ModuleType_superType.obj29@7e0a6c5b
.obj12@7e0a6c5b.eTarget := 
.obj12@7e0a6c5b.name := embox.arch.locore
.obj12@7e0a6c5b.origin := 11:23

# .obj33@7e0a6c5b
.obj33@7e0a6c5b := MyModuleType
.obj33@7e0a6c5b.__eContents := \
	sourcesMembers/.obj32@7e0a6c5b
.obj33@7e0a6c5b.__eContainer := fileContentRoot/types.obj62@7e0a6c5b
.obj33@7e0a6c5b.dependent := 
.obj33@7e0a6c5b.subTypes := 
.obj33@7e0a6c5b.modifiers := 
.obj33@7e0a6c5b.name := boot
.obj33@7e0a6c5b.origin := 23:8
.obj33@7e0a6c5b.superType := .obj30@7e0a6c5b./
.obj33@7e0a6c5b.customStorage := 

# .obj32@7e0a6c5b
.obj32@7e0a6c5b := MySourceMember
.obj32@7e0a6c5b.__eContents := \
	files/.obj31@7e0a6c5b
.obj32@7e0a6c5b.__eContainer := /sourcesMembers.obj33@7e0a6c5b
.obj32@7e0a6c5b.module := 

# .obj31@7e0a6c5b
.obj31@7e0a6c5b := MyFileName
.obj31@7e0a6c5b.__eContents := 
.obj31@7e0a6c5b.__eContainer := /files.obj32@7e0a6c5b
.obj31@7e0a6c5b.fileName := head.S

# .obj30@7e0a6c5b
.obj30@7e0a6c5b := ELink
.obj30@7e0a6c5b.eSource := MyFile_ModuleType_superType.obj33@7e0a6c5b
.obj30@7e0a6c5b.eTarget := 
.obj30@7e0a6c5b.name := embox.arch.boot
.obj30@7e0a6c5b.origin := 23:21

# .obj40@7e0a6c5b
.obj40@7e0a6c5b := MyModuleType
.obj40@7e0a6c5b.__eContents := \
	sourcesMembers/.obj37@7e0a6c5b \
	dependsMembers/.obj39@7e0a6c5b
.obj40@7e0a6c5b.__eContainer := fileContentRoot/types.obj62@7e0a6c5b
.obj40@7e0a6c5b.dependent := 
.obj40@7e0a6c5b.subTypes := 
.obj40@7e0a6c5b.modifiers := 
.obj40@7e0a6c5b.name := interrupt
.obj40@7e0a6c5b.origin := 27:8
.obj40@7e0a6c5b.superType := .obj34@7e0a6c5b./
.obj40@7e0a6c5b.customStorage := 

# .obj37@7e0a6c5b
.obj37@7e0a6c5b := MySourceMember
.obj37@7e0a6c5b.__eContents := \
	files/.obj35@7e0a6c5b \
	files/.obj36@7e0a6c5b
.obj37@7e0a6c5b.__eContainer := /sourcesMembers.obj40@7e0a6c5b
.obj37@7e0a6c5b.module := 

# .obj35@7e0a6c5b
.obj35@7e0a6c5b := MyFileName
.obj35@7e0a6c5b.__eContents := 
.obj35@7e0a6c5b.__eContainer := /files.obj37@7e0a6c5b
.obj35@7e0a6c5b.fileName := interrupt_entry.S

# .obj36@7e0a6c5b
.obj36@7e0a6c5b := MyFileName
.obj36@7e0a6c5b.__eContents := 
.obj36@7e0a6c5b.__eContainer := /files.obj37@7e0a6c5b
.obj36@7e0a6c5b.fileName := ipl_impl.h

# .obj39@7e0a6c5b
.obj39@7e0a6c5b := MyDependsMember
.obj39@7e0a6c5b.__eContents := 
.obj39@7e0a6c5b.__eContainer := /dependsMembers.obj40@7e0a6c5b
.obj39@7e0a6c5b.modules := \
	.obj38@7e0a6c5b./
.obj39@7e0a6c5b.module := 

# .obj38@7e0a6c5b
.obj38@7e0a6c5b := ELink
.obj38@7e0a6c5b.eSource := MyFile_DependsMember_modules.obj39@7e0a6c5b
.obj38@7e0a6c5b.eTarget := 
.obj38@7e0a6c5b.name := locore
.obj38@7e0a6c5b.origin := 29:10

# .obj34@7e0a6c5b
.obj34@7e0a6c5b := ELink
.obj34@7e0a6c5b.eSource := MyFile_ModuleType_superType.obj40@7e0a6c5b
.obj34@7e0a6c5b.eTarget := 
.obj34@7e0a6c5b.name := embox.arch.interrupt
.obj34@7e0a6c5b.origin := 27:26

# .obj49@7e0a6c5b
.obj49@7e0a6c5b := MyModuleType
.obj49@7e0a6c5b.__eContents := \
	sourcesMembers/.obj44@7e0a6c5b \
	dependsMembers/.obj46@7e0a6c5b \
	dependsMembers/.obj48@7e0a6c5b
.obj49@7e0a6c5b.__eContainer := fileContentRoot/types.obj62@7e0a6c5b
.obj49@7e0a6c5b.dependent := 
.obj49@7e0a6c5b.subTypes := 
.obj49@7e0a6c5b.modifiers := 
.obj49@7e0a6c5b.name := syscall
.obj49@7e0a6c5b.origin := 32:8
.obj49@7e0a6c5b.superType := .obj41@7e0a6c5b./
.obj49@7e0a6c5b.customStorage := 

# .obj44@7e0a6c5b
.obj44@7e0a6c5b := MySourceMember
.obj44@7e0a6c5b.__eContents := \
	files/.obj42@7e0a6c5b \
	files/.obj43@7e0a6c5b
.obj44@7e0a6c5b.__eContainer := /sourcesMembers.obj49@7e0a6c5b
.obj44@7e0a6c5b.module := 

# .obj42@7e0a6c5b
.obj42@7e0a6c5b := MyFileName
.obj42@7e0a6c5b.__eContents := 
.obj42@7e0a6c5b.__eContainer := /files.obj44@7e0a6c5b
.obj42@7e0a6c5b.fileName := syscall_entry.S

# .obj43@7e0a6c5b
.obj43@7e0a6c5b := MyFileName
.obj43@7e0a6c5b.__eContents := 
.obj43@7e0a6c5b.__eContainer := /files.obj44@7e0a6c5b
.obj43@7e0a6c5b.fileName := syscall_handler.c

# .obj46@7e0a6c5b
.obj46@7e0a6c5b := MyDependsMember
.obj46@7e0a6c5b.__eContents := 
.obj46@7e0a6c5b.__eContainer := /dependsMembers.obj49@7e0a6c5b
.obj46@7e0a6c5b.modules := \
	.obj45@7e0a6c5b./
.obj46@7e0a6c5b.module := 

# .obj45@7e0a6c5b
.obj45@7e0a6c5b := ELink
.obj45@7e0a6c5b.eSource := MyFile_DependsMember_modules.obj46@7e0a6c5b
.obj45@7e0a6c5b.eTarget := 
.obj45@7e0a6c5b.name := locore
.obj45@7e0a6c5b.origin := 35:10

# .obj48@7e0a6c5b
.obj48@7e0a6c5b := MyDependsMember
.obj48@7e0a6c5b.__eContents := 
.obj48@7e0a6c5b.__eContainer := /dependsMembers.obj49@7e0a6c5b
.obj48@7e0a6c5b.modules := \
	.obj47@7e0a6c5b./
.obj48@7e0a6c5b.module := 

# .obj47@7e0a6c5b
.obj47@7e0a6c5b := ELink
.obj47@7e0a6c5b.eSource := MyFile_DependsMember_modules.obj48@7e0a6c5b
.obj47@7e0a6c5b.eTarget := 
.obj47@7e0a6c5b.name := embox.kernel.syscall.syscall_table
.obj47@7e0a6c5b.origin := 36:10

# .obj41@7e0a6c5b
.obj41@7e0a6c5b := ELink
.obj41@7e0a6c5b.eSource := MyFile_ModuleType_superType.obj49@7e0a6c5b
.obj41@7e0a6c5b.eTarget := 
.obj41@7e0a6c5b.name := embox.arch.syscall
.obj41@7e0a6c5b.origin := 32:24

# .obj55@7e0a6c5b
.obj55@7e0a6c5b := MyModuleType
.obj55@7e0a6c5b.__eContents := \
	sourcesMembers/.obj52@7e0a6c5b \
	dependsMembers/.obj54@7e0a6c5b
.obj55@7e0a6c5b.__eContainer := fileContentRoot/types.obj62@7e0a6c5b
.obj55@7e0a6c5b.dependent := 
.obj55@7e0a6c5b.subTypes := 
.obj55@7e0a6c5b.modifiers := 
.obj55@7e0a6c5b.name := syscall_caller
.obj55@7e0a6c5b.origin := 39:8
.obj55@7e0a6c5b.superType := .obj50@7e0a6c5b./
.obj55@7e0a6c5b.customStorage := 

# .obj52@7e0a6c5b
.obj52@7e0a6c5b := MySourceMember
.obj52@7e0a6c5b.__eContents := \
	files/.obj51@7e0a6c5b
.obj52@7e0a6c5b.__eContainer := /sourcesMembers.obj55@7e0a6c5b
.obj52@7e0a6c5b.module := 

# .obj51@7e0a6c5b
.obj51@7e0a6c5b := MyFileName
.obj51@7e0a6c5b.__eContents := 
.obj51@7e0a6c5b.__eContainer := /files.obj52@7e0a6c5b
.obj51@7e0a6c5b.fileName := syscall_caller.h

# .obj54@7e0a6c5b
.obj54@7e0a6c5b := MyDependsMember
.obj54@7e0a6c5b.__eContents := 
.obj54@7e0a6c5b.__eContainer := /dependsMembers.obj55@7e0a6c5b
.obj54@7e0a6c5b.modules := \
	.obj53@7e0a6c5b./
.obj54@7e0a6c5b.module := 

# .obj53@7e0a6c5b
.obj53@7e0a6c5b := ELink
.obj53@7e0a6c5b.eSource := MyFile_DependsMember_modules.obj54@7e0a6c5b
.obj53@7e0a6c5b.eTarget := 
.obj53@7e0a6c5b.name := embox.kernel.syscall
.obj53@7e0a6c5b.origin := 42:10

# .obj50@7e0a6c5b
.obj50@7e0a6c5b := ELink
.obj50@7e0a6c5b.eSource := MyFile_ModuleType_superType.obj55@7e0a6c5b
.obj50@7e0a6c5b.eTarget := 
.obj50@7e0a6c5b.name := embox.arch.syscall_caller
.obj50@7e0a6c5b.origin := 39:31

# .obj61@7e0a6c5b
.obj61@7e0a6c5b := MyModuleType
.obj61@7e0a6c5b.__eContents := \
	sourcesMembers/.obj58@7e0a6c5b \
	dependsMembers/.obj60@7e0a6c5b
.obj61@7e0a6c5b.__eContainer := fileContentRoot/types.obj62@7e0a6c5b
.obj61@7e0a6c5b.dependent := 
.obj61@7e0a6c5b.subTypes := 
.obj61@7e0a6c5b.modifiers := 
.obj61@7e0a6c5b.name := arch
.obj61@7e0a6c5b.origin := 45:8
.obj61@7e0a6c5b.superType := .obj56@7e0a6c5b./
.obj61@7e0a6c5b.customStorage := 

# .obj58@7e0a6c5b
.obj58@7e0a6c5b := MySourceMember
.obj58@7e0a6c5b.__eContents := \
	files/.obj57@7e0a6c5b
.obj58@7e0a6c5b.__eContainer := /sourcesMembers.obj61@7e0a6c5b
.obj58@7e0a6c5b.module := 

# .obj57@7e0a6c5b
.obj57@7e0a6c5b := MyFileName
.obj57@7e0a6c5b.__eContents := 
.obj57@7e0a6c5b.__eContainer := /files.obj58@7e0a6c5b
.obj57@7e0a6c5b.fileName := arch.c

# .obj60@7e0a6c5b
.obj60@7e0a6c5b := MyDependsMember
.obj60@7e0a6c5b.__eContents := 
.obj60@7e0a6c5b.__eContainer := /dependsMembers.obj61@7e0a6c5b
.obj60@7e0a6c5b.modules := \
	.obj59@7e0a6c5b./
.obj60@7e0a6c5b.module := 

# .obj59@7e0a6c5b
.obj59@7e0a6c5b := ELink
.obj59@7e0a6c5b.eSource := MyFile_DependsMember_modules.obj60@7e0a6c5b
.obj59@7e0a6c5b.eTarget := 
.obj59@7e0a6c5b.name := locore
.obj59@7e0a6c5b.origin := 47:10

# .obj56@7e0a6c5b
.obj56@7e0a6c5b := ELink
.obj56@7e0a6c5b.eSource := MyFile_ModuleType_superType.obj61@7e0a6c5b
.obj56@7e0a6c5b.eTarget := 
.obj56@7e0a6c5b.name := embox.arch.arch
.obj56@7e0a6c5b.origin := 45:21


__resource-mk/.cache/mybuild/files/src/arch/sparc/kernel/Mybuild.mk := .obj1@7e0a6c5b
