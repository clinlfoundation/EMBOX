# Generated by GNU Make 4.2.1. Do not edit.

# PERSIST_OBJECTS:
#   .obj1@20316bb3

# .obj1@20316bb3
.obj1@20316bb3 := MyFileResource
.obj1@20316bb3.issues := 
.obj1@20316bb3.contentsRoot := .obj31@20316bb3
.obj1@20316bb3.resourceSet := 
.obj1@20316bb3.fileName := src/lib/execinfo/Mybuild
.obj1@20316bb3.exports := \
	embox.lib.execinfo \
	embox.lib.execinfo.backtrace \
	embox.lib.execinfo.backtrace_symbols \
	embox.lib.execinfo.backtrace_symbols.row_count \
	embox.lib.execinfo.backtrace_symbols.row_size \
	embox.lib.execinfo.backtrace_symbols_fd
.obj1@20316bb3.exports.embox.lib.execinfo := \
	.obj31@20316bb3
.obj1@20316bb3.exports.embox.lib.execinfo.backtrace := \
	.obj10@20316bb3
.obj1@20316bb3.exports.embox.lib.execinfo.backtrace_symbols := \
	.obj23@20316bb3
.obj1@20316bb3.exports.embox.lib.execinfo.backtrace_symbols.row_count := \
	.obj13@20316bb3
.obj1@20316bb3.exports.embox.lib.execinfo.backtrace_symbols.row_size := \
	.obj16@20316bb3
.obj1@20316bb3.exports.embox.lib.execinfo.backtrace_symbols_fd := \
	.obj30@20316bb3

# .obj31@20316bb3
.obj31@20316bb3 := MyFileContentRoot
.obj31@20316bb3.__eContents := \
	types/.obj10@20316bb3 \
	types/.obj23@20316bb3 \
	types/.obj30@20316bb3
.obj31@20316bb3.__eContainer := .obj1@20316bb3
.obj31@20316bb3.imports := 
.obj31@20316bb3.name := embox.lib.execinfo
.obj31@20316bb3.origin := 

# .obj10@20316bb3
.obj10@20316bb3 := MyModuleType
.obj10@20316bb3.__eContents := \
	sourcesMembers/.obj3@20316bb3 \
	sourcesMembers/.obj7@20316bb3 \
	dependsMembers/.obj9@20316bb3
.obj10@20316bb3.__eContainer := fileContentRoot/types.obj31@20316bb3
.obj10@20316bb3.dependent := 
.obj10@20316bb3.subTypes := 
.obj10@20316bb3.modifiers := 
.obj10@20316bb3.name := backtrace
.obj10@20316bb3.origin := 4:8
.obj10@20316bb3.superType := 
.obj10@20316bb3.customStorage := 

# .obj3@20316bb3
.obj3@20316bb3 := MySourceMember
.obj3@20316bb3.__eContents := \
	files/.obj2@20316bb3
.obj3@20316bb3.__eContainer := /sourcesMembers.obj10@20316bb3
.obj3@20316bb3.module := 

# .obj2@20316bb3
.obj2@20316bb3 := MyFileName
.obj2@20316bb3.__eContents := 
.obj2@20316bb3.__eContainer := /files.obj3@20316bb3
.obj2@20316bb3.fileName := backtrace.c

# .obj7@20316bb3
.obj7@20316bb3 := MySourceMember
.obj7@20316bb3.__eContents := \
	files/.obj6@20316bb3 \
	annotations/.obj5@20316bb3
.obj7@20316bb3.__eContainer := /sourcesMembers.obj10@20316bb3
.obj7@20316bb3.module := 

# .obj6@20316bb3
.obj6@20316bb3 := MyFileName
.obj6@20316bb3.__eContents := 
.obj6@20316bb3.__eContainer := /files.obj7@20316bb3
.obj6@20316bb3.fileName := execinfo.h

# .obj5@20316bb3
.obj5@20316bb3 := MyAnnotation
.obj5@20316bb3.__eContents := 
.obj5@20316bb3.__eContainer := target/annotations.obj7@20316bb3
.obj5@20316bb3.type := .obj4@20316bb3./

# .obj4@20316bb3
.obj4@20316bb3 := ELink
.obj4@20316bb3.eSource := MyFile_Annotation_type.obj5@20316bb3
.obj4@20316bb3.eTarget := 
.obj4@20316bb3.name := IncludeExport
.obj4@20316bb3.origin := 7:3

# .obj9@20316bb3
.obj9@20316bb3 := MyDependsMember
.obj9@20316bb3.__eContents := 
.obj9@20316bb3.__eContainer := /dependsMembers.obj10@20316bb3
.obj9@20316bb3.modules := \
	.obj8@20316bb3./
.obj9@20316bb3.module := 

# .obj8@20316bb3
.obj8@20316bb3 := ELink
.obj8@20316bb3.eSource := MyFile_DependsMember_modules.obj9@20316bb3
.obj8@20316bb3.eTarget := 
.obj8@20316bb3.name := embox.arch.stackframe
.obj8@20316bb3.origin := 10:10

# .obj23@20316bb3
.obj23@20316bb3 := MyModuleType
.obj23@20316bb3.__eContents := \
	sourcesMembers/.obj12@20316bb3 \
	optionsMembers/.obj15@20316bb3 \
	optionsMembers/.obj18@20316bb3 \
	dependsMembers/.obj20@20316bb3 \
	dependsMembers/.obj22@20316bb3
.obj23@20316bb3.__eContainer := fileContentRoot/types.obj31@20316bb3
.obj23@20316bb3.dependent := 
.obj23@20316bb3.subTypes := 
.obj23@20316bb3.modifiers := 
.obj23@20316bb3.name := backtrace_symbols
.obj23@20316bb3.origin := 13:8
.obj23@20316bb3.superType := 
.obj23@20316bb3.customStorage := 

# .obj12@20316bb3
.obj12@20316bb3 := MySourceMember
.obj12@20316bb3.__eContents := \
	files/.obj11@20316bb3
.obj12@20316bb3.__eContainer := /sourcesMembers.obj23@20316bb3
.obj12@20316bb3.module := 

# .obj11@20316bb3
.obj11@20316bb3 := MyFileName
.obj11@20316bb3.__eContents := 
.obj11@20316bb3.__eContainer := /files.obj12@20316bb3
.obj11@20316bb3.fileName := backtrace_symbols.c

# .obj15@20316bb3
.obj15@20316bb3 := MyOptionMember
.obj15@20316bb3.__eContents := \
	options/.obj13@20316bb3
.obj15@20316bb3.__eContainer := /optionsMembers.obj23@20316bb3
.obj15@20316bb3.module := 

# .obj13@20316bb3
.obj13@20316bb3 := MyNumberOption
.obj13@20316bb3.__eContents := \
	defaultValue/.obj14@20316bb3
.obj13@20316bb3.__eContainer := /options.obj15@20316bb3
.obj13@20316bb3.name := row_count
.obj13@20316bb3.origin := 

# .obj14@20316bb3
.obj14@20316bb3 := MyNumberLiteral
.obj14@20316bb3.__eContents := 
.obj14@20316bb3.__eContainer := /defaultValue.obj13@20316bb3
.obj14@20316bb3.value := 32

# .obj18@20316bb3
.obj18@20316bb3 := MyOptionMember
.obj18@20316bb3.__eContents := \
	options/.obj16@20316bb3
.obj18@20316bb3.__eContainer := /optionsMembers.obj23@20316bb3
.obj18@20316bb3.module := 

# .obj16@20316bb3
.obj16@20316bb3 := MyNumberOption
.obj16@20316bb3.__eContents := \
	defaultValue/.obj17@20316bb3
.obj16@20316bb3.__eContainer := /options.obj18@20316bb3
.obj16@20316bb3.name := row_size
.obj16@20316bb3.origin := 

# .obj17@20316bb3
.obj17@20316bb3 := MyNumberLiteral
.obj17@20316bb3.__eContents := 
.obj17@20316bb3.__eContainer := /defaultValue.obj16@20316bb3
.obj17@20316bb3.value := 64

# .obj20@20316bb3
.obj20@20316bb3 := MyDependsMember
.obj20@20316bb3.__eContents := 
.obj20@20316bb3.__eContainer := /dependsMembers.obj23@20316bb3
.obj20@20316bb3.modules := \
	.obj19@20316bb3./
.obj20@20316bb3.module := 

# .obj19@20316bb3
.obj19@20316bb3 := ELink
.obj19@20316bb3.eSource := MyFile_DependsMember_modules.obj20@20316bb3
.obj19@20316bb3.eTarget := 
.obj19@20316bb3.name := embox.lib.debug.symbol
.obj19@20316bb3.origin := 18:10

# .obj22@20316bb3
.obj22@20316bb3 := MyDependsMember
.obj22@20316bb3.__eContents := 
.obj22@20316bb3.__eContainer := /dependsMembers.obj23@20316bb3
.obj22@20316bb3.modules := \
	.obj21@20316bb3./
.obj22@20316bb3.module := 

# .obj21@20316bb3
.obj21@20316bb3 := ELink
.obj21@20316bb3.eSource := MyFile_DependsMember_modules.obj22@20316bb3
.obj21@20316bb3.eTarget := 
.obj21@20316bb3.name := embox.mem.heap_api
.obj21@20316bb3.origin := 19:10

# .obj30@20316bb3
.obj30@20316bb3 := MyModuleType
.obj30@20316bb3.__eContents := \
	sourcesMembers/.obj25@20316bb3 \
	dependsMembers/.obj27@20316bb3 \
	dependsMembers/.obj29@20316bb3
.obj30@20316bb3.__eContainer := fileContentRoot/types.obj31@20316bb3
.obj30@20316bb3.dependent := 
.obj30@20316bb3.subTypes := 
.obj30@20316bb3.modifiers := 
.obj30@20316bb3.name := backtrace_symbols_fd
.obj30@20316bb3.origin := 22:8
.obj30@20316bb3.superType := 
.obj30@20316bb3.customStorage := 

# .obj25@20316bb3
.obj25@20316bb3 := MySourceMember
.obj25@20316bb3.__eContents := \
	files/.obj24@20316bb3
.obj25@20316bb3.__eContainer := /sourcesMembers.obj30@20316bb3
.obj25@20316bb3.module := 

# .obj24@20316bb3
.obj24@20316bb3 := MyFileName
.obj24@20316bb3.__eContents := 
.obj24@20316bb3.__eContainer := /files.obj25@20316bb3
.obj24@20316bb3.fileName := backtrace_symbols_fd.c

# .obj27@20316bb3
.obj27@20316bb3 := MyDependsMember
.obj27@20316bb3.__eContents := 
.obj27@20316bb3.__eContainer := /dependsMembers.obj30@20316bb3
.obj27@20316bb3.modules := \
	.obj26@20316bb3./
.obj27@20316bb3.module := 

# .obj26@20316bb3
.obj26@20316bb3 := ELink
.obj26@20316bb3.eSource := MyFile_DependsMember_modules.obj27@20316bb3
.obj26@20316bb3.eTarget := 
.obj26@20316bb3.name := embox.lib.debug.symbol
.obj26@20316bb3.origin := 25:10

# .obj29@20316bb3
.obj29@20316bb3 := MyDependsMember
.obj29@20316bb3.__eContents := 
.obj29@20316bb3.__eContainer := /dependsMembers.obj30@20316bb3
.obj29@20316bb3.modules := \
	.obj28@20316bb3./
.obj29@20316bb3.module := 

# .obj28@20316bb3
.obj28@20316bb3 := ELink
.obj28@20316bb3.eSource := MyFile_DependsMember_modules.obj29@20316bb3
.obj28@20316bb3.eTarget := 
.obj28@20316bb3.name := embox.compat.libc.stdio.all
.obj28@20316bb3.origin := 26:10


__resource-mk/.cache/mybuild/files/src/lib/execinfo/Mybuild.mk := .obj1@20316bb3