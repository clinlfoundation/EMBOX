# Generated by GNU Make 4.2.1. Do not edit.

# PERSIST_OBJECTS:
#   .obj1@af753e90

# .obj1@af753e90
.obj1@af753e90 := MyFileResource
.obj1@af753e90.issues := 
.obj1@af753e90.contentsRoot := .obj114@af753e90
.obj1@af753e90.resourceSet := 
.obj1@af753e90.fileName := third-party/gcc/Mybuild
.obj1@af753e90.exports := \
	third_party.gcc \
	third_party.gcc.libsupcxx \
	third_party.gcc.libgcc \
	third_party.gcc.libstdcxx \
	third_party.gcc.gcc_build
.obj1@af753e90.exports.third_party.gcc := \
	.obj114@af753e90
.obj1@af753e90.exports.third_party.gcc.libsupcxx := \
	.obj31@af753e90
.obj1@af753e90.exports.third_party.gcc.libgcc := \
	.obj61@af753e90
.obj1@af753e90.exports.third_party.gcc.libstdcxx := \
	.obj91@af753e90
.obj1@af753e90.exports.third_party.gcc.gcc_build := \
	.obj113@af753e90

# .obj114@af753e90
.obj114@af753e90 := MyFileContentRoot
.obj114@af753e90.__eContents := \
	types/.obj31@af753e90 \
	types/.obj61@af753e90 \
	types/.obj91@af753e90 \
	types/.obj113@af753e90
.obj114@af753e90.__eContainer := .obj1@af753e90
.obj114@af753e90.imports := 
.obj114@af753e90.name := third_party.gcc
.obj114@af753e90.origin := 

# .obj31@af753e90
.obj31@af753e90 := MyModuleType
.obj31@af753e90.__eContents := \
	sourcesMembers/.obj26@af753e90 \
	dependsMembers/.obj30@af753e90 \
	annotations/.obj7@af753e90 \
	annotations/.obj13@af753e90 \
	annotations/.obj18@af753e90
.obj31@af753e90.__eContainer := fileContentRoot/types.obj114@af753e90
.obj31@af753e90.dependent := 
.obj31@af753e90.subTypes := 
.obj31@af753e90.modifiers := static
.obj31@af753e90.name := libsupcxx
.obj31@af753e90.origin := 6:15
.obj31@af753e90.superType := .obj19@af753e90./
.obj31@af753e90.customStorage := 

# .obj26@af753e90
.obj26@af753e90 := MySourceMember
.obj26@af753e90.__eContents := \
	files/.obj25@af753e90 \
	annotations/.obj24@af753e90
.obj26@af753e90.__eContainer := /sourcesMembers.obj31@af753e90
.obj26@af753e90.module := 

# .obj25@af753e90
.obj25@af753e90 := MyFileName
.obj25@af753e90.__eContents := 
.obj25@af753e90.__eContainer := /files.obj26@af753e90
.obj25@af753e90.fileName := libsupc++.a

# .obj24@af753e90
.obj24@af753e90 := MyAnnotation
.obj24@af753e90.__eContents := \
	bindings/.obj22@af753e90
.obj24@af753e90.__eContainer := target/annotations.obj26@af753e90
.obj24@af753e90.type := .obj20@af753e90./

# .obj22@af753e90
.obj22@af753e90 := MyOptionBinding
.obj22@af753e90.__eContents := \
	value/.obj21@af753e90
.obj22@af753e90.__eContainer := /bindings.obj24@af753e90
.obj22@af753e90.option := .obj23@af753e90./

# .obj21@af753e90
.obj21@af753e90 := MyStringLiteral
.obj21@af753e90.__eContents := 
.obj21@af753e90.__eContainer := /value.obj22@af753e90
.obj21@af753e90.value := ^BUILD/extbld/third_party/gcc/gcc_build/install/lib

# .obj23@af753e90
.obj23@af753e90 := ELink
.obj23@af753e90.eSource := MyFile_OptionBinding_option.obj22@af753e90
.obj23@af753e90.eTarget := 
.obj23@af753e90.name := value
.obj23@af753e90.origin := 7:12

# .obj20@af753e90
.obj20@af753e90 := ELink
.obj20@af753e90.eSource := MyFile_Annotation_type.obj24@af753e90
.obj20@af753e90.eTarget := 
.obj20@af753e90.name := AddPrefix
.obj20@af753e90.origin := 7:3

# .obj30@af753e90
.obj30@af753e90 := MyDependsMember
.obj30@af753e90.__eContents := \
	annotations/.obj28@af753e90
.obj30@af753e90.__eContainer := /dependsMembers.obj31@af753e90
.obj30@af753e90.modules := \
	.obj29@af753e90./
.obj30@af753e90.module := 

# .obj28@af753e90
.obj28@af753e90 := MyAnnotation
.obj28@af753e90.__eContents := 
.obj28@af753e90.__eContainer := target/annotations.obj30@af753e90
.obj28@af753e90.type := .obj27@af753e90./

# .obj27@af753e90
.obj27@af753e90 := ELink
.obj27@af753e90.eSource := MyFile_Annotation_type.obj28@af753e90
.obj27@af753e90.eTarget := 
.obj27@af753e90.name := NoRuntime
.obj27@af753e90.origin := 10:3

# .obj29@af753e90
.obj29@af753e90 := ELink
.obj29@af753e90.eSource := MyFile_DependsMember_modules.obj30@af753e90
.obj29@af753e90.eTarget := 
.obj29@af753e90.name := gcc_build
.obj29@af753e90.origin := 10:21

# .obj7@af753e90
.obj7@af753e90 := MyAnnotation
.obj7@af753e90.__eContents := \
	bindings/.obj5@af753e90
.obj7@af753e90.__eContainer := target/annotations.obj31@af753e90
.obj7@af753e90.type := .obj2@af753e90./

# .obj5@af753e90
.obj5@af753e90 := MyOptionBinding
.obj5@af753e90.__eContents := \
	value/.obj4@af753e90
.obj5@af753e90.__eContainer := /bindings.obj7@af753e90
.obj5@af753e90.option := .obj6@af753e90./

# .obj4@af753e90
.obj4@af753e90 := MyTypeReferenceLiteral
.obj4@af753e90.__eContents := 
.obj4@af753e90.__eContainer := /value.obj5@af753e90
.obj4@af753e90.value := .obj3@af753e90./

# .obj3@af753e90
.obj3@af753e90 := ELink
.obj3@af753e90.eSource := MyFile_TypeReferenceLiteral_value.obj4@af753e90
.obj3@af753e90.eTarget := 
.obj3@af753e90.name := third_party.lib.OpenLibm
.obj3@af753e90.origin := 3:15

# .obj6@af753e90
.obj6@af753e90 := ELink
.obj6@af753e90.eSource := MyFile_OptionBinding_option.obj5@af753e90
.obj6@af753e90.eTarget := 
.obj6@af753e90.name := value
.obj6@af753e90.origin := 3:14

# .obj2@af753e90
.obj2@af753e90 := ELink
.obj2@af753e90.eSource := MyFile_Annotation_type.obj7@af753e90
.obj2@af753e90.eTarget := 
.obj2@af753e90.name := BuildDepends
.obj2@af753e90.origin := 3:2

# .obj13@af753e90
.obj13@af753e90 := MyAnnotation
.obj13@af753e90.__eContents := \
	bindings/.obj11@af753e90
.obj13@af753e90.__eContainer := target/annotations.obj31@af753e90
.obj13@af753e90.type := .obj8@af753e90./

# .obj11@af753e90
.obj11@af753e90 := MyOptionBinding
.obj11@af753e90.__eContents := \
	value/.obj10@af753e90
.obj11@af753e90.__eContainer := /bindings.obj13@af753e90
.obj11@af753e90.option := .obj12@af753e90./

# .obj10@af753e90
.obj10@af753e90 := MyTypeReferenceLiteral
.obj10@af753e90.__eContents := 
.obj10@af753e90.__eContainer := /value.obj11@af753e90
.obj10@af753e90.value := .obj9@af753e90./

# .obj9@af753e90
.obj9@af753e90 := ELink
.obj9@af753e90.eSource := MyFile_TypeReferenceLiteral_value.obj10@af753e90
.obj9@af753e90.eTarget := 
.obj9@af753e90.name := gcc_build
.obj9@af753e90.origin := 4:15

# .obj12@af753e90
.obj12@af753e90 := ELink
.obj12@af753e90.eSource := MyFile_OptionBinding_option.obj11@af753e90
.obj12@af753e90.eTarget := 
.obj12@af753e90.name := value
.obj12@af753e90.origin := 4:14

# .obj8@af753e90
.obj8@af753e90 := ELink
.obj8@af753e90.eSource := MyFile_Annotation_type.obj13@af753e90
.obj8@af753e90.eTarget := 
.obj8@af753e90.name := BuildDepends
.obj8@af753e90.origin := 4:2

# .obj18@af753e90
.obj18@af753e90 := MyAnnotation
.obj18@af753e90.__eContents := \
	bindings/.obj17@af753e90
.obj18@af753e90.__eContainer := target/annotations.obj31@af753e90
.obj18@af753e90.type := .obj14@af753e90./

# .obj17@af753e90
.obj17@af753e90 := MyOptionBinding
.obj17@af753e90.__eContents := \
	value/.obj16@af753e90
.obj17@af753e90.__eContainer := /bindings.obj18@af753e90
.obj17@af753e90.option := .obj15@af753e90./

# .obj16@af753e90
.obj16@af753e90 := MyStringLiteral
.obj16@af753e90.__eContents := 
.obj16@af753e90.__eContainer := /value.obj17@af753e90
.obj16@af753e90.value := -I$$(abspath $$(EXTERNAL_BUILD_DIR))/third_party/gcc/gcc_build/install/include

# .obj15@af753e90
.obj15@af753e90 := ELink
.obj15@af753e90.eSource := MyFile_OptionBinding_option.obj17@af753e90
.obj15@af753e90.eTarget := 
.obj15@af753e90.name := cppflags
.obj15@af753e90.origin := 5:20

# .obj14@af753e90
.obj14@af753e90 := ELink
.obj14@af753e90.eSource := MyFile_Annotation_type.obj18@af753e90
.obj14@af753e90.eTarget := 
.obj14@af753e90.name := BuildArtifactPath
.obj14@af753e90.origin := 5:2

# .obj19@af753e90
.obj19@af753e90 := ELink
.obj19@af753e90.eSource := MyFile_ModuleType_superType.obj31@af753e90
.obj19@af753e90.eTarget := 
.obj19@af753e90.name := embox.lib.libsupcxx
.obj19@af753e90.origin := 6:33

# .obj61@af753e90
.obj61@af753e90 := MyModuleType
.obj61@af753e90.__eContents := \
	sourcesMembers/.obj56@af753e90 \
	dependsMembers/.obj60@af753e90 \
	annotations/.obj37@af753e90 \
	annotations/.obj43@af753e90 \
	annotations/.obj48@af753e90
.obj61@af753e90.__eContainer := fileContentRoot/types.obj114@af753e90
.obj61@af753e90.dependent := 
.obj61@af753e90.subTypes := 
.obj61@af753e90.modifiers := static
.obj61@af753e90.name := libgcc
.obj61@af753e90.origin := 16:15
.obj61@af753e90.superType := .obj49@af753e90./
.obj61@af753e90.customStorage := 

# .obj56@af753e90
.obj56@af753e90 := MySourceMember
.obj56@af753e90.__eContents := \
	files/.obj55@af753e90 \
	annotations/.obj54@af753e90
.obj56@af753e90.__eContainer := /sourcesMembers.obj61@af753e90
.obj56@af753e90.module := 

# .obj55@af753e90
.obj55@af753e90 := MyFileName
.obj55@af753e90.__eContents := 
.obj55@af753e90.__eContainer := /files.obj56@af753e90
.obj55@af753e90.fileName := libgcc.a

# .obj54@af753e90
.obj54@af753e90 := MyAnnotation
.obj54@af753e90.__eContents := \
	bindings/.obj52@af753e90
.obj54@af753e90.__eContainer := target/annotations.obj56@af753e90
.obj54@af753e90.type := .obj50@af753e90./

# .obj52@af753e90
.obj52@af753e90 := MyOptionBinding
.obj52@af753e90.__eContents := \
	value/.obj51@af753e90
.obj52@af753e90.__eContainer := /bindings.obj54@af753e90
.obj52@af753e90.option := .obj53@af753e90./

# .obj51@af753e90
.obj51@af753e90 := MyStringLiteral
.obj51@af753e90.__eContents := 
.obj51@af753e90.__eContainer := /value.obj52@af753e90
.obj51@af753e90.value := ^BUILD/extbld/third_party/gcc/gcc_build/install/lib

# .obj53@af753e90
.obj53@af753e90 := ELink
.obj53@af753e90.eSource := MyFile_OptionBinding_option.obj52@af753e90
.obj53@af753e90.eTarget := 
.obj53@af753e90.name := value
.obj53@af753e90.origin := 17:12

# .obj50@af753e90
.obj50@af753e90 := ELink
.obj50@af753e90.eSource := MyFile_Annotation_type.obj54@af753e90
.obj50@af753e90.eTarget := 
.obj50@af753e90.name := AddPrefix
.obj50@af753e90.origin := 17:3

# .obj60@af753e90
.obj60@af753e90 := MyDependsMember
.obj60@af753e90.__eContents := \
	annotations/.obj58@af753e90
.obj60@af753e90.__eContainer := /dependsMembers.obj61@af753e90
.obj60@af753e90.modules := \
	.obj59@af753e90./
.obj60@af753e90.module := 

# .obj58@af753e90
.obj58@af753e90 := MyAnnotation
.obj58@af753e90.__eContents := 
.obj58@af753e90.__eContainer := target/annotations.obj60@af753e90
.obj58@af753e90.type := .obj57@af753e90./

# .obj57@af753e90
.obj57@af753e90 := ELink
.obj57@af753e90.eSource := MyFile_Annotation_type.obj58@af753e90
.obj57@af753e90.eTarget := 
.obj57@af753e90.name := NoRuntime
.obj57@af753e90.origin := 20:3

# .obj59@af753e90
.obj59@af753e90 := ELink
.obj59@af753e90.eSource := MyFile_DependsMember_modules.obj60@af753e90
.obj59@af753e90.eTarget := 
.obj59@af753e90.name := gcc_build
.obj59@af753e90.origin := 20:21

# .obj37@af753e90
.obj37@af753e90 := MyAnnotation
.obj37@af753e90.__eContents := \
	bindings/.obj35@af753e90
.obj37@af753e90.__eContainer := target/annotations.obj61@af753e90
.obj37@af753e90.type := .obj32@af753e90./

# .obj35@af753e90
.obj35@af753e90 := MyOptionBinding
.obj35@af753e90.__eContents := \
	value/.obj34@af753e90
.obj35@af753e90.__eContainer := /bindings.obj37@af753e90
.obj35@af753e90.option := .obj36@af753e90./

# .obj34@af753e90
.obj34@af753e90 := MyTypeReferenceLiteral
.obj34@af753e90.__eContents := 
.obj34@af753e90.__eContainer := /value.obj35@af753e90
.obj34@af753e90.value := .obj33@af753e90./

# .obj33@af753e90
.obj33@af753e90 := ELink
.obj33@af753e90.eSource := MyFile_TypeReferenceLiteral_value.obj34@af753e90
.obj33@af753e90.eTarget := 
.obj33@af753e90.name := third_party.lib.OpenLibm
.obj33@af753e90.origin := 13:15

# .obj36@af753e90
.obj36@af753e90 := ELink
.obj36@af753e90.eSource := MyFile_OptionBinding_option.obj35@af753e90
.obj36@af753e90.eTarget := 
.obj36@af753e90.name := value
.obj36@af753e90.origin := 13:14

# .obj32@af753e90
.obj32@af753e90 := ELink
.obj32@af753e90.eSource := MyFile_Annotation_type.obj37@af753e90
.obj32@af753e90.eTarget := 
.obj32@af753e90.name := BuildDepends
.obj32@af753e90.origin := 13:2

# .obj43@af753e90
.obj43@af753e90 := MyAnnotation
.obj43@af753e90.__eContents := \
	bindings/.obj41@af753e90
.obj43@af753e90.__eContainer := target/annotations.obj61@af753e90
.obj43@af753e90.type := .obj38@af753e90./

# .obj41@af753e90
.obj41@af753e90 := MyOptionBinding
.obj41@af753e90.__eContents := \
	value/.obj40@af753e90
.obj41@af753e90.__eContainer := /bindings.obj43@af753e90
.obj41@af753e90.option := .obj42@af753e90./

# .obj40@af753e90
.obj40@af753e90 := MyTypeReferenceLiteral
.obj40@af753e90.__eContents := 
.obj40@af753e90.__eContainer := /value.obj41@af753e90
.obj40@af753e90.value := .obj39@af753e90./

# .obj39@af753e90
.obj39@af753e90 := ELink
.obj39@af753e90.eSource := MyFile_TypeReferenceLiteral_value.obj40@af753e90
.obj39@af753e90.eTarget := 
.obj39@af753e90.name := gcc_build
.obj39@af753e90.origin := 14:15

# .obj42@af753e90
.obj42@af753e90 := ELink
.obj42@af753e90.eSource := MyFile_OptionBinding_option.obj41@af753e90
.obj42@af753e90.eTarget := 
.obj42@af753e90.name := value
.obj42@af753e90.origin := 14:14

# .obj38@af753e90
.obj38@af753e90 := ELink
.obj38@af753e90.eSource := MyFile_Annotation_type.obj43@af753e90
.obj38@af753e90.eTarget := 
.obj38@af753e90.name := BuildDepends
.obj38@af753e90.origin := 14:2

# .obj48@af753e90
.obj48@af753e90 := MyAnnotation
.obj48@af753e90.__eContents := \
	bindings/.obj47@af753e90
.obj48@af753e90.__eContainer := target/annotations.obj61@af753e90
.obj48@af753e90.type := .obj44@af753e90./

# .obj47@af753e90
.obj47@af753e90 := MyOptionBinding
.obj47@af753e90.__eContents := \
	value/.obj46@af753e90
.obj47@af753e90.__eContainer := /bindings.obj48@af753e90
.obj47@af753e90.option := .obj45@af753e90./

# .obj46@af753e90
.obj46@af753e90 := MyStringLiteral
.obj46@af753e90.__eContents := 
.obj46@af753e90.__eContainer := /value.obj47@af753e90
.obj46@af753e90.value := -I$$(abspath $$(EXTERNAL_BUILD_DIR))/third_party/gcc/gcc_build/install/include

# .obj45@af753e90
.obj45@af753e90 := ELink
.obj45@af753e90.eSource := MyFile_OptionBinding_option.obj47@af753e90
.obj45@af753e90.eTarget := 
.obj45@af753e90.name := cppflags
.obj45@af753e90.origin := 15:20

# .obj44@af753e90
.obj44@af753e90 := ELink
.obj44@af753e90.eSource := MyFile_Annotation_type.obj48@af753e90
.obj44@af753e90.eTarget := 
.obj44@af753e90.name := BuildArtifactPath
.obj44@af753e90.origin := 15:2

# .obj49@af753e90
.obj49@af753e90 := ELink
.obj49@af753e90.eSource := MyFile_ModuleType_superType.obj61@af753e90
.obj49@af753e90.eTarget := 
.obj49@af753e90.name := embox.lib.libgcc
.obj49@af753e90.origin := 16:30

# .obj91@af753e90
.obj91@af753e90 := MyModuleType
.obj91@af753e90.__eContents := \
	sourcesMembers/.obj86@af753e90 \
	dependsMembers/.obj90@af753e90 \
	annotations/.obj67@af753e90 \
	annotations/.obj73@af753e90 \
	annotations/.obj78@af753e90
.obj91@af753e90.__eContainer := fileContentRoot/types.obj114@af753e90
.obj91@af753e90.dependent := 
.obj91@af753e90.subTypes := 
.obj91@af753e90.modifiers := static
.obj91@af753e90.name := libstdcxx
.obj91@af753e90.origin := 26:15
.obj91@af753e90.superType := .obj79@af753e90./
.obj91@af753e90.customStorage := 

# .obj86@af753e90
.obj86@af753e90 := MySourceMember
.obj86@af753e90.__eContents := \
	files/.obj85@af753e90 \
	annotations/.obj84@af753e90
.obj86@af753e90.__eContainer := /sourcesMembers.obj91@af753e90
.obj86@af753e90.module := 

# .obj85@af753e90
.obj85@af753e90 := MyFileName
.obj85@af753e90.__eContents := 
.obj85@af753e90.__eContainer := /files.obj86@af753e90
.obj85@af753e90.fileName := libstdc++.a

# .obj84@af753e90
.obj84@af753e90 := MyAnnotation
.obj84@af753e90.__eContents := \
	bindings/.obj82@af753e90
.obj84@af753e90.__eContainer := target/annotations.obj86@af753e90
.obj84@af753e90.type := .obj80@af753e90./

# .obj82@af753e90
.obj82@af753e90 := MyOptionBinding
.obj82@af753e90.__eContents := \
	value/.obj81@af753e90
.obj82@af753e90.__eContainer := /bindings.obj84@af753e90
.obj82@af753e90.option := .obj83@af753e90./

# .obj81@af753e90
.obj81@af753e90 := MyStringLiteral
.obj81@af753e90.__eContents := 
.obj81@af753e90.__eContainer := /value.obj82@af753e90
.obj81@af753e90.value := ^BUILD/extbld/third_party/gcc/gcc_build/install/lib

# .obj83@af753e90
.obj83@af753e90 := ELink
.obj83@af753e90.eSource := MyFile_OptionBinding_option.obj82@af753e90
.obj83@af753e90.eTarget := 
.obj83@af753e90.name := value
.obj83@af753e90.origin := 27:12

# .obj80@af753e90
.obj80@af753e90 := ELink
.obj80@af753e90.eSource := MyFile_Annotation_type.obj84@af753e90
.obj80@af753e90.eTarget := 
.obj80@af753e90.name := AddPrefix
.obj80@af753e90.origin := 27:3

# .obj90@af753e90
.obj90@af753e90 := MyDependsMember
.obj90@af753e90.__eContents := \
	annotations/.obj88@af753e90
.obj90@af753e90.__eContainer := /dependsMembers.obj91@af753e90
.obj90@af753e90.modules := \
	.obj89@af753e90./
.obj90@af753e90.module := 

# .obj88@af753e90
.obj88@af753e90 := MyAnnotation
.obj88@af753e90.__eContents := 
.obj88@af753e90.__eContainer := target/annotations.obj90@af753e90
.obj88@af753e90.type := .obj87@af753e90./

# .obj87@af753e90
.obj87@af753e90 := ELink
.obj87@af753e90.eSource := MyFile_Annotation_type.obj88@af753e90
.obj87@af753e90.eTarget := 
.obj87@af753e90.name := NoRuntime
.obj87@af753e90.origin := 30:3

# .obj89@af753e90
.obj89@af753e90 := ELink
.obj89@af753e90.eSource := MyFile_DependsMember_modules.obj90@af753e90
.obj89@af753e90.eTarget := 
.obj89@af753e90.name := gcc_build
.obj89@af753e90.origin := 30:21

# .obj67@af753e90
.obj67@af753e90 := MyAnnotation
.obj67@af753e90.__eContents := \
	bindings/.obj65@af753e90
.obj67@af753e90.__eContainer := target/annotations.obj91@af753e90
.obj67@af753e90.type := .obj62@af753e90./

# .obj65@af753e90
.obj65@af753e90 := MyOptionBinding
.obj65@af753e90.__eContents := \
	value/.obj64@af753e90
.obj65@af753e90.__eContainer := /bindings.obj67@af753e90
.obj65@af753e90.option := .obj66@af753e90./

# .obj64@af753e90
.obj64@af753e90 := MyTypeReferenceLiteral
.obj64@af753e90.__eContents := 
.obj64@af753e90.__eContainer := /value.obj65@af753e90
.obj64@af753e90.value := .obj63@af753e90./

# .obj63@af753e90
.obj63@af753e90 := ELink
.obj63@af753e90.eSource := MyFile_TypeReferenceLiteral_value.obj64@af753e90
.obj63@af753e90.eTarget := 
.obj63@af753e90.name := third_party.lib.OpenLibm
.obj63@af753e90.origin := 23:15

# .obj66@af753e90
.obj66@af753e90 := ELink
.obj66@af753e90.eSource := MyFile_OptionBinding_option.obj65@af753e90
.obj66@af753e90.eTarget := 
.obj66@af753e90.name := value
.obj66@af753e90.origin := 23:14

# .obj62@af753e90
.obj62@af753e90 := ELink
.obj62@af753e90.eSource := MyFile_Annotation_type.obj67@af753e90
.obj62@af753e90.eTarget := 
.obj62@af753e90.name := BuildDepends
.obj62@af753e90.origin := 23:2

# .obj73@af753e90
.obj73@af753e90 := MyAnnotation
.obj73@af753e90.__eContents := \
	bindings/.obj71@af753e90
.obj73@af753e90.__eContainer := target/annotations.obj91@af753e90
.obj73@af753e90.type := .obj68@af753e90./

# .obj71@af753e90
.obj71@af753e90 := MyOptionBinding
.obj71@af753e90.__eContents := \
	value/.obj70@af753e90
.obj71@af753e90.__eContainer := /bindings.obj73@af753e90
.obj71@af753e90.option := .obj72@af753e90./

# .obj70@af753e90
.obj70@af753e90 := MyTypeReferenceLiteral
.obj70@af753e90.__eContents := 
.obj70@af753e90.__eContainer := /value.obj71@af753e90
.obj70@af753e90.value := .obj69@af753e90./

# .obj69@af753e90
.obj69@af753e90 := ELink
.obj69@af753e90.eSource := MyFile_TypeReferenceLiteral_value.obj70@af753e90
.obj69@af753e90.eTarget := 
.obj69@af753e90.name := gcc_build
.obj69@af753e90.origin := 24:15

# .obj72@af753e90
.obj72@af753e90 := ELink
.obj72@af753e90.eSource := MyFile_OptionBinding_option.obj71@af753e90
.obj72@af753e90.eTarget := 
.obj72@af753e90.name := value
.obj72@af753e90.origin := 24:14

# .obj68@af753e90
.obj68@af753e90 := ELink
.obj68@af753e90.eSource := MyFile_Annotation_type.obj73@af753e90
.obj68@af753e90.eTarget := 
.obj68@af753e90.name := BuildDepends
.obj68@af753e90.origin := 24:2

# .obj78@af753e90
.obj78@af753e90 := MyAnnotation
.obj78@af753e90.__eContents := \
	bindings/.obj77@af753e90
.obj78@af753e90.__eContainer := target/annotations.obj91@af753e90
.obj78@af753e90.type := .obj74@af753e90./

# .obj77@af753e90
.obj77@af753e90 := MyOptionBinding
.obj77@af753e90.__eContents := \
	value/.obj76@af753e90
.obj77@af753e90.__eContainer := /bindings.obj78@af753e90
.obj77@af753e90.option := .obj75@af753e90./

# .obj76@af753e90
.obj76@af753e90 := MyStringLiteral
.obj76@af753e90.__eContents := 
.obj76@af753e90.__eContainer := /value.obj77@af753e90
.obj76@af753e90.value := -I$$(abspath $$(EXTERNAL_BUILD_DIR))/third_party/gcc/gcc_build/install/include -I$$(abspath $$(EXTERNAL_BUILD_DIR))/third_party/gcc/gcc_build/install/include/std

# .obj75@af753e90
.obj75@af753e90 := ELink
.obj75@af753e90.eSource := MyFile_OptionBinding_option.obj77@af753e90
.obj75@af753e90.eTarget := 
.obj75@af753e90.name := cppflags_before
.obj75@af753e90.origin := 25:20

# .obj74@af753e90
.obj74@af753e90 := ELink
.obj74@af753e90.eSource := MyFile_Annotation_type.obj78@af753e90
.obj74@af753e90.eTarget := 
.obj74@af753e90.name := BuildArtifactPath
.obj74@af753e90.origin := 25:2

# .obj79@af753e90
.obj79@af753e90 := ELink
.obj79@af753e90.eSource := MyFile_ModuleType_superType.obj91@af753e90
.obj79@af753e90.eTarget := 
.obj79@af753e90.name := embox.lib.stl
.obj79@af753e90.origin := 26:33

# .obj113@af753e90
.obj113@af753e90 := MyModuleType
.obj113@af753e90.__eContents := \
	dependsMembers/.obj112@af753e90 \
	annotations/.obj97@af753e90 \
	annotations/.obj105@af753e90 \
	annotations/.obj110@af753e90
.obj113@af753e90.__eContainer := fileContentRoot/types.obj114@af753e90
.obj113@af753e90.dependent := 
.obj113@af753e90.subTypes := 
.obj113@af753e90.modifiers := static
.obj113@af753e90.name := gcc_build
.obj113@af753e90.origin := 36:15
.obj113@af753e90.superType := 
.obj113@af753e90.customStorage := 

# .obj112@af753e90
.obj112@af753e90 := MyDependsMember
.obj112@af753e90.__eContents := 
.obj112@af753e90.__eContainer := /dependsMembers.obj113@af753e90
.obj112@af753e90.modules := \
	.obj111@af753e90./
.obj112@af753e90.module := 

# .obj111@af753e90
.obj111@af753e90 := ELink
.obj111@af753e90.eSource := MyFile_DependsMember_modules.obj112@af753e90
.obj111@af753e90.eTarget := 
.obj111@af753e90.name := embox.compat.posix.proc.atexit_api
.obj111@af753e90.origin := 37:10

# .obj97@af753e90
.obj97@af753e90 := MyAnnotation
.obj97@af753e90.__eContents := \
	bindings/.obj95@af753e90
.obj97@af753e90.__eContainer := target/annotations.obj113@af753e90
.obj97@af753e90.type := .obj92@af753e90./

# .obj95@af753e90
.obj95@af753e90 := MyOptionBinding
.obj95@af753e90.__eContents := \
	value/.obj94@af753e90
.obj95@af753e90.__eContainer := /bindings.obj97@af753e90
.obj95@af753e90.option := .obj96@af753e90./

# .obj94@af753e90
.obj94@af753e90 := MyTypeReferenceLiteral
.obj94@af753e90.__eContents := 
.obj94@af753e90.__eContainer := /value.obj95@af753e90
.obj94@af753e90.value := .obj93@af753e90./

# .obj93@af753e90
.obj93@af753e90 := ELink
.obj93@af753e90.eSource := MyFile_TypeReferenceLiteral_value.obj94@af753e90
.obj93@af753e90.eTarget := 
.obj93@af753e90.name := third_party.lib.OpenLibm
.obj93@af753e90.origin := 33:15

# .obj96@af753e90
.obj96@af753e90 := ELink
.obj96@af753e90.eSource := MyFile_OptionBinding_option.obj95@af753e90
.obj96@af753e90.eTarget := 
.obj96@af753e90.name := value
.obj96@af753e90.origin := 33:14

# .obj92@af753e90
.obj92@af753e90 := ELink
.obj92@af753e90.eSource := MyFile_Annotation_type.obj97@af753e90
.obj92@af753e90.eTarget := 
.obj92@af753e90.name := BuildDepends
.obj92@af753e90.origin := 33:2

# .obj105@af753e90
.obj105@af753e90 := MyAnnotation
.obj105@af753e90.__eContents := \
	bindings/.obj101@af753e90 \
	bindings/.obj104@af753e90
.obj105@af753e90.__eContainer := target/annotations.obj113@af753e90
.obj105@af753e90.type := .obj98@af753e90./

# .obj101@af753e90
.obj101@af753e90 := MyOptionBinding
.obj101@af753e90.__eContents := \
	value/.obj100@af753e90
.obj101@af753e90.__eContainer := /bindings.obj105@af753e90
.obj101@af753e90.option := .obj99@af753e90./

# .obj100@af753e90
.obj100@af753e90 := MyNumberLiteral
.obj100@af753e90.__eContents := 
.obj100@af753e90.__eContainer := /value.obj101@af753e90
.obj100@af753e90.value := 1

# .obj99@af753e90
.obj99@af753e90 := ELink
.obj99@af753e90.eSource := MyFile_OptionBinding_option.obj101@af753e90
.obj99@af753e90.eTarget := 
.obj99@af753e90.name := stage
.obj99@af753e90.origin := 34:8

# .obj104@af753e90
.obj104@af753e90 := MyOptionBinding
.obj104@af753e90.__eContents := \
	value/.obj103@af753e90
.obj104@af753e90.__eContainer := /bindings.obj105@af753e90
.obj104@af753e90.option := .obj102@af753e90./

# .obj103@af753e90
.obj103@af753e90 := MyStringLiteral
.obj103@af753e90.__eContents := 
.obj103@af753e90.__eContainer := /value.obj104@af753e90
.obj103@af753e90.value := $$(EXTERNAL_MAKE)

# .obj102@af753e90
.obj102@af753e90 := ELink
.obj102@af753e90.eSource := MyFile_OptionBinding_option.obj104@af753e90
.obj102@af753e90.eTarget := 
.obj102@af753e90.name := script
.obj102@af753e90.origin := 34:16

# .obj98@af753e90
.obj98@af753e90 := ELink
.obj98@af753e90.eSource := MyFile_Annotation_type.obj105@af753e90
.obj98@af753e90.eTarget := 
.obj98@af753e90.name := Build
.obj98@af753e90.origin := 34:2

# .obj110@af753e90
.obj110@af753e90 := MyAnnotation
.obj110@af753e90.__eContents := \
	bindings/.obj109@af753e90
.obj110@af753e90.__eContainer := target/annotations.obj113@af753e90
.obj110@af753e90.type := .obj106@af753e90./

# .obj109@af753e90
.obj109@af753e90 := MyOptionBinding
.obj109@af753e90.__eContents := \
	value/.obj108@af753e90
.obj109@af753e90.__eContainer := /bindings.obj110@af753e90
.obj109@af753e90.option := .obj107@af753e90./

# .obj108@af753e90
.obj108@af753e90 := MyStringLiteral
.obj108@af753e90.__eContents := 
.obj108@af753e90.__eContainer := /value.obj109@af753e90
.obj108@af753e90.value := -I$$(abspath $$(EXTERNAL_BUILD_DIR))/third_party/gcc/gcc_build/install/include

# .obj107@af753e90
.obj107@af753e90 := ELink
.obj107@af753e90.eSource := MyFile_OptionBinding_option.obj109@af753e90
.obj107@af753e90.eTarget := 
.obj107@af753e90.name := cppflags
.obj107@af753e90.origin := 35:20

# .obj106@af753e90
.obj106@af753e90 := ELink
.obj106@af753e90.eSource := MyFile_Annotation_type.obj110@af753e90
.obj106@af753e90.eTarget := 
.obj106@af753e90.name := BuildArtifactPath
.obj106@af753e90.origin := 35:2


__resource-mk/.cache/mybuild/files/third-party/gcc/Mybuild.mk := .obj1@af753e90