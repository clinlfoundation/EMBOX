# Generated by GNU Make 4.2.1. Do not edit.

# PERSIST_OBJECTS:
#   .obj1@8637cd01

# .obj1@8637cd01
.obj1@8637cd01 := MyFileResource
.obj1@8637cd01.issues := 
.obj1@8637cd01.contentsRoot := .obj95@8637cd01
.obj1@8637cd01.resourceSet := 
.obj1@8637cd01.fileName := src/drivers/flash/stm32/Mybuild
.obj1@8637cd01.exports := \
	embox.driver.flash \
	embox.driver.flash.stm32f7cube \
	embox.driver.flash.stm32f7cube.log_level \
	embox.driver.flash.stm32f7cube.flash_size \
	embox.driver.flash.stm32f4cube \
	embox.driver.flash.stm32f4cube.log_level \
	embox.driver.flash.stm32f4cube.flash_size \
	embox.driver.flash.stm32f3cube \
	embox.driver.flash.stm32f3cube.log_level \
	embox.driver.flash.stm32f3cube.flash_size
.obj1@8637cd01.exports.embox.driver.flash := \
	.obj95@8637cd01
.obj1@8637cd01.exports.embox.driver.flash.stm32f7cube := \
	.obj32@8637cd01
.obj1@8637cd01.exports.embox.driver.flash.stm32f7cube.log_level := \
	.obj8@8637cd01
.obj1@8637cd01.exports.embox.driver.flash.stm32f7cube.flash_size := \
	.obj11@8637cd01
.obj1@8637cd01.exports.embox.driver.flash.stm32f4cube := \
	.obj63@8637cd01
.obj1@8637cd01.exports.embox.driver.flash.stm32f4cube.log_level := \
	.obj39@8637cd01
.obj1@8637cd01.exports.embox.driver.flash.stm32f4cube.flash_size := \
	.obj42@8637cd01
.obj1@8637cd01.exports.embox.driver.flash.stm32f3cube := \
	.obj94@8637cd01
.obj1@8637cd01.exports.embox.driver.flash.stm32f3cube.log_level := \
	.obj70@8637cd01
.obj1@8637cd01.exports.embox.driver.flash.stm32f3cube.flash_size := \
	.obj73@8637cd01

# .obj95@8637cd01
.obj95@8637cd01 := MyFileContentRoot
.obj95@8637cd01.__eContents := \
	types/.obj32@8637cd01 \
	types/.obj63@8637cd01 \
	types/.obj94@8637cd01
.obj95@8637cd01.__eContainer := .obj1@8637cd01
.obj95@8637cd01.imports := 
.obj95@8637cd01.name := embox.driver.flash
.obj95@8637cd01.origin := 

# .obj32@8637cd01
.obj32@8637cd01 := MyModuleType
.obj32@8637cd01.__eContents := \
	sourcesMembers/.obj15@8637cd01 \
	sourcesMembers/.obj17@8637cd01 \
	sourcesMembers/.obj27@8637cd01 \
	optionsMembers/.obj10@8637cd01 \
	optionsMembers/.obj13@8637cd01 \
	dependsMembers/.obj29@8637cd01 \
	dependsMembers/.obj31@8637cd01 \
	annotations/.obj7@8637cd01
.obj32@8637cd01.__eContainer := fileContentRoot/types.obj95@8637cd01
.obj32@8637cd01.dependent := 
.obj32@8637cd01.subTypes := 
.obj32@8637cd01.modifiers := 
.obj32@8637cd01.name := stm32f7cube
.obj32@8637cd01.origin := 4:8
.obj32@8637cd01.superType := 
.obj32@8637cd01.customStorage := 

# .obj15@8637cd01
.obj15@8637cd01 := MySourceMember
.obj15@8637cd01.__eContents := \
	files/.obj14@8637cd01
.obj15@8637cd01.__eContainer := /sourcesMembers.obj32@8637cd01
.obj15@8637cd01.module := 

# .obj14@8637cd01
.obj14@8637cd01 := MyFileName
.obj14@8637cd01.__eContents := 
.obj14@8637cd01.__eContainer := /files.obj15@8637cd01
.obj14@8637cd01.fileName := stm32_flash.c

# .obj17@8637cd01
.obj17@8637cd01 := MySourceMember
.obj17@8637cd01.__eContents := \
	files/.obj16@8637cd01
.obj17@8637cd01.__eContainer := /sourcesMembers.obj32@8637cd01
.obj17@8637cd01.module := 

# .obj16@8637cd01
.obj16@8637cd01 := MyFileName
.obj16@8637cd01.__eContents := 
.obj16@8637cd01.__eContainer := /files.obj17@8637cd01
.obj16@8637cd01.fileName := stm32_flash.lds.S

# .obj27@8637cd01
.obj27@8637cd01 := MySourceMember
.obj27@8637cd01.__eContents := \
	files/.obj26@8637cd01 \
	annotations/.obj25@8637cd01
.obj27@8637cd01.__eContainer := /sourcesMembers.obj32@8637cd01
.obj27@8637cd01.module := 

# .obj26@8637cd01
.obj26@8637cd01 := MyFileName
.obj26@8637cd01.__eContents := 
.obj26@8637cd01.__eContainer := /files.obj27@8637cd01
.obj26@8637cd01.fileName := stm32f7flash.h

# .obj25@8637cd01
.obj25@8637cd01 := MyAnnotation
.obj25@8637cd01.__eContents := \
	bindings/.obj21@8637cd01 \
	bindings/.obj24@8637cd01
.obj25@8637cd01.__eContainer := target/annotations.obj27@8637cd01
.obj25@8637cd01.type := .obj18@8637cd01./

# .obj21@8637cd01
.obj21@8637cd01 := MyOptionBinding
.obj21@8637cd01.__eContents := \
	value/.obj20@8637cd01
.obj21@8637cd01.__eContainer := /bindings.obj25@8637cd01
.obj21@8637cd01.option := .obj19@8637cd01./

# .obj20@8637cd01
.obj20@8637cd01 := MyStringLiteral
.obj20@8637cd01.__eContents := 
.obj20@8637cd01.__eContainer := /value.obj21@8637cd01
.obj20@8637cd01.value := drivers/block_dev/flash

# .obj19@8637cd01
.obj19@8637cd01 := ELink
.obj19@8637cd01.eSource := MyFile_OptionBinding_option.obj21@8637cd01
.obj19@8637cd01.eTarget := 
.obj19@8637cd01.name := path
.obj19@8637cd01.origin := 11:17

# .obj24@8637cd01
.obj24@8637cd01 := MyOptionBinding
.obj24@8637cd01.__eContents := \
	value/.obj23@8637cd01
.obj24@8637cd01.__eContainer := /bindings.obj25@8637cd01
.obj24@8637cd01.option := .obj22@8637cd01./

# .obj23@8637cd01
.obj23@8637cd01 := MyStringLiteral
.obj23@8637cd01.__eContents := 
.obj23@8637cd01.__eContainer := /value.obj24@8637cd01
.obj23@8637cd01.value := stm32flash.h

# .obj22@8637cd01
.obj22@8637cd01 := ELink
.obj22@8637cd01.eSource := MyFile_OptionBinding_option.obj24@8637cd01
.obj22@8637cd01.eTarget := 
.obj22@8637cd01.name := target_name
.obj22@8637cd01.origin := 11:48

# .obj18@8637cd01
.obj18@8637cd01 := ELink
.obj18@8637cd01.eSource := MyFile_Annotation_type.obj25@8637cd01
.obj18@8637cd01.eTarget := 
.obj18@8637cd01.name := IncludeExport
.obj18@8637cd01.origin := 11:3

# .obj10@8637cd01
.obj10@8637cd01 := MyOptionMember
.obj10@8637cd01.__eContents := \
	options/.obj8@8637cd01
.obj10@8637cd01.__eContainer := /optionsMembers.obj32@8637cd01
.obj10@8637cd01.module := 

# .obj8@8637cd01
.obj8@8637cd01 := MyNumberOption
.obj8@8637cd01.__eContents := \
	defaultValue/.obj9@8637cd01
.obj8@8637cd01.__eContainer := /options.obj10@8637cd01
.obj8@8637cd01.name := log_level
.obj8@8637cd01.origin := 

# .obj9@8637cd01
.obj9@8637cd01 := MyNumberLiteral
.obj9@8637cd01.__eContents := 
.obj9@8637cd01.__eContainer := /defaultValue.obj8@8637cd01
.obj9@8637cd01.value := 1

# .obj13@8637cd01
.obj13@8637cd01 := MyOptionMember
.obj13@8637cd01.__eContents := \
	options/.obj11@8637cd01
.obj13@8637cd01.__eContainer := /optionsMembers.obj32@8637cd01
.obj13@8637cd01.module := 

# .obj11@8637cd01
.obj11@8637cd01 := MyNumberOption
.obj11@8637cd01.__eContents := \
	defaultValue/.obj12@8637cd01
.obj11@8637cd01.__eContainer := /options.obj13@8637cd01
.obj11@8637cd01.name := flash_size
.obj11@8637cd01.origin := 

# .obj12@8637cd01
.obj12@8637cd01 := MyNumberLiteral
.obj12@8637cd01.__eContents := 
.obj12@8637cd01.__eContainer := /defaultValue.obj11@8637cd01
.obj12@8637cd01.value := 98304

# .obj29@8637cd01
.obj29@8637cd01 := MyDependsMember
.obj29@8637cd01.__eContents := 
.obj29@8637cd01.__eContainer := /dependsMembers.obj32@8637cd01
.obj29@8637cd01.modules := \
	.obj28@8637cd01./
.obj29@8637cd01.module := 

# .obj28@8637cd01
.obj28@8637cd01 := ELink
.obj28@8637cd01.eSource := MyFile_DependsMember_modules.obj29@8637cd01
.obj28@8637cd01.eTarget := 
.obj28@8637cd01.name := third_party.bsp.st_bsp_api
.obj28@8637cd01.origin := 14:10

# .obj31@8637cd01
.obj31@8637cd01 := MyDependsMember
.obj31@8637cd01.__eContents := 
.obj31@8637cd01.__eContainer := /dependsMembers.obj32@8637cd01
.obj31@8637cd01.modules := \
	.obj30@8637cd01./
.obj31@8637cd01.module := 

# .obj30@8637cd01
.obj30@8637cd01 := ELink
.obj30@8637cd01.eSource := MyFile_DependsMember_modules.obj31@8637cd01
.obj30@8637cd01.eTarget := 
.obj30@8637cd01.name := core
.obj30@8637cd01.origin := 15:10

# .obj7@8637cd01
.obj7@8637cd01 := MyAnnotation
.obj7@8637cd01.__eContents := \
	bindings/.obj5@8637cd01
.obj7@8637cd01.__eContainer := target/annotations.obj32@8637cd01
.obj7@8637cd01.type := .obj2@8637cd01./

# .obj5@8637cd01
.obj5@8637cd01 := MyOptionBinding
.obj5@8637cd01.__eContents := \
	value/.obj4@8637cd01
.obj5@8637cd01.__eContainer := /bindings.obj7@8637cd01
.obj5@8637cd01.option := .obj6@8637cd01./

# .obj4@8637cd01
.obj4@8637cd01 := MyTypeReferenceLiteral
.obj4@8637cd01.__eContents := 
.obj4@8637cd01.__eContainer := /value.obj5@8637cd01
.obj4@8637cd01.value := .obj3@8637cd01./

# .obj3@8637cd01
.obj3@8637cd01 := ELink
.obj3@8637cd01.eSource := MyFile_TypeReferenceLiteral_value.obj4@8637cd01
.obj3@8637cd01.eTarget := 
.obj3@8637cd01.name := third_party.bsp.st_bsp_api
.obj3@8637cd01.origin := 3:15

# .obj6@8637cd01
.obj6@8637cd01 := ELink
.obj6@8637cd01.eSource := MyFile_OptionBinding_option.obj5@8637cd01
.obj6@8637cd01.eTarget := 
.obj6@8637cd01.name := value
.obj6@8637cd01.origin := 3:14

# .obj2@8637cd01
.obj2@8637cd01 := ELink
.obj2@8637cd01.eSource := MyFile_Annotation_type.obj7@8637cd01
.obj2@8637cd01.eTarget := 
.obj2@8637cd01.name := BuildDepends
.obj2@8637cd01.origin := 3:2

# .obj63@8637cd01
.obj63@8637cd01 := MyModuleType
.obj63@8637cd01.__eContents := \
	sourcesMembers/.obj46@8637cd01 \
	sourcesMembers/.obj48@8637cd01 \
	sourcesMembers/.obj58@8637cd01 \
	optionsMembers/.obj41@8637cd01 \
	optionsMembers/.obj44@8637cd01 \
	dependsMembers/.obj60@8637cd01 \
	dependsMembers/.obj62@8637cd01 \
	annotations/.obj38@8637cd01
.obj63@8637cd01.__eContainer := fileContentRoot/types.obj95@8637cd01
.obj63@8637cd01.dependent := 
.obj63@8637cd01.subTypes := 
.obj63@8637cd01.modifiers := 
.obj63@8637cd01.name := stm32f4cube
.obj63@8637cd01.origin := 19:8
.obj63@8637cd01.superType := 
.obj63@8637cd01.customStorage := 

# .obj46@8637cd01
.obj46@8637cd01 := MySourceMember
.obj46@8637cd01.__eContents := \
	files/.obj45@8637cd01
.obj46@8637cd01.__eContainer := /sourcesMembers.obj63@8637cd01
.obj46@8637cd01.module := 

# .obj45@8637cd01
.obj45@8637cd01 := MyFileName
.obj45@8637cd01.__eContents := 
.obj45@8637cd01.__eContainer := /files.obj46@8637cd01
.obj45@8637cd01.fileName := stm32_flash.c

# .obj48@8637cd01
.obj48@8637cd01 := MySourceMember
.obj48@8637cd01.__eContents := \
	files/.obj47@8637cd01
.obj48@8637cd01.__eContainer := /sourcesMembers.obj63@8637cd01
.obj48@8637cd01.module := 

# .obj47@8637cd01
.obj47@8637cd01 := MyFileName
.obj47@8637cd01.__eContents := 
.obj47@8637cd01.__eContainer := /files.obj48@8637cd01
.obj47@8637cd01.fileName := stm32_flash.lds.S

# .obj58@8637cd01
.obj58@8637cd01 := MySourceMember
.obj58@8637cd01.__eContents := \
	files/.obj57@8637cd01 \
	annotations/.obj56@8637cd01
.obj58@8637cd01.__eContainer := /sourcesMembers.obj63@8637cd01
.obj58@8637cd01.module := 

# .obj57@8637cd01
.obj57@8637cd01 := MyFileName
.obj57@8637cd01.__eContents := 
.obj57@8637cd01.__eContainer := /files.obj58@8637cd01
.obj57@8637cd01.fileName := stm32f4flash.h

# .obj56@8637cd01
.obj56@8637cd01 := MyAnnotation
.obj56@8637cd01.__eContents := \
	bindings/.obj52@8637cd01 \
	bindings/.obj55@8637cd01
.obj56@8637cd01.__eContainer := target/annotations.obj58@8637cd01
.obj56@8637cd01.type := .obj49@8637cd01./

# .obj52@8637cd01
.obj52@8637cd01 := MyOptionBinding
.obj52@8637cd01.__eContents := \
	value/.obj51@8637cd01
.obj52@8637cd01.__eContainer := /bindings.obj56@8637cd01
.obj52@8637cd01.option := .obj50@8637cd01./

# .obj51@8637cd01
.obj51@8637cd01 := MyStringLiteral
.obj51@8637cd01.__eContents := 
.obj51@8637cd01.__eContainer := /value.obj52@8637cd01
.obj51@8637cd01.value := drivers/block_dev/flash

# .obj50@8637cd01
.obj50@8637cd01 := ELink
.obj50@8637cd01.eSource := MyFile_OptionBinding_option.obj52@8637cd01
.obj50@8637cd01.eTarget := 
.obj50@8637cd01.name := path
.obj50@8637cd01.origin := 26:17

# .obj55@8637cd01
.obj55@8637cd01 := MyOptionBinding
.obj55@8637cd01.__eContents := \
	value/.obj54@8637cd01
.obj55@8637cd01.__eContainer := /bindings.obj56@8637cd01
.obj55@8637cd01.option := .obj53@8637cd01./

# .obj54@8637cd01
.obj54@8637cd01 := MyStringLiteral
.obj54@8637cd01.__eContents := 
.obj54@8637cd01.__eContainer := /value.obj55@8637cd01
.obj54@8637cd01.value := stm32flash.h

# .obj53@8637cd01
.obj53@8637cd01 := ELink
.obj53@8637cd01.eSource := MyFile_OptionBinding_option.obj55@8637cd01
.obj53@8637cd01.eTarget := 
.obj53@8637cd01.name := target_name
.obj53@8637cd01.origin := 26:48

# .obj49@8637cd01
.obj49@8637cd01 := ELink
.obj49@8637cd01.eSource := MyFile_Annotation_type.obj56@8637cd01
.obj49@8637cd01.eTarget := 
.obj49@8637cd01.name := IncludeExport
.obj49@8637cd01.origin := 26:3

# .obj41@8637cd01
.obj41@8637cd01 := MyOptionMember
.obj41@8637cd01.__eContents := \
	options/.obj39@8637cd01
.obj41@8637cd01.__eContainer := /optionsMembers.obj63@8637cd01
.obj41@8637cd01.module := 

# .obj39@8637cd01
.obj39@8637cd01 := MyNumberOption
.obj39@8637cd01.__eContents := \
	defaultValue/.obj40@8637cd01
.obj39@8637cd01.__eContainer := /options.obj41@8637cd01
.obj39@8637cd01.name := log_level
.obj39@8637cd01.origin := 

# .obj40@8637cd01
.obj40@8637cd01 := MyNumberLiteral
.obj40@8637cd01.__eContents := 
.obj40@8637cd01.__eContainer := /defaultValue.obj39@8637cd01
.obj40@8637cd01.value := 1

# .obj44@8637cd01
.obj44@8637cd01 := MyOptionMember
.obj44@8637cd01.__eContents := \
	options/.obj42@8637cd01
.obj44@8637cd01.__eContainer := /optionsMembers.obj63@8637cd01
.obj44@8637cd01.module := 

# .obj42@8637cd01
.obj42@8637cd01 := MyNumberOption
.obj42@8637cd01.__eContents := \
	defaultValue/.obj43@8637cd01
.obj42@8637cd01.__eContainer := /options.obj44@8637cd01
.obj42@8637cd01.name := flash_size
.obj42@8637cd01.origin := 

# .obj43@8637cd01
.obj43@8637cd01 := MyNumberLiteral
.obj43@8637cd01.__eContents := 
.obj43@8637cd01.__eContainer := /defaultValue.obj42@8637cd01
.obj43@8637cd01.value := 49152

# .obj60@8637cd01
.obj60@8637cd01 := MyDependsMember
.obj60@8637cd01.__eContents := 
.obj60@8637cd01.__eContainer := /dependsMembers.obj63@8637cd01
.obj60@8637cd01.modules := \
	.obj59@8637cd01./
.obj60@8637cd01.module := 

# .obj59@8637cd01
.obj59@8637cd01 := ELink
.obj59@8637cd01.eSource := MyFile_DependsMember_modules.obj60@8637cd01
.obj59@8637cd01.eTarget := 
.obj59@8637cd01.name := third_party.bsp.stmf4cube.core
.obj59@8637cd01.origin := 29:10

# .obj62@8637cd01
.obj62@8637cd01 := MyDependsMember
.obj62@8637cd01.__eContents := 
.obj62@8637cd01.__eContainer := /dependsMembers.obj63@8637cd01
.obj62@8637cd01.modules := \
	.obj61@8637cd01./
.obj62@8637cd01.module := 

# .obj61@8637cd01
.obj61@8637cd01 := ELink
.obj61@8637cd01.eSource := MyFile_DependsMember_modules.obj62@8637cd01
.obj61@8637cd01.eTarget := 
.obj61@8637cd01.name := core
.obj61@8637cd01.origin := 30:10

# .obj38@8637cd01
.obj38@8637cd01 := MyAnnotation
.obj38@8637cd01.__eContents := \
	bindings/.obj36@8637cd01
.obj38@8637cd01.__eContainer := target/annotations.obj63@8637cd01
.obj38@8637cd01.type := .obj33@8637cd01./

# .obj36@8637cd01
.obj36@8637cd01 := MyOptionBinding
.obj36@8637cd01.__eContents := \
	value/.obj35@8637cd01
.obj36@8637cd01.__eContainer := /bindings.obj38@8637cd01
.obj36@8637cd01.option := .obj37@8637cd01./

# .obj35@8637cd01
.obj35@8637cd01 := MyTypeReferenceLiteral
.obj35@8637cd01.__eContents := 
.obj35@8637cd01.__eContainer := /value.obj36@8637cd01
.obj35@8637cd01.value := .obj34@8637cd01./

# .obj34@8637cd01
.obj34@8637cd01 := ELink
.obj34@8637cd01.eSource := MyFile_TypeReferenceLiteral_value.obj35@8637cd01
.obj34@8637cd01.eTarget := 
.obj34@8637cd01.name := third_party.bsp.stmf4cube.core
.obj34@8637cd01.origin := 18:15

# .obj37@8637cd01
.obj37@8637cd01 := ELink
.obj37@8637cd01.eSource := MyFile_OptionBinding_option.obj36@8637cd01
.obj37@8637cd01.eTarget := 
.obj37@8637cd01.name := value
.obj37@8637cd01.origin := 18:14

# .obj33@8637cd01
.obj33@8637cd01 := ELink
.obj33@8637cd01.eSource := MyFile_Annotation_type.obj38@8637cd01
.obj33@8637cd01.eTarget := 
.obj33@8637cd01.name := BuildDepends
.obj33@8637cd01.origin := 18:2

# .obj94@8637cd01
.obj94@8637cd01 := MyModuleType
.obj94@8637cd01.__eContents := \
	sourcesMembers/.obj77@8637cd01 \
	sourcesMembers/.obj79@8637cd01 \
	sourcesMembers/.obj89@8637cd01 \
	optionsMembers/.obj72@8637cd01 \
	optionsMembers/.obj75@8637cd01 \
	dependsMembers/.obj91@8637cd01 \
	dependsMembers/.obj93@8637cd01 \
	annotations/.obj69@8637cd01
.obj94@8637cd01.__eContainer := fileContentRoot/types.obj95@8637cd01
.obj94@8637cd01.dependent := 
.obj94@8637cd01.subTypes := 
.obj94@8637cd01.modifiers := 
.obj94@8637cd01.name := stm32f3cube
.obj94@8637cd01.origin := 34:8
.obj94@8637cd01.superType := 
.obj94@8637cd01.customStorage := 

# .obj77@8637cd01
.obj77@8637cd01 := MySourceMember
.obj77@8637cd01.__eContents := \
	files/.obj76@8637cd01
.obj77@8637cd01.__eContainer := /sourcesMembers.obj94@8637cd01
.obj77@8637cd01.module := 

# .obj76@8637cd01
.obj76@8637cd01 := MyFileName
.obj76@8637cd01.__eContents := 
.obj76@8637cd01.__eContainer := /files.obj77@8637cd01
.obj76@8637cd01.fileName := stm32_flash.c

# .obj79@8637cd01
.obj79@8637cd01 := MySourceMember
.obj79@8637cd01.__eContents := \
	files/.obj78@8637cd01
.obj79@8637cd01.__eContainer := /sourcesMembers.obj94@8637cd01
.obj79@8637cd01.module := 

# .obj78@8637cd01
.obj78@8637cd01 := MyFileName
.obj78@8637cd01.__eContents := 
.obj78@8637cd01.__eContainer := /files.obj79@8637cd01
.obj78@8637cd01.fileName := stm32_flash.lds.S

# .obj89@8637cd01
.obj89@8637cd01 := MySourceMember
.obj89@8637cd01.__eContents := \
	files/.obj88@8637cd01 \
	annotations/.obj87@8637cd01
.obj89@8637cd01.__eContainer := /sourcesMembers.obj94@8637cd01
.obj89@8637cd01.module := 

# .obj88@8637cd01
.obj88@8637cd01 := MyFileName
.obj88@8637cd01.__eContents := 
.obj88@8637cd01.__eContainer := /files.obj89@8637cd01
.obj88@8637cd01.fileName := stm32f3flash.h

# .obj87@8637cd01
.obj87@8637cd01 := MyAnnotation
.obj87@8637cd01.__eContents := \
	bindings/.obj83@8637cd01 \
	bindings/.obj86@8637cd01
.obj87@8637cd01.__eContainer := target/annotations.obj89@8637cd01
.obj87@8637cd01.type := .obj80@8637cd01./

# .obj83@8637cd01
.obj83@8637cd01 := MyOptionBinding
.obj83@8637cd01.__eContents := \
	value/.obj82@8637cd01
.obj83@8637cd01.__eContainer := /bindings.obj87@8637cd01
.obj83@8637cd01.option := .obj81@8637cd01./

# .obj82@8637cd01
.obj82@8637cd01 := MyStringLiteral
.obj82@8637cd01.__eContents := 
.obj82@8637cd01.__eContainer := /value.obj83@8637cd01
.obj82@8637cd01.value := drivers/block_dev/flash

# .obj81@8637cd01
.obj81@8637cd01 := ELink
.obj81@8637cd01.eSource := MyFile_OptionBinding_option.obj83@8637cd01
.obj81@8637cd01.eTarget := 
.obj81@8637cd01.name := path
.obj81@8637cd01.origin := 41:17

# .obj86@8637cd01
.obj86@8637cd01 := MyOptionBinding
.obj86@8637cd01.__eContents := \
	value/.obj85@8637cd01
.obj86@8637cd01.__eContainer := /bindings.obj87@8637cd01
.obj86@8637cd01.option := .obj84@8637cd01./

# .obj85@8637cd01
.obj85@8637cd01 := MyStringLiteral
.obj85@8637cd01.__eContents := 
.obj85@8637cd01.__eContainer := /value.obj86@8637cd01
.obj85@8637cd01.value := stm32flash.h

# .obj84@8637cd01
.obj84@8637cd01 := ELink
.obj84@8637cd01.eSource := MyFile_OptionBinding_option.obj86@8637cd01
.obj84@8637cd01.eTarget := 
.obj84@8637cd01.name := target_name
.obj84@8637cd01.origin := 41:48

# .obj80@8637cd01
.obj80@8637cd01 := ELink
.obj80@8637cd01.eSource := MyFile_Annotation_type.obj87@8637cd01
.obj80@8637cd01.eTarget := 
.obj80@8637cd01.name := IncludeExport
.obj80@8637cd01.origin := 41:3

# .obj72@8637cd01
.obj72@8637cd01 := MyOptionMember
.obj72@8637cd01.__eContents := \
	options/.obj70@8637cd01
.obj72@8637cd01.__eContainer := /optionsMembers.obj94@8637cd01
.obj72@8637cd01.module := 

# .obj70@8637cd01
.obj70@8637cd01 := MyNumberOption
.obj70@8637cd01.__eContents := \
	defaultValue/.obj71@8637cd01
.obj70@8637cd01.__eContainer := /options.obj72@8637cd01
.obj70@8637cd01.name := log_level
.obj70@8637cd01.origin := 

# .obj71@8637cd01
.obj71@8637cd01 := MyNumberLiteral
.obj71@8637cd01.__eContents := 
.obj71@8637cd01.__eContainer := /defaultValue.obj70@8637cd01
.obj71@8637cd01.value := 1

# .obj75@8637cd01
.obj75@8637cd01 := MyOptionMember
.obj75@8637cd01.__eContents := \
	options/.obj73@8637cd01
.obj75@8637cd01.__eContainer := /optionsMembers.obj94@8637cd01
.obj75@8637cd01.module := 

# .obj73@8637cd01
.obj73@8637cd01 := MyNumberOption
.obj73@8637cd01.__eContents := \
	defaultValue/.obj74@8637cd01
.obj73@8637cd01.__eContainer := /options.obj75@8637cd01
.obj73@8637cd01.name := flash_size
.obj73@8637cd01.origin := 

# .obj74@8637cd01
.obj74@8637cd01 := MyNumberLiteral
.obj74@8637cd01.__eContents := 
.obj74@8637cd01.__eContainer := /defaultValue.obj73@8637cd01
.obj74@8637cd01.value := 65536

# .obj91@8637cd01
.obj91@8637cd01 := MyDependsMember
.obj91@8637cd01.__eContents := 
.obj91@8637cd01.__eContainer := /dependsMembers.obj94@8637cd01
.obj91@8637cd01.modules := \
	.obj90@8637cd01./
.obj91@8637cd01.module := 

# .obj90@8637cd01
.obj90@8637cd01 := ELink
.obj90@8637cd01.eSource := MyFile_DependsMember_modules.obj91@8637cd01
.obj90@8637cd01.eTarget := 
.obj90@8637cd01.name := third_party.bsp.stmf3cube.core
.obj90@8637cd01.origin := 44:10

# .obj93@8637cd01
.obj93@8637cd01 := MyDependsMember
.obj93@8637cd01.__eContents := 
.obj93@8637cd01.__eContainer := /dependsMembers.obj94@8637cd01
.obj93@8637cd01.modules := \
	.obj92@8637cd01./
.obj93@8637cd01.module := 

# .obj92@8637cd01
.obj92@8637cd01 := ELink
.obj92@8637cd01.eSource := MyFile_DependsMember_modules.obj93@8637cd01
.obj92@8637cd01.eTarget := 
.obj92@8637cd01.name := core
.obj92@8637cd01.origin := 45:10

# .obj69@8637cd01
.obj69@8637cd01 := MyAnnotation
.obj69@8637cd01.__eContents := \
	bindings/.obj67@8637cd01
.obj69@8637cd01.__eContainer := target/annotations.obj94@8637cd01
.obj69@8637cd01.type := .obj64@8637cd01./

# .obj67@8637cd01
.obj67@8637cd01 := MyOptionBinding
.obj67@8637cd01.__eContents := \
	value/.obj66@8637cd01
.obj67@8637cd01.__eContainer := /bindings.obj69@8637cd01
.obj67@8637cd01.option := .obj68@8637cd01./

# .obj66@8637cd01
.obj66@8637cd01 := MyTypeReferenceLiteral
.obj66@8637cd01.__eContents := 
.obj66@8637cd01.__eContainer := /value.obj67@8637cd01
.obj66@8637cd01.value := .obj65@8637cd01./

# .obj65@8637cd01
.obj65@8637cd01 := ELink
.obj65@8637cd01.eSource := MyFile_TypeReferenceLiteral_value.obj66@8637cd01
.obj65@8637cd01.eTarget := 
.obj65@8637cd01.name := third_party.bsp.stmf3cube.core
.obj65@8637cd01.origin := 33:15

# .obj68@8637cd01
.obj68@8637cd01 := ELink
.obj68@8637cd01.eSource := MyFile_OptionBinding_option.obj67@8637cd01
.obj68@8637cd01.eTarget := 
.obj68@8637cd01.name := value
.obj68@8637cd01.origin := 33:14

# .obj64@8637cd01
.obj64@8637cd01 := ELink
.obj64@8637cd01.eSource := MyFile_Annotation_type.obj69@8637cd01
.obj64@8637cd01.eTarget := 
.obj64@8637cd01.name := BuildDepends
.obj64@8637cd01.origin := 33:2


__resource-mk/.cache/mybuild/files/src/drivers/flash/stm32/Mybuild.mk := .obj1@8637cd01
