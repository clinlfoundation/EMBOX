# Generated by GNU Make 4.2.1. Do not edit.

# PERSIST_OBJECTS:
#   .obj1@d3856369

# .obj1@d3856369
.obj1@d3856369 := MyFileResource
.obj1@d3856369.issues := 
.obj1@d3856369.contentsRoot := .obj9@d3856369
.obj1@d3856369.resourceSet := 
.obj1@d3856369.fileName := src/compat/posix/curses/Mybuild
.obj1@d3856369.exports := \
	embox.compat.posix \
	embox.compat.posix.LibCurses
.obj1@d3856369.exports.embox.compat.posix := \
	.obj9@d3856369
.obj1@d3856369.exports.embox.compat.posix.LibCurses := \
	.obj8@d3856369

# .obj9@d3856369
.obj9@d3856369 := MyFileContentRoot
.obj9@d3856369.__eContents := \
	types/.obj8@d3856369
.obj9@d3856369.__eContainer := .obj1@d3856369
.obj9@d3856369.imports := 
.obj9@d3856369.name := embox.compat.posix
.obj9@d3856369.origin := 

# .obj8@d3856369
.obj8@d3856369 := MyModuleType
.obj8@d3856369.__eContents := \
	sourcesMembers/.obj3@d3856369 \
	dependsMembers/.obj5@d3856369 \
	dependsMembers/.obj7@d3856369
.obj8@d3856369.__eContainer := fileContentRoot/types.obj9@d3856369
.obj8@d3856369.dependent := 
.obj8@d3856369.subTypes := 
.obj8@d3856369.modifiers := static
.obj8@d3856369.name := LibCurses
.obj8@d3856369.origin := 3:15
.obj8@d3856369.superType := 
.obj8@d3856369.customStorage := 

# .obj3@d3856369
.obj3@d3856369 := MySourceMember
.obj3@d3856369.__eContents := \
	files/.obj2@d3856369
.obj3@d3856369.__eContainer := /sourcesMembers.obj8@d3856369
.obj3@d3856369.module := 

# .obj2@d3856369
.obj2@d3856369 := MyFileName
.obj2@d3856369.__eContents := 
.obj2@d3856369.__eContainer := /files.obj3@d3856369
.obj2@d3856369.fileName := curses.c

# .obj5@d3856369
.obj5@d3856369 := MyDependsMember
.obj5@d3856369.__eContents := 
.obj5@d3856369.__eContainer := /dependsMembers.obj8@d3856369
.obj5@d3856369.modules := \
	.obj4@d3856369./
.obj5@d3856369.module := 

# .obj4@d3856369
.obj4@d3856369 := ELink
.obj4@d3856369.eSource := MyFile_DependsMember_modules.obj5@d3856369
.obj4@d3856369.eTarget := 
.obj4@d3856369.name := embox.compat.posix.termios
.obj4@d3856369.origin := 6:10

# .obj7@d3856369
.obj7@d3856369 := MyDependsMember
.obj7@d3856369.__eContents := 
.obj7@d3856369.__eContainer := /dependsMembers.obj8@d3856369
.obj7@d3856369.modules := \
	.obj6@d3856369./
.obj7@d3856369.module := 

# .obj6@d3856369
.obj6@d3856369 := ELink
.obj6@d3856369.eSource := MyFile_DependsMember_modules.obj7@d3856369
.obj6@d3856369.eTarget := 
.obj6@d3856369.name := embox.mem.pool
.obj6@d3856369.origin := 7:10


__resource-mk/.cache/mybuild/files/src/compat/posix/curses/Mybuild.mk := .obj1@d3856369