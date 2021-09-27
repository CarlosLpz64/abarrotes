VERSION 5.00
Begin VB.Form ventas 
   BackColor       =   &H00C0C000&
   Caption         =   "ventas"
   ClientHeight    =   5415
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   7560
   LinkTopic       =   "Form1"
   Picture         =   "ventas.frx":0000
   ScaleHeight     =   5415
   ScaleWidth      =   7560
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command4 
      Caption         =   "INVENTARIO"
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   5280
      TabIndex        =   15
      Top             =   240
      Width           =   1575
   End
   Begin VB.CommandButton Command3 
      Caption         =   "AGREGAR"
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   1560
      TabIndex        =   14
      Top             =   1560
      Width           =   1575
   End
   Begin VB.TextBox Text2 
      Height          =   375
      Index           =   0
      Left            =   1560
      TabIndex        =   9
      Top             =   840
      Width           =   1575
   End
   Begin VB.CommandButton Command2 
      Caption         =   "CERRAR VENTA"
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   3720
      TabIndex        =   7
      Top             =   4920
      Width           =   1935
   End
   Begin VB.CommandButton Command1 
      Caption         =   "CANCELAR"
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   1440
      TabIndex        =   6
      Top             =   4920
      Width           =   1935
   End
   Begin VB.Frame Frame1 
      Caption         =   "Registro"
      Height          =   3375
      Left            =   3360
      TabIndex        =   5
      Top             =   1320
      Width           =   3495
   End
   Begin VB.TextBox Text2 
      Enabled         =   0   'False
      Height          =   375
      Index           =   3
      Left            =   1440
      TabIndex        =   4
      Top             =   4320
      Width           =   1575
   End
   Begin VB.TextBox Text2 
      Enabled         =   0   'False
      Height          =   375
      Index           =   2
      Left            =   1440
      TabIndex        =   3
      Top             =   3600
      Width           =   1575
   End
   Begin VB.TextBox Text1 
      Height          =   375
      Left            =   5040
      TabIndex        =   0
      Text            =   "20/09/2021"
      Top             =   720
      Width           =   1575
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00FFC0C0&
      BackStyle       =   0  'Transparent
      Caption         =   "FECHA"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   4
      Left            =   4080
      TabIndex        =   13
      Top             =   720
      Width           =   855
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00FFC0C0&
      BackStyle       =   0  'Transparent
      Caption         =   "TOTAL"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Index           =   3
      Left            =   360
      TabIndex        =   12
      Top             =   4320
      Width           =   855
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00FFC0C0&
      BackStyle       =   0  'Transparent
      Caption         =   "SUBTOTAL"
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Index           =   2
      Left            =   240
      TabIndex        =   11
      Top             =   3600
      Width           =   975
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00FFC0C0&
      BackStyle       =   0  'Transparent
      Caption         =   "PRODUCTO"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Index           =   1
      Left            =   120
      TabIndex        =   10
      Top             =   840
      Width           =   1215
   End
   Begin VB.Label Label2 
      Caption         =   "Label2"
      Height          =   15
      Index           =   1
      Left            =   1320
      TabIndex        =   8
      Top             =   840
      Width           =   135
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "ABARROTES LA BRENDUKIS"
      BeginProperty Font 
         Name            =   "Yu Gothic"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Left            =   120
      TabIndex        =   2
      Top             =   120
      Width           =   5055
   End
   Begin VB.Label Label2 
      Caption         =   "Label2"
      Height          =   15
      Index           =   0
      Left            =   1320
      TabIndex        =   1
      Top             =   1440
      Width           =   135
   End
End
Attribute VB_Name = "ventas"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command4_Click()
Me.Hide
inventario.Show
End Sub
