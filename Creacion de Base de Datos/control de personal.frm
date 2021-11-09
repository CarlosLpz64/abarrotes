VERSION 5.00
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Begin VB.Form Form1 
   BackColor       =   &H00404040&
   Caption         =   "CONTROL DE PERSONAL"
   ClientHeight    =   6300
   ClientLeft      =   4695
   ClientTop       =   2205
   ClientWidth     =   10215
   LinkTopic       =   "Form1"
   Picture         =   "control de personal.frx":0000
   ScaleHeight     =   6300
   ScaleWidth      =   10215
   Begin VB.CommandButton Command7 
      Caption         =   "Cancelar Registro"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   7440
      Picture         =   "control de personal.frx":2AF7F
      Style           =   1  'Graphical
      TabIndex        =   26
      Top             =   4320
      Width           =   2535
   End
   Begin VB.ComboBox Combo1 
      Height          =   315
      ItemData        =   "control de personal.frx":2E124
      Left            =   5400
      List            =   "control de personal.frx":2E131
      TabIndex        =   25
      Text            =   "Selec Busqueda"
      Top             =   3840
      Width           =   1815
   End
   Begin VB.OptionButton Option3 
      BackColor       =   &H00400000&
      Caption         =   "APELLIDO"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   195
      Left            =   4200
      TabIndex        =   24
      Top             =   5640
      Width           =   1335
   End
   Begin VB.OptionButton Option2 
      BackColor       =   &H00400000&
      Caption         =   "NOMBRE"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   195
      Left            =   2880
      TabIndex        =   23
      Top             =   5640
      Width           =   1215
   End
   Begin VB.OptionButton Option1 
      BackColor       =   &H00400000&
      Caption         =   "DPI"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   195
      Left            =   2040
      TabIndex        =   22
      Top             =   5640
      Width           =   735
   End
   Begin VB.TextBox Text8 
      BackColor       =   &H80000006&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Left            =   240
      TabIndex        =   21
      Top             =   5160
      Width           =   5295
   End
   Begin VB.CommandButton Command9 
      Caption         =   "&Salir"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   9000
      Picture         =   "control de personal.frx":2E14C
      Style           =   1  'Graphical
      TabIndex        =   20
      Top             =   5520
      Width           =   1095
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Busar Registro"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   5640
      Picture         =   "control de personal.frx":312F1
      Style           =   1  'Graphical
      TabIndex        =   19
      Top             =   5160
      Width           =   2175
   End
   Begin VB.CommandButton Command6 
      BackColor       =   &H00404040&
      Caption         =   "Aterior"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   1800
      Picture         =   "control de personal.frx":34496
      Style           =   1  'Graphical
      TabIndex        =   18
      Top             =   3840
      Width           =   1455
   End
   Begin VB.CommandButton Command5 
      BackColor       =   &H00404040&
      Caption         =   "Siguiente"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   3360
      Picture         =   "control de personal.frx":7924D
      Style           =   1  'Graphical
      TabIndex        =   17
      Top             =   3840
      Width           =   1455
   End
   Begin VB.CommandButton Command4 
      Caption         =   "Guardar Registro"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   2640
      Picture         =   "control de personal.frx":BE004
      Style           =   1  'Graphical
      TabIndex        =   16
      Top             =   4320
      Width           =   2415
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Borrar Registro"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   5160
      Picture         =   "control de personal.frx":C11A9
      Style           =   1  'Graphical
      TabIndex        =   15
      Top             =   4320
      Width           =   2175
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Nuevo Registro"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   360
      Picture         =   "control de personal.frx":C434E
      Style           =   1  'Graphical
      TabIndex        =   14
      Top             =   4320
      Width           =   2175
   End
   Begin VB.TextBox Text7 
      DataField       =   "HORA SALIDA"
      DataSource      =   "Adodc1"
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   2520
      TabIndex        =   13
      Top             =   3240
      Width           =   1575
   End
   Begin VB.TextBox Text6 
      DataField       =   "HORA ENTRADA"
      DataSource      =   "Adodc1"
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   2520
      TabIndex        =   12
      Top             =   2760
      Width           =   1575
   End
   Begin VB.TextBox Text5 
      DataField       =   "TELEFONO"
      DataSource      =   "Adodc1"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   1920
      MaxLength       =   8
      TabIndex        =   11
      Top             =   2280
      Width           =   2175
   End
   Begin VB.TextBox Text4 
      DataField       =   "DIRECCION"
      DataSource      =   "Adodc1"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   1920
      TabIndex        =   10
      Top             =   1680
      Width           =   5415
   End
   Begin VB.TextBox Text3 
      DataField       =   "APELLIDO"
      DataSource      =   "Adodc1"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   1800
      TabIndex        =   9
      Top             =   1200
      Width           =   3135
   End
   Begin VB.TextBox Text2 
      DataField       =   "NOMBRE"
      DataSource      =   "Adodc1"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   1800
      TabIndex        =   8
      Top             =   720
      Width           =   3135
   End
   Begin VB.TextBox Text1 
      DataField       =   "DPI"
      DataSource      =   "Adodc1"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   1080
      MaxLength       =   13
      TabIndex        =   7
      Top             =   240
      Width           =   2535
   End
   Begin MSAdodcLib.Adodc Adodc1 
      Height          =   375
      Left            =   7800
      Top             =   3960
      Visible         =   0   'False
      Width           =   2415
      _ExtentX        =   4260
      _ExtentY        =   661
      ConnectMode     =   0
      CursorLocation  =   3
      IsolationLevel  =   -1
      ConnectionTimeout=   15
      CommandTimeout  =   30
      CursorType      =   3
      LockType        =   3
      CommandType     =   2
      CursorOptions   =   0
      CacheSize       =   50
      MaxRecords      =   0
      BOFAction       =   0
      EOFAction       =   0
      ConnectStringType=   3
      Appearance      =   1
      BackColor       =   -2147483643
      ForeColor       =   -2147483640
      Orientation     =   0
      Enabled         =   -1
      Connect         =   "DSN=con"
      OLEDBString     =   ""
      OLEDBFile       =   ""
      DataSourceName  =   "con"
      OtherAttributes =   ""
      UserName        =   ""
      Password        =   ""
      RecordSource    =   "control"
      Caption         =   "Adodc1"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      _Version        =   393216
   End
   Begin VB.Image Image1 
      Height          =   4455
      Left            =   7800
      Picture         =   "control de personal.frx":C74F3
      Stretch         =   -1  'True
      Top             =   0
      Width           =   2415
   End
   Begin VB.Label Label7 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "HORA SALIDA"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000B&
      Height          =   300
      Left            =   360
      TabIndex        =   6
      Top             =   3240
      Width           =   1830
   End
   Begin VB.Label Label6 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "HORA ENTRADA"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000B&
      Height          =   300
      Left            =   360
      TabIndex        =   5
      Top             =   2760
      Width           =   2115
   End
   Begin VB.Label Label5 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "TELEFONO"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000B&
      Height          =   300
      Left            =   360
      TabIndex        =   4
      Top             =   2280
      Width           =   1410
   End
   Begin VB.Label Label4 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "DIRECCION"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000B&
      Height          =   300
      Left            =   360
      TabIndex        =   3
      Top             =   1680
      Width           =   1500
   End
   Begin VB.Label Label3 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "APELLIDO"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000B&
      Height          =   300
      Left            =   360
      TabIndex        =   2
      Top             =   1200
      Width           =   1320
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "NOMBRE"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000B&
      Height          =   300
      Left            =   360
      TabIndex        =   1
      Top             =   720
      Width           =   1155
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "DPI"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000B&
      Height          =   300
      Left            =   360
      TabIndex        =   0
      Top             =   240
      Width           =   465
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim hora As String
Private Sub Command1_Click()
Adodc1.Recordset.AddNew
hora = Format(Time, "HH:MM")
Text6.Text = hora
If hora > Format(Time, "12:00:00") Then
Text6.Text = Text6.Text & " PM"
Else
Text6.Text = Text6.Text & " AM"
End If
End Sub

Private Sub Command2_Click()
Adodc1.Recordset.Delete
Adodc1.Recordset.MoveNext
If Adodc1.Recordset.EOF Then
    Adodc1.Recordset.MoveLast
End If

End Sub

Private Sub Command3_Click()
Dim mensaje As String


'Verificar que este seleccionado una Opcion
If Option1.Value = False And Option2.Value = False And Option3.Value = False Then
mensaje = MsgBox("Selecciona la opcion de Busqueda", vbCritical, "Opcion de Busquea")
'Verifica que la caja de texto a buscar no este Vacia
ElseIf Text8.Text = "" Then
mensaje = MsgBox("Rellena la Casilla para la Busqueda", vbCritical, "Rellenar Casilla")
Else

    

    If Option1.Value = True Then
         If Not (IsNumeric(Text8.Text)) Then
         mensaje = MsgBox("Escribe solo Numeros Para la Busqueda de DPI", vbCritical, "Ingresar solo Numeros")
         Text8.Text = ""
         Text8.SetFocus
         Else
        'Buscar Por DPI
        Adodc1.Recordset.Find "DPI = '" & Text8.Text & "'", , , 1
        End If
        
    
    End If
        
    If Option2.Value = True Then
    
        'Buscar Por NOMBRE
        Adodc1.Recordset.Find "NOMBRE = '" & Text8.Text & "'", 1
    
    ElseIf Option3.Value = True Then
    
        'Buscar Por APELLIDO
        Adodc1.Recordset.Find "APELLIDO = '" & Text8.Text & "'", , , 1
    End If
    
    'Buscar Recorriendo Inicio y Final de los Registros
    If Adodc1.Recordset.BOF = False And Adodc1.Recordset.EOF = False Then
    Text1.Text = Adodc1.Recordset.Fields("DPI")
    Text2.Text = Adodc1.Recordset.Fields("NOMBRE")
    Text3.Text = Adodc1.Recordset.Fields("APELLIDO")
    Text4.Text = Adodc1.Recordset.Fields("DIRECCION")
    Text5.Text = Adodc1.Recordset.Fields("TELEFONO")
    Text6.Text = Adodc1.Recordset.Fields("HORA ENTRADA")
    Text7.Text = Adodc1.Recordset.Fields("HORA SALIDA")
    Text8.Text = ""
    Text8.SetFocus
    Else
    mensaje = MsgBox("No se a podido localizar el registro", vbCritical, "Localizacion Fallida")
    Adodc1.Recordset.MoveFirst
    Text8.Text = ""
    Text8.SetFocus
    

    End If
    
End If
End Sub

Private Sub Command4_Click()
Dim mensaje As String
hora = Format(Time, "HH:MM")


If Text1.Text <> "" Or Text2.Text <> "" Or Text3.Text <> "" Or Text4.Text <> "" Or Text5.Text <> "" Then
Text7.Text = hora
If hora > Format(Time, "12:00:00") Then
Text7.Text = Text7.Text & " PM"
Else
Text7.Text = Text7.Text & " AM"
End If
Adodc1.Recordset.Update
Else
mensaje = MsgBox("Rellena Todas las Casillas", vbCritical, "Rellenar")
End If

If Len(Text1.Text) < 13 Then
mensaje = MsgBox("Por Favor escribir 13 digitos en la casilla", vbCritical, "Digitos")
End If
If Len(Text5.Text) < 8 Then
mensaje = MsgBox("Por Favor escribir 8 digitos en la casilla", vbCritical, "Digitos")
End If
End Sub

Private Sub Command5_Click()
Adodc1.Recordset.MoveNext
If Adodc1.Recordset.EOF Then
Adodc1.Recordset.MoveLast
End If
End Sub

Private Sub Command6_Click()
Adodc1.Recordset.MovePrevious
If Adodc1.Recordset.BOF Then
Adodc1.Recordset.MoveFirst
End If
End Sub

Private Sub Command7_Click()
Adodc1.Recordset.CancelUpdate
Adodc1.Recordset.MoveFirst
End Sub

Private Sub Command9_Click()
Adodc1.Recordset.Close
End
End Sub



Private Sub Text1_KeyPress(KeyAscii As Integer)
If KeyAscii <> 8 Then
    If KeyAscii < 48 Or KeyAscii > 57 Then
    KeyAscii = 0
    End If
End If

End Sub


Private Sub Text5_KeyPress(KeyAscii As Integer)
If KeyAscii <> 8 Then
    If KeyAscii < 48 Or KeyAscii > 57 Then
    KeyAscii = 0
    End If
End If

End Sub





Private Sub Text8_Click()
If Option1.Value = True Then
MsgBox "escribe solo numeros"
Text8.MaxLength = 13
Text8.Text = ""
Text8.SetFocus
Else
Text8.MaxLength = 100
End If
End Sub

Private Sub Text8_KeyPress(KeyAscii As Integer)
If Option1.Value = True Then
If KeyAscii <> 8 Then
    If KeyAscii < 48 Or KeyAscii > 57 Then
    KeyAscii = 0
    End If
End If
End If
End Sub


