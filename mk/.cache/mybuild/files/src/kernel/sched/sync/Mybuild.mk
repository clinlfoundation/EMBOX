# Generated by GNU Make 4.2.1. Do not edit.

# PERSIST_OBJECTS:
#   .obj1@550d799d

# .obj1@550d799d
.obj1@550d799d := MyFileResource
.obj1@550d799d.issues := 
.obj1@550d799d.contentsRoot := .obj11@550d799d
.obj1@550d799d.resourceSet := 
.obj1@550d799d.fileName := src/kernel/sched/sync/Mybuild
.obj1@550d799d.exports := \
	embox.kernel.sched \
	embox.kernel.sched.mutex
.obj1@550d799d.exports.embox.kernel.sched := \
	.obj11@550d799d
.obj1@550d799d.exports.embox.kernel.sched.mutex := \
	.obj10@550d799d

# .obj11@550d799d
.obj11@550d799d := MyFileContentRoot
.obj11@550d799d.__eContents := \
	types/.obj10@550d799d
.obj11@550d799d.__eContainer := .obj1@550d799d
.obj11@550d799d.imports := 
.obj11@550d799d.name := embox.kernel.sched
.obj11@550d799d.origin := 

# .obj10@550d799d
.obj10@550d799d := MyModuleType
.obj10@550d799d.__eContents := \
	sourcesMembers/.obj3@550d799d \
	sourcesMembers/.obj5@550d799d \
	dependsMembers/.obj7@550d799d \
	dependsMembers/.obj9@550d799d
.obj10@550d799d.__eContainer := fileContentRoot/types.obj11@550d799d
.obj10@550d799d.dependent := 
.obj10@550d799d.subTypes := 
.obj10@550d799d.modifiers := 
.obj10@550d799d.name := mutex
.obj10@550d799d.origin := 3:8
.obj10@550d799d.superType := 
.obj10@550d799d.customStorage := 

# .obj3@550d799d
.obj3@550d799d := MySourceMember
.obj3@550d799d.__eContents := \
	files/.obj2@550d799d
.obj3@550d799d.__eContainer := /sourcesMembers.obj10@550d799d
.obj3@550d799d.module := 

# .obj2@550d799d
.obj2@550d799d := MyFileName
.obj2@550d799d.__eContents := 
.obj2@550d799d.__eContainer := /files.obj3@550d799d
.obj2@550d799d.fileName := mutex.c

# .obj5@550d799d
.obj5@550d799d := MySourceMember
.obj5@550d799d.__eContents := \
	files/.obj4@550d799d
.obj5@550d799d.__eContainer := /sourcesMembers.obj10@550d799d
.obj5@550d799d.module := 

# .obj4@550d799d
.obj4@550d799d := MyFileName
.obj4@550d799d.__eContents := 
.obj4@550d799d.__eContainer := /files.obj5@550d799d
.obj4@550d799d.fileName := mutexattr.c

# .obj7@550d799d
.obj7@550d799d := MyDependsMember
.obj7@550d799d.__eContents := 
.obj7@550d799d.__eContainer := /dependsMembers.obj10@550d799d
.obj7@550d799d.modules := \
	.obj6@550d799d./
.obj7@550d799d.module := 

# .obj6@550d799d
.obj6@550d799d := ELink
.obj6@550d799d.eSource := MyFile_DependsMember_modules.obj7@550d799d
.obj6@550d799d.eTarget := 
.obj6@550d799d.name := embox.kernel.sched.priority.priority
.obj6@550d799d.origin := 7:10

# .obj9@550d799d
.obj9@550d799d := MyDependsMember
.obj9@550d799d.__eContents := 
.obj9@550d799d.__eContainer := /dependsMembers.obj10@550d799d
.obj9@550d799d.modules := \
	.obj8@550d799d./
.obj9@550d799d.module := 

# .obj8@550d799d
.obj8@550d799d := ELink
.obj8@550d799d.eSource := MyFile_DependsMember_modules.obj9@550d799d
.obj8@550d799d.eTarget := 
.obj8@550d799d.name := embox.kernel.sched.wait_queue
.obj8@550d799d.origin := 8:10


__resource-mk/.cache/mybuild/files/src/kernel/sched/sync/Mybuild.mk := .obj1@550d799d