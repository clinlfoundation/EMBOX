# Generated by GNU Make 4.2.1. Do not edit.

# PERSIST_OBJECTS:
#   .obj1@4beaeb0b

# .obj1@4beaeb0b
.obj1@4beaeb0b := MyFileResource
.obj1@4beaeb0b.issues := 
.obj1@4beaeb0b.contentsRoot := .obj87@4beaeb0b
.obj1@4beaeb0b.resourceSet := 
.obj1@4beaeb0b.fileName := third-party/bsp/stmf7cube/Mybuild
.obj1@4beaeb0b.exports := \
	third_party.bsp.stmf7cube \
	third_party.bsp.stmf7cube.core \
	third_party.bsp.stmf7cube.stm32f7_discovery_bsp \
	third_party.bsp.stmf7cube.stm32f7_discovery_components \
	third_party.bsp.stmf7cube.arch \
	third_party.bsp.stmf7cube.system_init \
	third_party.bsp.stmf7cube.cmsis \
	third_party.bsp.stmf7cube.sdram \
	third_party.bsp.stmf7cube.sdram.fmc_swap
.obj1@4beaeb0b.exports.third_party.bsp.stmf7cube := \
	.obj87@4beaeb0b
.obj1@4beaeb0b.exports.third_party.bsp.stmf7cube.core := \
	.obj9@4beaeb0b
.obj1@4beaeb0b.exports.third_party.bsp.stmf7cube.stm32f7_discovery_bsp := \
	.obj16@4beaeb0b
.obj1@4beaeb0b.exports.third_party.bsp.stmf7cube.stm32f7_discovery_components := \
	.obj23@4beaeb0b
.obj1@4beaeb0b.exports.third_party.bsp.stmf7cube.arch := \
	.obj35@4beaeb0b
.obj1@4beaeb0b.exports.third_party.bsp.stmf7cube.system_init := \
	.obj42@4beaeb0b
.obj1@4beaeb0b.exports.third_party.bsp.stmf7cube.cmsis := \
	.obj52@4beaeb0b
.obj1@4beaeb0b.exports.third_party.bsp.stmf7cube.sdram := \
	.obj86@4beaeb0b
.obj1@4beaeb0b.exports.third_party.bsp.stmf7cube.sdram.fmc_swap := \
	.obj67@4beaeb0b

# .obj87@4beaeb0b
.obj87@4beaeb0b := MyFileContentRoot
.obj87@4beaeb0b.__eContents := \
	types/.obj9@4beaeb0b \
	types/.obj16@4beaeb0b \
	types/.obj23@4beaeb0b \
	types/.obj35@4beaeb0b \
	types/.obj42@4beaeb0b \
	types/.obj52@4beaeb0b \
	types/.obj86@4beaeb0b
.obj87@4beaeb0b.__eContainer := .obj1@4beaeb0b
.obj87@4beaeb0b.imports := 
.obj87@4beaeb0b.name := third_party.bsp.stmf7cube
.obj87@4beaeb0b.origin := 

# .obj9@4beaeb0b
.obj9@4beaeb0b := MyModuleType
.obj9@4beaeb0b.__eContents := \
	annotations/.obj7@4beaeb0b
.obj9@4beaeb0b.__eContainer := fileContentRoot/types.obj87@4beaeb0b
.obj9@4beaeb0b.dependent := 
.obj9@4beaeb0b.subTypes := 
.obj9@4beaeb0b.modifiers := abstract
.obj9@4beaeb0b.name := core
.obj9@4beaeb0b.origin := 4:17
.obj9@4beaeb0b.superType := .obj8@4beaeb0b./
.obj9@4beaeb0b.customStorage := 

# .obj7@4beaeb0b
.obj7@4beaeb0b := MyAnnotation
.obj7@4beaeb0b.__eContents := \
	bindings/.obj5@4beaeb0b
.obj7@4beaeb0b.__eContainer := target/annotations.obj9@4beaeb0b
.obj7@4beaeb0b.type := .obj2@4beaeb0b./

# .obj5@4beaeb0b
.obj5@4beaeb0b := MyOptionBinding
.obj5@4beaeb0b.__eContents := \
	value/.obj4@4beaeb0b
.obj5@4beaeb0b.__eContainer := /bindings.obj7@4beaeb0b
.obj5@4beaeb0b.option := .obj6@4beaeb0b./

# .obj4@4beaeb0b
.obj4@4beaeb0b := MyTypeReferenceLiteral
.obj4@4beaeb0b.__eContents := 
.obj4@4beaeb0b.__eContainer := /value.obj5@4beaeb0b
.obj4@4beaeb0b.value := .obj3@4beaeb0b./

# .obj3@4beaeb0b
.obj3@4beaeb0b := ELink
.obj3@4beaeb0b.eSource := MyFile_TypeReferenceLiteral_value.obj4@4beaeb0b
.obj3@4beaeb0b.eTarget := 
.obj3@4beaeb0b.name := third_party.bsp.stm32746g_cube.core
.obj3@4beaeb0b.origin := 3:14

# .obj6@4beaeb0b
.obj6@4beaeb0b := ELink
.obj6@4beaeb0b.eSource := MyFile_OptionBinding_option.obj5@4beaeb0b
.obj6@4beaeb0b.eTarget := 
.obj6@4beaeb0b.name := value
.obj6@4beaeb0b.origin := 3:13

# .obj2@4beaeb0b
.obj2@4beaeb0b := ELink
.obj2@4beaeb0b.eSource := MyFile_Annotation_type.obj7@4beaeb0b
.obj2@4beaeb0b.eTarget := 
.obj2@4beaeb0b.name := DefaultImpl
.obj2@4beaeb0b.origin := 3:2

# .obj8@4beaeb0b
.obj8@4beaeb0b := ELink
.obj8@4beaeb0b.eSource := MyFile_ModuleType_superType.obj9@4beaeb0b
.obj8@4beaeb0b.eTarget := 
.obj8@4beaeb0b.name := third_party.bsp.st_bsp_api
.obj8@4beaeb0b.origin := 4:30

# .obj16@4beaeb0b
.obj16@4beaeb0b := MyModuleType
.obj16@4beaeb0b.__eContents := \
	annotations/.obj15@4beaeb0b
.obj16@4beaeb0b.__eContainer := fileContentRoot/types.obj87@4beaeb0b
.obj16@4beaeb0b.dependent := 
.obj16@4beaeb0b.subTypes := 
.obj16@4beaeb0b.modifiers := abstract
.obj16@4beaeb0b.name := stm32f7_discovery_bsp
.obj16@4beaeb0b.origin := 8:17
.obj16@4beaeb0b.superType := 
.obj16@4beaeb0b.customStorage := 

# .obj15@4beaeb0b
.obj15@4beaeb0b := MyAnnotation
.obj15@4beaeb0b.__eContents := \
	bindings/.obj13@4beaeb0b
.obj15@4beaeb0b.__eContainer := target/annotations.obj16@4beaeb0b
.obj15@4beaeb0b.type := .obj10@4beaeb0b./

# .obj13@4beaeb0b
.obj13@4beaeb0b := MyOptionBinding
.obj13@4beaeb0b.__eContents := \
	value/.obj12@4beaeb0b
.obj13@4beaeb0b.__eContainer := /bindings.obj15@4beaeb0b
.obj13@4beaeb0b.option := .obj14@4beaeb0b./

# .obj12@4beaeb0b
.obj12@4beaeb0b := MyTypeReferenceLiteral
.obj12@4beaeb0b.__eContents := 
.obj12@4beaeb0b.__eContainer := /value.obj13@4beaeb0b
.obj12@4beaeb0b.value := .obj11@4beaeb0b./

# .obj11@4beaeb0b
.obj11@4beaeb0b := ELink
.obj11@4beaeb0b.eSource := MyFile_TypeReferenceLiteral_value.obj12@4beaeb0b
.obj11@4beaeb0b.eTarget := 
.obj11@4beaeb0b.name := third_party.bsp.stm32746g_cube.stm32f7_discovery_bsp
.obj11@4beaeb0b.origin := 7:14

# .obj14@4beaeb0b
.obj14@4beaeb0b := ELink
.obj14@4beaeb0b.eSource := MyFile_OptionBinding_option.obj13@4beaeb0b
.obj14@4beaeb0b.eTarget := 
.obj14@4beaeb0b.name := value
.obj14@4beaeb0b.origin := 7:13

# .obj10@4beaeb0b
.obj10@4beaeb0b := ELink
.obj10@4beaeb0b.eSource := MyFile_Annotation_type.obj15@4beaeb0b
.obj10@4beaeb0b.eTarget := 
.obj10@4beaeb0b.name := DefaultImpl
.obj10@4beaeb0b.origin := 7:2

# .obj23@4beaeb0b
.obj23@4beaeb0b := MyModuleType
.obj23@4beaeb0b.__eContents := \
	annotations/.obj22@4beaeb0b
.obj23@4beaeb0b.__eContainer := fileContentRoot/types.obj87@4beaeb0b
.obj23@4beaeb0b.dependent := 
.obj23@4beaeb0b.subTypes := 
.obj23@4beaeb0b.modifiers := abstract
.obj23@4beaeb0b.name := stm32f7_discovery_components
.obj23@4beaeb0b.origin := 12:17
.obj23@4beaeb0b.superType := 
.obj23@4beaeb0b.customStorage := 

# .obj22@4beaeb0b
.obj22@4beaeb0b := MyAnnotation
.obj22@4beaeb0b.__eContents := \
	bindings/.obj20@4beaeb0b
.obj22@4beaeb0b.__eContainer := target/annotations.obj23@4beaeb0b
.obj22@4beaeb0b.type := .obj17@4beaeb0b./

# .obj20@4beaeb0b
.obj20@4beaeb0b := MyOptionBinding
.obj20@4beaeb0b.__eContents := \
	value/.obj19@4beaeb0b
.obj20@4beaeb0b.__eContainer := /bindings.obj22@4beaeb0b
.obj20@4beaeb0b.option := .obj21@4beaeb0b./

# .obj19@4beaeb0b
.obj19@4beaeb0b := MyTypeReferenceLiteral
.obj19@4beaeb0b.__eContents := 
.obj19@4beaeb0b.__eContainer := /value.obj20@4beaeb0b
.obj19@4beaeb0b.value := .obj18@4beaeb0b./

# .obj18@4beaeb0b
.obj18@4beaeb0b := ELink
.obj18@4beaeb0b.eSource := MyFile_TypeReferenceLiteral_value.obj19@4beaeb0b
.obj18@4beaeb0b.eTarget := 
.obj18@4beaeb0b.name := third_party.bsp.stm32746g_cube.stm32f7_discovery_components
.obj18@4beaeb0b.origin := 11:14

# .obj21@4beaeb0b
.obj21@4beaeb0b := ELink
.obj21@4beaeb0b.eSource := MyFile_OptionBinding_option.obj20@4beaeb0b
.obj21@4beaeb0b.eTarget := 
.obj21@4beaeb0b.name := value
.obj21@4beaeb0b.origin := 11:13

# .obj17@4beaeb0b
.obj17@4beaeb0b := ELink
.obj17@4beaeb0b.eSource := MyFile_Annotation_type.obj22@4beaeb0b
.obj17@4beaeb0b.eTarget := 
.obj17@4beaeb0b.name := DefaultImpl
.obj17@4beaeb0b.origin := 11:2

# .obj35@4beaeb0b
.obj35@4beaeb0b := MyModuleType
.obj35@4beaeb0b.__eContents := \
	sourcesMembers/.obj32@4beaeb0b \
	dependsMembers/.obj34@4beaeb0b \
	annotations/.obj29@4beaeb0b
.obj35@4beaeb0b.__eContainer := fileContentRoot/types.obj87@4beaeb0b
.obj35@4beaeb0b.dependent := 
.obj35@4beaeb0b.subTypes := 
.obj35@4beaeb0b.modifiers := 
.obj35@4beaeb0b.name := arch
.obj35@4beaeb0b.origin := 16:8
.obj35@4beaeb0b.superType := .obj30@4beaeb0b./
.obj35@4beaeb0b.customStorage := 

# .obj32@4beaeb0b
.obj32@4beaeb0b := MySourceMember
.obj32@4beaeb0b.__eContents := \
	files/.obj31@4beaeb0b
.obj32@4beaeb0b.__eContainer := /sourcesMembers.obj35@4beaeb0b
.obj32@4beaeb0b.module := 

# .obj31@4beaeb0b
.obj31@4beaeb0b := MyFileName
.obj31@4beaeb0b.__eContents := 
.obj31@4beaeb0b.__eContainer := /files.obj32@4beaeb0b
.obj31@4beaeb0b.fileName := arch.c

# .obj34@4beaeb0b
.obj34@4beaeb0b := MyDependsMember
.obj34@4beaeb0b.__eContents := 
.obj34@4beaeb0b.__eContainer := /dependsMembers.obj35@4beaeb0b
.obj34@4beaeb0b.modules := \
	.obj33@4beaeb0b./
.obj34@4beaeb0b.module := 

# .obj33@4beaeb0b
.obj33@4beaeb0b := ELink
.obj33@4beaeb0b.eSource := MyFile_DependsMember_modules.obj34@4beaeb0b
.obj33@4beaeb0b.eTarget := 
.obj33@4beaeb0b.name := system_init
.obj33@4beaeb0b.origin := 19:10

# .obj29@4beaeb0b
.obj29@4beaeb0b := MyAnnotation
.obj29@4beaeb0b.__eContents := \
	bindings/.obj27@4beaeb0b
.obj29@4beaeb0b.__eContainer := target/annotations.obj35@4beaeb0b
.obj29@4beaeb0b.type := .obj24@4beaeb0b./

# .obj27@4beaeb0b
.obj27@4beaeb0b := MyOptionBinding
.obj27@4beaeb0b.__eContents := \
	value/.obj26@4beaeb0b
.obj27@4beaeb0b.__eContainer := /bindings.obj29@4beaeb0b
.obj27@4beaeb0b.option := .obj28@4beaeb0b./

# .obj26@4beaeb0b
.obj26@4beaeb0b := MyTypeReferenceLiteral
.obj26@4beaeb0b.__eContents := 
.obj26@4beaeb0b.__eContainer := /value.obj27@4beaeb0b
.obj26@4beaeb0b.value := .obj25@4beaeb0b./

# .obj25@4beaeb0b
.obj25@4beaeb0b := ELink
.obj25@4beaeb0b.eSource := MyFile_TypeReferenceLiteral_value.obj26@4beaeb0b
.obj25@4beaeb0b.eTarget := 
.obj25@4beaeb0b.name := third_party.bsp.st_bsp_api
.obj25@4beaeb0b.origin := 15:15

# .obj28@4beaeb0b
.obj28@4beaeb0b := ELink
.obj28@4beaeb0b.eSource := MyFile_OptionBinding_option.obj27@4beaeb0b
.obj28@4beaeb0b.eTarget := 
.obj28@4beaeb0b.name := value
.obj28@4beaeb0b.origin := 15:14

# .obj24@4beaeb0b
.obj24@4beaeb0b := ELink
.obj24@4beaeb0b.eSource := MyFile_Annotation_type.obj29@4beaeb0b
.obj24@4beaeb0b.eTarget := 
.obj24@4beaeb0b.name := BuildDepends
.obj24@4beaeb0b.origin := 15:2

# .obj30@4beaeb0b
.obj30@4beaeb0b := ELink
.obj30@4beaeb0b.eSource := MyFile_ModuleType_superType.obj35@4beaeb0b
.obj30@4beaeb0b.eTarget := 
.obj30@4beaeb0b.name := embox.arch.arch
.obj30@4beaeb0b.origin := 16:21

# .obj42@4beaeb0b
.obj42@4beaeb0b := MyModuleType
.obj42@4beaeb0b.__eContents := \
	annotations/.obj41@4beaeb0b
.obj42@4beaeb0b.__eContainer := fileContentRoot/types.obj87@4beaeb0b
.obj42@4beaeb0b.dependent := 
.obj42@4beaeb0b.subTypes := 
.obj42@4beaeb0b.modifiers := abstract
.obj42@4beaeb0b.name := system_init
.obj42@4beaeb0b.origin := 23:17
.obj42@4beaeb0b.superType := 
.obj42@4beaeb0b.customStorage := 

# .obj41@4beaeb0b
.obj41@4beaeb0b := MyAnnotation
.obj41@4beaeb0b.__eContents := \
	bindings/.obj39@4beaeb0b
.obj41@4beaeb0b.__eContainer := target/annotations.obj42@4beaeb0b
.obj41@4beaeb0b.type := .obj36@4beaeb0b./

# .obj39@4beaeb0b
.obj39@4beaeb0b := MyOptionBinding
.obj39@4beaeb0b.__eContents := \
	value/.obj38@4beaeb0b
.obj39@4beaeb0b.__eContainer := /bindings.obj41@4beaeb0b
.obj39@4beaeb0b.option := .obj40@4beaeb0b./

# .obj38@4beaeb0b
.obj38@4beaeb0b := MyTypeReferenceLiteral
.obj38@4beaeb0b.__eContents := 
.obj38@4beaeb0b.__eContainer := /value.obj39@4beaeb0b
.obj38@4beaeb0b.value := .obj37@4beaeb0b./

# .obj37@4beaeb0b
.obj37@4beaeb0b := ELink
.obj37@4beaeb0b.eSource := MyFile_TypeReferenceLiteral_value.obj38@4beaeb0b
.obj37@4beaeb0b.eTarget := 
.obj37@4beaeb0b.name := third_party.bsp.stm32746g_cube.system_init
.obj37@4beaeb0b.origin := 22:14

# .obj40@4beaeb0b
.obj40@4beaeb0b := ELink
.obj40@4beaeb0b.eSource := MyFile_OptionBinding_option.obj39@4beaeb0b
.obj40@4beaeb0b.eTarget := 
.obj40@4beaeb0b.name := value
.obj40@4beaeb0b.origin := 22:13

# .obj36@4beaeb0b
.obj36@4beaeb0b := ELink
.obj36@4beaeb0b.eSource := MyFile_Annotation_type.obj41@4beaeb0b
.obj36@4beaeb0b.eTarget := 
.obj36@4beaeb0b.name := DefaultImpl
.obj36@4beaeb0b.origin := 22:2

# .obj52@4beaeb0b
.obj52@4beaeb0b := MyModuleType
.obj52@4beaeb0b.__eContents := \
	sourcesMembers/.obj51@4beaeb0b \
	annotations/.obj48@4beaeb0b
.obj52@4beaeb0b.__eContainer := fileContentRoot/types.obj87@4beaeb0b
.obj52@4beaeb0b.dependent := 
.obj52@4beaeb0b.subTypes := 
.obj52@4beaeb0b.modifiers := 
.obj52@4beaeb0b.name := cmsis
.obj52@4beaeb0b.origin := 27:8
.obj52@4beaeb0b.superType := .obj49@4beaeb0b./
.obj52@4beaeb0b.customStorage := 

# .obj51@4beaeb0b
.obj51@4beaeb0b := MySourceMember
.obj51@4beaeb0b.__eContents := \
	files/.obj50@4beaeb0b
.obj51@4beaeb0b.__eContainer := /sourcesMembers.obj52@4beaeb0b
.obj51@4beaeb0b.module := 

# .obj50@4beaeb0b
.obj50@4beaeb0b := MyFileName
.obj50@4beaeb0b.__eContents := 
.obj50@4beaeb0b.__eContainer := /files.obj51@4beaeb0b
.obj50@4beaeb0b.fileName := cmsis_impl.h

# .obj48@4beaeb0b
.obj48@4beaeb0b := MyAnnotation
.obj48@4beaeb0b.__eContents := \
	bindings/.obj46@4beaeb0b
.obj48@4beaeb0b.__eContainer := target/annotations.obj52@4beaeb0b
.obj48@4beaeb0b.type := .obj43@4beaeb0b./

# .obj46@4beaeb0b
.obj46@4beaeb0b := MyOptionBinding
.obj46@4beaeb0b.__eContents := \
	value/.obj45@4beaeb0b
.obj46@4beaeb0b.__eContainer := /bindings.obj48@4beaeb0b
.obj46@4beaeb0b.option := .obj47@4beaeb0b./

# .obj45@4beaeb0b
.obj45@4beaeb0b := MyTypeReferenceLiteral
.obj45@4beaeb0b.__eContents := 
.obj45@4beaeb0b.__eContainer := /value.obj46@4beaeb0b
.obj45@4beaeb0b.value := .obj44@4beaeb0b./

# .obj44@4beaeb0b
.obj44@4beaeb0b := ELink
.obj44@4beaeb0b.eSource := MyFile_TypeReferenceLiteral_value.obj45@4beaeb0b
.obj44@4beaeb0b.eTarget := 
.obj44@4beaeb0b.name := third_party.bsp.st_bsp_api
.obj44@4beaeb0b.origin := 26:15

# .obj47@4beaeb0b
.obj47@4beaeb0b := ELink
.obj47@4beaeb0b.eSource := MyFile_OptionBinding_option.obj46@4beaeb0b
.obj47@4beaeb0b.eTarget := 
.obj47@4beaeb0b.name := value
.obj47@4beaeb0b.origin := 26:14

# .obj43@4beaeb0b
.obj43@4beaeb0b := ELink
.obj43@4beaeb0b.eSource := MyFile_Annotation_type.obj48@4beaeb0b
.obj43@4beaeb0b.eTarget := 
.obj43@4beaeb0b.name := BuildDepends
.obj43@4beaeb0b.origin := 26:2

# .obj49@4beaeb0b
.obj49@4beaeb0b := ELink
.obj49@4beaeb0b.eSource := MyFile_ModuleType_superType.obj52@4beaeb0b
.obj49@4beaeb0b.eTarget := 
.obj49@4beaeb0b.name := embox.arch.arm.cmsis
.obj49@4beaeb0b.origin := 27:22

# .obj86@4beaeb0b
.obj86@4beaeb0b := MyModuleType
.obj86@4beaeb0b.__eContents := \
	sourcesMembers/.obj71@4beaeb0b \
	optionsMembers/.obj69@4beaeb0b \
	dependsMembers/.obj73@4beaeb0b \
	dependsMembers/.obj75@4beaeb0b \
	dependsMembers/.obj77@4beaeb0b \
	dependsMembers/.obj79@4beaeb0b \
	dependsMembers/.obj81@4beaeb0b \
	dependsMembers/.obj83@4beaeb0b \
	dependsMembers/.obj85@4beaeb0b \
	annotations/.obj60@4beaeb0b \
	annotations/.obj66@4beaeb0b
.obj86@4beaeb0b.__eContainer := fileContentRoot/types.obj87@4beaeb0b
.obj86@4beaeb0b.dependent := 
.obj86@4beaeb0b.subTypes := 
.obj86@4beaeb0b.modifiers := 
.obj86@4beaeb0b.name := sdram
.obj86@4beaeb0b.origin := 33:8
.obj86@4beaeb0b.superType := 
.obj86@4beaeb0b.customStorage := 

# .obj71@4beaeb0b
.obj71@4beaeb0b := MySourceMember
.obj71@4beaeb0b.__eContents := \
	files/.obj70@4beaeb0b
.obj71@4beaeb0b.__eContainer := /sourcesMembers.obj86@4beaeb0b
.obj71@4beaeb0b.module := 

# .obj70@4beaeb0b
.obj70@4beaeb0b := MyFileName
.obj70@4beaeb0b.__eContents := 
.obj70@4beaeb0b.__eContainer := /files.obj71@4beaeb0b
.obj70@4beaeb0b.fileName := sdram_init.c

# .obj69@4beaeb0b
.obj69@4beaeb0b := MyOptionMember
.obj69@4beaeb0b.__eContents := \
	options/.obj67@4beaeb0b
.obj69@4beaeb0b.__eContainer := /optionsMembers.obj86@4beaeb0b
.obj69@4beaeb0b.module := 

# .obj67@4beaeb0b
.obj67@4beaeb0b := MyBooleanOption
.obj67@4beaeb0b.__eContents := \
	defaultValue/.obj68@4beaeb0b
.obj67@4beaeb0b.__eContainer := /options.obj69@4beaeb0b
.obj67@4beaeb0b.name := fmc_swap
.obj67@4beaeb0b.origin := 

# .obj68@4beaeb0b
.obj68@4beaeb0b := MyBooleanLiteral
.obj68@4beaeb0b.__eContents := 
.obj68@4beaeb0b.__eContainer := /defaultValue.obj67@4beaeb0b
.obj68@4beaeb0b.isValue := 

# .obj73@4beaeb0b
.obj73@4beaeb0b := MyDependsMember
.obj73@4beaeb0b.__eContents := 
.obj73@4beaeb0b.__eContainer := /dependsMembers.obj86@4beaeb0b
.obj73@4beaeb0b.modules := \
	.obj72@4beaeb0b./
.obj73@4beaeb0b.module := 

# .obj72@4beaeb0b
.obj72@4beaeb0b := ELink
.obj72@4beaeb0b.eSource := MyFile_DependsMember_modules.obj73@4beaeb0b
.obj72@4beaeb0b.eTarget := 
.obj72@4beaeb0b.name := embox.kernel.time.jiffies
.obj72@4beaeb0b.origin := 39:10

# .obj75@4beaeb0b
.obj75@4beaeb0b := MyDependsMember
.obj75@4beaeb0b.__eContents := 
.obj75@4beaeb0b.__eContainer := /dependsMembers.obj86@4beaeb0b
.obj75@4beaeb0b.modules := \
	.obj74@4beaeb0b./
.obj75@4beaeb0b.module := 

# .obj74@4beaeb0b
.obj74@4beaeb0b := ELink
.obj74@4beaeb0b.eSource := MyFile_DependsMember_modules.obj75@4beaeb0b
.obj74@4beaeb0b.eTarget := 
.obj74@4beaeb0b.name := embox.kernel.sched.sched
.obj74@4beaeb0b.origin := 40:10

# .obj77@4beaeb0b
.obj77@4beaeb0b := MyDependsMember
.obj77@4beaeb0b.__eContents := 
.obj77@4beaeb0b.__eContainer := /dependsMembers.obj86@4beaeb0b
.obj77@4beaeb0b.modules := \
	.obj76@4beaeb0b./
.obj77@4beaeb0b.module := 

# .obj76@4beaeb0b
.obj76@4beaeb0b := ELink
.obj76@4beaeb0b.eSource := MyFile_DependsMember_modules.obj77@4beaeb0b
.obj76@4beaeb0b.eTarget := 
.obj76@4beaeb0b.name := embox.kernel.time.timer_handler
.obj76@4beaeb0b.origin := 41:10

# .obj79@4beaeb0b
.obj79@4beaeb0b := MyDependsMember
.obj79@4beaeb0b.__eContents := 
.obj79@4beaeb0b.__eContainer := /dependsMembers.obj86@4beaeb0b
.obj79@4beaeb0b.modules := \
	.obj78@4beaeb0b./
.obj79@4beaeb0b.module := 

# .obj78@4beaeb0b
.obj78@4beaeb0b := ELink
.obj78@4beaeb0b.eSource := MyFile_DependsMember_modules.obj79@4beaeb0b
.obj78@4beaeb0b.eTarget := 
.obj78@4beaeb0b.name := embox.kernel.time.timekeeper
.obj78@4beaeb0b.origin := 42:10

# .obj81@4beaeb0b
.obj81@4beaeb0b := MyDependsMember
.obj81@4beaeb0b.__eContents := 
.obj81@4beaeb0b.__eContainer := /dependsMembers.obj86@4beaeb0b
.obj81@4beaeb0b.modules := \
	.obj80@4beaeb0b./
.obj81@4beaeb0b.module := 

# .obj80@4beaeb0b
.obj80@4beaeb0b := ELink
.obj80@4beaeb0b.eSource := MyFile_DependsMember_modules.obj81@4beaeb0b
.obj80@4beaeb0b.eTarget := 
.obj80@4beaeb0b.name := system_init
.obj80@4beaeb0b.origin := 43:10

# .obj83@4beaeb0b
.obj83@4beaeb0b := MyDependsMember
.obj83@4beaeb0b.__eContents := 
.obj83@4beaeb0b.__eContainer := /dependsMembers.obj86@4beaeb0b
.obj83@4beaeb0b.modules := \
	.obj82@4beaeb0b./
.obj83@4beaeb0b.module := 

# .obj82@4beaeb0b
.obj82@4beaeb0b := ELink
.obj82@4beaeb0b.eSource := MyFile_DependsMember_modules.obj83@4beaeb0b
.obj82@4beaeb0b.eTarget := 
.obj82@4beaeb0b.name := stm32f7_discovery_bsp
.obj82@4beaeb0b.origin := 44:10

# .obj85@4beaeb0b
.obj85@4beaeb0b := MyDependsMember
.obj85@4beaeb0b.__eContents := 
.obj85@4beaeb0b.__eContainer := /dependsMembers.obj86@4beaeb0b
.obj85@4beaeb0b.modules := \
	.obj84@4beaeb0b./
.obj85@4beaeb0b.module := 

# .obj84@4beaeb0b
.obj84@4beaeb0b := ELink
.obj84@4beaeb0b.eSource := MyFile_DependsMember_modules.obj85@4beaeb0b
.obj84@4beaeb0b.eTarget := 
.obj84@4beaeb0b.name := embox.driver.interrupt.cortexm_nvic
.obj84@4beaeb0b.origin := 45:10

# .obj60@4beaeb0b
.obj60@4beaeb0b := MyAnnotation
.obj60@4beaeb0b.__eContents := \
	bindings/.obj56@4beaeb0b \
	bindings/.obj59@4beaeb0b
.obj60@4beaeb0b.__eContainer := target/annotations.obj86@4beaeb0b
.obj60@4beaeb0b.type := .obj53@4beaeb0b./

# .obj56@4beaeb0b
.obj56@4beaeb0b := MyOptionBinding
.obj56@4beaeb0b.__eContents := \
	value/.obj55@4beaeb0b
.obj56@4beaeb0b.__eContainer := /bindings.obj60@4beaeb0b
.obj56@4beaeb0b.option := .obj54@4beaeb0b./

# .obj55@4beaeb0b
.obj55@4beaeb0b := MyNumberLiteral
.obj55@4beaeb0b.__eContents := 
.obj55@4beaeb0b.__eContainer := /value.obj56@4beaeb0b
.obj55@4beaeb0b.value := 1

# .obj54@4beaeb0b
.obj54@4beaeb0b := ELink
.obj54@4beaeb0b.eSource := MyFile_OptionBinding_option.obj56@4beaeb0b
.obj54@4beaeb0b.eTarget := 
.obj54@4beaeb0b.name := stage
.obj54@4beaeb0b.origin := 31:8

# .obj59@4beaeb0b
.obj59@4beaeb0b := MyOptionBinding
.obj59@4beaeb0b.__eContents := \
	value/.obj58@4beaeb0b
.obj59@4beaeb0b.__eContainer := /bindings.obj60@4beaeb0b
.obj59@4beaeb0b.option := .obj57@4beaeb0b./

# .obj58@4beaeb0b
.obj58@4beaeb0b := MyStringLiteral
.obj58@4beaeb0b.__eContents := 
.obj58@4beaeb0b.__eContainer := /value.obj59@4beaeb0b
.obj58@4beaeb0b.value := true

# .obj57@4beaeb0b
.obj57@4beaeb0b := ELink
.obj57@4beaeb0b.eSource := MyFile_OptionBinding_option.obj59@4beaeb0b
.obj57@4beaeb0b.eTarget := 
.obj57@4beaeb0b.name := script
.obj57@4beaeb0b.origin := 31:16

# .obj53@4beaeb0b
.obj53@4beaeb0b := ELink
.obj53@4beaeb0b.eSource := MyFile_Annotation_type.obj60@4beaeb0b
.obj53@4beaeb0b.eTarget := 
.obj53@4beaeb0b.name := Build
.obj53@4beaeb0b.origin := 31:2

# .obj66@4beaeb0b
.obj66@4beaeb0b := MyAnnotation
.obj66@4beaeb0b.__eContents := \
	bindings/.obj64@4beaeb0b
.obj66@4beaeb0b.__eContainer := target/annotations.obj86@4beaeb0b
.obj66@4beaeb0b.type := .obj61@4beaeb0b./

# .obj64@4beaeb0b
.obj64@4beaeb0b := MyOptionBinding
.obj64@4beaeb0b.__eContents := \
	value/.obj63@4beaeb0b
.obj64@4beaeb0b.__eContainer := /bindings.obj66@4beaeb0b
.obj64@4beaeb0b.option := .obj65@4beaeb0b./

# .obj63@4beaeb0b
.obj63@4beaeb0b := MyTypeReferenceLiteral
.obj63@4beaeb0b.__eContents := 
.obj63@4beaeb0b.__eContainer := /value.obj64@4beaeb0b
.obj63@4beaeb0b.value := .obj62@4beaeb0b./

# .obj62@4beaeb0b
.obj62@4beaeb0b := ELink
.obj62@4beaeb0b.eSource := MyFile_TypeReferenceLiteral_value.obj63@4beaeb0b
.obj62@4beaeb0b.eTarget := 
.obj62@4beaeb0b.name := third_party.bsp.st_bsp_api
.obj62@4beaeb0b.origin := 32:15

# .obj65@4beaeb0b
.obj65@4beaeb0b := ELink
.obj65@4beaeb0b.eSource := MyFile_OptionBinding_option.obj64@4beaeb0b
.obj65@4beaeb0b.eTarget := 
.obj65@4beaeb0b.name := value
.obj65@4beaeb0b.origin := 32:14

# .obj61@4beaeb0b
.obj61@4beaeb0b := ELink
.obj61@4beaeb0b.eSource := MyFile_Annotation_type.obj66@4beaeb0b
.obj61@4beaeb0b.eTarget := 
.obj61@4beaeb0b.name := BuildDepends
.obj61@4beaeb0b.origin := 32:2


__resource-mk/.cache/mybuild/files/third-party/bsp/stmf7cube/Mybuild.mk := .obj1@4beaeb0b