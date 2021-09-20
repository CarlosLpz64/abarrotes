VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H00FFC0C0&
   Caption         =   "Agregar Productos"
   ClientHeight    =   6885
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   7770
   LinkTopic       =   "Form1"
   ScaleHeight     =   6885
   ScaleWidth      =   7770
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox Text4 
      Height          =   375
      Left            =   2400
      TabIndex        =   13
      Top             =   3360
      Width           =   3735
   End
   Begin VB.TextBox Text3 
      Height          =   735
      Left            =   2400
      TabIndex        =   12
      Top             =   2520
      Width           =   3735
   End
   Begin VB.TextBox Text2 
      Height          =   375
      Left            =   2400
      TabIndex        =   11
      Top             =   2040
      Width           =   3735
   End
   Begin VB.ComboBox Combo2 
      Height          =   315
      Left            =   2400
      TabIndex        =   10
      Text            =   "Selecciona una medida de peso"
      Top             =   4680
      Width           =   3735
   End
   Begin VB.ComboBox Combo1 
      Height          =   315
      Left            =   2400
      TabIndex        =   7
      Text            =   "Selecciona una categoria"
      Top             =   3960
      Width           =   3735
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Ver Productos Activos"
      Height          =   735
      Left            =   4920
      TabIndex        =   3
      Top             =   5880
      Width           =   1935
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Cancelar"
      Height          =   735
      Left            =   2880
      TabIndex        =   2
      Top             =   5880
      Width           =   1935
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Agregar Producto"
      Height          =   735
      Left            =   960
      TabIndex        =   1
      Top             =   5880
      Width           =   1815
   End
   Begin VB.TextBox Text1 
      Alignment       =   2  'Center
      BackColor       =   &H80000004&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   1440
      TabIndex        =   0
      Text            =   "Registrar Producto Nuevo"
      Top             =   720
      Width           =   4935
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000002&
      BackStyle       =   0  'Transparent
      Caption         =   "Medida de Peso:"
      BeginProperty Font 
         Name            =   "MV Boli"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   600
      TabIndex        =   9
      Top             =   4680
      Width           =   1815
   End
   Begin VB.Label Label4 
      BackColor       =   &H80000002&
      BackStyle       =   0  'Transparent
      Caption         =   "Categoria:"
      BeginProperty Font 
         Name            =   "MV Boli"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   600
      TabIndex        =   8
      Top             =   3960
      Width           =   1815
   End
   Begin VB.Label Label3 
      BackColor       =   &H80000002&
      BackStyle       =   0  'Transparent
      Caption         =   "Precio:"
      BeginProperty Font 
         Name            =   "MV Boli"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   600
      TabIndex        =   6
      Top             =   3360
      Width           =   1815
   End
   Begin VB.Label Label2 
      BackColor       =   &H80000002&
      BackStyle       =   0  'Transparent
      Caption         =   "Nombre del Producto:"
      BeginProperty Font 
         Name            =   "MV Boli"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   600
      TabIndex        =   5
      Top             =   2520
      Width           =   1815
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000002&
      BackStyle       =   0  'Transparent
      Caption         =   "Codigo:"
      BeginProperty Font 
         Name            =   "MV Boli"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   600
      TabIndex        =   4
      Top             =   2040
      Width           =   1815
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Combo1_Change()

End Sub

Private Sub Text1_Change()

End Sub

Private Sub Text2_Change()

End Sub
