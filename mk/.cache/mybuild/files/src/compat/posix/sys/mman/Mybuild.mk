# Generated by GNU Make 4.2.1. Do not edit.

# PERSIST_OBJECTS:
#   .obj1@0bb3c4a5

# .obj1@0bb3c4a5
.obj1@0bb3c4a5 := MyFileResource
.obj1@0bb3c4a5.issues := 
.obj1@0bb3c4a5.contentsRoot := .obj44@0bb3c4a5
.obj1@0bb3c4a5.resourceSet := 
.obj1@0bb3c4a5.fileName := src/compat/posix/sys/mman/Mybuild
.obj1@0bb3c4a5.exports := \
	embox.compat.posix.sys.mman \
	embox.compat.posix.sys.mman.msync \
	embox.compat.posix.sys.mman.msync.log_level \
	embox.compat.posix.sys.mman.libmman \
	embox.compat.posix.sys.mman.mmap_api \
	embox.compat.posix.sys.mman.mmap \
	embox.compat.posix.sys.mman.mmap.log_level \
	embox.compat.posix.sys.mman.mmap_stub \
	embox.compat.posix.sys.mman.mmap_stub.log_level
.obj1@0bb3c4a5.exports.embox.compat.posix.sys.mman := \
	.obj44@0bb3c4a5
.obj1@0bb3c4a5.exports.embox.compat.posix.sys.mman.msync := \
	.obj9@0bb3c4a5
.obj1@0bb3c4a5.exports.embox.compat.posix.sys.mman.msync.log_level := \
	.obj2@0bb3c4a5
.obj1@0bb3c4a5.exports.embox.compat.posix.sys.mman.libmman := \
	.obj12@0bb3c4a5
.obj1@0bb3c4a5.exports.embox.compat.posix.sys.mman.mmap_api := \
	.obj19@0bb3c4a5
.obj1@0bb3c4a5.exports.embox.compat.posix.sys.mman.mmap := \
	.obj34@0bb3c4a5
.obj1@0bb3c4a5.exports.embox.compat.posix.sys.mman.mmap.log_level := \
	.obj21@0bb3c4a5
.obj1@0bb3c4a5.exports.embox.compat.posix.sys.mman.mmap_stub := \
	.obj43@0bb3c4a5
.obj1@0bb3c4a5.exports.embox.compat.posix.sys.mman.mmap_stub.log_level := \
	.obj36@0bb3c4a5

# .obj44@0bb3c4a5
.obj44@0bb3c4a5 := MyFileContentRoot
.obj44@0bb3c4a5.__eContents := \
	types/.obj9@0bb3c4a5 \
	types/.obj12@0bb3c4a5 \
	types/.obj19@0bb3c4a5 \
	types/.obj34@0bb3c4a5 \
	types/.obj43@0bb3c4a5
.obj44@0bb3c4a5.__eContainer := .obj1@0bb3c4a5
.obj44@0bb3c4a5.imports := 
.obj44@0bb3c4a5.name := embox.compat.posix.sys.mman
.obj44@0bb3c4a5.origin := 

# .obj9@0bb3c4a5
.obj9@0bb3c4a5 := MyModuleType
.obj9@0bb3c4a5.__eContents := \
	sourcesMembers/.obj6@0bb3c4a5 \
	optionsMembers/.obj4@0bb3c4a5 \
	dependsMembers/.obj8@0bb3c4a5
.obj9@0bb3c4a5.__eContainer := fileContentRoot/types.obj44@0bb3c4a5
.obj9@0bb3c4a5.dependent := 
.obj9@0bb3c4a5.subTypes := 
.obj9@0bb3c4a5.modifiers := static
.obj9@0bb3c4a5.name := msync
.obj9@0bb3c4a5.origin := 3:15
.obj9@0bb3c4a5.superType := 
.obj9@0bb3c4a5.customStorage := 

# .obj6@0bb3c4a5
.obj6@0bb3c4a5 := MySourceMember
.obj6@0bb3c4a5.__eContents := \
	files/.obj5@0bb3c4a5
.obj6@0bb3c4a5.__eContainer := /sourcesMembers.obj9@0bb3c4a5
.obj6@0bb3c4a5.module := 

# .obj5@0bb3c4a5
.obj5@0bb3c4a5 := MyFileName
.obj5@0bb3c4a5.__eContents := 
.obj5@0bb3c4a5.__eContainer := /files.obj6@0bb3c4a5
.obj5@0bb3c4a5.fileName := msync.c

# .obj4@0bb3c4a5
.obj4@0bb3c4a5 := MyOptionMember
.obj4@0bb3c4a5.__eContents := \
	options/.obj2@0bb3c4a5
.obj4@0bb3c4a5.__eContainer := /optionsMembers.obj9@0bb3c4a5
.obj4@0bb3c4a5.module := 

# .obj2@0bb3c4a5
.obj2@0bb3c4a5 := MyNumberOption
.obj2@0bb3c4a5.__eContents := \
	defaultValue/.obj3@0bb3c4a5
.obj2@0bb3c4a5.__eContainer := /options.obj4@0bb3c4a5
.obj2@0bb3c4a5.name := log_level
.obj2@0bb3c4a5.origin := 

# .obj3@0bb3c4a5
.obj3@0bb3c4a5 := MyNumberLiteral
.obj3@0bb3c4a5.__eContents := 
.obj3@0bb3c4a5.__eContainer := /defaultValue.obj2@0bb3c4a5
.obj3@0bb3c4a5.value := 3

# .obj8@0bb3c4a5
.obj8@0bb3c4a5 := MyDependsMember
.obj8@0bb3c4a5.__eContents := 
.obj8@0bb3c4a5.__eContainer := /dependsMembers.obj9@0bb3c4a5
.obj8@0bb3c4a5.modules := \
	.obj7@0bb3c4a5./
.obj8@0bb3c4a5.module := 

# .obj7@0bb3c4a5
.obj7@0bb3c4a5 := ELink
.obj7@0bb3c4a5.eSource := MyFile_DependsMember_modules.obj8@0bb3c4a5
.obj7@0bb3c4a5.eTarget := 
.obj7@0bb3c4a5.name := embox.util.log
.obj7@0bb3c4a5.origin := 8:10

# .obj12@0bb3c4a5
.obj12@0bb3c4a5 := MyModuleType
.obj12@0bb3c4a5.__eContents := \
	dependsMembers/.obj11@0bb3c4a5
.obj12@0bb3c4a5.__eContainer := fileContentRoot/types.obj44@0bb3c4a5
.obj12@0bb3c4a5.dependent := 
.obj12@0bb3c4a5.subTypes := 
.obj12@0bb3c4a5.modifiers := static
.obj12@0bb3c4a5.name := libmman
.obj12@0bb3c4a5.origin := 11:15
.obj12@0bb3c4a5.superType := 
.obj12@0bb3c4a5.customStorage := 

# .obj11@0bb3c4a5
.obj11@0bb3c4a5 := MyDependsMember
.obj11@0bb3c4a5.__eContents := 
.obj11@0bb3c4a5.__eContainer := /dependsMembers.obj12@0bb3c4a5
.obj11@0bb3c4a5.modules := \
	.obj10@0bb3c4a5./
.obj11@0bb3c4a5.module := 

# .obj10@0bb3c4a5
.obj10@0bb3c4a5 := ELink
.obj10@0bb3c4a5.eSource := MyFile_DependsMember_modules.obj11@0bb3c4a5
.obj10@0bb3c4a5.eTarget := 
.obj10@0bb3c4a5.name := msync
.obj10@0bb3c4a5.origin := 12:10

# .obj19@0bb3c4a5
.obj19@0bb3c4a5 := MyModuleType
.obj19@0bb3c4a5.__eContents := \
	annotations/.obj18@0bb3c4a5
.obj19@0bb3c4a5.__eContainer := fileContentRoot/types.obj44@0bb3c4a5
.obj19@0bb3c4a5.dependent := 
.obj19@0bb3c4a5.subTypes := 
.obj19@0bb3c4a5.modifiers := abstract
.obj19@0bb3c4a5.name := mmap_api
.obj19@0bb3c4a5.origin := 16:17
.obj19@0bb3c4a5.superType := 
.obj19@0bb3c4a5.customStorage := 

# .obj18@0bb3c4a5
.obj18@0bb3c4a5 := MyAnnotation
.obj18@0bb3c4a5.__eContents := \
	bindings/.obj16@0bb3c4a5
.obj18@0bb3c4a5.__eContainer := target/annotations.obj19@0bb3c4a5
.obj18@0bb3c4a5.type := .obj13@0bb3c4a5./

# .obj16@0bb3c4a5
.obj16@0bb3c4a5 := MyOptionBinding
.obj16@0bb3c4a5.__eContents := \
	value/.obj15@0bb3c4a5
.obj16@0bb3c4a5.__eContainer := /bindings.obj18@0bb3c4a5
.obj16@0bb3c4a5.option := .obj17@0bb3c4a5./

# .obj15@0bb3c4a5
.obj15@0bb3c4a5 := MyTypeReferenceLiteral
.obj15@0bb3c4a5.__eContents := 
.obj15@0bb3c4a5.__eContainer := /value.obj16@0bb3c4a5
.obj15@0bb3c4a5.value := .obj14@0bb3c4a5./

# .obj14@0bb3c4a5
.obj14@0bb3c4a5 := ELink
.obj14@0bb3c4a5.eSource := MyFile_TypeReferenceLiteral_value.obj15@0bb3c4a5
.obj14@0bb3c4a5.eTarget := 
.obj14@0bb3c4a5.name := mmap_stub
.obj14@0bb3c4a5.origin := 15:14

# .obj17@0bb3c4a5
.obj17@0bb3c4a5 := ELink
.obj17@0bb3c4a5.eSource := MyFile_OptionBinding_option.obj16@0bb3c4a5
.obj17@0bb3c4a5.eTarget := 
.obj17@0bb3c4a5.name := value
.obj17@0bb3c4a5.origin := 15:13

# .obj13@0bb3c4a5
.obj13@0bb3c4a5 := ELink
.obj13@0bb3c4a5.eSource := MyFile_Annotation_type.obj18@0bb3c4a5
.obj13@0bb3c4a5.eTarget := 
.obj13@0bb3c4a5.name := DefaultImpl
.obj13@0bb3c4a5.origin := 15:2

# .obj34@0bb3c4a5
.obj34@0bb3c4a5 := MyModuleType
.obj34@0bb3c4a5.__eContents := \
	sourcesMembers/.obj25@0bb3c4a5 \
	optionsMembers/.obj23@0bb3c4a5 \
	dependsMembers/.obj27@0bb3c4a5 \
	dependsMembers/.obj29@0bb3c4a5 \
	dependsMembers/.obj31@0bb3c4a5 \
	dependsMembers/.obj33@0bb3c4a5
.obj34@0bb3c4a5.__eContainer := fileContentRoot/types.obj44@0bb3c4a5
.obj34@0bb3c4a5.dependent := 
.obj34@0bb3c4a5.subTypes := 
.obj34@0bb3c4a5.modifiers := 
.obj34@0bb3c4a5.name := mmap
.obj34@0bb3c4a5.origin := 19:8
.obj34@0bb3c4a5.superType := .obj20@0bb3c4a5./
.obj34@0bb3c4a5.customStorage := 

# .obj25@0bb3c4a5
.obj25@0bb3c4a5 := MySourceMember
.obj25@0bb3c4a5.__eContents := \
	files/.obj24@0bb3c4a5
.obj25@0bb3c4a5.__eContainer := /sourcesMembers.obj34@0bb3c4a5
.obj25@0bb3c4a5.module := 

# .obj24@0bb3c4a5
.obj24@0bb3c4a5 := MyFileName
.obj24@0bb3c4a5.__eContents := 
.obj24@0bb3c4a5.__eContainer := /files.obj25@0bb3c4a5
.obj24@0bb3c4a5.fileName := mmap.c

# .obj23@0bb3c4a5
.obj23@0bb3c4a5 := MyOptionMember
.obj23@0bb3c4a5.__eContents := \
	options/.obj21@0bb3c4a5
.obj23@0bb3c4a5.__eContainer := /optionsMembers.obj34@0bb3c4a5
.obj23@0bb3c4a5.module := 

# .obj21@0bb3c4a5
.obj21@0bb3c4a5 := MyNumberOption
.obj21@0bb3c4a5.__eContents := \
	defaultValue/.obj22@0bb3c4a5
.obj21@0bb3c4a5.__eContainer := /options.obj23@0bb3c4a5
.obj21@0bb3c4a5.name := log_level
.obj21@0bb3c4a5.origin := 

# .obj22@0bb3c4a5
.obj22@0bb3c4a5 := MyNumberLiteral
.obj22@0bb3c4a5.__eContents := 
.obj22@0bb3c4a5.__eContainer := /defaultValue.obj21@0bb3c4a5
.obj22@0bb3c4a5.value := 0

# .obj27@0bb3c4a5
.obj27@0bb3c4a5 := MyDependsMember
.obj27@0bb3c4a5.__eContents := 
.obj27@0bb3c4a5.__eContainer := /dependsMembers.obj34@0bb3c4a5
.obj27@0bb3c4a5.modules := \
	.obj26@0bb3c4a5./
.obj27@0bb3c4a5.module := 

# .obj26@0bb3c4a5
.obj26@0bb3c4a5 := ELink
.obj26@0bb3c4a5.eSource := MyFile_DependsMember_modules.obj27@0bb3c4a5
.obj26@0bb3c4a5.eTarget := 
.obj26@0bb3c4a5.name := embox.fs.syslib.idesc_mmap
.obj26@0bb3c4a5.origin := 24:10

# .obj29@0bb3c4a5
.obj29@0bb3c4a5 := MyDependsMember
.obj29@0bb3c4a5.__eContents := 
.obj29@0bb3c4a5.__eContainer := /dependsMembers.obj34@0bb3c4a5
.obj29@0bb3c4a5.modules := \
	.obj28@0bb3c4a5./
.obj29@0bb3c4a5.module := 

# .obj28@0bb3c4a5
.obj28@0bb3c4a5 := ELink
.obj28@0bb3c4a5.eSource := MyFile_DependsMember_modules.obj29@0bb3c4a5
.obj28@0bb3c4a5.eTarget := 
.obj28@0bb3c4a5.name := embox.mem.mmap
.obj28@0bb3c4a5.origin := 25:10

# .obj31@0bb3c4a5
.obj31@0bb3c4a5 := MyDependsMember
.obj31@0bb3c4a5.__eContents := 
.obj31@0bb3c4a5.__eContainer := /dependsMembers.obj34@0bb3c4a5
.obj31@0bb3c4a5.modules := \
	.obj30@0bb3c4a5./
.obj31@0bb3c4a5.module := 

# .obj30@0bb3c4a5
.obj30@0bb3c4a5 := ELink
.obj30@0bb3c4a5.eSource := MyFile_DependsMember_modules.obj31@0bb3c4a5
.obj30@0bb3c4a5.eTarget := 
.obj30@0bb3c4a5.name := embox.mem.phymem
.obj30@0bb3c4a5.origin := 26:10

# .obj33@0bb3c4a5
.obj33@0bb3c4a5 := MyDependsMember
.obj33@0bb3c4a5.__eContents := 
.obj33@0bb3c4a5.__eContainer := /dependsMembers.obj34@0bb3c4a5
.obj33@0bb3c4a5.modules := \
	.obj32@0bb3c4a5./
.obj33@0bb3c4a5.module := 

# .obj32@0bb3c4a5
.obj32@0bb3c4a5 := ELink
.obj32@0bb3c4a5.eSource := MyFile_DependsMember_modules.obj33@0bb3c4a5
.obj32@0bb3c4a5.eTarget := 
.obj32@0bb3c4a5.name := embox.kernel.task.resource.phymem
.obj32@0bb3c4a5.origin := 27:10

# .obj20@0bb3c4a5
.obj20@0bb3c4a5 := ELink
.obj20@0bb3c4a5.eSource := MyFile_ModuleType_superType.obj34@0bb3c4a5
.obj20@0bb3c4a5.eTarget := 
.obj20@0bb3c4a5.name := mmap_api
.obj20@0bb3c4a5.origin := 19:21

# .obj43@0bb3c4a5
.obj43@0bb3c4a5 := MyModuleType
.obj43@0bb3c4a5.__eContents := \
	sourcesMembers/.obj40@0bb3c4a5 \
	optionsMembers/.obj38@0bb3c4a5 \
	dependsMembers/.obj42@0bb3c4a5
.obj43@0bb3c4a5.__eContainer := fileContentRoot/types.obj44@0bb3c4a5
.obj43@0bb3c4a5.dependent := 
.obj43@0bb3c4a5.subTypes := 
.obj43@0bb3c4a5.modifiers := 
.obj43@0bb3c4a5.name := mmap_stub
.obj43@0bb3c4a5.origin := 30:8
.obj43@0bb3c4a5.superType := .obj35@0bb3c4a5./
.obj43@0bb3c4a5.customStorage := 

# .obj40@0bb3c4a5
.obj40@0bb3c4a5 := MySourceMember
.obj40@0bb3c4a5.__eContents := \
	files/.obj39@0bb3c4a5
.obj40@0bb3c4a5.__eContainer := /sourcesMembers.obj43@0bb3c4a5
.obj40@0bb3c4a5.module := 

# .obj39@0bb3c4a5
.obj39@0bb3c4a5 := MyFileName
.obj39@0bb3c4a5.__eContents := 
.obj39@0bb3c4a5.__eContainer := /files.obj40@0bb3c4a5
.obj39@0bb3c4a5.fileName := mmap_stub.c

# .obj38@0bb3c4a5
.obj38@0bb3c4a5 := MyOptionMember
.obj38@0bb3c4a5.__eContents := \
	options/.obj36@0bb3c4a5
.obj38@0bb3c4a5.__eContainer := /optionsMembers.obj43@0bb3c4a5
.obj38@0bb3c4a5.module := 

# .obj36@0bb3c4a5
.obj36@0bb3c4a5 := MyNumberOption
.obj36@0bb3c4a5.__eContents := \
	defaultValue/.obj37@0bb3c4a5
.obj36@0bb3c4a5.__eContainer := /options.obj38@0bb3c4a5
.obj36@0bb3c4a5.name := log_level
.obj36@0bb3c4a5.origin := 

# .obj37@0bb3c4a5
.obj37@0bb3c4a5 := MyNumberLiteral
.obj37@0bb3c4a5.__eContents := 
.obj37@0bb3c4a5.__eContainer := /defaultValue.obj36@0bb3c4a5
.obj37@0bb3c4a5.value := 0

# .obj42@0bb3c4a5
.obj42@0bb3c4a5 := MyDependsMember
.obj42@0bb3c4a5.__eContents := 
.obj42@0bb3c4a5.__eContainer := /dependsMembers.obj43@0bb3c4a5
.obj42@0bb3c4a5.modules := \
	.obj41@0bb3c4a5./
.obj42@0bb3c4a5.module := 

# .obj41@0bb3c4a5
.obj41@0bb3c4a5 := ELink
.obj41@0bb3c4a5.eSource := MyFile_DependsMember_modules.obj42@0bb3c4a5
.obj41@0bb3c4a5.eTarget := 
.obj41@0bb3c4a5.name := embox.fs.syslib.idesc_mmap_api
.obj41@0bb3c4a5.origin := 34:10

# .obj35@0bb3c4a5
.obj35@0bb3c4a5 := ELink
.obj35@0bb3c4a5.eSource := MyFile_ModuleType_superType.obj43@0bb3c4a5
.obj35@0bb3c4a5.eTarget := 
.obj35@0bb3c4a5.name := mmap_api
.obj35@0bb3c4a5.origin := 30:26


__resource-mk/.cache/mybuild/files/src/compat/posix/sys/mman/Mybuild.mk := .obj1@0bb3c4a5