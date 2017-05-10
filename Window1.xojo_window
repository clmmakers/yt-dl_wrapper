#tag Window
Begin Window Window1
   BackColor       =   &cFFFFFF00
   Backdrop        =   0
   CloseButton     =   True
   Compatibility   =   ""
   Composite       =   False
   Frame           =   0
   FullScreen      =   False
   FullScreenButton=   False
   HasBackColor    =   False
   Height          =   400
   ImplicitInstance=   True
   LiveResize      =   True
   MacProcID       =   0
   MaxHeight       =   32000
   MaximizeButton  =   True
   MaxWidth        =   32000
   MenuBar         =   22870015
   MenuBarVisible  =   True
   MinHeight       =   360
   MinimizeButton  =   True
   MinWidth        =   600
   Placement       =   0
   Resizeable      =   True
   Title           =   "yt-dl Wrapper"
   Visible         =   True
   Width           =   600
   Begin PushButton PushButton1
      AutoDeactivate  =   True
      Bold            =   False
      ButtonStyle     =   "0"
      Cancel          =   False
      Caption         =   "Descarga"
      Default         =   True
      Enabled         =   True
      Height          =   30
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   447
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      Scope           =   0
      TabIndex        =   0
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   85
      Underline       =   False
      Visible         =   True
      Width           =   133
   End
   Begin TextField TextField1
      AcceptTabs      =   False
      Alignment       =   0
      AutoDeactivate  =   True
      AutomaticallyCheckSpelling=   False
      BackColor       =   &cFFFFFF00
      Bold            =   False
      Border          =   True
      CueText         =   "https://www.youtube.com/watch?v=9Kvzwt-h8v0"
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Format          =   ""
      Height          =   22
      HelpTag         =   ""
      Index           =   -2147483648
      Italic          =   False
      Left            =   123
      LimitText       =   0
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      Mask            =   ""
      Password        =   False
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   1
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   19
      Underline       =   False
      UseFocusRing    =   True
      Visible         =   True
      Width           =   457
   End
   Begin PopupMenu PopupMenu1
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      InitialValue    =   "Descarga Video/Playlist (usualmente formato .webm, reproducible con VLC o Chrome)\nDescarga Video Alta Calidad (si es posible, formato .mp4) y Audio en Alta calidad (.m4a) desmultiplexado\nDescarga sólo Audio (si es posible, contenedor .webm y formato Opus, normalmente)\nDescarga sólo Audio en Alta Calidad (si es posible)\nSolo Audio, Alta calidad en .mp3 (ffmpeg required)"
      Italic          =   False
      Left            =   123
      ListIndex       =   0
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      Scope           =   0
      TabIndex        =   2
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   53
      Underline       =   False
      Visible         =   True
      Width           =   457
   End
   Begin Label Label1
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   3
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Url completa:"
      TextAlign       =   2
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   20
      Transparent     =   True
      Underline       =   False
      Visible         =   True
      Width           =   91
   End
   Begin Label Label2
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   4
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Selecciona:"
      TextAlign       =   2
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   53
      Transparent     =   True
      Underline       =   False
      Visible         =   True
      Width           =   91
   End
   Begin TextArea TextArea1
      AcceptTabs      =   False
      Alignment       =   0
      AutoDeactivate  =   True
      AutomaticallyCheckSpelling=   True
      BackColor       =   &cFFFFFF00
      Bold            =   False
      Border          =   True
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   False
      Format          =   ""
      Height          =   222
      HelpTag         =   ""
      HideSelection   =   True
      Index           =   -2147483648
      Italic          =   False
      Left            =   20
      LimitText       =   0
      LineHeight      =   0.0
      LineSpacing     =   1.0
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      Mask            =   ""
      Multiline       =   True
      ReadOnly        =   False
      Scope           =   0
      ScrollbarHorizontal=   False
      ScrollbarVertical=   True
      Styled          =   True
      TabIndex        =   5
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextColor       =   &c00000000
      TextFont        =   "SmallSystem"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   127
      Underline       =   False
      UseFocusRing    =   True
      Visible         =   True
      Width           =   560
   End
   Begin CheckBox CheckBox1
      AutoDeactivate  =   True
      Bold            =   False
      Caption         =   "Crear una carpeta (en el Escritorio) donde Descargar los Archivos"
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      State           =   0
      TabIndex        =   6
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "SmallSystem"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   91
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   408
   End
   Begin Label Label3
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   19
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   447
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   7
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Lista de sitios soportados"
      TextAlign       =   0
      TextColor       =   &c0000FF00
      TextFont        =   "SmallSystem"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   361
      Transparent     =   True
      Underline       =   False
      Visible         =   True
      Width           =   140
   End
   Begin Timer Timer1
      Index           =   -2147483648
      LockedInPosition=   False
      Mode            =   2
      Period          =   1000
      Scope           =   0
      TabPanelIndex   =   0
   End
End
#tag EndWindow

#tag WindowCode
	#tag Event
		Sub Open()
		  checkatbegin
		  
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h0
		Sub checkatbegin()
		  dim cadena as string
		  dim sh as new Shell
		  sh.Execute ("/usr/local/bin/youtube-dl")
		  cadena=sh.Result
		  dim n as integer
		  n=InStr(cadena,"bash: ")
		  if n=1 then
		    TextArea1.Text= "youtube-dl no está instalado" + EndOfLine +_
		    "Ejecute los siguientes comandos en el terminal si está en Os X o Linux:" + EndOfLine + endofline +_
		    "sudo curl -L https://yt-dl.org/downloads/latest/youtube-dl -o /usr/local/bin/youtube-dl" + endofline +_
		    "sudo chmod a+rx /usr/local/bin/youtube-dl"+ EndOfLine + endofline +_
		    "Si se encuentra en Windows o quiere consultar la documentación de youtube-dl visite:" + endofline +_
		    "https://rg3.github.io/youtube-dl/"+ EndOfLine + endofline +_
		    "Recuerde que youtube-dl requiere Python -incluido de serie en Mac Os" + EndOfLine + endofline +_
		    "Actualice youtube-dl periodicamente -soluciona que yt-dl wrapper deje de funcionar-, introduzca el siguiente comando en terminal:"+ endofline +_
		    "sudo youtube-dl -U"+ EndOfLine + endofline +_
		    "Si desea convertir el audio a .mp3 directamente -seleccione la opción en el desplegable-, se necesita ffmpeg, le recomiento lo haga a través de Homebrew"+ EndOfLine + endofline +_
		    "mas informacion en https://brew.sh/index_es.html"+ EndOfLine + endofline +_
		    "instalar ffmpeg a traves de brew es tan fácil como ejecutar en terminal:"+ EndOfLine + endofline +_
		    "brew install ffmpeg"
		    
		  else
		    TextArea1.Text= info
		  end if
		  
		  
		  
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h0
		carpetadestino As string
	#tag EndProperty

	#tag Property, Flags = &h0
		sh As Shell
	#tag EndProperty


#tag EndWindowCode

#tag Events PushButton1
	#tag Event
		Sub Action()
		  'TextArea1.Text = downloadtext
		  
		  dim destino as String
		  
		  if CheckBox1.value then
		    dim s as new Window2
		    s.ShowModal()
		    if carpetadestino<>"" then
		      dim f as FolderItem = SpecialFolder.Desktop.Child(carpetadestino)
		      f.CreateAsFolder
		      destino = " ~/Desktop/"+carpetadestino+"/'%(title)s.%(ext)s'"
		    else
		      destino = " ~/Desktop/'%(title)s.%(ext)s'"
		    end if
		  else
		    destino = " ~/Desktop/'%(title)s.%(ext)s'"
		  end if
		  dim chek as String=" && echo ""jobdonebaby"""
		  
		  'dim sh as new Shell
		  sh = new shell
		  sh.Mode=2
		  
		  dim source as String
		  source=" "+trim(TextField1.Text)
		  TextArea1.Text=""
		  
		  
		  select case PopupMenu1.ListIndex
		  case 0 //normal
		    sh.Execute ("/usr/local/bin/youtube-dl -i -o"+destino + source)
		    
		    'TextArea1.Text=sh.Result
		  case 1 //video alta calidad y audio alta calidad descompuesto en mp4
		    sh.Execute ("/usr/local/bin/youtube-dl -f 'bestvideo[ext=mp4]+bestaudio[ext=m4a]/best[ext=mp4]/best' -o"+destino+ source+chek)
		    
		    'TextArea1.Text=sh.Result
		  case 2 //Audio solo
		    sh.Execute ("/usr/local/bin/youtube-dl -x -o "+destino+ source+chek)
		    
		    'TextArea1.Text=sh.Result
		  case 3 //Audio solo en alta calidad
		    sh.Execute ("/usr/local/bin/youtube-dl -f 'bestaudio[ext=m4a]/best[ext=mp3]/best' -o "+destino+ source+chek)
		    
		  case 4 //Audio solo en alta calidad
		    //sh.Execute ("/usr/local/bin/youtube-dl -f 'bestaudio[ext=m4a]/best[ext=mp3]/best'  --ffmpeg-location /usr/local/bin/ffmpeg -o "+destino+ source)
		    sh.Execute("/usr/local/bin/youtube-dl -f bestaudio --ffmpeg-location /usr/local/bin/ffmpeg -o" + destino +" -x --audio-quality 0 --audio-format mp3 --add-metadata --embed-thumbnail -i "+source+chek)
		    
		    
		    'TextArea1.Text=sh.Result
		    
		  end select
		  
		  
		  'mihilo = new CustomThread
		  'mihilo.indice=PopupMenu1.ListIndex
		  'mihilo.url=TextField1.Text
		  'mihilo.Run
		  'timer1.Mode=Timer.ModeMultiple
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PopupMenu1
	#tag Event
		Sub Open()
		  me.ListIndex=0
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Label3
	#tag Event
		Function MouseDown(X As Integer, Y As Integer) As Boolean
		  TextArea1.Text=sites
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events Timer1
	#tag Event
		Sub Action()
		  if sh <> nil then
		    PushButton1.Enabled=false
		    dim output as String= sh.ReadAll
		    if output<>"" then
		      TextArea1.SelText=output
		      dim lastline as integer=TextArea1.LineNumAtCharPos(TextArea1.Text.Len())
		      if lastline >2 then
		        lastline=lastline-1
		      end if
		      TextArea1.ScrollPosition=lastline
		    else
		      dim charpos as Integer=InStr(TextArea1.Text,"jobdonebaby")
		      if charpos <> 0 then
		        PushButton1.Enabled=True
		      end if
		    end if
		  else
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag ViewBehavior
	#tag ViewProperty
		Name="BackColor"
		Visible=true
		Group="Background"
		InitialValue="&hFFFFFF"
		Type="Color"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Backdrop"
		Visible=true
		Group="Background"
		Type="Picture"
		EditorType="Picture"
	#tag EndViewProperty
	#tag ViewProperty
		Name="carpetadestino"
		Group="Behavior"
		Type="string"
		EditorType="MultiLineEditor"
	#tag EndViewProperty
	#tag ViewProperty
		Name="CloseButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Composite"
		Group="OS X (Carbon)"
		InitialValue="False"
		Type="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Frame"
		Visible=true
		Group="Frame"
		InitialValue="0"
		Type="Integer"
		EditorType="Enum"
		#tag EnumValues
			"0 - Document"
			"1 - Movable Modal"
			"2 - Modal Dialog"
			"3 - Floating Window"
			"4 - Plain Box"
			"5 - Shadowed Box"
			"6 - Rounded Window"
			"7 - Global Floating Window"
			"8 - Sheet Window"
			"9 - Metal Window"
			"11 - Modeless Dialog"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="FullScreen"
		Group="Behavior"
		InitialValue="False"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="FullScreenButton"
		Visible=true
		Group="Frame"
		InitialValue="False"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasBackColor"
		Visible=true
		Group="Background"
		InitialValue="False"
		Type="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Height"
		Visible=true
		Group="Size"
		InitialValue="400"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="ImplicitInstance"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Interfaces"
		Visible=true
		Group="ID"
		Type="String"
		EditorType="String"
	#tag EndViewProperty
	#tag ViewProperty
		Name="LiveResize"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MacProcID"
		Group="OS X (Carbon)"
		InitialValue="0"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaxHeight"
		Visible=true
		Group="Size"
		InitialValue="32000"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaximizeButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaxWidth"
		Visible=true
		Group="Size"
		InitialValue="32000"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBar"
		Visible=true
		Group="Menus"
		Type="MenuBar"
		EditorType="MenuBar"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBarVisible"
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinHeight"
		Visible=true
		Group="Size"
		InitialValue="64"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinimizeButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinWidth"
		Visible=true
		Group="Size"
		InitialValue="64"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Name"
		Visible=true
		Group="ID"
		Type="String"
		EditorType="String"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Placement"
		Visible=true
		Group="Behavior"
		InitialValue="0"
		Type="Integer"
		EditorType="Enum"
		#tag EnumValues
			"0 - Default"
			"1 - Parent Window"
			"2 - Main Screen"
			"3 - Parent Window Screen"
			"4 - Stagger"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="Resizeable"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Super"
		Visible=true
		Group="ID"
		Type="String"
		EditorType="String"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Title"
		Visible=true
		Group="Frame"
		InitialValue="Untitled"
		Type="String"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Visible"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Width"
		Visible=true
		Group="Size"
		InitialValue="600"
		Type="Integer"
	#tag EndViewProperty
#tag EndViewBehavior
