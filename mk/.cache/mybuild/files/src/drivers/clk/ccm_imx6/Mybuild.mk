# Generated by GNU Make 4.2.1. Do not edit.

# PERSIST_OBJECTS:
#   .obj1@c6ae4aa8

# .obj1@c6ae4aa8
.obj1@c6ae4aa8 := MyFileResource
.obj1@c6ae4aa8.issues := 
.obj1@c6ae4aa8.contentsRoot := .obj21@c6ae4aa8
.obj1@c6ae4aa8.resourceSet := 
.obj1@c6ae4aa8.fileName := src/drivers/clk/ccm_imx6/Mybuild
.obj1@c6ae4aa8.exports := \
	embox.driver.clk \
	embox.driver.clk.ccm_imx6 \
	embox.driver.clk.ccm_imx6.log_level \
	embox.driver.clk.ccm_imx6.base_addr \
	embox.driver.clk.ccm_imx6.analog_addr
.obj1@c6ae4aa8.exports.embox.driver.clk := \
	.obj21@c6ae4aa8
.obj1@c6ae4aa8.exports.embox.driver.clk.ccm_imx6 := \
	.obj20@c6ae4aa8
.obj1@c6ae4aa8.exports.embox.driver.clk.ccm_imx6.log_level := \
	.obj2@c6ae4aa8
.obj1@c6ae4aa8.exports.embox.driver.clk.ccm_imx6.base_addr := \
	.obj5@c6ae4aa8
.obj1@c6ae4aa8.exports.embox.driver.clk.ccm_imx6.analog_addr := \
	.obj8@c6ae4aa8

# .obj21@c6ae4aa8
.obj21@c6ae4aa8 := MyFileContentRoot
.obj21@c6ae4aa8.__eContents := \
	types/.obj20@c6ae4aa8
.obj21@c6ae4aa8.__eContainer := .obj1@c6ae4aa8
.obj21@c6ae4aa8.imports := 
.obj21@c6ae4aa8.name := embox.driver.clk
.obj21@c6ae4aa8.origin := 

# .obj20@c6ae4aa8
.obj20@c6ae4aa8 := MyModuleType
.obj20@c6ae4aa8.__eContents := \
	sourcesMembers/.obj12@c6ae4aa8 \
	sourcesMembers/.obj19@c6ae4aa8 \
	optionsMembers/.obj4@c6ae4aa8 \
	optionsMembers/.obj7@c6ae4aa8 \
	optionsMembers/.obj10@c6ae4aa8
.obj20@c6ae4aa8.__eContainer := fileContentRoot/types.obj21@c6ae4aa8
.obj20@c6ae4aa8.dependent := 
.obj20@c6ae4aa8.subTypes := 
.obj20@c6ae4aa8.modifiers := 
.obj20@c6ae4aa8.name := ccm_imx6
.obj20@c6ae4aa8.origin := 4:8
.obj20@c6ae4aa8.superType := 
.obj20@c6ae4aa8.customStorage := 

# .obj12@c6ae4aa8
.obj12@c6ae4aa8 := MySourceMember
.obj12@c6ae4aa8.__eContents := \
	files/.obj11@c6ae4aa8
.obj12@c6ae4aa8.__eContainer := /sourcesMembers.obj20@c6ae4aa8
.obj12@c6ae4aa8.module := 

# .obj11@c6ae4aa8
.obj11@c6ae4aa8 := MyFileName
.obj11@c6ae4aa8.__eContents := 
.obj11@c6ae4aa8.__eContainer := /files.obj12@c6ae4aa8
.obj11@c6ae4aa8.fileName := ccm_imx6.c

# .obj19@c6ae4aa8
.obj19@c6ae4aa8 := MySourceMember
.obj19@c6ae4aa8.__eContents := \
	files/.obj18@c6ae4aa8 \
	annotations/.obj17@c6ae4aa8
.obj19@c6ae4aa8.__eContainer := /sourcesMembers.obj20@c6ae4aa8
.obj19@c6ae4aa8.module := 

# .obj18@c6ae4aa8
.obj18@c6ae4aa8 := MyFileName
.obj18@c6ae4aa8.__eContents := 
.obj18@c6ae4aa8.__eContainer := /files.obj19@c6ae4aa8
.obj18@c6ae4aa8.fileName := ccm_imx6.h

# .obj17@c6ae4aa8
.obj17@c6ae4aa8 := MyAnnotation
.obj17@c6ae4aa8.__eContents := \
	bindings/.obj16@c6ae4aa8
.obj17@c6ae4aa8.__eContainer := target/annotations.obj19@c6ae4aa8
.obj17@c6ae4aa8.type := .obj13@c6ae4aa8./

# .obj16@c6ae4aa8
.obj16@c6ae4aa8 := MyOptionBinding
.obj16@c6ae4aa8.__eContents := \
	value/.obj15@c6ae4aa8
.obj16@c6ae4aa8.__eContainer := /bindings.obj17@c6ae4aa8
.obj16@c6ae4aa8.option := .obj14@c6ae4aa8./

# .obj15@c6ae4aa8
.obj15@c6ae4aa8 := MyStringLiteral
.obj15@c6ae4aa8.__eContents := 
.obj15@c6ae4aa8.__eContainer := /value.obj16@c6ae4aa8
.obj15@c6ae4aa8.value := drivers/clk

# .obj14@c6ae4aa8
.obj14@c6ae4aa8 := ELink
.obj14@c6ae4aa8.eSource := MyFile_OptionBinding_option.obj16@c6ae4aa8
.obj14@c6ae4aa8.eTarget := 
.obj14@c6ae4aa8.name := path
.obj14@c6ae4aa8.origin := 11:17

# .obj13@c6ae4aa8
.obj13@c6ae4aa8 := ELink
.obj13@c6ae4aa8.eSource := MyFile_Annotation_type.obj17@c6ae4aa8
.obj13@c6ae4aa8.eTarget := 
.obj13@c6ae4aa8.name := IncludeExport
.obj13@c6ae4aa8.origin := 11:3

# .obj4@c6ae4aa8
.obj4@c6ae4aa8 := MyOptionMember
.obj4@c6ae4aa8.__eContents := \
	options/.obj2@c6ae4aa8
.obj4@c6ae4aa8.__eContainer := /optionsMembers.obj20@c6ae4aa8
.obj4@c6ae4aa8.module := 

# .obj2@c6ae4aa8
.obj2@c6ae4aa8 := MyNumberOption
.obj2@c6ae4aa8.__eContents := \
	defaultValue/.obj3@c6ae4aa8
.obj2@c6ae4aa8.__eContainer := /options.obj4@c6ae4aa8
.obj2@c6ae4aa8.name := log_level
.obj2@c6ae4aa8.origin := 

# .obj3@c6ae4aa8
.obj3@c6ae4aa8 := MyNumberLiteral
.obj3@c6ae4aa8.__eContents := 
.obj3@c6ae4aa8.__eContainer := /defaultValue.obj2@c6ae4aa8
.obj3@c6ae4aa8.value := 0

# .obj7@c6ae4aa8
.obj7@c6ae4aa8 := MyOptionMember
.obj7@c6ae4aa8.__eContents := \
	options/.obj5@c6ae4aa8
.obj7@c6ae4aa8.__eContainer := /optionsMembers.obj20@c6ae4aa8
.obj7@c6ae4aa8.module := 

# .obj5@c6ae4aa8
.obj5@c6ae4aa8 := MyNumberOption
.obj5@c6ae4aa8.__eContents := \
	defaultValue/.obj6@c6ae4aa8
.obj5@c6ae4aa8.__eContainer := /options.obj7@c6ae4aa8
.obj5@c6ae4aa8.name := base_addr
.obj5@c6ae4aa8.origin := 

# .obj6@c6ae4aa8
.obj6@c6ae4aa8 := MyNumberLiteral
.obj6@c6ae4aa8.__eContents := 
.obj6@c6ae4aa8.__eContainer := /defaultValue.obj5@c6ae4aa8
.obj6@c6ae4aa8.value := 34357248

# .obj10@c6ae4aa8
.obj10@c6ae4aa8 := MyOptionMember
.obj10@c6ae4aa8.__eContents := \
	options/.obj8@c6ae4aa8
.obj10@c6ae4aa8.__eContainer := /optionsMembers.obj20@c6ae4aa8
.obj10@c6ae4aa8.module := 

# .obj8@c6ae4aa8
.obj8@c6ae4aa8 := MyNumberOption
.obj8@c6ae4aa8.__eContents := \
	defaultValue/.obj9@c6ae4aa8
.obj8@c6ae4aa8.__eContainer := /options.obj10@c6ae4aa8
.obj8@c6ae4aa8.name := analog_addr
.obj8@c6ae4aa8.origin := 

# .obj9@c6ae4aa8
.obj9@c6ae4aa8 := MyNumberLiteral
.obj9@c6ae4aa8.__eContents := 
.obj9@c6ae4aa8.__eContainer := /defaultValue.obj8@c6ae4aa8
.obj9@c6ae4aa8.value := 34373632


__resource-mk/.cache/mybuild/files/src/drivers/clk/ccm_imx6/Mybuild.mk := .obj1@c6ae4aa8
