# Generated by GNU Make 4.2.1. Do not edit.

# PERSIST_OBJECTS:
#   .obj1@a53978e2

# .obj1@a53978e2
.obj1@a53978e2 := MyFileResource
.obj1@a53978e2.issues := 
.obj1@a53978e2.contentsRoot := .obj139@a53978e2
.obj1@a53978e2.resourceSet := 
.obj1@a53978e2.fileName := third-party/unixbyte/Mybuild
.obj1@a53978e2.exports := \
	third_party.unixbyte \
	third_party.unixbyte.core \
	third_party.unixbyte.byte_pipe \
	third_party.unixbyte.byte_select \
	third_party.unixbyte.byte_dhry2
.obj1@a53978e2.exports.third_party.unixbyte := \
	.obj139@a53978e2
.obj1@a53978e2.exports.third_party.unixbyte.core := \
	.obj7@a53978e2
.obj1@a53978e2.exports.third_party.unixbyte.byte_pipe := \
	.obj46@a53978e2
.obj1@a53978e2.exports.third_party.unixbyte.byte_select := \
	.obj85@a53978e2
.obj1@a53978e2.exports.third_party.unixbyte.byte_dhry2 := \
	.obj138@a53978e2

# .obj139@a53978e2
.obj139@a53978e2 := MyFileContentRoot
.obj139@a53978e2.__eContents := \
	types/.obj7@a53978e2 \
	types/.obj46@a53978e2 \
	types/.obj85@a53978e2 \
	types/.obj138@a53978e2
.obj139@a53978e2.__eContainer := .obj1@a53978e2
.obj139@a53978e2.imports := 
.obj139@a53978e2.name := third_party.unixbyte
.obj139@a53978e2.origin := 

# .obj7@a53978e2
.obj7@a53978e2 := MyModuleType
.obj7@a53978e2.__eContents := \
	annotations/.obj6@a53978e2
.obj7@a53978e2.__eContainer := fileContentRoot/types.obj139@a53978e2
.obj7@a53978e2.dependent := 
.obj7@a53978e2.subTypes := 
.obj7@a53978e2.modifiers := 
.obj7@a53978e2.name := core
.obj7@a53978e2.origin := 4:8
.obj7@a53978e2.superType := 
.obj7@a53978e2.customStorage := 

# .obj6@a53978e2
.obj6@a53978e2 := MyAnnotation
.obj6@a53978e2.__eContents := \
	bindings/.obj5@a53978e2
.obj6@a53978e2.__eContainer := target/annotations.obj7@a53978e2
.obj6@a53978e2.type := .obj2@a53978e2./

# .obj5@a53978e2
.obj5@a53978e2 := MyOptionBinding
.obj5@a53978e2.__eContents := \
	value/.obj4@a53978e2
.obj5@a53978e2.__eContainer := /bindings.obj6@a53978e2
.obj5@a53978e2.option := .obj3@a53978e2./

# .obj4@a53978e2
.obj4@a53978e2 := MyStringLiteral
.obj4@a53978e2.__eContents := 
.obj4@a53978e2.__eContainer := /value.obj5@a53978e2
.obj4@a53978e2.value := $$(EXTERNAL_MAKE)

# .obj3@a53978e2
.obj3@a53978e2 := ELink
.obj3@a53978e2.eSource := MyFile_OptionBinding_option.obj5@a53978e2
.obj3@a53978e2.eTarget := 
.obj3@a53978e2.name := script
.obj3@a53978e2.origin := 3:8

# .obj2@a53978e2
.obj2@a53978e2 := ELink
.obj2@a53978e2.eSource := MyFile_Annotation_type.obj6@a53978e2
.obj2@a53978e2.eTarget := 
.obj2@a53978e2.name := Build
.obj2@a53978e2.origin := 3:2

# .obj46@a53978e2
.obj46@a53978e2 := MyModuleType
.obj46@a53978e2.__eContents := \
	sourcesMembers/.obj41@a53978e2 \
	dependsMembers/.obj43@a53978e2 \
	dependsMembers/.obj45@a53978e2 \
	annotations/.obj18@a53978e2 \
	annotations/.obj24@a53978e2
.obj46@a53978e2.__eContainer := fileContentRoot/types.obj139@a53978e2
.obj46@a53978e2.dependent := 
.obj46@a53978e2.subTypes := 
.obj46@a53978e2.modifiers := 
.obj46@a53978e2.name := byte_pipe
.obj46@a53978e2.origin := 14:8
.obj46@a53978e2.superType := 
.obj46@a53978e2.customStorage := 

# .obj41@a53978e2
.obj41@a53978e2 := MySourceMember
.obj41@a53978e2.__eContents := \
	files/.obj40@a53978e2 \
	annotations/.obj29@a53978e2 \
	annotations/.obj34@a53978e2 \
	annotations/.obj39@a53978e2
.obj41@a53978e2.__eContainer := /sourcesMembers.obj46@a53978e2
.obj41@a53978e2.module := 

# .obj40@a53978e2
.obj40@a53978e2 := MyFileName
.obj40@a53978e2.__eContents := 
.obj40@a53978e2.__eContainer := /files.obj41@a53978e2
.obj40@a53978e2.fileName := strip.pipe.o

# .obj29@a53978e2
.obj29@a53978e2 := MyAnnotation
.obj29@a53978e2.__eContents := \
	bindings/.obj28@a53978e2
.obj29@a53978e2.__eContainer := target/annotations.obj41@a53978e2
.obj29@a53978e2.type := .obj25@a53978e2./

# .obj28@a53978e2
.obj28@a53978e2 := MyOptionBinding
.obj28@a53978e2.__eContents := \
	value/.obj27@a53978e2
.obj28@a53978e2.__eContainer := /bindings.obj29@a53978e2
.obj28@a53978e2.option := .obj26@a53978e2./

# .obj27@a53978e2
.obj27@a53978e2 := MyStringLiteral
.obj27@a53978e2.__eContents := 
.obj27@a53978e2.__eContainer := /value.obj28@a53978e2
.obj27@a53978e2.value := $$(EXTERNAL_MAKE) -f $$(abspath $$(ROOT_DIR))/mk/main-stripping.mk TARGET_APP='$$(module_id)' FILE_APP='$$(abspath $$(EXTERNAL_BUILD_DIR))/third_party/unixbyte/core/src/unixbyte-build/pgms/strip.pipe.o';

# .obj26@a53978e2
.obj26@a53978e2 := ELink
.obj26@a53978e2.eSource := MyFile_OptionBinding_option.obj28@a53978e2
.obj26@a53978e2.eTarget := 
.obj26@a53978e2.name := script
.obj26@a53978e2.origin := 15:8

# .obj25@a53978e2
.obj25@a53978e2 := ELink
.obj25@a53978e2.eSource := MyFile_Annotation_type.obj29@a53978e2
.obj25@a53978e2.eTarget := 
.obj25@a53978e2.name := Rule
.obj25@a53978e2.origin := 15:3

# .obj34@a53978e2
.obj34@a53978e2 := MyAnnotation
.obj34@a53978e2.__eContents := \
	bindings/.obj33@a53978e2
.obj34@a53978e2.__eContainer := target/annotations.obj41@a53978e2
.obj34@a53978e2.type := .obj30@a53978e2./

# .obj33@a53978e2
.obj33@a53978e2 := MyOptionBinding
.obj33@a53978e2.__eContents := \
	value/.obj32@a53978e2
.obj33@a53978e2.__eContainer := /bindings.obj34@a53978e2
.obj33@a53978e2.option := .obj31@a53978e2./

# .obj32@a53978e2
.obj32@a53978e2 := MyStringLiteral
.obj32@a53978e2.__eContents := 
.obj32@a53978e2.__eContainer := /value.obj33@a53978e2
.obj32@a53978e2.value := $$(CP) $$(abspath $$(EXTERNAL_BUILD_DIR))/third_party/unixbyte/core/src/unixbyte-build/pgms/strip.pipe.o $$(abspath $$(mod_build_dir))/strip.pipe.o

# .obj31@a53978e2
.obj31@a53978e2 := ELink
.obj31@a53978e2.eSource := MyFile_OptionBinding_option.obj33@a53978e2
.obj31@a53978e2.eTarget := 
.obj31@a53978e2.name := script
.obj31@a53978e2.origin := 16:8

# .obj30@a53978e2
.obj30@a53978e2 := ELink
.obj30@a53978e2.eSource := MyFile_Annotation_type.obj34@a53978e2
.obj30@a53978e2.eTarget := 
.obj30@a53978e2.name := Rule
.obj30@a53978e2.origin := 16:3

# .obj39@a53978e2
.obj39@a53978e2 := MyAnnotation
.obj39@a53978e2.__eContents := \
	bindings/.obj37@a53978e2
.obj39@a53978e2.__eContainer := target/annotations.obj41@a53978e2
.obj39@a53978e2.type := .obj35@a53978e2./

# .obj37@a53978e2
.obj37@a53978e2 := MyOptionBinding
.obj37@a53978e2.__eContents := \
	value/.obj36@a53978e2
.obj37@a53978e2.__eContainer := /bindings.obj39@a53978e2
.obj37@a53978e2.option := .obj38@a53978e2./

# .obj36@a53978e2
.obj36@a53978e2 := MyStringLiteral
.obj36@a53978e2.__eContents := 
.obj36@a53978e2.__eContainer := /value.obj37@a53978e2
.obj36@a53978e2.value := ^BUILD/extbld/^MOD_PATH

# .obj38@a53978e2
.obj38@a53978e2 := ELink
.obj38@a53978e2.eSource := MyFile_OptionBinding_option.obj37@a53978e2
.obj38@a53978e2.eTarget := 
.obj38@a53978e2.name := value
.obj38@a53978e2.origin := 17:12

# .obj35@a53978e2
.obj35@a53978e2 := ELink
.obj35@a53978e2.eSource := MyFile_Annotation_type.obj39@a53978e2
.obj35@a53978e2.eTarget := 
.obj35@a53978e2.name := AddPrefix
.obj35@a53978e2.origin := 17:3

# .obj43@a53978e2
.obj43@a53978e2 := MyDependsMember
.obj43@a53978e2.__eContents := 
.obj43@a53978e2.__eContainer := /dependsMembers.obj46@a53978e2
.obj43@a53978e2.modules := \
	.obj42@a53978e2./
.obj43@a53978e2.module := 

# .obj42@a53978e2
.obj42@a53978e2 := ELink
.obj42@a53978e2.eSource := MyFile_DependsMember_modules.obj43@a53978e2
.obj42@a53978e2.eTarget := 
.obj42@a53978e2.name := core
.obj42@a53978e2.origin := 20:10

# .obj45@a53978e2
.obj45@a53978e2 := MyDependsMember
.obj45@a53978e2.__eContents := 
.obj45@a53978e2.__eContainer := /dependsMembers.obj46@a53978e2
.obj45@a53978e2.modules := \
	.obj44@a53978e2./
.obj45@a53978e2.module := 

# .obj44@a53978e2
.obj44@a53978e2 := ELink
.obj44@a53978e2.eSource := MyFile_DependsMember_modules.obj45@a53978e2
.obj44@a53978e2.eTarget := 
.obj44@a53978e2.name := embox.compat.posix.idx.pipe
.obj44@a53978e2.origin := 21:10

# .obj18@a53978e2
.obj18@a53978e2 := MyAnnotation
.obj18@a53978e2.__eContents := \
	bindings/.obj11@a53978e2 \
	bindings/.obj14@a53978e2 \
	bindings/.obj17@a53978e2
.obj18@a53978e2.__eContainer := target/annotations.obj46@a53978e2
.obj18@a53978e2.type := .obj8@a53978e2./

# .obj11@a53978e2
.obj11@a53978e2 := MyOptionBinding
.obj11@a53978e2.__eContents := \
	value/.obj10@a53978e2
.obj11@a53978e2.__eContainer := /bindings.obj18@a53978e2
.obj11@a53978e2.option := .obj9@a53978e2./

# .obj10@a53978e2
.obj10@a53978e2 := MyStringLiteral
.obj10@a53978e2.__eContents := 
.obj10@a53978e2.__eContainer := /value.obj11@a53978e2
.obj10@a53978e2.value := byte_pipe

# .obj9@a53978e2
.obj9@a53978e2 := ELink
.obj9@a53978e2.eSource := MyFile_OptionBinding_option.obj11@a53978e2
.obj9@a53978e2.eTarget := 
.obj9@a53978e2.name := name
.obj9@a53978e2.origin := 7:6

# .obj14@a53978e2
.obj14@a53978e2 := MyOptionBinding
.obj14@a53978e2.__eContents := \
	value/.obj13@a53978e2
.obj14@a53978e2.__eContainer := /bindings.obj18@a53978e2
.obj14@a53978e2.option := .obj12@a53978e2./

# .obj13@a53978e2
.obj13@a53978e2 := MyStringLiteral
.obj13@a53978e2.__eContents := 
.obj13@a53978e2.__eContainer := /value.obj14@a53978e2
.obj13@a53978e2.value := Pipe testing

# .obj12@a53978e2
.obj12@a53978e2 := ELink
.obj12@a53978e2.eSource := MyFile_OptionBinding_option.obj14@a53978e2
.obj12@a53978e2.eTarget := 
.obj12@a53978e2.name := help
.obj12@a53978e2.origin := 8:2

# .obj17@a53978e2
.obj17@a53978e2 := MyOptionBinding
.obj17@a53978e2.__eContents := \
	value/.obj16@a53978e2
.obj17@a53978e2.__eContainer := /bindings.obj18@a53978e2
.obj17@a53978e2.option := .obj15@a53978e2./

# .obj16@a53978e2
.obj16@a53978e2 := MyStringLiteral
.obj16@a53978e2.__eContents := 
.obj16@a53978e2.__eContainer := /value.obj17@a53978e2
.obj16@a53978e2.value := $(\0)$(\n)		AUTHORS$(\n)			Alexander Kalmuk$(\n)	

# .obj15@a53978e2
.obj15@a53978e2 := ELink
.obj15@a53978e2.eSource := MyFile_OptionBinding_option.obj17@a53978e2
.obj15@a53978e2.eTarget := 
.obj15@a53978e2.name := man
.obj15@a53978e2.origin := 9:2

# .obj8@a53978e2
.obj8@a53978e2 := ELink
.obj8@a53978e2.eSource := MyFile_Annotation_type.obj18@a53978e2
.obj8@a53978e2.eTarget := 
.obj8@a53978e2.name := Cmd
.obj8@a53978e2.origin := 7:2

# .obj24@a53978e2
.obj24@a53978e2 := MyAnnotation
.obj24@a53978e2.__eContents := \
	bindings/.obj22@a53978e2
.obj24@a53978e2.__eContainer := target/annotations.obj46@a53978e2
.obj24@a53978e2.type := .obj19@a53978e2./

# .obj22@a53978e2
.obj22@a53978e2 := MyOptionBinding
.obj22@a53978e2.__eContents := \
	value/.obj21@a53978e2
.obj22@a53978e2.__eContainer := /bindings.obj24@a53978e2
.obj22@a53978e2.option := .obj23@a53978e2./

# .obj21@a53978e2
.obj21@a53978e2 := MyTypeReferenceLiteral
.obj21@a53978e2.__eContents := 
.obj21@a53978e2.__eContainer := /value.obj22@a53978e2
.obj21@a53978e2.value := .obj20@a53978e2./

# .obj20@a53978e2
.obj20@a53978e2 := ELink
.obj20@a53978e2.eSource := MyFile_TypeReferenceLiteral_value.obj21@a53978e2
.obj20@a53978e2.eTarget := 
.obj20@a53978e2.name := core
.obj20@a53978e2.origin := 13:15

# .obj23@a53978e2
.obj23@a53978e2 := ELink
.obj23@a53978e2.eSource := MyFile_OptionBinding_option.obj22@a53978e2
.obj23@a53978e2.eTarget := 
.obj23@a53978e2.name := value
.obj23@a53978e2.origin := 13:14

# .obj19@a53978e2
.obj19@a53978e2 := ELink
.obj19@a53978e2.eSource := MyFile_Annotation_type.obj24@a53978e2
.obj19@a53978e2.eTarget := 
.obj19@a53978e2.name := BuildDepends
.obj19@a53978e2.origin := 13:2

# .obj85@a53978e2
.obj85@a53978e2 := MyModuleType
.obj85@a53978e2.__eContents := \
	sourcesMembers/.obj80@a53978e2 \
	dependsMembers/.obj82@a53978e2 \
	dependsMembers/.obj84@a53978e2 \
	annotations/.obj57@a53978e2 \
	annotations/.obj63@a53978e2
.obj85@a53978e2.__eContainer := fileContentRoot/types.obj139@a53978e2
.obj85@a53978e2.dependent := 
.obj85@a53978e2.subTypes := 
.obj85@a53978e2.modifiers := 
.obj85@a53978e2.name := byte_select
.obj85@a53978e2.origin := 31:8
.obj85@a53978e2.superType := 
.obj85@a53978e2.customStorage := 

# .obj80@a53978e2
.obj80@a53978e2 := MySourceMember
.obj80@a53978e2.__eContents := \
	files/.obj79@a53978e2 \
	annotations/.obj68@a53978e2 \
	annotations/.obj73@a53978e2 \
	annotations/.obj78@a53978e2
.obj80@a53978e2.__eContainer := /sourcesMembers.obj85@a53978e2
.obj80@a53978e2.module := 

# .obj79@a53978e2
.obj79@a53978e2 := MyFileName
.obj79@a53978e2.__eContents := 
.obj79@a53978e2.__eContainer := /files.obj80@a53978e2
.obj79@a53978e2.fileName := strip.select.o

# .obj68@a53978e2
.obj68@a53978e2 := MyAnnotation
.obj68@a53978e2.__eContents := \
	bindings/.obj67@a53978e2
.obj68@a53978e2.__eContainer := target/annotations.obj80@a53978e2
.obj68@a53978e2.type := .obj64@a53978e2./

# .obj67@a53978e2
.obj67@a53978e2 := MyOptionBinding
.obj67@a53978e2.__eContents := \
	value/.obj66@a53978e2
.obj67@a53978e2.__eContainer := /bindings.obj68@a53978e2
.obj67@a53978e2.option := .obj65@a53978e2./

# .obj66@a53978e2
.obj66@a53978e2 := MyStringLiteral
.obj66@a53978e2.__eContents := 
.obj66@a53978e2.__eContainer := /value.obj67@a53978e2
.obj66@a53978e2.value := $$(EXTERNAL_MAKE) -f $$(abspath $$(ROOT_DIR))/mk/main-stripping.mk TARGET_APP='$$(module_id)' FILE_APP='$$(abspath $$(EXTERNAL_BUILD_DIR))/third_party/unixbyte/core/src/unixbyte-build/pgms/strip.select.o';

# .obj65@a53978e2
.obj65@a53978e2 := ELink
.obj65@a53978e2.eSource := MyFile_OptionBinding_option.obj67@a53978e2
.obj65@a53978e2.eTarget := 
.obj65@a53978e2.name := script
.obj65@a53978e2.origin := 32:8

# .obj64@a53978e2
.obj64@a53978e2 := ELink
.obj64@a53978e2.eSource := MyFile_Annotation_type.obj68@a53978e2
.obj64@a53978e2.eTarget := 
.obj64@a53978e2.name := Rule
.obj64@a53978e2.origin := 32:3

# .obj73@a53978e2
.obj73@a53978e2 := MyAnnotation
.obj73@a53978e2.__eContents := \
	bindings/.obj72@a53978e2
.obj73@a53978e2.__eContainer := target/annotations.obj80@a53978e2
.obj73@a53978e2.type := .obj69@a53978e2./

# .obj72@a53978e2
.obj72@a53978e2 := MyOptionBinding
.obj72@a53978e2.__eContents := \
	value/.obj71@a53978e2
.obj72@a53978e2.__eContainer := /bindings.obj73@a53978e2
.obj72@a53978e2.option := .obj70@a53978e2./

# .obj71@a53978e2
.obj71@a53978e2 := MyStringLiteral
.obj71@a53978e2.__eContents := 
.obj71@a53978e2.__eContainer := /value.obj72@a53978e2
.obj71@a53978e2.value := $$(CP) $$(abspath $$(EXTERNAL_BUILD_DIR))/third_party/unixbyte/core/src/unixbyte-build/pgms/strip.select.o $$(abspath $$(mod_build_dir))/strip.select.o

# .obj70@a53978e2
.obj70@a53978e2 := ELink
.obj70@a53978e2.eSource := MyFile_OptionBinding_option.obj72@a53978e2
.obj70@a53978e2.eTarget := 
.obj70@a53978e2.name := script
.obj70@a53978e2.origin := 33:8

# .obj69@a53978e2
.obj69@a53978e2 := ELink
.obj69@a53978e2.eSource := MyFile_Annotation_type.obj73@a53978e2
.obj69@a53978e2.eTarget := 
.obj69@a53978e2.name := Rule
.obj69@a53978e2.origin := 33:3

# .obj78@a53978e2
.obj78@a53978e2 := MyAnnotation
.obj78@a53978e2.__eContents := \
	bindings/.obj76@a53978e2
.obj78@a53978e2.__eContainer := target/annotations.obj80@a53978e2
.obj78@a53978e2.type := .obj74@a53978e2./

# .obj76@a53978e2
.obj76@a53978e2 := MyOptionBinding
.obj76@a53978e2.__eContents := \
	value/.obj75@a53978e2
.obj76@a53978e2.__eContainer := /bindings.obj78@a53978e2
.obj76@a53978e2.option := .obj77@a53978e2./

# .obj75@a53978e2
.obj75@a53978e2 := MyStringLiteral
.obj75@a53978e2.__eContents := 
.obj75@a53978e2.__eContainer := /value.obj76@a53978e2
.obj75@a53978e2.value := ^BUILD/extbld/^MOD_PATH

# .obj77@a53978e2
.obj77@a53978e2 := ELink
.obj77@a53978e2.eSource := MyFile_OptionBinding_option.obj76@a53978e2
.obj77@a53978e2.eTarget := 
.obj77@a53978e2.name := value
.obj77@a53978e2.origin := 34:12

# .obj74@a53978e2
.obj74@a53978e2 := ELink
.obj74@a53978e2.eSource := MyFile_Annotation_type.obj78@a53978e2
.obj74@a53978e2.eTarget := 
.obj74@a53978e2.name := AddPrefix
.obj74@a53978e2.origin := 34:3

# .obj82@a53978e2
.obj82@a53978e2 := MyDependsMember
.obj82@a53978e2.__eContents := 
.obj82@a53978e2.__eContainer := /dependsMembers.obj85@a53978e2
.obj82@a53978e2.modules := \
	.obj81@a53978e2./
.obj82@a53978e2.module := 

# .obj81@a53978e2
.obj81@a53978e2 := ELink
.obj81@a53978e2.eSource := MyFile_DependsMember_modules.obj82@a53978e2
.obj81@a53978e2.eTarget := 
.obj81@a53978e2.name := core
.obj81@a53978e2.origin := 37:10

# .obj84@a53978e2
.obj84@a53978e2 := MyDependsMember
.obj84@a53978e2.__eContents := 
.obj84@a53978e2.__eContainer := /dependsMembers.obj85@a53978e2
.obj84@a53978e2.modules := \
	.obj83@a53978e2./
.obj84@a53978e2.module := 

# .obj83@a53978e2
.obj83@a53978e2 := ELink
.obj83@a53978e2.eSource := MyFile_DependsMember_modules.obj84@a53978e2
.obj83@a53978e2.eTarget := 
.obj83@a53978e2.name := embox.compat.posix.idx.select
.obj83@a53978e2.origin := 38:10

# .obj57@a53978e2
.obj57@a53978e2 := MyAnnotation
.obj57@a53978e2.__eContents := \
	bindings/.obj50@a53978e2 \
	bindings/.obj53@a53978e2 \
	bindings/.obj56@a53978e2
.obj57@a53978e2.__eContainer := target/annotations.obj85@a53978e2
.obj57@a53978e2.type := .obj47@a53978e2./

# .obj50@a53978e2
.obj50@a53978e2 := MyOptionBinding
.obj50@a53978e2.__eContents := \
	value/.obj49@a53978e2
.obj50@a53978e2.__eContainer := /bindings.obj57@a53978e2
.obj50@a53978e2.option := .obj48@a53978e2./

# .obj49@a53978e2
.obj49@a53978e2 := MyStringLiteral
.obj49@a53978e2.__eContents := 
.obj49@a53978e2.__eContainer := /value.obj50@a53978e2
.obj49@a53978e2.value := byte_select

# .obj48@a53978e2
.obj48@a53978e2 := ELink
.obj48@a53978e2.eSource := MyFile_OptionBinding_option.obj50@a53978e2
.obj48@a53978e2.eTarget := 
.obj48@a53978e2.name := name
.obj48@a53978e2.origin := 24:6

# .obj53@a53978e2
.obj53@a53978e2 := MyOptionBinding
.obj53@a53978e2.__eContents := \
	value/.obj52@a53978e2
.obj53@a53978e2.__eContainer := /bindings.obj57@a53978e2
.obj53@a53978e2.option := .obj51@a53978e2./

# .obj52@a53978e2
.obj52@a53978e2 := MyStringLiteral
.obj52@a53978e2.__eContents := 
.obj52@a53978e2.__eContainer := /value.obj53@a53978e2
.obj52@a53978e2.value := Select testing

# .obj51@a53978e2
.obj51@a53978e2 := ELink
.obj51@a53978e2.eSource := MyFile_OptionBinding_option.obj53@a53978e2
.obj51@a53978e2.eTarget := 
.obj51@a53978e2.name := help
.obj51@a53978e2.origin := 25:2

# .obj56@a53978e2
.obj56@a53978e2 := MyOptionBinding
.obj56@a53978e2.__eContents := \
	value/.obj55@a53978e2
.obj56@a53978e2.__eContainer := /bindings.obj57@a53978e2
.obj56@a53978e2.option := .obj54@a53978e2./

# .obj55@a53978e2
.obj55@a53978e2 := MyStringLiteral
.obj55@a53978e2.__eContents := 
.obj55@a53978e2.__eContainer := /value.obj56@a53978e2
.obj55@a53978e2.value := $(\0)$(\n)		AUTHORS$(\n)			Alexander Kalmuk$(\n)	

# .obj54@a53978e2
.obj54@a53978e2 := ELink
.obj54@a53978e2.eSource := MyFile_OptionBinding_option.obj56@a53978e2
.obj54@a53978e2.eTarget := 
.obj54@a53978e2.name := man
.obj54@a53978e2.origin := 26:2

# .obj47@a53978e2
.obj47@a53978e2 := ELink
.obj47@a53978e2.eSource := MyFile_Annotation_type.obj57@a53978e2
.obj47@a53978e2.eTarget := 
.obj47@a53978e2.name := Cmd
.obj47@a53978e2.origin := 24:2

# .obj63@a53978e2
.obj63@a53978e2 := MyAnnotation
.obj63@a53978e2.__eContents := \
	bindings/.obj61@a53978e2
.obj63@a53978e2.__eContainer := target/annotations.obj85@a53978e2
.obj63@a53978e2.type := .obj58@a53978e2./

# .obj61@a53978e2
.obj61@a53978e2 := MyOptionBinding
.obj61@a53978e2.__eContents := \
	value/.obj60@a53978e2
.obj61@a53978e2.__eContainer := /bindings.obj63@a53978e2
.obj61@a53978e2.option := .obj62@a53978e2./

# .obj60@a53978e2
.obj60@a53978e2 := MyTypeReferenceLiteral
.obj60@a53978e2.__eContents := 
.obj60@a53978e2.__eContainer := /value.obj61@a53978e2
.obj60@a53978e2.value := .obj59@a53978e2./

# .obj59@a53978e2
.obj59@a53978e2 := ELink
.obj59@a53978e2.eSource := MyFile_TypeReferenceLiteral_value.obj60@a53978e2
.obj59@a53978e2.eTarget := 
.obj59@a53978e2.name := core
.obj59@a53978e2.origin := 30:15

# .obj62@a53978e2
.obj62@a53978e2 := ELink
.obj62@a53978e2.eSource := MyFile_OptionBinding_option.obj61@a53978e2
.obj62@a53978e2.eTarget := 
.obj62@a53978e2.name := value
.obj62@a53978e2.origin := 30:14

# .obj58@a53978e2
.obj58@a53978e2 := ELink
.obj58@a53978e2.eSource := MyFile_Annotation_type.obj63@a53978e2
.obj58@a53978e2.eTarget := 
.obj58@a53978e2.name := BuildDepends
.obj58@a53978e2.origin := 30:2

# .obj138@a53978e2
.obj138@a53978e2 := MyModuleType
.obj138@a53978e2.__eContents := \
	sourcesMembers/.obj124@a53978e2 \
	sourcesMembers/.obj131@a53978e2 \
	dependsMembers/.obj133@a53978e2 \
	dependsMembers/.obj135@a53978e2 \
	dependsMembers/.obj137@a53978e2 \
	annotations/.obj96@a53978e2 \
	annotations/.obj102@a53978e2
.obj138@a53978e2.__eContainer := fileContentRoot/types.obj139@a53978e2
.obj138@a53978e2.dependent := 
.obj138@a53978e2.subTypes := 
.obj138@a53978e2.modifiers := 
.obj138@a53978e2.name := byte_dhry2
.obj138@a53978e2.origin := 48:8
.obj138@a53978e2.superType := 
.obj138@a53978e2.customStorage := 

# .obj124@a53978e2
.obj124@a53978e2 := MySourceMember
.obj124@a53978e2.__eContents := \
	files/.obj123@a53978e2 \
	annotations/.obj107@a53978e2 \
	annotations/.obj112@a53978e2 \
	annotations/.obj117@a53978e2 \
	annotations/.obj122@a53978e2
.obj124@a53978e2.__eContainer := /sourcesMembers.obj138@a53978e2
.obj124@a53978e2.module := 

# .obj123@a53978e2
.obj123@a53978e2 := MyFileName
.obj123@a53978e2.__eContents := 
.obj123@a53978e2.__eContainer := /files.obj124@a53978e2
.obj123@a53978e2.fileName := strip.dhry_1.o

# .obj107@a53978e2
.obj107@a53978e2 := MyAnnotation
.obj107@a53978e2.__eContents := \
	bindings/.obj106@a53978e2
.obj107@a53978e2.__eContainer := target/annotations.obj124@a53978e2
.obj107@a53978e2.type := .obj103@a53978e2./

# .obj106@a53978e2
.obj106@a53978e2 := MyOptionBinding
.obj106@a53978e2.__eContents := \
	value/.obj105@a53978e2
.obj106@a53978e2.__eContainer := /bindings.obj107@a53978e2
.obj106@a53978e2.option := .obj104@a53978e2./

# .obj105@a53978e2
.obj105@a53978e2 := MyStringLiteral
.obj105@a53978e2.__eContents := 
.obj105@a53978e2.__eContainer := /value.obj106@a53978e2
.obj105@a53978e2.value := $$(EXTERNAL_MAKE) -f $$(abspath $$(ROOT_DIR))/mk/main-stripping.mk TARGET_APP='$$(module_id)' FILE_APP='$$(abspath $$(EXTERNAL_BUILD_DIR))/third_party/unixbyte/core/src/unixbyte-build/src/strip.dhry_1.o';

# .obj104@a53978e2
.obj104@a53978e2 := ELink
.obj104@a53978e2.eSource := MyFile_OptionBinding_option.obj106@a53978e2
.obj104@a53978e2.eTarget := 
.obj104@a53978e2.name := script
.obj104@a53978e2.origin := 49:8

# .obj103@a53978e2
.obj103@a53978e2 := ELink
.obj103@a53978e2.eSource := MyFile_Annotation_type.obj107@a53978e2
.obj103@a53978e2.eTarget := 
.obj103@a53978e2.name := Rule
.obj103@a53978e2.origin := 49:3

# .obj112@a53978e2
.obj112@a53978e2 := MyAnnotation
.obj112@a53978e2.__eContents := \
	bindings/.obj111@a53978e2
.obj112@a53978e2.__eContainer := target/annotations.obj124@a53978e2
.obj112@a53978e2.type := .obj108@a53978e2./

# .obj111@a53978e2
.obj111@a53978e2 := MyOptionBinding
.obj111@a53978e2.__eContents := \
	value/.obj110@a53978e2
.obj111@a53978e2.__eContainer := /bindings.obj112@a53978e2
.obj111@a53978e2.option := .obj109@a53978e2./

# .obj110@a53978e2
.obj110@a53978e2 := MyStringLiteral
.obj110@a53978e2.__eContents := 
.obj110@a53978e2.__eContainer := /value.obj111@a53978e2
.obj110@a53978e2.value := $$(CP) $$(abspath $$(EXTERNAL_BUILD_DIR))/third_party/unixbyte/core/src/unixbyte-build/src/strip.dhry_1.o $$(abspath $$(mod_build_dir))/strip.dhry_1.o;

# .obj109@a53978e2
.obj109@a53978e2 := ELink
.obj109@a53978e2.eSource := MyFile_OptionBinding_option.obj111@a53978e2
.obj109@a53978e2.eTarget := 
.obj109@a53978e2.name := script
.obj109@a53978e2.origin := 50:8

# .obj108@a53978e2
.obj108@a53978e2 := ELink
.obj108@a53978e2.eSource := MyFile_Annotation_type.obj112@a53978e2
.obj108@a53978e2.eTarget := 
.obj108@a53978e2.name := Rule
.obj108@a53978e2.origin := 50:3

# .obj117@a53978e2
.obj117@a53978e2 := MyAnnotation
.obj117@a53978e2.__eContents := \
	bindings/.obj116@a53978e2
.obj117@a53978e2.__eContainer := target/annotations.obj124@a53978e2
.obj117@a53978e2.type := .obj113@a53978e2./

# .obj116@a53978e2
.obj116@a53978e2 := MyOptionBinding
.obj116@a53978e2.__eContents := \
	value/.obj115@a53978e2
.obj116@a53978e2.__eContainer := /bindings.obj117@a53978e2
.obj116@a53978e2.option := .obj114@a53978e2./

# .obj115@a53978e2
.obj115@a53978e2 := MyStringLiteral
.obj115@a53978e2.__eContents := 
.obj115@a53978e2.__eContainer := /value.obj116@a53978e2
.obj115@a53978e2.value := $$(CP) $$(abspath $$(EXTERNAL_BUILD_DIR))/third_party/unixbyte/core/src/unixbyte-build/src/dhry_2.o $$(abspath $$(mod_build_dir))/dhry_2.o

# .obj114@a53978e2
.obj114@a53978e2 := ELink
.obj114@a53978e2.eSource := MyFile_OptionBinding_option.obj116@a53978e2
.obj114@a53978e2.eTarget := 
.obj114@a53978e2.name := script
.obj114@a53978e2.origin := 51:8

# .obj113@a53978e2
.obj113@a53978e2 := ELink
.obj113@a53978e2.eSource := MyFile_Annotation_type.obj117@a53978e2
.obj113@a53978e2.eTarget := 
.obj113@a53978e2.name := Rule
.obj113@a53978e2.origin := 51:3

# .obj122@a53978e2
.obj122@a53978e2 := MyAnnotation
.obj122@a53978e2.__eContents := \
	bindings/.obj120@a53978e2
.obj122@a53978e2.__eContainer := target/annotations.obj124@a53978e2
.obj122@a53978e2.type := .obj118@a53978e2./

# .obj120@a53978e2
.obj120@a53978e2 := MyOptionBinding
.obj120@a53978e2.__eContents := \
	value/.obj119@a53978e2
.obj120@a53978e2.__eContainer := /bindings.obj122@a53978e2
.obj120@a53978e2.option := .obj121@a53978e2./

# .obj119@a53978e2
.obj119@a53978e2 := MyStringLiteral
.obj119@a53978e2.__eContents := 
.obj119@a53978e2.__eContainer := /value.obj120@a53978e2
.obj119@a53978e2.value := ^BUILD/extbld/^MOD_PATH

# .obj121@a53978e2
.obj121@a53978e2 := ELink
.obj121@a53978e2.eSource := MyFile_OptionBinding_option.obj120@a53978e2
.obj121@a53978e2.eTarget := 
.obj121@a53978e2.name := value
.obj121@a53978e2.origin := 52:12

# .obj118@a53978e2
.obj118@a53978e2 := ELink
.obj118@a53978e2.eSource := MyFile_Annotation_type.obj122@a53978e2
.obj118@a53978e2.eTarget := 
.obj118@a53978e2.name := AddPrefix
.obj118@a53978e2.origin := 52:3

# .obj131@a53978e2
.obj131@a53978e2 := MySourceMember
.obj131@a53978e2.__eContents := \
	files/.obj130@a53978e2 \
	annotations/.obj129@a53978e2
.obj131@a53978e2.__eContainer := /sourcesMembers.obj138@a53978e2
.obj131@a53978e2.module := 

# .obj130@a53978e2
.obj130@a53978e2 := MyFileName
.obj130@a53978e2.__eContents := 
.obj130@a53978e2.__eContainer := /files.obj131@a53978e2
.obj130@a53978e2.fileName := dhry_2.o

# .obj129@a53978e2
.obj129@a53978e2 := MyAnnotation
.obj129@a53978e2.__eContents := \
	bindings/.obj127@a53978e2
.obj129@a53978e2.__eContainer := target/annotations.obj131@a53978e2
.obj129@a53978e2.type := .obj125@a53978e2./

# .obj127@a53978e2
.obj127@a53978e2 := MyOptionBinding
.obj127@a53978e2.__eContents := \
	value/.obj126@a53978e2
.obj127@a53978e2.__eContainer := /bindings.obj129@a53978e2
.obj127@a53978e2.option := .obj128@a53978e2./

# .obj126@a53978e2
.obj126@a53978e2 := MyStringLiteral
.obj126@a53978e2.__eContents := 
.obj126@a53978e2.__eContainer := /value.obj127@a53978e2
.obj126@a53978e2.value := ^BUILD/extbld/^MOD_PATH

# .obj128@a53978e2
.obj128@a53978e2 := ELink
.obj128@a53978e2.eSource := MyFile_OptionBinding_option.obj127@a53978e2
.obj128@a53978e2.eTarget := 
.obj128@a53978e2.name := value
.obj128@a53978e2.origin := 55:12

# .obj125@a53978e2
.obj125@a53978e2 := ELink
.obj125@a53978e2.eSource := MyFile_Annotation_type.obj129@a53978e2
.obj125@a53978e2.eTarget := 
.obj125@a53978e2.name := AddPrefix
.obj125@a53978e2.origin := 55:3

# .obj133@a53978e2
.obj133@a53978e2 := MyDependsMember
.obj133@a53978e2.__eContents := 
.obj133@a53978e2.__eContainer := /dependsMembers.obj138@a53978e2
.obj133@a53978e2.modules := \
	.obj132@a53978e2./
.obj133@a53978e2.module := 

# .obj132@a53978e2
.obj132@a53978e2 := ELink
.obj132@a53978e2.eSource := MyFile_DependsMember_modules.obj133@a53978e2
.obj132@a53978e2.eTarget := 
.obj132@a53978e2.name := core
.obj132@a53978e2.origin := 58:10

# .obj135@a53978e2
.obj135@a53978e2 := MyDependsMember
.obj135@a53978e2.__eContents := 
.obj135@a53978e2.__eContainer := /dependsMembers.obj138@a53978e2
.obj135@a53978e2.modules := \
	.obj134@a53978e2./
.obj135@a53978e2.module := 

# .obj134@a53978e2
.obj134@a53978e2 := ELink
.obj134@a53978e2.eSource := MyFile_DependsMember_modules.obj135@a53978e2
.obj134@a53978e2.eTarget := 
.obj134@a53978e2.name := embox.kernel.thread.signal.sigstate
.obj134@a53978e2.origin := 59:10

# .obj137@a53978e2
.obj137@a53978e2 := MyDependsMember
.obj137@a53978e2.__eContents := 
.obj137@a53978e2.__eContainer := /dependsMembers.obj138@a53978e2
.obj137@a53978e2.modules := \
	.obj136@a53978e2./
.obj137@a53978e2.module := 

# .obj136@a53978e2
.obj136@a53978e2 := ELink
.obj136@a53978e2.eSource := MyFile_DependsMember_modules.obj137@a53978e2
.obj136@a53978e2.eTarget := 
.obj136@a53978e2.name := embox.kernel.thread.signal.siginfoq
.obj136@a53978e2.origin := 60:10

# .obj96@a53978e2
.obj96@a53978e2 := MyAnnotation
.obj96@a53978e2.__eContents := \
	bindings/.obj89@a53978e2 \
	bindings/.obj92@a53978e2 \
	bindings/.obj95@a53978e2
.obj96@a53978e2.__eContainer := target/annotations.obj138@a53978e2
.obj96@a53978e2.type := .obj86@a53978e2./

# .obj89@a53978e2
.obj89@a53978e2 := MyOptionBinding
.obj89@a53978e2.__eContents := \
	value/.obj88@a53978e2
.obj89@a53978e2.__eContainer := /bindings.obj96@a53978e2
.obj89@a53978e2.option := .obj87@a53978e2./

# .obj88@a53978e2
.obj88@a53978e2 := MyStringLiteral
.obj88@a53978e2.__eContents := 
.obj88@a53978e2.__eContainer := /value.obj89@a53978e2
.obj88@a53978e2.value := byte_dhry2

# .obj87@a53978e2
.obj87@a53978e2 := ELink
.obj87@a53978e2.eSource := MyFile_OptionBinding_option.obj89@a53978e2
.obj87@a53978e2.eTarget := 
.obj87@a53978e2.name := name
.obj87@a53978e2.origin := 41:6

# .obj92@a53978e2
.obj92@a53978e2 := MyOptionBinding
.obj92@a53978e2.__eContents := \
	value/.obj91@a53978e2
.obj92@a53978e2.__eContainer := /bindings.obj96@a53978e2
.obj92@a53978e2.option := .obj90@a53978e2./

# .obj91@a53978e2
.obj91@a53978e2 := MyStringLiteral
.obj91@a53978e2.__eContents := 
.obj91@a53978e2.__eContainer := /value.obj92@a53978e2
.obj91@a53978e2.value := DHRYSTONE

# .obj90@a53978e2
.obj90@a53978e2 := ELink
.obj90@a53978e2.eSource := MyFile_OptionBinding_option.obj92@a53978e2
.obj90@a53978e2.eTarget := 
.obj90@a53978e2.name := help
.obj90@a53978e2.origin := 42:2

# .obj95@a53978e2
.obj95@a53978e2 := MyOptionBinding
.obj95@a53978e2.__eContents := \
	value/.obj94@a53978e2
.obj95@a53978e2.__eContainer := /bindings.obj96@a53978e2
.obj95@a53978e2.option := .obj93@a53978e2./

# .obj94@a53978e2
.obj94@a53978e2 := MyStringLiteral
.obj94@a53978e2.__eContents := 
.obj94@a53978e2.__eContainer := /value.obj95@a53978e2
.obj94@a53978e2.value := $(\0)$(\n)		AUTHORS$(\n)			Alexander Kalmuk$(\n)	

# .obj93@a53978e2
.obj93@a53978e2 := ELink
.obj93@a53978e2.eSource := MyFile_OptionBinding_option.obj95@a53978e2
.obj93@a53978e2.eTarget := 
.obj93@a53978e2.name := man
.obj93@a53978e2.origin := 43:2

# .obj86@a53978e2
.obj86@a53978e2 := ELink
.obj86@a53978e2.eSource := MyFile_Annotation_type.obj96@a53978e2
.obj86@a53978e2.eTarget := 
.obj86@a53978e2.name := Cmd
.obj86@a53978e2.origin := 41:2

# .obj102@a53978e2
.obj102@a53978e2 := MyAnnotation
.obj102@a53978e2.__eContents := \
	bindings/.obj100@a53978e2
.obj102@a53978e2.__eContainer := target/annotations.obj138@a53978e2
.obj102@a53978e2.type := .obj97@a53978e2./

# .obj100@a53978e2
.obj100@a53978e2 := MyOptionBinding
.obj100@a53978e2.__eContents := \
	value/.obj99@a53978e2
.obj100@a53978e2.__eContainer := /bindings.obj102@a53978e2
.obj100@a53978e2.option := .obj101@a53978e2./

# .obj99@a53978e2
.obj99@a53978e2 := MyTypeReferenceLiteral
.obj99@a53978e2.__eContents := 
.obj99@a53978e2.__eContainer := /value.obj100@a53978e2
.obj99@a53978e2.value := .obj98@a53978e2./

# .obj98@a53978e2
.obj98@a53978e2 := ELink
.obj98@a53978e2.eSource := MyFile_TypeReferenceLiteral_value.obj99@a53978e2
.obj98@a53978e2.eTarget := 
.obj98@a53978e2.name := core
.obj98@a53978e2.origin := 47:15

# .obj101@a53978e2
.obj101@a53978e2 := ELink
.obj101@a53978e2.eSource := MyFile_OptionBinding_option.obj100@a53978e2
.obj101@a53978e2.eTarget := 
.obj101@a53978e2.name := value
.obj101@a53978e2.origin := 47:14

# .obj97@a53978e2
.obj97@a53978e2 := ELink
.obj97@a53978e2.eSource := MyFile_Annotation_type.obj102@a53978e2
.obj97@a53978e2.eTarget := 
.obj97@a53978e2.name := BuildDepends
.obj97@a53978e2.origin := 47:2


__resource-mk/.cache/mybuild/files/third-party/unixbyte/Mybuild.mk := .obj1@a53978e2
