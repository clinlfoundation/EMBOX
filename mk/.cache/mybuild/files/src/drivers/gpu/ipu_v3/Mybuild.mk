# Generated by GNU Make 4.2.1. Do not edit.

# PERSIST_OBJECTS:
#   .obj1@aa116425

# .obj1@aa116425
.obj1@aa116425 := MyFileResource
.obj1@aa116425.issues := 
.obj1@aa116425.contentsRoot := .obj42@aa116425
.obj1@aa116425.resourceSet := 
.obj1@aa116425.fileName := src/drivers/gpu/ipu_v3/Mybuild
.obj1@aa116425.exports := \
	embox.driver.gpu \
	embox.driver.gpu.ipu_v3 \
	embox.driver.gpu.ipu_v3.log_level \
	embox.driver.gpu.ipu_v3.base_addr \
	embox.driver.gpu.ipu_v3.xres \
	embox.driver.gpu.ipu_v3.yres \
	embox.driver.gpu.ipu_v3.upper_margin \
	embox.driver.gpu.ipu_v3.lower_margin \
	embox.driver.gpu.ipu_v3.left_margin \
	embox.driver.gpu.ipu_v3.right_margin \
	embox.driver.gpu.ipu_v3.vsync_len \
	embox.driver.gpu.ipu_v3.hsync_len
.obj1@aa116425.exports.embox.driver.gpu := \
	.obj42@aa116425
.obj1@aa116425.exports.embox.driver.gpu.ipu_v3 := \
	.obj41@aa116425
.obj1@aa116425.exports.embox.driver.gpu.ipu_v3.log_level := \
	.obj2@aa116425
.obj1@aa116425.exports.embox.driver.gpu.ipu_v3.base_addr := \
	.obj5@aa116425
.obj1@aa116425.exports.embox.driver.gpu.ipu_v3.xres := \
	.obj7@aa116425
.obj1@aa116425.exports.embox.driver.gpu.ipu_v3.yres := \
	.obj10@aa116425
.obj1@aa116425.exports.embox.driver.gpu.ipu_v3.upper_margin := \
	.obj13@aa116425
.obj1@aa116425.exports.embox.driver.gpu.ipu_v3.lower_margin := \
	.obj16@aa116425
.obj1@aa116425.exports.embox.driver.gpu.ipu_v3.left_margin := \
	.obj19@aa116425
.obj1@aa116425.exports.embox.driver.gpu.ipu_v3.right_margin := \
	.obj22@aa116425
.obj1@aa116425.exports.embox.driver.gpu.ipu_v3.vsync_len := \
	.obj25@aa116425
.obj1@aa116425.exports.embox.driver.gpu.ipu_v3.hsync_len := \
	.obj28@aa116425

# .obj42@aa116425
.obj42@aa116425 := MyFileContentRoot
.obj42@aa116425.__eContents := \
	types/.obj41@aa116425
.obj42@aa116425.__eContainer := .obj1@aa116425
.obj42@aa116425.imports := 
.obj42@aa116425.name := embox.driver.gpu
.obj42@aa116425.origin := 

# .obj41@aa116425
.obj41@aa116425 := MyModuleType
.obj41@aa116425.__eContents := \
	sourcesMembers/.obj32@aa116425 \
	sourcesMembers/.obj34@aa116425 \
	sourcesMembers/.obj36@aa116425 \
	optionsMembers/.obj4@aa116425 \
	optionsMembers/.obj6@aa116425 \
	optionsMembers/.obj9@aa116425 \
	optionsMembers/.obj12@aa116425 \
	optionsMembers/.obj15@aa116425 \
	optionsMembers/.obj18@aa116425 \
	optionsMembers/.obj21@aa116425 \
	optionsMembers/.obj24@aa116425 \
	optionsMembers/.obj27@aa116425 \
	optionsMembers/.obj30@aa116425 \
	dependsMembers/.obj38@aa116425 \
	dependsMembers/.obj40@aa116425
.obj41@aa116425.__eContainer := fileContentRoot/types.obj42@aa116425
.obj41@aa116425.dependent := 
.obj41@aa116425.subTypes := 
.obj41@aa116425.modifiers := 
.obj41@aa116425.name := ipu_v3
.obj41@aa116425.origin := 3:8
.obj41@aa116425.superType := 
.obj41@aa116425.customStorage := 

# .obj32@aa116425
.obj32@aa116425 := MySourceMember
.obj32@aa116425.__eContents := \
	files/.obj31@aa116425
.obj32@aa116425.__eContainer := /sourcesMembers.obj41@aa116425
.obj32@aa116425.module := 

# .obj31@aa116425
.obj31@aa116425 := MyFileName
.obj31@aa116425.__eContents := 
.obj31@aa116425.__eContainer := /files.obj32@aa116425
.obj31@aa116425.fileName := ipuv3.c

# .obj34@aa116425
.obj34@aa116425 := MySourceMember
.obj34@aa116425.__eContents := \
	files/.obj33@aa116425
.obj34@aa116425.__eContainer := /sourcesMembers.obj41@aa116425
.obj34@aa116425.module := 

# .obj33@aa116425
.obj33@aa116425 := MyFileName
.obj33@aa116425.__eContents := 
.obj33@aa116425.__eContainer := /files.obj34@aa116425
.obj33@aa116425.fileName := ipuv3_fb.c

# .obj36@aa116425
.obj36@aa116425 := MySourceMember
.obj36@aa116425.__eContents := \
	files/.obj35@aa116425
.obj36@aa116425.__eContainer := /sourcesMembers.obj41@aa116425
.obj36@aa116425.module := 

# .obj35@aa116425
.obj35@aa116425 := MyFileName
.obj35@aa116425.__eContents := 
.obj35@aa116425.__eContainer := /files.obj36@aa116425
.obj35@aa116425.fileName := ipu_disp.c

# .obj4@aa116425
.obj4@aa116425 := MyOptionMember
.obj4@aa116425.__eContents := \
	options/.obj2@aa116425
.obj4@aa116425.__eContainer := /optionsMembers.obj41@aa116425
.obj4@aa116425.module := 

# .obj2@aa116425
.obj2@aa116425 := MyNumberOption
.obj2@aa116425.__eContents := \
	defaultValue/.obj3@aa116425
.obj2@aa116425.__eContainer := /options.obj4@aa116425
.obj2@aa116425.name := log_level
.obj2@aa116425.origin := 

# .obj3@aa116425
.obj3@aa116425 := MyNumberLiteral
.obj3@aa116425.__eContents := 
.obj3@aa116425.__eContainer := /defaultValue.obj2@aa116425
.obj3@aa116425.value := 0

# .obj6@aa116425
.obj6@aa116425 := MyOptionMember
.obj6@aa116425.__eContents := \
	options/.obj5@aa116425
.obj6@aa116425.__eContainer := /optionsMembers.obj41@aa116425
.obj6@aa116425.module := 

# .obj5@aa116425
.obj5@aa116425 := MyNumberOption
.obj5@aa116425.__eContents := 
.obj5@aa116425.__eContainer := /options.obj6@aa116425
.obj5@aa116425.name := base_addr
.obj5@aa116425.origin := 

# .obj9@aa116425
.obj9@aa116425 := MyOptionMember
.obj9@aa116425.__eContents := \
	options/.obj7@aa116425
.obj9@aa116425.__eContainer := /optionsMembers.obj41@aa116425
.obj9@aa116425.module := 

# .obj7@aa116425
.obj7@aa116425 := MyNumberOption
.obj7@aa116425.__eContents := \
	defaultValue/.obj8@aa116425
.obj7@aa116425.__eContainer := /options.obj9@aa116425
.obj7@aa116425.name := xres
.obj7@aa116425.origin := 

# .obj8@aa116425
.obj8@aa116425 := MyNumberLiteral
.obj8@aa116425.__eContents := 
.obj8@aa116425.__eContainer := /defaultValue.obj7@aa116425
.obj8@aa116425.value := 1024

# .obj12@aa116425
.obj12@aa116425 := MyOptionMember
.obj12@aa116425.__eContents := \
	options/.obj10@aa116425
.obj12@aa116425.__eContainer := /optionsMembers.obj41@aa116425
.obj12@aa116425.module := 

# .obj10@aa116425
.obj10@aa116425 := MyNumberOption
.obj10@aa116425.__eContents := \
	defaultValue/.obj11@aa116425
.obj10@aa116425.__eContainer := /options.obj12@aa116425
.obj10@aa116425.name := yres
.obj10@aa116425.origin := 

# .obj11@aa116425
.obj11@aa116425 := MyNumberLiteral
.obj11@aa116425.__eContents := 
.obj11@aa116425.__eContainer := /defaultValue.obj10@aa116425
.obj11@aa116425.value := 768

# .obj15@aa116425
.obj15@aa116425 := MyOptionMember
.obj15@aa116425.__eContents := \
	options/.obj13@aa116425
.obj15@aa116425.__eContainer := /optionsMembers.obj41@aa116425
.obj15@aa116425.module := 

# .obj13@aa116425
.obj13@aa116425 := MyNumberOption
.obj13@aa116425.__eContents := \
	defaultValue/.obj14@aa116425
.obj13@aa116425.__eContainer := /options.obj15@aa116425
.obj13@aa116425.name := upper_margin
.obj13@aa116425.origin := 

# .obj14@aa116425
.obj14@aa116425 := MyNumberLiteral
.obj14@aa116425.__eContents := 
.obj14@aa116425.__eContainer := /defaultValue.obj13@aa116425
.obj14@aa116425.value := 0

# .obj18@aa116425
.obj18@aa116425 := MyOptionMember
.obj18@aa116425.__eContents := \
	options/.obj16@aa116425
.obj18@aa116425.__eContainer := /optionsMembers.obj41@aa116425
.obj18@aa116425.module := 

# .obj16@aa116425
.obj16@aa116425 := MyNumberOption
.obj16@aa116425.__eContents := \
	defaultValue/.obj17@aa116425
.obj16@aa116425.__eContainer := /options.obj18@aa116425
.obj16@aa116425.name := lower_margin
.obj16@aa116425.origin := 

# .obj17@aa116425
.obj17@aa116425 := MyNumberLiteral
.obj17@aa116425.__eContents := 
.obj17@aa116425.__eContainer := /defaultValue.obj16@aa116425
.obj17@aa116425.value := 0

# .obj21@aa116425
.obj21@aa116425 := MyOptionMember
.obj21@aa116425.__eContents := \
	options/.obj19@aa116425
.obj21@aa116425.__eContainer := /optionsMembers.obj41@aa116425
.obj21@aa116425.module := 

# .obj19@aa116425
.obj19@aa116425 := MyNumberOption
.obj19@aa116425.__eContents := \
	defaultValue/.obj20@aa116425
.obj19@aa116425.__eContainer := /options.obj21@aa116425
.obj19@aa116425.name := left_margin
.obj19@aa116425.origin := 

# .obj20@aa116425
.obj20@aa116425 := MyNumberLiteral
.obj20@aa116425.__eContents := 
.obj20@aa116425.__eContainer := /defaultValue.obj19@aa116425
.obj20@aa116425.value := 0

# .obj24@aa116425
.obj24@aa116425 := MyOptionMember
.obj24@aa116425.__eContents := \
	options/.obj22@aa116425
.obj24@aa116425.__eContainer := /optionsMembers.obj41@aa116425
.obj24@aa116425.module := 

# .obj22@aa116425
.obj22@aa116425 := MyNumberOption
.obj22@aa116425.__eContents := \
	defaultValue/.obj23@aa116425
.obj22@aa116425.__eContainer := /options.obj24@aa116425
.obj22@aa116425.name := right_margin
.obj22@aa116425.origin := 

# .obj23@aa116425
.obj23@aa116425 := MyNumberLiteral
.obj23@aa116425.__eContents := 
.obj23@aa116425.__eContainer := /defaultValue.obj22@aa116425
.obj23@aa116425.value := 0

# .obj27@aa116425
.obj27@aa116425 := MyOptionMember
.obj27@aa116425.__eContents := \
	options/.obj25@aa116425
.obj27@aa116425.__eContainer := /optionsMembers.obj41@aa116425
.obj27@aa116425.module := 

# .obj25@aa116425
.obj25@aa116425 := MyNumberOption
.obj25@aa116425.__eContents := \
	defaultValue/.obj26@aa116425
.obj25@aa116425.__eContainer := /options.obj27@aa116425
.obj25@aa116425.name := vsync_len
.obj25@aa116425.origin := 

# .obj26@aa116425
.obj26@aa116425 := MyNumberLiteral
.obj26@aa116425.__eContents := 
.obj26@aa116425.__eContainer := /defaultValue.obj25@aa116425
.obj26@aa116425.value := 3

# .obj30@aa116425
.obj30@aa116425 := MyOptionMember
.obj30@aa116425.__eContents := \
	options/.obj28@aa116425
.obj30@aa116425.__eContainer := /optionsMembers.obj41@aa116425
.obj30@aa116425.module := 

# .obj28@aa116425
.obj28@aa116425 := MyNumberOption
.obj28@aa116425.__eContents := \
	defaultValue/.obj29@aa116425
.obj28@aa116425.__eContainer := /options.obj30@aa116425
.obj28@aa116425.name := hsync_len
.obj28@aa116425.origin := 

# .obj29@aa116425
.obj29@aa116425 := MyNumberLiteral
.obj29@aa116425.__eContents := 
.obj29@aa116425.__eContainer := /defaultValue.obj28@aa116425
.obj29@aa116425.value := 200

# .obj38@aa116425
.obj38@aa116425 := MyDependsMember
.obj38@aa116425.__eContents := 
.obj38@aa116425.__eContainer := /dependsMembers.obj41@aa116425
.obj38@aa116425.modules := \
	.obj37@aa116425./
.obj38@aa116425.module := 

# .obj37@aa116425
.obj37@aa116425 := ELink
.obj37@aa116425.eSource := MyFile_DependsMember_modules.obj38@aa116425
.obj37@aa116425.eTarget := 
.obj37@aa116425.name := embox.driver.clk.ccm_imx6
.obj37@aa116425.origin := 26:10

# .obj40@aa116425
.obj40@aa116425 := MyDependsMember
.obj40@aa116425.__eContents := 
.obj40@aa116425.__eContainer := /dependsMembers.obj41@aa116425
.obj40@aa116425.modules := \
	.obj39@aa116425./
.obj40@aa116425.module := 

# .obj39@aa116425
.obj39@aa116425 := ELink
.obj39@aa116425.eSource := MyFile_DependsMember_modules.obj40@aa116425
.obj39@aa116425.eTarget := 
.obj39@aa116425.name := embox.driver.video.fb
.obj39@aa116425.origin := 27:10


__resource-mk/.cache/mybuild/files/src/drivers/gpu/ipu_v3/Mybuild.mk := .obj1@aa116425
