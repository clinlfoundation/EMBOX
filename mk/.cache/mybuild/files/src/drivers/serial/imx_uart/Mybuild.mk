# Generated by GNU Make 4.2.1. Do not edit.

# PERSIST_OBJECTS:
#   .obj1@fd7851c1

# .obj1@fd7851c1
.obj1@fd7851c1 := MyFileResource
.obj1@fd7851c1.issues := 
.obj1@fd7851c1.contentsRoot := .obj30@fd7851c1
.obj1@fd7851c1.resourceSet := 
.obj1@fd7851c1.fileName := src/drivers/serial/imx_uart/Mybuild
.obj1@fd7851c1.exports := \
	embox.driver.serial \
	embox.driver.serial.imx_uart \
	embox.driver.serial.imx_uart.num \
	embox.driver.serial.imx_uart.imx \
	embox.driver.serial.imx_uart.baud_rate \
	embox.driver.serial.imx_uart.iomuxc_base \
	embox.driver.serial.imx_uart.pin_config
.obj1@fd7851c1.exports.embox.driver.serial := \
	.obj30@fd7851c1
.obj1@fd7851c1.exports.embox.driver.serial.imx_uart := \
	.obj29@fd7851c1
.obj1@fd7851c1.exports.embox.driver.serial.imx_uart.num := \
	.obj2@fd7851c1
.obj1@fd7851c1.exports.embox.driver.serial.imx_uart.imx := \
	.obj5@fd7851c1
.obj1@fd7851c1.exports.embox.driver.serial.imx_uart.baud_rate := \
	.obj8@fd7851c1
.obj1@fd7851c1.exports.embox.driver.serial.imx_uart.iomuxc_base := \
	.obj11@fd7851c1
.obj1@fd7851c1.exports.embox.driver.serial.imx_uart.pin_config := \
	.obj14@fd7851c1

# .obj30@fd7851c1
.obj30@fd7851c1 := MyFileContentRoot
.obj30@fd7851c1.__eContents := \
	types/.obj29@fd7851c1
.obj30@fd7851c1.__eContainer := .obj1@fd7851c1
.obj30@fd7851c1.imports := 
.obj30@fd7851c1.name := embox.driver.serial
.obj30@fd7851c1.origin := 

# .obj29@fd7851c1
.obj29@fd7851c1 := MyModuleType
.obj29@fd7851c1.__eContents := \
	sourcesMembers/.obj18@fd7851c1 \
	optionsMembers/.obj4@fd7851c1 \
	optionsMembers/.obj7@fd7851c1 \
	optionsMembers/.obj10@fd7851c1 \
	optionsMembers/.obj13@fd7851c1 \
	optionsMembers/.obj16@fd7851c1 \
	dependsMembers/.obj20@fd7851c1 \
	dependsMembers/.obj22@fd7851c1 \
	dependsMembers/.obj24@fd7851c1 \
	dependsMembers/.obj28@fd7851c1
.obj29@fd7851c1.__eContainer := fileContentRoot/types.obj30@fd7851c1
.obj29@fd7851c1.dependent := 
.obj29@fd7851c1.subTypes := 
.obj29@fd7851c1.modifiers := 
.obj29@fd7851c1.name := imx_uart
.obj29@fd7851c1.origin := 3:8
.obj29@fd7851c1.superType := 
.obj29@fd7851c1.customStorage := 

# .obj18@fd7851c1
.obj18@fd7851c1 := MySourceMember
.obj18@fd7851c1.__eContents := \
	files/.obj17@fd7851c1
.obj18@fd7851c1.__eContainer := /sourcesMembers.obj29@fd7851c1
.obj18@fd7851c1.module := 

# .obj17@fd7851c1
.obj17@fd7851c1 := MyFileName
.obj17@fd7851c1.__eContents := 
.obj17@fd7851c1.__eContainer := /files.obj18@fd7851c1
.obj17@fd7851c1.fileName := imx_uart.c

# .obj4@fd7851c1
.obj4@fd7851c1 := MyOptionMember
.obj4@fd7851c1.__eContents := \
	options/.obj2@fd7851c1
.obj4@fd7851c1.__eContainer := /optionsMembers.obj29@fd7851c1
.obj4@fd7851c1.module := 

# .obj2@fd7851c1
.obj2@fd7851c1 := MyNumberOption
.obj2@fd7851c1.__eContents := \
	defaultValue/.obj3@fd7851c1
.obj2@fd7851c1.__eContainer := /options.obj4@fd7851c1
.obj2@fd7851c1.name := num
.obj2@fd7851c1.origin := 

# .obj3@fd7851c1
.obj3@fd7851c1 := MyNumberLiteral
.obj3@fd7851c1.__eContents := 
.obj3@fd7851c1.__eContainer := /defaultValue.obj2@fd7851c1
.obj3@fd7851c1.value := 1

# .obj7@fd7851c1
.obj7@fd7851c1 := MyOptionMember
.obj7@fd7851c1.__eContents := \
	options/.obj5@fd7851c1
.obj7@fd7851c1.__eContainer := /optionsMembers.obj29@fd7851c1
.obj7@fd7851c1.module := 

# .obj5@fd7851c1
.obj5@fd7851c1 := MyNumberOption
.obj5@fd7851c1.__eContents := \
	defaultValue/.obj6@fd7851c1
.obj5@fd7851c1.__eContainer := /options.obj7@fd7851c1
.obj5@fd7851c1.name := imx
.obj5@fd7851c1.origin := 

# .obj6@fd7851c1
.obj6@fd7851c1 := MyNumberLiteral
.obj6@fd7851c1.__eContents := 
.obj6@fd7851c1.__eContainer := /defaultValue.obj5@fd7851c1
.obj6@fd7851c1.value := 6

# .obj10@fd7851c1
.obj10@fd7851c1 := MyOptionMember
.obj10@fd7851c1.__eContents := \
	options/.obj8@fd7851c1
.obj10@fd7851c1.__eContainer := /optionsMembers.obj29@fd7851c1
.obj10@fd7851c1.module := 

# .obj8@fd7851c1
.obj8@fd7851c1 := MyNumberOption
.obj8@fd7851c1.__eContents := \
	defaultValue/.obj9@fd7851c1
.obj8@fd7851c1.__eContainer := /options.obj10@fd7851c1
.obj8@fd7851c1.name := baud_rate
.obj8@fd7851c1.origin := 

# .obj9@fd7851c1
.obj9@fd7851c1 := MyNumberLiteral
.obj9@fd7851c1.__eContents := 
.obj9@fd7851c1.__eContainer := /defaultValue.obj8@fd7851c1
.obj9@fd7851c1.value := 115200

# .obj13@fd7851c1
.obj13@fd7851c1 := MyOptionMember
.obj13@fd7851c1.__eContents := \
	options/.obj11@fd7851c1
.obj13@fd7851c1.__eContainer := /optionsMembers.obj29@fd7851c1
.obj13@fd7851c1.module := 

# .obj11@fd7851c1
.obj11@fd7851c1 := MyNumberOption
.obj11@fd7851c1.__eContents := \
	defaultValue/.obj12@fd7851c1
.obj11@fd7851c1.__eContainer := /options.obj13@fd7851c1
.obj11@fd7851c1.name := iomuxc_base
.obj11@fd7851c1.origin := 

# .obj12@fd7851c1
.obj12@fd7851c1 := MyNumberLiteral
.obj12@fd7851c1.__eContents := 
.obj12@fd7851c1.__eContainer := /defaultValue.obj11@fd7851c1
.obj12@fd7851c1.value := 34471936

# .obj16@fd7851c1
.obj16@fd7851c1 := MyOptionMember
.obj16@fd7851c1.__eContents := \
	options/.obj14@fd7851c1
.obj16@fd7851c1.__eContainer := /optionsMembers.obj29@fd7851c1
.obj16@fd7851c1.module := 

# .obj14@fd7851c1
.obj14@fd7851c1 := MyBooleanOption
.obj14@fd7851c1.__eContents := \
	defaultValue/.obj15@fd7851c1
.obj14@fd7851c1.__eContainer := /options.obj16@fd7851c1
.obj14@fd7851c1.name := pin_config
.obj14@fd7851c1.origin := 

# .obj15@fd7851c1
.obj15@fd7851c1 := MyBooleanLiteral
.obj15@fd7851c1.__eContents := 
.obj15@fd7851c1.__eContainer := /defaultValue.obj14@fd7851c1
.obj15@fd7851c1.isValue := 

# .obj20@fd7851c1
.obj20@fd7851c1 := MyDependsMember
.obj20@fd7851c1.__eContents := 
.obj20@fd7851c1.__eContainer := /dependsMembers.obj29@fd7851c1
.obj20@fd7851c1.modules := \
	.obj19@fd7851c1./
.obj20@fd7851c1.module := 

# .obj19@fd7851c1
.obj19@fd7851c1 := ELink
.obj19@fd7851c1.eSource := MyFile_DependsMember_modules.obj20@fd7851c1
.obj19@fd7851c1.eTarget := 
.obj19@fd7851c1.name := core
.obj19@fd7851c1.origin := 12:10

# .obj22@fd7851c1
.obj22@fd7851c1 := MyDependsMember
.obj22@fd7851c1.__eContents := 
.obj22@fd7851c1.__eContainer := /dependsMembers.obj29@fd7851c1
.obj22@fd7851c1.modules := \
	.obj21@fd7851c1./
.obj22@fd7851c1.module := 

# .obj21@fd7851c1
.obj21@fd7851c1 := ELink
.obj21@fd7851c1.eSource := MyFile_DependsMember_modules.obj22@fd7851c1
.obj21@fd7851c1.eTarget := 
.obj21@fd7851c1.name := diag
.obj21@fd7851c1.origin := 13:10

# .obj24@fd7851c1
.obj24@fd7851c1 := MyDependsMember
.obj24@fd7851c1.__eContents := 
.obj24@fd7851c1.__eContainer := /dependsMembers.obj29@fd7851c1
.obj24@fd7851c1.modules := \
	.obj23@fd7851c1./
.obj24@fd7851c1.module := 

# .obj23@fd7851c1
.obj23@fd7851c1 := ELink
.obj23@fd7851c1.eSource := MyFile_DependsMember_modules.obj24@fd7851c1
.obj23@fd7851c1.eTarget := 
.obj23@fd7851c1.name := embox.driver.periph_memory
.obj23@fd7851c1.origin := 14:10

# .obj28@fd7851c1
.obj28@fd7851c1 := MyDependsMember
.obj28@fd7851c1.__eContents := \
	annotations/.obj26@fd7851c1
.obj28@fd7851c1.__eContainer := /dependsMembers.obj29@fd7851c1
.obj28@fd7851c1.modules := \
	.obj27@fd7851c1./
.obj28@fd7851c1.module := 

# .obj26@fd7851c1
.obj26@fd7851c1 := MyAnnotation
.obj26@fd7851c1.__eContents := 
.obj26@fd7851c1.__eContainer := target/annotations.obj28@fd7851c1
.obj26@fd7851c1.type := .obj25@fd7851c1./

# .obj25@fd7851c1
.obj25@fd7851c1 := ELink
.obj25@fd7851c1.eSource := MyFile_Annotation_type.obj26@fd7851c1
.obj25@fd7851c1.eTarget := 
.obj25@fd7851c1.name := NoRuntime
.obj25@fd7851c1.origin := 15:3

# .obj27@fd7851c1
.obj27@fd7851c1 := ELink
.obj27@fd7851c1.eSource := MyFile_DependsMember_modules.obj28@fd7851c1
.obj27@fd7851c1.eTarget := 
.obj27@fd7851c1.name := embox.arch.arm.imx.iomuxc
.obj27@fd7851c1.origin := 15:21


__resource-mk/.cache/mybuild/files/src/drivers/serial/imx_uart/Mybuild.mk := .obj1@fd7851c1
