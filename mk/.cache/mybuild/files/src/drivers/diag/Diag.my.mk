# Generated by GNU Make 4.2.1. Do not edit.

# PERSIST_OBJECTS:
#   .obj1@2219bbb3

# .obj1@2219bbb3
.obj1@2219bbb3 := MyFileResource
.obj1@2219bbb3.issues := 
.obj1@2219bbb3.contentsRoot := .obj22@2219bbb3
.obj1@2219bbb3.resourceSet := 
.obj1@2219bbb3.fileName := src/drivers/diag/Diag.my
.obj1@2219bbb3.exports := \
	embox.driver \
	embox.driver.diag \
	embox.driver.diag.impl
.obj1@2219bbb3.exports.embox.driver := \
	.obj22@2219bbb3
.obj1@2219bbb3.exports.embox.driver.diag := \
	.obj21@2219bbb3
.obj1@2219bbb3.exports.embox.driver.diag.impl := \
	.obj2@2219bbb3

# .obj22@2219bbb3
.obj22@2219bbb3 := MyFileContentRoot
.obj22@2219bbb3.__eContents := \
	types/.obj21@2219bbb3
.obj22@2219bbb3.__eContainer := .obj1@2219bbb3
.obj22@2219bbb3.imports := 
.obj22@2219bbb3.name := embox.driver
.obj22@2219bbb3.origin := 

# .obj21@2219bbb3
.obj21@2219bbb3 := MyModuleType
.obj21@2219bbb3.__eContents := \
	sourcesMembers/.obj5@2219bbb3 \
	sourcesMembers/.obj12@2219bbb3 \
	optionsMembers/.obj3@2219bbb3 \
	dependsMembers/.obj16@2219bbb3 \
	dependsMembers/.obj20@2219bbb3
.obj21@2219bbb3.__eContainer := fileContentRoot/types.obj22@2219bbb3
.obj21@2219bbb3.dependent := 
.obj21@2219bbb3.subTypes := 
.obj21@2219bbb3.modifiers := 
.obj21@2219bbb3.name := diag
.obj21@2219bbb3.origin := 3:8
.obj21@2219bbb3.superType := 
.obj21@2219bbb3.customStorage := 

# .obj5@2219bbb3
.obj5@2219bbb3 := MySourceMember
.obj5@2219bbb3.__eContents := \
	files/.obj4@2219bbb3
.obj5@2219bbb3.__eContainer := /sourcesMembers.obj21@2219bbb3
.obj5@2219bbb3.module := 

# .obj4@2219bbb3
.obj4@2219bbb3 := MyFileName
.obj4@2219bbb3.__eContents := 
.obj4@2219bbb3.__eContainer := /files.obj5@2219bbb3
.obj4@2219bbb3.fileName := diag.c

# .obj12@2219bbb3
.obj12@2219bbb3 := MySourceMember
.obj12@2219bbb3.__eContents := \
	files/.obj11@2219bbb3 \
	annotations/.obj10@2219bbb3
.obj12@2219bbb3.__eContainer := /sourcesMembers.obj21@2219bbb3
.obj12@2219bbb3.module := 

# .obj11@2219bbb3
.obj11@2219bbb3 := MyFileName
.obj11@2219bbb3.__eContents := 
.obj11@2219bbb3.__eContainer := /files.obj12@2219bbb3
.obj11@2219bbb3.fileName := diag.h

# .obj10@2219bbb3
.obj10@2219bbb3 := MyAnnotation
.obj10@2219bbb3.__eContents := \
	bindings/.obj9@2219bbb3
.obj10@2219bbb3.__eContainer := target/annotations.obj12@2219bbb3
.obj10@2219bbb3.type := .obj6@2219bbb3./

# .obj9@2219bbb3
.obj9@2219bbb3 := MyOptionBinding
.obj9@2219bbb3.__eContents := \
	value/.obj8@2219bbb3
.obj9@2219bbb3.__eContainer := /bindings.obj10@2219bbb3
.obj9@2219bbb3.option := .obj7@2219bbb3./

# .obj8@2219bbb3
.obj8@2219bbb3 := MyStringLiteral
.obj8@2219bbb3.__eContents := 
.obj8@2219bbb3.__eContainer := /value.obj9@2219bbb3
.obj8@2219bbb3.value := drivers

# .obj7@2219bbb3
.obj7@2219bbb3 := ELink
.obj7@2219bbb3.eSource := MyFile_OptionBinding_option.obj9@2219bbb3
.obj7@2219bbb3.eTarget := 
.obj7@2219bbb3.name := path
.obj7@2219bbb3.origin := 8:17

# .obj6@2219bbb3
.obj6@2219bbb3 := ELink
.obj6@2219bbb3.eSource := MyFile_Annotation_type.obj10@2219bbb3
.obj6@2219bbb3.eTarget := 
.obj6@2219bbb3.name := IncludeExport
.obj6@2219bbb3.origin := 8:3

# .obj3@2219bbb3
.obj3@2219bbb3 := MyOptionMember
.obj3@2219bbb3.__eContents := \
	options/.obj2@2219bbb3
.obj3@2219bbb3.__eContainer := /optionsMembers.obj21@2219bbb3
.obj3@2219bbb3.module := 

# .obj2@2219bbb3
.obj2@2219bbb3 := MyStringOption
.obj2@2219bbb3.__eContents := 
.obj2@2219bbb3.__eContainer := /options.obj3@2219bbb3
.obj2@2219bbb3.name := impl
.obj2@2219bbb3.origin := 

# .obj16@2219bbb3
.obj16@2219bbb3 := MyDependsMember
.obj16@2219bbb3.__eContents := \
	annotations/.obj14@2219bbb3
.obj16@2219bbb3.__eContainer := /dependsMembers.obj21@2219bbb3
.obj16@2219bbb3.modules := \
	.obj15@2219bbb3./
.obj16@2219bbb3.module := 

# .obj14@2219bbb3
.obj14@2219bbb3 := MyAnnotation
.obj14@2219bbb3.__eContents := 
.obj14@2219bbb3.__eContainer := target/annotations.obj16@2219bbb3
.obj14@2219bbb3.type := .obj13@2219bbb3./

# .obj13@2219bbb3
.obj13@2219bbb3 := ELink
.obj13@2219bbb3.eSource := MyFile_Annotation_type.obj14@2219bbb3
.obj13@2219bbb3.eTarget := 
.obj13@2219bbb3.name := NoRuntime
.obj13@2219bbb3.origin := 11:3

# .obj15@2219bbb3
.obj15@2219bbb3 := ELink
.obj15@2219bbb3.eSource := MyFile_DependsMember_modules.obj16@2219bbb3
.obj15@2219bbb3.eTarget := 
.obj15@2219bbb3.name := embox.driver.diag.diag_api
.obj15@2219bbb3.origin := 11:21

# .obj20@2219bbb3
.obj20@2219bbb3 := MyDependsMember
.obj20@2219bbb3.__eContents := \
	annotations/.obj18@2219bbb3
.obj20@2219bbb3.__eContainer := /dependsMembers.obj21@2219bbb3
.obj20@2219bbb3.modules := \
	.obj19@2219bbb3./
.obj20@2219bbb3.module := 

# .obj18@2219bbb3
.obj18@2219bbb3 := MyAnnotation
.obj18@2219bbb3.__eContents := 
.obj18@2219bbb3.__eContainer := target/annotations.obj20@2219bbb3
.obj18@2219bbb3.type := .obj17@2219bbb3./

# .obj17@2219bbb3
.obj17@2219bbb3 := ELink
.obj17@2219bbb3.eSource := MyFile_Annotation_type.obj18@2219bbb3
.obj17@2219bbb3.eTarget := 
.obj17@2219bbb3.name := NoRuntime
.obj17@2219bbb3.origin := 12:3

# .obj19@2219bbb3
.obj19@2219bbb3 := ELink
.obj19@2219bbb3.eSource := MyFile_DependsMember_modules.obj20@2219bbb3
.obj19@2219bbb3.eTarget := 
.obj19@2219bbb3.name := embox.driver.tty.termios_ops
.obj19@2219bbb3.origin := 12:21


__resource-mk/.cache/mybuild/files/src/drivers/diag/Diag.my.mk := .obj1@2219bbb3