# Generated by GNU Make 4.2.1. Do not edit.

# PERSIST_OBJECTS:
#   .obj1@e6b9c4cc

# .obj1@e6b9c4cc
.obj1@e6b9c4cc := MyFileResource
.obj1@e6b9c4cc.issues := 
.obj1@e6b9c4cc.contentsRoot := .obj10@e6b9c4cc
.obj1@e6b9c4cc.resourceSet := 
.obj1@e6b9c4cc.fileName := src/arch/arm/subarch/armv6/Mybuild
.obj1@e6b9c4cc.exports := \
	embox.arch.arm.armv6 \
	embox.arch.arm.armv6.arm11
.obj1@e6b9c4cc.exports.embox.arch.arm.armv6 := \
	.obj10@e6b9c4cc
.obj1@e6b9c4cc.exports.embox.arch.arm.armv6.arm11 := \
	.obj9@e6b9c4cc

# .obj10@e6b9c4cc
.obj10@e6b9c4cc := MyFileContentRoot
.obj10@e6b9c4cc.__eContents := \
	types/.obj9@e6b9c4cc
.obj10@e6b9c4cc.__eContainer := .obj1@e6b9c4cc
.obj10@e6b9c4cc.imports := 
.obj10@e6b9c4cc.name := embox.arch.arm.armv6
.obj10@e6b9c4cc.origin := 

# .obj9@e6b9c4cc
.obj9@e6b9c4cc := MyModuleType
.obj9@e6b9c4cc.__eContents := \
	dependsMembers/.obj4@e6b9c4cc \
	dependsMembers/.obj6@e6b9c4cc \
	dependsMembers/.obj8@e6b9c4cc
.obj9@e6b9c4cc.__eContainer := fileContentRoot/types.obj10@e6b9c4cc
.obj9@e6b9c4cc.dependent := 
.obj9@e6b9c4cc.subTypes := 
.obj9@e6b9c4cc.modifiers := 
.obj9@e6b9c4cc.name := arm11
.obj9@e6b9c4cc.origin := 4:8
.obj9@e6b9c4cc.superType := .obj2@e6b9c4cc./
.obj9@e6b9c4cc.customStorage := 

# .obj4@e6b9c4cc
.obj4@e6b9c4cc := MyDependsMember
.obj4@e6b9c4cc.__eContents := 
.obj4@e6b9c4cc.__eContainer := /dependsMembers.obj9@e6b9c4cc
.obj4@e6b9c4cc.modules := \
	.obj3@e6b9c4cc./
.obj4@e6b9c4cc.module := 

# .obj3@e6b9c4cc
.obj3@e6b9c4cc := ELink
.obj3@e6b9c4cc.eSource := MyFile_DependsMember_modules.obj4@e6b9c4cc
.obj3@e6b9c4cc.eTarget := 
.obj3@e6b9c4cc.name := embox.arch.arm.armlib.arch
.obj3@e6b9c4cc.origin := 5:10

# .obj6@e6b9c4cc
.obj6@e6b9c4cc := MyDependsMember
.obj6@e6b9c4cc.__eContents := 
.obj6@e6b9c4cc.__eContainer := /dependsMembers.obj9@e6b9c4cc
.obj6@e6b9c4cc.modules := \
	.obj5@e6b9c4cc./
.obj6@e6b9c4cc.module := 

# .obj5@e6b9c4cc
.obj5@e6b9c4cc := ELink
.obj5@e6b9c4cc.eSource := MyFile_DependsMember_modules.obj6@e6b9c4cc
.obj5@e6b9c4cc.eTarget := 
.obj5@e6b9c4cc.name := embox.arch.arm.armlib.low_excpt_table
.obj5@e6b9c4cc.origin := 6:10

# .obj8@e6b9c4cc
.obj8@e6b9c4cc := MyDependsMember
.obj8@e6b9c4cc.__eContents := 
.obj8@e6b9c4cc.__eContainer := /dependsMembers.obj9@e6b9c4cc
.obj8@e6b9c4cc.modules := \
	.obj7@e6b9c4cc./
.obj8@e6b9c4cc.module := 

# .obj7@e6b9c4cc
.obj7@e6b9c4cc := ELink
.obj7@e6b9c4cc.eSource := MyFile_DependsMember_modules.obj8@e6b9c4cc
.obj7@e6b9c4cc.eTarget := 
.obj7@e6b9c4cc.name := embox.arch.generic.arch
.obj7@e6b9c4cc.origin := 7:10

# .obj2@e6b9c4cc
.obj2@e6b9c4cc := ELink
.obj2@e6b9c4cc.eSource := MyFile_ModuleType_superType.obj9@e6b9c4cc
.obj2@e6b9c4cc.eTarget := 
.obj2@e6b9c4cc.name := embox.arch.arm.armlib.cpu
.obj2@e6b9c4cc.origin := 4:22


__resource-mk/.cache/mybuild/files/src/arch/arm/subarch/armv6/Mybuild.mk := .obj1@e6b9c4cc
