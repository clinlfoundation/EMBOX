# Generated by GNU Make 4.2.1. Do not edit.

# PERSIST_OBJECTS:
#   .obj1@25b91ea7

# .obj1@25b91ea7
.obj1@25b91ea7 := MyFileResource
.obj1@25b91ea7.issues := 
.obj1@25b91ea7.contentsRoot := .obj30@25b91ea7
.obj1@25b91ea7.resourceSet := 
.obj1@25b91ea7.fileName := src/fs/driver/dfs/Mybuild
.obj1@25b91ea7.exports := \
	embox.fs.driver \
	embox.fs.driver.dfs \
	embox.fs.driver.dfs.page_size \
	embox.fs.driver.dfs.block_size \
	embox.fs.driver.dfs.minimum_file_size \
	embox.fs.driver.dfs.inode_count \
	embox.fs.driver.dfs.max_name_len \
	embox.fs.driver.dfs.pages_max
.obj1@25b91ea7.exports.embox.fs.driver := \
	.obj30@25b91ea7
.obj1@25b91ea7.exports.embox.fs.driver.dfs := \
	.obj29@25b91ea7
.obj1@25b91ea7.exports.embox.fs.driver.dfs.page_size := \
	.obj11@25b91ea7
.obj1@25b91ea7.exports.embox.fs.driver.dfs.block_size := \
	.obj14@25b91ea7
.obj1@25b91ea7.exports.embox.fs.driver.dfs.minimum_file_size := \
	.obj17@25b91ea7
.obj1@25b91ea7.exports.embox.fs.driver.dfs.inode_count := \
	.obj20@25b91ea7
.obj1@25b91ea7.exports.embox.fs.driver.dfs.max_name_len := \
	.obj23@25b91ea7
.obj1@25b91ea7.exports.embox.fs.driver.dfs.pages_max := \
	.obj26@25b91ea7

# .obj30@25b91ea7
.obj30@25b91ea7 := MyFileContentRoot
.obj30@25b91ea7.__eContents := \
	types/.obj29@25b91ea7
.obj30@25b91ea7.__eContainer := .obj1@25b91ea7
.obj30@25b91ea7.imports := 
.obj30@25b91ea7.name := embox.fs.driver
.obj30@25b91ea7.origin := 

# .obj29@25b91ea7
.obj29@25b91ea7 := MyModuleType
.obj29@25b91ea7.__eContents := \
	sourcesMembers/.obj8@25b91ea7 \
	sourcesMembers/.obj10@25b91ea7 \
	optionsMembers/.obj13@25b91ea7 \
	optionsMembers/.obj16@25b91ea7 \
	optionsMembers/.obj19@25b91ea7 \
	optionsMembers/.obj22@25b91ea7 \
	optionsMembers/.obj25@25b91ea7 \
	optionsMembers/.obj28@25b91ea7
.obj29@25b91ea7.__eContainer := fileContentRoot/types.obj30@25b91ea7
.obj29@25b91ea7.dependent := 
.obj29@25b91ea7.subTypes := 
.obj29@25b91ea7.modifiers := 
.obj29@25b91ea7.name := dfs
.obj29@25b91ea7.origin := 3:8
.obj29@25b91ea7.superType := 
.obj29@25b91ea7.customStorage := 

# .obj8@25b91ea7
.obj8@25b91ea7 := MySourceMember
.obj8@25b91ea7.__eContents := \
	files/.obj7@25b91ea7 \
	annotations/.obj6@25b91ea7
.obj8@25b91ea7.__eContainer := /sourcesMembers.obj29@25b91ea7
.obj8@25b91ea7.module := 

# .obj7@25b91ea7
.obj7@25b91ea7 := MyFileName
.obj7@25b91ea7.__eContents := 
.obj7@25b91ea7.__eContainer := /files.obj8@25b91ea7
.obj7@25b91ea7.fileName := dfs.h

# .obj6@25b91ea7
.obj6@25b91ea7 := MyAnnotation
.obj6@25b91ea7.__eContents := \
	bindings/.obj5@25b91ea7
.obj6@25b91ea7.__eContainer := target/annotations.obj8@25b91ea7
.obj6@25b91ea7.type := .obj2@25b91ea7./

# .obj5@25b91ea7
.obj5@25b91ea7 := MyOptionBinding
.obj5@25b91ea7.__eContents := \
	value/.obj4@25b91ea7
.obj5@25b91ea7.__eContainer := /bindings.obj6@25b91ea7
.obj5@25b91ea7.option := .obj3@25b91ea7./

# .obj4@25b91ea7
.obj4@25b91ea7 := MyStringLiteral
.obj4@25b91ea7.__eContents := 
.obj4@25b91ea7.__eContainer := /value.obj5@25b91ea7
.obj4@25b91ea7.value := fs

# .obj3@25b91ea7
.obj3@25b91ea7 := ELink
.obj3@25b91ea7.eSource := MyFile_OptionBinding_option.obj5@25b91ea7
.obj3@25b91ea7.eTarget := 
.obj3@25b91ea7.name := path
.obj3@25b91ea7.origin := 4:17

# .obj2@25b91ea7
.obj2@25b91ea7 := ELink
.obj2@25b91ea7.eSource := MyFile_Annotation_type.obj6@25b91ea7
.obj2@25b91ea7.eTarget := 
.obj2@25b91ea7.name := IncludeExport
.obj2@25b91ea7.origin := 4:3

# .obj10@25b91ea7
.obj10@25b91ea7 := MySourceMember
.obj10@25b91ea7.__eContents := \
	files/.obj9@25b91ea7
.obj10@25b91ea7.__eContainer := /sourcesMembers.obj29@25b91ea7
.obj10@25b91ea7.module := 

# .obj9@25b91ea7
.obj9@25b91ea7 := MyFileName
.obj9@25b91ea7.__eContents := 
.obj9@25b91ea7.__eContainer := /files.obj10@25b91ea7
.obj9@25b91ea7.fileName := dfs.c

# .obj13@25b91ea7
.obj13@25b91ea7 := MyOptionMember
.obj13@25b91ea7.__eContents := \
	options/.obj11@25b91ea7
.obj13@25b91ea7.__eContainer := /optionsMembers.obj29@25b91ea7
.obj13@25b91ea7.module := 

# .obj11@25b91ea7
.obj11@25b91ea7 := MyNumberOption
.obj11@25b91ea7.__eContents := \
	defaultValue/.obj12@25b91ea7
.obj11@25b91ea7.__eContainer := /options.obj13@25b91ea7
.obj11@25b91ea7.name := page_size
.obj11@25b91ea7.origin := 

# .obj12@25b91ea7
.obj12@25b91ea7 := MyNumberLiteral
.obj12@25b91ea7.__eContents := 
.obj12@25b91ea7.__eContainer := /defaultValue.obj11@25b91ea7
.obj12@25b91ea7.value := 4

# .obj16@25b91ea7
.obj16@25b91ea7 := MyOptionMember
.obj16@25b91ea7.__eContents := \
	options/.obj14@25b91ea7
.obj16@25b91ea7.__eContainer := /optionsMembers.obj29@25b91ea7
.obj16@25b91ea7.module := 

# .obj14@25b91ea7
.obj14@25b91ea7 := MyNumberOption
.obj14@25b91ea7.__eContents := \
	defaultValue/.obj15@25b91ea7
.obj14@25b91ea7.__eContainer := /options.obj16@25b91ea7
.obj14@25b91ea7.name := block_size
.obj14@25b91ea7.origin := 

# .obj15@25b91ea7
.obj15@25b91ea7 := MyNumberLiteral
.obj15@25b91ea7.__eContents := 
.obj15@25b91ea7.__eContainer := /defaultValue.obj14@25b91ea7
.obj15@25b91ea7.value := 131072

# .obj19@25b91ea7
.obj19@25b91ea7 := MyOptionMember
.obj19@25b91ea7.__eContents := \
	options/.obj17@25b91ea7
.obj19@25b91ea7.__eContainer := /optionsMembers.obj29@25b91ea7
.obj19@25b91ea7.module := 

# .obj17@25b91ea7
.obj17@25b91ea7 := MyNumberOption
.obj17@25b91ea7.__eContents := \
	defaultValue/.obj18@25b91ea7
.obj17@25b91ea7.__eContainer := /options.obj19@25b91ea7
.obj17@25b91ea7.name := minimum_file_size
.obj17@25b91ea7.origin := 

# .obj18@25b91ea7
.obj18@25b91ea7 := MyNumberLiteral
.obj18@25b91ea7.__eContents := 
.obj18@25b91ea7.__eContainer := /defaultValue.obj17@25b91ea7
.obj18@25b91ea7.value := 2048

# .obj22@25b91ea7
.obj22@25b91ea7 := MyOptionMember
.obj22@25b91ea7.__eContents := \
	options/.obj20@25b91ea7
.obj22@25b91ea7.__eContainer := /optionsMembers.obj29@25b91ea7
.obj22@25b91ea7.module := 

# .obj20@25b91ea7
.obj20@25b91ea7 := MyNumberOption
.obj20@25b91ea7.__eContents := \
	defaultValue/.obj21@25b91ea7
.obj20@25b91ea7.__eContainer := /options.obj22@25b91ea7
.obj20@25b91ea7.name := inode_count
.obj20@25b91ea7.origin := 

# .obj21@25b91ea7
.obj21@25b91ea7 := MyNumberLiteral
.obj21@25b91ea7.__eContents := 
.obj21@25b91ea7.__eContainer := /defaultValue.obj20@25b91ea7
.obj21@25b91ea7.value := 16

# .obj25@25b91ea7
.obj25@25b91ea7 := MyOptionMember
.obj25@25b91ea7.__eContents := \
	options/.obj23@25b91ea7
.obj25@25b91ea7.__eContainer := /optionsMembers.obj29@25b91ea7
.obj25@25b91ea7.module := 

# .obj23@25b91ea7
.obj23@25b91ea7 := MyNumberOption
.obj23@25b91ea7.__eContents := \
	defaultValue/.obj24@25b91ea7
.obj23@25b91ea7.__eContainer := /options.obj25@25b91ea7
.obj23@25b91ea7.name := max_name_len
.obj23@25b91ea7.origin := 

# .obj24@25b91ea7
.obj24@25b91ea7 := MyNumberLiteral
.obj24@25b91ea7.__eContents := 
.obj24@25b91ea7.__eContainer := /defaultValue.obj23@25b91ea7
.obj24@25b91ea7.value := 16

# .obj28@25b91ea7
.obj28@25b91ea7 := MyOptionMember
.obj28@25b91ea7.__eContents := \
	options/.obj26@25b91ea7
.obj28@25b91ea7.__eContainer := /optionsMembers.obj29@25b91ea7
.obj28@25b91ea7.module := 

# .obj26@25b91ea7
.obj26@25b91ea7 := MyNumberOption
.obj26@25b91ea7.__eContents := \
	defaultValue/.obj27@25b91ea7
.obj26@25b91ea7.__eContainer := /options.obj28@25b91ea7
.obj26@25b91ea7.name := pages_max
.obj26@25b91ea7.origin := 

# .obj27@25b91ea7
.obj27@25b91ea7 := MyNumberLiteral
.obj27@25b91ea7.__eContents := 
.obj27@25b91ea7.__eContainer := /defaultValue.obj26@25b91ea7
.obj27@25b91ea7.value := 64536


__resource-mk/.cache/mybuild/files/src/fs/driver/dfs/Mybuild.mk := .obj1@25b91ea7