# Generated by GNU Make 4.2.1. Do not edit.

# PERSIST_OBJECTS:
#   .obj1@db75b7eb

# .obj1@db75b7eb
.obj1@db75b7eb := MyFileResource
.obj1@db75b7eb.issues := 
.obj1@db75b7eb.contentsRoot := .obj16@db75b7eb
.obj1@db75b7eb.resourceSet := 
.obj1@db75b7eb.fileName := src/arch/microblaze/lib/Mybuild
.obj1@db75b7eb.exports := \
	embox.arch.microblaze \
	embox.arch.microblaze.libarch \
	embox.arch.microblaze.vfork
.obj1@db75b7eb.exports.embox.arch.microblaze := \
	.obj16@db75b7eb
.obj1@db75b7eb.exports.embox.arch.microblaze.libarch := \
	.obj7@db75b7eb
.obj1@db75b7eb.exports.embox.arch.microblaze.vfork := \
	.obj15@db75b7eb

# .obj16@db75b7eb
.obj16@db75b7eb := MyFileContentRoot
.obj16@db75b7eb.__eContents := \
	types/.obj7@db75b7eb \
	types/.obj15@db75b7eb
.obj16@db75b7eb.__eContainer := .obj1@db75b7eb
.obj16@db75b7eb.imports := 
.obj16@db75b7eb.name := embox.arch.microblaze
.obj16@db75b7eb.origin := 

# .obj7@db75b7eb
.obj7@db75b7eb := MyModuleType
.obj7@db75b7eb.__eContents := \
	sourcesMembers/.obj4@db75b7eb \
	sourcesMembers/.obj6@db75b7eb
.obj7@db75b7eb.__eContainer := fileContentRoot/types.obj16@db75b7eb
.obj7@db75b7eb.dependent := 
.obj7@db75b7eb.subTypes := 
.obj7@db75b7eb.modifiers := static
.obj7@db75b7eb.name := libarch
.obj7@db75b7eb.origin := 3:15
.obj7@db75b7eb.superType := .obj2@db75b7eb./
.obj7@db75b7eb.customStorage := 

# .obj4@db75b7eb
.obj4@db75b7eb := MySourceMember
.obj4@db75b7eb.__eContents := \
	files/.obj3@db75b7eb
.obj4@db75b7eb.__eContainer := /sourcesMembers.obj7@db75b7eb
.obj4@db75b7eb.module := 

# .obj3@db75b7eb
.obj3@db75b7eb := MyFileName
.obj3@db75b7eb.__eContents := 
.obj3@db75b7eb.__eContainer := /files.obj4@db75b7eb
.obj3@db75b7eb.fileName := setjmp.S

# .obj6@db75b7eb
.obj6@db75b7eb := MySourceMember
.obj6@db75b7eb.__eContents := \
	files/.obj5@db75b7eb
.obj6@db75b7eb.__eContainer := /sourcesMembers.obj7@db75b7eb
.obj6@db75b7eb.module := 

# .obj5@db75b7eb
.obj5@db75b7eb := MyFileName
.obj5@db75b7eb.__eContents := 
.obj5@db75b7eb.__eContainer := /files.obj6@db75b7eb
.obj5@db75b7eb.fileName := cmpxchg_impl.h

# .obj2@db75b7eb
.obj2@db75b7eb := ELink
.obj2@db75b7eb.eSource := MyFile_ModuleType_superType.obj7@db75b7eb
.obj2@db75b7eb.eTarget := 
.obj2@db75b7eb.name := embox.arch.libarch
.obj2@db75b7eb.origin := 3:31

# .obj15@db75b7eb
.obj15@db75b7eb := MyModuleType
.obj15@db75b7eb.__eContents := \
	sourcesMembers/.obj10@db75b7eb \
	sourcesMembers/.obj12@db75b7eb \
	dependsMembers/.obj14@db75b7eb
.obj15@db75b7eb.__eContainer := fileContentRoot/types.obj16@db75b7eb
.obj15@db75b7eb.dependent := 
.obj15@db75b7eb.subTypes := 
.obj15@db75b7eb.modifiers := static
.obj15@db75b7eb.name := vfork
.obj15@db75b7eb.origin := 8:15
.obj15@db75b7eb.superType := .obj8@db75b7eb./
.obj15@db75b7eb.customStorage := 

# .obj10@db75b7eb
.obj10@db75b7eb := MySourceMember
.obj10@db75b7eb.__eContents := \
	files/.obj9@db75b7eb
.obj10@db75b7eb.__eContainer := /sourcesMembers.obj15@db75b7eb
.obj10@db75b7eb.module := 

# .obj9@db75b7eb
.obj9@db75b7eb := MyFileName
.obj9@db75b7eb.__eContents := 
.obj9@db75b7eb.__eContainer := /files.obj10@db75b7eb
.obj9@db75b7eb.fileName := vfork.S

# .obj12@db75b7eb
.obj12@db75b7eb := MySourceMember
.obj12@db75b7eb.__eContents := \
	files/.obj11@db75b7eb
.obj12@db75b7eb.__eContainer := /sourcesMembers.obj15@db75b7eb
.obj12@db75b7eb.module := 

# .obj11@db75b7eb
.obj11@db75b7eb := MyFileName
.obj11@db75b7eb.__eContents := 
.obj11@db75b7eb.__eContainer := /files.obj12@db75b7eb
.obj11@db75b7eb.fileName := ptregs_jmp.S

# .obj14@db75b7eb
.obj14@db75b7eb := MyDependsMember
.obj14@db75b7eb.__eContents := 
.obj14@db75b7eb.__eContainer := /dependsMembers.obj15@db75b7eb
.obj14@db75b7eb.modules := \
	.obj13@db75b7eb./
.obj14@db75b7eb.module := 

# .obj13@db75b7eb
.obj13@db75b7eb := ELink
.obj13@db75b7eb.eSource := MyFile_DependsMember_modules.obj14@db75b7eb
.obj13@db75b7eb.eTarget := 
.obj13@db75b7eb.name := embox.compat.posix.proc.vfork_entry
.obj13@db75b7eb.origin := 12:10

# .obj8@db75b7eb
.obj8@db75b7eb := ELink
.obj8@db75b7eb.eSource := MyFile_ModuleType_superType.obj15@db75b7eb
.obj8@db75b7eb.eTarget := 
.obj8@db75b7eb.name := embox.arch.vfork_entry
.obj8@db75b7eb.origin := 8:29


__resource-mk/.cache/mybuild/files/src/arch/microblaze/lib/Mybuild.mk := .obj1@db75b7eb