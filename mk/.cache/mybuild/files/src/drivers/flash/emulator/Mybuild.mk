# Generated by GNU Make 4.2.1. Do not edit.

# PERSIST_OBJECTS:
#   .obj1@b3529f26

# .obj1@b3529f26
.obj1@b3529f26 := MyFileResource
.obj1@b3529f26.issues := 
.obj1@b3529f26.contentsRoot := .obj16@b3529f26
.obj1@b3529f26.resourceSet := 
.obj1@b3529f26.fileName := src/drivers/flash/emulator/Mybuild
.obj1@b3529f26.exports := \
	embox.driver.flash \
	embox.driver.flash.emulator
.obj1@b3529f26.exports.embox.driver.flash := \
	.obj16@b3529f26
.obj1@b3529f26.exports.embox.driver.flash.emulator := \
	.obj15@b3529f26

# .obj16@b3529f26
.obj16@b3529f26 := MyFileContentRoot
.obj16@b3529f26.__eContents := \
	types/.obj15@b3529f26
.obj16@b3529f26.__eContainer := .obj1@b3529f26
.obj16@b3529f26.imports := 
.obj16@b3529f26.name := embox.driver.flash
.obj16@b3529f26.origin := 

# .obj15@b3529f26
.obj15@b3529f26 := MyModuleType
.obj15@b3529f26.__eContents := \
	sourcesMembers/.obj8@b3529f26 \
	sourcesMembers/.obj10@b3529f26 \
	dependsMembers/.obj12@b3529f26 \
	dependsMembers/.obj14@b3529f26
.obj15@b3529f26.__eContainer := fileContentRoot/types.obj16@b3529f26
.obj15@b3529f26.dependent := 
.obj15@b3529f26.subTypes := 
.obj15@b3529f26.modifiers := 
.obj15@b3529f26.name := emulator
.obj15@b3529f26.origin := 3:8
.obj15@b3529f26.superType := 
.obj15@b3529f26.customStorage := 

# .obj8@b3529f26
.obj8@b3529f26 := MySourceMember
.obj8@b3529f26.__eContents := \
	files/.obj7@b3529f26 \
	annotations/.obj6@b3529f26
.obj8@b3529f26.__eContainer := /sourcesMembers.obj15@b3529f26
.obj8@b3529f26.module := 

# .obj7@b3529f26
.obj7@b3529f26 := MyFileName
.obj7@b3529f26.__eContents := 
.obj7@b3529f26.__eContainer := /files.obj8@b3529f26
.obj7@b3529f26.fileName := emulator.h

# .obj6@b3529f26
.obj6@b3529f26 := MyAnnotation
.obj6@b3529f26.__eContents := \
	bindings/.obj5@b3529f26
.obj6@b3529f26.__eContainer := target/annotations.obj8@b3529f26
.obj6@b3529f26.type := .obj2@b3529f26./

# .obj5@b3529f26
.obj5@b3529f26 := MyOptionBinding
.obj5@b3529f26.__eContents := \
	value/.obj4@b3529f26
.obj5@b3529f26.__eContainer := /bindings.obj6@b3529f26
.obj5@b3529f26.option := .obj3@b3529f26./

# .obj4@b3529f26
.obj4@b3529f26 := MyStringLiteral
.obj4@b3529f26.__eContents := 
.obj4@b3529f26.__eContainer := /value.obj5@b3529f26
.obj4@b3529f26.value := drivers/flash

# .obj3@b3529f26
.obj3@b3529f26 := ELink
.obj3@b3529f26.eSource := MyFile_OptionBinding_option.obj5@b3529f26
.obj3@b3529f26.eTarget := 
.obj3@b3529f26.name := path
.obj3@b3529f26.origin := 4:17

# .obj2@b3529f26
.obj2@b3529f26 := ELink
.obj2@b3529f26.eSource := MyFile_Annotation_type.obj6@b3529f26
.obj2@b3529f26.eTarget := 
.obj2@b3529f26.name := IncludeExport
.obj2@b3529f26.origin := 4:3

# .obj10@b3529f26
.obj10@b3529f26 := MySourceMember
.obj10@b3529f26.__eContents := \
	files/.obj9@b3529f26
.obj10@b3529f26.__eContainer := /sourcesMembers.obj15@b3529f26
.obj10@b3529f26.module := 

# .obj9@b3529f26
.obj9@b3529f26 := MyFileName
.obj9@b3529f26.__eContents := 
.obj9@b3529f26.__eContainer := /files.obj10@b3529f26
.obj9@b3529f26.fileName := emulator.c

# .obj12@b3529f26
.obj12@b3529f26 := MyDependsMember
.obj12@b3529f26.__eContents := 
.obj12@b3529f26.__eContainer := /dependsMembers.obj15@b3529f26
.obj12@b3529f26.modules := \
	.obj11@b3529f26./
.obj12@b3529f26.module := 

# .obj11@b3529f26
.obj11@b3529f26 := ELink
.obj11@b3529f26.eSource := MyFile_DependsMember_modules.obj12@b3529f26
.obj11@b3529f26.eTarget := 
.obj11@b3529f26.name := embox.mem.sysmalloc_api
.obj11@b3529f26.origin := 9:10

# .obj14@b3529f26
.obj14@b3529f26 := MyDependsMember
.obj14@b3529f26.__eContents := 
.obj14@b3529f26.__eContainer := /dependsMembers.obj15@b3529f26
.obj14@b3529f26.modules := \
	.obj13@b3529f26./
.obj14@b3529f26.module := 

# .obj13@b3529f26
.obj13@b3529f26 := ELink
.obj13@b3529f26.eSource := MyFile_DependsMember_modules.obj14@b3529f26
.obj13@b3529f26.eTarget := 
.obj13@b3529f26.name := embox.driver.flash.flash_fs
.obj13@b3529f26.origin := 10:10


__resource-mk/.cache/mybuild/files/src/drivers/flash/emulator/Mybuild.mk := .obj1@b3529f26
