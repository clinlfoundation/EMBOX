# Generated by GNU Make 4.2.1. Do not edit.

# PERSIST_OBJECTS:
#   .obj1@83a907f6

# .obj1@83a907f6
.obj1@83a907f6 := MyFileResource
.obj1@83a907f6.issues := 
.obj1@83a907f6.contentsRoot := .obj13@83a907f6
.obj1@83a907f6.resourceSet := 
.obj1@83a907f6.fileName := src/arch/msp430/lib/Mybuild
.obj1@83a907f6.exports := \
	embox.arch.msp430 \
	embox.arch.msp430.libarch \
	embox.arch.msp430.libgcc
.obj1@83a907f6.exports.embox.arch.msp430 := \
	.obj13@83a907f6
.obj1@83a907f6.exports.embox.arch.msp430.libarch := \
	.obj7@83a907f6
.obj1@83a907f6.exports.embox.arch.msp430.libgcc := \
	.obj12@83a907f6

# .obj13@83a907f6
.obj13@83a907f6 := MyFileContentRoot
.obj13@83a907f6.__eContents := \
	types/.obj7@83a907f6 \
	types/.obj12@83a907f6
.obj13@83a907f6.__eContainer := .obj1@83a907f6
.obj13@83a907f6.imports := 
.obj13@83a907f6.name := embox.arch.msp430
.obj13@83a907f6.origin := 

# .obj7@83a907f6
.obj7@83a907f6 := MyModuleType
.obj7@83a907f6.__eContents := \
	sourcesMembers/.obj4@83a907f6 \
	dependsMembers/.obj6@83a907f6
.obj7@83a907f6.__eContainer := fileContentRoot/types.obj13@83a907f6
.obj7@83a907f6.dependent := 
.obj7@83a907f6.subTypes := 
.obj7@83a907f6.modifiers := static
.obj7@83a907f6.name := libarch
.obj7@83a907f6.origin := 4:15
.obj7@83a907f6.superType := .obj2@83a907f6./
.obj7@83a907f6.customStorage := 

# .obj4@83a907f6
.obj4@83a907f6 := MySourceMember
.obj4@83a907f6.__eContents := \
	files/.obj3@83a907f6
.obj4@83a907f6.__eContainer := /sourcesMembers.obj7@83a907f6
.obj4@83a907f6.module := 

# .obj3@83a907f6
.obj3@83a907f6 := MyFileName
.obj3@83a907f6.__eContents := 
.obj3@83a907f6.__eContainer := /files.obj4@83a907f6
.obj3@83a907f6.fileName := setjmp.S

# .obj6@83a907f6
.obj6@83a907f6 := MyDependsMember
.obj6@83a907f6.__eContents := 
.obj6@83a907f6.__eContainer := /dependsMembers.obj7@83a907f6
.obj6@83a907f6.modules := \
	.obj5@83a907f6./
.obj6@83a907f6.module := 

# .obj5@83a907f6
.obj5@83a907f6 := ELink
.obj5@83a907f6.eSource := MyFile_DependsMember_modules.obj6@83a907f6
.obj5@83a907f6.eTarget := 
.obj5@83a907f6.name := abi
.obj5@83a907f6.origin := 6:10

# .obj2@83a907f6
.obj2@83a907f6 := ELink
.obj2@83a907f6.eSource := MyFile_ModuleType_superType.obj7@83a907f6
.obj2@83a907f6.eTarget := 
.obj2@83a907f6.name := embox.arch.libarch
.obj2@83a907f6.origin := 4:31

# .obj12@83a907f6
.obj12@83a907f6 := MyModuleType
.obj12@83a907f6.__eContents := \
	sourcesMembers/.obj9@83a907f6 \
	dependsMembers/.obj11@83a907f6
.obj12@83a907f6.__eContainer := fileContentRoot/types.obj13@83a907f6
.obj12@83a907f6.dependent := 
.obj12@83a907f6.subTypes := 
.obj12@83a907f6.modifiers := static
.obj12@83a907f6.name := libgcc
.obj12@83a907f6.origin := 9:15
.obj12@83a907f6.superType := 
.obj12@83a907f6.customStorage := 

# .obj9@83a907f6
.obj9@83a907f6 := MySourceMember
.obj9@83a907f6.__eContents := \
	files/.obj8@83a907f6
.obj9@83a907f6.__eContainer := /sourcesMembers.obj12@83a907f6
.obj9@83a907f6.module := 

# .obj8@83a907f6
.obj8@83a907f6 := MyFileName
.obj8@83a907f6.__eContents := 
.obj8@83a907f6.__eContainer := /files.obj9@83a907f6
.obj8@83a907f6.fileName := mulhi3.c

# .obj11@83a907f6
.obj11@83a907f6 := MyDependsMember
.obj11@83a907f6.__eContents := 
.obj11@83a907f6.__eContainer := /dependsMembers.obj12@83a907f6
.obj11@83a907f6.modules := \
	.obj10@83a907f6./
.obj11@83a907f6.module := 

# .obj10@83a907f6
.obj10@83a907f6 := ELink
.obj10@83a907f6.eSource := MyFile_DependsMember_modules.obj11@83a907f6
.obj10@83a907f6.eTarget := 
.obj10@83a907f6.name := embox.lib.libgcc
.obj10@83a907f6.origin := 12:10


__resource-mk/.cache/mybuild/files/src/arch/msp430/lib/Mybuild.mk := .obj1@83a907f6