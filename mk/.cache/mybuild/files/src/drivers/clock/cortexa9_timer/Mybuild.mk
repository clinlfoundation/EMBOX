# Generated by GNU Make 4.2.1. Do not edit.

# PERSIST_OBJECTS:
#   .obj1@750d753f

# .obj1@750d753f
.obj1@750d753f := MyFileResource
.obj1@750d753f.issues := 
.obj1@750d753f.contentsRoot := .obj22@750d753f
.obj1@750d753f.resourceSet := 
.obj1@750d753f.fileName := src/drivers/clock/cortexa9_timer/Mybuild
.obj1@750d753f.exports := \
	embox.driver.clock \
	embox.driver.clock.cortexa9 \
	embox.driver.clock.cortexa9.log_level \
	embox.driver.clock.cortexa9.periph_base_addr \
	embox.driver.clock.cortexa9.irq_num \
	embox.driver.clock.cortexa9.freq
.obj1@750d753f.exports.embox.driver.clock := \
	.obj22@750d753f
.obj1@750d753f.exports.embox.driver.clock.cortexa9 := \
	.obj21@750d753f
.obj1@750d753f.exports.embox.driver.clock.cortexa9.log_level := \
	.obj3@750d753f
.obj1@750d753f.exports.embox.driver.clock.cortexa9.periph_base_addr := \
	.obj6@750d753f
.obj1@750d753f.exports.embox.driver.clock.cortexa9.irq_num := \
	.obj8@750d753f
.obj1@750d753f.exports.embox.driver.clock.cortexa9.freq := \
	.obj10@750d753f

# .obj22@750d753f
.obj22@750d753f := MyFileContentRoot
.obj22@750d753f.__eContents := \
	types/.obj21@750d753f
.obj22@750d753f.__eContainer := .obj1@750d753f
.obj22@750d753f.imports := 
.obj22@750d753f.name := embox.driver.clock
.obj22@750d753f.origin := 

# .obj21@750d753f
.obj21@750d753f := MyModuleType
.obj21@750d753f.__eContents := \
	sourcesMembers/.obj14@750d753f \
	optionsMembers/.obj5@750d753f \
	optionsMembers/.obj7@750d753f \
	optionsMembers/.obj9@750d753f \
	optionsMembers/.obj12@750d753f \
	dependsMembers/.obj18@750d753f \
	dependsMembers/.obj20@750d753f
.obj21@750d753f.__eContainer := fileContentRoot/types.obj22@750d753f
.obj21@750d753f.dependent := 
.obj21@750d753f.subTypes := 
.obj21@750d753f.modifiers := 
.obj21@750d753f.name := cortexa9
.obj21@750d753f.origin := 3:8
.obj21@750d753f.superType := .obj2@750d753f./
.obj21@750d753f.customStorage := 

# .obj14@750d753f
.obj14@750d753f := MySourceMember
.obj14@750d753f.__eContents := \
	files/.obj13@750d753f
.obj14@750d753f.__eContainer := /sourcesMembers.obj21@750d753f
.obj14@750d753f.module := 

# .obj13@750d753f
.obj13@750d753f := MyFileName
.obj13@750d753f.__eContents := 
.obj13@750d753f.__eContainer := /files.obj14@750d753f
.obj13@750d753f.fileName := cortexa9_timer.c

# .obj5@750d753f
.obj5@750d753f := MyOptionMember
.obj5@750d753f.__eContents := \
	options/.obj3@750d753f
.obj5@750d753f.__eContainer := /optionsMembers.obj21@750d753f
.obj5@750d753f.module := 

# .obj3@750d753f
.obj3@750d753f := MyNumberOption
.obj3@750d753f.__eContents := \
	defaultValue/.obj4@750d753f
.obj3@750d753f.__eContainer := /options.obj5@750d753f
.obj3@750d753f.name := log_level
.obj3@750d753f.origin := 

# .obj4@750d753f
.obj4@750d753f := MyNumberLiteral
.obj4@750d753f.__eContents := 
.obj4@750d753f.__eContainer := /defaultValue.obj3@750d753f
.obj4@750d753f.value := 0

# .obj7@750d753f
.obj7@750d753f := MyOptionMember
.obj7@750d753f.__eContents := \
	options/.obj6@750d753f
.obj7@750d753f.__eContainer := /optionsMembers.obj21@750d753f
.obj7@750d753f.module := 

# .obj6@750d753f
.obj6@750d753f := MyNumberOption
.obj6@750d753f.__eContents := 
.obj6@750d753f.__eContainer := /options.obj7@750d753f
.obj6@750d753f.name := periph_base_addr
.obj6@750d753f.origin := 

# .obj9@750d753f
.obj9@750d753f := MyOptionMember
.obj9@750d753f.__eContents := \
	options/.obj8@750d753f
.obj9@750d753f.__eContainer := /optionsMembers.obj21@750d753f
.obj9@750d753f.module := 

# .obj8@750d753f
.obj8@750d753f := MyNumberOption
.obj8@750d753f.__eContents := 
.obj8@750d753f.__eContainer := /options.obj9@750d753f
.obj8@750d753f.name := irq_num
.obj8@750d753f.origin := 

# .obj12@750d753f
.obj12@750d753f := MyOptionMember
.obj12@750d753f.__eContents := \
	options/.obj10@750d753f
.obj12@750d753f.__eContainer := /optionsMembers.obj21@750d753f
.obj12@750d753f.module := 

# .obj10@750d753f
.obj10@750d753f := MyNumberOption
.obj10@750d753f.__eContents := \
	defaultValue/.obj11@750d753f
.obj10@750d753f.__eContainer := /options.obj12@750d753f
.obj10@750d753f.name := freq
.obj10@750d753f.origin := 

# .obj11@750d753f
.obj11@750d753f := MyNumberLiteral
.obj11@750d753f.__eContents := 
.obj11@750d753f.__eContainer := /defaultValue.obj10@750d753f
.obj11@750d753f.value := 1000

# .obj18@750d753f
.obj18@750d753f := MyDependsMember
.obj18@750d753f.__eContents := \
	annotations/.obj16@750d753f
.obj18@750d753f.__eContainer := /dependsMembers.obj21@750d753f
.obj18@750d753f.modules := \
	.obj17@750d753f./
.obj18@750d753f.module := 

# .obj16@750d753f
.obj16@750d753f := MyAnnotation
.obj16@750d753f.__eContents := 
.obj16@750d753f.__eContainer := target/annotations.obj18@750d753f
.obj16@750d753f.type := .obj15@750d753f./

# .obj15@750d753f
.obj15@750d753f := ELink
.obj15@750d753f.eSource := MyFile_Annotation_type.obj16@750d753f
.obj15@750d753f.eTarget := 
.obj15@750d753f.name := NoRuntime
.obj15@750d753f.origin := 12:3

# .obj17@750d753f
.obj17@750d753f := ELink
.obj17@750d753f.eSource := MyFile_DependsMember_modules.obj18@750d753f
.obj17@750d753f.eTarget := 
.obj17@750d753f.name := embox.kernel.time.timer_handler
.obj17@750d753f.origin := 12:21

# .obj20@750d753f
.obj20@750d753f := MyDependsMember
.obj20@750d753f.__eContents := 
.obj20@750d753f.__eContainer := /dependsMembers.obj21@750d753f
.obj20@750d753f.modules := \
	.obj19@750d753f./
.obj20@750d753f.module := 

# .obj19@750d753f
.obj19@750d753f := ELink
.obj19@750d753f.eSource := MyFile_DependsMember_modules.obj20@750d753f
.obj19@750d753f.eTarget := 
.obj19@750d753f.name := embox.driver.interrupt.irqctrl_api
.obj19@750d753f.origin := 13:10

# .obj2@750d753f
.obj2@750d753f := ELink
.obj2@750d753f.eSource := MyFile_ModuleType_superType.obj21@750d753f
.obj2@750d753f.eTarget := 
.obj2@750d753f.name := embox.arch.clock
.obj2@750d753f.origin := 3:25


__resource-mk/.cache/mybuild/files/src/drivers/clock/cortexa9_timer/Mybuild.mk := .obj1@750d753f