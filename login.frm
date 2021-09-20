VERSION 5.00
Begin VB.Form login 
   BackColor       =   &H00FFC0C0&
   Caption         =   "login"
   ClientHeight    =   5340
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   7020
   LinkTopic       =   "Form1"
   ScaleHeight     =   5340
   ScaleWidth      =   7020
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "Iniciar"
      Height          =   495
      Left            =   2880
      TabIndex        =   5
      Top             =   3120
      Width           =   975
   End
   Begin VB.TextBox Text2 
      Height          =   375
      IMEMode         =   3  'DISABLE
      Left            =   1200
      PasswordChar    =   "*"
      TabIndex        =   4
      Text            =   "ejemplos"
      Top             =   2400
      Width           =   4215
   End
   Begin VB.TextBox Text1 
      Height          =   375
      Left            =   1200
      TabIndex        =   1
      Text            =   "ejemplo@gmail.com"
      Top             =   1440
      Width           =   4215
   End
   Begin VB.Label Label4 
      Caption         =   "Iniciar sesión"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   2520
      TabIndex        =   6
      Top             =   240
      Width           =   2175
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "Contraseña"
      Height          =   255
      Left            =   1200
      TabIndex        =   3
      Top             =   2040
      Width           =   1935
   End
   Begin VB.Label Label2 
      Height          =   15
      Left            =   1200
      TabIndex        =   2
      Top             =   1680
      Width           =   1575
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Correo"
      Height          =   255
      Left            =   1200
      TabIndex        =   0
      Top             =   1080
      Width           =   1935
   End
End
Attribute VB_Name = "login"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
ventas.Show
Me.Hide
End Sub

