# Generated by GNU Make 4.2.1. Do not edit.

# PERSIST_OBJECTS:
#   .obj1@0e2d6cdc

# .obj1@0e2d6cdc
.obj1@0e2d6cdc := MyFileResource
.obj1@0e2d6cdc.issues := 
.obj1@0e2d6cdc.contentsRoot := .obj11@0e2d6cdc
.obj1@0e2d6cdc.resourceSet := 
.obj1@0e2d6cdc.fileName := src/tests/hal/ipl/Mybuild
.obj1@0e2d6cdc.exports := \
	embox.test.hal \
	embox.test.hal.ipl_test
.obj1@0e2d6cdc.exports.embox.test.hal := \
	.obj11@0e2d6cdc
.obj1@0e2d6cdc.exports.embox.test.hal.ipl_test := \
	.obj10@0e2d6cdc

# .obj11@0e2d6cdc
.obj11@0e2d6cdc := MyFileContentRoot
.obj11@0e2d6cdc.__eContents := \
	types/.obj10@0e2d6cdc
.obj11@0e2d6cdc.__eContainer := .obj1@0e2d6cdc
.obj11@0e2d6cdc.imports := 
.obj11@0e2d6cdc.name := embox.test.hal
.obj11@0e2d6cdc.origin := 

# .obj10@0e2d6cdc
.obj10@0e2d6cdc := MyModuleType
.obj10@0e2d6cdc.__eContents := \
	sourcesMembers/.obj3@0e2d6cdc \
	dependsMembers/.obj5@0e2d6cdc \
	dependsMembers/.obj7@0e2d6cdc \
	dependsMembers/.obj9@0e2d6cdc
.obj10@0e2d6cdc.__eContainer := fileContentRoot/types.obj11@0e2d6cdc
.obj10@0e2d6cdc.dependent := 
.obj10@0e2d6cdc.subTypes := 
.obj10@0e2d6cdc.modifiers := 
.obj10@0e2d6cdc.name := ipl_test
.obj10@0e2d6cdc.origin := 3:8
.obj10@0e2d6cdc.superType := 
.obj10@0e2d6cdc.customStorage := 

# .obj3@0e2d6cdc
.obj3@0e2d6cdc := MySourceMember
.obj3@0e2d6cdc.__eContents := \
	files/.obj2@0e2d6cdc
.obj3@0e2d6cdc.__eContainer := /sourcesMembers.obj10@0e2d6cdc
.obj3@0e2d6cdc.module := 

# .obj2@0e2d6cdc
.obj2@0e2d6cdc := MyFileName
.obj2@0e2d6cdc.__eContents := 
.obj2@0e2d6cdc.__eContainer := /files.obj3@0e2d6cdc
.obj2@0e2d6cdc.fileName := ipl_test.c

# .obj5@0e2d6cdc
.obj5@0e2d6cdc := MyDependsMember
.obj5@0e2d6cdc.__eContents := 
.obj5@0e2d6cdc.__eContainer := /dependsMembers.obj10@0e2d6cdc
.obj5@0e2d6cdc.modules := \
	.obj4@0e2d6cdc./
.obj5@0e2d6cdc.module := 

# .obj4@0e2d6cdc
.obj4@0e2d6cdc := ELink
.obj4@0e2d6cdc.eSource := MyFile_DependsMember_modules.obj5@0e2d6cdc
.obj4@0e2d6cdc.eTarget := 
.obj4@0e2d6cdc.name := embox.kernel.irq
.obj4@0e2d6cdc.origin := 6:10

# .obj7@0e2d6cdc
.obj7@0e2d6cdc := MyDependsMember
.obj7@0e2d6cdc.__eContents := 
.obj7@0e2d6cdc.__eContainer := /dependsMembers.obj10@0e2d6cdc
.obj7@0e2d6cdc.modules := \
	.obj6@0e2d6cdc./
.obj7@0e2d6cdc.module := 

# .obj6@0e2d6cdc
.obj6@0e2d6cdc := ELink
.obj6@0e2d6cdc.eSource := MyFile_DependsMember_modules.obj7@0e2d6cdc
.obj6@0e2d6cdc.eTarget := 
.obj6@0e2d6cdc.name := embox.arch.interrupt
.obj6@0e2d6cdc.origin := 7:10

# .obj9@0e2d6cdc
.obj9@0e2d6cdc := MyDependsMember
.obj9@0e2d6cdc.__eContents := 
.obj9@0e2d6cdc.__eContainer := /dependsMembers.obj10@0e2d6cdc
.obj9@0e2d6cdc.modules := \
	.obj8@0e2d6cdc./
.obj9@0e2d6cdc.module := 

# .obj8@0e2d6cdc
.obj8@0e2d6cdc := ELink
.obj8@0e2d6cdc.eSource := MyFile_DependsMember_modules.obj9@0e2d6cdc
.obj8@0e2d6cdc.eTarget := 
.obj8@0e2d6cdc.name := embox.framework.test
.obj8@0e2d6cdc.origin := 8:10


__resource-mk/.cache/mybuild/files/src/tests/hal/ipl/Mybuild.mk := .obj1@0e2d6cdc