# Generated by GNU Make 4.2.1. Do not edit.

# PERSIST_OBJECTS:
#   .obj1@61507904

# .obj1@61507904
.obj1@61507904 := MyFileResource
.obj1@61507904.issues := 
.obj1@61507904.contentsRoot := .obj121@61507904
.obj1@61507904.resourceSet := 
.obj1@61507904.fileName := src/fs/syslib/Mybuild
.obj1@61507904.exports := \
	embox.fs.syslib \
	embox.fs.syslib.file \
	embox.fs.syslib.fs_full \
	embox.fs.syslib.fs_none \
	embox.fs.syslib.file_system \
	embox.fs.syslib.file_system_none \
	embox.fs.syslib.file_system_full \
	embox.fs.syslib.file_system_full.flock_quantity \
	embox.fs.syslib.perm \
	embox.fs.syslib.perm_full \
	embox.fs.syslib.perm_stub \
	embox.fs.syslib.dcache \
	embox.fs.syslib.dcache_last \
	embox.fs.syslib.dcache_last.dcache_table_size \
	embox.fs.syslib.dcache_last.dcache_size \
	embox.fs.syslib.noncache
.obj1@61507904.exports.embox.fs.syslib := \
	.obj121@61507904
.obj1@61507904.exports.embox.fs.syslib.file := \
	.obj8@61507904
.obj1@61507904.exports.embox.fs.syslib.fs_full := \
	.obj26@61507904
.obj1@61507904.exports.embox.fs.syslib.fs_none := \
	.obj30@61507904
.obj1@61507904.exports.embox.fs.syslib.file_system := \
	.obj37@61507904
.obj1@61507904.exports.embox.fs.syslib.file_system_none := \
	.obj41@61507904
.obj1@61507904.exports.embox.fs.syslib.file_system_full := \
	.obj76@61507904
.obj1@61507904.exports.embox.fs.syslib.file_system_full.flock_quantity := \
	.obj73@61507904
.obj1@61507904.exports.embox.fs.syslib.perm := \
	.obj83@61507904
.obj1@61507904.exports.embox.fs.syslib.perm_full := \
	.obj93@61507904
.obj1@61507904.exports.embox.fs.syslib.perm_stub := \
	.obj97@61507904
.obj1@61507904.exports.embox.fs.syslib.dcache := \
	.obj104@61507904
.obj1@61507904.exports.embox.fs.syslib.dcache_last := \
	.obj116@61507904
.obj1@61507904.exports.embox.fs.syslib.dcache_last.dcache_table_size := \
	.obj106@61507904
.obj1@61507904.exports.embox.fs.syslib.dcache_last.dcache_size := \
	.obj109@61507904
.obj1@61507904.exports.embox.fs.syslib.noncache := \
	.obj120@61507904

# .obj121@61507904
.obj121@61507904 := MyFileContentRoot
.obj121@61507904.__eContents := \
	types/.obj8@61507904 \
	types/.obj26@61507904 \
	types/.obj30@61507904 \
	types/.obj37@61507904 \
	types/.obj41@61507904 \
	types/.obj76@61507904 \
	types/.obj83@61507904 \
	types/.obj93@61507904 \
	types/.obj97@61507904 \
	types/.obj104@61507904 \
	types/.obj116@61507904 \
	types/.obj120@61507904
.obj121@61507904.__eContainer := .obj1@61507904
.obj121@61507904.imports := 
.obj121@61507904.name := embox.fs.syslib
.obj121@61507904.origin := 

# .obj8@61507904
.obj8@61507904 := MyModuleType
.obj8@61507904.__eContents := \
	annotations/.obj7@61507904
.obj8@61507904.__eContainer := fileContentRoot/types.obj121@61507904
.obj8@61507904.dependent := 
.obj8@61507904.subTypes := 
.obj8@61507904.modifiers := abstract
.obj8@61507904.name := file
.obj8@61507904.origin := 4:17
.obj8@61507904.superType := 
.obj8@61507904.customStorage := 

# .obj7@61507904
.obj7@61507904 := MyAnnotation
.obj7@61507904.__eContents := \
	bindings/.obj5@61507904
.obj7@61507904.__eContainer := target/annotations.obj8@61507904
.obj7@61507904.type := .obj2@61507904./

# .obj5@61507904
.obj5@61507904 := MyOptionBinding
.obj5@61507904.__eContents := \
	value/.obj4@61507904
.obj5@61507904.__eContainer := /bindings.obj7@61507904
.obj5@61507904.option := .obj6@61507904./

# .obj4@61507904
.obj4@61507904 := MyTypeReferenceLiteral
.obj4@61507904.__eContents := 
.obj4@61507904.__eContainer := /value.obj5@61507904
.obj4@61507904.value := .obj3@61507904./

# .obj3@61507904
.obj3@61507904 := ELink
.obj3@61507904.eSource := MyFile_TypeReferenceLiteral_value.obj4@61507904
.obj3@61507904.eTarget := 
.obj3@61507904.name := fs_none
.obj3@61507904.origin := 3:14

# .obj6@61507904
.obj6@61507904 := ELink
.obj6@61507904.eSource := MyFile_OptionBinding_option.obj5@61507904
.obj6@61507904.eTarget := 
.obj6@61507904.name := value
.obj6@61507904.origin := 3:13

# .obj2@61507904
.obj2@61507904 := ELink
.obj2@61507904.eSource := MyFile_Annotation_type.obj7@61507904
.obj2@61507904.eTarget := 
.obj2@61507904.name := DefaultImpl
.obj2@61507904.origin := 3:2

# .obj26@61507904
.obj26@61507904 := MyModuleType
.obj26@61507904.__eContents := \
	sourcesMembers/.obj11@61507904 \
	sourcesMembers/.obj13@61507904 \
	dependsMembers/.obj15@61507904 \
	dependsMembers/.obj17@61507904 \
	dependsMembers/.obj19@61507904 \
	dependsMembers/.obj21@61507904 \
	dependsMembers/.obj23@61507904 \
	dependsMembers/.obj25@61507904
.obj26@61507904.__eContainer := fileContentRoot/types.obj121@61507904
.obj26@61507904.dependent := 
.obj26@61507904.subTypes := 
.obj26@61507904.modifiers := 
.obj26@61507904.name := fs_full
.obj26@61507904.origin := 8:8
.obj26@61507904.superType := .obj9@61507904./
.obj26@61507904.customStorage := 

# .obj11@61507904
.obj11@61507904 := MySourceMember
.obj11@61507904.__eContents := \
	files/.obj10@61507904
.obj11@61507904.__eContainer := /sourcesMembers.obj26@61507904
.obj11@61507904.module := 

# .obj10@61507904
.obj10@61507904 := MyFileName
.obj10@61507904.__eContents := 
.obj10@61507904.__eContainer := /files.obj11@61507904
.obj10@61507904.fileName := kfile.c

# .obj13@61507904
.obj13@61507904 := MySourceMember
.obj13@61507904.__eContents := \
	files/.obj12@61507904
.obj13@61507904.__eContainer := /sourcesMembers.obj26@61507904
.obj13@61507904.module := 

# .obj12@61507904
.obj12@61507904 := MyFileName
.obj12@61507904.__eContents := 
.obj12@61507904.__eContainer := /files.obj13@61507904
.obj12@61507904.fileName := kfile_node.c

# .obj15@61507904
.obj15@61507904 := MyDependsMember
.obj15@61507904.__eContents := 
.obj15@61507904.__eContainer := /dependsMembers.obj26@61507904
.obj15@61507904.modules := \
	.obj14@61507904./
.obj15@61507904.module := 

# .obj14@61507904
.obj14@61507904 := ELink
.obj14@61507904.eSource := MyFile_DependsMember_modules.obj15@61507904
.obj14@61507904.eTarget := 
.obj14@61507904.name := embox.compat.libc.assert
.obj14@61507904.origin := 12:10

# .obj17@61507904
.obj17@61507904 := MyDependsMember
.obj17@61507904.__eContents := 
.obj17@61507904.__eContainer := /dependsMembers.obj26@61507904
.obj17@61507904.modules := \
	.obj16@61507904./
.obj17@61507904.module := 

# .obj16@61507904
.obj16@61507904 := ELink
.obj16@61507904.eSource := MyFile_DependsMember_modules.obj17@61507904
.obj16@61507904.eTarget := 
.obj16@61507904.name := embox.fs.core
.obj16@61507904.origin := 13:10

# .obj19@61507904
.obj19@61507904 := MyDependsMember
.obj19@61507904.__eContents := 
.obj19@61507904.__eContainer := /dependsMembers.obj26@61507904
.obj19@61507904.modules := \
	.obj18@61507904./
.obj19@61507904.module := 

# .obj18@61507904
.obj18@61507904 := ELink
.obj18@61507904.eSource := MyFile_DependsMember_modules.obj19@61507904
.obj18@61507904.eTarget := 
.obj18@61507904.name := embox.fs.file_desc
.obj18@61507904.origin := 14:10

# .obj21@61507904
.obj21@61507904 := MyDependsMember
.obj21@61507904.__eContents := 
.obj21@61507904.__eContainer := /dependsMembers.obj26@61507904
.obj21@61507904.modules := \
	.obj20@61507904./
.obj21@61507904.module := 

# .obj20@61507904
.obj20@61507904 := ELink
.obj20@61507904.eSource := MyFile_DependsMember_modules.obj21@61507904
.obj20@61507904.eTarget := 
.obj20@61507904.name := embox.security.api
.obj20@61507904.origin := 15:10

# .obj23@61507904
.obj23@61507904 := MyDependsMember
.obj23@61507904.__eContents := 
.obj23@61507904.__eContainer := /dependsMembers.obj26@61507904
.obj23@61507904.modules := \
	.obj22@61507904./
.obj23@61507904.module := 

# .obj22@61507904
.obj22@61507904 := ELink
.obj22@61507904.eSource := MyFile_DependsMember_modules.obj23@61507904
.obj22@61507904.eTarget := 
.obj22@61507904.name := embox.compat.posix.util.gettimeofday
.obj22@61507904.origin := 16:10

# .obj25@61507904
.obj25@61507904 := MyDependsMember
.obj25@61507904.__eContents := 
.obj25@61507904.__eContainer := /dependsMembers.obj26@61507904
.obj25@61507904.modules := \
	.obj24@61507904./
.obj25@61507904.module := 

# .obj24@61507904
.obj24@61507904 := ELink
.obj24@61507904.eSource := MyFile_DependsMember_modules.obj25@61507904
.obj24@61507904.eTarget := 
.obj24@61507904.name := perm
.obj24@61507904.origin := 17:10

# .obj9@61507904
.obj9@61507904 := ELink
.obj9@61507904.eSource := MyFile_ModuleType_superType.obj26@61507904
.obj9@61507904.eTarget := 
.obj9@61507904.name := file
.obj9@61507904.origin := 8:24

# .obj30@61507904
.obj30@61507904 := MyModuleType
.obj30@61507904.__eContents := \
	sourcesMembers/.obj29@61507904
.obj30@61507904.__eContainer := fileContentRoot/types.obj121@61507904
.obj30@61507904.dependent := 
.obj30@61507904.subTypes := 
.obj30@61507904.modifiers := 
.obj30@61507904.name := fs_none
.obj30@61507904.origin := 20:8
.obj30@61507904.superType := .obj27@61507904./
.obj30@61507904.customStorage := 

# .obj29@61507904
.obj29@61507904 := MySourceMember
.obj29@61507904.__eContents := \
	files/.obj28@61507904
.obj29@61507904.__eContainer := /sourcesMembers.obj30@61507904
.obj29@61507904.module := 

# .obj28@61507904
.obj28@61507904 := MyFileName
.obj28@61507904.__eContents := 
.obj28@61507904.__eContainer := /files.obj29@61507904
.obj28@61507904.fileName := nokfile.c

# .obj27@61507904
.obj27@61507904 := ELink
.obj27@61507904.eSource := MyFile_ModuleType_superType.obj30@61507904
.obj27@61507904.eTarget := 
.obj27@61507904.name := file
.obj27@61507904.origin := 20:24

# .obj37@61507904
.obj37@61507904 := MyModuleType
.obj37@61507904.__eContents := \
	annotations/.obj36@61507904
.obj37@61507904.__eContainer := fileContentRoot/types.obj121@61507904
.obj37@61507904.dependent := 
.obj37@61507904.subTypes := 
.obj37@61507904.modifiers := abstract
.obj37@61507904.name := file_system
.obj37@61507904.origin := 25:17
.obj37@61507904.superType := 
.obj37@61507904.customStorage := 

# .obj36@61507904
.obj36@61507904 := MyAnnotation
.obj36@61507904.__eContents := \
	bindings/.obj34@61507904
.obj36@61507904.__eContainer := target/annotations.obj37@61507904
.obj36@61507904.type := .obj31@61507904./

# .obj34@61507904
.obj34@61507904 := MyOptionBinding
.obj34@61507904.__eContents := \
	value/.obj33@61507904
.obj34@61507904.__eContainer := /bindings.obj36@61507904
.obj34@61507904.option := .obj35@61507904./

# .obj33@61507904
.obj33@61507904 := MyTypeReferenceLiteral
.obj33@61507904.__eContents := 
.obj33@61507904.__eContainer := /value.obj34@61507904
.obj33@61507904.value := .obj32@61507904./

# .obj32@61507904
.obj32@61507904 := ELink
.obj32@61507904.eSource := MyFile_TypeReferenceLiteral_value.obj33@61507904
.obj32@61507904.eTarget := 
.obj32@61507904.name := file_system_none
.obj32@61507904.origin := 24:14

# .obj35@61507904
.obj35@61507904 := ELink
.obj35@61507904.eSource := MyFile_OptionBinding_option.obj34@61507904
.obj35@61507904.eTarget := 
.obj35@61507904.name := value
.obj35@61507904.origin := 24:13

# .obj31@61507904
.obj31@61507904 := ELink
.obj31@61507904.eSource := MyFile_Annotation_type.obj36@61507904
.obj31@61507904.eTarget := 
.obj31@61507904.name := DefaultImpl
.obj31@61507904.origin := 24:2

# .obj41@61507904
.obj41@61507904 := MyModuleType
.obj41@61507904.__eContents := \
	sourcesMembers/.obj40@61507904
.obj41@61507904.__eContainer := fileContentRoot/types.obj121@61507904
.obj41@61507904.dependent := 
.obj41@61507904.subTypes := 
.obj41@61507904.modifiers := 
.obj41@61507904.name := file_system_none
.obj41@61507904.origin := 29:8
.obj41@61507904.superType := .obj38@61507904./
.obj41@61507904.customStorage := 

# .obj40@61507904
.obj40@61507904 := MySourceMember
.obj40@61507904.__eContents := \
	files/.obj39@61507904
.obj40@61507904.__eContainer := /sourcesMembers.obj41@61507904
.obj40@61507904.module := 

# .obj39@61507904
.obj39@61507904 := MyFileName
.obj39@61507904.__eContents := 
.obj39@61507904.__eContainer := /files.obj40@61507904
.obj39@61507904.fileName := nokfsop.c

# .obj38@61507904
.obj38@61507904 := ELink
.obj38@61507904.eSource := MyFile_ModuleType_superType.obj41@61507904
.obj38@61507904.eTarget := 
.obj38@61507904.name := file_system
.obj38@61507904.origin := 29:33

# .obj76@61507904
.obj76@61507904 := MyModuleType
.obj76@61507904.__eContents := \
	sourcesMembers/.obj44@61507904 \
	sourcesMembers/.obj46@61507904 \
	optionsMembers/.obj75@61507904 \
	dependsMembers/.obj48@61507904 \
	dependsMembers/.obj50@61507904 \
	dependsMembers/.obj52@61507904 \
	dependsMembers/.obj54@61507904 \
	dependsMembers/.obj56@61507904 \
	dependsMembers/.obj58@61507904 \
	dependsMembers/.obj60@61507904 \
	dependsMembers/.obj62@61507904 \
	dependsMembers/.obj64@61507904 \
	dependsMembers/.obj66@61507904 \
	dependsMembers/.obj68@61507904 \
	dependsMembers/.obj70@61507904 \
	dependsMembers/.obj72@61507904
.obj76@61507904.__eContainer := fileContentRoot/types.obj121@61507904
.obj76@61507904.dependent := 
.obj76@61507904.subTypes := 
.obj76@61507904.modifiers := 
.obj76@61507904.name := file_system_full
.obj76@61507904.origin := 33:8
.obj76@61507904.superType := .obj42@61507904./
.obj76@61507904.customStorage := 

# .obj44@61507904
.obj44@61507904 := MySourceMember
.obj44@61507904.__eContents := \
	files/.obj43@61507904
.obj44@61507904.__eContainer := /sourcesMembers.obj76@61507904
.obj44@61507904.module := 

# .obj43@61507904
.obj43@61507904 := MyFileName
.obj43@61507904.__eContents := 
.obj43@61507904.__eContainer := /files.obj44@61507904
.obj43@61507904.fileName := kfsop.c

# .obj46@61507904
.obj46@61507904 := MySourceMember
.obj46@61507904.__eContents := \
	files/.obj45@61507904
.obj46@61507904.__eContainer := /sourcesMembers.obj76@61507904
.obj46@61507904.module := 

# .obj45@61507904
.obj45@61507904 := MyFileName
.obj45@61507904.__eContents := 
.obj45@61507904.__eContainer := /files.obj46@61507904
.obj45@61507904.fileName := fsop.c

# .obj75@61507904
.obj75@61507904 := MyOptionMember
.obj75@61507904.__eContents := \
	options/.obj73@61507904
.obj75@61507904.__eContainer := /optionsMembers.obj76@61507904
.obj75@61507904.module := 

# .obj73@61507904
.obj73@61507904 := MyNumberOption
.obj73@61507904.__eContents := \
	defaultValue/.obj74@61507904
.obj73@61507904.__eContainer := /options.obj75@61507904
.obj73@61507904.name := flock_quantity
.obj73@61507904.origin := 

# .obj74@61507904
.obj74@61507904 := MyNumberLiteral
.obj74@61507904.__eContents := 
.obj74@61507904.__eContainer := /defaultValue.obj73@61507904
.obj74@61507904.value := 128

# .obj48@61507904
.obj48@61507904 := MyDependsMember
.obj48@61507904.__eContents := 
.obj48@61507904.__eContainer := /dependsMembers.obj76@61507904
.obj48@61507904.modules := \
	.obj47@61507904./
.obj48@61507904.module := 

# .obj47@61507904
.obj47@61507904 := ELink
.obj47@61507904.eSource := MyFile_DependsMember_modules.obj48@61507904
.obj47@61507904.eTarget := 
.obj47@61507904.name := dcache
.obj47@61507904.origin := 37:10

# .obj50@61507904
.obj50@61507904 := MyDependsMember
.obj50@61507904.__eContents := 
.obj50@61507904.__eContainer := /dependsMembers.obj76@61507904
.obj50@61507904.modules := \
	.obj49@61507904./
.obj50@61507904.module := 

# .obj49@61507904
.obj49@61507904 := ELink
.obj49@61507904.eSource := MyFile_DependsMember_modules.obj50@61507904
.obj49@61507904.eTarget := 
.obj49@61507904.name := perm
.obj49@61507904.origin := 38:10

# .obj52@61507904
.obj52@61507904 := MyDependsMember
.obj52@61507904.__eContents := 
.obj52@61507904.__eContainer := /dependsMembers.obj76@61507904
.obj52@61507904.modules := \
	.obj51@61507904./
.obj52@61507904.module := 

# .obj51@61507904
.obj51@61507904 := ELink
.obj51@61507904.eSource := MyFile_DependsMember_modules.obj52@61507904
.obj51@61507904.eTarget := 
.obj51@61507904.name := fs_full
.obj51@61507904.origin := 40:10

# .obj54@61507904
.obj54@61507904 := MyDependsMember
.obj54@61507904.__eContents := 
.obj54@61507904.__eContainer := /dependsMembers.obj76@61507904
.obj54@61507904.modules := \
	.obj53@61507904./
.obj54@61507904.module := 

# .obj53@61507904
.obj53@61507904 := ELink
.obj53@61507904.eSource := MyFile_DependsMember_modules.obj54@61507904
.obj53@61507904.eTarget := 
.obj53@61507904.name := embox.driver.common
.obj53@61507904.origin := 42:10

# .obj56@61507904
.obj56@61507904 := MyDependsMember
.obj56@61507904.__eContents := 
.obj56@61507904.__eContainer := /dependsMembers.obj76@61507904
.obj56@61507904.modules := \
	.obj55@61507904./
.obj56@61507904.module := 

# .obj55@61507904
.obj55@61507904 := ELink
.obj55@61507904.eSource := MyFile_DependsMember_modules.obj56@61507904
.obj55@61507904.eTarget := 
.obj55@61507904.name := embox.fs.core
.obj55@61507904.origin := 43:10

# .obj58@61507904
.obj58@61507904 := MyDependsMember
.obj58@61507904.__eContents := 
.obj58@61507904.__eContainer := /dependsMembers.obj76@61507904
.obj58@61507904.modules := \
	.obj57@61507904./
.obj58@61507904.module := 

# .obj57@61507904
.obj57@61507904 := ELink
.obj57@61507904.eSource := MyFile_DependsMember_modules.obj58@61507904
.obj57@61507904.eTarget := 
.obj57@61507904.name := embox.fs.driver.repo
.obj57@61507904.origin := 44:10

# .obj60@61507904
.obj60@61507904 := MyDependsMember
.obj60@61507904.__eContents := 
.obj60@61507904.__eContainer := /dependsMembers.obj76@61507904
.obj60@61507904.modules := \
	.obj59@61507904./
.obj60@61507904.module := 

# .obj59@61507904
.obj59@61507904 := ELink
.obj59@61507904.eSource := MyFile_DependsMember_modules.obj60@61507904
.obj59@61507904.eTarget := 
.obj59@61507904.name := embox.fs.file_desc
.obj59@61507904.origin := 45:10

# .obj62@61507904
.obj62@61507904 := MyDependsMember
.obj62@61507904.__eContents := 
.obj62@61507904.__eContainer := /dependsMembers.obj76@61507904
.obj62@61507904.modules := \
	.obj61@61507904./
.obj62@61507904.module := 

# .obj61@61507904
.obj61@61507904 := ELink
.obj61@61507904.eSource := MyFile_DependsMember_modules.obj62@61507904
.obj61@61507904.eTarget := 
.obj61@61507904.name := embox.fs.syslib.fs_full
.obj61@61507904.origin := 46:10

# .obj64@61507904
.obj64@61507904 := MyDependsMember
.obj64@61507904.__eContents := 
.obj64@61507904.__eContainer := /dependsMembers.obj76@61507904
.obj64@61507904.modules := \
	.obj63@61507904./
.obj64@61507904.module := 

# .obj63@61507904
.obj63@61507904 := ELink
.obj63@61507904.eSource := MyFile_DependsMember_modules.obj64@61507904
.obj63@61507904.eTarget := 
.obj63@61507904.name := embox.kernel.thread.mutex
.obj63@61507904.origin := 47:10

# .obj66@61507904
.obj66@61507904 := MyDependsMember
.obj66@61507904.__eContents := 
.obj66@61507904.__eContainer := /dependsMembers.obj76@61507904
.obj66@61507904.modules := \
	.obj65@61507904./
.obj66@61507904.module := 

# .obj65@61507904
.obj65@61507904 := ELink
.obj65@61507904.eSource := MyFile_DependsMember_modules.obj66@61507904
.obj65@61507904.eTarget := 
.obj65@61507904.name := embox.compat.libc.str_dup
.obj65@61507904.origin := 48:10

# .obj68@61507904
.obj68@61507904 := MyDependsMember
.obj68@61507904.__eContents := 
.obj68@61507904.__eContainer := /dependsMembers.obj76@61507904
.obj68@61507904.modules := \
	.obj67@61507904./
.obj68@61507904.module := 

# .obj67@61507904
.obj67@61507904 := ELink
.obj67@61507904.eSource := MyFile_DependsMember_modules.obj68@61507904
.obj67@61507904.eTarget := 
.obj67@61507904.name := embox.compat.posix.fs.open
.obj67@61507904.origin := 49:10

# .obj70@61507904
.obj70@61507904 := MyDependsMember
.obj70@61507904.__eContents := 
.obj70@61507904.__eContainer := /dependsMembers.obj76@61507904
.obj70@61507904.modules := \
	.obj69@61507904./
.obj70@61507904.module := 

# .obj69@61507904
.obj69@61507904 := ELink
.obj69@61507904.eSource := MyFile_DependsMember_modules.obj70@61507904
.obj69@61507904.eTarget := 
.obj69@61507904.name := embox.compat.posix.util.environ
.obj69@61507904.origin := 50:10

# .obj72@61507904
.obj72@61507904 := MyDependsMember
.obj72@61507904.__eContents := 
.obj72@61507904.__eContainer := /dependsMembers.obj76@61507904
.obj72@61507904.modules := \
	.obj71@61507904./
.obj72@61507904.module := 

# .obj71@61507904
.obj71@61507904 := ELink
.obj71@61507904.eSource := MyFile_DependsMember_modules.obj72@61507904
.obj71@61507904.eTarget := 
.obj71@61507904.name := embox.util.tree
.obj71@61507904.origin := 51:10

# .obj42@61507904
.obj42@61507904 := ELink
.obj42@61507904.eSource := MyFile_ModuleType_superType.obj76@61507904
.obj42@61507904.eTarget := 
.obj42@61507904.name := file_system
.obj42@61507904.origin := 33:33

# .obj83@61507904
.obj83@61507904 := MyModuleType
.obj83@61507904.__eContents := \
	annotations/.obj82@61507904
.obj83@61507904.__eContainer := fileContentRoot/types.obj121@61507904
.obj83@61507904.dependent := 
.obj83@61507904.subTypes := 
.obj83@61507904.modifiers := abstract
.obj83@61507904.name := perm
.obj83@61507904.origin := 57:17
.obj83@61507904.superType := 
.obj83@61507904.customStorage := 

# .obj82@61507904
.obj82@61507904 := MyAnnotation
.obj82@61507904.__eContents := \
	bindings/.obj80@61507904
.obj82@61507904.__eContainer := target/annotations.obj83@61507904
.obj82@61507904.type := .obj77@61507904./

# .obj80@61507904
.obj80@61507904 := MyOptionBinding
.obj80@61507904.__eContents := \
	value/.obj79@61507904
.obj80@61507904.__eContainer := /bindings.obj82@61507904
.obj80@61507904.option := .obj81@61507904./

# .obj79@61507904
.obj79@61507904 := MyTypeReferenceLiteral
.obj79@61507904.__eContents := 
.obj79@61507904.__eContainer := /value.obj80@61507904
.obj79@61507904.value := .obj78@61507904./

# .obj78@61507904
.obj78@61507904 := ELink
.obj78@61507904.eSource := MyFile_TypeReferenceLiteral_value.obj79@61507904
.obj78@61507904.eTarget := 
.obj78@61507904.name := perm_full
.obj78@61507904.origin := 56:14

# .obj81@61507904
.obj81@61507904 := ELink
.obj81@61507904.eSource := MyFile_OptionBinding_option.obj80@61507904
.obj81@61507904.eTarget := 
.obj81@61507904.name := value
.obj81@61507904.origin := 56:13

# .obj77@61507904
.obj77@61507904 := ELink
.obj77@61507904.eSource := MyFile_Annotation_type.obj82@61507904
.obj77@61507904.eTarget := 
.obj77@61507904.name := DefaultImpl
.obj77@61507904.origin := 56:2

# .obj93@61507904
.obj93@61507904 := MyModuleType
.obj93@61507904.__eContents := \
	sourcesMembers/.obj86@61507904 \
	dependsMembers/.obj88@61507904 \
	dependsMembers/.obj90@61507904 \
	dependsMembers/.obj92@61507904
.obj93@61507904.__eContainer := fileContentRoot/types.obj121@61507904
.obj93@61507904.dependent := 
.obj93@61507904.subTypes := 
.obj93@61507904.modifiers := 
.obj93@61507904.name := perm_full
.obj93@61507904.origin := 60:8
.obj93@61507904.superType := .obj84@61507904./
.obj93@61507904.customStorage := 

# .obj86@61507904
.obj86@61507904 := MySourceMember
.obj86@61507904.__eContents := \
	files/.obj85@61507904
.obj86@61507904.__eContainer := /sourcesMembers.obj93@61507904
.obj86@61507904.module := 

# .obj85@61507904
.obj85@61507904 := MyFileName
.obj85@61507904.__eContents := 
.obj85@61507904.__eContainer := /files.obj86@61507904
.obj85@61507904.fileName := perm.c

# .obj88@61507904
.obj88@61507904 := MyDependsMember
.obj88@61507904.__eContents := 
.obj88@61507904.__eContainer := /dependsMembers.obj93@61507904
.obj88@61507904.modules := \
	.obj87@61507904./
.obj88@61507904.module := 

# .obj87@61507904
.obj87@61507904 := ELink
.obj87@61507904.eSource := MyFile_DependsMember_modules.obj88@61507904
.obj87@61507904.eTarget := 
.obj87@61507904.name := embox.compat.posix.util.environ
.obj87@61507904.origin := 63:10

# .obj90@61507904
.obj90@61507904 := MyDependsMember
.obj90@61507904.__eContents := 
.obj90@61507904.__eContainer := /dependsMembers.obj93@61507904
.obj90@61507904.modules := \
	.obj89@61507904./
.obj90@61507904.module := 

# .obj89@61507904
.obj89@61507904 := ELink
.obj89@61507904.eSource := MyFile_DependsMember_modules.obj90@61507904
.obj89@61507904.eTarget := 
.obj89@61507904.name := embox.compat.posix.proc.uid
.obj89@61507904.origin := 64:10

# .obj92@61507904
.obj92@61507904 := MyDependsMember
.obj92@61507904.__eContents := 
.obj92@61507904.__eContainer := /dependsMembers.obj93@61507904
.obj92@61507904.modules := \
	.obj91@61507904./
.obj92@61507904.module := 

# .obj91@61507904
.obj91@61507904 := ELink
.obj91@61507904.eSource := MyFile_DependsMember_modules.obj92@61507904
.obj91@61507904.eTarget := 
.obj91@61507904.name := embox.security.api
.obj91@61507904.origin := 65:10

# .obj84@61507904
.obj84@61507904 := ELink
.obj84@61507904.eSource := MyFile_ModuleType_superType.obj93@61507904
.obj84@61507904.eTarget := 
.obj84@61507904.name := perm
.obj84@61507904.origin := 60:26

# .obj97@61507904
.obj97@61507904 := MyModuleType
.obj97@61507904.__eContents := \
	sourcesMembers/.obj96@61507904
.obj97@61507904.__eContainer := fileContentRoot/types.obj121@61507904
.obj97@61507904.dependent := 
.obj97@61507904.subTypes := 
.obj97@61507904.modifiers := 
.obj97@61507904.name := perm_stub
.obj97@61507904.origin := 71:8
.obj97@61507904.superType := .obj94@61507904./
.obj97@61507904.customStorage := 

# .obj96@61507904
.obj96@61507904 := MySourceMember
.obj96@61507904.__eContents := \
	files/.obj95@61507904
.obj96@61507904.__eContainer := /sourcesMembers.obj97@61507904
.obj96@61507904.module := 

# .obj95@61507904
.obj95@61507904 := MyFileName
.obj95@61507904.__eContents := 
.obj95@61507904.__eContainer := /files.obj96@61507904
.obj95@61507904.fileName := perm_stub.c

# .obj94@61507904
.obj94@61507904 := ELink
.obj94@61507904.eSource := MyFile_ModuleType_superType.obj97@61507904
.obj94@61507904.eTarget := 
.obj94@61507904.name := perm
.obj94@61507904.origin := 71:26

# .obj104@61507904
.obj104@61507904 := MyModuleType
.obj104@61507904.__eContents := \
	annotations/.obj103@61507904
.obj104@61507904.__eContainer := fileContentRoot/types.obj121@61507904
.obj104@61507904.dependent := 
.obj104@61507904.subTypes := 
.obj104@61507904.modifiers := abstract
.obj104@61507904.name := dcache
.obj104@61507904.origin := 76:17
.obj104@61507904.superType := 
.obj104@61507904.customStorage := 

# .obj103@61507904
.obj103@61507904 := MyAnnotation
.obj103@61507904.__eContents := \
	bindings/.obj101@61507904
.obj103@61507904.__eContainer := target/annotations.obj104@61507904
.obj103@61507904.type := .obj98@61507904./

# .obj101@61507904
.obj101@61507904 := MyOptionBinding
.obj101@61507904.__eContents := \
	value/.obj100@61507904
.obj101@61507904.__eContainer := /bindings.obj103@61507904
.obj101@61507904.option := .obj102@61507904./

# .obj100@61507904
.obj100@61507904 := MyTypeReferenceLiteral
.obj100@61507904.__eContents := 
.obj100@61507904.__eContainer := /value.obj101@61507904
.obj100@61507904.value := .obj99@61507904./

# .obj99@61507904
.obj99@61507904 := ELink
.obj99@61507904.eSource := MyFile_TypeReferenceLiteral_value.obj100@61507904
.obj99@61507904.eTarget := 
.obj99@61507904.name := noncache
.obj99@61507904.origin := 75:14

# .obj102@61507904
.obj102@61507904 := ELink
.obj102@61507904.eSource := MyFile_OptionBinding_option.obj101@61507904
.obj102@61507904.eTarget := 
.obj102@61507904.name := value
.obj102@61507904.origin := 75:13

# .obj98@61507904
.obj98@61507904 := ELink
.obj98@61507904.eSource := MyFile_Annotation_type.obj103@61507904
.obj98@61507904.eTarget := 
.obj98@61507904.name := DefaultImpl
.obj98@61507904.origin := 75:2

# .obj116@61507904
.obj116@61507904 := MyModuleType
.obj116@61507904.__eContents := \
	sourcesMembers/.obj113@61507904 \
	optionsMembers/.obj108@61507904 \
	optionsMembers/.obj111@61507904 \
	dependsMembers/.obj115@61507904
.obj116@61507904.__eContainer := fileContentRoot/types.obj121@61507904
.obj116@61507904.dependent := 
.obj116@61507904.subTypes := 
.obj116@61507904.modifiers := 
.obj116@61507904.name := dcache_last
.obj116@61507904.origin := 80:8
.obj116@61507904.superType := .obj105@61507904./
.obj116@61507904.customStorage := 

# .obj113@61507904
.obj113@61507904 := MySourceMember
.obj113@61507904.__eContents := \
	files/.obj112@61507904
.obj113@61507904.__eContainer := /sourcesMembers.obj116@61507904
.obj113@61507904.module := 

# .obj112@61507904
.obj112@61507904 := MyFileName
.obj112@61507904.__eContents := 
.obj112@61507904.__eContainer := /files.obj113@61507904
.obj112@61507904.fileName := dcache.c

# .obj108@61507904
.obj108@61507904 := MyOptionMember
.obj108@61507904.__eContents := \
	options/.obj106@61507904
.obj108@61507904.__eContainer := /optionsMembers.obj116@61507904
.obj108@61507904.module := 

# .obj106@61507904
.obj106@61507904 := MyNumberOption
.obj106@61507904.__eContents := \
	defaultValue/.obj107@61507904
.obj106@61507904.__eContainer := /options.obj108@61507904
.obj106@61507904.name := dcache_table_size
.obj106@61507904.origin := 

# .obj107@61507904
.obj107@61507904 := MyNumberLiteral
.obj107@61507904.__eContents := 
.obj107@61507904.__eContainer := /defaultValue.obj106@61507904
.obj107@61507904.value := 16

# .obj111@61507904
.obj111@61507904 := MyOptionMember
.obj111@61507904.__eContents := \
	options/.obj109@61507904
.obj111@61507904.__eContainer := /optionsMembers.obj116@61507904
.obj111@61507904.module := 

# .obj109@61507904
.obj109@61507904 := MyNumberOption
.obj109@61507904.__eContents := \
	defaultValue/.obj110@61507904
.obj109@61507904.__eContainer := /options.obj111@61507904
.obj109@61507904.name := dcache_size
.obj109@61507904.origin := 

# .obj110@61507904
.obj110@61507904 := MyNumberLiteral
.obj110@61507904.__eContents := 
.obj110@61507904.__eContainer := /defaultValue.obj109@61507904
.obj110@61507904.value := 16

# .obj115@61507904
.obj115@61507904 := MyDependsMember
.obj115@61507904.__eContents := 
.obj115@61507904.__eContainer := /dependsMembers.obj116@61507904
.obj115@61507904.modules := \
	.obj114@61507904./
.obj115@61507904.module := 

# .obj114@61507904
.obj114@61507904 := ELink
.obj114@61507904.eSource := MyFile_DependsMember_modules.obj115@61507904
.obj114@61507904.eTarget := 
.obj114@61507904.name := embox.util.hashtable
.obj114@61507904.origin := 86:10

# .obj105@61507904
.obj105@61507904 := ELink
.obj105@61507904.eSource := MyFile_ModuleType_superType.obj116@61507904
.obj105@61507904.eTarget := 
.obj105@61507904.name := dcache
.obj105@61507904.origin := 80:28

# .obj120@61507904
.obj120@61507904 := MyModuleType
.obj120@61507904.__eContents := \
	sourcesMembers/.obj119@61507904
.obj120@61507904.__eContainer := fileContentRoot/types.obj121@61507904
.obj120@61507904.dependent := 
.obj120@61507904.subTypes := 
.obj120@61507904.modifiers := 
.obj120@61507904.name := noncache
.obj120@61507904.origin := 89:8
.obj120@61507904.superType := .obj117@61507904./
.obj120@61507904.customStorage := 

# .obj119@61507904
.obj119@61507904 := MySourceMember
.obj119@61507904.__eContents := \
	files/.obj118@61507904
.obj119@61507904.__eContainer := /sourcesMembers.obj120@61507904
.obj119@61507904.module := 

# .obj118@61507904
.obj118@61507904 := MyFileName
.obj118@61507904.__eContents := 
.obj118@61507904.__eContainer := /files.obj119@61507904
.obj118@61507904.fileName := noncache.c

# .obj117@61507904
.obj117@61507904 := ELink
.obj117@61507904.eSource := MyFile_ModuleType_superType.obj120@61507904
.obj117@61507904.eTarget := 
.obj117@61507904.name := dcache
.obj117@61507904.origin := 89:25


__resource-mk/.cache/mybuild/files/src/fs/syslib/Mybuild.mk := .obj1@61507904