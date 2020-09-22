VERSION 5.00
Begin VB.Form Frm_main 
   BackColor       =   &H00000000&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "MatrixType 3"
   ClientHeight    =   5580
   ClientLeft      =   2400
   ClientTop       =   510
   ClientWidth     =   7080
   FillStyle       =   0  'Solid
   BeginProperty Font 
      Name            =   "Courier"
      Size            =   12
      Charset         =   0
      Weight          =   700
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   ForeColor       =   &H00000000&
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   5580
   ScaleWidth      =   7080
   Begin VB.Timer Timertest 
      Interval        =   1
      Left            =   2040
      Top             =   4920
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   539
      Left            =   6240
      TabIndex        =   539
      Top             =   4560
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   538
      Left            =   6240
      TabIndex        =   538
      Top             =   4320
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   537
      Left            =   6240
      TabIndex        =   537
      Top             =   4080
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   536
      Left            =   6240
      TabIndex        =   536
      Top             =   3840
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   535
      Left            =   6240
      TabIndex        =   535
      Top             =   3600
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   534
      Left            =   6240
      TabIndex        =   534
      Top             =   3360
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   533
      Left            =   6240
      TabIndex        =   533
      Top             =   3120
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   532
      Left            =   6240
      TabIndex        =   532
      Top             =   2880
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   531
      Left            =   6240
      TabIndex        =   531
      Top             =   2640
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   530
      Left            =   6240
      TabIndex        =   530
      Top             =   2400
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   529
      Left            =   6240
      TabIndex        =   529
      Top             =   2160
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   528
      Left            =   6240
      TabIndex        =   528
      Top             =   1920
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   527
      Left            =   6240
      TabIndex        =   527
      Top             =   1680
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   526
      Left            =   6240
      TabIndex        =   526
      Top             =   1440
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   525
      Left            =   6240
      TabIndex        =   525
      Top             =   1200
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   524
      Left            =   6240
      TabIndex        =   524
      Top             =   960
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   523
      Left            =   6240
      TabIndex        =   523
      Top             =   720
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   522
      Left            =   6240
      TabIndex        =   522
      Top             =   480
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   521
      Left            =   6240
      TabIndex        =   521
      Top             =   240
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   520
      Left            =   6240
      TabIndex        =   520
      Top             =   0
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   519
      Left            =   6000
      TabIndex        =   519
      Top             =   4560
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   518
      Left            =   6000
      TabIndex        =   518
      Top             =   4320
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   517
      Left            =   6000
      TabIndex        =   517
      Top             =   4080
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   516
      Left            =   6000
      TabIndex        =   516
      Top             =   3840
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   515
      Left            =   6000
      TabIndex        =   515
      Top             =   3600
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   514
      Left            =   6000
      TabIndex        =   514
      Top             =   3360
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   513
      Left            =   6000
      TabIndex        =   513
      Top             =   3120
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   512
      Left            =   6000
      TabIndex        =   512
      Top             =   2880
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   511
      Left            =   6000
      TabIndex        =   511
      Top             =   2640
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   510
      Left            =   6000
      TabIndex        =   510
      Top             =   2400
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   509
      Left            =   6000
      TabIndex        =   509
      Top             =   2160
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   508
      Left            =   6000
      TabIndex        =   508
      Top             =   1920
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   507
      Left            =   6000
      TabIndex        =   507
      Top             =   1680
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   506
      Left            =   6000
      TabIndex        =   506
      Top             =   1440
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   505
      Left            =   6000
      TabIndex        =   505
      Top             =   1200
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   504
      Left            =   6000
      TabIndex        =   504
      Top             =   960
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   503
      Left            =   6000
      TabIndex        =   503
      Top             =   720
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   502
      Left            =   6000
      TabIndex        =   502
      Top             =   480
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   501
      Left            =   6000
      TabIndex        =   501
      Top             =   240
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   500
      Left            =   6000
      TabIndex        =   500
      Top             =   0
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   499
      Left            =   5760
      TabIndex        =   499
      Top             =   4560
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   498
      Left            =   5760
      TabIndex        =   498
      Top             =   4320
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   497
      Left            =   5760
      TabIndex        =   497
      Top             =   4080
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   496
      Left            =   5760
      TabIndex        =   496
      Top             =   3840
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   495
      Left            =   5760
      TabIndex        =   495
      Top             =   3600
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   494
      Left            =   5760
      TabIndex        =   494
      Top             =   3360
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   493
      Left            =   5760
      TabIndex        =   493
      Top             =   3120
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   492
      Left            =   5760
      TabIndex        =   492
      Top             =   2880
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   491
      Left            =   5760
      TabIndex        =   491
      Top             =   2640
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   490
      Left            =   5760
      TabIndex        =   490
      Top             =   2400
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   489
      Left            =   5760
      TabIndex        =   489
      Top             =   2160
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   488
      Left            =   5760
      TabIndex        =   488
      Top             =   1920
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   487
      Left            =   5760
      TabIndex        =   487
      Top             =   1680
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   486
      Left            =   5760
      TabIndex        =   486
      Top             =   1440
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   485
      Left            =   5760
      TabIndex        =   485
      Top             =   1200
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   484
      Left            =   5760
      TabIndex        =   484
      Top             =   960
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   483
      Left            =   5760
      TabIndex        =   483
      Top             =   720
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   482
      Left            =   5760
      TabIndex        =   482
      Top             =   480
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   481
      Left            =   5760
      TabIndex        =   481
      Top             =   240
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   480
      Left            =   5760
      TabIndex        =   480
      Top             =   0
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   479
      Left            =   5520
      TabIndex        =   479
      Top             =   4560
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   478
      Left            =   5520
      TabIndex        =   478
      Top             =   4320
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   477
      Left            =   5520
      TabIndex        =   477
      Top             =   4080
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   476
      Left            =   5520
      TabIndex        =   476
      Top             =   3840
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   475
      Left            =   5520
      TabIndex        =   475
      Top             =   3600
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   474
      Left            =   5520
      TabIndex        =   474
      Top             =   3360
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   473
      Left            =   5520
      TabIndex        =   473
      Top             =   3120
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   472
      Left            =   5520
      TabIndex        =   472
      Top             =   2880
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   471
      Left            =   5520
      TabIndex        =   471
      Top             =   2640
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   470
      Left            =   5520
      TabIndex        =   470
      Top             =   2400
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   469
      Left            =   5520
      TabIndex        =   469
      Top             =   2160
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   468
      Left            =   5520
      TabIndex        =   468
      Top             =   1920
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   467
      Left            =   5520
      TabIndex        =   467
      Top             =   1680
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   466
      Left            =   5520
      TabIndex        =   466
      Top             =   1440
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   465
      Left            =   5520
      TabIndex        =   465
      Top             =   1200
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   464
      Left            =   5520
      TabIndex        =   464
      Top             =   960
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   463
      Left            =   5520
      TabIndex        =   463
      Top             =   720
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   462
      Left            =   5520
      TabIndex        =   462
      Top             =   480
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   461
      Left            =   5520
      TabIndex        =   461
      Top             =   240
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   460
      Left            =   5520
      TabIndex        =   460
      Top             =   0
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   459
      Left            =   5280
      TabIndex        =   459
      Top             =   4560
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   458
      Left            =   5280
      TabIndex        =   458
      Top             =   4320
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   457
      Left            =   5280
      TabIndex        =   457
      Top             =   4080
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   456
      Left            =   5280
      TabIndex        =   456
      Top             =   3840
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   455
      Left            =   5280
      TabIndex        =   455
      Top             =   3600
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   454
      Left            =   5280
      TabIndex        =   454
      Top             =   3360
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   453
      Left            =   5280
      TabIndex        =   453
      Top             =   3120
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   452
      Left            =   5280
      TabIndex        =   452
      Top             =   2880
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   451
      Left            =   5280
      TabIndex        =   451
      Top             =   2640
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   450
      Left            =   5280
      TabIndex        =   450
      Top             =   2400
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   449
      Left            =   5280
      TabIndex        =   449
      Top             =   2160
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   448
      Left            =   5280
      TabIndex        =   448
      Top             =   1920
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   447
      Left            =   5280
      TabIndex        =   447
      Top             =   1680
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   446
      Left            =   5280
      TabIndex        =   446
      Top             =   1440
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   445
      Left            =   5280
      TabIndex        =   445
      Top             =   1200
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   444
      Left            =   5280
      TabIndex        =   444
      Top             =   960
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   443
      Left            =   5280
      TabIndex        =   443
      Top             =   720
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   442
      Left            =   5280
      TabIndex        =   442
      Top             =   480
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   441
      Left            =   5280
      TabIndex        =   441
      Top             =   240
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   440
      Left            =   5280
      TabIndex        =   440
      Top             =   0
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   439
      Left            =   5040
      TabIndex        =   439
      Top             =   4560
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   438
      Left            =   5040
      TabIndex        =   438
      Top             =   4320
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   437
      Left            =   5040
      TabIndex        =   437
      Top             =   4080
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   436
      Left            =   5040
      TabIndex        =   436
      Top             =   3840
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   435
      Left            =   5040
      TabIndex        =   435
      Top             =   3600
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   434
      Left            =   5040
      TabIndex        =   434
      Top             =   3360
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   433
      Left            =   5040
      TabIndex        =   433
      Top             =   3120
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   432
      Left            =   5040
      TabIndex        =   432
      Top             =   2880
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   431
      Left            =   5040
      TabIndex        =   431
      Top             =   2640
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   430
      Left            =   5040
      TabIndex        =   430
      Top             =   2400
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   429
      Left            =   5040
      TabIndex        =   429
      Top             =   2160
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   428
      Left            =   5040
      TabIndex        =   428
      Top             =   1920
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   427
      Left            =   5040
      TabIndex        =   427
      Top             =   1680
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   426
      Left            =   5040
      TabIndex        =   426
      Top             =   1440
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   425
      Left            =   5040
      TabIndex        =   425
      Top             =   1200
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   424
      Left            =   5040
      TabIndex        =   424
      Top             =   960
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   423
      Left            =   5040
      TabIndex        =   423
      Top             =   720
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   422
      Left            =   5040
      TabIndex        =   422
      Top             =   480
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   421
      Left            =   5040
      TabIndex        =   421
      Top             =   240
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   420
      Left            =   5040
      TabIndex        =   420
      Top             =   0
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   419
      Left            =   4800
      TabIndex        =   419
      Top             =   4560
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   418
      Left            =   4800
      TabIndex        =   418
      Top             =   4320
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   417
      Left            =   4800
      TabIndex        =   417
      Top             =   4080
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   416
      Left            =   4800
      TabIndex        =   416
      Top             =   3840
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   415
      Left            =   4800
      TabIndex        =   415
      Top             =   3600
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   414
      Left            =   4800
      TabIndex        =   414
      Top             =   3360
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   413
      Left            =   4800
      TabIndex        =   413
      Top             =   3120
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   412
      Left            =   4800
      TabIndex        =   412
      Top             =   2880
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   411
      Left            =   4800
      TabIndex        =   411
      Top             =   2640
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   410
      Left            =   4800
      TabIndex        =   410
      Top             =   2400
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   409
      Left            =   4800
      TabIndex        =   409
      Top             =   2160
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   408
      Left            =   4800
      TabIndex        =   408
      Top             =   1920
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   407
      Left            =   4800
      TabIndex        =   407
      Top             =   1680
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   406
      Left            =   4800
      TabIndex        =   406
      Top             =   1440
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   405
      Left            =   4800
      TabIndex        =   405
      Top             =   1200
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   404
      Left            =   4800
      TabIndex        =   404
      Top             =   960
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   403
      Left            =   4800
      TabIndex        =   403
      Top             =   720
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   402
      Left            =   4800
      TabIndex        =   402
      Top             =   480
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   401
      Left            =   4800
      TabIndex        =   401
      Top             =   240
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   400
      Left            =   4800
      TabIndex        =   400
      Top             =   0
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   399
      Left            =   4560
      TabIndex        =   399
      Top             =   4560
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   398
      Left            =   4560
      TabIndex        =   398
      Top             =   4320
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   397
      Left            =   4560
      TabIndex        =   397
      Top             =   4080
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   396
      Left            =   4560
      TabIndex        =   396
      Top             =   3840
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   395
      Left            =   4560
      TabIndex        =   395
      Top             =   3600
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   394
      Left            =   4560
      TabIndex        =   394
      Top             =   3360
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   393
      Left            =   4560
      TabIndex        =   393
      Top             =   3120
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   392
      Left            =   4560
      TabIndex        =   392
      Top             =   2880
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   391
      Left            =   4560
      TabIndex        =   391
      Top             =   2640
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   390
      Left            =   4560
      TabIndex        =   390
      Top             =   2400
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   389
      Left            =   4560
      TabIndex        =   389
      Top             =   2160
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   388
      Left            =   4560
      TabIndex        =   388
      Top             =   1920
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   387
      Left            =   4560
      TabIndex        =   387
      Top             =   1680
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   386
      Left            =   4560
      TabIndex        =   386
      Top             =   1440
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   385
      Left            =   4560
      TabIndex        =   385
      Top             =   1200
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   384
      Left            =   4560
      TabIndex        =   384
      Top             =   960
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   383
      Left            =   4560
      TabIndex        =   383
      Top             =   720
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   382
      Left            =   4560
      TabIndex        =   382
      Top             =   480
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   381
      Left            =   4560
      TabIndex        =   381
      Top             =   240
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   380
      Left            =   4560
      TabIndex        =   380
      Top             =   0
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   379
      Left            =   4320
      TabIndex        =   379
      Top             =   4560
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   378
      Left            =   4320
      TabIndex        =   378
      Top             =   4320
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   377
      Left            =   4320
      TabIndex        =   377
      Top             =   4080
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   376
      Left            =   4320
      TabIndex        =   376
      Top             =   3840
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   375
      Left            =   4320
      TabIndex        =   375
      Top             =   3600
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   374
      Left            =   4320
      TabIndex        =   374
      Top             =   3360
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   373
      Left            =   4320
      TabIndex        =   373
      Top             =   3120
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   372
      Left            =   4320
      TabIndex        =   372
      Top             =   2880
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   371
      Left            =   4320
      TabIndex        =   371
      Top             =   2640
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   370
      Left            =   4320
      TabIndex        =   370
      Top             =   2400
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   369
      Left            =   4320
      TabIndex        =   369
      Top             =   2160
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   368
      Left            =   4320
      TabIndex        =   368
      Top             =   1920
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   367
      Left            =   4320
      TabIndex        =   367
      Top             =   1680
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   366
      Left            =   4320
      TabIndex        =   366
      Top             =   1440
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   365
      Left            =   4320
      TabIndex        =   365
      Top             =   1200
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   364
      Left            =   4320
      TabIndex        =   364
      Top             =   960
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   363
      Left            =   4320
      TabIndex        =   363
      Top             =   720
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   362
      Left            =   4320
      TabIndex        =   362
      Top             =   480
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   361
      Left            =   4320
      TabIndex        =   361
      Top             =   240
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   360
      Left            =   4320
      TabIndex        =   360
      Top             =   0
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   359
      Left            =   4080
      TabIndex        =   359
      Top             =   4560
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   358
      Left            =   4080
      TabIndex        =   358
      Top             =   4320
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   357
      Left            =   4080
      TabIndex        =   357
      Top             =   4080
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   356
      Left            =   4080
      TabIndex        =   356
      Top             =   3840
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   355
      Left            =   4080
      TabIndex        =   355
      Top             =   3600
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   354
      Left            =   4080
      TabIndex        =   354
      Top             =   3360
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   353
      Left            =   4080
      TabIndex        =   353
      Top             =   3120
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   352
      Left            =   4080
      TabIndex        =   352
      Top             =   2880
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   351
      Left            =   4080
      TabIndex        =   351
      Top             =   2640
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   350
      Left            =   4080
      TabIndex        =   350
      Top             =   2400
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   349
      Left            =   4080
      TabIndex        =   349
      Top             =   2160
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   348
      Left            =   4080
      TabIndex        =   348
      Top             =   1920
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   347
      Left            =   4080
      TabIndex        =   347
      Top             =   1680
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   346
      Left            =   4080
      TabIndex        =   346
      Top             =   1440
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   345
      Left            =   4080
      TabIndex        =   345
      Top             =   1200
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   344
      Left            =   4080
      TabIndex        =   344
      Top             =   960
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   343
      Left            =   4080
      TabIndex        =   343
      Top             =   720
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   342
      Left            =   4080
      TabIndex        =   342
      Top             =   480
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   341
      Left            =   4080
      TabIndex        =   341
      Top             =   240
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   340
      Left            =   4080
      TabIndex        =   340
      Top             =   0
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   339
      Left            =   3840
      TabIndex        =   339
      Top             =   4560
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   338
      Left            =   3840
      TabIndex        =   338
      Top             =   4320
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   337
      Left            =   3840
      TabIndex        =   337
      Top             =   4080
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   336
      Left            =   3840
      TabIndex        =   336
      Top             =   3840
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   335
      Left            =   3840
      TabIndex        =   335
      Top             =   3600
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   334
      Left            =   3840
      TabIndex        =   334
      Top             =   3360
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   333
      Left            =   3840
      TabIndex        =   333
      Top             =   3120
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   332
      Left            =   3840
      TabIndex        =   332
      Top             =   2880
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   331
      Left            =   3840
      TabIndex        =   331
      Top             =   2640
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   330
      Left            =   3840
      TabIndex        =   330
      Top             =   2400
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   329
      Left            =   3840
      TabIndex        =   329
      Top             =   2160
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   328
      Left            =   3840
      TabIndex        =   328
      Top             =   1920
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   327
      Left            =   3840
      TabIndex        =   327
      Top             =   1680
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   326
      Left            =   3840
      TabIndex        =   326
      Top             =   1440
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   325
      Left            =   3840
      TabIndex        =   325
      Top             =   1200
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   324
      Left            =   3840
      TabIndex        =   324
      Top             =   960
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   323
      Left            =   3840
      TabIndex        =   323
      Top             =   720
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   322
      Left            =   3840
      TabIndex        =   322
      Top             =   480
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   321
      Left            =   3840
      TabIndex        =   321
      Top             =   240
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   320
      Left            =   3840
      TabIndex        =   320
      Top             =   0
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   319
      Left            =   3600
      TabIndex        =   319
      Top             =   4560
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   318
      Left            =   3600
      TabIndex        =   318
      Top             =   4320
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   317
      Left            =   3600
      TabIndex        =   317
      Top             =   4080
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   316
      Left            =   3600
      TabIndex        =   316
      Top             =   3840
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   315
      Left            =   3600
      TabIndex        =   315
      Top             =   3600
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   314
      Left            =   3600
      TabIndex        =   314
      Top             =   3360
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   313
      Left            =   3600
      TabIndex        =   313
      Top             =   3120
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   312
      Left            =   3600
      TabIndex        =   312
      Top             =   2880
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   311
      Left            =   3600
      TabIndex        =   311
      Top             =   2640
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   310
      Left            =   3600
      TabIndex        =   310
      Top             =   2400
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   309
      Left            =   3600
      TabIndex        =   309
      Top             =   2160
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   308
      Left            =   3600
      TabIndex        =   308
      Top             =   1920
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   307
      Left            =   3600
      TabIndex        =   307
      Top             =   1680
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   306
      Left            =   3600
      TabIndex        =   306
      Top             =   1440
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   305
      Left            =   3600
      TabIndex        =   305
      Top             =   1200
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   304
      Left            =   3600
      TabIndex        =   304
      Top             =   960
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   303
      Left            =   3600
      TabIndex        =   303
      Top             =   720
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   302
      Left            =   3600
      TabIndex        =   302
      Top             =   480
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   301
      Left            =   3600
      TabIndex        =   301
      Top             =   240
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   300
      Left            =   3600
      TabIndex        =   300
      Top             =   0
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   299
      Left            =   3360
      TabIndex        =   299
      Top             =   4560
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   298
      Left            =   3360
      TabIndex        =   298
      Top             =   4320
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   297
      Left            =   3360
      TabIndex        =   297
      Top             =   4080
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   296
      Left            =   3360
      TabIndex        =   296
      Top             =   3840
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   295
      Left            =   3360
      TabIndex        =   295
      Top             =   3600
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   294
      Left            =   3360
      TabIndex        =   294
      Top             =   3360
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   293
      Left            =   3360
      TabIndex        =   293
      Top             =   3120
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   292
      Left            =   3360
      TabIndex        =   292
      Top             =   2880
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   291
      Left            =   3360
      TabIndex        =   291
      Top             =   2640
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   290
      Left            =   3360
      TabIndex        =   290
      Top             =   2400
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   289
      Left            =   3360
      TabIndex        =   289
      Top             =   2160
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   288
      Left            =   3360
      TabIndex        =   288
      Top             =   1920
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   287
      Left            =   3360
      TabIndex        =   287
      Top             =   1680
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   286
      Left            =   3360
      TabIndex        =   286
      Top             =   1440
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   285
      Left            =   3360
      TabIndex        =   285
      Top             =   1200
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   284
      Left            =   3360
      TabIndex        =   284
      Top             =   960
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   283
      Left            =   3360
      TabIndex        =   283
      Top             =   720
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   282
      Left            =   3360
      TabIndex        =   282
      Top             =   480
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   281
      Left            =   3360
      TabIndex        =   281
      Top             =   240
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   280
      Left            =   3360
      TabIndex        =   280
      Top             =   0
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   279
      Left            =   3120
      TabIndex        =   279
      Top             =   4560
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   278
      Left            =   3120
      TabIndex        =   278
      Top             =   4320
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   277
      Left            =   3120
      TabIndex        =   277
      Top             =   4080
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   276
      Left            =   3120
      TabIndex        =   276
      Top             =   3840
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   275
      Left            =   3120
      TabIndex        =   275
      Top             =   3600
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   274
      Left            =   3120
      TabIndex        =   274
      Top             =   3360
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   273
      Left            =   3120
      TabIndex        =   273
      Top             =   3120
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   272
      Left            =   3120
      TabIndex        =   272
      Top             =   2880
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   271
      Left            =   3120
      TabIndex        =   271
      Top             =   2640
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   270
      Left            =   3120
      TabIndex        =   270
      Top             =   2400
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   269
      Left            =   3120
      TabIndex        =   269
      Top             =   2160
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   268
      Left            =   3120
      TabIndex        =   268
      Top             =   1920
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   267
      Left            =   3120
      TabIndex        =   267
      Top             =   1680
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   266
      Left            =   3120
      TabIndex        =   266
      Top             =   1440
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   265
      Left            =   3120
      TabIndex        =   265
      Top             =   1200
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   264
      Left            =   3120
      TabIndex        =   264
      Top             =   960
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   263
      Left            =   3120
      TabIndex        =   263
      Top             =   720
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   262
      Left            =   3120
      TabIndex        =   262
      Top             =   480
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   261
      Left            =   3120
      TabIndex        =   261
      Top             =   240
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   260
      Left            =   3120
      TabIndex        =   260
      Top             =   0
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   259
      Left            =   2880
      TabIndex        =   259
      Top             =   4560
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   258
      Left            =   2880
      TabIndex        =   258
      Top             =   4320
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   257
      Left            =   2880
      TabIndex        =   257
      Top             =   4080
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   256
      Left            =   2880
      TabIndex        =   256
      Top             =   3840
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   255
      Left            =   2880
      TabIndex        =   255
      Top             =   3600
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   254
      Left            =   2880
      TabIndex        =   254
      Top             =   3360
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   253
      Left            =   2880
      TabIndex        =   253
      Top             =   3120
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   252
      Left            =   2880
      TabIndex        =   252
      Top             =   2880
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   251
      Left            =   2880
      TabIndex        =   251
      Top             =   2640
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   250
      Left            =   2880
      TabIndex        =   250
      Top             =   2400
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   249
      Left            =   2880
      TabIndex        =   249
      Top             =   2160
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   248
      Left            =   2880
      TabIndex        =   248
      Top             =   1920
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   247
      Left            =   2880
      TabIndex        =   247
      Top             =   1680
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   246
      Left            =   2880
      TabIndex        =   246
      Top             =   1440
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   245
      Left            =   2880
      TabIndex        =   245
      Top             =   1200
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   244
      Left            =   2880
      TabIndex        =   244
      Top             =   960
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   243
      Left            =   2880
      TabIndex        =   243
      Top             =   720
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   242
      Left            =   2880
      TabIndex        =   242
      Top             =   480
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   241
      Left            =   2880
      TabIndex        =   241
      Top             =   240
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   240
      Left            =   2880
      TabIndex        =   240
      Top             =   0
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   239
      Left            =   2640
      TabIndex        =   239
      Top             =   4560
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   238
      Left            =   2640
      TabIndex        =   238
      Top             =   4320
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   237
      Left            =   2640
      TabIndex        =   237
      Top             =   4080
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   236
      Left            =   2640
      TabIndex        =   236
      Top             =   3840
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   235
      Left            =   2640
      TabIndex        =   235
      Top             =   3600
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   234
      Left            =   2640
      TabIndex        =   234
      Top             =   3360
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   233
      Left            =   2640
      TabIndex        =   233
      Top             =   3120
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   232
      Left            =   2640
      TabIndex        =   232
      Top             =   2880
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   231
      Left            =   2640
      TabIndex        =   231
      Top             =   2640
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   230
      Left            =   2640
      TabIndex        =   230
      Top             =   2400
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   229
      Left            =   2640
      TabIndex        =   229
      Top             =   2160
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   228
      Left            =   2640
      TabIndex        =   228
      Top             =   1920
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   227
      Left            =   2640
      TabIndex        =   227
      Top             =   1680
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   226
      Left            =   2640
      TabIndex        =   226
      Top             =   1440
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   225
      Left            =   2640
      TabIndex        =   225
      Top             =   1200
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   224
      Left            =   2640
      TabIndex        =   224
      Top             =   960
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   223
      Left            =   2640
      TabIndex        =   223
      Top             =   720
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   222
      Left            =   2640
      TabIndex        =   222
      Top             =   480
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   221
      Left            =   2640
      TabIndex        =   221
      Top             =   240
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   220
      Left            =   2640
      TabIndex        =   220
      Top             =   0
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   219
      Left            =   2400
      TabIndex        =   219
      Top             =   4560
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   218
      Left            =   2400
      TabIndex        =   218
      Top             =   4320
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   217
      Left            =   2400
      TabIndex        =   217
      Top             =   4080
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   216
      Left            =   2400
      TabIndex        =   216
      Top             =   3840
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   215
      Left            =   2400
      TabIndex        =   215
      Top             =   3600
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   214
      Left            =   2400
      TabIndex        =   214
      Top             =   3360
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   213
      Left            =   2400
      TabIndex        =   213
      Top             =   3120
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   212
      Left            =   2400
      TabIndex        =   212
      Top             =   2880
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   211
      Left            =   2400
      TabIndex        =   211
      Top             =   2640
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   210
      Left            =   2400
      TabIndex        =   210
      Top             =   2400
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   209
      Left            =   2400
      TabIndex        =   209
      Top             =   2160
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   208
      Left            =   2400
      TabIndex        =   208
      Top             =   1920
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   207
      Left            =   2400
      TabIndex        =   207
      Top             =   1680
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   206
      Left            =   2400
      TabIndex        =   206
      Top             =   1440
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   205
      Left            =   2400
      TabIndex        =   205
      Top             =   1200
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   204
      Left            =   2400
      TabIndex        =   204
      Top             =   960
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   203
      Left            =   2400
      TabIndex        =   203
      Top             =   720
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   202
      Left            =   2400
      TabIndex        =   202
      Top             =   480
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   201
      Left            =   2400
      TabIndex        =   201
      Top             =   240
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   200
      Left            =   2400
      TabIndex        =   200
      Top             =   0
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   199
      Left            =   2160
      TabIndex        =   199
      Top             =   4560
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   198
      Left            =   2160
      TabIndex        =   198
      Top             =   4320
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   197
      Left            =   2160
      TabIndex        =   197
      Top             =   4080
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   196
      Left            =   2160
      TabIndex        =   196
      Top             =   3840
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   195
      Left            =   2160
      TabIndex        =   195
      Top             =   3600
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   194
      Left            =   2160
      TabIndex        =   194
      Top             =   3360
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   193
      Left            =   2160
      TabIndex        =   193
      Top             =   3120
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   192
      Left            =   2160
      TabIndex        =   192
      Top             =   2880
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   191
      Left            =   2160
      TabIndex        =   191
      Top             =   2640
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   190
      Left            =   2160
      TabIndex        =   190
      Top             =   2400
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   189
      Left            =   2160
      TabIndex        =   189
      Top             =   2160
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   188
      Left            =   2160
      TabIndex        =   188
      Top             =   1920
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   187
      Left            =   2160
      TabIndex        =   187
      Top             =   1680
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   186
      Left            =   2160
      TabIndex        =   186
      Top             =   1440
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   185
      Left            =   2160
      TabIndex        =   185
      Top             =   1200
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   184
      Left            =   2160
      TabIndex        =   184
      Top             =   960
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   183
      Left            =   2160
      TabIndex        =   183
      Top             =   720
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   182
      Left            =   2160
      TabIndex        =   182
      Top             =   480
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   181
      Left            =   2160
      TabIndex        =   181
      Top             =   240
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   180
      Left            =   2160
      TabIndex        =   180
      Top             =   0
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   179
      Left            =   1920
      TabIndex        =   179
      Top             =   4560
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   178
      Left            =   1920
      TabIndex        =   178
      Top             =   4320
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   177
      Left            =   1920
      TabIndex        =   177
      Top             =   4080
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   176
      Left            =   1920
      TabIndex        =   176
      Top             =   3840
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   175
      Left            =   1920
      TabIndex        =   175
      Top             =   3600
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   174
      Left            =   1920
      TabIndex        =   174
      Top             =   3360
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   173
      Left            =   1920
      TabIndex        =   173
      Top             =   3120
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   172
      Left            =   1920
      TabIndex        =   172
      Top             =   2880
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   171
      Left            =   1920
      TabIndex        =   171
      Top             =   2640
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   170
      Left            =   1920
      TabIndex        =   170
      Top             =   2400
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   169
      Left            =   1920
      TabIndex        =   169
      Top             =   2160
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   168
      Left            =   1920
      TabIndex        =   168
      Top             =   1920
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   167
      Left            =   1920
      TabIndex        =   167
      Top             =   1680
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   166
      Left            =   1920
      TabIndex        =   166
      Top             =   1440
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   165
      Left            =   1920
      TabIndex        =   165
      Top             =   1200
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   164
      Left            =   1920
      TabIndex        =   164
      Top             =   960
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   163
      Left            =   1920
      TabIndex        =   163
      Top             =   720
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   162
      Left            =   1920
      TabIndex        =   162
      Top             =   480
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   161
      Left            =   1920
      TabIndex        =   161
      Top             =   240
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   160
      Left            =   1920
      TabIndex        =   160
      Top             =   0
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   159
      Left            =   1680
      TabIndex        =   159
      Top             =   4560
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   158
      Left            =   1680
      TabIndex        =   158
      Top             =   4320
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   157
      Left            =   1680
      TabIndex        =   157
      Top             =   4080
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   156
      Left            =   1680
      TabIndex        =   156
      Top             =   3840
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   155
      Left            =   1680
      TabIndex        =   155
      Top             =   3600
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   154
      Left            =   1680
      TabIndex        =   154
      Top             =   3360
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   153
      Left            =   1680
      TabIndex        =   153
      Top             =   3120
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   152
      Left            =   1680
      TabIndex        =   152
      Top             =   2880
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   151
      Left            =   1680
      TabIndex        =   151
      Top             =   2640
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   150
      Left            =   1680
      TabIndex        =   150
      Top             =   2400
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   149
      Left            =   1680
      TabIndex        =   149
      Top             =   2160
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   148
      Left            =   1680
      TabIndex        =   148
      Top             =   1920
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   147
      Left            =   1680
      TabIndex        =   147
      Top             =   1680
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   146
      Left            =   1680
      TabIndex        =   146
      Top             =   1440
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   145
      Left            =   1680
      TabIndex        =   145
      Top             =   1200
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   144
      Left            =   1680
      TabIndex        =   144
      Top             =   960
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   143
      Left            =   1680
      TabIndex        =   143
      Top             =   720
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   142
      Left            =   1680
      TabIndex        =   142
      Top             =   480
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   141
      Left            =   1680
      TabIndex        =   141
      Top             =   240
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   140
      Left            =   1680
      TabIndex        =   140
      Top             =   0
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   139
      Left            =   1440
      TabIndex        =   139
      Top             =   4560
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   138
      Left            =   1440
      TabIndex        =   138
      Top             =   4320
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   137
      Left            =   1440
      TabIndex        =   137
      Top             =   4080
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   136
      Left            =   1440
      TabIndex        =   136
      Top             =   3840
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   135
      Left            =   1440
      TabIndex        =   135
      Top             =   3600
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   134
      Left            =   1440
      TabIndex        =   134
      Top             =   3360
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   133
      Left            =   1440
      TabIndex        =   133
      Top             =   3120
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   132
      Left            =   1440
      TabIndex        =   132
      Top             =   2880
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   131
      Left            =   1440
      TabIndex        =   131
      Top             =   2640
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   130
      Left            =   1440
      TabIndex        =   130
      Top             =   2400
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   129
      Left            =   1440
      TabIndex        =   129
      Top             =   2160
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   128
      Left            =   1440
      TabIndex        =   128
      Top             =   1920
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   127
      Left            =   1440
      TabIndex        =   127
      Top             =   1680
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   126
      Left            =   1440
      TabIndex        =   126
      Top             =   1440
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   125
      Left            =   1440
      TabIndex        =   125
      Top             =   1200
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   124
      Left            =   1440
      TabIndex        =   124
      Top             =   960
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   123
      Left            =   1440
      TabIndex        =   123
      Top             =   720
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   122
      Left            =   1440
      TabIndex        =   122
      Top             =   480
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   121
      Left            =   1440
      TabIndex        =   121
      Top             =   240
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   120
      Left            =   1440
      TabIndex        =   120
      Top             =   0
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   119
      Left            =   1200
      TabIndex        =   119
      Top             =   4560
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   118
      Left            =   1200
      TabIndex        =   118
      Top             =   4320
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   117
      Left            =   1200
      TabIndex        =   117
      Top             =   4080
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   116
      Left            =   1200
      TabIndex        =   116
      Top             =   3840
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   115
      Left            =   1200
      TabIndex        =   115
      Top             =   3600
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   114
      Left            =   1200
      TabIndex        =   114
      Top             =   3360
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   113
      Left            =   1200
      TabIndex        =   113
      Top             =   3120
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   112
      Left            =   1200
      TabIndex        =   112
      Top             =   2880
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   111
      Left            =   1200
      TabIndex        =   111
      Top             =   2640
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   110
      Left            =   1200
      TabIndex        =   110
      Top             =   2400
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   109
      Left            =   1200
      TabIndex        =   109
      Top             =   2160
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   108
      Left            =   1200
      TabIndex        =   108
      Top             =   1920
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   107
      Left            =   1200
      TabIndex        =   107
      Top             =   1680
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   106
      Left            =   1200
      TabIndex        =   106
      Top             =   1440
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   105
      Left            =   1200
      TabIndex        =   105
      Top             =   1200
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   104
      Left            =   1200
      TabIndex        =   104
      Top             =   960
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   103
      Left            =   1200
      TabIndex        =   103
      Top             =   720
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   102
      Left            =   1200
      TabIndex        =   102
      Top             =   480
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   101
      Left            =   1200
      TabIndex        =   101
      Top             =   240
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   100
      Left            =   1200
      TabIndex        =   100
      Top             =   0
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   99
      Left            =   960
      TabIndex        =   99
      Top             =   4560
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   98
      Left            =   960
      TabIndex        =   98
      Top             =   4320
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   97
      Left            =   960
      TabIndex        =   97
      Top             =   4080
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   96
      Left            =   960
      TabIndex        =   96
      Top             =   3840
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   95
      Left            =   960
      TabIndex        =   95
      Top             =   3600
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   94
      Left            =   960
      TabIndex        =   94
      Top             =   3360
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   93
      Left            =   960
      TabIndex        =   93
      Top             =   3120
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   92
      Left            =   960
      TabIndex        =   92
      Top             =   2880
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   91
      Left            =   960
      TabIndex        =   91
      Top             =   2640
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   90
      Left            =   960
      TabIndex        =   90
      Top             =   2400
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   89
      Left            =   960
      TabIndex        =   89
      Top             =   2160
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   88
      Left            =   960
      TabIndex        =   88
      Top             =   1920
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   87
      Left            =   960
      TabIndex        =   87
      Top             =   1680
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   86
      Left            =   960
      TabIndex        =   86
      Top             =   1440
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   85
      Left            =   960
      TabIndex        =   85
      Top             =   1200
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   84
      Left            =   960
      TabIndex        =   84
      Top             =   960
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   83
      Left            =   960
      TabIndex        =   83
      Top             =   720
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   82
      Left            =   960
      TabIndex        =   82
      Top             =   480
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   81
      Left            =   960
      TabIndex        =   81
      Top             =   240
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   80
      Left            =   960
      TabIndex        =   80
      Top             =   0
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   79
      Left            =   720
      TabIndex        =   79
      Top             =   4560
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   78
      Left            =   720
      TabIndex        =   78
      Top             =   4320
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   77
      Left            =   720
      TabIndex        =   77
      Top             =   4080
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   76
      Left            =   720
      TabIndex        =   76
      Top             =   3840
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   75
      Left            =   720
      TabIndex        =   75
      Top             =   3600
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   74
      Left            =   720
      TabIndex        =   74
      Top             =   3360
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   73
      Left            =   720
      TabIndex        =   73
      Top             =   3120
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   72
      Left            =   720
      TabIndex        =   72
      Top             =   2880
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   71
      Left            =   720
      TabIndex        =   71
      Top             =   2640
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   70
      Left            =   720
      TabIndex        =   70
      Top             =   2400
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   69
      Left            =   720
      TabIndex        =   69
      Top             =   2160
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   68
      Left            =   720
      TabIndex        =   68
      Top             =   1920
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   67
      Left            =   720
      TabIndex        =   67
      Top             =   1680
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   66
      Left            =   720
      TabIndex        =   66
      Top             =   1440
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   65
      Left            =   720
      TabIndex        =   65
      Top             =   1200
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   64
      Left            =   720
      TabIndex        =   64
      Top             =   960
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   63
      Left            =   720
      TabIndex        =   63
      Top             =   720
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   62
      Left            =   720
      TabIndex        =   62
      Top             =   480
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   61
      Left            =   720
      TabIndex        =   61
      Top             =   240
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   60
      Left            =   720
      TabIndex        =   60
      Top             =   0
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   59
      Left            =   480
      TabIndex        =   59
      Top             =   4560
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   58
      Left            =   480
      TabIndex        =   58
      Top             =   4320
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   57
      Left            =   480
      TabIndex        =   57
      Top             =   4080
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   56
      Left            =   480
      TabIndex        =   56
      Top             =   3840
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   55
      Left            =   480
      TabIndex        =   55
      Top             =   3600
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   54
      Left            =   480
      TabIndex        =   54
      Top             =   3360
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   53
      Left            =   480
      TabIndex        =   53
      Top             =   3120
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   52
      Left            =   480
      TabIndex        =   52
      Top             =   2880
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   51
      Left            =   480
      TabIndex        =   51
      Top             =   2640
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   50
      Left            =   480
      TabIndex        =   50
      Top             =   2400
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   49
      Left            =   480
      TabIndex        =   49
      Top             =   2160
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   48
      Left            =   480
      TabIndex        =   48
      Top             =   1920
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   47
      Left            =   480
      TabIndex        =   47
      Top             =   1680
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   46
      Left            =   480
      TabIndex        =   46
      Top             =   1440
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   45
      Left            =   480
      TabIndex        =   45
      Top             =   1200
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   44
      Left            =   480
      TabIndex        =   44
      Top             =   960
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   43
      Left            =   480
      TabIndex        =   43
      Top             =   720
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   42
      Left            =   480
      TabIndex        =   42
      Top             =   480
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   41
      Left            =   480
      TabIndex        =   41
      Top             =   240
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   40
      Left            =   480
      TabIndex        =   40
      Top             =   0
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   39
      Left            =   240
      TabIndex        =   39
      Top             =   4560
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   38
      Left            =   240
      TabIndex        =   38
      Top             =   4320
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   37
      Left            =   240
      TabIndex        =   37
      Top             =   4080
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   36
      Left            =   240
      TabIndex        =   36
      Top             =   3840
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   35
      Left            =   240
      TabIndex        =   35
      Top             =   3600
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   34
      Left            =   240
      TabIndex        =   34
      Top             =   3360
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   33
      Left            =   240
      TabIndex        =   33
      Top             =   3120
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   32
      Left            =   240
      TabIndex        =   32
      Top             =   2880
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   31
      Left            =   240
      TabIndex        =   31
      Top             =   2640
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   30
      Left            =   240
      TabIndex        =   30
      Top             =   2400
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   29
      Left            =   240
      TabIndex        =   29
      Top             =   2160
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   28
      Left            =   240
      TabIndex        =   28
      Top             =   1920
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   27
      Left            =   240
      TabIndex        =   27
      Top             =   1680
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   26
      Left            =   240
      TabIndex        =   26
      Top             =   1440
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   25
      Left            =   240
      TabIndex        =   25
      Top             =   1200
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   24
      Left            =   240
      TabIndex        =   24
      Top             =   960
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   23
      Left            =   240
      TabIndex        =   23
      Top             =   720
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   22
      Left            =   240
      TabIndex        =   22
      Top             =   480
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   21
      Left            =   240
      TabIndex        =   21
      Top             =   240
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   20
      Left            =   240
      TabIndex        =   20
      Top             =   0
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   19
      Left            =   0
      TabIndex        =   19
      Top             =   4560
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   18
      Left            =   0
      TabIndex        =   18
      Top             =   4320
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   17
      Left            =   0
      TabIndex        =   17
      Top             =   4080
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   16
      Left            =   0
      TabIndex        =   16
      Top             =   3840
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   15
      Left            =   0
      TabIndex        =   15
      Top             =   3600
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   14
      Left            =   0
      TabIndex        =   14
      Top             =   3360
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   13
      Left            =   0
      TabIndex        =   13
      Top             =   3120
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   12
      Left            =   0
      TabIndex        =   12
      Top             =   2880
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   11
      Left            =   0
      TabIndex        =   11
      Top             =   2640
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   10
      Left            =   0
      TabIndex        =   10
      Top             =   2400
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   9
      Left            =   0
      TabIndex        =   9
      Top             =   2160
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   8
      Left            =   0
      TabIndex        =   8
      Top             =   1920
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   7
      Left            =   0
      TabIndex        =   7
      Top             =   1680
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   6
      Left            =   0
      TabIndex        =   6
      Top             =   1440
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   5
      Left            =   0
      TabIndex        =   5
      Top             =   1200
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   4
      Left            =   0
      TabIndex        =   4
      Top             =   960
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   3
      Left            =   0
      TabIndex        =   3
      Top             =   720
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   2
      Left            =   0
      TabIndex        =   2
      Top             =   480
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   1
      Left            =   0
      TabIndex        =   1
      Top             =   240
      Width           =   255
      WordWrap        =   -1  'True
   End
   Begin VB.Label Lbl_row1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "SF Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Index           =   0
      Left            =   0
      TabIndex        =   0
      Top             =   0
      Width           =   255
      WordWrap        =   -1  'True
   End
End
Attribute VB_Name = "Frm_main"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit

Private Sub Form_Load()
    Dim i As Integer
    Randomize
    For i = 0 To 299
        DoEvents
        Lbl_row1(i).ForeColor = RGB(0, 255, 0)
        Lbl_row1(i).Visible = False
    Next i
End Sub


Private Sub Form_Unload(Cancel As Integer)
    End
End Sub


Private Sub Timertest_Timer()
    Dim i As Integer
    Dim j As Integer
    Dim k As Integer
    Static afterfirst As Boolean
    Static greenvalues(539) As Integer
    Static lastIndex(26) As Integer
    Dim randchance As Integer
    
    'first time through only
    If afterfirst = False Then
        afterfirst = True
        For i = 0 To 26
            DoEvents
            lastIndex(i) = 0
        Next i
        For i = 0 To 539
            DoEvents
            greenvalues(i) = 255
        Next i
    End If
    '--------
    
    
    'new code:
    
    Randomize
    
    For k = 0 To 26
        randchance = 1 * Rnd()
        If randchance = 1 Then
            If lastIndex(k) = 20 Then
                For i = (k * 20) To (k * 20 + 19)
                    Lbl_row1(i).Visible = False
                    greenvalues(i) = 255
                    Lbl_row1(i).ForeColor = RGB(0, 255, 0)
                Next i
                lastIndex(k) = 0
            End If
    
            i = k * 20 + lastIndex(k)
            Lbl_row1(i).Caption = Chr(65 + (75 * Rnd()))
            Lbl_row1(i).Visible = True
            lastIndex(k) = lastIndex(k) + 1
            For j = 1 To lastIndex(k) - 1
                If greenvalues(i - j) = 0 Then
                    Exit For
                End If
                greenvalues(i - j) = greenvalues(i - j) - 25
                If greenvalues(i - j) < 0 Then
                    greenvalues(i - j) = 0
                End If
                Lbl_row1(i - j).ForeColor = RGB(0, greenvalues(i - j), 0)
            Next j
        End If
    Next k
    'end new code
    
End Sub
