##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=test_12
ConfigurationName      :=Debug
WorkspaceConfiguration :=Debug
WorkspacePath          :="C:/Users/vinze/OneDrive/Dokumente/Vinzenz_Dokumente/Studium_HTWG Konstanz/Semester_1/Programming/CodeLite/Programmieren_ANSI_C/00_testworkspace"
ProjectPath            :="C:/Users/vinze/OneDrive/Dokumente/Vinzenz_Dokumente/Studium_HTWG Konstanz/Semester_1/Programming/CodeLite/Programmieren_ANSI_C/00_testworkspace/test_12"
IntermediateDirectory  :=../build-$(WorkspaceConfiguration)/test_12
OutDir                 :=$(IntermediateDirectory)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=vinze
Date                   :=19/12/2024
CodeLitePath           :=C:/Tools/CodeLite
MakeDirCommand         :=mkdir
LinkerName             :=C:/Tools/msys64/mingw64/bin/g++.exe
SharedObjectLinkerName :=C:/Tools/TDM-GCC-64/bin/g++.exe -shared -fPIC
ObjectSuffix           :=.o
DependSuffix           :=
PreprocessSuffix       :=.i
DebugSwitch            :=-g 
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c 
OutputDirectory        :=C:/Users/vinze/OneDrive/Dokumente/Vinzenz_Dokumente/Studium_HTWG Konstanz/Semester_1/Programming/CodeLite/Programmieren_ANSI_C/00_testworkspace/build-$(WorkspaceConfiguration)/bin
OutputFile             :=..\build-$(WorkspaceConfiguration)\bin\$(ProjectName).exe
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E
ObjectsFileList        :=$(IntermediateDirectory)/ObjectsList.txt
PCHCompileFlags        :=
RcCmpOptions           := 
RcCompilerName         :=C:/Tools/TDM-GCC-64/bin/windres.exe
LinkOptions            :=  
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                := $(LibraryPathSwitch). 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overridden using an environment variable
##
AR       := C:/Tools/TDM-GCC-64/bin/ar.exe -r
CXX      := C:/Tools/msys64/mingw64/bin/gcc.exe
CC       := C:/Tools/msys64/mingw64/bin/gcc.exe
CXXFLAGS :=  -gdwarf-2 -O0 -Wall $(Preprocessors)
CFLAGS   :=  -gdwarf-2 -O0 -Wall $(Preprocessors)
ASFLAGS  := 
AS       := C:/Tools/TDM-GCC-64/bin/as.exe


##
## User defined environment variables
##
CodeLiteDir:=C:\Tools\CodeLite
Objects0=$(IntermediateDirectory)/main.c$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: MakeIntermediateDirs $(OutputFile)

$(OutputFile): $(IntermediateDirectory)/.d $(Objects) 
	@if not exist "$(IntermediateDirectory)" $(MakeDirCommand) "$(IntermediateDirectory)"
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@if not exist "$(IntermediateDirectory)" $(MakeDirCommand) "$(IntermediateDirectory)"
	@if not exist "$(OutputDirectory)" $(MakeDirCommand) "$(OutputDirectory)"

$(IntermediateDirectory)/.d:
	@if not exist "$(IntermediateDirectory)" $(MakeDirCommand) "$(IntermediateDirectory)"

PreBuild:


##
## Objects
##
$(IntermediateDirectory)/main.c$(ObjectSuffix): main.c 
	$(CC) $(SourceSwitch) "C:/Users/vinze/OneDrive/Dokumente/Vinzenz_Dokumente/Studium_HTWG Konstanz/Semester_1/Programming/CodeLite/Programmieren_ANSI_C/00_testworkspace/test_12/main.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/main.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/main.c$(PreprocessSuffix): main.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/main.c$(PreprocessSuffix) main.c

##
## Clean
##
clean:
	$(RM) -r $(IntermediateDirectory)


