# Generated by GNU Make 4.2.1. Do not edit.

# PERSIST_OBJECTS:
#   .obj1@912735f5

# .obj1@912735f5
.obj1@912735f5 := MyFileResource
.obj1@912735f5.issues := 
.obj1@912735f5.contentsRoot := .obj17@912735f5
.obj1@912735f5.resourceSet := 
.obj1@912735f5.fileName := src/drivers/ahci/Mybuild
.obj1@912735f5.exports := \
	embox.driver.ahci \
	embox.driver.ahci.core \
	embox.driver.ahci.ti8168
.obj1@912735f5.exports.embox.driver.ahci := \
	.obj17@912735f5
.obj1@912735f5.exports.embox.driver.ahci.core := \
	.obj11@912735f5
.obj1@912735f5.exports.embox.driver.ahci.ti8168 := \
	.obj16@912735f5

# .obj17@912735f5
.obj17@912735f5 := MyFileContentRoot
.obj17@912735f5.__eContents := \
	types/.obj11@912735f5 \
	types/.obj16@912735f5
.obj17@912735f5.__eContainer := .obj1@912735f5
.obj17@912735f5.imports := 
.obj17@912735f5.name := embox.driver.ahci
.obj17@912735f5.origin := 

# .obj11@912735f5
.obj11@912735f5 := MyModuleType
.obj11@912735f5.__eContents := \
	sourcesMembers/.obj3@912735f5 \
	sourcesMembers/.obj10@912735f5
.obj11@912735f5.__eContainer := fileContentRoot/types.obj17@912735f5
.obj11@912735f5.dependent := 
.obj11@912735f5.subTypes := 
.obj11@912735f5.modifiers := 
.obj11@912735f5.name := core
.obj11@912735f5.origin := 4:8
.obj11@912735f5.superType := 
.obj11@912735f5.customStorage := 

# .obj3@912735f5
.obj3@912735f5 := MySourceMember
.obj3@912735f5.__eContents := \
	files/.obj2@912735f5
.obj3@912735f5.__eContainer := /sourcesMembers.obj11@912735f5
.obj3@912735f5.module := 

# .obj2@912735f5
.obj2@912735f5 := MyFileName
.obj2@912735f5.__eContents := 
.obj2@912735f5.__eContainer := /files.obj3@912735f5
.obj2@912735f5.fileName := ahci_core.c

# .obj10@912735f5
.obj10@912735f5 := MySourceMember
.obj10@912735f5.__eContents := \
	files/.obj9@912735f5 \
	annotations/.obj8@912735f5
.obj10@912735f5.__eContainer := /sourcesMembers.obj11@912735f5
.obj10@912735f5.module := 

# .obj9@912735f5
.obj9@912735f5 := MyFileName
.obj9@912735f5.__eContents := 
.obj9@912735f5.__eContainer := /files.obj10@912735f5
.obj9@912735f5.fileName := ahci.h

# .obj8@912735f5
.obj8@912735f5 := MyAnnotation
.obj8@912735f5.__eContents := \
	bindings/.obj7@912735f5
.obj8@912735f5.__eContainer := target/annotations.obj10@912735f5
.obj8@912735f5.type := .obj4@912735f5./

# .obj7@912735f5
.obj7@912735f5 := MyOptionBinding
.obj7@912735f5.__eContents := \
	value/.obj6@912735f5
.obj7@912735f5.__eContainer := /bindings.obj8@912735f5
.obj7@912735f5.option := .obj5@912735f5./

# .obj6@912735f5
.obj6@912735f5 := MyStringLiteral
.obj6@912735f5.__eContents := 
.obj6@912735f5.__eContainer := /value.obj7@912735f5
.obj6@912735f5.value := drivers/ahci

# .obj5@912735f5
.obj5@912735f5 := ELink
.obj5@912735f5.eSource := MyFile_OptionBinding_option.obj7@912735f5
.obj5@912735f5.eTarget := 
.obj5@912735f5.name := path
.obj5@912735f5.origin := 7:17

# .obj4@912735f5
.obj4@912735f5 := ELink
.obj4@912735f5.eSource := MyFile_Annotation_type.obj8@912735f5
.obj4@912735f5.eTarget := 
.obj4@912735f5.name := IncludeExport
.obj4@912735f5.origin := 7:3

# .obj16@912735f5
.obj16@912735f5 := MyModuleType
.obj16@912735f5.__eContents := \
	sourcesMembers/.obj13@912735f5 \
	dependsMembers/.obj15@912735f5
.obj16@912735f5.__eContainer := fileContentRoot/types.obj17@912735f5
.obj16@912735f5.dependent := 
.obj16@912735f5.subTypes := 
.obj16@912735f5.modifiers := 
.obj16@912735f5.name := ti8168
.obj16@912735f5.origin := 11:8
.obj16@912735f5.superType := 
.obj16@912735f5.customStorage := 

# .obj13@912735f5
.obj13@912735f5 := MySourceMember
.obj13@912735f5.__eContents := \
	files/.obj12@912735f5
.obj13@912735f5.__eContainer := /sourcesMembers.obj16@912735f5
.obj13@912735f5.module := 

# .obj12@912735f5
.obj12@912735f5 := MyFileName
.obj12@912735f5.__eContents := 
.obj12@912735f5.__eContainer := /files.obj13@912735f5
.obj12@912735f5.fileName := ti8168.c

# .obj15@912735f5
.obj15@912735f5 := MyDependsMember
.obj15@912735f5.__eContents := 
.obj15@912735f5.__eContainer := /dependsMembers.obj16@912735f5
.obj15@912735f5.modules := \
	.obj14@912735f5./
.obj15@912735f5.module := 

# .obj14@912735f5
.obj14@912735f5 := ELink
.obj14@912735f5.eSource := MyFile_DependsMember_modules.obj15@912735f5
.obj14@912735f5.eTarget := 
.obj14@912735f5.name := embox.driver.ahci.core
.obj14@912735f5.origin := 13:10


__resource-mk/.cache/mybuild/files/src/drivers/ahci/Mybuild.mk := .obj1@912735f5
