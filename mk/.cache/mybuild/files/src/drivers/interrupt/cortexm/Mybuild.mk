# Generated by GNU Make 4.2.1. Do not edit.

# PERSIST_OBJECTS:
#   .obj1@6de5bfe1

# .obj1@6de5bfe1
.obj1@6de5bfe1 := MyFileResource
.obj1@6de5bfe1.issues := 
.obj1@6de5bfe1.contentsRoot := .obj14@6de5bfe1
.obj1@6de5bfe1.resourceSet := 
.obj1@6de5bfe1.fileName := src/drivers/interrupt/cortexm/Mybuild
.obj1@6de5bfe1.exports := \
	embox.driver.interrupt \
	embox.driver.interrupt.cortexm_nvic \
	embox.driver.interrupt.cortexm_nvic.log_level \
	embox.driver.interrupt.cortexm_nvic.irq_table_size
.obj1@6de5bfe1.exports.embox.driver.interrupt := \
	.obj14@6de5bfe1
.obj1@6de5bfe1.exports.embox.driver.interrupt.cortexm_nvic := \
	.obj13@6de5bfe1
.obj1@6de5bfe1.exports.embox.driver.interrupt.cortexm_nvic.log_level := \
	.obj3@6de5bfe1
.obj1@6de5bfe1.exports.embox.driver.interrupt.cortexm_nvic.irq_table_size := \
	.obj6@6de5bfe1

# .obj14@6de5bfe1
.obj14@6de5bfe1 := MyFileContentRoot
.obj14@6de5bfe1.__eContents := \
	types/.obj13@6de5bfe1
.obj14@6de5bfe1.__eContainer := .obj1@6de5bfe1
.obj14@6de5bfe1.imports := 
.obj14@6de5bfe1.name := embox.driver.interrupt
.obj14@6de5bfe1.origin := 

# .obj13@6de5bfe1
.obj13@6de5bfe1 := MyModuleType
.obj13@6de5bfe1.__eContents := \
	sourcesMembers/.obj12@6de5bfe1 \
	optionsMembers/.obj5@6de5bfe1 \
	optionsMembers/.obj8@6de5bfe1
.obj13@6de5bfe1.__eContainer := fileContentRoot/types.obj14@6de5bfe1
.obj13@6de5bfe1.dependent := 
.obj13@6de5bfe1.subTypes := 
.obj13@6de5bfe1.modifiers := 
.obj13@6de5bfe1.name := cortexm_nvic
.obj13@6de5bfe1.origin := 3:8
.obj13@6de5bfe1.superType := .obj2@6de5bfe1./
.obj13@6de5bfe1.customStorage := 

# .obj12@6de5bfe1
.obj12@6de5bfe1 := MySourceMember
.obj12@6de5bfe1.__eContents := \
	files/.obj9@6de5bfe1 \
	files/.obj10@6de5bfe1 \
	files/.obj11@6de5bfe1
.obj12@6de5bfe1.__eContainer := /sourcesMembers.obj13@6de5bfe1
.obj12@6de5bfe1.module := 

# .obj9@6de5bfe1
.obj9@6de5bfe1 := MyFileName
.obj9@6de5bfe1.__eContents := 
.obj9@6de5bfe1.__eContainer := /files.obj12@6de5bfe1
.obj9@6de5bfe1.fileName := cortexm_nvic.c

# .obj10@6de5bfe1
.obj10@6de5bfe1 := MyFileName
.obj10@6de5bfe1.__eContents := 
.obj10@6de5bfe1.__eContainer := /files.obj12@6de5bfe1
.obj10@6de5bfe1.fileName := cortexm_nvic.h

# .obj11@6de5bfe1
.obj11@6de5bfe1 := MyFileName
.obj11@6de5bfe1.__eContents := 
.obj11@6de5bfe1.__eContainer := /files.obj12@6de5bfe1
.obj11@6de5bfe1.fileName := cortexm_irq_handle.S

# .obj5@6de5bfe1
.obj5@6de5bfe1 := MyOptionMember
.obj5@6de5bfe1.__eContents := \
	options/.obj3@6de5bfe1
.obj5@6de5bfe1.__eContainer := /optionsMembers.obj13@6de5bfe1
.obj5@6de5bfe1.module := 

# .obj3@6de5bfe1
.obj3@6de5bfe1 := MyNumberOption
.obj3@6de5bfe1.__eContents := \
	defaultValue/.obj4@6de5bfe1
.obj3@6de5bfe1.__eContainer := /options.obj5@6de5bfe1
.obj3@6de5bfe1.name := log_level
.obj3@6de5bfe1.origin := 

# .obj4@6de5bfe1
.obj4@6de5bfe1 := MyNumberLiteral
.obj4@6de5bfe1.__eContents := 
.obj4@6de5bfe1.__eContainer := /defaultValue.obj3@6de5bfe1
.obj4@6de5bfe1.value := 1

# .obj8@6de5bfe1
.obj8@6de5bfe1 := MyOptionMember
.obj8@6de5bfe1.__eContents := \
	options/.obj6@6de5bfe1
.obj8@6de5bfe1.__eContainer := /optionsMembers.obj13@6de5bfe1
.obj8@6de5bfe1.module := 

# .obj6@6de5bfe1
.obj6@6de5bfe1 := MyNumberOption
.obj6@6de5bfe1.__eContents := \
	defaultValue/.obj7@6de5bfe1
.obj6@6de5bfe1.__eContainer := /options.obj8@6de5bfe1
.obj6@6de5bfe1.name := irq_table_size
.obj6@6de5bfe1.origin := 

# .obj7@6de5bfe1
.obj7@6de5bfe1 := MyNumberLiteral
.obj7@6de5bfe1.__eContents := 
.obj7@6de5bfe1.__eContainer := /defaultValue.obj6@6de5bfe1
.obj7@6de5bfe1.value := 16

# .obj2@6de5bfe1
.obj2@6de5bfe1 := ELink
.obj2@6de5bfe1.eSource := MyFile_ModuleType_superType.obj13@6de5bfe1
.obj2@6de5bfe1.eTarget := 
.obj2@6de5bfe1.name := embox.driver.interrupt.irqctrl_api
.obj2@6de5bfe1.origin := 3:29


__resource-mk/.cache/mybuild/files/src/drivers/interrupt/cortexm/Mybuild.mk := .obj1@6de5bfe1