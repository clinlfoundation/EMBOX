# Generated by GNU Make 4.2.1. Do not edit.

# PERSIST_OBJECTS:
#   .obj1@44269b43

# .obj1@44269b43
.obj1@44269b43 := MyFileResource
.obj1@44269b43.issues := 
.obj1@44269b43.contentsRoot := .obj91@44269b43
.obj1@44269b43.resourceSet := 
.obj1@44269b43.fileName := src/drivers/pci/Mybuild
.obj1@44269b43.exports := \
	embox.driver \
	embox.driver.pci \
	embox.driver.pci.log_level \
	embox.driver.pci.dev_quantity \
	embox.driver.pci.bus_n_to_scan \
	embox.driver.pci_bios_api \
	embox.driver.pci_bios_stub \
	embox.driver.pci_bios \
	embox.driver.pci_bios.log_level \
	embox.driver.pci_bios.pci_space_base \
	embox.driver.pci_bios.pci_space_size \
	embox.driver.pci_bios.pci_window_size \
	embox.driver.pci_tlp \
	embox.driver.pci_tlp.log_level
.obj1@44269b43.exports.embox.driver := \
	.obj91@44269b43
.obj1@44269b43.exports.embox.driver.pci := \
	.obj53@44269b43
.obj1@44269b43.exports.embox.driver.pci.log_level := \
	.obj2@44269b43
.obj1@44269b43.exports.embox.driver.pci.dev_quantity := \
	.obj5@44269b43
.obj1@44269b43.exports.embox.driver.pci.bus_n_to_scan := \
	.obj8@44269b43
.obj1@44269b43.exports.embox.driver.pci_bios_api := \
	.obj60@44269b43
.obj1@44269b43.exports.embox.driver.pci_bios_stub := \
	.obj62@44269b43
.obj1@44269b43.exports.embox.driver.pci_bios := \
	.obj77@44269b43
.obj1@44269b43.exports.embox.driver.pci_bios.log_level := \
	.obj64@44269b43
.obj1@44269b43.exports.embox.driver.pci_bios.pci_space_base := \
	.obj67@44269b43
.obj1@44269b43.exports.embox.driver.pci_bios.pci_space_size := \
	.obj69@44269b43
.obj1@44269b43.exports.embox.driver.pci_bios.pci_window_size := \
	.obj71@44269b43
.obj1@44269b43.exports.embox.driver.pci_tlp := \
	.obj90@44269b43
.obj1@44269b43.exports.embox.driver.pci_tlp.log_level := \
	.obj78@44269b43

# .obj91@44269b43
.obj91@44269b43 := MyFileContentRoot
.obj91@44269b43.__eContents := \
	types/.obj53@44269b43 \
	types/.obj60@44269b43 \
	types/.obj62@44269b43 \
	types/.obj77@44269b43 \
	types/.obj90@44269b43
.obj91@44269b43.__eContainer := .obj1@44269b43
.obj91@44269b43.imports := 
.obj91@44269b43.name := embox.driver
.obj91@44269b43.origin := 

# .obj53@44269b43
.obj53@44269b43 := MyModuleType
.obj53@44269b43.__eContents := \
	sourcesMembers/.obj14@44269b43 \
	sourcesMembers/.obj21@44269b43 \
	sourcesMembers/.obj28@44269b43 \
	sourcesMembers/.obj35@44269b43 \
	sourcesMembers/.obj42@44269b43 \
	optionsMembers/.obj4@44269b43 \
	optionsMembers/.obj7@44269b43 \
	optionsMembers/.obj10@44269b43 \
	dependsMembers/.obj44@44269b43 \
	dependsMembers/.obj46@44269b43 \
	dependsMembers/.obj48@44269b43 \
	dependsMembers/.obj50@44269b43 \
	dependsMembers/.obj52@44269b43
.obj53@44269b43.__eContainer := fileContentRoot/types.obj91@44269b43
.obj53@44269b43.dependent := 
.obj53@44269b43.subTypes := 
.obj53@44269b43.modifiers := 
.obj53@44269b43.name := pci
.obj53@44269b43.origin := 3:8
.obj53@44269b43.superType := 
.obj53@44269b43.customStorage := 

# .obj14@44269b43
.obj14@44269b43 := MySourceMember
.obj14@44269b43.__eContents := \
	files/.obj11@44269b43 \
	files/.obj12@44269b43 \
	files/.obj13@44269b43
.obj14@44269b43.__eContainer := /sourcesMembers.obj53@44269b43
.obj14@44269b43.module := 

# .obj11@44269b43
.obj11@44269b43 := MyFileName
.obj11@44269b43.__eContents := 
.obj11@44269b43.__eContainer := /files.obj14@44269b43
.obj11@44269b43.fileName := pci.c

# .obj12@44269b43
.obj12@44269b43 := MyFileName
.obj12@44269b43.__eContents := 
.obj12@44269b43.__eContainer := /files.obj14@44269b43
.obj12@44269b43.fileName := pci_repo.c

# .obj13@44269b43
.obj13@44269b43 := MyFileName
.obj13@44269b43.__eContents := 
.obj13@44269b43.__eContainer := /files.obj14@44269b43
.obj13@44269b43.fileName := pci_driver.c

# .obj21@44269b43
.obj21@44269b43 := MySourceMember
.obj21@44269b43.__eContents := \
	files/.obj20@44269b43 \
	annotations/.obj19@44269b43
.obj21@44269b43.__eContainer := /sourcesMembers.obj53@44269b43
.obj21@44269b43.module := 

# .obj20@44269b43
.obj20@44269b43 := MyFileName
.obj20@44269b43.__eContents := 
.obj20@44269b43.__eContainer := /files.obj21@44269b43
.obj20@44269b43.fileName := pci.h

# .obj19@44269b43
.obj19@44269b43 := MyAnnotation
.obj19@44269b43.__eContents := \
	bindings/.obj18@44269b43
.obj19@44269b43.__eContainer := target/annotations.obj21@44269b43
.obj19@44269b43.type := .obj15@44269b43./

# .obj18@44269b43
.obj18@44269b43 := MyOptionBinding
.obj18@44269b43.__eContents := \
	value/.obj17@44269b43
.obj18@44269b43.__eContainer := /bindings.obj19@44269b43
.obj18@44269b43.option := .obj16@44269b43./

# .obj17@44269b43
.obj17@44269b43 := MyStringLiteral
.obj17@44269b43.__eContents := 
.obj17@44269b43.__eContainer := /value.obj18@44269b43
.obj17@44269b43.value := drivers/pci

# .obj16@44269b43
.obj16@44269b43 := ELink
.obj16@44269b43.eSource := MyFile_OptionBinding_option.obj18@44269b43
.obj16@44269b43.eTarget := 
.obj16@44269b43.name := path
.obj16@44269b43.origin := 9:17

# .obj15@44269b43
.obj15@44269b43 := ELink
.obj15@44269b43.eSource := MyFile_Annotation_type.obj19@44269b43
.obj15@44269b43.eTarget := 
.obj15@44269b43.name := IncludeExport
.obj15@44269b43.origin := 9:3

# .obj28@44269b43
.obj28@44269b43 := MySourceMember
.obj28@44269b43.__eContents := \
	files/.obj27@44269b43 \
	annotations/.obj26@44269b43
.obj28@44269b43.__eContainer := /sourcesMembers.obj53@44269b43
.obj28@44269b43.module := 

# .obj27@44269b43
.obj27@44269b43 := MyFileName
.obj27@44269b43.__eContents := 
.obj27@44269b43.__eContainer := /files.obj28@44269b43
.obj27@44269b43.fileName := pci_repo.h

# .obj26@44269b43
.obj26@44269b43 := MyAnnotation
.obj26@44269b43.__eContents := \
	bindings/.obj25@44269b43
.obj26@44269b43.__eContainer := target/annotations.obj28@44269b43
.obj26@44269b43.type := .obj22@44269b43./

# .obj25@44269b43
.obj25@44269b43 := MyOptionBinding
.obj25@44269b43.__eContents := \
	value/.obj24@44269b43
.obj25@44269b43.__eContainer := /bindings.obj26@44269b43
.obj25@44269b43.option := .obj23@44269b43./

# .obj24@44269b43
.obj24@44269b43 := MyStringLiteral
.obj24@44269b43.__eContents := 
.obj24@44269b43.__eContainer := /value.obj25@44269b43
.obj24@44269b43.value := drivers/pci

# .obj23@44269b43
.obj23@44269b43 := ELink
.obj23@44269b43.eSource := MyFile_OptionBinding_option.obj25@44269b43
.obj23@44269b43.eTarget := 
.obj23@44269b43.name := path
.obj23@44269b43.origin := 11:20

# .obj22@44269b43
.obj22@44269b43 := ELink
.obj22@44269b43.eSource := MyFile_Annotation_type.obj26@44269b43
.obj22@44269b43.eTarget := 
.obj22@44269b43.name := IncludeExport
.obj22@44269b43.origin := 11:6

# .obj35@44269b43
.obj35@44269b43 := MySourceMember
.obj35@44269b43.__eContents := \
	files/.obj34@44269b43 \
	annotations/.obj33@44269b43
.obj35@44269b43.__eContainer := /sourcesMembers.obj53@44269b43
.obj35@44269b43.module := 

# .obj34@44269b43
.obj34@44269b43 := MyFileName
.obj34@44269b43.__eContents := 
.obj34@44269b43.__eContainer := /files.obj35@44269b43
.obj34@44269b43.fileName := pci_driver.h

# .obj33@44269b43
.obj33@44269b43 := MyAnnotation
.obj33@44269b43.__eContents := \
	bindings/.obj32@44269b43
.obj33@44269b43.__eContainer := target/annotations.obj35@44269b43
.obj33@44269b43.type := .obj29@44269b43./

# .obj32@44269b43
.obj32@44269b43 := MyOptionBinding
.obj32@44269b43.__eContents := \
	value/.obj31@44269b43
.obj32@44269b43.__eContainer := /bindings.obj33@44269b43
.obj32@44269b43.option := .obj30@44269b43./

# .obj31@44269b43
.obj31@44269b43 := MyStringLiteral
.obj31@44269b43.__eContents := 
.obj31@44269b43.__eContainer := /value.obj32@44269b43
.obj31@44269b43.value := drivers/pci

# .obj30@44269b43
.obj30@44269b43 := ELink
.obj30@44269b43.eSource := MyFile_OptionBinding_option.obj32@44269b43
.obj30@44269b43.eTarget := 
.obj30@44269b43.name := path
.obj30@44269b43.origin := 13:20

# .obj29@44269b43
.obj29@44269b43 := ELink
.obj29@44269b43.eSource := MyFile_Annotation_type.obj33@44269b43
.obj29@44269b43.eTarget := 
.obj29@44269b43.name := IncludeExport
.obj29@44269b43.origin := 13:6

# .obj42@44269b43
.obj42@44269b43 := MySourceMember
.obj42@44269b43.__eContents := \
	files/.obj41@44269b43 \
	annotations/.obj40@44269b43
.obj42@44269b43.__eContainer := /sourcesMembers.obj53@44269b43
.obj42@44269b43.module := 

# .obj41@44269b43
.obj41@44269b43 := MyFileName
.obj41@44269b43.__eContents := 
.obj41@44269b43.__eContainer := /files.obj42@44269b43
.obj41@44269b43.fileName := pci_id.h

# .obj40@44269b43
.obj40@44269b43 := MyAnnotation
.obj40@44269b43.__eContents := \
	bindings/.obj39@44269b43
.obj40@44269b43.__eContainer := target/annotations.obj42@44269b43
.obj40@44269b43.type := .obj36@44269b43./

# .obj39@44269b43
.obj39@44269b43 := MyOptionBinding
.obj39@44269b43.__eContents := \
	value/.obj38@44269b43
.obj39@44269b43.__eContainer := /bindings.obj40@44269b43
.obj39@44269b43.option := .obj37@44269b43./

# .obj38@44269b43
.obj38@44269b43 := MyStringLiteral
.obj38@44269b43.__eContents := 
.obj38@44269b43.__eContainer := /value.obj39@44269b43
.obj38@44269b43.value := drivers/pci

# .obj37@44269b43
.obj37@44269b43 := ELink
.obj37@44269b43.eSource := MyFile_OptionBinding_option.obj39@44269b43
.obj37@44269b43.eTarget := 
.obj37@44269b43.name := path
.obj37@44269b43.origin := 15:17

# .obj36@44269b43
.obj36@44269b43 := ELink
.obj36@44269b43.eSource := MyFile_Annotation_type.obj40@44269b43
.obj36@44269b43.eTarget := 
.obj36@44269b43.name := IncludeExport
.obj36@44269b43.origin := 15:3

# .obj4@44269b43
.obj4@44269b43 := MyOptionMember
.obj4@44269b43.__eContents := \
	options/.obj2@44269b43
.obj4@44269b43.__eContainer := /optionsMembers.obj53@44269b43
.obj4@44269b43.module := 

# .obj2@44269b43
.obj2@44269b43 := MyNumberOption
.obj2@44269b43.__eContents := \
	defaultValue/.obj3@44269b43
.obj2@44269b43.__eContainer := /options.obj4@44269b43
.obj2@44269b43.name := log_level
.obj2@44269b43.origin := 

# .obj3@44269b43
.obj3@44269b43 := MyNumberLiteral
.obj3@44269b43.__eContents := 
.obj3@44269b43.__eContainer := /defaultValue.obj2@44269b43
.obj3@44269b43.value := 0

# .obj7@44269b43
.obj7@44269b43 := MyOptionMember
.obj7@44269b43.__eContents := \
	options/.obj5@44269b43
.obj7@44269b43.__eContainer := /optionsMembers.obj53@44269b43
.obj7@44269b43.module := 

# .obj5@44269b43
.obj5@44269b43 := MyNumberOption
.obj5@44269b43.__eContents := \
	defaultValue/.obj6@44269b43
.obj5@44269b43.__eContainer := /options.obj7@44269b43
.obj5@44269b43.name := dev_quantity
.obj5@44269b43.origin := 

# .obj6@44269b43
.obj6@44269b43 := MyNumberLiteral
.obj6@44269b43.__eContents := 
.obj6@44269b43.__eContainer := /defaultValue.obj5@44269b43
.obj6@44269b43.value := 32

# .obj10@44269b43
.obj10@44269b43 := MyOptionMember
.obj10@44269b43.__eContents := \
	options/.obj8@44269b43
.obj10@44269b43.__eContainer := /optionsMembers.obj53@44269b43
.obj10@44269b43.module := 

# .obj8@44269b43
.obj8@44269b43 := MyNumberOption
.obj8@44269b43.__eContents := \
	defaultValue/.obj9@44269b43
.obj8@44269b43.__eContainer := /options.obj10@44269b43
.obj8@44269b43.name := bus_n_to_scan
.obj8@44269b43.origin := 

# .obj9@44269b43
.obj9@44269b43 := MyNumberLiteral
.obj9@44269b43.__eContents := 
.obj9@44269b43.__eContainer := /defaultValue.obj8@44269b43
.obj9@44269b43.value := 256

# .obj44@44269b43
.obj44@44269b43 := MyDependsMember
.obj44@44269b43.__eContents := 
.obj44@44269b43.__eContainer := /dependsMembers.obj53@44269b43
.obj44@44269b43.modules := \
	.obj43@44269b43./
.obj44@44269b43.module := 

# .obj43@44269b43
.obj43@44269b43 := ELink
.obj43@44269b43.eSource := MyFile_DependsMember_modules.obj44@44269b43
.obj43@44269b43.eTarget := 
.obj43@44269b43.name := embox.mem.pool
.obj43@44269b43.origin := 18:10

# .obj46@44269b43
.obj46@44269b43 := MyDependsMember
.obj46@44269b43.__eContents := 
.obj46@44269b43.__eContainer := /dependsMembers.obj53@44269b43
.obj46@44269b43.modules := \
	.obj45@44269b43./
.obj46@44269b43.module := 

# .obj45@44269b43
.obj45@44269b43 := ELink
.obj45@44269b43.eSource := MyFile_DependsMember_modules.obj46@44269b43
.obj45@44269b43.eTarget := 
.obj45@44269b43.name := embox.kernel.irq
.obj45@44269b43.origin := 19:10

# .obj48@44269b43
.obj48@44269b43 := MyDependsMember
.obj48@44269b43.__eContents := 
.obj48@44269b43.__eContainer := /dependsMembers.obj53@44269b43
.obj48@44269b43.modules := \
	.obj47@44269b43./
.obj48@44269b43.module := 

# .obj47@44269b43
.obj47@44269b43 := ELink
.obj47@44269b43.eSource := MyFile_DependsMember_modules.obj48@44269b43
.obj47@44269b43.eTarget := 
.obj47@44269b43.name := embox.util.LibUtil
.obj47@44269b43.origin := 20:10

# .obj50@44269b43
.obj50@44269b43 := MyDependsMember
.obj50@44269b43.__eContents := 
.obj50@44269b43.__eContainer := /dependsMembers.obj53@44269b43
.obj50@44269b43.modules := \
	.obj49@44269b43./
.obj50@44269b43.module := 

# .obj49@44269b43
.obj49@44269b43 := ELink
.obj49@44269b43.eSource := MyFile_DependsMember_modules.obj50@44269b43
.obj49@44269b43.eTarget := 
.obj49@44269b43.name := embox.driver.pci_chip.pci_chip
.obj49@44269b43.origin := 21:10

# .obj52@44269b43
.obj52@44269b43 := MyDependsMember
.obj52@44269b43.__eContents := 
.obj52@44269b43.__eContainer := /dependsMembers.obj53@44269b43
.obj52@44269b43.modules := \
	.obj51@44269b43./
.obj52@44269b43.module := 

# .obj51@44269b43
.obj51@44269b43 := ELink
.obj51@44269b43.eSource := MyFile_DependsMember_modules.obj52@44269b43
.obj51@44269b43.eTarget := 
.obj51@44269b43.name := embox.driver.pci_bios_api
.obj51@44269b43.origin := 22:10

# .obj60@44269b43
.obj60@44269b43 := MyModuleType
.obj60@44269b43.__eContents := \
	annotations/.obj59@44269b43
.obj60@44269b43.__eContainer := fileContentRoot/types.obj91@44269b43
.obj60@44269b43.dependent := 
.obj60@44269b43.subTypes := 
.obj60@44269b43.modifiers := abstract
.obj60@44269b43.name := pci_bios_api
.obj60@44269b43.origin := 26:17
.obj60@44269b43.superType := 
.obj60@44269b43.customStorage := 

# .obj59@44269b43
.obj59@44269b43 := MyAnnotation
.obj59@44269b43.__eContents := \
	bindings/.obj57@44269b43
.obj59@44269b43.__eContainer := target/annotations.obj60@44269b43
.obj59@44269b43.type := .obj54@44269b43./

# .obj57@44269b43
.obj57@44269b43 := MyOptionBinding
.obj57@44269b43.__eContents := \
	value/.obj56@44269b43
.obj57@44269b43.__eContainer := /bindings.obj59@44269b43
.obj57@44269b43.option := .obj58@44269b43./

# .obj56@44269b43
.obj56@44269b43 := MyTypeReferenceLiteral
.obj56@44269b43.__eContents := 
.obj56@44269b43.__eContainer := /value.obj57@44269b43
.obj56@44269b43.value := .obj55@44269b43./

# .obj55@44269b43
.obj55@44269b43 := ELink
.obj55@44269b43.eSource := MyFile_TypeReferenceLiteral_value.obj56@44269b43
.obj55@44269b43.eTarget := 
.obj55@44269b43.name := pci_bios_stub
.obj55@44269b43.origin := 25:14

# .obj58@44269b43
.obj58@44269b43 := ELink
.obj58@44269b43.eSource := MyFile_OptionBinding_option.obj57@44269b43
.obj58@44269b43.eTarget := 
.obj58@44269b43.name := value
.obj58@44269b43.origin := 25:13

# .obj54@44269b43
.obj54@44269b43 := ELink
.obj54@44269b43.eSource := MyFile_Annotation_type.obj59@44269b43
.obj54@44269b43.eTarget := 
.obj54@44269b43.name := DefaultImpl
.obj54@44269b43.origin := 25:2

# .obj62@44269b43
.obj62@44269b43 := MyModuleType
.obj62@44269b43.__eContents := 
.obj62@44269b43.__eContainer := fileContentRoot/types.obj91@44269b43
.obj62@44269b43.dependent := 
.obj62@44269b43.subTypes := 
.obj62@44269b43.modifiers := 
.obj62@44269b43.name := pci_bios_stub
.obj62@44269b43.origin := 27:8
.obj62@44269b43.superType := .obj61@44269b43./
.obj62@44269b43.customStorage := 

# .obj61@44269b43
.obj61@44269b43 := ELink
.obj61@44269b43.eSource := MyFile_ModuleType_superType.obj62@44269b43
.obj61@44269b43.eTarget := 
.obj61@44269b43.name := pci_bios_api
.obj61@44269b43.origin := 27:30

# .obj77@44269b43
.obj77@44269b43 := MyModuleType
.obj77@44269b43.__eContents := \
	sourcesMembers/.obj74@44269b43 \
	optionsMembers/.obj66@44269b43 \
	optionsMembers/.obj68@44269b43 \
	optionsMembers/.obj70@44269b43 \
	optionsMembers/.obj72@44269b43 \
	dependsMembers/.obj76@44269b43
.obj77@44269b43.__eContainer := fileContentRoot/types.obj91@44269b43
.obj77@44269b43.dependent := 
.obj77@44269b43.subTypes := 
.obj77@44269b43.modifiers := 
.obj77@44269b43.name := pci_bios
.obj77@44269b43.origin := 29:8
.obj77@44269b43.superType := .obj63@44269b43./
.obj77@44269b43.customStorage := 

# .obj74@44269b43
.obj74@44269b43 := MySourceMember
.obj74@44269b43.__eContents := \
	files/.obj73@44269b43
.obj74@44269b43.__eContainer := /sourcesMembers.obj77@44269b43
.obj74@44269b43.module := 

# .obj73@44269b43
.obj73@44269b43 := MyFileName
.obj73@44269b43.__eContents := 
.obj73@44269b43.__eContainer := /files.obj74@44269b43
.obj73@44269b43.fileName := pci_bios.c

# .obj66@44269b43
.obj66@44269b43 := MyOptionMember
.obj66@44269b43.__eContents := \
	options/.obj64@44269b43
.obj66@44269b43.__eContainer := /optionsMembers.obj77@44269b43
.obj66@44269b43.module := 

# .obj64@44269b43
.obj64@44269b43 := MyNumberOption
.obj64@44269b43.__eContents := \
	defaultValue/.obj65@44269b43
.obj64@44269b43.__eContainer := /options.obj66@44269b43
.obj64@44269b43.name := log_level
.obj64@44269b43.origin := 

# .obj65@44269b43
.obj65@44269b43 := MyNumberLiteral
.obj65@44269b43.__eContents := 
.obj65@44269b43.__eContainer := /defaultValue.obj64@44269b43
.obj65@44269b43.value := 0

# .obj68@44269b43
.obj68@44269b43 := MyOptionMember
.obj68@44269b43.__eContents := \
	options/.obj67@44269b43
.obj68@44269b43.__eContainer := /optionsMembers.obj77@44269b43
.obj68@44269b43.module := 

# .obj67@44269b43
.obj67@44269b43 := MyNumberOption
.obj67@44269b43.__eContents := 
.obj67@44269b43.__eContainer := /options.obj68@44269b43
.obj67@44269b43.name := pci_space_base
.obj67@44269b43.origin := 

# .obj70@44269b43
.obj70@44269b43 := MyOptionMember
.obj70@44269b43.__eContents := \
	options/.obj69@44269b43
.obj70@44269b43.__eContainer := /optionsMembers.obj77@44269b43
.obj70@44269b43.module := 

# .obj69@44269b43
.obj69@44269b43 := MyNumberOption
.obj69@44269b43.__eContents := 
.obj69@44269b43.__eContainer := /options.obj70@44269b43
.obj69@44269b43.name := pci_space_size
.obj69@44269b43.origin := 

# .obj72@44269b43
.obj72@44269b43 := MyOptionMember
.obj72@44269b43.__eContents := \
	options/.obj71@44269b43
.obj72@44269b43.__eContainer := /optionsMembers.obj77@44269b43
.obj72@44269b43.module := 

# .obj71@44269b43
.obj71@44269b43 := MyNumberOption
.obj71@44269b43.__eContents := 
.obj71@44269b43.__eContainer := /options.obj72@44269b43
.obj71@44269b43.name := pci_window_size
.obj71@44269b43.origin := 

# .obj76@44269b43
.obj76@44269b43 := MyDependsMember
.obj76@44269b43.__eContents := 
.obj76@44269b43.__eContainer := /dependsMembers.obj77@44269b43
.obj76@44269b43.modules := \
	.obj75@44269b43./
.obj76@44269b43.module := 

# .obj75@44269b43
.obj75@44269b43 := ELink
.obj75@44269b43.eSource := MyFile_DependsMember_modules.obj76@44269b43
.obj75@44269b43.eTarget := 
.obj75@44269b43.name := embox.driver.pci_chip.pci_chip
.obj75@44269b43.origin := 36:10

# .obj63@44269b43
.obj63@44269b43 := ELink
.obj63@44269b43.eSource := MyFile_ModuleType_superType.obj77@44269b43
.obj63@44269b43.eTarget := 
.obj63@44269b43.name := pci_bios_api
.obj63@44269b43.origin := 29:25

# .obj90@44269b43
.obj90@44269b43 := MyModuleType
.obj90@44269b43.__eContents := \
	sourcesMembers/.obj82@44269b43 \
	sourcesMembers/.obj89@44269b43 \
	optionsMembers/.obj80@44269b43
.obj90@44269b43.__eContainer := fileContentRoot/types.obj91@44269b43
.obj90@44269b43.dependent := 
.obj90@44269b43.subTypes := 
.obj90@44269b43.modifiers := 
.obj90@44269b43.name := pci_tlp
.obj90@44269b43.origin := 39:8
.obj90@44269b43.superType := 
.obj90@44269b43.customStorage := 

# .obj82@44269b43
.obj82@44269b43 := MySourceMember
.obj82@44269b43.__eContents := \
	files/.obj81@44269b43
.obj82@44269b43.__eContainer := /sourcesMembers.obj90@44269b43
.obj82@44269b43.module := 

# .obj81@44269b43
.obj81@44269b43 := MyFileName
.obj81@44269b43.__eContents := 
.obj81@44269b43.__eContainer := /files.obj82@44269b43
.obj81@44269b43.fileName := pci_tlp.c

# .obj89@44269b43
.obj89@44269b43 := MySourceMember
.obj89@44269b43.__eContents := \
	files/.obj88@44269b43 \
	annotations/.obj87@44269b43
.obj89@44269b43.__eContainer := /sourcesMembers.obj90@44269b43
.obj89@44269b43.module := 

# .obj88@44269b43
.obj88@44269b43 := MyFileName
.obj88@44269b43.__eContents := 
.obj88@44269b43.__eContainer := /files.obj89@44269b43
.obj88@44269b43.fileName := pci_tlp.h

# .obj87@44269b43
.obj87@44269b43 := MyAnnotation
.obj87@44269b43.__eContents := \
	bindings/.obj86@44269b43
.obj87@44269b43.__eContainer := target/annotations.obj89@44269b43
.obj87@44269b43.type := .obj83@44269b43./

# .obj86@44269b43
.obj86@44269b43 := MyOptionBinding
.obj86@44269b43.__eContents := \
	value/.obj85@44269b43
.obj86@44269b43.__eContainer := /bindings.obj87@44269b43
.obj86@44269b43.option := .obj84@44269b43./

# .obj85@44269b43
.obj85@44269b43 := MyStringLiteral
.obj85@44269b43.__eContents := 
.obj85@44269b43.__eContainer := /value.obj86@44269b43
.obj85@44269b43.value := drivers/pci

# .obj84@44269b43
.obj84@44269b43 := ELink
.obj84@44269b43.eSource := MyFile_OptionBinding_option.obj86@44269b43
.obj84@44269b43.eTarget := 
.obj84@44269b43.name := path
.obj84@44269b43.origin := 43:17

# .obj83@44269b43
.obj83@44269b43 := ELink
.obj83@44269b43.eSource := MyFile_Annotation_type.obj87@44269b43
.obj83@44269b43.eTarget := 
.obj83@44269b43.name := IncludeExport
.obj83@44269b43.origin := 43:3

# .obj80@44269b43
.obj80@44269b43 := MyOptionMember
.obj80@44269b43.__eContents := \
	options/.obj78@44269b43
.obj80@44269b43.__eContainer := /optionsMembers.obj90@44269b43
.obj80@44269b43.module := 

# .obj78@44269b43
.obj78@44269b43 := MyNumberOption
.obj78@44269b43.__eContents := \
	defaultValue/.obj79@44269b43
.obj78@44269b43.__eContainer := /options.obj80@44269b43
.obj78@44269b43.name := log_level
.obj78@44269b43.origin := 

# .obj79@44269b43
.obj79@44269b43 := MyNumberLiteral
.obj79@44269b43.__eContents := 
.obj79@44269b43.__eContainer := /defaultValue.obj78@44269b43
.obj79@44269b43.value := 0


__resource-mk/.cache/mybuild/files/src/drivers/pci/Mybuild.mk := .obj1@44269b43