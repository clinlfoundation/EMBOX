# Generated by GNU Make 4.2.1. Do not edit.

# PERSIST_OBJECTS:
#   .obj1@cfe0ec0c

# .obj1@cfe0ec0c
.obj1@cfe0ec0c := MyFileResource
.obj1@cfe0ec0c.issues := 
.obj1@cfe0ec0c.contentsRoot := .obj23@cfe0ec0c
.obj1@cfe0ec0c.resourceSet := 
.obj1@cfe0ec0c.fileName := src/arch/arm/imx/Mybuild
.obj1@cfe0ec0c.exports := \
	embox.arch.arm.imx \
	embox.arch.arm.imx.arch \
	embox.arch.arm.imx.cpuinfo \
	embox.arch.arm.imx.cpuinfo.usb_analog_base
.obj1@cfe0ec0c.exports.embox.arch.arm.imx := \
	.obj23@cfe0ec0c
.obj1@cfe0ec0c.exports.embox.arch.arm.imx.arch := \
	.obj5@cfe0ec0c
.obj1@cfe0ec0c.exports.embox.arch.arm.imx.cpuinfo := \
	.obj22@cfe0ec0c
.obj1@cfe0ec0c.exports.embox.arch.arm.imx.cpuinfo.usb_analog_base := \
	.obj15@cfe0ec0c

# .obj23@cfe0ec0c
.obj23@cfe0ec0c := MyFileContentRoot
.obj23@cfe0ec0c.__eContents := \
	types/.obj5@cfe0ec0c \
	types/.obj22@cfe0ec0c
.obj23@cfe0ec0c.__eContainer := .obj1@cfe0ec0c
.obj23@cfe0ec0c.imports := 
.obj23@cfe0ec0c.name := embox.arch.arm.imx
.obj23@cfe0ec0c.origin := 

# .obj5@cfe0ec0c
.obj5@cfe0ec0c := MyModuleType
.obj5@cfe0ec0c.__eContents := \
	sourcesMembers/.obj4@cfe0ec0c
.obj5@cfe0ec0c.__eContainer := fileContentRoot/types.obj23@cfe0ec0c
.obj5@cfe0ec0c.dependent := 
.obj5@cfe0ec0c.subTypes := 
.obj5@cfe0ec0c.modifiers := 
.obj5@cfe0ec0c.name := arch
.obj5@cfe0ec0c.origin := 3:8
.obj5@cfe0ec0c.superType := .obj2@cfe0ec0c./
.obj5@cfe0ec0c.customStorage := 

# .obj4@cfe0ec0c
.obj4@cfe0ec0c := MySourceMember
.obj4@cfe0ec0c.__eContents := \
	files/.obj3@cfe0ec0c
.obj4@cfe0ec0c.__eContainer := /sourcesMembers.obj5@cfe0ec0c
.obj4@cfe0ec0c.module := 

# .obj3@cfe0ec0c
.obj3@cfe0ec0c := MyFileName
.obj3@cfe0ec0c.__eContents := 
.obj3@cfe0ec0c.__eContainer := /files.obj4@cfe0ec0c
.obj3@cfe0ec0c.fileName := arch.c

# .obj2@cfe0ec0c
.obj2@cfe0ec0c := ELink
.obj2@cfe0ec0c.eSource := MyFile_ModuleType_superType.obj5@cfe0ec0c
.obj2@cfe0ec0c.eTarget := 
.obj2@cfe0ec0c.name := embox.arch.arch
.obj2@cfe0ec0c.origin := 3:21

# .obj22@cfe0ec0c
.obj22@cfe0ec0c := MyModuleType
.obj22@cfe0ec0c.__eContents := \
	sourcesMembers/.obj12@cfe0ec0c \
	sourcesMembers/.obj14@cfe0ec0c \
	optionsMembers/.obj17@cfe0ec0c \
	dependsMembers/.obj19@cfe0ec0c \
	dependsMembers/.obj21@cfe0ec0c
.obj22@cfe0ec0c.__eContainer := fileContentRoot/types.obj23@cfe0ec0c
.obj22@cfe0ec0c.dependent := 
.obj22@cfe0ec0c.subTypes := 
.obj22@cfe0ec0c.modifiers := 
.obj22@cfe0ec0c.name := cpuinfo
.obj22@cfe0ec0c.origin := 7:8
.obj22@cfe0ec0c.superType := 
.obj22@cfe0ec0c.customStorage := 

# .obj12@cfe0ec0c
.obj12@cfe0ec0c := MySourceMember
.obj12@cfe0ec0c.__eContents := \
	files/.obj11@cfe0ec0c \
	annotations/.obj10@cfe0ec0c
.obj12@cfe0ec0c.__eContainer := /sourcesMembers.obj22@cfe0ec0c
.obj12@cfe0ec0c.module := 

# .obj11@cfe0ec0c
.obj11@cfe0ec0c := MyFileName
.obj11@cfe0ec0c.__eContents := 
.obj11@cfe0ec0c.__eContainer := /files.obj12@cfe0ec0c
.obj11@cfe0ec0c.fileName := cpuinfo.h

# .obj10@cfe0ec0c
.obj10@cfe0ec0c := MyAnnotation
.obj10@cfe0ec0c.__eContents := \
	bindings/.obj9@cfe0ec0c
.obj10@cfe0ec0c.__eContainer := target/annotations.obj12@cfe0ec0c
.obj10@cfe0ec0c.type := .obj6@cfe0ec0c./

# .obj9@cfe0ec0c
.obj9@cfe0ec0c := MyOptionBinding
.obj9@cfe0ec0c.__eContents := \
	value/.obj8@cfe0ec0c
.obj9@cfe0ec0c.__eContainer := /bindings.obj10@cfe0ec0c
.obj9@cfe0ec0c.option := .obj7@cfe0ec0c./

# .obj8@cfe0ec0c
.obj8@cfe0ec0c := MyStringLiteral
.obj8@cfe0ec0c.__eContents := 
.obj8@cfe0ec0c.__eContainer := /value.obj9@cfe0ec0c
.obj8@cfe0ec0c.value := arch/arm/imx

# .obj7@cfe0ec0c
.obj7@cfe0ec0c := ELink
.obj7@cfe0ec0c.eSource := MyFile_OptionBinding_option.obj9@cfe0ec0c
.obj7@cfe0ec0c.eTarget := 
.obj7@cfe0ec0c.name := path
.obj7@cfe0ec0c.origin := 8:17

# .obj6@cfe0ec0c
.obj6@cfe0ec0c := ELink
.obj6@cfe0ec0c.eSource := MyFile_Annotation_type.obj10@cfe0ec0c
.obj6@cfe0ec0c.eTarget := 
.obj6@cfe0ec0c.name := IncludeExport
.obj6@cfe0ec0c.origin := 8:3

# .obj14@cfe0ec0c
.obj14@cfe0ec0c := MySourceMember
.obj14@cfe0ec0c.__eContents := \
	files/.obj13@cfe0ec0c
.obj14@cfe0ec0c.__eContainer := /sourcesMembers.obj22@cfe0ec0c
.obj14@cfe0ec0c.module := 

# .obj13@cfe0ec0c
.obj13@cfe0ec0c := MyFileName
.obj13@cfe0ec0c.__eContents := 
.obj13@cfe0ec0c.__eContainer := /files.obj14@cfe0ec0c
.obj13@cfe0ec0c.fileName := cpuinfo.c

# .obj17@cfe0ec0c
.obj17@cfe0ec0c := MyOptionMember
.obj17@cfe0ec0c.__eContents := \
	options/.obj15@cfe0ec0c
.obj17@cfe0ec0c.__eContainer := /optionsMembers.obj22@cfe0ec0c
.obj17@cfe0ec0c.module := 

# .obj15@cfe0ec0c
.obj15@cfe0ec0c := MyNumberOption
.obj15@cfe0ec0c.__eContents := \
	defaultValue/.obj16@cfe0ec0c
.obj15@cfe0ec0c.__eContainer := /options.obj17@cfe0ec0c
.obj15@cfe0ec0c.name := usb_analog_base
.obj15@cfe0ec0c.origin := 

# .obj16@cfe0ec0c
.obj16@cfe0ec0c := MyNumberLiteral
.obj16@cfe0ec0c.__eContents := 
.obj16@cfe0ec0c.__eContainer := /defaultValue.obj15@cfe0ec0c
.obj16@cfe0ec0c.value := 34373632

# .obj19@cfe0ec0c
.obj19@cfe0ec0c := MyDependsMember
.obj19@cfe0ec0c.__eContents := 
.obj19@cfe0ec0c.__eContainer := /dependsMembers.obj22@cfe0ec0c
.obj19@cfe0ec0c.modules := \
	.obj18@cfe0ec0c./
.obj19@cfe0ec0c.module := 

# .obj18@cfe0ec0c
.obj18@cfe0ec0c := ELink
.obj18@cfe0ec0c.eSource := MyFile_DependsMember_modules.obj19@cfe0ec0c
.obj18@cfe0ec0c.eTarget := 
.obj18@cfe0ec0c.name := embox.compat.libc.stdio.open
.obj18@cfe0ec0c.origin := 15:10

# .obj21@cfe0ec0c
.obj21@cfe0ec0c := MyDependsMember
.obj21@cfe0ec0c.__eContents := 
.obj21@cfe0ec0c.__eContainer := /dependsMembers.obj22@cfe0ec0c
.obj21@cfe0ec0c.modules := \
	.obj20@cfe0ec0c./
.obj21@cfe0ec0c.module := 

# .obj20@cfe0ec0c
.obj20@cfe0ec0c := ELink
.obj20@cfe0ec0c.eSource := MyFile_DependsMember_modules.obj21@cfe0ec0c
.obj20@cfe0ec0c.eTarget := 
.obj20@cfe0ec0c.name := embox.driver.periph_memory
.obj20@cfe0ec0c.origin := 16:10


__resource-mk/.cache/mybuild/files/src/arch/arm/imx/Mybuild.mk := .obj1@cfe0ec0c