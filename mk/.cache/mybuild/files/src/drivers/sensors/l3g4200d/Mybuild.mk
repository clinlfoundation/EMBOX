# Generated by GNU Make 4.2.1. Do not edit.

# PERSIST_OBJECTS:
#   .obj1@f2e282ef

# .obj1@f2e282ef
.obj1@f2e282ef := MyFileResource
.obj1@f2e282ef.issues := 
.obj1@f2e282ef.contentsRoot := .obj35@f2e282ef
.obj1@f2e282ef.resourceSet := 
.obj1@f2e282ef.fileName := src/drivers/sensors/l3g4200d/Mybuild
.obj1@f2e282ef.exports := \
	embox.driver.sensors \
	embox.driver.sensors.l3g4200d \
	embox.driver.sensors.l3g4200d_i2c \
	embox.driver.sensors.l3g4200d_i2c.log_level \
	embox.driver.sensors.l3g4200d_i2c.i2c_bus \
	embox.driver.sensors.l3g4200d_spi \
	embox.driver.sensors.l3g4200d_spi.log_level \
	embox.driver.sensors.l3g4200d_spi.spi_bus
.obj1@f2e282ef.exports.embox.driver.sensors := \
	.obj35@f2e282ef
.obj1@f2e282ef.exports.embox.driver.sensors.l3g4200d := \
	.obj14@f2e282ef
.obj1@f2e282ef.exports.embox.driver.sensors.l3g4200d_i2c := \
	.obj24@f2e282ef
.obj1@f2e282ef.exports.embox.driver.sensors.l3g4200d_i2c.log_level := \
	.obj16@f2e282ef
.obj1@f2e282ef.exports.embox.driver.sensors.l3g4200d_i2c.i2c_bus := \
	.obj19@f2e282ef
.obj1@f2e282ef.exports.embox.driver.sensors.l3g4200d_spi := \
	.obj34@f2e282ef
.obj1@f2e282ef.exports.embox.driver.sensors.l3g4200d_spi.log_level := \
	.obj26@f2e282ef
.obj1@f2e282ef.exports.embox.driver.sensors.l3g4200d_spi.spi_bus := \
	.obj29@f2e282ef

# .obj35@f2e282ef
.obj35@f2e282ef := MyFileContentRoot
.obj35@f2e282ef.__eContents := \
	types/.obj14@f2e282ef \
	types/.obj24@f2e282ef \
	types/.obj34@f2e282ef
.obj35@f2e282ef.__eContainer := .obj1@f2e282ef
.obj35@f2e282ef.imports := 
.obj35@f2e282ef.name := embox.driver.sensors
.obj35@f2e282ef.origin := 

# .obj14@f2e282ef
.obj14@f2e282ef := MyModuleType
.obj14@f2e282ef.__eContents := \
	sourcesMembers/.obj11@f2e282ef \
	sourcesMembers/.obj13@f2e282ef
.obj14@f2e282ef.__eContainer := fileContentRoot/types.obj35@f2e282ef
.obj14@f2e282ef.dependent := 
.obj14@f2e282ef.subTypes := 
.obj14@f2e282ef.modifiers := abstract
.obj14@f2e282ef.name := l3g4200d
.obj14@f2e282ef.origin := 5:17
.obj14@f2e282ef.superType := 
.obj14@f2e282ef.customStorage := 

# .obj11@f2e282ef
.obj11@f2e282ef := MySourceMember
.obj11@f2e282ef.__eContents := \
	files/.obj10@f2e282ef \
	annotations/.obj9@f2e282ef
.obj11@f2e282ef.__eContainer := /sourcesMembers.obj14@f2e282ef
.obj11@f2e282ef.module := 

# .obj10@f2e282ef
.obj10@f2e282ef := MyFileName
.obj10@f2e282ef.__eContents := 
.obj10@f2e282ef.__eContainer := /files.obj11@f2e282ef
.obj10@f2e282ef.fileName := l3g4200d.h

# .obj9@f2e282ef
.obj9@f2e282ef := MyAnnotation
.obj9@f2e282ef.__eContents := \
	bindings/.obj5@f2e282ef \
	bindings/.obj8@f2e282ef
.obj9@f2e282ef.__eContainer := target/annotations.obj11@f2e282ef
.obj9@f2e282ef.type := .obj2@f2e282ef./

# .obj5@f2e282ef
.obj5@f2e282ef := MyOptionBinding
.obj5@f2e282ef.__eContents := \
	value/.obj4@f2e282ef
.obj5@f2e282ef.__eContainer := /bindings.obj9@f2e282ef
.obj5@f2e282ef.option := .obj3@f2e282ef./

# .obj4@f2e282ef
.obj4@f2e282ef := MyStringLiteral
.obj4@f2e282ef.__eContents := 
.obj4@f2e282ef.__eContainer := /value.obj5@f2e282ef
.obj4@f2e282ef.value := drivers/sensors

# .obj3@f2e282ef
.obj3@f2e282ef := ELink
.obj3@f2e282ef.eSource := MyFile_OptionBinding_option.obj5@f2e282ef
.obj3@f2e282ef.eTarget := 
.obj3@f2e282ef.name := path
.obj3@f2e282ef.origin := 6:17

# .obj8@f2e282ef
.obj8@f2e282ef := MyOptionBinding
.obj8@f2e282ef.__eContents := \
	value/.obj7@f2e282ef
.obj8@f2e282ef.__eContainer := /bindings.obj9@f2e282ef
.obj8@f2e282ef.option := .obj6@f2e282ef./

# .obj7@f2e282ef
.obj7@f2e282ef := MyStringLiteral
.obj7@f2e282ef.__eContents := 
.obj7@f2e282ef.__eContainer := /value.obj8@f2e282ef
.obj7@f2e282ef.value := l3g4200d.h

# .obj6@f2e282ef
.obj6@f2e282ef := ELink
.obj6@f2e282ef.eSource := MyFile_OptionBinding_option.obj8@f2e282ef
.obj6@f2e282ef.eTarget := 
.obj6@f2e282ef.name := target_name
.obj6@f2e282ef.origin := 6:41

# .obj2@f2e282ef
.obj2@f2e282ef := ELink
.obj2@f2e282ef.eSource := MyFile_Annotation_type.obj9@f2e282ef
.obj2@f2e282ef.eTarget := 
.obj2@f2e282ef.name := IncludeExport
.obj2@f2e282ef.origin := 6:3

# .obj13@f2e282ef
.obj13@f2e282ef := MySourceMember
.obj13@f2e282ef.__eContents := \
	files/.obj12@f2e282ef
.obj13@f2e282ef.__eContainer := /sourcesMembers.obj14@f2e282ef
.obj13@f2e282ef.module := 

# .obj12@f2e282ef
.obj12@f2e282ef := MyFileName
.obj12@f2e282ef.__eContents := 
.obj12@f2e282ef.__eContainer := /files.obj13@f2e282ef
.obj12@f2e282ef.fileName := l3g4200d.c

# .obj24@f2e282ef
.obj24@f2e282ef := MyModuleType
.obj24@f2e282ef.__eContents := \
	sourcesMembers/.obj23@f2e282ef \
	optionsMembers/.obj18@f2e282ef \
	optionsMembers/.obj21@f2e282ef
.obj24@f2e282ef.__eContainer := fileContentRoot/types.obj35@f2e282ef
.obj24@f2e282ef.dependent := 
.obj24@f2e282ef.subTypes := 
.obj24@f2e282ef.modifiers := static
.obj24@f2e282ef.name := l3g4200d_i2c
.obj24@f2e282ef.origin := 12:15
.obj24@f2e282ef.superType := .obj15@f2e282ef./
.obj24@f2e282ef.customStorage := 

# .obj23@f2e282ef
.obj23@f2e282ef := MySourceMember
.obj23@f2e282ef.__eContents := \
	files/.obj22@f2e282ef
.obj23@f2e282ef.__eContainer := /sourcesMembers.obj24@f2e282ef
.obj23@f2e282ef.module := 

# .obj22@f2e282ef
.obj22@f2e282ef := MyFileName
.obj22@f2e282ef.__eContents := 
.obj22@f2e282ef.__eContainer := /files.obj23@f2e282ef
.obj22@f2e282ef.fileName := l3g4200d_i2c.c

# .obj18@f2e282ef
.obj18@f2e282ef := MyOptionMember
.obj18@f2e282ef.__eContents := \
	options/.obj16@f2e282ef
.obj18@f2e282ef.__eContainer := /optionsMembers.obj24@f2e282ef
.obj18@f2e282ef.module := 

# .obj16@f2e282ef
.obj16@f2e282ef := MyNumberOption
.obj16@f2e282ef.__eContents := \
	defaultValue/.obj17@f2e282ef
.obj16@f2e282ef.__eContainer := /options.obj18@f2e282ef
.obj16@f2e282ef.name := log_level
.obj16@f2e282ef.origin := 

# .obj17@f2e282ef
.obj17@f2e282ef := MyNumberLiteral
.obj17@f2e282ef.__eContents := 
.obj17@f2e282ef.__eContainer := /defaultValue.obj16@f2e282ef
.obj17@f2e282ef.value := 1

# .obj21@f2e282ef
.obj21@f2e282ef := MyOptionMember
.obj21@f2e282ef.__eContents := \
	options/.obj19@f2e282ef
.obj21@f2e282ef.__eContainer := /optionsMembers.obj24@f2e282ef
.obj21@f2e282ef.module := 

# .obj19@f2e282ef
.obj19@f2e282ef := MyNumberOption
.obj19@f2e282ef.__eContents := \
	defaultValue/.obj20@f2e282ef
.obj19@f2e282ef.__eContainer := /options.obj21@f2e282ef
.obj19@f2e282ef.name := i2c_bus
.obj19@f2e282ef.origin := 

# .obj20@f2e282ef
.obj20@f2e282ef := MyNumberLiteral
.obj20@f2e282ef.__eContents := 
.obj20@f2e282ef.__eContainer := /defaultValue.obj19@f2e282ef
.obj20@f2e282ef.value := 0

# .obj15@f2e282ef
.obj15@f2e282ef := ELink
.obj15@f2e282ef.eSource := MyFile_ModuleType_superType.obj24@f2e282ef
.obj15@f2e282ef.eTarget := 
.obj15@f2e282ef.name := l3g4200d
.obj15@f2e282ef.origin := 12:36

# .obj34@f2e282ef
.obj34@f2e282ef := MyModuleType
.obj34@f2e282ef.__eContents := \
	sourcesMembers/.obj33@f2e282ef \
	optionsMembers/.obj28@f2e282ef \
	optionsMembers/.obj31@f2e282ef
.obj34@f2e282ef.__eContainer := fileContentRoot/types.obj35@f2e282ef
.obj34@f2e282ef.dependent := 
.obj34@f2e282ef.subTypes := 
.obj34@f2e282ef.modifiers := static
.obj34@f2e282ef.name := l3g4200d_spi
.obj34@f2e282ef.origin := 18:15
.obj34@f2e282ef.superType := .obj25@f2e282ef./
.obj34@f2e282ef.customStorage := 

# .obj33@f2e282ef
.obj33@f2e282ef := MySourceMember
.obj33@f2e282ef.__eContents := \
	files/.obj32@f2e282ef
.obj33@f2e282ef.__eContainer := /sourcesMembers.obj34@f2e282ef
.obj33@f2e282ef.module := 

# .obj32@f2e282ef
.obj32@f2e282ef := MyFileName
.obj32@f2e282ef.__eContents := 
.obj32@f2e282ef.__eContainer := /files.obj33@f2e282ef
.obj32@f2e282ef.fileName := l3g4200d_spi.c

# .obj28@f2e282ef
.obj28@f2e282ef := MyOptionMember
.obj28@f2e282ef.__eContents := \
	options/.obj26@f2e282ef
.obj28@f2e282ef.__eContainer := /optionsMembers.obj34@f2e282ef
.obj28@f2e282ef.module := 

# .obj26@f2e282ef
.obj26@f2e282ef := MyNumberOption
.obj26@f2e282ef.__eContents := \
	defaultValue/.obj27@f2e282ef
.obj26@f2e282ef.__eContainer := /options.obj28@f2e282ef
.obj26@f2e282ef.name := log_level
.obj26@f2e282ef.origin := 

# .obj27@f2e282ef
.obj27@f2e282ef := MyNumberLiteral
.obj27@f2e282ef.__eContents := 
.obj27@f2e282ef.__eContainer := /defaultValue.obj26@f2e282ef
.obj27@f2e282ef.value := 1

# .obj31@f2e282ef
.obj31@f2e282ef := MyOptionMember
.obj31@f2e282ef.__eContents := \
	options/.obj29@f2e282ef
.obj31@f2e282ef.__eContainer := /optionsMembers.obj34@f2e282ef
.obj31@f2e282ef.module := 

# .obj29@f2e282ef
.obj29@f2e282ef := MyNumberOption
.obj29@f2e282ef.__eContents := \
	defaultValue/.obj30@f2e282ef
.obj29@f2e282ef.__eContainer := /options.obj31@f2e282ef
.obj29@f2e282ef.name := spi_bus
.obj29@f2e282ef.origin := 

# .obj30@f2e282ef
.obj30@f2e282ef := MyNumberLiteral
.obj30@f2e282ef.__eContents := 
.obj30@f2e282ef.__eContainer := /defaultValue.obj29@f2e282ef
.obj30@f2e282ef.value := 0

# .obj25@f2e282ef
.obj25@f2e282ef := ELink
.obj25@f2e282ef.eSource := MyFile_ModuleType_superType.obj34@f2e282ef
.obj25@f2e282ef.eTarget := 
.obj25@f2e282ef.name := l3g4200d
.obj25@f2e282ef.origin := 18:36


__resource-mk/.cache/mybuild/files/src/drivers/sensors/l3g4200d/Mybuild.mk := .obj1@f2e282ef
