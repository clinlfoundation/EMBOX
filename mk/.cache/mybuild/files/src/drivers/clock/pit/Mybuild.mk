# Generated by GNU Make 4.2.1. Do not edit.

# PERSIST_OBJECTS:
#   .obj1@96598280

# .obj1@96598280
.obj1@96598280 := MyFileResource
.obj1@96598280.issues := 
.obj1@96598280.contentsRoot := .obj52@96598280
.obj1@96598280.resourceSet := 
.obj1@96598280.fileName := src/drivers/clock/pit/Mybuild
.obj1@96598280.exports := \
	embox.driver.clock \
	embox.driver.clock.pit_regs \
	embox.driver.clock.pit_regs_x86 \
	embox.driver.clock.pit_regs_e2k \
	embox.driver.clock.pit \
	embox.driver.clock.pit.irq_num
.obj1@96598280.exports.embox.driver.clock := \
	.obj52@96598280
.obj1@96598280.exports.embox.driver.clock.pit_regs := \
	.obj8@96598280
.obj1@96598280.exports.embox.driver.clock.pit_regs_x86 := \
	.obj20@96598280
.obj1@96598280.exports.embox.driver.clock.pit_regs_e2k := \
	.obj32@96598280
.obj1@96598280.exports.embox.driver.clock.pit := \
	.obj51@96598280
.obj1@96598280.exports.embox.driver.clock.pit.irq_num := \
	.obj36@96598280

# .obj52@96598280
.obj52@96598280 := MyFileContentRoot
.obj52@96598280.__eContents := \
	types/.obj8@96598280 \
	types/.obj20@96598280 \
	types/.obj32@96598280 \
	types/.obj51@96598280
.obj52@96598280.__eContainer := .obj1@96598280
.obj52@96598280.imports := 
.obj52@96598280.name := embox.driver.clock
.obj52@96598280.origin := 

# .obj8@96598280
.obj8@96598280 := MyModuleType
.obj8@96598280.__eContents := \
	annotations/.obj7@96598280
.obj8@96598280.__eContainer := fileContentRoot/types.obj52@96598280
.obj8@96598280.dependent := 
.obj8@96598280.subTypes := 
.obj8@96598280.modifiers := abstract
.obj8@96598280.name := pit_regs
.obj8@96598280.origin := 4:17
.obj8@96598280.superType := 
.obj8@96598280.customStorage := 

# .obj7@96598280
.obj7@96598280 := MyAnnotation
.obj7@96598280.__eContents := \
	bindings/.obj5@96598280
.obj7@96598280.__eContainer := target/annotations.obj8@96598280
.obj7@96598280.type := .obj2@96598280./

# .obj5@96598280
.obj5@96598280 := MyOptionBinding
.obj5@96598280.__eContents := \
	value/.obj4@96598280
.obj5@96598280.__eContainer := /bindings.obj7@96598280
.obj5@96598280.option := .obj6@96598280./

# .obj4@96598280
.obj4@96598280 := MyTypeReferenceLiteral
.obj4@96598280.__eContents := 
.obj4@96598280.__eContainer := /value.obj5@96598280
.obj4@96598280.value := .obj3@96598280./

# .obj3@96598280
.obj3@96598280 := ELink
.obj3@96598280.eSource := MyFile_TypeReferenceLiteral_value.obj4@96598280
.obj3@96598280.eTarget := 
.obj3@96598280.name := pit_regs_x86
.obj3@96598280.origin := 3:14

# .obj6@96598280
.obj6@96598280 := ELink
.obj6@96598280.eSource := MyFile_OptionBinding_option.obj5@96598280
.obj6@96598280.eTarget := 
.obj6@96598280.name := value
.obj6@96598280.origin := 3:13

# .obj2@96598280
.obj2@96598280 := ELink
.obj2@96598280.eSource := MyFile_Annotation_type.obj7@96598280
.obj2@96598280.eTarget := 
.obj2@96598280.name := DefaultImpl
.obj2@96598280.origin := 3:2

# .obj20@96598280
.obj20@96598280 := MyModuleType
.obj20@96598280.__eContents := \
	sourcesMembers/.obj19@96598280
.obj20@96598280.__eContainer := fileContentRoot/types.obj52@96598280
.obj20@96598280.dependent := 
.obj20@96598280.subTypes := 
.obj20@96598280.modifiers := 
.obj20@96598280.name := pit_regs_x86
.obj20@96598280.origin := 5:8
.obj20@96598280.superType := .obj9@96598280./
.obj20@96598280.customStorage := 

# .obj19@96598280
.obj19@96598280 := MySourceMember
.obj19@96598280.__eContents := \
	files/.obj18@96598280 \
	annotations/.obj17@96598280
.obj19@96598280.__eContainer := /sourcesMembers.obj20@96598280
.obj19@96598280.module := 

# .obj18@96598280
.obj18@96598280 := MyFileName
.obj18@96598280.__eContents := 
.obj18@96598280.__eContainer := /files.obj19@96598280
.obj18@96598280.fileName := pit_regs_x86.h

# .obj17@96598280
.obj17@96598280 := MyAnnotation
.obj17@96598280.__eContents := \
	bindings/.obj13@96598280 \
	bindings/.obj16@96598280
.obj17@96598280.__eContainer := target/annotations.obj19@96598280
.obj17@96598280.type := .obj10@96598280./

# .obj13@96598280
.obj13@96598280 := MyOptionBinding
.obj13@96598280.__eContents := \
	value/.obj12@96598280
.obj13@96598280.__eContainer := /bindings.obj17@96598280
.obj13@96598280.option := .obj11@96598280./

# .obj12@96598280
.obj12@96598280 := MyStringLiteral
.obj12@96598280.__eContents := 
.obj12@96598280.__eContainer := /value.obj13@96598280
.obj12@96598280.value := drivers/clock/pit

# .obj11@96598280
.obj11@96598280 := ELink
.obj11@96598280.eSource := MyFile_OptionBinding_option.obj13@96598280
.obj11@96598280.eTarget := 
.obj11@96598280.name := path
.obj11@96598280.origin := 6:17

# .obj16@96598280
.obj16@96598280 := MyOptionBinding
.obj16@96598280.__eContents := \
	value/.obj15@96598280
.obj16@96598280.__eContainer := /bindings.obj17@96598280
.obj16@96598280.option := .obj14@96598280./

# .obj15@96598280
.obj15@96598280 := MyStringLiteral
.obj15@96598280.__eContents := 
.obj15@96598280.__eContainer := /value.obj16@96598280
.obj15@96598280.value := regs.h

# .obj14@96598280
.obj14@96598280 := ELink
.obj14@96598280.eSource := MyFile_OptionBinding_option.obj16@96598280
.obj14@96598280.eTarget := 
.obj14@96598280.name := target_name
.obj14@96598280.origin := 6:43

# .obj10@96598280
.obj10@96598280 := ELink
.obj10@96598280.eSource := MyFile_Annotation_type.obj17@96598280
.obj10@96598280.eTarget := 
.obj10@96598280.name := IncludeExport
.obj10@96598280.origin := 6:3

# .obj9@96598280
.obj9@96598280 := ELink
.obj9@96598280.eSource := MyFile_ModuleType_superType.obj20@96598280
.obj9@96598280.eTarget := 
.obj9@96598280.name := pit_regs
.obj9@96598280.origin := 5:29

# .obj32@96598280
.obj32@96598280 := MyModuleType
.obj32@96598280.__eContents := \
	sourcesMembers/.obj31@96598280
.obj32@96598280.__eContainer := fileContentRoot/types.obj52@96598280
.obj32@96598280.dependent := 
.obj32@96598280.subTypes := 
.obj32@96598280.modifiers := 
.obj32@96598280.name := pit_regs_e2k
.obj32@96598280.origin := 10:8
.obj32@96598280.superType := .obj21@96598280./
.obj32@96598280.customStorage := 

# .obj31@96598280
.obj31@96598280 := MySourceMember
.obj31@96598280.__eContents := \
	files/.obj30@96598280 \
	annotations/.obj29@96598280
.obj31@96598280.__eContainer := /sourcesMembers.obj32@96598280
.obj31@96598280.module := 

# .obj30@96598280
.obj30@96598280 := MyFileName
.obj30@96598280.__eContents := 
.obj30@96598280.__eContainer := /files.obj31@96598280
.obj30@96598280.fileName := pit_regs_e2k.h

# .obj29@96598280
.obj29@96598280 := MyAnnotation
.obj29@96598280.__eContents := \
	bindings/.obj25@96598280 \
	bindings/.obj28@96598280
.obj29@96598280.__eContainer := target/annotations.obj31@96598280
.obj29@96598280.type := .obj22@96598280./

# .obj25@96598280
.obj25@96598280 := MyOptionBinding
.obj25@96598280.__eContents := \
	value/.obj24@96598280
.obj25@96598280.__eContainer := /bindings.obj29@96598280
.obj25@96598280.option := .obj23@96598280./

# .obj24@96598280
.obj24@96598280 := MyStringLiteral
.obj24@96598280.__eContents := 
.obj24@96598280.__eContainer := /value.obj25@96598280
.obj24@96598280.value := drivers/clock/pit

# .obj23@96598280
.obj23@96598280 := ELink
.obj23@96598280.eSource := MyFile_OptionBinding_option.obj25@96598280
.obj23@96598280.eTarget := 
.obj23@96598280.name := path
.obj23@96598280.origin := 11:17

# .obj28@96598280
.obj28@96598280 := MyOptionBinding
.obj28@96598280.__eContents := \
	value/.obj27@96598280
.obj28@96598280.__eContainer := /bindings.obj29@96598280
.obj28@96598280.option := .obj26@96598280./

# .obj27@96598280
.obj27@96598280 := MyStringLiteral
.obj27@96598280.__eContents := 
.obj27@96598280.__eContainer := /value.obj28@96598280
.obj27@96598280.value := regs.h

# .obj26@96598280
.obj26@96598280 := ELink
.obj26@96598280.eSource := MyFile_OptionBinding_option.obj28@96598280
.obj26@96598280.eTarget := 
.obj26@96598280.name := target_name
.obj26@96598280.origin := 11:43

# .obj22@96598280
.obj22@96598280 := ELink
.obj22@96598280.eSource := MyFile_Annotation_type.obj29@96598280
.obj22@96598280.eTarget := 
.obj22@96598280.name := IncludeExport
.obj22@96598280.origin := 11:3

# .obj21@96598280
.obj21@96598280 := ELink
.obj21@96598280.eSource := MyFile_ModuleType_superType.obj32@96598280
.obj21@96598280.eTarget := 
.obj21@96598280.name := pit_regs
.obj21@96598280.origin := 10:29

# .obj51@96598280
.obj51@96598280 := MyModuleType
.obj51@96598280.__eContents := \
	sourcesMembers/.obj35@96598280 \
	optionsMembers/.obj38@96598280 \
	dependsMembers/.obj40@96598280 \
	dependsMembers/.obj42@96598280 \
	dependsMembers/.obj46@96598280 \
	dependsMembers/.obj50@96598280
.obj51@96598280.__eContainer := fileContentRoot/types.obj52@96598280
.obj51@96598280.dependent := 
.obj51@96598280.subTypes := 
.obj51@96598280.modifiers := 
.obj51@96598280.name := pit
.obj51@96598280.origin := 15:8
.obj51@96598280.superType := .obj33@96598280./
.obj51@96598280.customStorage := 

# .obj35@96598280
.obj35@96598280 := MySourceMember
.obj35@96598280.__eContents := \
	files/.obj34@96598280
.obj35@96598280.__eContainer := /sourcesMembers.obj51@96598280
.obj35@96598280.module := 

# .obj34@96598280
.obj34@96598280 := MyFileName
.obj34@96598280.__eContents := 
.obj34@96598280.__eContainer := /files.obj35@96598280
.obj34@96598280.fileName := pit.c

# .obj38@96598280
.obj38@96598280 := MyOptionMember
.obj38@96598280.__eContents := \
	options/.obj36@96598280
.obj38@96598280.__eContainer := /optionsMembers.obj51@96598280
.obj38@96598280.module := 

# .obj36@96598280
.obj36@96598280 := MyNumberOption
.obj36@96598280.__eContents := \
	defaultValue/.obj37@96598280
.obj36@96598280.__eContainer := /options.obj38@96598280
.obj36@96598280.name := irq_num
.obj36@96598280.origin := 

# .obj37@96598280
.obj37@96598280 := MyNumberLiteral
.obj37@96598280.__eContents := 
.obj37@96598280.__eContainer := /defaultValue.obj36@96598280
.obj37@96598280.value := 0

# .obj40@96598280
.obj40@96598280 := MyDependsMember
.obj40@96598280.__eContents := 
.obj40@96598280.__eContainer := /dependsMembers.obj51@96598280
.obj40@96598280.modules := \
	.obj39@96598280./
.obj40@96598280.module := 

# .obj39@96598280
.obj39@96598280 := ELink
.obj39@96598280.eSource := MyFile_DependsMember_modules.obj40@96598280
.obj39@96598280.eTarget := 
.obj39@96598280.name := pit_regs
.obj39@96598280.origin := 20:10

# .obj42@96598280
.obj42@96598280 := MyDependsMember
.obj42@96598280.__eContents := 
.obj42@96598280.__eContainer := /dependsMembers.obj51@96598280
.obj42@96598280.modules := \
	.obj41@96598280./
.obj42@96598280.module := 

# .obj41@96598280
.obj41@96598280 := ELink
.obj41@96598280.eSource := MyFile_DependsMember_modules.obj42@96598280
.obj41@96598280.eTarget := 
.obj41@96598280.name := embox.kernel.irq
.obj41@96598280.origin := 21:10

# .obj46@96598280
.obj46@96598280 := MyDependsMember
.obj46@96598280.__eContents := \
	annotations/.obj44@96598280
.obj46@96598280.__eContainer := /dependsMembers.obj51@96598280
.obj46@96598280.modules := \
	.obj45@96598280./
.obj46@96598280.module := 

# .obj44@96598280
.obj44@96598280 := MyAnnotation
.obj44@96598280.__eContents := 
.obj44@96598280.__eContainer := target/annotations.obj46@96598280
.obj44@96598280.type := .obj43@96598280./

# .obj43@96598280
.obj43@96598280 := ELink
.obj43@96598280.eSource := MyFile_Annotation_type.obj44@96598280
.obj43@96598280.eTarget := 
.obj43@96598280.name := NoRuntime
.obj43@96598280.origin := 22:3

# .obj45@96598280
.obj45@96598280 := ELink
.obj45@96598280.eSource := MyFile_DependsMember_modules.obj46@96598280
.obj45@96598280.eTarget := 
.obj45@96598280.name := embox.kernel.time.clock_source
.obj45@96598280.origin := 22:21

# .obj50@96598280
.obj50@96598280 := MyDependsMember
.obj50@96598280.__eContents := \
	annotations/.obj48@96598280
.obj50@96598280.__eContainer := /dependsMembers.obj51@96598280
.obj50@96598280.modules := \
	.obj49@96598280./
.obj50@96598280.module := 

# .obj48@96598280
.obj48@96598280 := MyAnnotation
.obj48@96598280.__eContents := 
.obj48@96598280.__eContainer := target/annotations.obj50@96598280
.obj48@96598280.type := .obj47@96598280./

# .obj47@96598280
.obj47@96598280 := ELink
.obj47@96598280.eSource := MyFile_Annotation_type.obj48@96598280
.obj47@96598280.eTarget := 
.obj47@96598280.name := NoRuntime
.obj47@96598280.origin := 23:3

# .obj49@96598280
.obj49@96598280 := ELink
.obj49@96598280.eSource := MyFile_DependsMember_modules.obj50@96598280
.obj49@96598280.eTarget := 
.obj49@96598280.name := embox.kernel.time.timer_handler
.obj49@96598280.origin := 23:21

# .obj33@96598280
.obj33@96598280 := ELink
.obj33@96598280.eSource := MyFile_ModuleType_superType.obj51@96598280
.obj33@96598280.eTarget := 
.obj33@96598280.name := embox.arch.clock
.obj33@96598280.origin := 15:20


__resource-mk/.cache/mybuild/files/src/drivers/clock/pit/Mybuild.mk := .obj1@96598280
