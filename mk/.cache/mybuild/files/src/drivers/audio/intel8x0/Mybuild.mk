# Generated by GNU Make 4.2.1. Do not edit.

# PERSIST_OBJECTS:
#   .obj1@6a139aa0

# .obj1@6a139aa0
.obj1@6a139aa0 := MyFileResource
.obj1@6a139aa0.issues := 
.obj1@6a139aa0.contentsRoot := .obj21@6a139aa0
.obj1@6a139aa0.resourceSet := 
.obj1@6a139aa0.fileName := src/drivers/audio/intel8x0/Mybuild
.obj1@6a139aa0.exports := \
	embox.driver.audio \
	embox.driver.audio.intel_ac_pa \
	embox.driver.audio.intel_ac_pa.log_level \
	embox.driver.audio.intel_ac_pa.buffer_size
.obj1@6a139aa0.exports.embox.driver.audio := \
	.obj21@6a139aa0
.obj1@6a139aa0.exports.embox.driver.audio.intel_ac_pa := \
	.obj20@6a139aa0
.obj1@6a139aa0.exports.embox.driver.audio.intel_ac_pa.log_level := \
	.obj2@6a139aa0
.obj1@6a139aa0.exports.embox.driver.audio.intel_ac_pa.buffer_size := \
	.obj5@6a139aa0

# .obj21@6a139aa0
.obj21@6a139aa0 := MyFileContentRoot
.obj21@6a139aa0.__eContents := \
	types/.obj20@6a139aa0
.obj21@6a139aa0.__eContainer := .obj1@6a139aa0
.obj21@6a139aa0.imports := 
.obj21@6a139aa0.name := embox.driver.audio
.obj21@6a139aa0.origin := 

# .obj20@6a139aa0
.obj20@6a139aa0 := MyModuleType
.obj20@6a139aa0.__eContents := \
	sourcesMembers/.obj9@6a139aa0 \
	optionsMembers/.obj4@6a139aa0 \
	optionsMembers/.obj7@6a139aa0 \
	dependsMembers/.obj11@6a139aa0 \
	dependsMembers/.obj13@6a139aa0 \
	dependsMembers/.obj15@6a139aa0 \
	dependsMembers/.obj17@6a139aa0 \
	dependsMembers/.obj19@6a139aa0
.obj20@6a139aa0.__eContainer := fileContentRoot/types.obj21@6a139aa0
.obj20@6a139aa0.dependent := 
.obj20@6a139aa0.subTypes := 
.obj20@6a139aa0.modifiers := 
.obj20@6a139aa0.name := intel_ac_pa
.obj20@6a139aa0.origin := 3:8
.obj20@6a139aa0.superType := 
.obj20@6a139aa0.customStorage := 

# .obj9@6a139aa0
.obj9@6a139aa0 := MySourceMember
.obj9@6a139aa0.__eContents := \
	files/.obj8@6a139aa0
.obj9@6a139aa0.__eContainer := /sourcesMembers.obj20@6a139aa0
.obj9@6a139aa0.module := 

# .obj8@6a139aa0
.obj8@6a139aa0 := MyFileName
.obj8@6a139aa0.__eContents := 
.obj8@6a139aa0.__eContainer := /files.obj9@6a139aa0
.obj8@6a139aa0.fileName := intel8x0.c

# .obj4@6a139aa0
.obj4@6a139aa0 := MyOptionMember
.obj4@6a139aa0.__eContents := \
	options/.obj2@6a139aa0
.obj4@6a139aa0.__eContainer := /optionsMembers.obj20@6a139aa0
.obj4@6a139aa0.module := 

# .obj2@6a139aa0
.obj2@6a139aa0 := MyNumberOption
.obj2@6a139aa0.__eContents := \
	defaultValue/.obj3@6a139aa0
.obj2@6a139aa0.__eContainer := /options.obj4@6a139aa0
.obj2@6a139aa0.name := log_level
.obj2@6a139aa0.origin := 

# .obj3@6a139aa0
.obj3@6a139aa0 := MyNumberLiteral
.obj3@6a139aa0.__eContents := 
.obj3@6a139aa0.__eContainer := /defaultValue.obj2@6a139aa0
.obj3@6a139aa0.value := 1

# .obj7@6a139aa0
.obj7@6a139aa0 := MyOptionMember
.obj7@6a139aa0.__eContents := \
	options/.obj5@6a139aa0
.obj7@6a139aa0.__eContainer := /optionsMembers.obj20@6a139aa0
.obj7@6a139aa0.module := 

# .obj5@6a139aa0
.obj5@6a139aa0 := MyNumberOption
.obj5@6a139aa0.__eContents := \
	defaultValue/.obj6@6a139aa0
.obj5@6a139aa0.__eContainer := /options.obj7@6a139aa0
.obj5@6a139aa0.name := buffer_size
.obj5@6a139aa0.origin := 

# .obj6@6a139aa0
.obj6@6a139aa0 := MyNumberLiteral
.obj6@6a139aa0.__eContents := 
.obj6@6a139aa0.__eContainer := /defaultValue.obj5@6a139aa0
.obj6@6a139aa0.value := 65280

# .obj11@6a139aa0
.obj11@6a139aa0 := MyDependsMember
.obj11@6a139aa0.__eContents := 
.obj11@6a139aa0.__eContainer := /dependsMembers.obj20@6a139aa0
.obj11@6a139aa0.modules := \
	.obj10@6a139aa0./
.obj11@6a139aa0.module := 

# .obj10@6a139aa0
.obj10@6a139aa0 := ELink
.obj10@6a139aa0.eSource := MyFile_DependsMember_modules.obj11@6a139aa0
.obj10@6a139aa0.eTarget := 
.obj10@6a139aa0.name := embox.compat.posix.util.sleep
.obj10@6a139aa0.origin := 9:10

# .obj13@6a139aa0
.obj13@6a139aa0 := MyDependsMember
.obj13@6a139aa0.__eContents := 
.obj13@6a139aa0.__eContainer := /dependsMembers.obj20@6a139aa0
.obj13@6a139aa0.modules := \
	.obj12@6a139aa0./
.obj13@6a139aa0.module := 

# .obj12@6a139aa0
.obj12@6a139aa0 := ELink
.obj12@6a139aa0.eSource := MyFile_DependsMember_modules.obj13@6a139aa0
.obj12@6a139aa0.eTarget := 
.obj12@6a139aa0.name := embox.driver.audio.ac97
.obj12@6a139aa0.origin := 10:10

# .obj15@6a139aa0
.obj15@6a139aa0 := MyDependsMember
.obj15@6a139aa0.__eContents := 
.obj15@6a139aa0.__eContainer := /dependsMembers.obj20@6a139aa0
.obj15@6a139aa0.modules := \
	.obj14@6a139aa0./
.obj15@6a139aa0.module := 

# .obj14@6a139aa0
.obj14@6a139aa0 := ELink
.obj14@6a139aa0.eSource := MyFile_DependsMember_modules.obj15@6a139aa0
.obj14@6a139aa0.eTarget := 
.obj14@6a139aa0.name := embox.driver.pci
.obj14@6a139aa0.origin := 11:10

# .obj17@6a139aa0
.obj17@6a139aa0 := MyDependsMember
.obj17@6a139aa0.__eContents := 
.obj17@6a139aa0.__eContainer := /dependsMembers.obj20@6a139aa0
.obj17@6a139aa0.modules := \
	.obj16@6a139aa0./
.obj17@6a139aa0.module := 

# .obj16@6a139aa0
.obj16@6a139aa0 := ELink
.obj16@6a139aa0.eSource := MyFile_DependsMember_modules.obj17@6a139aa0
.obj16@6a139aa0.eTarget := 
.obj16@6a139aa0.name := embox.driver.audio.portaudio_lib
.obj16@6a139aa0.origin := 12:10

# .obj19@6a139aa0
.obj19@6a139aa0 := MyDependsMember
.obj19@6a139aa0.__eContents := 
.obj19@6a139aa0.__eContainer := /dependsMembers.obj20@6a139aa0
.obj19@6a139aa0.modules := \
	.obj18@6a139aa0./
.obj19@6a139aa0.module := 

# .obj18@6a139aa0
.obj18@6a139aa0 := ELink
.obj18@6a139aa0.eSource := MyFile_DependsMember_modules.obj19@6a139aa0
.obj18@6a139aa0.eTarget := 
.obj18@6a139aa0.name := embox.driver.audio.audio_dev
.obj18@6a139aa0.origin := 13:10


__resource-mk/.cache/mybuild/files/src/drivers/audio/intel8x0/Mybuild.mk := .obj1@6a139aa0
