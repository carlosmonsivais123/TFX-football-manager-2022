??
??
A
AddV2
x"T
y"T
z"T"
Ttype:
2	??
N
Cast	
x"SrcT	
y"DstT"
SrcTtype"
DstTtype"
Truncatebool( 
8
Const
output"dtype"
valuetensor"
dtypetype
.
Identity

input"T
output"T"	
Ttype

NoOp
n
NotEqual
x"T
y"T
z
""
Ttype:
2	
"$
incompatible_shape_errorbool(?
M
Pack
values"T*N
output"T"
Nint(0"	
Ttype"
axisint 
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
>
RealDiv
x"T
y"T
z"T"
Ttype:
2	
A
SelectV2
	condition

t"T
e"T
output"T"	
Ttype
O
Size

input"T
output"out_type"	
Ttype"
out_typetype0:
2	
?
SparseToDense
sparse_indices"Tindices
output_shape"Tindices
sparse_values"T
default_value"T

dense"T"
validate_indicesbool("	
Ttype"
Tindicestype:
2	
-
Sqrt
x"T
y"T"
Ttype:

2
3
Square
x"T
y"T"
Ttype:
2
	
N
Squeeze

input"T
output"T"	
Ttype"
squeeze_dims	list(int)
 (
?
StridedSlice

input"T
begin"Index
end"Index
strides"Index
output"T"	
Ttype"
Indextype:
2	"

begin_maskint "
end_maskint "
ellipsis_maskint "
new_axis_maskint "
shrink_axis_maskint 
;
Sub
x"T
y"T
z"T"
Ttype:
2	
?
Sum

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( " 
Ttype:
2	"
Tidxtype0:
2	
&
	ZerosLike
x"T
y"T"	
Ttype"	transform*2.3.42v2.3.3-137-gea90cf44f73??
J
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *?n?@
L
Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *1?'A
?
$transform/inputs/Ability/PlaceholderPlaceholder*'
_output_shapes
:?????????*
dtype0	*
shape:?????????
?
&transform/inputs/Ability/Placeholder_1Placeholder*#
_output_shapes
:?????????*
dtype0*
shape:?????????
o
&transform/inputs/Ability/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
?
)transform/inputs/Acceleration/PlaceholderPlaceholder*'
_output_shapes
:?????????*
dtype0	*
shape:?????????
?
+transform/inputs/Acceleration/Placeholder_1Placeholder*#
_output_shapes
:?????????*
dtype0	*
shape:?????????
t
+transform/inputs/Acceleration/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
?
+transform/inputs/F_Aerial_Reach/PlaceholderPlaceholder*'
_output_shapes
:?????????*
dtype0	*
shape:?????????
?
-transform/inputs/F_Aerial_Reach/Placeholder_1Placeholder*#
_output_shapes
:?????????*
dtype0*
shape:?????????
v
-transform/inputs/F_Aerial_Reach/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
?
 transform/inputs/Age/PlaceholderPlaceholder*'
_output_shapes
:?????????*
dtype0	*
shape:?????????
}
"transform/inputs/Age/Placeholder_1Placeholder*#
_output_shapes
:?????????*
dtype0	*
shape:?????????
k
"transform/inputs/Age/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
?
'transform/inputs/Aggression/PlaceholderPlaceholder*'
_output_shapes
:?????????*
dtype0	*
shape:?????????
?
)transform/inputs/Aggression/Placeholder_1Placeholder*#
_output_shapes
:?????????*
dtype0	*
shape:?????????
r
)transform/inputs/Aggression/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
?
$transform/inputs/Agility/PlaceholderPlaceholder*'
_output_shapes
:?????????*
dtype0	*
shape:?????????
?
&transform/inputs/Agility/Placeholder_1Placeholder*#
_output_shapes
:?????????*
dtype0	*
shape:?????????
o
&transform/inputs/Agility/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
?
)transform/inputs/Anticipation/PlaceholderPlaceholder*'
_output_shapes
:?????????*
dtype0	*
shape:?????????
?
+transform/inputs/Anticipation/Placeholder_1Placeholder*#
_output_shapes
:?????????*
dtype0	*
shape:?????????
t
+transform/inputs/Anticipation/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
?
$transform/inputs/Balance/PlaceholderPlaceholder*'
_output_shapes
:?????????*
dtype0	*
shape:?????????
?
&transform/inputs/Balance/Placeholder_1Placeholder*#
_output_shapes
:?????????*
dtype0	*
shape:?????????
o
&transform/inputs/Balance/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
?
$transform/inputs/Bravery/PlaceholderPlaceholder*'
_output_shapes
:?????????*
dtype0	*
shape:?????????
?
&transform/inputs/Bravery/Placeholder_1Placeholder*#
_output_shapes
:?????????*
dtype0	*
shape:?????????
o
&transform/inputs/Bravery/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
?
!transform/inputs/Caps/PlaceholderPlaceholder*'
_output_shapes
:?????????*
dtype0	*
shape:?????????
~
#transform/inputs/Caps/Placeholder_1Placeholder*#
_output_shapes
:?????????*
dtype0*
shape:?????????
l
#transform/inputs/Caps/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
?
!transform/inputs/Club/PlaceholderPlaceholder*'
_output_shapes
:?????????*
dtype0	*
shape:?????????
~
#transform/inputs/Club/Placeholder_1Placeholder*#
_output_shapes
:?????????*
dtype0*
shape:?????????
l
#transform/inputs/Club/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
?
.transform/inputs/F_Command_of_Area/PlaceholderPlaceholder*'
_output_shapes
:?????????*
dtype0	*
shape:?????????
?
0transform/inputs/F_Command_of_Area/Placeholder_1Placeholder*#
_output_shapes
:?????????*
dtype0*
shape:?????????
y
0transform/inputs/F_Command_of_Area/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
?
*transform/inputs/Communication/PlaceholderPlaceholder*'
_output_shapes
:?????????*
dtype0	*
shape:?????????
?
,transform/inputs/Communication/Placeholder_1Placeholder*#
_output_shapes
:?????????*
dtype0*
shape:?????????
u
,transform/inputs/Communication/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
?
&transform/inputs/Composure/PlaceholderPlaceholder*'
_output_shapes
:?????????*
dtype0	*
shape:?????????
?
(transform/inputs/Composure/Placeholder_1Placeholder*#
_output_shapes
:?????????*
dtype0	*
shape:?????????
q
(transform/inputs/Composure/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
?
*transform/inputs/Concentration/PlaceholderPlaceholder*'
_output_shapes
:?????????*
dtype0	*
shape:?????????
?
,transform/inputs/Concentration/Placeholder_1Placeholder*#
_output_shapes
:?????????*
dtype0	*
shape:?????????
u
,transform/inputs/Concentration/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
?
+transform/inputs/F_Contract_end/PlaceholderPlaceholder*'
_output_shapes
:?????????*
dtype0	*
shape:?????????
?
-transform/inputs/F_Contract_end/Placeholder_1Placeholder*#
_output_shapes
:?????????*
dtype0*
shape:?????????
v
-transform/inputs/F_Contract_end/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
?
$transform/inputs/Corners/PlaceholderPlaceholder*'
_output_shapes
:?????????*
dtype0	*
shape:?????????
?
&transform/inputs/Corners/Placeholder_1Placeholder*#
_output_shapes
:?????????*
dtype0*
shape:?????????
o
&transform/inputs/Corners/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
?
%transform/inputs/Crossing/PlaceholderPlaceholder*'
_output_shapes
:?????????*
dtype0	*
shape:?????????
?
'transform/inputs/Crossing/Placeholder_1Placeholder*#
_output_shapes
:?????????*
dtype0*
shape:?????????
p
'transform/inputs/Crossing/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
?
&transform/inputs/Decisions/PlaceholderPlaceholder*'
_output_shapes
:?????????*
dtype0	*
shape:?????????
?
(transform/inputs/Decisions/Placeholder_1Placeholder*#
_output_shapes
:?????????*
dtype0	*
shape:?????????
q
(transform/inputs/Decisions/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
?
*transform/inputs/Determination/PlaceholderPlaceholder*'
_output_shapes
:?????????*
dtype0	*
shape:?????????
?
,transform/inputs/Determination/Placeholder_1Placeholder*#
_output_shapes
:?????????*
dtype0	*
shape:?????????
u
,transform/inputs/Determination/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
?
&transform/inputs/Dribbling/PlaceholderPlaceholder*'
_output_shapes
:?????????*
dtype0	*
shape:?????????
?
(transform/inputs/Dribbling/Placeholder_1Placeholder*#
_output_shapes
:?????????*
dtype0*
shape:?????????
q
(transform/inputs/Dribbling/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
?
)transform/inputs/Eccentricity/PlaceholderPlaceholder*'
_output_shapes
:?????????*
dtype0	*
shape:?????????
?
+transform/inputs/Eccentricity/Placeholder_1Placeholder*#
_output_shapes
:?????????*
dtype0*
shape:?????????
t
+transform/inputs/Eccentricity/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
?
&transform/inputs/Finishing/PlaceholderPlaceholder*'
_output_shapes
:?????????*
dtype0	*
shape:?????????
?
(transform/inputs/Finishing/Placeholder_1Placeholder*#
_output_shapes
:?????????*
dtype0*
shape:?????????
q
(transform/inputs/Finishing/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
?
*transform/inputs/F_First_Touch/PlaceholderPlaceholder*'
_output_shapes
:?????????*
dtype0	*
shape:?????????
?
,transform/inputs/F_First_Touch/Placeholder_1Placeholder*#
_output_shapes
:?????????*
dtype0	*
shape:?????????
u
,transform/inputs/F_First_Touch/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
?
"transform/inputs/Flair/PlaceholderPlaceholder*'
_output_shapes
:?????????*
dtype0	*
shape:?????????

$transform/inputs/Flair/Placeholder_1Placeholder*#
_output_shapes
:?????????*
dtype0	*
shape:?????????
m
$transform/inputs/Flair/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
?
!transform/inputs/Foot/PlaceholderPlaceholder*'
_output_shapes
:?????????*
dtype0	*
shape:?????????
~
#transform/inputs/Foot/Placeholder_1Placeholder*#
_output_shapes
:?????????*
dtype0*
shape:?????????
l
#transform/inputs/Foot/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
?
/transform/inputs/F_Free_Kick_Taking/PlaceholderPlaceholder*'
_output_shapes
:?????????*
dtype0	*
shape:?????????
?
1transform/inputs/F_Free_Kick_Taking/Placeholder_1Placeholder*#
_output_shapes
:?????????*
dtype0	*
shape:?????????
z
1transform/inputs/F_Free_Kick_Taking/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
?
"transform/inputs/Goals/PlaceholderPlaceholder*'
_output_shapes
:?????????*
dtype0	*
shape:?????????

$transform/inputs/Goals/Placeholder_1Placeholder*#
_output_shapes
:?????????*
dtype0*
shape:?????????
m
$transform/inputs/Goals/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
?
%transform/inputs/Handling/PlaceholderPlaceholder*'
_output_shapes
:?????????*
dtype0	*
shape:?????????
?
'transform/inputs/Handling/Placeholder_1Placeholder*#
_output_shapes
:?????????*
dtype0*
shape:?????????
p
'transform/inputs/Handling/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
?
$transform/inputs/Heading/PlaceholderPlaceholder*'
_output_shapes
:?????????*
dtype0	*
shape:?????????
?
&transform/inputs/Heading/Placeholder_1Placeholder*#
_output_shapes
:?????????*
dtype0*
shape:?????????
o
&transform/inputs/Heading/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
?
,transform/inputs/F_Jumping_Reach/PlaceholderPlaceholder*'
_output_shapes
:?????????*
dtype0	*
shape:?????????
?
.transform/inputs/F_Jumping_Reach/Placeholder_1Placeholder*#
_output_shapes
:?????????*
dtype0	*
shape:?????????
w
.transform/inputs/F_Jumping_Reach/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
?
$transform/inputs/Kicking/PlaceholderPlaceholder*'
_output_shapes
:?????????*
dtype0	*
shape:?????????
?
&transform/inputs/Kicking/Placeholder_1Placeholder*#
_output_shapes
:?????????*
dtype0*
shape:?????????
o
&transform/inputs/Kicking/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
?
'transform/inputs/Leadership/PlaceholderPlaceholder*'
_output_shapes
:?????????*
dtype0	*
shape:?????????
?
)transform/inputs/Leadership/Placeholder_1Placeholder*#
_output_shapes
:?????????*
dtype0	*
shape:?????????
r
)transform/inputs/Leadership/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
?
#transform/inputs/Length/PlaceholderPlaceholder*'
_output_shapes
:?????????*
dtype0	*
shape:?????????
?
%transform/inputs/Length/Placeholder_1Placeholder*#
_output_shapes
:?????????*
dtype0	*
shape:?????????
n
%transform/inputs/Length/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
?
)transform/inputs/F_Long_Shots/PlaceholderPlaceholder*'
_output_shapes
:?????????*
dtype0	*
shape:?????????
?
+transform/inputs/F_Long_Shots/Placeholder_1Placeholder*#
_output_shapes
:?????????*
dtype0*
shape:?????????
t
+transform/inputs/F_Long_Shots/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
?
*transform/inputs/F_Long_Throws/PlaceholderPlaceholder*'
_output_shapes
:?????????*
dtype0	*
shape:?????????
?
,transform/inputs/F_Long_Throws/Placeholder_1Placeholder*#
_output_shapes
:?????????*
dtype0*
shape:?????????
u
,transform/inputs/F_Long_Throws/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
?
$transform/inputs/Marking/PlaceholderPlaceholder*'
_output_shapes
:?????????*
dtype0	*
shape:?????????
?
&transform/inputs/Marking/Placeholder_1Placeholder*#
_output_shapes
:?????????*
dtype0*
shape:?????????
o
&transform/inputs/Marking/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
?
!transform/inputs/Name/PlaceholderPlaceholder*'
_output_shapes
:?????????*
dtype0	*
shape:?????????
~
#transform/inputs/Name/Placeholder_1Placeholder*#
_output_shapes
:?????????*
dtype0*
shape:?????????
l
#transform/inputs/Name/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
?
#transform/inputs/Nation/PlaceholderPlaceholder*'
_output_shapes
:?????????*
dtype0	*
shape:?????????
?
%transform/inputs/Nation/Placeholder_1Placeholder*#
_output_shapes
:?????????*
dtype0*
shape:?????????
n
%transform/inputs/Nation/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
?
.transform/inputs/F_Natural_Fitness/PlaceholderPlaceholder*'
_output_shapes
:?????????*
dtype0	*
shape:?????????
?
0transform/inputs/F_Natural_Fitness/Placeholder_1Placeholder*#
_output_shapes
:?????????*
dtype0	*
shape:?????????
y
0transform/inputs/F_Natural_Fitness/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
?
+transform/inputs/F_Off_the_Ball/PlaceholderPlaceholder*'
_output_shapes
:?????????*
dtype0	*
shape:?????????
?
-transform/inputs/F_Off_the_Ball/Placeholder_1Placeholder*#
_output_shapes
:?????????*
dtype0	*
shape:?????????
v
-transform/inputs/F_Off_the_Ball/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
?
*transform/inputs/F_One_on_Ones/PlaceholderPlaceholder*'
_output_shapes
:?????????*
dtype0	*
shape:?????????
?
,transform/inputs/F_One_on_Ones/Placeholder_1Placeholder*#
_output_shapes
:?????????*
dtype0*
shape:?????????
u
,transform/inputs/F_One_on_Ones/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
?
!transform/inputs/Pace/PlaceholderPlaceholder*'
_output_shapes
:?????????*
dtype0	*
shape:?????????
~
#transform/inputs/Pace/Placeholder_1Placeholder*#
_output_shapes
:?????????*
dtype0	*
shape:?????????
l
#transform/inputs/Pace/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
?
$transform/inputs/Passing/PlaceholderPlaceholder*'
_output_shapes
:?????????*
dtype0	*
shape:?????????
?
&transform/inputs/Passing/Placeholder_1Placeholder*#
_output_shapes
:?????????*
dtype0	*
shape:?????????
o
&transform/inputs/Passing/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
?
-transform/inputs/F_Penalty_Taking/PlaceholderPlaceholder*'
_output_shapes
:?????????*
dtype0	*
shape:?????????
?
/transform/inputs/F_Penalty_Taking/Placeholder_1Placeholder*#
_output_shapes
:?????????*
dtype0	*
shape:?????????
x
/transform/inputs/F_Penalty_Taking/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
?
%transform/inputs/Position/PlaceholderPlaceholder*'
_output_shapes
:?????????*
dtype0	*
shape:?????????
?
'transform/inputs/Position/Placeholder_1Placeholder*#
_output_shapes
:?????????*
dtype0*
shape:?????????
p
'transform/inputs/Position/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
?
(transform/inputs/Positioning/PlaceholderPlaceholder*'
_output_shapes
:?????????*
dtype0	*
shape:?????????
?
*transform/inputs/Positioning/Placeholder_1Placeholder*#
_output_shapes
:?????????*
dtype0	*
shape:?????????
s
*transform/inputs/Positioning/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
?
&transform/inputs/Potential/PlaceholderPlaceholder*'
_output_shapes
:?????????*
dtype0	*
shape:?????????
?
(transform/inputs/Potential/Placeholder_1Placeholder*#
_output_shapes
:?????????*
dtype0*
shape:?????????
q
(transform/inputs/Potential/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
?
2transform/inputs/F_Punching__Tendency_/PlaceholderPlaceholder*'
_output_shapes
:?????????*
dtype0	*
shape:?????????
?
4transform/inputs/F_Punching__Tendency_/Placeholder_1Placeholder*#
_output_shapes
:?????????*
dtype0*
shape:?????????
}
4transform/inputs/F_Punching__Tendency_/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
?
%transform/inputs/Reflexes/PlaceholderPlaceholder*'
_output_shapes
:?????????*
dtype0	*
shape:?????????
?
'transform/inputs/Reflexes/Placeholder_1Placeholder*#
_output_shapes
:?????????*
dtype0*
shape:?????????
p
'transform/inputs/Reflexes/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
?
5transform/inputs/F_Rushing_Out__Tendency_/PlaceholderPlaceholder*'
_output_shapes
:?????????*
dtype0	*
shape:?????????
?
7transform/inputs/F_Rushing_Out__Tendency_/Placeholder_1Placeholder*#
_output_shapes
:?????????*
dtype0*
shape:?????????
?
7transform/inputs/F_Rushing_Out__Tendency_/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
?
)transform/inputs/F_Sell_value/PlaceholderPlaceholder*'
_output_shapes
:?????????*
dtype0	*
shape:?????????
?
+transform/inputs/F_Sell_value/Placeholder_1Placeholder*#
_output_shapes
:?????????*
dtype0*
shape:?????????
t
+transform/inputs/F_Sell_value/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
?
$transform/inputs/Stamina/PlaceholderPlaceholder*'
_output_shapes
:?????????*
dtype0	*
shape:?????????
?
&transform/inputs/Stamina/Placeholder_1Placeholder*#
_output_shapes
:?????????*
dtype0	*
shape:?????????
o
&transform/inputs/Stamina/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
?
%transform/inputs/Strength/PlaceholderPlaceholder*'
_output_shapes
:?????????*
dtype0	*
shape:?????????
?
'transform/inputs/Strength/Placeholder_1Placeholder*#
_output_shapes
:?????????*
dtype0	*
shape:?????????
p
'transform/inputs/Strength/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
?
%transform/inputs/Tackling/PlaceholderPlaceholder*'
_output_shapes
:?????????*
dtype0	*
shape:?????????
?
'transform/inputs/Tackling/Placeholder_1Placeholder*#
_output_shapes
:?????????*
dtype0*
shape:?????????
p
'transform/inputs/Tackling/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
?
%transform/inputs/Teamwork/PlaceholderPlaceholder*'
_output_shapes
:?????????*
dtype0	*
shape:?????????
?
'transform/inputs/Teamwork/Placeholder_1Placeholder*#
_output_shapes
:?????????*
dtype0	*
shape:?????????
p
'transform/inputs/Teamwork/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
?
&transform/inputs/Technique/PlaceholderPlaceholder*'
_output_shapes
:?????????*
dtype0	*
shape:?????????
?
(transform/inputs/Technique/Placeholder_1Placeholder*#
_output_shapes
:?????????*
dtype0	*
shape:?????????
q
(transform/inputs/Technique/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
?
%transform/inputs/Throwing/PlaceholderPlaceholder*'
_output_shapes
:?????????*
dtype0	*
shape:?????????
?
'transform/inputs/Throwing/Placeholder_1Placeholder*#
_output_shapes
:?????????*
dtype0*
shape:?????????
p
'transform/inputs/Throwing/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
?
(transform/inputs/F_Unique_ID/PlaceholderPlaceholder*'
_output_shapes
:?????????*
dtype0	*
shape:?????????
?
*transform/inputs/F_Unique_ID/Placeholder_1Placeholder*#
_output_shapes
:?????????*
dtype0	*
shape:?????????
s
*transform/inputs/F_Unique_ID/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
?
#transform/inputs/Vision/PlaceholderPlaceholder*'
_output_shapes
:?????????*
dtype0	*
shape:?????????
?
%transform/inputs/Vision/Placeholder_1Placeholder*#
_output_shapes
:?????????*
dtype0	*
shape:?????????
n
%transform/inputs/Vision/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
?
"transform/inputs/Wages/PlaceholderPlaceholder*'
_output_shapes
:?????????*
dtype0	*
shape:?????????

$transform/inputs/Wages/Placeholder_1Placeholder*#
_output_shapes
:?????????*
dtype0*
shape:?????????
m
$transform/inputs/Wages/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
?
#transform/inputs/Weight/PlaceholderPlaceholder*'
_output_shapes
:?????????*
dtype0	*
shape:?????????
?
%transform/inputs/Weight/Placeholder_1Placeholder*#
_output_shapes
:?????????*
dtype0	*
shape:?????????
n
%transform/inputs/Weight/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
?
(transform/inputs/F_Work_Rate/PlaceholderPlaceholder*'
_output_shapes
:?????????*
dtype0	*
shape:?????????
?
*transform/inputs/F_Work_Rate/Placeholder_1Placeholder*#
_output_shapes
:?????????*
dtype0	*
shape:?????????
s
*transform/inputs/F_Work_Rate/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
?
0transform/inputs/inputs/Ability/Placeholder_copyIdentity$transform/inputs/Ability/Placeholder*
T0	*'
_output_shapes
:?????????
?
2transform/inputs/inputs/Ability/Placeholder_1_copyIdentity&transform/inputs/Ability/Placeholder_1*
T0*#
_output_shapes
:?????????
?
2transform/inputs/inputs/Ability/Placeholder_2_copyIdentity&transform/inputs/Ability/Placeholder_2*
T0	*
_output_shapes
:
?
5transform/inputs/inputs/Acceleration/Placeholder_copyIdentity)transform/inputs/Acceleration/Placeholder*
T0	*'
_output_shapes
:?????????
?
7transform/inputs/inputs/Acceleration/Placeholder_1_copyIdentity+transform/inputs/Acceleration/Placeholder_1*
T0	*#
_output_shapes
:?????????
?
7transform/inputs/inputs/Acceleration/Placeholder_2_copyIdentity+transform/inputs/Acceleration/Placeholder_2*
T0	*
_output_shapes
:
?
7transform/inputs/inputs/F_Aerial_Reach/Placeholder_copyIdentity+transform/inputs/F_Aerial_Reach/Placeholder*
T0	*'
_output_shapes
:?????????
?
9transform/inputs/inputs/F_Aerial_Reach/Placeholder_1_copyIdentity-transform/inputs/F_Aerial_Reach/Placeholder_1*
T0*#
_output_shapes
:?????????
?
9transform/inputs/inputs/F_Aerial_Reach/Placeholder_2_copyIdentity-transform/inputs/F_Aerial_Reach/Placeholder_2*
T0	*
_output_shapes
:
?
,transform/inputs/inputs/Age/Placeholder_copyIdentity transform/inputs/Age/Placeholder*
T0	*'
_output_shapes
:?????????
?
.transform/inputs/inputs/Age/Placeholder_1_copyIdentity"transform/inputs/Age/Placeholder_1*
T0	*#
_output_shapes
:?????????
?
.transform/inputs/inputs/Age/Placeholder_2_copyIdentity"transform/inputs/Age/Placeholder_2*
T0	*
_output_shapes
:
?
3transform/inputs/inputs/Aggression/Placeholder_copyIdentity'transform/inputs/Aggression/Placeholder*
T0	*'
_output_shapes
:?????????
?
5transform/inputs/inputs/Aggression/Placeholder_1_copyIdentity)transform/inputs/Aggression/Placeholder_1*
T0	*#
_output_shapes
:?????????
?
5transform/inputs/inputs/Aggression/Placeholder_2_copyIdentity)transform/inputs/Aggression/Placeholder_2*
T0	*
_output_shapes
:
?
0transform/inputs/inputs/Agility/Placeholder_copyIdentity$transform/inputs/Agility/Placeholder*
T0	*'
_output_shapes
:?????????
?
2transform/inputs/inputs/Agility/Placeholder_1_copyIdentity&transform/inputs/Agility/Placeholder_1*
T0	*#
_output_shapes
:?????????
?
2transform/inputs/inputs/Agility/Placeholder_2_copyIdentity&transform/inputs/Agility/Placeholder_2*
T0	*
_output_shapes
:
?
5transform/inputs/inputs/Anticipation/Placeholder_copyIdentity)transform/inputs/Anticipation/Placeholder*
T0	*'
_output_shapes
:?????????
?
7transform/inputs/inputs/Anticipation/Placeholder_1_copyIdentity+transform/inputs/Anticipation/Placeholder_1*
T0	*#
_output_shapes
:?????????
?
7transform/inputs/inputs/Anticipation/Placeholder_2_copyIdentity+transform/inputs/Anticipation/Placeholder_2*
T0	*
_output_shapes
:
?
0transform/inputs/inputs/Balance/Placeholder_copyIdentity$transform/inputs/Balance/Placeholder*
T0	*'
_output_shapes
:?????????
?
2transform/inputs/inputs/Balance/Placeholder_1_copyIdentity&transform/inputs/Balance/Placeholder_1*
T0	*#
_output_shapes
:?????????
?
2transform/inputs/inputs/Balance/Placeholder_2_copyIdentity&transform/inputs/Balance/Placeholder_2*
T0	*
_output_shapes
:
?
0transform/inputs/inputs/Bravery/Placeholder_copyIdentity$transform/inputs/Bravery/Placeholder*
T0	*'
_output_shapes
:?????????
?
2transform/inputs/inputs/Bravery/Placeholder_1_copyIdentity&transform/inputs/Bravery/Placeholder_1*
T0	*#
_output_shapes
:?????????
?
2transform/inputs/inputs/Bravery/Placeholder_2_copyIdentity&transform/inputs/Bravery/Placeholder_2*
T0	*
_output_shapes
:
?
-transform/inputs/inputs/Caps/Placeholder_copyIdentity!transform/inputs/Caps/Placeholder*
T0	*'
_output_shapes
:?????????
?
/transform/inputs/inputs/Caps/Placeholder_1_copyIdentity#transform/inputs/Caps/Placeholder_1*
T0*#
_output_shapes
:?????????
?
/transform/inputs/inputs/Caps/Placeholder_2_copyIdentity#transform/inputs/Caps/Placeholder_2*
T0	*
_output_shapes
:
?
-transform/inputs/inputs/Club/Placeholder_copyIdentity!transform/inputs/Club/Placeholder*
T0	*'
_output_shapes
:?????????
?
/transform/inputs/inputs/Club/Placeholder_1_copyIdentity#transform/inputs/Club/Placeholder_1*
T0*#
_output_shapes
:?????????
?
/transform/inputs/inputs/Club/Placeholder_2_copyIdentity#transform/inputs/Club/Placeholder_2*
T0	*
_output_shapes
:
?
:transform/inputs/inputs/F_Command_of_Area/Placeholder_copyIdentity.transform/inputs/F_Command_of_Area/Placeholder*
T0	*'
_output_shapes
:?????????
?
<transform/inputs/inputs/F_Command_of_Area/Placeholder_1_copyIdentity0transform/inputs/F_Command_of_Area/Placeholder_1*
T0*#
_output_shapes
:?????????
?
<transform/inputs/inputs/F_Command_of_Area/Placeholder_2_copyIdentity0transform/inputs/F_Command_of_Area/Placeholder_2*
T0	*
_output_shapes
:
?
6transform/inputs/inputs/Communication/Placeholder_copyIdentity*transform/inputs/Communication/Placeholder*
T0	*'
_output_shapes
:?????????
?
8transform/inputs/inputs/Communication/Placeholder_1_copyIdentity,transform/inputs/Communication/Placeholder_1*
T0*#
_output_shapes
:?????????
?
8transform/inputs/inputs/Communication/Placeholder_2_copyIdentity,transform/inputs/Communication/Placeholder_2*
T0	*
_output_shapes
:
?
2transform/inputs/inputs/Composure/Placeholder_copyIdentity&transform/inputs/Composure/Placeholder*
T0	*'
_output_shapes
:?????????
?
4transform/inputs/inputs/Composure/Placeholder_1_copyIdentity(transform/inputs/Composure/Placeholder_1*
T0	*#
_output_shapes
:?????????
?
4transform/inputs/inputs/Composure/Placeholder_2_copyIdentity(transform/inputs/Composure/Placeholder_2*
T0	*
_output_shapes
:
?
6transform/inputs/inputs/Concentration/Placeholder_copyIdentity*transform/inputs/Concentration/Placeholder*
T0	*'
_output_shapes
:?????????
?
8transform/inputs/inputs/Concentration/Placeholder_1_copyIdentity,transform/inputs/Concentration/Placeholder_1*
T0	*#
_output_shapes
:?????????
?
8transform/inputs/inputs/Concentration/Placeholder_2_copyIdentity,transform/inputs/Concentration/Placeholder_2*
T0	*
_output_shapes
:
?
7transform/inputs/inputs/F_Contract_end/Placeholder_copyIdentity+transform/inputs/F_Contract_end/Placeholder*
T0	*'
_output_shapes
:?????????
?
9transform/inputs/inputs/F_Contract_end/Placeholder_1_copyIdentity-transform/inputs/F_Contract_end/Placeholder_1*
T0*#
_output_shapes
:?????????
?
9transform/inputs/inputs/F_Contract_end/Placeholder_2_copyIdentity-transform/inputs/F_Contract_end/Placeholder_2*
T0	*
_output_shapes
:
?
0transform/inputs/inputs/Corners/Placeholder_copyIdentity$transform/inputs/Corners/Placeholder*
T0	*'
_output_shapes
:?????????
?
2transform/inputs/inputs/Corners/Placeholder_1_copyIdentity&transform/inputs/Corners/Placeholder_1*
T0*#
_output_shapes
:?????????
?
2transform/inputs/inputs/Corners/Placeholder_2_copyIdentity&transform/inputs/Corners/Placeholder_2*
T0	*
_output_shapes
:
?
1transform/inputs/inputs/Crossing/Placeholder_copyIdentity%transform/inputs/Crossing/Placeholder*
T0	*'
_output_shapes
:?????????
?
3transform/inputs/inputs/Crossing/Placeholder_1_copyIdentity'transform/inputs/Crossing/Placeholder_1*
T0*#
_output_shapes
:?????????
?
3transform/inputs/inputs/Crossing/Placeholder_2_copyIdentity'transform/inputs/Crossing/Placeholder_2*
T0	*
_output_shapes
:
?
2transform/inputs/inputs/Decisions/Placeholder_copyIdentity&transform/inputs/Decisions/Placeholder*
T0	*'
_output_shapes
:?????????
?
4transform/inputs/inputs/Decisions/Placeholder_1_copyIdentity(transform/inputs/Decisions/Placeholder_1*
T0	*#
_output_shapes
:?????????
?
4transform/inputs/inputs/Decisions/Placeholder_2_copyIdentity(transform/inputs/Decisions/Placeholder_2*
T0	*
_output_shapes
:
?
6transform/inputs/inputs/Determination/Placeholder_copyIdentity*transform/inputs/Determination/Placeholder*
T0	*'
_output_shapes
:?????????
?
8transform/inputs/inputs/Determination/Placeholder_1_copyIdentity,transform/inputs/Determination/Placeholder_1*
T0	*#
_output_shapes
:?????????
?
8transform/inputs/inputs/Determination/Placeholder_2_copyIdentity,transform/inputs/Determination/Placeholder_2*
T0	*
_output_shapes
:
?
2transform/inputs/inputs/Dribbling/Placeholder_copyIdentity&transform/inputs/Dribbling/Placeholder*
T0	*'
_output_shapes
:?????????
?
4transform/inputs/inputs/Dribbling/Placeholder_1_copyIdentity(transform/inputs/Dribbling/Placeholder_1*
T0*#
_output_shapes
:?????????
?
4transform/inputs/inputs/Dribbling/Placeholder_2_copyIdentity(transform/inputs/Dribbling/Placeholder_2*
T0	*
_output_shapes
:
?
5transform/inputs/inputs/Eccentricity/Placeholder_copyIdentity)transform/inputs/Eccentricity/Placeholder*
T0	*'
_output_shapes
:?????????
?
7transform/inputs/inputs/Eccentricity/Placeholder_1_copyIdentity+transform/inputs/Eccentricity/Placeholder_1*
T0*#
_output_shapes
:?????????
?
7transform/inputs/inputs/Eccentricity/Placeholder_2_copyIdentity+transform/inputs/Eccentricity/Placeholder_2*
T0	*
_output_shapes
:
?
2transform/inputs/inputs/Finishing/Placeholder_copyIdentity&transform/inputs/Finishing/Placeholder*
T0	*'
_output_shapes
:?????????
?
4transform/inputs/inputs/Finishing/Placeholder_1_copyIdentity(transform/inputs/Finishing/Placeholder_1*
T0*#
_output_shapes
:?????????
?
4transform/inputs/inputs/Finishing/Placeholder_2_copyIdentity(transform/inputs/Finishing/Placeholder_2*
T0	*
_output_shapes
:
?
6transform/inputs/inputs/F_First_Touch/Placeholder_copyIdentity*transform/inputs/F_First_Touch/Placeholder*
T0	*'
_output_shapes
:?????????
?
8transform/inputs/inputs/F_First_Touch/Placeholder_1_copyIdentity,transform/inputs/F_First_Touch/Placeholder_1*
T0	*#
_output_shapes
:?????????
?
8transform/inputs/inputs/F_First_Touch/Placeholder_2_copyIdentity,transform/inputs/F_First_Touch/Placeholder_2*
T0	*
_output_shapes
:
?
.transform/inputs/inputs/Flair/Placeholder_copyIdentity"transform/inputs/Flair/Placeholder*
T0	*'
_output_shapes
:?????????
?
0transform/inputs/inputs/Flair/Placeholder_1_copyIdentity$transform/inputs/Flair/Placeholder_1*
T0	*#
_output_shapes
:?????????
?
0transform/inputs/inputs/Flair/Placeholder_2_copyIdentity$transform/inputs/Flair/Placeholder_2*
T0	*
_output_shapes
:
?
-transform/inputs/inputs/Foot/Placeholder_copyIdentity!transform/inputs/Foot/Placeholder*
T0	*'
_output_shapes
:?????????
?
/transform/inputs/inputs/Foot/Placeholder_1_copyIdentity#transform/inputs/Foot/Placeholder_1*
T0*#
_output_shapes
:?????????
?
/transform/inputs/inputs/Foot/Placeholder_2_copyIdentity#transform/inputs/Foot/Placeholder_2*
T0	*
_output_shapes
:
?
;transform/inputs/inputs/F_Free_Kick_Taking/Placeholder_copyIdentity/transform/inputs/F_Free_Kick_Taking/Placeholder*
T0	*'
_output_shapes
:?????????
?
=transform/inputs/inputs/F_Free_Kick_Taking/Placeholder_1_copyIdentity1transform/inputs/F_Free_Kick_Taking/Placeholder_1*
T0	*#
_output_shapes
:?????????
?
=transform/inputs/inputs/F_Free_Kick_Taking/Placeholder_2_copyIdentity1transform/inputs/F_Free_Kick_Taking/Placeholder_2*
T0	*
_output_shapes
:
?
.transform/inputs/inputs/Goals/Placeholder_copyIdentity"transform/inputs/Goals/Placeholder*
T0	*'
_output_shapes
:?????????
?
0transform/inputs/inputs/Goals/Placeholder_1_copyIdentity$transform/inputs/Goals/Placeholder_1*
T0*#
_output_shapes
:?????????
?
0transform/inputs/inputs/Goals/Placeholder_2_copyIdentity$transform/inputs/Goals/Placeholder_2*
T0	*
_output_shapes
:
?
1transform/inputs/inputs/Handling/Placeholder_copyIdentity%transform/inputs/Handling/Placeholder*
T0	*'
_output_shapes
:?????????
?
3transform/inputs/inputs/Handling/Placeholder_1_copyIdentity'transform/inputs/Handling/Placeholder_1*
T0*#
_output_shapes
:?????????
?
3transform/inputs/inputs/Handling/Placeholder_2_copyIdentity'transform/inputs/Handling/Placeholder_2*
T0	*
_output_shapes
:
?
0transform/inputs/inputs/Heading/Placeholder_copyIdentity$transform/inputs/Heading/Placeholder*
T0	*'
_output_shapes
:?????????
?
2transform/inputs/inputs/Heading/Placeholder_1_copyIdentity&transform/inputs/Heading/Placeholder_1*
T0*#
_output_shapes
:?????????
?
2transform/inputs/inputs/Heading/Placeholder_2_copyIdentity&transform/inputs/Heading/Placeholder_2*
T0	*
_output_shapes
:
?
8transform/inputs/inputs/F_Jumping_Reach/Placeholder_copyIdentity,transform/inputs/F_Jumping_Reach/Placeholder*
T0	*'
_output_shapes
:?????????
?
:transform/inputs/inputs/F_Jumping_Reach/Placeholder_1_copyIdentity.transform/inputs/F_Jumping_Reach/Placeholder_1*
T0	*#
_output_shapes
:?????????
?
:transform/inputs/inputs/F_Jumping_Reach/Placeholder_2_copyIdentity.transform/inputs/F_Jumping_Reach/Placeholder_2*
T0	*
_output_shapes
:
?
0transform/inputs/inputs/Kicking/Placeholder_copyIdentity$transform/inputs/Kicking/Placeholder*
T0	*'
_output_shapes
:?????????
?
2transform/inputs/inputs/Kicking/Placeholder_1_copyIdentity&transform/inputs/Kicking/Placeholder_1*
T0*#
_output_shapes
:?????????
?
2transform/inputs/inputs/Kicking/Placeholder_2_copyIdentity&transform/inputs/Kicking/Placeholder_2*
T0	*
_output_shapes
:
?
3transform/inputs/inputs/Leadership/Placeholder_copyIdentity'transform/inputs/Leadership/Placeholder*
T0	*'
_output_shapes
:?????????
?
5transform/inputs/inputs/Leadership/Placeholder_1_copyIdentity)transform/inputs/Leadership/Placeholder_1*
T0	*#
_output_shapes
:?????????
?
5transform/inputs/inputs/Leadership/Placeholder_2_copyIdentity)transform/inputs/Leadership/Placeholder_2*
T0	*
_output_shapes
:
?
/transform/inputs/inputs/Length/Placeholder_copyIdentity#transform/inputs/Length/Placeholder*
T0	*'
_output_shapes
:?????????
?
1transform/inputs/inputs/Length/Placeholder_1_copyIdentity%transform/inputs/Length/Placeholder_1*
T0	*#
_output_shapes
:?????????
?
1transform/inputs/inputs/Length/Placeholder_2_copyIdentity%transform/inputs/Length/Placeholder_2*
T0	*
_output_shapes
:
?
5transform/inputs/inputs/F_Long_Shots/Placeholder_copyIdentity)transform/inputs/F_Long_Shots/Placeholder*
T0	*'
_output_shapes
:?????????
?
7transform/inputs/inputs/F_Long_Shots/Placeholder_1_copyIdentity+transform/inputs/F_Long_Shots/Placeholder_1*
T0*#
_output_shapes
:?????????
?
7transform/inputs/inputs/F_Long_Shots/Placeholder_2_copyIdentity+transform/inputs/F_Long_Shots/Placeholder_2*
T0	*
_output_shapes
:
?
6transform/inputs/inputs/F_Long_Throws/Placeholder_copyIdentity*transform/inputs/F_Long_Throws/Placeholder*
T0	*'
_output_shapes
:?????????
?
8transform/inputs/inputs/F_Long_Throws/Placeholder_1_copyIdentity,transform/inputs/F_Long_Throws/Placeholder_1*
T0*#
_output_shapes
:?????????
?
8transform/inputs/inputs/F_Long_Throws/Placeholder_2_copyIdentity,transform/inputs/F_Long_Throws/Placeholder_2*
T0	*
_output_shapes
:
?
0transform/inputs/inputs/Marking/Placeholder_copyIdentity$transform/inputs/Marking/Placeholder*
T0	*'
_output_shapes
:?????????
?
2transform/inputs/inputs/Marking/Placeholder_1_copyIdentity&transform/inputs/Marking/Placeholder_1*
T0*#
_output_shapes
:?????????
?
2transform/inputs/inputs/Marking/Placeholder_2_copyIdentity&transform/inputs/Marking/Placeholder_2*
T0	*
_output_shapes
:
?
-transform/inputs/inputs/Name/Placeholder_copyIdentity!transform/inputs/Name/Placeholder*
T0	*'
_output_shapes
:?????????
?
/transform/inputs/inputs/Name/Placeholder_1_copyIdentity#transform/inputs/Name/Placeholder_1*
T0*#
_output_shapes
:?????????
?
/transform/inputs/inputs/Name/Placeholder_2_copyIdentity#transform/inputs/Name/Placeholder_2*
T0	*
_output_shapes
:
?
/transform/inputs/inputs/Nation/Placeholder_copyIdentity#transform/inputs/Nation/Placeholder*
T0	*'
_output_shapes
:?????????
?
1transform/inputs/inputs/Nation/Placeholder_1_copyIdentity%transform/inputs/Nation/Placeholder_1*
T0*#
_output_shapes
:?????????
?
1transform/inputs/inputs/Nation/Placeholder_2_copyIdentity%transform/inputs/Nation/Placeholder_2*
T0	*
_output_shapes
:
?
:transform/inputs/inputs/F_Natural_Fitness/Placeholder_copyIdentity.transform/inputs/F_Natural_Fitness/Placeholder*
T0	*'
_output_shapes
:?????????
?
<transform/inputs/inputs/F_Natural_Fitness/Placeholder_1_copyIdentity0transform/inputs/F_Natural_Fitness/Placeholder_1*
T0	*#
_output_shapes
:?????????
?
<transform/inputs/inputs/F_Natural_Fitness/Placeholder_2_copyIdentity0transform/inputs/F_Natural_Fitness/Placeholder_2*
T0	*
_output_shapes
:
?
7transform/inputs/inputs/F_Off_the_Ball/Placeholder_copyIdentity+transform/inputs/F_Off_the_Ball/Placeholder*
T0	*'
_output_shapes
:?????????
?
9transform/inputs/inputs/F_Off_the_Ball/Placeholder_1_copyIdentity-transform/inputs/F_Off_the_Ball/Placeholder_1*
T0	*#
_output_shapes
:?????????
?
9transform/inputs/inputs/F_Off_the_Ball/Placeholder_2_copyIdentity-transform/inputs/F_Off_the_Ball/Placeholder_2*
T0	*
_output_shapes
:
?
6transform/inputs/inputs/F_One_on_Ones/Placeholder_copyIdentity*transform/inputs/F_One_on_Ones/Placeholder*
T0	*'
_output_shapes
:?????????
?
8transform/inputs/inputs/F_One_on_Ones/Placeholder_1_copyIdentity,transform/inputs/F_One_on_Ones/Placeholder_1*
T0*#
_output_shapes
:?????????
?
8transform/inputs/inputs/F_One_on_Ones/Placeholder_2_copyIdentity,transform/inputs/F_One_on_Ones/Placeholder_2*
T0	*
_output_shapes
:
?
-transform/inputs/inputs/Pace/Placeholder_copyIdentity!transform/inputs/Pace/Placeholder*
T0	*'
_output_shapes
:?????????
?
/transform/inputs/inputs/Pace/Placeholder_1_copyIdentity#transform/inputs/Pace/Placeholder_1*
T0	*#
_output_shapes
:?????????
?
/transform/inputs/inputs/Pace/Placeholder_2_copyIdentity#transform/inputs/Pace/Placeholder_2*
T0	*
_output_shapes
:
?
0transform/inputs/inputs/Passing/Placeholder_copyIdentity$transform/inputs/Passing/Placeholder*
T0	*'
_output_shapes
:?????????
?
2transform/inputs/inputs/Passing/Placeholder_1_copyIdentity&transform/inputs/Passing/Placeholder_1*
T0	*#
_output_shapes
:?????????
?
2transform/inputs/inputs/Passing/Placeholder_2_copyIdentity&transform/inputs/Passing/Placeholder_2*
T0	*
_output_shapes
:
?
9transform/inputs/inputs/F_Penalty_Taking/Placeholder_copyIdentity-transform/inputs/F_Penalty_Taking/Placeholder*
T0	*'
_output_shapes
:?????????
?
;transform/inputs/inputs/F_Penalty_Taking/Placeholder_1_copyIdentity/transform/inputs/F_Penalty_Taking/Placeholder_1*
T0	*#
_output_shapes
:?????????
?
;transform/inputs/inputs/F_Penalty_Taking/Placeholder_2_copyIdentity/transform/inputs/F_Penalty_Taking/Placeholder_2*
T0	*
_output_shapes
:
?
1transform/inputs/inputs/Position/Placeholder_copyIdentity%transform/inputs/Position/Placeholder*
T0	*'
_output_shapes
:?????????
?
3transform/inputs/inputs/Position/Placeholder_1_copyIdentity'transform/inputs/Position/Placeholder_1*
T0*#
_output_shapes
:?????????
?
3transform/inputs/inputs/Position/Placeholder_2_copyIdentity'transform/inputs/Position/Placeholder_2*
T0	*
_output_shapes
:
?
4transform/inputs/inputs/Positioning/Placeholder_copyIdentity(transform/inputs/Positioning/Placeholder*
T0	*'
_output_shapes
:?????????
?
6transform/inputs/inputs/Positioning/Placeholder_1_copyIdentity*transform/inputs/Positioning/Placeholder_1*
T0	*#
_output_shapes
:?????????
?
6transform/inputs/inputs/Positioning/Placeholder_2_copyIdentity*transform/inputs/Positioning/Placeholder_2*
T0	*
_output_shapes
:
?
2transform/inputs/inputs/Potential/Placeholder_copyIdentity&transform/inputs/Potential/Placeholder*
T0	*'
_output_shapes
:?????????
?
4transform/inputs/inputs/Potential/Placeholder_1_copyIdentity(transform/inputs/Potential/Placeholder_1*
T0*#
_output_shapes
:?????????
?
4transform/inputs/inputs/Potential/Placeholder_2_copyIdentity(transform/inputs/Potential/Placeholder_2*
T0	*
_output_shapes
:
?
>transform/inputs/inputs/F_Punching__Tendency_/Placeholder_copyIdentity2transform/inputs/F_Punching__Tendency_/Placeholder*
T0	*'
_output_shapes
:?????????
?
@transform/inputs/inputs/F_Punching__Tendency_/Placeholder_1_copyIdentity4transform/inputs/F_Punching__Tendency_/Placeholder_1*
T0*#
_output_shapes
:?????????
?
@transform/inputs/inputs/F_Punching__Tendency_/Placeholder_2_copyIdentity4transform/inputs/F_Punching__Tendency_/Placeholder_2*
T0	*
_output_shapes
:
?
1transform/inputs/inputs/Reflexes/Placeholder_copyIdentity%transform/inputs/Reflexes/Placeholder*
T0	*'
_output_shapes
:?????????
?
3transform/inputs/inputs/Reflexes/Placeholder_1_copyIdentity'transform/inputs/Reflexes/Placeholder_1*
T0*#
_output_shapes
:?????????
?
3transform/inputs/inputs/Reflexes/Placeholder_2_copyIdentity'transform/inputs/Reflexes/Placeholder_2*
T0	*
_output_shapes
:
?
Atransform/inputs/inputs/F_Rushing_Out__Tendency_/Placeholder_copyIdentity5transform/inputs/F_Rushing_Out__Tendency_/Placeholder*
T0	*'
_output_shapes
:?????????
?
Ctransform/inputs/inputs/F_Rushing_Out__Tendency_/Placeholder_1_copyIdentity7transform/inputs/F_Rushing_Out__Tendency_/Placeholder_1*
T0*#
_output_shapes
:?????????
?
Ctransform/inputs/inputs/F_Rushing_Out__Tendency_/Placeholder_2_copyIdentity7transform/inputs/F_Rushing_Out__Tendency_/Placeholder_2*
T0	*
_output_shapes
:
?
5transform/inputs/inputs/F_Sell_value/Placeholder_copyIdentity)transform/inputs/F_Sell_value/Placeholder*
T0	*'
_output_shapes
:?????????
?
7transform/inputs/inputs/F_Sell_value/Placeholder_1_copyIdentity+transform/inputs/F_Sell_value/Placeholder_1*
T0*#
_output_shapes
:?????????
?
7transform/inputs/inputs/F_Sell_value/Placeholder_2_copyIdentity+transform/inputs/F_Sell_value/Placeholder_2*
T0	*
_output_shapes
:
?
0transform/inputs/inputs/Stamina/Placeholder_copyIdentity$transform/inputs/Stamina/Placeholder*
T0	*'
_output_shapes
:?????????
?
2transform/inputs/inputs/Stamina/Placeholder_1_copyIdentity&transform/inputs/Stamina/Placeholder_1*
T0	*#
_output_shapes
:?????????
?
2transform/inputs/inputs/Stamina/Placeholder_2_copyIdentity&transform/inputs/Stamina/Placeholder_2*
T0	*
_output_shapes
:
?
1transform/inputs/inputs/Strength/Placeholder_copyIdentity%transform/inputs/Strength/Placeholder*
T0	*'
_output_shapes
:?????????
?
3transform/inputs/inputs/Strength/Placeholder_1_copyIdentity'transform/inputs/Strength/Placeholder_1*
T0	*#
_output_shapes
:?????????
?
3transform/inputs/inputs/Strength/Placeholder_2_copyIdentity'transform/inputs/Strength/Placeholder_2*
T0	*
_output_shapes
:
?
1transform/inputs/inputs/Tackling/Placeholder_copyIdentity%transform/inputs/Tackling/Placeholder*
T0	*'
_output_shapes
:?????????
?
3transform/inputs/inputs/Tackling/Placeholder_1_copyIdentity'transform/inputs/Tackling/Placeholder_1*
T0*#
_output_shapes
:?????????
?
3transform/inputs/inputs/Tackling/Placeholder_2_copyIdentity'transform/inputs/Tackling/Placeholder_2*
T0	*
_output_shapes
:
?
1transform/inputs/inputs/Teamwork/Placeholder_copyIdentity%transform/inputs/Teamwork/Placeholder*
T0	*'
_output_shapes
:?????????
?
3transform/inputs/inputs/Teamwork/Placeholder_1_copyIdentity'transform/inputs/Teamwork/Placeholder_1*
T0	*#
_output_shapes
:?????????
?
3transform/inputs/inputs/Teamwork/Placeholder_2_copyIdentity'transform/inputs/Teamwork/Placeholder_2*
T0	*
_output_shapes
:
?
2transform/inputs/inputs/Technique/Placeholder_copyIdentity&transform/inputs/Technique/Placeholder*
T0	*'
_output_shapes
:?????????
?
4transform/inputs/inputs/Technique/Placeholder_1_copyIdentity(transform/inputs/Technique/Placeholder_1*
T0	*#
_output_shapes
:?????????
?
4transform/inputs/inputs/Technique/Placeholder_2_copyIdentity(transform/inputs/Technique/Placeholder_2*
T0	*
_output_shapes
:
?
1transform/inputs/inputs/Throwing/Placeholder_copyIdentity%transform/inputs/Throwing/Placeholder*
T0	*'
_output_shapes
:?????????
?
3transform/inputs/inputs/Throwing/Placeholder_1_copyIdentity'transform/inputs/Throwing/Placeholder_1*
T0*#
_output_shapes
:?????????
?
3transform/inputs/inputs/Throwing/Placeholder_2_copyIdentity'transform/inputs/Throwing/Placeholder_2*
T0	*
_output_shapes
:
?
4transform/inputs/inputs/F_Unique_ID/Placeholder_copyIdentity(transform/inputs/F_Unique_ID/Placeholder*
T0	*'
_output_shapes
:?????????
?
6transform/inputs/inputs/F_Unique_ID/Placeholder_1_copyIdentity*transform/inputs/F_Unique_ID/Placeholder_1*
T0	*#
_output_shapes
:?????????
?
6transform/inputs/inputs/F_Unique_ID/Placeholder_2_copyIdentity*transform/inputs/F_Unique_ID/Placeholder_2*
T0	*
_output_shapes
:
?
/transform/inputs/inputs/Vision/Placeholder_copyIdentity#transform/inputs/Vision/Placeholder*
T0	*'
_output_shapes
:?????????
?
1transform/inputs/inputs/Vision/Placeholder_1_copyIdentity%transform/inputs/Vision/Placeholder_1*
T0	*#
_output_shapes
:?????????
?
1transform/inputs/inputs/Vision/Placeholder_2_copyIdentity%transform/inputs/Vision/Placeholder_2*
T0	*
_output_shapes
:
?
.transform/inputs/inputs/Wages/Placeholder_copyIdentity"transform/inputs/Wages/Placeholder*
T0	*'
_output_shapes
:?????????
?
0transform/inputs/inputs/Wages/Placeholder_1_copyIdentity$transform/inputs/Wages/Placeholder_1*
T0*#
_output_shapes
:?????????
?
0transform/inputs/inputs/Wages/Placeholder_2_copyIdentity$transform/inputs/Wages/Placeholder_2*
T0	*
_output_shapes
:
?
/transform/inputs/inputs/Weight/Placeholder_copyIdentity#transform/inputs/Weight/Placeholder*
T0	*'
_output_shapes
:?????????
?
1transform/inputs/inputs/Weight/Placeholder_1_copyIdentity%transform/inputs/Weight/Placeholder_1*
T0	*#
_output_shapes
:?????????
?
1transform/inputs/inputs/Weight/Placeholder_2_copyIdentity%transform/inputs/Weight/Placeholder_2*
T0	*
_output_shapes
:
?
4transform/inputs/inputs/F_Work_Rate/Placeholder_copyIdentity(transform/inputs/F_Work_Rate/Placeholder*
T0	*'
_output_shapes
:?????????
?
6transform/inputs/inputs/F_Work_Rate/Placeholder_1_copyIdentity*transform/inputs/F_Work_Rate/Placeholder_1*
T0	*#
_output_shapes
:?????????
?
6transform/inputs/inputs/F_Work_Rate/Placeholder_2_copyIdentity*transform/inputs/F_Work_Rate/Placeholder_2*
T0	*
_output_shapes
:
g
transform/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 
i
transform/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
i
transform/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:
?
transform/strided_sliceStridedSlice8transform/inputs/inputs/F_Long_Throws/Placeholder_2_copytransform/strided_slice/stacktransform/strided_slice/stack_1transform/strided_slice/stack_2*
Index0*
T0	*
_output_shapes
: *

begin_mask *
ellipsis_mask *
end_mask *
new_axis_mask *
shrink_axis_mask
f
$transform/SparseTensor/dense_shape/1Const*
_output_shapes
: *
dtype0	*
value	B	 R
?
"transform/SparseTensor/dense_shapePacktransform/strided_slice$transform/SparseTensor/dense_shape/1*
N*
T0	*
_output_shapes
:*

axis 
j
%transform/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0*
valueB
 *    
?
transform/SparseToDenseSparseToDense6transform/inputs/inputs/F_Long_Throws/Placeholder_copy"transform/SparseTensor/dense_shape8transform/inputs/inputs/F_Long_Throws/Placeholder_1_copy%transform/SparseToDense/default_value*
T0*
Tindices0	*'
_output_shapes
:?????????*
validate_indices(
z
transform/SqueezeSqueezetransform/SparseToDense*
T0*#
_output_shapes
:?????????*
squeeze_dims

x
,transform/scale_to_z_score/mean_and_var/SizeSizetransform/Squeeze*
T0*
_output_shapes
: *
out_type0
?
,transform/scale_to_z_score/mean_and_var/CastCast,transform/scale_to_z_score/mean_and_var/Size*

DstT0*

SrcT0*
Truncate( *
_output_shapes
: 
w
-transform/scale_to_z_score/mean_and_var/ConstConst*
_output_shapes
:*
dtype0*
valueB: 
?
+transform/scale_to_z_score/mean_and_var/SumSumtransform/Squeeze-transform/scale_to_z_score/mean_and_var/Const*
T0*

Tidx0*
_output_shapes
: *
	keep_dims( 
?
/transform/scale_to_z_score/mean_and_var/truedivRealDiv+transform/scale_to_z_score/mean_and_var/Sum,transform/scale_to_z_score/mean_and_var/Cast*
T0*
_output_shapes
: 
?
+transform/scale_to_z_score/mean_and_var/subSubtransform/Squeeze/transform/scale_to_z_score/mean_and_var/truediv*
T0*#
_output_shapes
:?????????
?
.transform/scale_to_z_score/mean_and_var/SquareSquare+transform/scale_to_z_score/mean_and_var/sub*
T0*#
_output_shapes
:?????????
y
/transform/scale_to_z_score/mean_and_var/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 
?
-transform/scale_to_z_score/mean_and_var/Sum_1Sum.transform/scale_to_z_score/mean_and_var/Square/transform/scale_to_z_score/mean_and_var/Const_1*
T0*

Tidx0*
_output_shapes
: *
	keep_dims( 
?
1transform/scale_to_z_score/mean_and_var/truediv_1RealDiv-transform/scale_to_z_score/mean_and_var/Sum_1,transform/scale_to_z_score/mean_and_var/Cast*
T0*
_output_shapes
: 
r
-transform/scale_to_z_score/mean_and_var/zerosConst*
_output_shapes
: *
dtype0*
valueB
 *    
t
3transform/scale_to_z_score/mean_and_var/PlaceholderPlaceholder*
_output_shapes
: *
dtype0*
shape: 
v
5transform/scale_to_z_score/mean_and_var/Placeholder_1Placeholder*
_output_shapes
: *
dtype0*
shape: 
m
transform/scale_to_z_score/subSubtransform/SqueezeConst*
T0*#
_output_shapes
:?????????
Q
transform/scale_to_z_score/SqrtSqrtConst_1*
T0*
_output_shapes
: 
j
%transform/scale_to_z_score/NotEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *    
?
#transform/scale_to_z_score/NotEqualNotEqualtransform/scale_to_z_score/Sqrt%transform/scale_to_z_score/NotEqual/y*
T0*
_output_shapes
: *
incompatible_shape_error(
?
%transform/scale_to_z_score/zeros_like	ZerosLiketransform/scale_to_z_score/sub*
T0*#
_output_shapes
:?????????
?
transform/scale_to_z_score/CastCast#transform/scale_to_z_score/NotEqual*

DstT0*

SrcT0
*
Truncate( *
_output_shapes
: 
?
transform/scale_to_z_score/addAddV2%transform/scale_to_z_score/zeros_liketransform/scale_to_z_score/Cast*
T0*#
_output_shapes
:?????????
?
!transform/scale_to_z_score/Cast_1Casttransform/scale_to_z_score/add*

DstT0
*

SrcT0*
Truncate( *#
_output_shapes
:?????????
?
"transform/scale_to_z_score/truedivRealDivtransform/scale_to_z_score/subtransform/scale_to_z_score/Sqrt*
T0*#
_output_shapes
:?????????
?
#transform/scale_to_z_score/SelectV2SelectV2!transform/scale_to_z_score/Cast_1"transform/scale_to_z_score/truedivtransform/scale_to_z_score/sub*
T0*#
_output_shapes
:?????????

transform/initNoOp

transform/init_1NoOp

initNoOp"?*?j
transform_signature?i
?
Ability???????????????????"|
(transform/inputs/Ability/Placeholder_1:0&transform/inputs/Ability/Placeholder:0(transform/inputs/Ability/Placeholder_2:0
?
Acceleration?	??????????????????"?
-transform/inputs/Acceleration/Placeholder_1:0+transform/inputs/Acceleration/Placeholder:0-transform/inputs/Acceleration/Placeholder_2:0
?
Aerial Reach???????????????????"?
/transform/inputs/F_Aerial_Reach/Placeholder_1:0-transform/inputs/F_Aerial_Reach/Placeholder:0/transform/inputs/F_Aerial_Reach/Placeholder_2:0
?
Age?	??????????????????"p
$transform/inputs/Age/Placeholder_1:0"transform/inputs/Age/Placeholder:0$transform/inputs/Age/Placeholder_2:0
?

Aggression?	??????????????????"?
+transform/inputs/Aggression/Placeholder_1:0)transform/inputs/Aggression/Placeholder:0+transform/inputs/Aggression/Placeholder_2:0
?
Agility?	??????????????????"|
(transform/inputs/Agility/Placeholder_1:0&transform/inputs/Agility/Placeholder:0(transform/inputs/Agility/Placeholder_2:0
?
Anticipation?	??????????????????"?
-transform/inputs/Anticipation/Placeholder_1:0+transform/inputs/Anticipation/Placeholder:0-transform/inputs/Anticipation/Placeholder_2:0
?
Balance?	??????????????????"|
(transform/inputs/Balance/Placeholder_1:0&transform/inputs/Balance/Placeholder:0(transform/inputs/Balance/Placeholder_2:0
?
Bravery?	??????????????????"|
(transform/inputs/Bravery/Placeholder_1:0&transform/inputs/Bravery/Placeholder:0(transform/inputs/Bravery/Placeholder_2:0
?
Caps???????????????????"s
%transform/inputs/Caps/Placeholder_1:0#transform/inputs/Caps/Placeholder:0%transform/inputs/Caps/Placeholder_2:0
?
Club???????????????????"s
%transform/inputs/Club/Placeholder_1:0#transform/inputs/Club/Placeholder:0%transform/inputs/Club/Placeholder_2:0
?
Command of Area???????????????????"?
2transform/inputs/F_Command_of_Area/Placeholder_1:00transform/inputs/F_Command_of_Area/Placeholder:02transform/inputs/F_Command_of_Area/Placeholder_2:0
?
Communication???????????????????"?
.transform/inputs/Communication/Placeholder_1:0,transform/inputs/Communication/Placeholder:0.transform/inputs/Communication/Placeholder_2:0
?
	Composure?	??????????????????"?
*transform/inputs/Composure/Placeholder_1:0(transform/inputs/Composure/Placeholder:0*transform/inputs/Composure/Placeholder_2:0
?
Concentration?	??????????????????"?
.transform/inputs/Concentration/Placeholder_1:0,transform/inputs/Concentration/Placeholder:0.transform/inputs/Concentration/Placeholder_2:0
?
Contract end???????????????????"?
/transform/inputs/F_Contract_end/Placeholder_1:0-transform/inputs/F_Contract_end/Placeholder:0/transform/inputs/F_Contract_end/Placeholder_2:0
?
Corners???????????????????"|
(transform/inputs/Corners/Placeholder_1:0&transform/inputs/Corners/Placeholder:0(transform/inputs/Corners/Placeholder_2:0
?
Crossing???????????????????"
)transform/inputs/Crossing/Placeholder_1:0'transform/inputs/Crossing/Placeholder:0)transform/inputs/Crossing/Placeholder_2:0
?
	Decisions?	??????????????????"?
*transform/inputs/Decisions/Placeholder_1:0(transform/inputs/Decisions/Placeholder:0*transform/inputs/Decisions/Placeholder_2:0
?
Determination?	??????????????????"?
.transform/inputs/Determination/Placeholder_1:0,transform/inputs/Determination/Placeholder:0.transform/inputs/Determination/Placeholder_2:0
?
	Dribbling???????????????????"?
*transform/inputs/Dribbling/Placeholder_1:0(transform/inputs/Dribbling/Placeholder:0*transform/inputs/Dribbling/Placeholder_2:0
?
Eccentricity???????????????????"?
-transform/inputs/Eccentricity/Placeholder_1:0+transform/inputs/Eccentricity/Placeholder:0-transform/inputs/Eccentricity/Placeholder_2:0
?
	Finishing???????????????????"?
*transform/inputs/Finishing/Placeholder_1:0(transform/inputs/Finishing/Placeholder:0*transform/inputs/Finishing/Placeholder_2:0
?
First Touch?	??????????????????"?
.transform/inputs/F_First_Touch/Placeholder_1:0,transform/inputs/F_First_Touch/Placeholder:0.transform/inputs/F_First_Touch/Placeholder_2:0
?
Flair?	??????????????????"v
&transform/inputs/Flair/Placeholder_1:0$transform/inputs/Flair/Placeholder:0&transform/inputs/Flair/Placeholder_2:0
?
Foot???????????????????"s
%transform/inputs/Foot/Placeholder_1:0#transform/inputs/Foot/Placeholder:0%transform/inputs/Foot/Placeholder_2:0
?
Free Kick Taking?	??????????????????"?
3transform/inputs/F_Free_Kick_Taking/Placeholder_1:01transform/inputs/F_Free_Kick_Taking/Placeholder:03transform/inputs/F_Free_Kick_Taking/Placeholder_2:0
?
Goals???????????????????"v
&transform/inputs/Goals/Placeholder_1:0$transform/inputs/Goals/Placeholder:0&transform/inputs/Goals/Placeholder_2:0
?
Handling???????????????????"
)transform/inputs/Handling/Placeholder_1:0'transform/inputs/Handling/Placeholder:0)transform/inputs/Handling/Placeholder_2:0
?
Heading???????????????????"|
(transform/inputs/Heading/Placeholder_1:0&transform/inputs/Heading/Placeholder:0(transform/inputs/Heading/Placeholder_2:0
?
Jumping Reach?	??????????????????"?
0transform/inputs/F_Jumping_Reach/Placeholder_1:0.transform/inputs/F_Jumping_Reach/Placeholder:00transform/inputs/F_Jumping_Reach/Placeholder_2:0
?
Kicking???????????????????"|
(transform/inputs/Kicking/Placeholder_1:0&transform/inputs/Kicking/Placeholder:0(transform/inputs/Kicking/Placeholder_2:0
?

Leadership?	??????????????????"?
+transform/inputs/Leadership/Placeholder_1:0)transform/inputs/Leadership/Placeholder:0+transform/inputs/Leadership/Placeholder_2:0
?
Length?	??????????????????"y
'transform/inputs/Length/Placeholder_1:0%transform/inputs/Length/Placeholder:0'transform/inputs/Length/Placeholder_2:0
?

Long Shots???????????????????"?
-transform/inputs/F_Long_Shots/Placeholder_1:0+transform/inputs/F_Long_Shots/Placeholder:0-transform/inputs/F_Long_Shots/Placeholder_2:0
?
Long Throws???????????????????"?
.transform/inputs/F_Long_Throws/Placeholder_1:0,transform/inputs/F_Long_Throws/Placeholder:0.transform/inputs/F_Long_Throws/Placeholder_2:0
?
Marking???????????????????"|
(transform/inputs/Marking/Placeholder_1:0&transform/inputs/Marking/Placeholder:0(transform/inputs/Marking/Placeholder_2:0
?
Name???????????????????"s
%transform/inputs/Name/Placeholder_1:0#transform/inputs/Name/Placeholder:0%transform/inputs/Name/Placeholder_2:0
?
Nation???????????????????"y
'transform/inputs/Nation/Placeholder_1:0%transform/inputs/Nation/Placeholder:0'transform/inputs/Nation/Placeholder_2:0
?
Natural Fitness?	??????????????????"?
2transform/inputs/F_Natural_Fitness/Placeholder_1:00transform/inputs/F_Natural_Fitness/Placeholder:02transform/inputs/F_Natural_Fitness/Placeholder_2:0
?
Off the Ball?	??????????????????"?
/transform/inputs/F_Off_the_Ball/Placeholder_1:0-transform/inputs/F_Off_the_Ball/Placeholder:0/transform/inputs/F_Off_the_Ball/Placeholder_2:0
?
One on Ones???????????????????"?
.transform/inputs/F_One_on_Ones/Placeholder_1:0,transform/inputs/F_One_on_Ones/Placeholder:0.transform/inputs/F_One_on_Ones/Placeholder_2:0
?
Pace?	??????????????????"s
%transform/inputs/Pace/Placeholder_1:0#transform/inputs/Pace/Placeholder:0%transform/inputs/Pace/Placeholder_2:0
?
Passing?	??????????????????"|
(transform/inputs/Passing/Placeholder_1:0&transform/inputs/Passing/Placeholder:0(transform/inputs/Passing/Placeholder_2:0
?
Penalty Taking?	??????????????????"?
1transform/inputs/F_Penalty_Taking/Placeholder_1:0/transform/inputs/F_Penalty_Taking/Placeholder:01transform/inputs/F_Penalty_Taking/Placeholder_2:0
?
Position???????????????????"
)transform/inputs/Position/Placeholder_1:0'transform/inputs/Position/Placeholder:0)transform/inputs/Position/Placeholder_2:0
?
Positioning?	??????????????????"?
,transform/inputs/Positioning/Placeholder_1:0*transform/inputs/Positioning/Placeholder:0,transform/inputs/Positioning/Placeholder_2:0
?
	Potential???????????????????"?
*transform/inputs/Potential/Placeholder_1:0(transform/inputs/Potential/Placeholder:0*transform/inputs/Potential/Placeholder_2:0
?
Punching (Tendency)???????????????????"?
6transform/inputs/F_Punching__Tendency_/Placeholder_1:04transform/inputs/F_Punching__Tendency_/Placeholder:06transform/inputs/F_Punching__Tendency_/Placeholder_2:0
?
Reflexes???????????????????"
)transform/inputs/Reflexes/Placeholder_1:0'transform/inputs/Reflexes/Placeholder:0)transform/inputs/Reflexes/Placeholder_2:0
?
Rushing Out (Tendency)???????????????????"?
9transform/inputs/F_Rushing_Out__Tendency_/Placeholder_1:07transform/inputs/F_Rushing_Out__Tendency_/Placeholder:09transform/inputs/F_Rushing_Out__Tendency_/Placeholder_2:0
?

Sell value???????????????????"?
-transform/inputs/F_Sell_value/Placeholder_1:0+transform/inputs/F_Sell_value/Placeholder:0-transform/inputs/F_Sell_value/Placeholder_2:0
?
Stamina?	??????????????????"|
(transform/inputs/Stamina/Placeholder_1:0&transform/inputs/Stamina/Placeholder:0(transform/inputs/Stamina/Placeholder_2:0
?
Strength?	??????????????????"
)transform/inputs/Strength/Placeholder_1:0'transform/inputs/Strength/Placeholder:0)transform/inputs/Strength/Placeholder_2:0
?
Tackling???????????????????"
)transform/inputs/Tackling/Placeholder_1:0'transform/inputs/Tackling/Placeholder:0)transform/inputs/Tackling/Placeholder_2:0
?
Teamwork?	??????????????????"
)transform/inputs/Teamwork/Placeholder_1:0'transform/inputs/Teamwork/Placeholder:0)transform/inputs/Teamwork/Placeholder_2:0
?
	Technique?	??????????????????"?
*transform/inputs/Technique/Placeholder_1:0(transform/inputs/Technique/Placeholder:0*transform/inputs/Technique/Placeholder_2:0
?
Throwing???????????????????"
)transform/inputs/Throwing/Placeholder_1:0'transform/inputs/Throwing/Placeholder:0)transform/inputs/Throwing/Placeholder_2:0
?
	Unique ID?	??????????????????"?
,transform/inputs/F_Unique_ID/Placeholder_1:0*transform/inputs/F_Unique_ID/Placeholder:0,transform/inputs/F_Unique_ID/Placeholder_2:0
?
Vision?	??????????????????"y
'transform/inputs/Vision/Placeholder_1:0%transform/inputs/Vision/Placeholder:0'transform/inputs/Vision/Placeholder_2:0
?
Wages???????????????????"v
&transform/inputs/Wages/Placeholder_1:0$transform/inputs/Wages/Placeholder:0&transform/inputs/Wages/Placeholder_2:0
?
Weight?	??????????????????"y
'transform/inputs/Weight/Placeholder_1:0%transform/inputs/Weight/Placeholder:0'transform/inputs/Weight/Placeholder_2:0
?
	Work Rate?	??????????????????"?
,transform/inputs/F_Work_Rate/Placeholder_1:0*transform/inputs/F_Work_Rate/Placeholder:0,transform/inputs/F_Work_Rate/Placeholder_2:0?
Ability_transformed???????????????????"?
4transform/inputs/inputs/Ability/Placeholder_1_copy:02transform/inputs/inputs/Ability/Placeholder_copy:04transform/inputs/inputs/Ability/Placeholder_2_copy:0?
Club_transformed???????????????????"?
1transform/inputs/inputs/Club/Placeholder_1_copy:0/transform/inputs/inputs/Club/Placeholder_copy:01transform/inputs/inputs/Club/Placeholder_2_copy:0?
Contract end_transformed???????????????????"?
;transform/inputs/inputs/F_Contract_end/Placeholder_1_copy:09transform/inputs/inputs/F_Contract_end/Placeholder_copy:0;transform/inputs/inputs/F_Contract_end/Placeholder_2_copy:0?
Foot_transformed???????????????????"?
1transform/inputs/inputs/Foot/Placeholder_1_copy:0/transform/inputs/inputs/Foot/Placeholder_copy:01transform/inputs/inputs/Foot/Placeholder_2_copy:0S
Long Throws_transformed8
%transform/scale_to_z_score/SelectV2:0??????????
Name_transformed???????????????????"?
1transform/inputs/inputs/Name/Placeholder_1_copy:0/transform/inputs/inputs/Name/Placeholder_copy:01transform/inputs/inputs/Name/Placeholder_2_copy:0?
Nation_transformed???????????????????"?
3transform/inputs/inputs/Nation/Placeholder_1_copy:01transform/inputs/inputs/Nation/Placeholder_copy:03transform/inputs/inputs/Nation/Placeholder_2_copy:0?
Position_transformed???????????????????"?
5transform/inputs/inputs/Position/Placeholder_1_copy:03transform/inputs/inputs/Position/Placeholder_copy:05transform/inputs/inputs/Position/Placeholder_2_copy:0?
Potential_transformed???????????????????"?
6transform/inputs/inputs/Potential/Placeholder_1_copy:04transform/inputs/inputs/Potential/Placeholder_copy:06transform/inputs/inputs/Potential/Placeholder_2_copy:0?
Unique ID_transformed?	??????????????????"?
8transform/inputs/inputs/F_Unique_ID/Placeholder_1_copy:06transform/inputs/inputs/F_Unique_ID/Placeholder_copy:08transform/inputs/inputs/F_Unique_ID/Placeholder_2_copy:0tensorflow/serving/predict