<?xml version="1.0" encoding="UTF-8"?>
<?PowerDesigner AppLocale="UTF16" ID="{73273BEA-2F21-4A04-A49A-42A112730CED}" Label="" LastModificationDate="1703536215" Name="Modele Oriente Objet_DAO" Objects="329" Symbols="22" Target="Java" TargetLink="Reference" Type="{18112060-1A4B-11D1-83D9-444553540000}" signature="CLD_OBJECT_MODEL" version="16.7.5.6978"?>
<!-- Veuillez ne pas modifier ce fichier -->

<Model xmlns:a="attribute" xmlns:c="collection" xmlns:o="object">

<o:RootObject Id="o1">
<a:SessionID>00000000-0000-0000-0000-000000000000</a:SessionID>
<c:Children>
<o:Model Id="o2">
<a:ObjectID>73273BEA-2F21-4A04-A49A-42A112730CED</a:ObjectID>
<a:Name>Modele Oriente Objet_DAO</a:Name>
<a:Code>Modele_Oriente_Objet_DAO</a:Code>
<a:CreationDate>1703530679</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703536215</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:PackageOptionsText>[FolderOptions]

[FolderOptions\Class Diagram Objects]
GenerationCheckModel=Yes
GenerationPath=
GenerationOptions=
GenerationTasks=
GenerationTargets=
GenerationSelections=</a:PackageOptionsText>
<a:ModelOptionsText>[ModelOptions]

[ModelOptions\Cld]
CaseSensitive=Yes
DisplayName=Yes
EnableTrans=Yes
UseTerm=No
EnableRequirements=No
EnableFullShortcut=Yes
SynchroCode=Yes
ShowClss=No
DeftAttr=int
DeftMthd=int
DeftParm=int
DeftCont=java.util.Collection
DomnDttp=Yes
DomnChck=No
DomnRule=No
SupportDelay=No
PreviewEditable=Yes
AutoRealize=No
DttpFullName=Yes
DeftClssAttrVisi=private
VBNetPreprocessingSymbols=
CSharpPreprocessingSymbols=

[ModelOptions\Cld\NamingOptionsTemplates]

[ModelOptions\Cld\ClssNamingOptions]

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG]

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=No
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN]

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=No
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS]

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,FirstUpperChar)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\CLDINTF]

[ModelOptions\Cld\ClssNamingOptions\CLDINTF\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,FirstUpperChar)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\CLDINTF\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=No
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\UCDACTR]

[ModelOptions\Cld\ClssNamingOptions\UCDACTR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\UCDACTR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=No
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS]

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=No
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT]

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT\Code]
Template=
MaxLen=254
Case=O
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=No
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG]

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=No
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP]

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,FirstUpperChar)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=No
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\CLDATTR]

[ModelOptions\Cld\ClssNamingOptions\CLDATTR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\CLDATTR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=No
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD]

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=No
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\CLDPARM]

[ModelOptions\Cld\ClssNamingOptions\CLDPARM\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\CLDPARM\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=No
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\OOMPORT]

[ModelOptions\Cld\ClssNamingOptions\OOMPORT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\OOMPORT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=No
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\OOMPART]

[ModelOptions\Cld\ClssNamingOptions\OOMPART\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\OOMPART\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=No
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\CLDASSC]

[ModelOptions\Cld\ClssNamingOptions\CLDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\CLDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=No
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\UCDASSC]

[ModelOptions\Cld\ClssNamingOptions\UCDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\UCDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=No
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK]

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK\Code]
Template=
MaxLen=254
Case=O
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=No
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\RQLINK]

[ModelOptions\Cld\ClssNamingOptions\RQLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\RQLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=No
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK]

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=No
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK]

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=No
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\OOMACTV]

[ModelOptions\Cld\ClssNamingOptions\OOMACTV\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\OOMACTV\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=No
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\ACDOBST]

[ModelOptions\Cld\ClssNamingOptions\ACDOBST\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\ACDOBST\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=No
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\STAT]

[ModelOptions\Cld\ClssNamingOptions\STAT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\STAT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=No
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\DPDNODE]

[ModelOptions\Cld\ClssNamingOptions\DPDNODE\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\DPDNODE\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=No
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI]

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=No
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\DPDASSC]

[ModelOptions\Cld\ClssNamingOptions\DPDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\DPDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=No
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\OOMVAR]

[ModelOptions\Cld\ClssNamingOptions\OOMVAR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\OOMVAR\Code]
Template=
MaxLen=254
Case=O
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\FILO]

[ModelOptions\Cld\ClssNamingOptions\FILO\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=&quot;\/:*?&lt;&gt;|&quot;
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\FILO\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_. &quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=No
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ]

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=No
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\FRMELNK]

[ModelOptions\Cld\ClssNamingOptions\FRMELNK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\FRMELNK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=No
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\AREA]

[ModelOptions\Cld\ClssNamingOptions\AREA\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\AREA\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=No
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\DefaultClass]

[ModelOptions\Cld\ClssNamingOptions\DefaultClass\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\DefaultClass\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=No
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Generate]

[ModelOptions\Generate\Xsm]
GenRootElement=Yes
GenComplexType=No
GenAttribute=Yes
CheckModel=Yes
SaveLinks=Yes
ORMapping=No
NameToCode=No

[ModelOptions\Generate\Cdm]
CheckModel=Yes
SaveLinks=Yes
NameToCode=No
Notation=2

[ModelOptions\Generate\Pdm]
CheckModel=Yes
SaveLinks=Yes
ORMapping=No
NameToCode=No
BuildTrgr=No
TablePrefix=
IndxPKName=%TABLE%_PK
IndxAKName=%TABLE%_AK
IndxFKName=%REFR%_FK
IndxThreshold=
ColnFKName=%.3:PARENT%_%COLUMN%
ColnFKNameUse=No</a:ModelOptionsText>
<a:GlobalObjectID/>
<a:RepositoryFilename>E:\Projets JavaFX\Faisal\Dossier d&#39;analyse\Diagrammes\Diagrammes de projet Final\Modele Oriente Objet_DAO.moo</a:RepositoryFilename>
<c:ObjectLanguage>
<o:Shortcut Id="o3">
<a:ObjectID>985FD666-879C-4982-BD73-BAE3279FFD65</a:ObjectID>
<a:Name>Java</a:Name>
<a:Code>Java</a:Code>
<a:CreationDate>1703530679</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530679</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:TargetStereotype/>
<a:GlobalObjectID/>
<a:TargetID>0DEDDB90-46E2-45A0-886E-411709DA0DC9</a:TargetID>
<a:TargetClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetClassID>
</o:Shortcut>
</c:ObjectLanguage>
<c:ExtendedModelDefinitions>
<o:Shortcut Id="o4">
<a:ObjectID>BBCF58AC-7D54-4138-ADE5-88239F0B4333</a:ObjectID>
<a:Name>WSDL for Java</a:Name>
<a:Code>WSDLJava</a:Code>
<a:CreationDate>1703530679</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530679</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:TargetStereotype/>
<a:GlobalObjectID/>
<a:TargetID>C8F5F7B2-CF9D-4E98-8301-959BB6E86C8A</a:TargetID>
<a:TargetClassID>186C8AC3-D3DC-11D3-881C-00508B03C75C</a:TargetClassID>
</o:Shortcut>
</c:ExtendedModelDefinitions>
<c:ClassDiagrams>
<o:ClassDiagram Id="o5">
<a:ObjectID>83415E2A-E790-4927-89AF-2895FE90EEF2</a:ObjectID>
<a:Name>ModeleOrienteObjet_DAO</a:Name>
<a:Code>ModeleOrienteObjet_DAO</a:Code>
<a:CreationDate>1703530679</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703536215</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\CLD]

[DisplayPreferences\General]
Adjust to text=Yes
Snap Grid=No
Constrain Labels=Yes
Display Grid=No
Show Page Delimiter=Yes
Show Links intersections=Yes
Activate automatic link routing=Yes
Grid size=0
Graphic unit=2
Window color=255, 255, 255
Background image=
Background mode=8
Watermark image=
Watermark mode=8
Show watermark on screen=No
Gradient mode=0
Gradient end color=255, 255, 255
Show Swimlane=No
SwimlaneVert=Yes
TreeVert=No
CompDark=0

[DisplayPreferences\Object]
Show Icon=No
Mode=0
Trunc Length=80
Word Length=80
Word Text=!&quot;&quot;#$%&amp;&#39;()*+,-./:;&lt;=&gt;?@[\]^_`{|}~
Shortcut IntIcon=Yes
Shortcut IntLoct=Yes
Shortcut IntFullPath=No
Shortcut IntLastPackage=Yes
Shortcut ExtIcon=Yes
Shortcut ExtLoct=No
Shortcut ExtFullPath=No
Shortcut ExtLastPackage=Yes
Shortcut ExtIncludeModl=Yes
Area.IconPicture=Yes
Area.Stereotype=Yes
Area.Comment=No
Area.TextStyle=No
Area.SubSymbols=Yes
Area_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom de zone&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
EObjShowStrn=Yes
ExtendedObject.Comment=No
ExtendedObject.IconPicture=No
ExtendedObject.TextStyle=No
ExtendedObject_SymbolLayout=
ELnkShowStrn=Yes
ELnkShowName=Yes
ExtendedLink_SymbolLayout=
ExtDpdShowStrn=Yes
ExtendedDependency_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
FileObject.Stereotype=No
FileObject.DisplayName=Yes
FileObject.LocationOrName=No
FileObject.IconPicture=No
FileObject.TextStyle=No
FileObject.IconMode=Yes
FileObject_SymbolLayout=
Package.Stereotype=Yes
Package.Comment=No
Package.IconPicture=No
Package.TextStyle=No
Package_SymbolLayout=
Display Model Version=Yes
Generalization.DisplayedStereotype=Yes
Generalization.DisplayName=No
Generalization.DisplayedRules=Yes
Generalization_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;DisplayedStereotype&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Contrainte&quot; Attribute=&quot;DisplayedRules&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
Realization.DisplayedStereotype=Yes
Realization.DisplayName=No
Realization.DisplayedRules=Yes
Realization_SymbolLayout=
Dependency.DisplayedStereotype=Yes
Dependency.DisplayName=No
Dependency.DisplayedRules=Yes
Dependency_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;DisplayedStereotype&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Contrainte&quot; Attribute=&quot;DisplayedRules&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
Class.Stereotype=Yes
Class.Constraint=Yes
Class.Attributes=Yes
Class.Attributes._Columns=DisplayVisibilityMarker Stereotype DataType InitialValue
Class.Attributes._Limit=-3
Class.Operations=Yes
Class.Operations._Columns=DisplayVisibilityMarker Stereotype SignatureWithParameters ReturnType
Class.Operations._Limit=-3
Class.InnerClassifiers=Yes
Class.Comment=No
Class.IconPicture=No
Class.TextStyle=No
Class_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom de classe&quot; Attribute=&quot;DisplayedQualifiedName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Contrainte&quot; Attribute=&quot;Constraint&quot; Prefix=&quot;{&quot; Suffix=&quot;}&quot; Alignment=&quot;RGHT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardCollection Name=&quot;Attributs&quot; Collection=&quot;Attributes&quot; Columns=&quot;DisplayVisibilityMarker No\r\nDisplayVisibilityKeyword No\r\nDisplayVisibilityIcon No\r\nStereotype No\r\nDisplayName Yes\r\nDataType No\r\nDomain No\r\nInitialValue No&quot; HasLimit=&quot;Yes&quot; HideEmpty=&quot;No&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardCollection Name=&quot;Opérations&quot; Collection=&quot;Operations&quot; Columns=&quot;DisplayVisibilityMarker No\r\nDisplayVisibilityKeyword No\r\nDisplayVisibilityIcon No\r\nStereotype No\r\nSignatureWithoutParameters No\r\nSignatureWithParameters No\r\nReturnType No&quot; HasLimit=&quot;Yes&quot; HideEmpty=&quot;No&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardCollection Name=&quot;Classificateurs internes&quot; Collection=&quot;InnerClassifiers&quot; Columns=&quot;DisplayInnerIcon Yes\r\nDisplayNameGeneric Yes&quot; HasLimit=&quot;No&quot; HideEmpty=&quot;Yes&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Interface.Stereotype=Yes
Interface.Constraint=Yes
Interface.Attributes=Yes
Interface.Attributes._Columns=DisplayVisibilityMarker Stereotype DataType
Interface.Attributes._Limit=-3
Interface.Operations=Yes
Interface.Operations._Columns=DisplayVisibilityMarker DisplayVisibilityKeyword Stereotype SignatureWithParameters ReturnType
Interface.Operations._Limit=-3
Interface.InnerClassifiers=Yes
Interface.Comment=No
Interface.IconPicture=No
Interface.TextStyle=No
Interface_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom d&amp;#39;interface&quot; Attribute=&quot;DisplayedQualifiedName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Contrainte&quot; Attribute=&quot;Constraint&quot; Prefix=&quot;{&quot; Suffix=&quot;}&quot; Alignment=&quot;RGHT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardCollection Name=&quot;Attributs&quot; Collection=&quot;Attributes&quot; Columns=&quot;DisplayVisibilityMarker No\r\nDisplayVisibilityKeyword No\r\nDisplayVisibilityIcon No\r\nStereotype No\r\nDisplayName Yes\r\nDataType No\r\nDomain No\r\nInitialValue No&quot; HasLimit=&quot;Yes&quot; HideEmpty=&quot;No&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardCollection Name=&quot;Opérations&quot; Collection=&quot;Operations&quot; Columns=&quot;DisplayVisibilityMarker No\r\nDisplayVisibilityKeyword No\r\nDisplayVisibilityIcon No\r\nStereotype No\r\nSignatureWithoutParameters No\r\nSignatureWithParameters No\r\nReturnType No&quot; HasLimit=&quot;Yes&quot; HideEmpty=&quot;No&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardCollection Name=&quot;Classificateurs internes&quot; Collection=&quot;InnerClassifiers&quot; Columns=&quot;DisplayInnerIcon Yes\r\nDisplayNameGeneric Yes&quot; HasLimit=&quot;No&quot; HideEmpty=&quot;Yes&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Port.IconPicture=No
Port.TextStyle=No
Port_SymbolLayout=
Association.RoleAMultiplicity=Yes
Association.RoleAName=Yes
Association.RoleAOrdering=Yes
Association.DisplayedStereotype=No
Association.DisplayName=No
Association.DisplayedRules=Yes
Association.RoleBMultiplicity=Yes
Association.RoleBName=Yes
Association.RoleBOrdering=Yes
Association.RoleMultiplicitySymbol=No
Association_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Multiplicité A&quot; Attribute=&quot;RoleAMultiplicity&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Rôle A&quot; Attribute=&quot;RoleAName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Ordre A&quot; Attribute=&quot;RoleAOrdering&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;DisplayedStereotype&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Contrainte&quot; Attribute=&quot;DisplayedRules&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Multiplicité B&quot; Attribute=&quot;RoleBMultiplicity&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Rôle B&quot; Attribute=&quot;RoleBName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Ordre B&quot; Attribute=&quot;RoleBOrdering&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
RequireLink.DisplayedStereotype=Yes
RequireLink.DisplayName=No
RequireLink.DisplayedRules=Yes
RequireLink_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;DisplayedStereotype&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Contrainte&quot; Attribute=&quot;DisplayedRules&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
PortShowName=Yes
PortShowType=No
PortShowMult=No

[DisplayPreferences\Symbol]

[DisplayPreferences\Symbol\AREA]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
LABLFont=Arial,6,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=2400
Brush color=253 249 234
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=16
Brush gradient color=245 230 173
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 150 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FRMEOBJ]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=6000
Height=2000
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=64
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 150 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FRMELNK]
CENTERFont=Arial,8,N
CENTERFont color=0 0 0
Line style=2
Source Arrow=24
Center Arrow=24
Target Arrow=7
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 150 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\USRDEPD]
CENTERFont=Arial,8,N
CENTERFont color=0 0 0
Line style=2
Source Arrow=24
Center Arrow=24
Target Arrow=7
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 150 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FILO]
OBJSTRNFont=Arial,5,N
OBJSTRNFont color=0 0 0
DISPNAMEFont=Arial,4,N
DISPNAMEFont color=0 0 0
LCNMFont=Arial,4,N
LCNMFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=2400
Height=2400
Brush color=255 255 255
Fill Color=No
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 150 128 0 0
Shadow color=192 192 192
Shadow=-1

[DisplayPreferences\Symbol\CLDPCKG]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 178 178 178
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\GNRLLINK]
CENTERFont=Arial,8,N
CENTERFont color=0 0 0
Line style=2
Source Arrow=24
Center Arrow=24
Target Arrow=6
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RLZSLINK]
CENTERFont=Arial,8,N
CENTERFont color=0 0 0
Line style=2
Source Arrow=24
Center Arrow=24
Target Arrow=6
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=3 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\DEPDLINK]
CENTERFont=Arial,8,N
CENTERFont color=0 0 0
Line style=2
Source Arrow=24
Center Arrow=24
Target Arrow=7
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDCLASS]
STRNFont=Arial,8,N
STRNFont color=0 0 0
QDNMFont=Arial,8,N
QDNMFont color=0 0 0
CNTRFont=Arial,8,N
CNTRFont color=0 0 0
AttributesFont=Arial,8,N
AttributesFont color=0 0 0
ClassPrimaryAttributeFont=Arial,8,U
ClassPrimaryAttributeFont color=0 0 0
OperationsFont=Arial,8,N
OperationsFont color=0 0 0
InnerClassifiersFont=Arial,8,N
InnerClassifiersFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=233 202 131
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDINTF]
STRNFont=Arial,8,N
STRNFont color=0 0 0
QDNMFont=Arial,8,N
QDNMFont color=0 0 0
CNTRFont=Arial,8,N
CNTRFont color=0 0 0
AttributesFont=Arial,8,N
AttributesFont color=0 0 0
OperationsFont=Arial,8,N
OperationsFont color=0 0 0
InnerClassifiersFont=Arial,8,N
InnerClassifiersFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=205 156 156
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMPORT]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
AutoAdjustToText=No
Keep aspect=No
Keep center=No
Keep size=No
Width=825
Height=800
Brush color=250 241 211
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 64 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDASSC]
SOURCEFont=Arial,8,N
SOURCEFont color=0 0 0
CENTERFont=Arial,8,N
CENTERFont color=0 0 0
DESTINATIONFont=Arial,8,N
DESTINATIONFont color=0 0 0
Line style=2
Source Arrow=24
Center Arrow=24
Target Arrow=24
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\INNERLINK]
Line style=2
Source Arrow=14
Center Arrow=24
Target Arrow=24
Pen=1 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDACLK]
Line style=2
Source Arrow=24
Center Arrow=24
Target Arrow=24
Pen=2 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RQLINK]
CENTERFont=Arial,8,N
CENTERFont color=0 0 0
Line style=2
Source Arrow=24
Center Arrow=24
Target Arrow=6
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\Free Symbol]
Free TextFont=Arial,8,N
Free TextFont color=0 0 0
Line style=2
Source Arrow=24
Center Arrow=24
Target Arrow=24
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 150 128 0 0
Shadow color=192 192 192
Shadow=0</a:DisplayPreferences>
<a:PaperSize>(8268, 11693)</a:PaperSize>
<a:PageMargins>((354,433), (354,315))</a:PageMargins>
<a:PageOrientation>1</a:PageOrientation>
<a:PaperSource>15</a:PaperSource>
<a:PageFooterTemplate>BENTOUHAMI FAISAL / INF-B</a:PageFooterTemplate>
<a:PageHeaderTemplate>%DIAGRAM% | %APPNAME%</a:PageHeaderTemplate>
<a:PageNumberTemplate/>
<c:Symbols>
<o:GeneralizationSymbol Id="o6">
<a:CreationDate>1703530681</a:CreationDate>
<a:ModificationDate>1703530948</a:ModificationDate>
<a:Rect>((-12234,33232), (-10434,39583))</a:Rect>
<a:ListOfPoints>((-11334,33632),(-11334,39183))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:DashStyle>3</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o7"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:InterfaceSymbol Ref="o8"/>
</c:DestinationSymbol>
<c:Object>
<o:Realization Ref="o9"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o10">
<a:CreationDate>1703530681</a:CreationDate>
<a:ModificationDate>1703530910</a:ModificationDate>
<a:Rect>((-22298,58155), (-20498,60719))</a:Rect>
<a:ListOfPoints>((-21398,60319),(-21398,58555))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:DashStyle>3</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o11"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:InterfaceSymbol Ref="o12"/>
</c:DestinationSymbol>
<c:Object>
<o:Realization Ref="o13"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o14">
<a:CreationDate>1703530681</a:CreationDate>
<a:ModificationDate>1703530862</a:ModificationDate>
<a:Rect>((-62188,9025), (-60388,14452))</a:Rect>
<a:ListOfPoints>((-61288,14052),(-61288,9425))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:DashStyle>3</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o15"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:InterfaceSymbol Ref="o16"/>
</c:DestinationSymbol>
<c:Object>
<o:Realization Ref="o17"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o18">
<a:CreationDate>1703530681</a:CreationDate>
<a:ModificationDate>1703530947</a:ModificationDate>
<a:Rect>((-16840,17699), (-13474,27006))</a:Rect>
<a:ListOfPoints>((-13874,18099),(-15940,18099),(-15940,26606))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:DashStyle>3</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o19"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:InterfaceSymbol Ref="o20"/>
</c:DestinationSymbol>
<c:Object>
<o:Realization Ref="o21"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o22">
<a:CreationDate>1703530681</a:CreationDate>
<a:ModificationDate>1703530909</a:ModificationDate>
<a:Rect>((-61795,53860), (-57085,70407))</a:Rect>
<a:ListOfPoints>((-61395,70007),(-61395,63189),(-57985,63189),(-57985,54260))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:DashStyle>3</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<a:AutomaticRoutingState>3</a:AutomaticRoutingState>
<c:SourceSymbol>
<o:ClassSymbol Ref="o23"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:InterfaceSymbol Ref="o24"/>
</c:DestinationSymbol>
<c:Object>
<o:Realization Ref="o25"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o26">
<a:CreationDate>1703530681</a:CreationDate>
<a:ModificationDate>1703530898</a:ModificationDate>
<a:Rect>((-34835,6977), (-33035,12743))</a:Rect>
<a:ListOfPoints>((-33935,7377),(-33935,12343))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:DashStyle>3</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o27"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:InterfaceSymbol Ref="o28"/>
</c:DestinationSymbol>
<c:Object>
<o:Realization Ref="o29"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o30">
<a:CreationDate>1703530681</a:CreationDate>
<a:ModificationDate>1703530943</a:ModificationDate>
<a:Rect>((-65567,33747), (-63767,39165))</a:Rect>
<a:ListOfPoints>((-64667,38765),(-64667,34147))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:DashStyle>3</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o31"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:InterfaceSymbol Ref="o32"/>
</c:DestinationSymbol>
<c:Object>
<o:Realization Ref="o33"/>
</c:Object>
</o:GeneralizationSymbol>
<o:ClassSymbol Id="o7">
<a:CreationDate>1703530681</a:CreationDate>
<a:ModificationDate>1703530948</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-11934,24442), (22652,33632))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>0</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
QDNM 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Class Ref="o34"/>
</c:Object>
</o:ClassSymbol>
<o:InterfaceSymbol Id="o8">
<a:CreationDate>1703530681</a:CreationDate>
<a:ModificationDate>1703530835</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-39340,39183), (-8338,47801))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>10263757</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
QDNM 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Interface Ref="o35"/>
</c:Object>
</o:InterfaceSymbol>
<o:ClassSymbol Id="o11">
<a:CreationDate>1703530681</a:CreationDate>
<a:ModificationDate>1703530910</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-21998,60319), (10240,69425))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>0</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
QDNM 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Class Ref="o36"/>
</c:Object>
</o:ClassSymbol>
<o:InterfaceSymbol Id="o12">
<a:CreationDate>1703530681</a:CreationDate>
<a:ModificationDate>1703530828</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-37515,49955), (-8923,58555))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>10263757</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
QDNM 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Interface Ref="o37"/>
</c:Object>
</o:InterfaceSymbol>
<o:ClassSymbol Id="o15">
<a:CreationDate>1703530681</a:CreationDate>
<a:ModificationDate>1703530858</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-91640,14052), (-60688,23574))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>0</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
QDNM 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Class Ref="o38"/>
</c:Object>
</o:ClassSymbol>
<o:InterfaceSymbol Id="o16">
<a:CreationDate>1703530681</a:CreationDate>
<a:ModificationDate>1703530862</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-70984,825), (-46100,9425))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>10263757</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
QDNM 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Interface Ref="o39"/>
</c:Object>
</o:InterfaceSymbol>
<o:ClassSymbol Id="o19">
<a:CreationDate>1703530681</a:CreationDate>
<a:ModificationDate>1703530900</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-13874,13338), (19466,22860))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>0</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
QDNM 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Class Ref="o40"/>
</c:Object>
</o:ClassSymbol>
<o:InterfaceSymbol Id="o20">
<a:CreationDate>1703530681</a:CreationDate>
<a:ModificationDate>1703530947</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-44587,26606), (-14265,35206))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>10263757</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
QDNM 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Interface Ref="o41"/>
</c:Object>
</o:InterfaceSymbol>
<o:ClassSymbol Id="o23">
<a:CreationDate>1703530681</a:CreationDate>
<a:ModificationDate>1703530909</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-79508,64989), (-25764,74071))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>0</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
QDNM 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Class Ref="o42"/>
</c:Object>
</o:ClassSymbol>
<o:InterfaceSymbol Id="o24">
<a:CreationDate>1703530681</a:CreationDate>
<a:ModificationDate>1703530807</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-89353,51031), (-39193,60609))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>10263757</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
QDNM 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Interface Ref="o43"/>
</c:Object>
</o:InterfaceSymbol>
<o:ClassSymbol Id="o27">
<a:CreationDate>1703530681</a:CreationDate>
<a:ModificationDate>1703530898</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-34535,-1809), (10309,7377))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>0</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
QDNM 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Class Ref="o44"/>
</c:Object>
</o:ClassSymbol>
<o:InterfaceSymbol Id="o28">
<a:CreationDate>1703530681</a:CreationDate>
<a:ModificationDate>1703530856</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-57800,12343), (-16540,22881))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>10263757</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
QDNM 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Interface Ref="o45"/>
</c:Object>
</o:InterfaceSymbol>
<o:ClassSymbol Id="o31">
<a:CreationDate>1703530681</a:CreationDate>
<a:ModificationDate>1703530837</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-82707,38765), (-42127,47787))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>0</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
QDNM 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Class Ref="o46"/>
</c:Object>
</o:ClassSymbol>
<o:InterfaceSymbol Id="o32">
<a:CreationDate>1703530681</a:CreationDate>
<a:ModificationDate>1703530943</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-83165,24587), (-46169,34147))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>10263757</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
QDNM 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Interface Ref="o47"/>
</c:Object>
</o:InterfaceSymbol>
</c:Symbols>
</o:ClassDiagram>
</c:ClassDiagrams>
<c:DefaultDiagram>
<o:ClassDiagram Ref="o5"/>
</c:DefaultDiagram>
<c:Classes>
<o:Class Id="o34">
<a:ObjectID>F8BF4FAD-13BA-4489-8C2D-E23310D1BD63</a:ObjectID>
<a:Name>AgenceDAO</a:Name>
<a:Code>AgenceDAO</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<a:GlobalObjectID/>
<c:Operations>
<o:Operation Id="o48">
<a:ObjectID>1E2DADF7-8D75-487B-8A7D-F6C4DBCB0BE7</a:ObjectID>
<a:Name>getAgences</a:Name>
<a:Code>getAgences</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:Stereotype>Implement</a:Stereotype>
<a:GlobalObjectID/>
<a:ReturnType>ArrayList&lt;Agence&gt;</a:ReturnType>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:InfluentObject>
<o:Operation Ref="o49"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o50">
<a:ObjectID>4FAD4989-B3BC-4FBF-9CE8-9A201DBDEE35</a:ObjectID>
<a:Name>getIDAgence</a:Name>
<a:Code>getIDAgence</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:Stereotype>Implement</a:Stereotype>
<a:GlobalObjectID/>
<a:ReturnType>int</a:ReturnType>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o51">
<a:ObjectID>1463B8B2-24B0-4A85-8CC3-E72CA415C067</a:ObjectID>
<a:Name>libelle</a:Name>
<a:Code>libelle</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:WSDLDataType>xsd:string</a:WSDLDataType>
<a:Parameter.DataType>String</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
<o:Parameter Id="o52">
<a:ObjectID>C6C7C7FF-91F9-4F80-A652-FC31B6F8576A</a:ObjectID>
<a:Name>description</a:Name>
<a:Code>description</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:WSDLDataType>xsd:string</a:WSDLDataType>
<a:Parameter.DataType>String</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
</c:Parameters>
<c:InfluentObject>
<o:Operation Ref="o53"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o54">
<a:ObjectID>0E7044F6-5865-4D0B-AA4E-D54A3B4E7506</a:ObjectID>
<a:Name>updateAgence</a:Name>
<a:Code>updateAgence</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:Stereotype>Implement</a:Stereotype>
<a:GlobalObjectID/>
<a:ReturnType>boolean</a:ReturnType>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o55">
<a:ObjectID>3248E1DF-4BB7-4B23-97AA-59B4AF80CF1B</a:ObjectID>
<a:Name>id</a:Name>
<a:Code>id</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:Parameter.DataType>int</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
<o:Parameter Id="o56">
<a:ObjectID>DFF527D6-0E4A-4557-9F4B-BCC1208505FC</a:ObjectID>
<a:Name>nom</a:Name>
<a:Code>nom</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:WSDLDataType>xsd:string</a:WSDLDataType>
<a:Parameter.DataType>String</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
<o:Parameter Id="o57">
<a:ObjectID>EF34A4D1-FD31-4413-870A-AD9649BDC279</a:ObjectID>
<a:Name>description</a:Name>
<a:Code>description</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:WSDLDataType>xsd:string</a:WSDLDataType>
<a:Parameter.DataType>String</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
</c:Parameters>
<c:InfluentObject>
<o:Operation Ref="o58"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o59">
<a:ObjectID>77CEFCBF-5B23-45F4-B04F-B3771045B91A</a:ObjectID>
<a:Name>deleteAgence</a:Name>
<a:Code>deleteAgence</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:Stereotype>Implement</a:Stereotype>
<a:GlobalObjectID/>
<a:ReturnType>boolean</a:ReturnType>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o60">
<a:ObjectID>A38F3E7F-045B-41EC-A34A-C7078483B046</a:ObjectID>
<a:Name>id</a:Name>
<a:Code>id</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:Parameter.DataType>int</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
</c:Parameters>
<c:InfluentObject>
<o:Operation Ref="o61"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o62">
<a:ObjectID>129E87D0-1C38-4DDA-BDAC-784490C2979E</a:ObjectID>
<a:Name>addAgence</a:Name>
<a:Code>addAgence</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:Stereotype>Implement</a:Stereotype>
<a:GlobalObjectID/>
<a:ReturnType>boolean</a:ReturnType>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o63">
<a:ObjectID>C57C3933-2333-431B-ADA5-FA8F5B454A37</a:ObjectID>
<a:Name>nom</a:Name>
<a:Code>nom</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:WSDLDataType>xsd:string</a:WSDLDataType>
<a:Parameter.DataType>String</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
<o:Parameter Id="o64">
<a:ObjectID>FAD25222-4FEF-4E77-A0C3-9BF543CB8459</a:ObjectID>
<a:Name>descriptoin</a:Name>
<a:Code>descriptoin</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:WSDLDataType>xsd:string</a:WSDLDataType>
<a:Parameter.DataType>String</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
</c:Parameters>
<c:InfluentObject>
<o:Operation Ref="o65"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o66">
<a:ObjectID>D18EA982-1DB1-4455-B32A-6936F1AB1312</a:ObjectID>
<a:Name>close</a:Name>
<a:Code>close</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:Stereotype>Implement</a:Stereotype>
<a:GlobalObjectID/>
<a:ReturnType>boolean</a:ReturnType>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:InfluentObject>
<o:Operation Ref="o67"/>
</c:InfluentObject>
</o:Operation>
</c:Operations>
</o:Class>
<o:Class Id="o36">
<a:ObjectID>972E91B8-F44C-4D90-B307-BBC3B0587DA8</a:ObjectID>
<a:Name>AdresseDAO</a:Name>
<a:Code>AdresseDAO</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<a:GlobalObjectID/>
<c:Operations>
<o:Operation Id="o68">
<a:ObjectID>603647F7-FC0E-4B99-A94E-82F9FCB21DEA</a:ObjectID>
<a:Name>getAdresses</a:Name>
<a:Code>getAdresses</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:Stereotype>Implement</a:Stereotype>
<a:GlobalObjectID/>
<a:ReturnType>ArrayList&lt;Adresse&gt;</a:ReturnType>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:InfluentObject>
<o:Operation Ref="o69"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o70">
<a:ObjectID>313678FD-CE23-42A2-89AE-006AEA9EC6BE</a:ObjectID>
<a:Name>getIDAdresse</a:Name>
<a:Code>getIDAdresse</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:Stereotype>Implement</a:Stereotype>
<a:GlobalObjectID/>
<a:ReturnType>int</a:ReturnType>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o71">
<a:ObjectID>575AA312-E49D-4760-BB80-6C244EFFF06D</a:ObjectID>
<a:Name>rue</a:Name>
<a:Code>rue</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:WSDLDataType>xsd:string</a:WSDLDataType>
<a:Parameter.DataType>String</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
<o:Parameter Id="o72">
<a:ObjectID>CDDF753B-585C-4385-AEEE-ED25868AD0A1</a:ObjectID>
<a:Name>numero</a:Name>
<a:Code>numero</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:Parameter.DataType>int</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
</c:Parameters>
<c:InfluentObject>
<o:Operation Ref="o73"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o74">
<a:ObjectID>5858A5B6-9B3F-4A3D-A158-CA0FD5CCE3F7</a:ObjectID>
<a:Name>updateAdresse</a:Name>
<a:Code>updateAdresse</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:Stereotype>Implement</a:Stereotype>
<a:GlobalObjectID/>
<a:ReturnType>boolean</a:ReturnType>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o75">
<a:ObjectID>F9D1DAAC-F343-4543-9FDD-379D3B75433E</a:ObjectID>
<a:Name>id</a:Name>
<a:Code>id</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:Parameter.DataType>int</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
<o:Parameter Id="o76">
<a:ObjectID>39C07D77-9979-42B8-AB2D-EBA7C801B8AE</a:ObjectID>
<a:Name>rue</a:Name>
<a:Code>rue</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:WSDLDataType>xsd:string</a:WSDLDataType>
<a:Parameter.DataType>String</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
<o:Parameter Id="o77">
<a:ObjectID>B087AA0F-8E84-448C-96D4-4531BAF5EC16</a:ObjectID>
<a:Name>numero</a:Name>
<a:Code>numero</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:Parameter.DataType>int</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
</c:Parameters>
<c:InfluentObject>
<o:Operation Ref="o78"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o79">
<a:ObjectID>EB8F6AA6-7B1A-425F-BBCB-BE3CF92EB95C</a:ObjectID>
<a:Name>deleteAdresse</a:Name>
<a:Code>deleteAdresse</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:Stereotype>Implement</a:Stereotype>
<a:GlobalObjectID/>
<a:ReturnType>boolean</a:ReturnType>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o80">
<a:ObjectID>854315ED-896E-4C9C-ABA4-4938D4746089</a:ObjectID>
<a:Name>id</a:Name>
<a:Code>id</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:Parameter.DataType>int</a:Parameter.DataType>
</o:Parameter>
</c:Parameters>
<c:InfluentObject>
<o:Operation Ref="o81"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o82">
<a:ObjectID>3A871E67-F374-43C3-8935-C68F4D823E55</a:ObjectID>
<a:Name>addAdresse</a:Name>
<a:Code>addAdresse</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:Stereotype>Implement</a:Stereotype>
<a:GlobalObjectID/>
<a:ReturnType>boolean</a:ReturnType>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o83">
<a:ObjectID>782432A8-5630-43F1-981C-C109254A6323</a:ObjectID>
<a:Name>rue</a:Name>
<a:Code>rue</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:WSDLDataType>xsd:string</a:WSDLDataType>
<a:Parameter.DataType>String</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
<o:Parameter Id="o84">
<a:ObjectID>E5ED11E2-272A-4939-A0F5-0236FE8F90C2</a:ObjectID>
<a:Name>numero</a:Name>
<a:Code>numero</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:Parameter.DataType>int</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
</c:Parameters>
<c:InfluentObject>
<o:Operation Ref="o85"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o86">
<a:ObjectID>41059F33-0793-4242-B087-30B55C1B053F</a:ObjectID>
<a:Name>close</a:Name>
<a:Code>close</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:Stereotype>Implement</a:Stereotype>
<a:GlobalObjectID/>
<a:ReturnType>boolean</a:ReturnType>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:InfluentObject>
<o:Operation Ref="o87"/>
</c:InfluentObject>
</o:Operation>
</c:Operations>
</o:Class>
<o:Class Id="o38">
<a:ObjectID>D28B7B74-3CD7-4FEA-8FA2-0BF813E3BF7E</a:ObjectID>
<a:Name>PaysDAO</a:Name>
<a:Code>PaysDAO</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<a:GlobalObjectID/>
<c:Operations>
<o:Operation Id="o88">
<a:ObjectID>017DF498-D5C5-4536-996E-AC562BF44E80</a:ObjectID>
<a:Name>getPays</a:Name>
<a:Code>getPays</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:Stereotype>Implement</a:Stereotype>
<a:GlobalObjectID/>
<a:ReturnType>ArrayList&lt;Pays&gt;</a:ReturnType>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:InfluentObject>
<o:Operation Ref="o89"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o90">
<a:ObjectID>3F9FD147-2C2C-4B25-8DF6-965FA73A6FA3</a:ObjectID>
<a:Name>getIDPays</a:Name>
<a:Code>getIDPays</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:Stereotype>Implement</a:Stereotype>
<a:GlobalObjectID/>
<a:ReturnType>int</a:ReturnType>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o91">
<a:ObjectID>E4947485-48FA-442E-943B-FF24BFED5F66</a:ObjectID>
<a:Name>libellePays</a:Name>
<a:Code>libellePays</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:WSDLDataType>xsd:string</a:WSDLDataType>
<a:Parameter.DataType>String</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
</c:Parameters>
<c:InfluentObject>
<o:Operation Ref="o92"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o93">
<a:ObjectID>A9396CF7-BD2B-4D73-A799-09B50C05D777</a:ObjectID>
<a:Name>updatePays</a:Name>
<a:Code>updatePays</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:Stereotype>Implement</a:Stereotype>
<a:GlobalObjectID/>
<a:ReturnType>boolean</a:ReturnType>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o94">
<a:ObjectID>737B8291-2288-4A66-B31B-8FF14485E69A</a:ObjectID>
<a:Name>id</a:Name>
<a:Code>id</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:Parameter.DataType>int</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
<o:Parameter Id="o95">
<a:ObjectID>6D37EF1C-96FD-4EE6-8585-682183763CE4</a:ObjectID>
<a:Name>libellePays</a:Name>
<a:Code>libellePays</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:WSDLDataType>xsd:string</a:WSDLDataType>
<a:Parameter.DataType>String</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
</c:Parameters>
<c:InfluentObject>
<o:Operation Ref="o96"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o97">
<a:ObjectID>BC7E9802-D3E1-44DD-9D44-6FD714246A2E</a:ObjectID>
<a:Name>deletePays</a:Name>
<a:Code>deletePays</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:Stereotype>Implement</a:Stereotype>
<a:GlobalObjectID/>
<a:ReturnType>boolean</a:ReturnType>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o98">
<a:ObjectID>63205D90-B53D-4AAD-A28B-E504E5B3F33A</a:ObjectID>
<a:Name>id</a:Name>
<a:Code>id</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:Parameter.DataType>int</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
</c:Parameters>
<c:InfluentObject>
<o:Operation Ref="o99"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o100">
<a:ObjectID>D02B928B-6836-4223-A97E-7F0F85EF674F</a:ObjectID>
<a:Name>addPays</a:Name>
<a:Code>addPays</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:Stereotype>Implement</a:Stereotype>
<a:GlobalObjectID/>
<a:ReturnType>boolean</a:ReturnType>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o101">
<a:ObjectID>EB3110DF-960A-401B-BC85-09694B8DA305</a:ObjectID>
<a:Name>libellePays</a:Name>
<a:Code>libellePays</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:WSDLDataType>xsd:string</a:WSDLDataType>
<a:Parameter.DataType>String</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
</c:Parameters>
<c:InfluentObject>
<o:Operation Ref="o102"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o103">
<a:ObjectID>DB6795D6-BC48-4539-A45A-842D020EB7D3</a:ObjectID>
<a:Name>close</a:Name>
<a:Code>close</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:Stereotype>Implement</a:Stereotype>
<a:GlobalObjectID/>
<a:ReturnType>boolean</a:ReturnType>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:InfluentObject>
<o:Operation Ref="o104"/>
</c:InfluentObject>
</o:Operation>
</c:Operations>
</o:Class>
<o:Class Id="o40">
<a:ObjectID>B1107748-46F4-4300-8E02-8BAB254B008F</a:ObjectID>
<a:Name>VilleDAO</a:Name>
<a:Code>VilleDAO</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<a:GlobalObjectID/>
<c:Operations>
<o:Operation Id="o105">
<a:ObjectID>1BEF807A-CB2C-468E-ADD9-3B17E2B97194</a:ObjectID>
<a:Name>getVilles</a:Name>
<a:Code>getVilles</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:Stereotype>Implement</a:Stereotype>
<a:GlobalObjectID/>
<a:ReturnType>ArrayList&lt;Ville&gt;</a:ReturnType>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:InfluentObject>
<o:Operation Ref="o106"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o107">
<a:ObjectID>29CD2172-4C3C-4DB8-A4A9-56CCA1670A27</a:ObjectID>
<a:Name>getIDVille</a:Name>
<a:Code>getIDVille</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:Stereotype>Implement</a:Stereotype>
<a:GlobalObjectID/>
<a:ReturnType>int</a:ReturnType>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o108">
<a:ObjectID>4D2F334B-07B2-4BB8-8898-59772DE5CFF9</a:ObjectID>
<a:Name>nomVillle</a:Name>
<a:Code>nomVillle</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:WSDLDataType>xsd:string</a:WSDLDataType>
<a:Parameter.DataType>String</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
<o:Parameter Id="o109">
<a:ObjectID>0E43ECD5-44EB-490A-B7CC-9DC5A474DF11</a:ObjectID>
<a:Name>codePostal</a:Name>
<a:Code>codePostal</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:WSDLDataType>xsd:string</a:WSDLDataType>
<a:Parameter.DataType>String</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
</c:Parameters>
<c:InfluentObject>
<o:Operation Ref="o110"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o111">
<a:ObjectID>7D874411-3B87-44D1-BD82-968E5973B765</a:ObjectID>
<a:Name>updateVille</a:Name>
<a:Code>updateVille</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:Stereotype>Implement</a:Stereotype>
<a:GlobalObjectID/>
<a:ReturnType>boolean</a:ReturnType>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o112">
<a:ObjectID>B4804047-3F96-4555-8E5D-564F7253A84B</a:ObjectID>
<a:Name>id</a:Name>
<a:Code>id</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:Parameter.DataType>int</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
<o:Parameter Id="o113">
<a:ObjectID>CE1AC7F9-C538-40F2-96A9-B86C87B7474A</a:ObjectID>
<a:Name>nomVille</a:Name>
<a:Code>nomVille</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:WSDLDataType>xsd:string</a:WSDLDataType>
<a:Parameter.DataType>String</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
<o:Parameter Id="o114">
<a:ObjectID>433EBFA4-F216-43C2-9280-B462A25771B1</a:ObjectID>
<a:Name>codePostal</a:Name>
<a:Code>codePostal</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:WSDLDataType>xsd:string</a:WSDLDataType>
<a:Parameter.DataType>String</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
</c:Parameters>
<c:InfluentObject>
<o:Operation Ref="o115"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o116">
<a:ObjectID>001DE847-8E41-4179-8ECC-A230E142054F</a:ObjectID>
<a:Name>deleteVille</a:Name>
<a:Code>deleteVille</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:Stereotype>Implement</a:Stereotype>
<a:GlobalObjectID/>
<a:ReturnType>boolean</a:ReturnType>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o117">
<a:ObjectID>BA454B1C-B53E-4B67-85A8-D3E427B01F16</a:ObjectID>
<a:Name>id</a:Name>
<a:Code>id</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:Parameter.DataType>int</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
</c:Parameters>
<c:InfluentObject>
<o:Operation Ref="o118"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o119">
<a:ObjectID>E358458F-2407-46F9-8732-9862942398E4</a:ObjectID>
<a:Name>addVille</a:Name>
<a:Code>addVille</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:Stereotype>Implement</a:Stereotype>
<a:GlobalObjectID/>
<a:ReturnType>boolean</a:ReturnType>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o120">
<a:ObjectID>B22C25AA-B3CD-416F-8B72-5339A007437B</a:ObjectID>
<a:Name>nomVille</a:Name>
<a:Code>nomVille</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:WSDLDataType>xsd:string</a:WSDLDataType>
<a:Parameter.DataType>String</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
<o:Parameter Id="o121">
<a:ObjectID>1BC27C8D-9CB8-4748-9FEE-9EE0BE47DC05</a:ObjectID>
<a:Name>codePostal</a:Name>
<a:Code>codePostal</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:WSDLDataType>xsd:string</a:WSDLDataType>
<a:Parameter.DataType>String</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
</c:Parameters>
<c:InfluentObject>
<o:Operation Ref="o122"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o123">
<a:ObjectID>05ACC0D8-E8C8-4891-9781-AAC1D24A249B</a:ObjectID>
<a:Name>close</a:Name>
<a:Code>close</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:Stereotype>Implement</a:Stereotype>
<a:GlobalObjectID/>
<a:ReturnType>boolean</a:ReturnType>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:InfluentObject>
<o:Operation Ref="o124"/>
</c:InfluentObject>
</o:Operation>
</c:Operations>
</o:Class>
<o:Class Id="o42">
<a:ObjectID>7A35B9D6-74D8-4564-9A74-0875858FA894</a:ObjectID>
<a:Name>CamionnetteDAO</a:Name>
<a:Code>CamionnetteDAO</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<a:GlobalObjectID/>
<c:Operations>
<o:Operation Id="o125">
<a:ObjectID>B43708E0-6DD4-42F7-99B9-8BF531D4CF2F</a:ObjectID>
<a:Name>getCamionnettes</a:Name>
<a:Code>getCamionnettes</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:Stereotype>Implement</a:Stereotype>
<a:GlobalObjectID/>
<a:ReturnType>ArrayList&lt;Camionnette&gt;</a:ReturnType>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:InfluentObject>
<o:Operation Ref="o126"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o127">
<a:ObjectID>784A606F-3B8B-486F-BC84-DE13C39F8145</a:ObjectID>
<a:Name>getIDCamionnette</a:Name>
<a:Code>getIDCamionnette</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:Stereotype>Implement</a:Stereotype>
<a:GlobalObjectID/>
<a:ReturnType>int</a:ReturnType>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o128">
<a:ObjectID>1EA5442E-2C02-4F83-B473-7CC45A1722F0</a:ObjectID>
<a:Name>plaqueMatriculation</a:Name>
<a:Code>plaqueMatriculation</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:WSDLDataType>xsd:string</a:WSDLDataType>
<a:Parameter.DataType>String</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
<o:Parameter Id="o129">
<a:ObjectID>6A14FC3D-8905-42F5-8E85-E5CA983F68B5</a:ObjectID>
<a:Name>poidsMaximale</a:Name>
<a:Code>poidsMaximale</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:WSDLDataType>xsd:double</a:WSDLDataType>
<a:Parameter.DataType>double</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
<o:Parameter Id="o130">
<a:ObjectID>B15732C8-64D8-4672-85B2-4C583A7A0C7A</a:ObjectID>
<a:Name>estDisponible</a:Name>
<a:Code>estDisponible</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:WSDLDataType>xsd:boolean</a:WSDLDataType>
<a:Parameter.DataType>Boolean</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
</c:Parameters>
<c:InfluentObject>
<o:Operation Ref="o131"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o132">
<a:ObjectID>855D04C0-473E-44E7-8B2B-A74685C122A4</a:ObjectID>
<a:Name>updateCamionnette</a:Name>
<a:Code>updateCamionnette</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:Stereotype>Implement</a:Stereotype>
<a:GlobalObjectID/>
<a:ReturnType>boolean</a:ReturnType>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o133">
<a:ObjectID>17FB6D3D-8865-416C-A084-E3B42612A0EE</a:ObjectID>
<a:Name>id</a:Name>
<a:Code>id</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:Parameter.DataType>int</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
<o:Parameter Id="o134">
<a:ObjectID>449FD476-3A32-44BB-B8C5-F7A70393F622</a:ObjectID>
<a:Name>plaqueMatriculation</a:Name>
<a:Code>plaqueMatriculation</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:WSDLDataType>xsd:string</a:WSDLDataType>
<a:Parameter.DataType>String</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
<o:Parameter Id="o135">
<a:ObjectID>B3EDE1C2-374D-4161-9E8F-C887AE18F98A</a:ObjectID>
<a:Name>poidsMaximale</a:Name>
<a:Code>poidsMaximale</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:WSDLDataType>xsd:double</a:WSDLDataType>
<a:Parameter.DataType>double</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
<o:Parameter Id="o136">
<a:ObjectID>5F56E089-D756-452D-8227-310831C5F736</a:ObjectID>
<a:Name>estDisponible</a:Name>
<a:Code>estDisponible</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:WSDLDataType>xsd:boolean</a:WSDLDataType>
<a:Parameter.DataType>Boolean</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
</c:Parameters>
<c:InfluentObject>
<o:Operation Ref="o137"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o138">
<a:ObjectID>58A777DC-E059-479C-B655-F73C148608B6</a:ObjectID>
<a:Name>deleteCamionnette</a:Name>
<a:Code>deleteCamionnette</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:Stereotype>Implement</a:Stereotype>
<a:GlobalObjectID/>
<a:ReturnType>boolean</a:ReturnType>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o139">
<a:ObjectID>03F1AC0A-70F6-4CF7-B657-71C4E60739C8</a:ObjectID>
<a:Name>id</a:Name>
<a:Code>id</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:Parameter.DataType>int</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
</c:Parameters>
<c:InfluentObject>
<o:Operation Ref="o140"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o141">
<a:ObjectID>6FFFCFC7-B138-44B8-B72F-EAABD7498D62</a:ObjectID>
<a:Name>addCamionnette</a:Name>
<a:Code>addCamionnette</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:Stereotype>Implement</a:Stereotype>
<a:GlobalObjectID/>
<a:ReturnType>boolean</a:ReturnType>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o142">
<a:ObjectID>A56CDD86-80AF-4509-A282-C8D03324A012</a:ObjectID>
<a:Name>libellePays</a:Name>
<a:Code>libellePays</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:WSDLDataType>xsd:string</a:WSDLDataType>
<a:Parameter.DataType>String</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
</c:Parameters>
<c:InfluentObject>
<o:Operation Ref="o143"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o144">
<a:ObjectID>189A4A92-7101-4F72-BF67-2C352CEFBAEF</a:ObjectID>
<a:Name>close</a:Name>
<a:Code>close</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:Stereotype>Implement</a:Stereotype>
<a:GlobalObjectID/>
<a:ReturnType>boolean</a:ReturnType>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:InfluentObject>
<o:Operation Ref="o145"/>
</c:InfluentObject>
</o:Operation>
</c:Operations>
</o:Class>
<o:Class Id="o44">
<a:ObjectID>20B8E429-A7A1-428F-84CB-B65A557A7EED</a:ObjectID>
<a:Name>EnvoiDAO</a:Name>
<a:Code>EnvoiDAO</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<a:GlobalObjectID/>
<c:Operations>
<o:Operation Id="o146">
<a:ObjectID>67F17F1B-3E31-48E9-B27B-1504CCBB01D2</a:ObjectID>
<a:Name>getEnvois</a:Name>
<a:Code>getEnvois</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:Stereotype>Implement</a:Stereotype>
<a:GlobalObjectID/>
<a:ReturnType>ArrayList&lt;Envoi&gt;</a:ReturnType>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:InfluentObject>
<o:Operation Ref="o147"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o148">
<a:ObjectID>0CC759E6-0625-40C9-956A-E5B5C473BCFA</a:ObjectID>
<a:Name>getIDEnvoi</a:Name>
<a:Code>getIDEnvoi</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:Stereotype>Implement</a:Stereotype>
<a:GlobalObjectID/>
<a:ReturnType>int</a:ReturnType>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o149">
<a:ObjectID>84FABF7C-BEF5-4ED2-84DB-ED391BD88966</a:ObjectID>
<a:Name>dateEnvoiPrevu</a:Name>
<a:Code>dateEnvoiPrevu</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:WSDLDataType>xsd:string</a:WSDLDataType>
<a:Parameter.DataType>String</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
<o:Parameter Id="o150">
<a:ObjectID>9E419488-8B82-42A0-AD75-F31478F3AE06</a:ObjectID>
<a:Name>dateLivraisonPrevu</a:Name>
<a:Code>dateLivraisonPrevu</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:Parameter.DataType>int</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
<o:Parameter Id="o151">
<a:ObjectID>7EB5AD39-C7EC-4726-A3C8-ABE5CC097987</a:ObjectID>
<a:Name>prixTotal</a:Name>
<a:Code>prixTotal</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:Parameter.DataType>int</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
</c:Parameters>
<c:InfluentObject>
<o:Operation Ref="o152"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o153">
<a:ObjectID>C4FC4ADC-D233-490C-A152-FB4E3AE36495</a:ObjectID>
<a:Name>updateEnvoi</a:Name>
<a:Code>updateEnvoi</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:Stereotype>Implement</a:Stereotype>
<a:GlobalObjectID/>
<a:ReturnType>boolean</a:ReturnType>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o154">
<a:ObjectID>3A54D958-B721-4033-8BBD-84824AC2EC9D</a:ObjectID>
<a:Name>id</a:Name>
<a:Code>id</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:Parameter.DataType>int</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
<o:Parameter Id="o155">
<a:ObjectID>59B7D240-44EA-40FF-A137-3D4BD1CC36C7</a:ObjectID>
<a:Name>dateEnvoiPrevu</a:Name>
<a:Code>dateEnvoiPrevu</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:WSDLDataType>xsd:date</a:WSDLDataType>
<a:Parameter.DataType>Date</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
<o:Parameter Id="o156">
<a:ObjectID>6F2F99FF-1D13-4BF4-8A74-F2EFD33A6C41</a:ObjectID>
<a:Name>dateLivraisonPrevu</a:Name>
<a:Code>dateLivraisonPrevu</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:WSDLDataType>xsd:date</a:WSDLDataType>
<a:Parameter.DataType>Date</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
<o:Parameter Id="o157">
<a:ObjectID>AD96A5EF-31AE-47CD-8762-B3910D249FC6</a:ObjectID>
<a:Name>prixTotal</a:Name>
<a:Code>prixTotal</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:WSDLDataType>xsd:double</a:WSDLDataType>
<a:Parameter.DataType>double</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
</c:Parameters>
<c:InfluentObject>
<o:Operation Ref="o158"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o159">
<a:ObjectID>6A4A498E-018F-43CF-BA95-F38A1BBB987C</a:ObjectID>
<a:Name>deleteEnvoi</a:Name>
<a:Code>deleteEnvoi</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:Stereotype>Implement</a:Stereotype>
<a:GlobalObjectID/>
<a:ReturnType>boolean</a:ReturnType>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o160">
<a:ObjectID>35947D30-4EF3-4AFC-B64A-2E9CCB1C4BB5</a:ObjectID>
<a:Name>id</a:Name>
<a:Code>id</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:Parameter.DataType>int</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
</c:Parameters>
<c:InfluentObject>
<o:Operation Ref="o161"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o162">
<a:ObjectID>5676B5FF-7CB8-4F69-8F7F-A1C708A1DCCD</a:ObjectID>
<a:Name>addEnvoi</a:Name>
<a:Code>addEnvoi</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:Stereotype>Implement</a:Stereotype>
<a:GlobalObjectID/>
<a:ReturnType>boolean</a:ReturnType>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o163">
<a:ObjectID>60C7FFAB-E206-4B08-926A-018E652FFB67</a:ObjectID>
<a:Name>dateEnvoiPrevu</a:Name>
<a:Code>dateEnvoiPrevu</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:WSDLDataType>xsd:date</a:WSDLDataType>
<a:Parameter.DataType>Date</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
<o:Parameter Id="o164">
<a:ObjectID>1F137E0A-803F-4EDB-B2CD-106E817753D6</a:ObjectID>
<a:Name>dateLivraisonPrevu</a:Name>
<a:Code>dateLivraisonPrevu</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:WSDLDataType>xsd:date</a:WSDLDataType>
<a:Parameter.DataType>Date</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
<o:Parameter Id="o165">
<a:ObjectID>F8D9C033-C995-4F4E-8E49-E0D26C8CF380</a:ObjectID>
<a:Name>prixTotal</a:Name>
<a:Code>prixTotal</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:WSDLDataType>xsd:double</a:WSDLDataType>
<a:Parameter.DataType>double</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
</c:Parameters>
<c:InfluentObject>
<o:Operation Ref="o166"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o167">
<a:ObjectID>CC210514-0368-4B3D-87AB-2EA97FB940A0</a:ObjectID>
<a:Name>close</a:Name>
<a:Code>close</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:Stereotype>Implement</a:Stereotype>
<a:GlobalObjectID/>
<a:ReturnType>boolean</a:ReturnType>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:InfluentObject>
<o:Operation Ref="o168"/>
</c:InfluentObject>
</o:Operation>
</c:Operations>
</o:Class>
<o:Class Id="o46">
<a:ObjectID>54F49121-7E60-4936-B839-DC069A11E566</a:ObjectID>
<a:Name>ColisDAO</a:Name>
<a:Code>ColisDAO</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<a:GlobalObjectID/>
<c:Operations>
<o:Operation Id="o169">
<a:ObjectID>C8D7A6E8-E294-431E-828F-013A8EC6EC06</a:ObjectID>
<a:Name>getColis</a:Name>
<a:Code>getColis</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:Stereotype>Implement</a:Stereotype>
<a:GlobalObjectID/>
<a:ReturnType>ArrayList&lt;Colis&gt;</a:ReturnType>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:InfluentObject>
<o:Operation Ref="o170"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o171">
<a:ObjectID>50179D8F-87FC-4F56-BF8B-4AE3B5972405</a:ObjectID>
<a:Name>getIDColis</a:Name>
<a:Code>getIDColis</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:Stereotype>Implement</a:Stereotype>
<a:GlobalObjectID/>
<a:ReturnType>int</a:ReturnType>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o172">
<a:ObjectID>57B11859-64CB-43C4-9D5C-E16F4BAD586C</a:ObjectID>
<a:Name>statut</a:Name>
<a:Code>statut</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:WSDLDataType>xsd:string</a:WSDLDataType>
<a:Parameter.DataType>String</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
<o:Parameter Id="o173">
<a:ObjectID>292C2AE0-03C8-4992-B34E-CEF2B4432CCE</a:ObjectID>
<a:Name>codeDeSuivi</a:Name>
<a:Code>codeDeSuivi</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:WSDLDataType>xsd:string</a:WSDLDataType>
<a:Parameter.DataType>String</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
<o:Parameter Id="o174">
<a:ObjectID>5B866D4E-1794-45AE-9E7B-3D6DF3FFB873</a:ObjectID>
<a:Name>poidsColis</a:Name>
<a:Code>poidsColis</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:WSDLDataType>xsd:double</a:WSDLDataType>
<a:Parameter.DataType>double</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
</c:Parameters>
<c:InfluentObject>
<o:Operation Ref="o175"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o176">
<a:ObjectID>EA0C0BF7-4F64-4250-B071-1690F6785782</a:ObjectID>
<a:Name>updatePays</a:Name>
<a:Code>updatePays</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:Stereotype>Implement</a:Stereotype>
<a:GlobalObjectID/>
<a:ReturnType>boolean</a:ReturnType>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o177">
<a:ObjectID>46B966FE-0E59-434E-AA8C-3927ACE9AC68</a:ObjectID>
<a:Name>id</a:Name>
<a:Code>id</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:Parameter.DataType>int</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
<o:Parameter Id="o178">
<a:ObjectID>2D7734A1-AD3F-4229-9460-91E12EC7317A</a:ObjectID>
<a:Name>statut</a:Name>
<a:Code>statut</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:WSDLDataType>xsd:string</a:WSDLDataType>
<a:Parameter.DataType>String</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
<o:Parameter Id="o179">
<a:ObjectID>1FDFAB2F-2BAD-4F93-AD23-4969F14C6BB3</a:ObjectID>
<a:Name>codeDeSuivi</a:Name>
<a:Code>codeDeSuivi</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:WSDLDataType>xsd:string</a:WSDLDataType>
<a:Parameter.DataType>String</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
<o:Parameter Id="o180">
<a:ObjectID>6C85BB56-9BF0-47EA-A447-A0E22D551167</a:ObjectID>
<a:Name>poidsColis</a:Name>
<a:Code>poidsColis</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:WSDLDataType>xsd:double</a:WSDLDataType>
<a:Parameter.DataType>double</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
</c:Parameters>
<c:InfluentObject>
<o:Operation Ref="o181"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o182">
<a:ObjectID>5EF321B2-EE06-4F1C-9A91-E859506A6A41</a:ObjectID>
<a:Name>deletePays</a:Name>
<a:Code>deletePays</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:Stereotype>Implement</a:Stereotype>
<a:GlobalObjectID/>
<a:ReturnType>boolean</a:ReturnType>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o183">
<a:ObjectID>DFDD11EC-6A47-4A04-9C69-CA368E63E5A9</a:ObjectID>
<a:Name>id</a:Name>
<a:Code>id</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:Parameter.DataType>int</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
</c:Parameters>
<c:InfluentObject>
<o:Operation Ref="o184"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o185">
<a:ObjectID>265D85F9-DAC1-47EC-9DE4-4A39C04F3722</a:ObjectID>
<a:Name>addPays</a:Name>
<a:Code>addPays</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:Stereotype>Implement</a:Stereotype>
<a:GlobalObjectID/>
<a:ReturnType>boolean</a:ReturnType>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o186">
<a:ObjectID>4FB20B35-CE80-4669-B6BD-BABF827A3AC2</a:ObjectID>
<a:Name>statut</a:Name>
<a:Code>statut</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:WSDLDataType>xsd:string</a:WSDLDataType>
<a:Parameter.DataType>String</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
<o:Parameter Id="o187">
<a:ObjectID>DB842006-A39B-45A0-8FCB-7C88D8F01CE9</a:ObjectID>
<a:Name>codeDeSuivi</a:Name>
<a:Code>codeDeSuivi</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:WSDLDataType>xsd:string</a:WSDLDataType>
<a:Parameter.DataType>String</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
<o:Parameter Id="o188">
<a:ObjectID>055A741A-25C5-40B1-8A52-23C85CCD0F47</a:ObjectID>
<a:Name>poidsColis</a:Name>
<a:Code>poidsColis</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:WSDLDataType>xsd:double</a:WSDLDataType>
<a:Parameter.DataType>double</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
</c:Parameters>
<c:InfluentObject>
<o:Operation Ref="o189"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o190">
<a:ObjectID>3D57046C-3CC0-40E0-BDDE-6C84920F4F09</a:ObjectID>
<a:Name>close</a:Name>
<a:Code>close</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:Stereotype>Implement</a:Stereotype>
<a:GlobalObjectID/>
<a:ReturnType>boolean</a:ReturnType>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:InfluentObject>
<o:Operation Ref="o191"/>
</c:InfluentObject>
</o:Operation>
</c:Operations>
</o:Class>
</c:Classes>
<c:Interfaces>
<o:Interface Id="o35">
<a:ObjectID>96A3B0EC-F253-42DA-A41F-1FCF72850A24</a:ObjectID>
<a:Name>IAgenceDAO</a:Name>
<a:Code>InterfaceAgenceDAO</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<a:GlobalObjectID/>
<a:Classifier.Abstract>1</a:Classifier.Abstract>
<c:Operations>
<o:Operation Id="o49">
<a:ObjectID>AE55DA37-DF6F-42E3-87C5-7432AA9B8B2A</a:ObjectID>
<a:Name>getAgences</a:Name>
<a:Code>getAgences</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:ReturnType>ArrayList&lt;Agence&gt;</a:ReturnType>
<a:Operation.Abstract>1</a:Operation.Abstract>
</o:Operation>
<o:Operation Id="o53">
<a:ObjectID>C1D0EF4F-0C19-4F82-A360-C6DDE6C87117</a:ObjectID>
<a:Name>getIDAgence</a:Name>
<a:Code>getIDAgence</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:ReturnType>int</a:ReturnType>
<a:Operation.Abstract>1</a:Operation.Abstract>
<c:Parameters>
<o:Parameter Id="o192">
<a:ObjectID>324D8DA4-F3BD-4460-B1A4-C25192E442F4</a:ObjectID>
<a:Name>libelle</a:Name>
<a:Code>libelle</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:WSDLDataType>xsd:string</a:WSDLDataType>
<a:Parameter.DataType>String</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
<o:Parameter Id="o193">
<a:ObjectID>40082686-E7C1-46D9-A91E-1B89CBD07C0E</a:ObjectID>
<a:Name>description</a:Name>
<a:Code>description</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:WSDLDataType>xsd:string</a:WSDLDataType>
<a:Parameter.DataType>String</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
</c:Parameters>
</o:Operation>
<o:Operation Id="o58">
<a:ObjectID>804E5309-4405-4DE4-AF9F-361FC3C94CB8</a:ObjectID>
<a:Name>updateAgence</a:Name>
<a:Code>updateAgence</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:ReturnType>boolean</a:ReturnType>
<a:Operation.Abstract>1</a:Operation.Abstract>
<c:Parameters>
<o:Parameter Id="o194">
<a:ObjectID>F9B28B6D-9908-4477-AFB2-1CC0B5C497F9</a:ObjectID>
<a:Name>id</a:Name>
<a:Code>id</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:Parameter.DataType>int</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
<o:Parameter Id="o195">
<a:ObjectID>01F14C7C-143D-4D41-B2ED-48E4B5402794</a:ObjectID>
<a:Name>nom</a:Name>
<a:Code>nom</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:WSDLDataType>xsd:string</a:WSDLDataType>
<a:Parameter.DataType>String</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
<o:Parameter Id="o196">
<a:ObjectID>5D6856B2-48DB-4716-8278-935ACEB90E85</a:ObjectID>
<a:Name>description</a:Name>
<a:Code>description</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:WSDLDataType>xsd:string</a:WSDLDataType>
<a:Parameter.DataType>String</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
</c:Parameters>
</o:Operation>
<o:Operation Id="o61">
<a:ObjectID>AE0A9741-1EB5-4BC2-82EA-66DC268C0AA4</a:ObjectID>
<a:Name>deleteAgence</a:Name>
<a:Code>deleteAgence</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:ReturnType>boolean</a:ReturnType>
<a:Operation.Abstract>1</a:Operation.Abstract>
<c:Parameters>
<o:Parameter Id="o197">
<a:ObjectID>C7D8CF4A-537A-4436-86F1-EB61CCE4F2BE</a:ObjectID>
<a:Name>id</a:Name>
<a:Code>id</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:Parameter.DataType>int</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
</c:Parameters>
</o:Operation>
<o:Operation Id="o65">
<a:ObjectID>5C9E65DD-A1BA-4EBB-A45A-4AC34D9B7E45</a:ObjectID>
<a:Name>addAgence</a:Name>
<a:Code>addAgence</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:ReturnType>boolean</a:ReturnType>
<a:Operation.Abstract>1</a:Operation.Abstract>
<c:Parameters>
<o:Parameter Id="o198">
<a:ObjectID>DE07F1DB-E7A6-47D7-B309-68C19895435B</a:ObjectID>
<a:Name>nom</a:Name>
<a:Code>nom</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:WSDLDataType>xsd:string</a:WSDLDataType>
<a:Parameter.DataType>String</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
<o:Parameter Id="o199">
<a:ObjectID>D513CFEE-D12F-4AF0-A392-9F2A86AB1EF9</a:ObjectID>
<a:Name>descriptoin</a:Name>
<a:Code>descriptoin</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:WSDLDataType>xsd:string</a:WSDLDataType>
<a:Parameter.DataType>String</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
</c:Parameters>
</o:Operation>
<o:Operation Id="o67">
<a:ObjectID>0B1C738C-CCA4-47FE-9E29-5014D73BC3D8</a:ObjectID>
<a:Name>close</a:Name>
<a:Code>close</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:ReturnType>boolean</a:ReturnType>
<a:Operation.Abstract>1</a:Operation.Abstract>
</o:Operation>
</c:Operations>
</o:Interface>
<o:Interface Id="o37">
<a:ObjectID>8B00E9B3-F278-459D-8602-F874DECAE376</a:ObjectID>
<a:Name>IAdresseDAO</a:Name>
<a:Code>InterfaceAdresseDao</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<a:GlobalObjectID/>
<a:Classifier.Abstract>1</a:Classifier.Abstract>
<c:Operations>
<o:Operation Id="o69">
<a:ObjectID>D6221DA4-09D6-4DCE-A61F-99E464913FEA</a:ObjectID>
<a:Name>getAdresses</a:Name>
<a:Code>getAdresses</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:ReturnType>ArrayList&lt;Adresse&gt;</a:ReturnType>
<a:Operation.Abstract>1</a:Operation.Abstract>
</o:Operation>
<o:Operation Id="o73">
<a:ObjectID>2C8D54E8-4C72-493A-A402-3C7CB6DDD825</a:ObjectID>
<a:Name>getIDAdresse</a:Name>
<a:Code>getIDAdresse</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:ReturnType>int</a:ReturnType>
<a:Operation.Abstract>1</a:Operation.Abstract>
<c:Parameters>
<o:Parameter Id="o200">
<a:ObjectID>43993C82-0793-4006-9D9C-4E65A163252A</a:ObjectID>
<a:Name>rue</a:Name>
<a:Code>rue</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:WSDLDataType>xsd:string</a:WSDLDataType>
<a:Parameter.DataType>String</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
<o:Parameter Id="o201">
<a:ObjectID>A59C07EC-536C-452F-AF96-2E4B91BEB088</a:ObjectID>
<a:Name>numero</a:Name>
<a:Code>numero</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:Parameter.DataType>int</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
</c:Parameters>
</o:Operation>
<o:Operation Id="o78">
<a:ObjectID>A0C267A7-34BE-4BD6-93CD-B4EDAF5E9BCD</a:ObjectID>
<a:Name>updateAdresse</a:Name>
<a:Code>updateAdresse</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:ReturnType>boolean</a:ReturnType>
<a:Operation.Abstract>1</a:Operation.Abstract>
<c:Parameters>
<o:Parameter Id="o202">
<a:ObjectID>3902E152-8A5B-4B45-BCF3-3E9819DBE873</a:ObjectID>
<a:Name>id</a:Name>
<a:Code>id</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:Parameter.DataType>int</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
<o:Parameter Id="o203">
<a:ObjectID>6A9B92A2-3F0D-4FBE-891A-CB132EB35B20</a:ObjectID>
<a:Name>rue</a:Name>
<a:Code>rue</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:WSDLDataType>xsd:string</a:WSDLDataType>
<a:Parameter.DataType>String</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
<o:Parameter Id="o204">
<a:ObjectID>BF7DD858-3936-4EA5-8BC2-748DF8956DFF</a:ObjectID>
<a:Name>numero</a:Name>
<a:Code>numero</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:Parameter.DataType>int</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
</c:Parameters>
</o:Operation>
<o:Operation Id="o81">
<a:ObjectID>77CC2D83-E1FE-4686-8D53-49E392ED2521</a:ObjectID>
<a:Name>deleteAdresse</a:Name>
<a:Code>deleteAdresse</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:ReturnType>boolean</a:ReturnType>
<a:Operation.Abstract>1</a:Operation.Abstract>
<c:Parameters>
<o:Parameter Id="o205">
<a:ObjectID>B8A3D268-AF71-450A-9060-610D34EEEE48</a:ObjectID>
<a:Name>id</a:Name>
<a:Code>id</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:Parameter.DataType>int</a:Parameter.DataType>
</o:Parameter>
</c:Parameters>
</o:Operation>
<o:Operation Id="o85">
<a:ObjectID>7FB45684-356A-4CAB-B4DE-7B0F47F92BD9</a:ObjectID>
<a:Name>addAdresse</a:Name>
<a:Code>addAdresse</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:ReturnType>boolean</a:ReturnType>
<a:Operation.Abstract>1</a:Operation.Abstract>
<c:Parameters>
<o:Parameter Id="o206">
<a:ObjectID>BA86C4A4-73BC-441B-8EC2-EB4A965AE32E</a:ObjectID>
<a:Name>rue</a:Name>
<a:Code>rue</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:WSDLDataType>xsd:string</a:WSDLDataType>
<a:Parameter.DataType>String</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
<o:Parameter Id="o207">
<a:ObjectID>08207A28-75CF-45B5-AF6A-489488F76C97</a:ObjectID>
<a:Name>numero</a:Name>
<a:Code>numero</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:WSDLDataType>xsd:string</a:WSDLDataType>
<a:Parameter.DataType>int</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
</c:Parameters>
</o:Operation>
<o:Operation Id="o87">
<a:ObjectID>85B2F0FB-0775-4478-A1E3-827871B9B666</a:ObjectID>
<a:Name>close</a:Name>
<a:Code>close</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:ReturnType>boolean</a:ReturnType>
<a:Operation.Abstract>1</a:Operation.Abstract>
</o:Operation>
</c:Operations>
</o:Interface>
<o:Interface Id="o39">
<a:ObjectID>2B4825AF-C8EA-41DA-B12C-0591F65AF48E</a:ObjectID>
<a:Name>IPaysDAO</a:Name>
<a:Code>InterfacePaysDAO</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<a:GlobalObjectID/>
<a:Classifier.Abstract>1</a:Classifier.Abstract>
<c:Operations>
<o:Operation Id="o89">
<a:ObjectID>C175132A-A58A-4C6C-9723-B2F162E0A83F</a:ObjectID>
<a:Name>getPays</a:Name>
<a:Code>getPays</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:ReturnType>ArrayList&lt;Pays&gt;</a:ReturnType>
<a:Operation.Abstract>1</a:Operation.Abstract>
</o:Operation>
<o:Operation Id="o92">
<a:ObjectID>63E28D6F-75D2-491A-A7AE-4D9A36856BF0</a:ObjectID>
<a:Name>getIDPays</a:Name>
<a:Code>getIDPays</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:ReturnType>int</a:ReturnType>
<a:Operation.Abstract>1</a:Operation.Abstract>
<c:Parameters>
<o:Parameter Id="o208">
<a:ObjectID>ACA6B490-A87E-4D5E-B79F-6275D8974C1C</a:ObjectID>
<a:Name>libellePays</a:Name>
<a:Code>libellePays</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:WSDLDataType>xsd:string</a:WSDLDataType>
<a:Parameter.DataType>String</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
</c:Parameters>
</o:Operation>
<o:Operation Id="o96">
<a:ObjectID>9B2CB221-2507-4DDF-8A74-621B0B13E360</a:ObjectID>
<a:Name>updatePays</a:Name>
<a:Code>updatePays</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:ReturnType>boolean</a:ReturnType>
<a:Operation.Abstract>1</a:Operation.Abstract>
<c:Parameters>
<o:Parameter Id="o209">
<a:ObjectID>934B3D53-64DF-44DC-A66D-47A5F002126D</a:ObjectID>
<a:Name>id</a:Name>
<a:Code>id</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:Parameter.DataType>int</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
<o:Parameter Id="o210">
<a:ObjectID>377D9447-C6C0-4480-BA1C-45E49253B589</a:ObjectID>
<a:Name>libellePays</a:Name>
<a:Code>libellePays</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:WSDLDataType>xsd:string</a:WSDLDataType>
<a:Parameter.DataType>String</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
</c:Parameters>
</o:Operation>
<o:Operation Id="o99">
<a:ObjectID>0E19462E-A3DA-4E92-A2EE-9B624FC58E78</a:ObjectID>
<a:Name>deletePays</a:Name>
<a:Code>deletePays</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:ReturnType>boolean</a:ReturnType>
<a:Operation.Abstract>1</a:Operation.Abstract>
<c:Parameters>
<o:Parameter Id="o211">
<a:ObjectID>7F50FC95-A34B-4FF7-B9C2-B3F2E6FD9393</a:ObjectID>
<a:Name>id</a:Name>
<a:Code>id</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:Parameter.DataType>int</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
</c:Parameters>
</o:Operation>
<o:Operation Id="o102">
<a:ObjectID>10C8EA1B-4CB1-4CA4-8A73-C2EC12301EF1</a:ObjectID>
<a:Name>addPays</a:Name>
<a:Code>addPays</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:ReturnType>boolean</a:ReturnType>
<a:Operation.Abstract>1</a:Operation.Abstract>
<c:Parameters>
<o:Parameter Id="o212">
<a:ObjectID>5DAD24F8-6221-4B37-8076-5A08760712F9</a:ObjectID>
<a:Name>libellePays</a:Name>
<a:Code>libellePays</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:WSDLDataType>xsd:string</a:WSDLDataType>
<a:Parameter.DataType>String</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
</c:Parameters>
</o:Operation>
<o:Operation Id="o104">
<a:ObjectID>442E08F0-838C-4E39-BAEB-C9B8F1DF3D7E</a:ObjectID>
<a:Name>close</a:Name>
<a:Code>close</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:ReturnType>boolean</a:ReturnType>
<a:Operation.Abstract>1</a:Operation.Abstract>
</o:Operation>
</c:Operations>
</o:Interface>
<o:Interface Id="o41">
<a:ObjectID>67969AB3-0F6D-4FA5-99F0-88C04CBB3A4A</a:ObjectID>
<a:Name>IVilleDAO</a:Name>
<a:Code>InterfaceVilleDao</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<a:GlobalObjectID/>
<a:Classifier.Abstract>1</a:Classifier.Abstract>
<c:Operations>
<o:Operation Id="o106">
<a:ObjectID>3B99552E-D343-4970-A5BA-CEFCA8C3921E</a:ObjectID>
<a:Name>getVilles</a:Name>
<a:Code>getVilles</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:ReturnType>ArrayList&lt;Ville&gt;</a:ReturnType>
<a:Operation.Abstract>1</a:Operation.Abstract>
</o:Operation>
<o:Operation Id="o110">
<a:ObjectID>A11DC3C4-4AE2-405D-A016-C3A1D805202F</a:ObjectID>
<a:Name>getIDVille</a:Name>
<a:Code>getIDVille</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:ReturnType>int</a:ReturnType>
<a:Operation.Abstract>1</a:Operation.Abstract>
<c:Parameters>
<o:Parameter Id="o213">
<a:ObjectID>A86B0D48-742C-4ABC-866B-73A7CB8C7819</a:ObjectID>
<a:Name>nomVillle</a:Name>
<a:Code>nomVillle</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:WSDLDataType>xsd:string</a:WSDLDataType>
<a:Parameter.DataType>String</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
<o:Parameter Id="o214">
<a:ObjectID>0EEEBE2D-474E-4AD1-BC63-2B83BFE5A168</a:ObjectID>
<a:Name>codePostal</a:Name>
<a:Code>codePostal</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:WSDLDataType>xsd:string</a:WSDLDataType>
<a:Parameter.DataType>String</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
</c:Parameters>
</o:Operation>
<o:Operation Id="o115">
<a:ObjectID>0E498269-5FCF-4957-8ACE-D85EDEBB44C6</a:ObjectID>
<a:Name>updateVille</a:Name>
<a:Code>updateVille</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:ReturnType>boolean</a:ReturnType>
<a:Operation.Abstract>1</a:Operation.Abstract>
<c:Parameters>
<o:Parameter Id="o215">
<a:ObjectID>57C546A4-A90F-4398-846E-B6A93BE8E1E8</a:ObjectID>
<a:Name>id</a:Name>
<a:Code>id</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:Parameter.DataType>int</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
<o:Parameter Id="o216">
<a:ObjectID>5C76F67F-4723-416A-BA06-E24B959295B7</a:ObjectID>
<a:Name>nomVille</a:Name>
<a:Code>nomVille</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:WSDLDataType>xsd:string</a:WSDLDataType>
<a:Parameter.DataType>String</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
<o:Parameter Id="o217">
<a:ObjectID>E0AD46FD-061C-4D99-B079-6E0B4D4AB5CF</a:ObjectID>
<a:Name>codePostal</a:Name>
<a:Code>codePostal</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:WSDLDataType>xsd:string</a:WSDLDataType>
<a:Parameter.DataType>String</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
</c:Parameters>
</o:Operation>
<o:Operation Id="o118">
<a:ObjectID>87F23A45-7018-4389-89B7-AF1692CB0546</a:ObjectID>
<a:Name>deleteVille</a:Name>
<a:Code>deleteVille</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:ReturnType>boolean</a:ReturnType>
<a:Operation.Abstract>1</a:Operation.Abstract>
<c:Parameters>
<o:Parameter Id="o218">
<a:ObjectID>5349985A-BC48-4F93-9743-0E412F2C3CDD</a:ObjectID>
<a:Name>id</a:Name>
<a:Code>id</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:Parameter.DataType>int</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
</c:Parameters>
</o:Operation>
<o:Operation Id="o122">
<a:ObjectID>ABD14823-0A5A-4F12-9F75-16467317FA5C</a:ObjectID>
<a:Name>addVille</a:Name>
<a:Code>addVille</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:ReturnType>boolean</a:ReturnType>
<a:Operation.Abstract>1</a:Operation.Abstract>
<c:Parameters>
<o:Parameter Id="o219">
<a:ObjectID>7E62F36E-ACE7-4416-84CA-87C6787ADB9A</a:ObjectID>
<a:Name>nomVille</a:Name>
<a:Code>nomVille</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:WSDLDataType>xsd:string</a:WSDLDataType>
<a:Parameter.DataType>String</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
<o:Parameter Id="o220">
<a:ObjectID>E85F27D2-A68D-4548-9DC4-6B962FF6B0DE</a:ObjectID>
<a:Name>codePostal</a:Name>
<a:Code>codePostal</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:WSDLDataType>xsd:string</a:WSDLDataType>
<a:Parameter.DataType>String</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
</c:Parameters>
</o:Operation>
<o:Operation Id="o124">
<a:ObjectID>4A376C33-4482-46D7-92BA-553C2555F13E</a:ObjectID>
<a:Name>close</a:Name>
<a:Code>close</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:ReturnType>boolean</a:ReturnType>
<a:Operation.Abstract>1</a:Operation.Abstract>
</o:Operation>
</c:Operations>
</o:Interface>
<o:Interface Id="o43">
<a:ObjectID>BB5FFEF6-41CB-454C-A657-7868DFBBF5D5</a:ObjectID>
<a:Name>ICamionnetteDAO</a:Name>
<a:Code>InterfaceCamionnetteDAO</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<a:GlobalObjectID/>
<a:Classifier.Abstract>1</a:Classifier.Abstract>
<c:Operations>
<o:Operation Id="o126">
<a:ObjectID>CDBA2FBC-65C3-4C83-84C3-06FDF2E23286</a:ObjectID>
<a:Name>getCamionnettes</a:Name>
<a:Code>getCamionnettes</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:ReturnType>ArrayList&lt;Camionnette&gt;</a:ReturnType>
<a:Operation.Abstract>1</a:Operation.Abstract>
</o:Operation>
<o:Operation Id="o221">
<a:ObjectID>298E693D-5596-4AF1-B42C-795C48E77C0E</a:ObjectID>
<a:Name>getIDCamionnetteByPlaque</a:Name>
<a:Code>getIDCamionnetteByPlaque</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:ReturnType>String</a:ReturnType>
<a:Operation.Abstract>1</a:Operation.Abstract>
<c:Parameters>
<o:Parameter Id="o222">
<a:ObjectID>3B1CCA2E-D3FD-47BC-B97C-BE1AE84EF7E2</a:ObjectID>
<a:Name>plaqueMatriculation</a:Name>
<a:Code>plaqueMatriculation</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:WSDLDataType>xsd:string</a:WSDLDataType>
<a:Parameter.DataType>String</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
</c:Parameters>
</o:Operation>
<o:Operation Id="o131">
<a:ObjectID>2ABC160B-EEA7-427E-AE55-539682DC9ECA</a:ObjectID>
<a:Name>getIDCamionnette</a:Name>
<a:Code>getIDCamionnette</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:ReturnType>int</a:ReturnType>
<a:Operation.Abstract>1</a:Operation.Abstract>
<c:Parameters>
<o:Parameter Id="o223">
<a:ObjectID>E398FF17-5528-4AD2-B414-2FC8B361B853</a:ObjectID>
<a:Name>plaqueMatriculation</a:Name>
<a:Code>plaqueMatriculation</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:WSDLDataType>xsd:string</a:WSDLDataType>
<a:Parameter.DataType>String</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
<o:Parameter Id="o224">
<a:ObjectID>99A8C822-D9C6-4F74-BA85-4D77E103337B</a:ObjectID>
<a:Name>poidsMaximale</a:Name>
<a:Code>poidsMaximale</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:WSDLDataType>xsd:double</a:WSDLDataType>
<a:Parameter.DataType>double</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
<o:Parameter Id="o225">
<a:ObjectID>CF87AB54-60B9-44BA-AB0A-CC363B2964D9</a:ObjectID>
<a:Name>est Disponible</a:Name>
<a:Code>estDisponible</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:WSDLDataType>xsd:boolean</a:WSDLDataType>
<a:Parameter.DataType>Boolean</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
</c:Parameters>
</o:Operation>
<o:Operation Id="o137">
<a:ObjectID>7F96AA34-120F-41D3-960C-67C803D6984F</a:ObjectID>
<a:Name>updateCamionnette</a:Name>
<a:Code>updateCamionnette</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:ReturnType>boolean</a:ReturnType>
<a:Operation.Abstract>1</a:Operation.Abstract>
<c:Parameters>
<o:Parameter Id="o226">
<a:ObjectID>0566C688-1A11-4ECE-AE41-032A4CA2573E</a:ObjectID>
<a:Name>id</a:Name>
<a:Code>id</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:Parameter.DataType>int</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
<o:Parameter Id="o227">
<a:ObjectID>11875F60-1B6C-4067-8F28-E39BB3260BCA</a:ObjectID>
<a:Name>plaqueMatriculation</a:Name>
<a:Code>plaqueMatriculation</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:WSDLDataType>xsd:string</a:WSDLDataType>
<a:Parameter.DataType>String</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
<o:Parameter Id="o228">
<a:ObjectID>D2549032-D6A3-4D23-B59A-DC9F7579F631</a:ObjectID>
<a:Name>poidsMaximale</a:Name>
<a:Code>poidsMaximale</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:WSDLDataType>xsd:double</a:WSDLDataType>
<a:Parameter.DataType>double</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
<o:Parameter Id="o229">
<a:ObjectID>25D77A17-E209-4FC7-9A6B-7A01E9AC9D70</a:ObjectID>
<a:Name>estDisponible</a:Name>
<a:Code>estDisponible</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:WSDLDataType>xsd:boolean</a:WSDLDataType>
<a:Parameter.DataType>Boolean</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
</c:Parameters>
</o:Operation>
<o:Operation Id="o140">
<a:ObjectID>5CC9A6E0-69B8-48D5-801D-28D0CBDCD7E7</a:ObjectID>
<a:Name>deleteCamionnette</a:Name>
<a:Code>deleteCamionnette</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:ReturnType>boolean</a:ReturnType>
<a:Operation.Abstract>1</a:Operation.Abstract>
<c:Parameters>
<o:Parameter Id="o230">
<a:ObjectID>DFAAEDB6-4DE2-4765-9CB6-C2025594C8B8</a:ObjectID>
<a:Name>id</a:Name>
<a:Code>id</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:Parameter.DataType>int</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
</c:Parameters>
</o:Operation>
<o:Operation Id="o143">
<a:ObjectID>AE792451-4CF1-4D0F-AE05-90EBF5846202</a:ObjectID>
<a:Name>addCamionnette</a:Name>
<a:Code>addCamionnette</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:ReturnType>boolean</a:ReturnType>
<a:Operation.Abstract>1</a:Operation.Abstract>
<c:Parameters>
<o:Parameter Id="o231">
<a:ObjectID>C2473A10-C97C-4D98-8163-F50389F3B387</a:ObjectID>
<a:Name>libellePays</a:Name>
<a:Code>libellePays</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:WSDLDataType>xsd:string</a:WSDLDataType>
<a:Parameter.DataType>String</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
</c:Parameters>
</o:Operation>
<o:Operation Id="o145">
<a:ObjectID>2C3D63A4-A5D7-4A3D-864F-21B85850A02D</a:ObjectID>
<a:Name>close</a:Name>
<a:Code>close</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:ReturnType>boolean</a:ReturnType>
<a:Operation.Abstract>1</a:Operation.Abstract>
</o:Operation>
</c:Operations>
</o:Interface>
<o:Interface Id="o45">
<a:ObjectID>FC5F0D15-9AD6-49BA-8B8B-9328DDDB0979</a:ObjectID>
<a:Name>IEnvoiDAO</a:Name>
<a:Code>InterfaceEnvoiDAO</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<a:GlobalObjectID/>
<a:Classifier.Abstract>1</a:Classifier.Abstract>
<c:Operations>
<o:Operation Id="o147">
<a:ObjectID>5D34886A-4E75-4B2C-B59C-B37E5498E5E7</a:ObjectID>
<a:Name>getEnvois</a:Name>
<a:Code>getEnvois</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:ReturnType>ArrayList&lt;Envoi&gt;</a:ReturnType>
<a:Operation.Abstract>1</a:Operation.Abstract>
</o:Operation>
<o:Operation Id="o232">
<a:ObjectID>59EFDFB5-76A3-4E4B-8D1D-55C51688DAB7</a:ObjectID>
<a:Name>getIDEnvoiByDateEnvoiPrevu</a:Name>
<a:Code>getIDEnvoiByDateEnvoiPrevu</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:ReturnType>int</a:ReturnType>
<a:Operation.Abstract>1</a:Operation.Abstract>
<c:Parameters>
<o:Parameter Id="o233">
<a:ObjectID>D1AB86F3-740B-4968-B0E7-EE7D76511DF4</a:ObjectID>
<a:Name>dateEnvoiPrevu</a:Name>
<a:Code>dateEnvoiPrevu</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:WSDLDataType>xsd:string</a:WSDLDataType>
<a:Parameter.DataType>String</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
</c:Parameters>
</o:Operation>
<o:Operation Id="o234">
<a:ObjectID>B73EA363-6633-436D-95DE-9F8BC74A6178</a:ObjectID>
<a:Name>getIDEnvoiByDateLivraisonPrevu</a:Name>
<a:Code>getIDEnvoiByDateLivraisonPrevu</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:ReturnType>int</a:ReturnType>
<a:Operation.Abstract>1</a:Operation.Abstract>
<c:Parameters>
<o:Parameter Id="o235">
<a:ObjectID>FA280311-080D-4E52-BCFE-3C5181FA91F3</a:ObjectID>
<a:Name>dateLivraisonPrevu</a:Name>
<a:Code>dateLivraisonPrevu</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:Parameter.DataType>int</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
</c:Parameters>
</o:Operation>
<o:Operation Id="o152">
<a:ObjectID>1048F433-894C-4BE7-9B4E-7606A74D0D30</a:ObjectID>
<a:Name>getIDEnvoi</a:Name>
<a:Code>getIDEnvoi</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:ReturnType>int</a:ReturnType>
<a:Operation.Abstract>1</a:Operation.Abstract>
<c:Parameters>
<o:Parameter Id="o236">
<a:ObjectID>9409E78C-C76D-4ABC-99D9-C2DDD9B13ECA</a:ObjectID>
<a:Name>dateEnvoiPrevu</a:Name>
<a:Code>dateEnvoiPrevu</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:WSDLDataType>xsd:string</a:WSDLDataType>
<a:Parameter.DataType>String</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
<o:Parameter Id="o237">
<a:ObjectID>F57BD3C7-C50F-4A20-9A1C-9073825F4B51</a:ObjectID>
<a:Name>dateLivraisonPrevu</a:Name>
<a:Code>dateLivraisonPrevu</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:Parameter.DataType>int</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
<o:Parameter Id="o238">
<a:ObjectID>781D8D39-8956-4233-85C5-576078FC1373</a:ObjectID>
<a:Name>prixTotal</a:Name>
<a:Code>prixTotal</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:Parameter.DataType>int</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
</c:Parameters>
</o:Operation>
<o:Operation Id="o158">
<a:ObjectID>2C74424E-7A2B-4AEF-B06A-31CC3C83D0AD</a:ObjectID>
<a:Name>updateEnvoi</a:Name>
<a:Code>updateEnvoi</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:ReturnType>boolean</a:ReturnType>
<a:Operation.Abstract>1</a:Operation.Abstract>
<c:Parameters>
<o:Parameter Id="o239">
<a:ObjectID>27E4B4B8-2980-48F5-B6B2-8CC2E6A91AE8</a:ObjectID>
<a:Name>id</a:Name>
<a:Code>id</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:Parameter.DataType>int</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
<o:Parameter Id="o240">
<a:ObjectID>C7F3E86E-CF89-48F5-A282-56F339AA8334</a:ObjectID>
<a:Name>dateEnvoiPrevu</a:Name>
<a:Code>dateEnvoiPrevu</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:WSDLDataType>xsd:string</a:WSDLDataType>
<a:Parameter.DataType>Date</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
<o:Parameter Id="o241">
<a:ObjectID>78972A31-ED1B-4157-9793-B052DC0BD0AE</a:ObjectID>
<a:Name>dateLivraisonPrevu</a:Name>
<a:Code>dateLivraisonPrevu</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:WSDLDataType>xsd:date</a:WSDLDataType>
<a:Parameter.DataType>Date</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
<o:Parameter Id="o242">
<a:ObjectID>FC49B7AD-64FA-4C6F-9A44-753DA0E5EE8A</a:ObjectID>
<a:Name>prixTotal</a:Name>
<a:Code>prixTotal</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:WSDLDataType>xsd:double</a:WSDLDataType>
<a:Parameter.DataType>double</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
</c:Parameters>
</o:Operation>
<o:Operation Id="o161">
<a:ObjectID>12C19F4B-B1E2-4C5E-9AE6-12C69F9786A1</a:ObjectID>
<a:Name>deleteEnvoi</a:Name>
<a:Code>deleteEnvoi</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:ReturnType>boolean</a:ReturnType>
<a:Operation.Abstract>1</a:Operation.Abstract>
<c:Parameters>
<o:Parameter Id="o243">
<a:ObjectID>7128765F-043E-4A9C-9167-84BB41CBDE17</a:ObjectID>
<a:Name>id</a:Name>
<a:Code>id</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:Parameter.DataType>int</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
</c:Parameters>
</o:Operation>
<o:Operation Id="o166">
<a:ObjectID>785D3AAF-F482-4B17-BAC4-636A1AF5104B</a:ObjectID>
<a:Name>addEnvoi</a:Name>
<a:Code>addEnvoi</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:ReturnType>boolean</a:ReturnType>
<a:Operation.Abstract>1</a:Operation.Abstract>
<c:Parameters>
<o:Parameter Id="o244">
<a:ObjectID>E0BE6B9A-E7EF-4E4A-BCCB-770134C071AB</a:ObjectID>
<a:Name>dateEnvoiPrevu</a:Name>
<a:Code>dateEnvoiPrevu</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:WSDLDataType>xsd:string</a:WSDLDataType>
<a:Parameter.DataType>Date</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
<o:Parameter Id="o245">
<a:ObjectID>EB0F73C1-F220-406E-AC95-731AE5D8E749</a:ObjectID>
<a:Name>dateLivraisonPrevu</a:Name>
<a:Code>dateLivraisonPrevu</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:WSDLDataType>xsd:date</a:WSDLDataType>
<a:Parameter.DataType>Date</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
<o:Parameter Id="o246">
<a:ObjectID>B0B523BE-E6A5-45D0-9C16-01590B401E06</a:ObjectID>
<a:Name>prixTotal</a:Name>
<a:Code>prixTotal</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:WSDLDataType>xsd:double</a:WSDLDataType>
<a:Parameter.DataType>double</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
</c:Parameters>
</o:Operation>
<o:Operation Id="o168">
<a:ObjectID>7BC11B3F-4C6E-494D-BFBB-701FEE1BF2B4</a:ObjectID>
<a:Name>close</a:Name>
<a:Code>close</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:ReturnType>boolean</a:ReturnType>
<a:Operation.Abstract>1</a:Operation.Abstract>
</o:Operation>
</c:Operations>
</o:Interface>
<o:Interface Id="o47">
<a:ObjectID>36509676-3455-4078-97A4-D50A6AB6809C</a:ObjectID>
<a:Name>IColisDAO</a:Name>
<a:Code>InterfaceColisDAO</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<a:GlobalObjectID/>
<a:Classifier.Abstract>1</a:Classifier.Abstract>
<c:Operations>
<o:Operation Id="o170">
<a:ObjectID>783E1E3A-9B54-4FA3-AAAD-E2C5393C565A</a:ObjectID>
<a:Name>getColis</a:Name>
<a:Code>getColis</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:ReturnType>ArrayList&lt;Colis&gt;</a:ReturnType>
<a:Operation.Abstract>1</a:Operation.Abstract>
</o:Operation>
<o:Operation Id="o247">
<a:ObjectID>5083725F-6091-44E8-87CB-367DCF7F04E5</a:ObjectID>
<a:Name>getIDColisByCodeDeSuivi</a:Name>
<a:Code>getIDColisByCodeDeSuivi</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:ReturnType>int</a:ReturnType>
<a:Operation.Abstract>1</a:Operation.Abstract>
<c:Parameters>
<o:Parameter Id="o248">
<a:ObjectID>CC9F8363-B13B-4397-B1A8-3AA8E5D699F4</a:ObjectID>
<a:Name>codeDeSuivi</a:Name>
<a:Code>codeDeSuivi</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:WSDLDataType>xsd:string</a:WSDLDataType>
<a:Parameter.DataType>String</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
</c:Parameters>
</o:Operation>
<o:Operation Id="o175">
<a:ObjectID>D1CF5CD7-4B1B-42BA-A809-915919E6B2BC</a:ObjectID>
<a:Name>getIDColis</a:Name>
<a:Code>getIDColis</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:ReturnType>int</a:ReturnType>
<a:Operation.Abstract>1</a:Operation.Abstract>
<c:Parameters>
<o:Parameter Id="o249">
<a:ObjectID>7DB362CF-8E51-4C94-8A74-67554349616E</a:ObjectID>
<a:Name>statut</a:Name>
<a:Code>statut</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:WSDLDataType>xsd:string</a:WSDLDataType>
<a:Parameter.DataType>String</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
<o:Parameter Id="o250">
<a:ObjectID>EF981F3B-B6B9-4090-A2CF-55248DF62DE4</a:ObjectID>
<a:Name>codeDeSuivi</a:Name>
<a:Code>codeDeSuivi</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:WSDLDataType>xsd:string</a:WSDLDataType>
<a:Parameter.DataType>String</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
<o:Parameter Id="o251">
<a:ObjectID>688E0F15-68CB-4B95-A0C9-2CB6408A7CA0</a:ObjectID>
<a:Name>poidsColis</a:Name>
<a:Code>poidsColis</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:WSDLDataType>xsd:double</a:WSDLDataType>
<a:Parameter.DataType>double</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
</c:Parameters>
</o:Operation>
<o:Operation Id="o181">
<a:ObjectID>1F93481E-D6CE-42D8-B443-B9445C86E040</a:ObjectID>
<a:Name>updatePays</a:Name>
<a:Code>updatePays</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:ReturnType>boolean</a:ReturnType>
<a:Operation.Abstract>1</a:Operation.Abstract>
<c:Parameters>
<o:Parameter Id="o252">
<a:ObjectID>9115F662-CDCD-4734-9CC2-442E18250B7C</a:ObjectID>
<a:Name>id</a:Name>
<a:Code>id</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:Parameter.DataType>int</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
<o:Parameter Id="o253">
<a:ObjectID>98D4C050-4D85-4CCE-9F85-79D6092EBBFE</a:ObjectID>
<a:Name>statut</a:Name>
<a:Code>statut</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:WSDLDataType>xsd:string</a:WSDLDataType>
<a:Parameter.DataType>String</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
<o:Parameter Id="o254">
<a:ObjectID>E17F2F6F-E505-4FC3-9FD9-96215055F6B9</a:ObjectID>
<a:Name>codeDeSuivi</a:Name>
<a:Code>codeDeSuivi</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:WSDLDataType>xsd:string</a:WSDLDataType>
<a:Parameter.DataType>String</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
<o:Parameter Id="o255">
<a:ObjectID>73173D60-430A-45ED-A614-862EB7FE12C1</a:ObjectID>
<a:Name>poidsColis</a:Name>
<a:Code>poidsColis</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:WSDLDataType>xsd:double</a:WSDLDataType>
<a:Parameter.DataType>double</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
</c:Parameters>
</o:Operation>
<o:Operation Id="o184">
<a:ObjectID>01C0EB9D-D5B0-486D-800F-C22D55A280F8</a:ObjectID>
<a:Name>deletePays</a:Name>
<a:Code>deletePays</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:ReturnType>boolean</a:ReturnType>
<a:Operation.Abstract>1</a:Operation.Abstract>
<c:Parameters>
<o:Parameter Id="o256">
<a:ObjectID>6338A0D1-FCC6-401E-93BA-0525AF3902B4</a:ObjectID>
<a:Name>id</a:Name>
<a:Code>id</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:Parameter.DataType>int</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
</c:Parameters>
</o:Operation>
<o:Operation Id="o189">
<a:ObjectID>AAA6BDB7-E2AA-4065-9924-1891483356D7</a:ObjectID>
<a:Name>addPays</a:Name>
<a:Code>addPays</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:ReturnType>boolean</a:ReturnType>
<a:Operation.Abstract>1</a:Operation.Abstract>
<c:Parameters>
<o:Parameter Id="o257">
<a:ObjectID>CE7B4EBF-9465-496B-A4B5-BA8D952098C0</a:ObjectID>
<a:Name>statut</a:Name>
<a:Code>statut</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:WSDLDataType>xsd:string</a:WSDLDataType>
<a:Parameter.DataType>String</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
<o:Parameter Id="o258">
<a:ObjectID>FA08F858-C7A3-4100-91AE-B2DD5AE482AA</a:ObjectID>
<a:Name>codeDeSuivi</a:Name>
<a:Code>codeDeSuivi</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:WSDLDataType>xsd:string</a:WSDLDataType>
<a:Parameter.DataType>String</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
<o:Parameter Id="o259">
<a:ObjectID>F425D7EA-E717-4A35-B022-D1B41AAC9C12</a:ObjectID>
<a:Name>poidsColis</a:Name>
<a:Code>poidsColis</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:WSDLDataType>xsd:double</a:WSDLDataType>
<a:Parameter.DataType>double</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
</c:Parameters>
</o:Operation>
<o:Operation Id="o191">
<a:ObjectID>77CA4A10-FB65-4146-9949-2C6F57033D8E</a:ObjectID>
<a:Name>close</a:Name>
<a:Code>close</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:ReturnType>boolean</a:ReturnType>
<a:Operation.Abstract>1</a:Operation.Abstract>
</o:Operation>
</c:Operations>
</o:Interface>
</c:Interfaces>
<c:Realizations>
<o:Realization Id="o9">
<a:ObjectID>22CCA12D-4DFF-4DD1-8AD9-1ABF57555BA4</a:ObjectID>
<a:Name>impliments</a:Name>
<a:Code>AgenceDAO_impliments_IAgence</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<c:Object1>
<o:Interface Ref="o35"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o34"/>
</c:Object2>
</o:Realization>
<o:Realization Id="o13">
<a:ObjectID>7E5BCBAC-52C2-4298-9F78-6E9F44480B31</a:ObjectID>
<a:Name>impliments</a:Name>
<a:Code>AgenceDAO_impliments_IAgence</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<c:Object1>
<o:Interface Ref="o37"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o36"/>
</c:Object2>
</o:Realization>
<o:Realization Id="o17">
<a:ObjectID>75B02602-9A6D-492F-9B40-2409AF47C297</a:ObjectID>
<a:Name>impliments</a:Name>
<a:Code>AgenceDAO_impliments_IAgence</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<c:Object1>
<o:Interface Ref="o39"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o38"/>
</c:Object2>
</o:Realization>
<o:Realization Id="o21">
<a:ObjectID>46275F40-C682-4DD9-82EF-F6899C4EC87B</a:ObjectID>
<a:Name>impliments</a:Name>
<a:Code>AgenceDAO_impliments_IAgence</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<c:Object1>
<o:Interface Ref="o41"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o40"/>
</c:Object2>
</o:Realization>
<o:Realization Id="o25">
<a:ObjectID>DEF86C81-01A6-4CDD-9375-528925679C57</a:ObjectID>
<a:Name>impliments</a:Name>
<a:Code>AgenceDAO_impliments_IAgence</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<c:Object1>
<o:Interface Ref="o43"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o42"/>
</c:Object2>
</o:Realization>
<o:Realization Id="o29">
<a:ObjectID>4F87EB1F-9029-4C3A-A77C-AABF9B575F25</a:ObjectID>
<a:Name>impliments</a:Name>
<a:Code>AgenceDAO_impliments_IAgence</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<c:Object1>
<o:Interface Ref="o45"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o44"/>
</c:Object2>
</o:Realization>
<o:Realization Id="o33">
<a:ObjectID>6476FE74-68E9-419E-86C8-5B3750BD3C24</a:ObjectID>
<a:Name>impliments</a:Name>
<a:Code>AgenceDAO_impliments_IAgence</a:Code>
<a:CreationDate>1703530681</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1703530681</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<c:Object1>
<o:Interface Ref="o47"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o46"/>
</c:Object2>
</o:Realization>
</c:Realizations>
<c:TargetModels>
<o:TargetModel Id="o260">
<a:ObjectID>FB764F48-7742-45D1-A08D-E5FC40B88E36</a:ObjectID>
<a:Name>Java</a:Name>
<a:Code>Java</a:Code>
<a:CreationDate>1703530679</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1202823188</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:TargetModelURL>file:///%[XOL]%/java5-j2ee14.xol</a:TargetModelURL>
<a:TargetModelID>0DEDDB90-46E2-45A0-886E-411709DA0DC9</a:TargetModelID>
<a:TargetModelClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetModelClassID>
<a:TargetModelLastModificationDate>1202823188</a:TargetModelLastModificationDate>
<c:SessionShortcuts>
<o:Shortcut Ref="o3"/>
</c:SessionShortcuts>
</o:TargetModel>
<o:TargetModel Id="o261">
<a:ObjectID>DA324176-A973-432F-9DC6-7678E44190DE</a:ObjectID>
<a:Name>WSDL for Java</a:Name>
<a:Code>WSDLJava</a:Code>
<a:CreationDate>1703530679</a:CreationDate>
<a:Creator>bento</a:Creator>
<a:ModificationDate>1096028631</a:ModificationDate>
<a:Modifier>bento</a:Modifier>
<a:GlobalObjectID/>
<a:TargetModelURL>file:///%[XEM]%/WSDLJ2EE.xem</a:TargetModelURL>
<a:TargetModelID>C8F5F7B2-CF9D-4E98-8301-959BB6E86C8A</a:TargetModelID>
<a:TargetModelClassID>186C8AC3-D3DC-11D3-881C-00508B03C75C</a:TargetModelClassID>
<a:TargetModelLastModificationDate>1096028631</a:TargetModelLastModificationDate>
<c:SessionShortcuts>
<o:Shortcut Ref="o4"/>
</c:SessionShortcuts>
</o:TargetModel>
</c:TargetModels>
</o:Model>
</c:Children>
</o:RootObject>

</Model>