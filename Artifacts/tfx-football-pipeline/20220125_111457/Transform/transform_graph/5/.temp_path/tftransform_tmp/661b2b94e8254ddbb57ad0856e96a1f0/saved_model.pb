??
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
}
inputs/Ability/PlaceholderPlaceholder*'
_output_shapes
:?????????*
dtype0	*
shape:?????????
w
inputs/Ability/Placeholder_1Placeholder*#
_output_shapes
:?????????*
dtype0*
shape:?????????
e
inputs/Ability/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
?
inputs/Acceleration/PlaceholderPlaceholder*'
_output_shapes
:?????????*
dtype0	*
shape:?????????
|
!inputs/Acceleration/Placeholder_1Placeholder*#
_output_shapes
:?????????*
dtype0	*
shape:?????????
j
!inputs/Acceleration/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
?
!inputs/F_Aerial_Reach/PlaceholderPlaceholder*'
_output_shapes
:?????????*
dtype0	*
shape:?????????
~
#inputs/F_Aerial_Reach/Placeholder_1Placeholder*#
_output_shapes
:?????????*
dtype0*
shape:?????????
l
#inputs/F_Aerial_Reach/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
y
inputs/Age/PlaceholderPlaceholder*'
_output_shapes
:?????????*
dtype0	*
shape:?????????
s
inputs/Age/Placeholder_1Placeholder*#
_output_shapes
:?????????*
dtype0	*
shape:?????????
a
inputs/Age/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
?
inputs/Aggression/PlaceholderPlaceholder*'
_output_shapes
:?????????*
dtype0	*
shape:?????????
z
inputs/Aggression/Placeholder_1Placeholder*#
_output_shapes
:?????????*
dtype0	*
shape:?????????
h
inputs/Aggression/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
}
inputs/Agility/PlaceholderPlaceholder*'
_output_shapes
:?????????*
dtype0	*
shape:?????????
w
inputs/Agility/Placeholder_1Placeholder*#
_output_shapes
:?????????*
dtype0	*
shape:?????????
e
inputs/Agility/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
?
inputs/Anticipation/PlaceholderPlaceholder*'
_output_shapes
:?????????*
dtype0	*
shape:?????????
|
!inputs/Anticipation/Placeholder_1Placeholder*#
_output_shapes
:?????????*
dtype0	*
shape:?????????
j
!inputs/Anticipation/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
}
inputs/Balance/PlaceholderPlaceholder*'
_output_shapes
:?????????*
dtype0	*
shape:?????????
w
inputs/Balance/Placeholder_1Placeholder*#
_output_shapes
:?????????*
dtype0	*
shape:?????????
e
inputs/Balance/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
}
inputs/Bravery/PlaceholderPlaceholder*'
_output_shapes
:?????????*
dtype0	*
shape:?????????
w
inputs/Bravery/Placeholder_1Placeholder*#
_output_shapes
:?????????*
dtype0	*
shape:?????????
e
inputs/Bravery/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
z
inputs/Caps/PlaceholderPlaceholder*'
_output_shapes
:?????????*
dtype0	*
shape:?????????
t
inputs/Caps/Placeholder_1Placeholder*#
_output_shapes
:?????????*
dtype0*
shape:?????????
b
inputs/Caps/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
z
inputs/Club/PlaceholderPlaceholder*'
_output_shapes
:?????????*
dtype0	*
shape:?????????
t
inputs/Club/Placeholder_1Placeholder*#
_output_shapes
:?????????*
dtype0*
shape:?????????
b
inputs/Club/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
?
$inputs/F_Command_of_Area/PlaceholderPlaceholder*'
_output_shapes
:?????????*
dtype0	*
shape:?????????
?
&inputs/F_Command_of_Area/Placeholder_1Placeholder*#
_output_shapes
:?????????*
dtype0*
shape:?????????
o
&inputs/F_Command_of_Area/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
?
 inputs/Communication/PlaceholderPlaceholder*'
_output_shapes
:?????????*
dtype0	*
shape:?????????
}
"inputs/Communication/Placeholder_1Placeholder*#
_output_shapes
:?????????*
dtype0*
shape:?????????
k
"inputs/Communication/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:

inputs/Composure/PlaceholderPlaceholder*'
_output_shapes
:?????????*
dtype0	*
shape:?????????
y
inputs/Composure/Placeholder_1Placeholder*#
_output_shapes
:?????????*
dtype0	*
shape:?????????
g
inputs/Composure/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
?
 inputs/Concentration/PlaceholderPlaceholder*'
_output_shapes
:?????????*
dtype0	*
shape:?????????
}
"inputs/Concentration/Placeholder_1Placeholder*#
_output_shapes
:?????????*
dtype0	*
shape:?????????
k
"inputs/Concentration/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
?
!inputs/F_Contract_end/PlaceholderPlaceholder*'
_output_shapes
:?????????*
dtype0	*
shape:?????????
~
#inputs/F_Contract_end/Placeholder_1Placeholder*#
_output_shapes
:?????????*
dtype0*
shape:?????????
l
#inputs/F_Contract_end/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
}
inputs/Corners/PlaceholderPlaceholder*'
_output_shapes
:?????????*
dtype0	*
shape:?????????
w
inputs/Corners/Placeholder_1Placeholder*#
_output_shapes
:?????????*
dtype0*
shape:?????????
e
inputs/Corners/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
~
inputs/Crossing/PlaceholderPlaceholder*'
_output_shapes
:?????????*
dtype0	*
shape:?????????
x
inputs/Crossing/Placeholder_1Placeholder*#
_output_shapes
:?????????*
dtype0*
shape:?????????
f
inputs/Crossing/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:

inputs/Decisions/PlaceholderPlaceholder*'
_output_shapes
:?????????*
dtype0	*
shape:?????????
y
inputs/Decisions/Placeholder_1Placeholder*#
_output_shapes
:?????????*
dtype0	*
shape:?????????
g
inputs/Decisions/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
?
 inputs/Determination/PlaceholderPlaceholder*'
_output_shapes
:?????????*
dtype0	*
shape:?????????
}
"inputs/Determination/Placeholder_1Placeholder*#
_output_shapes
:?????????*
dtype0	*
shape:?????????
k
"inputs/Determination/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:

inputs/Dribbling/PlaceholderPlaceholder*'
_output_shapes
:?????????*
dtype0	*
shape:?????????
y
inputs/Dribbling/Placeholder_1Placeholder*#
_output_shapes
:?????????*
dtype0*
shape:?????????
g
inputs/Dribbling/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
?
inputs/Eccentricity/PlaceholderPlaceholder*'
_output_shapes
:?????????*
dtype0	*
shape:?????????
|
!inputs/Eccentricity/Placeholder_1Placeholder*#
_output_shapes
:?????????*
dtype0*
shape:?????????
j
!inputs/Eccentricity/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:

inputs/Finishing/PlaceholderPlaceholder*'
_output_shapes
:?????????*
dtype0	*
shape:?????????
y
inputs/Finishing/Placeholder_1Placeholder*#
_output_shapes
:?????????*
dtype0*
shape:?????????
g
inputs/Finishing/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
?
 inputs/F_First_Touch/PlaceholderPlaceholder*'
_output_shapes
:?????????*
dtype0	*
shape:?????????
}
"inputs/F_First_Touch/Placeholder_1Placeholder*#
_output_shapes
:?????????*
dtype0	*
shape:?????????
k
"inputs/F_First_Touch/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
{
inputs/Flair/PlaceholderPlaceholder*'
_output_shapes
:?????????*
dtype0	*
shape:?????????
u
inputs/Flair/Placeholder_1Placeholder*#
_output_shapes
:?????????*
dtype0	*
shape:?????????
c
inputs/Flair/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
z
inputs/Foot/PlaceholderPlaceholder*'
_output_shapes
:?????????*
dtype0	*
shape:?????????
t
inputs/Foot/Placeholder_1Placeholder*#
_output_shapes
:?????????*
dtype0*
shape:?????????
b
inputs/Foot/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
?
%inputs/F_Free_Kick_Taking/PlaceholderPlaceholder*'
_output_shapes
:?????????*
dtype0	*
shape:?????????
?
'inputs/F_Free_Kick_Taking/Placeholder_1Placeholder*#
_output_shapes
:?????????*
dtype0	*
shape:?????????
p
'inputs/F_Free_Kick_Taking/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
{
inputs/Goals/PlaceholderPlaceholder*'
_output_shapes
:?????????*
dtype0	*
shape:?????????
u
inputs/Goals/Placeholder_1Placeholder*#
_output_shapes
:?????????*
dtype0*
shape:?????????
c
inputs/Goals/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
~
inputs/Handling/PlaceholderPlaceholder*'
_output_shapes
:?????????*
dtype0	*
shape:?????????
x
inputs/Handling/Placeholder_1Placeholder*#
_output_shapes
:?????????*
dtype0*
shape:?????????
f
inputs/Handling/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
}
inputs/Heading/PlaceholderPlaceholder*'
_output_shapes
:?????????*
dtype0	*
shape:?????????
w
inputs/Heading/Placeholder_1Placeholder*#
_output_shapes
:?????????*
dtype0*
shape:?????????
e
inputs/Heading/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
?
"inputs/F_Jumping_Reach/PlaceholderPlaceholder*'
_output_shapes
:?????????*
dtype0	*
shape:?????????

$inputs/F_Jumping_Reach/Placeholder_1Placeholder*#
_output_shapes
:?????????*
dtype0	*
shape:?????????
m
$inputs/F_Jumping_Reach/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
}
inputs/Kicking/PlaceholderPlaceholder*'
_output_shapes
:?????????*
dtype0	*
shape:?????????
w
inputs/Kicking/Placeholder_1Placeholder*#
_output_shapes
:?????????*
dtype0*
shape:?????????
e
inputs/Kicking/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
?
inputs/Leadership/PlaceholderPlaceholder*'
_output_shapes
:?????????*
dtype0	*
shape:?????????
z
inputs/Leadership/Placeholder_1Placeholder*#
_output_shapes
:?????????*
dtype0	*
shape:?????????
h
inputs/Leadership/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
|
inputs/Length/PlaceholderPlaceholder*'
_output_shapes
:?????????*
dtype0	*
shape:?????????
v
inputs/Length/Placeholder_1Placeholder*#
_output_shapes
:?????????*
dtype0	*
shape:?????????
d
inputs/Length/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
?
inputs/F_Long_Shots/PlaceholderPlaceholder*'
_output_shapes
:?????????*
dtype0	*
shape:?????????
|
!inputs/F_Long_Shots/Placeholder_1Placeholder*#
_output_shapes
:?????????*
dtype0*
shape:?????????
j
!inputs/F_Long_Shots/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
?
 inputs/F_Long_Throws/PlaceholderPlaceholder*'
_output_shapes
:?????????*
dtype0	*
shape:?????????
}
"inputs/F_Long_Throws/Placeholder_1Placeholder*#
_output_shapes
:?????????*
dtype0*
shape:?????????
k
"inputs/F_Long_Throws/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
}
inputs/Marking/PlaceholderPlaceholder*'
_output_shapes
:?????????*
dtype0	*
shape:?????????
w
inputs/Marking/Placeholder_1Placeholder*#
_output_shapes
:?????????*
dtype0*
shape:?????????
e
inputs/Marking/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
z
inputs/Name/PlaceholderPlaceholder*'
_output_shapes
:?????????*
dtype0	*
shape:?????????
t
inputs/Name/Placeholder_1Placeholder*#
_output_shapes
:?????????*
dtype0*
shape:?????????
b
inputs/Name/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
|
inputs/Nation/PlaceholderPlaceholder*'
_output_shapes
:?????????*
dtype0	*
shape:?????????
v
inputs/Nation/Placeholder_1Placeholder*#
_output_shapes
:?????????*
dtype0*
shape:?????????
d
inputs/Nation/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
?
$inputs/F_Natural_Fitness/PlaceholderPlaceholder*'
_output_shapes
:?????????*
dtype0	*
shape:?????????
?
&inputs/F_Natural_Fitness/Placeholder_1Placeholder*#
_output_shapes
:?????????*
dtype0	*
shape:?????????
o
&inputs/F_Natural_Fitness/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
?
!inputs/F_Off_the_Ball/PlaceholderPlaceholder*'
_output_shapes
:?????????*
dtype0	*
shape:?????????
~
#inputs/F_Off_the_Ball/Placeholder_1Placeholder*#
_output_shapes
:?????????*
dtype0	*
shape:?????????
l
#inputs/F_Off_the_Ball/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
?
 inputs/F_One_on_Ones/PlaceholderPlaceholder*'
_output_shapes
:?????????*
dtype0	*
shape:?????????
}
"inputs/F_One_on_Ones/Placeholder_1Placeholder*#
_output_shapes
:?????????*
dtype0*
shape:?????????
k
"inputs/F_One_on_Ones/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
z
inputs/Pace/PlaceholderPlaceholder*'
_output_shapes
:?????????*
dtype0	*
shape:?????????
t
inputs/Pace/Placeholder_1Placeholder*#
_output_shapes
:?????????*
dtype0	*
shape:?????????
b
inputs/Pace/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
}
inputs/Passing/PlaceholderPlaceholder*'
_output_shapes
:?????????*
dtype0	*
shape:?????????
w
inputs/Passing/Placeholder_1Placeholder*#
_output_shapes
:?????????*
dtype0	*
shape:?????????
e
inputs/Passing/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
?
#inputs/F_Penalty_Taking/PlaceholderPlaceholder*'
_output_shapes
:?????????*
dtype0	*
shape:?????????
?
%inputs/F_Penalty_Taking/Placeholder_1Placeholder*#
_output_shapes
:?????????*
dtype0	*
shape:?????????
n
%inputs/F_Penalty_Taking/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
~
inputs/Position/PlaceholderPlaceholder*'
_output_shapes
:?????????*
dtype0	*
shape:?????????
x
inputs/Position/Placeholder_1Placeholder*#
_output_shapes
:?????????*
dtype0*
shape:?????????
f
inputs/Position/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
?
inputs/Positioning/PlaceholderPlaceholder*'
_output_shapes
:?????????*
dtype0	*
shape:?????????
{
 inputs/Positioning/Placeholder_1Placeholder*#
_output_shapes
:?????????*
dtype0	*
shape:?????????
i
 inputs/Positioning/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:

inputs/Potential/PlaceholderPlaceholder*'
_output_shapes
:?????????*
dtype0	*
shape:?????????
y
inputs/Potential/Placeholder_1Placeholder*#
_output_shapes
:?????????*
dtype0*
shape:?????????
g
inputs/Potential/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
?
(inputs/F_Punching__Tendency_/PlaceholderPlaceholder*'
_output_shapes
:?????????*
dtype0	*
shape:?????????
?
*inputs/F_Punching__Tendency_/Placeholder_1Placeholder*#
_output_shapes
:?????????*
dtype0*
shape:?????????
s
*inputs/F_Punching__Tendency_/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
~
inputs/Reflexes/PlaceholderPlaceholder*'
_output_shapes
:?????????*
dtype0	*
shape:?????????
x
inputs/Reflexes/Placeholder_1Placeholder*#
_output_shapes
:?????????*
dtype0*
shape:?????????
f
inputs/Reflexes/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
?
+inputs/F_Rushing_Out__Tendency_/PlaceholderPlaceholder*'
_output_shapes
:?????????*
dtype0	*
shape:?????????
?
-inputs/F_Rushing_Out__Tendency_/Placeholder_1Placeholder*#
_output_shapes
:?????????*
dtype0*
shape:?????????
v
-inputs/F_Rushing_Out__Tendency_/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
?
inputs/F_Sell_value/PlaceholderPlaceholder*'
_output_shapes
:?????????*
dtype0	*
shape:?????????
|
!inputs/F_Sell_value/Placeholder_1Placeholder*#
_output_shapes
:?????????*
dtype0*
shape:?????????
j
!inputs/F_Sell_value/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
}
inputs/Stamina/PlaceholderPlaceholder*'
_output_shapes
:?????????*
dtype0	*
shape:?????????
w
inputs/Stamina/Placeholder_1Placeholder*#
_output_shapes
:?????????*
dtype0	*
shape:?????????
e
inputs/Stamina/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
~
inputs/Strength/PlaceholderPlaceholder*'
_output_shapes
:?????????*
dtype0	*
shape:?????????
x
inputs/Strength/Placeholder_1Placeholder*#
_output_shapes
:?????????*
dtype0	*
shape:?????????
f
inputs/Strength/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
~
inputs/Tackling/PlaceholderPlaceholder*'
_output_shapes
:?????????*
dtype0	*
shape:?????????
x
inputs/Tackling/Placeholder_1Placeholder*#
_output_shapes
:?????????*
dtype0*
shape:?????????
f
inputs/Tackling/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
~
inputs/Teamwork/PlaceholderPlaceholder*'
_output_shapes
:?????????*
dtype0	*
shape:?????????
x
inputs/Teamwork/Placeholder_1Placeholder*#
_output_shapes
:?????????*
dtype0	*
shape:?????????
f
inputs/Teamwork/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:

inputs/Technique/PlaceholderPlaceholder*'
_output_shapes
:?????????*
dtype0	*
shape:?????????
y
inputs/Technique/Placeholder_1Placeholder*#
_output_shapes
:?????????*
dtype0	*
shape:?????????
g
inputs/Technique/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
~
inputs/Throwing/PlaceholderPlaceholder*'
_output_shapes
:?????????*
dtype0	*
shape:?????????
x
inputs/Throwing/Placeholder_1Placeholder*#
_output_shapes
:?????????*
dtype0*
shape:?????????
f
inputs/Throwing/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
?
inputs/F_Unique_ID/PlaceholderPlaceholder*'
_output_shapes
:?????????*
dtype0	*
shape:?????????
{
 inputs/F_Unique_ID/Placeholder_1Placeholder*#
_output_shapes
:?????????*
dtype0	*
shape:?????????
i
 inputs/F_Unique_ID/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
|
inputs/Vision/PlaceholderPlaceholder*'
_output_shapes
:?????????*
dtype0	*
shape:?????????
v
inputs/Vision/Placeholder_1Placeholder*#
_output_shapes
:?????????*
dtype0	*
shape:?????????
d
inputs/Vision/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
{
inputs/Wages/PlaceholderPlaceholder*'
_output_shapes
:?????????*
dtype0	*
shape:?????????
u
inputs/Wages/Placeholder_1Placeholder*#
_output_shapes
:?????????*
dtype0*
shape:?????????
c
inputs/Wages/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
|
inputs/Weight/PlaceholderPlaceholder*'
_output_shapes
:?????????*
dtype0	*
shape:?????????
v
inputs/Weight/Placeholder_1Placeholder*#
_output_shapes
:?????????*
dtype0	*
shape:?????????
d
inputs/Weight/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
?
inputs/F_Work_Rate/PlaceholderPlaceholder*'
_output_shapes
:?????????*
dtype0	*
shape:?????????
{
 inputs/F_Work_Rate/Placeholder_1Placeholder*#
_output_shapes
:?????????*
dtype0	*
shape:?????????
i
 inputs/F_Work_Rate/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
?
&inputs/inputs/Ability/Placeholder_copyIdentityinputs/Ability/Placeholder*
T0	*'
_output_shapes
:?????????
?
(inputs/inputs/Ability/Placeholder_1_copyIdentityinputs/Ability/Placeholder_1*
T0*#
_output_shapes
:?????????
w
(inputs/inputs/Ability/Placeholder_2_copyIdentityinputs/Ability/Placeholder_2*
T0	*
_output_shapes
:
?
+inputs/inputs/Acceleration/Placeholder_copyIdentityinputs/Acceleration/Placeholder*
T0	*'
_output_shapes
:?????????
?
-inputs/inputs/Acceleration/Placeholder_1_copyIdentity!inputs/Acceleration/Placeholder_1*
T0	*#
_output_shapes
:?????????
?
-inputs/inputs/Acceleration/Placeholder_2_copyIdentity!inputs/Acceleration/Placeholder_2*
T0	*
_output_shapes
:
?
-inputs/inputs/F_Aerial_Reach/Placeholder_copyIdentity!inputs/F_Aerial_Reach/Placeholder*
T0	*'
_output_shapes
:?????????
?
/inputs/inputs/F_Aerial_Reach/Placeholder_1_copyIdentity#inputs/F_Aerial_Reach/Placeholder_1*
T0*#
_output_shapes
:?????????
?
/inputs/inputs/F_Aerial_Reach/Placeholder_2_copyIdentity#inputs/F_Aerial_Reach/Placeholder_2*
T0	*
_output_shapes
:
x
"inputs/inputs/Age/Placeholder_copyIdentityinputs/Age/Placeholder*
T0	*'
_output_shapes
:?????????
x
$inputs/inputs/Age/Placeholder_1_copyIdentityinputs/Age/Placeholder_1*
T0	*#
_output_shapes
:?????????
o
$inputs/inputs/Age/Placeholder_2_copyIdentityinputs/Age/Placeholder_2*
T0	*
_output_shapes
:
?
)inputs/inputs/Aggression/Placeholder_copyIdentityinputs/Aggression/Placeholder*
T0	*'
_output_shapes
:?????????
?
+inputs/inputs/Aggression/Placeholder_1_copyIdentityinputs/Aggression/Placeholder_1*
T0	*#
_output_shapes
:?????????
}
+inputs/inputs/Aggression/Placeholder_2_copyIdentityinputs/Aggression/Placeholder_2*
T0	*
_output_shapes
:
?
&inputs/inputs/Agility/Placeholder_copyIdentityinputs/Agility/Placeholder*
T0	*'
_output_shapes
:?????????
?
(inputs/inputs/Agility/Placeholder_1_copyIdentityinputs/Agility/Placeholder_1*
T0	*#
_output_shapes
:?????????
w
(inputs/inputs/Agility/Placeholder_2_copyIdentityinputs/Agility/Placeholder_2*
T0	*
_output_shapes
:
?
+inputs/inputs/Anticipation/Placeholder_copyIdentityinputs/Anticipation/Placeholder*
T0	*'
_output_shapes
:?????????
?
-inputs/inputs/Anticipation/Placeholder_1_copyIdentity!inputs/Anticipation/Placeholder_1*
T0	*#
_output_shapes
:?????????
?
-inputs/inputs/Anticipation/Placeholder_2_copyIdentity!inputs/Anticipation/Placeholder_2*
T0	*
_output_shapes
:
?
&inputs/inputs/Balance/Placeholder_copyIdentityinputs/Balance/Placeholder*
T0	*'
_output_shapes
:?????????
?
(inputs/inputs/Balance/Placeholder_1_copyIdentityinputs/Balance/Placeholder_1*
T0	*#
_output_shapes
:?????????
w
(inputs/inputs/Balance/Placeholder_2_copyIdentityinputs/Balance/Placeholder_2*
T0	*
_output_shapes
:
?
&inputs/inputs/Bravery/Placeholder_copyIdentityinputs/Bravery/Placeholder*
T0	*'
_output_shapes
:?????????
?
(inputs/inputs/Bravery/Placeholder_1_copyIdentityinputs/Bravery/Placeholder_1*
T0	*#
_output_shapes
:?????????
w
(inputs/inputs/Bravery/Placeholder_2_copyIdentityinputs/Bravery/Placeholder_2*
T0	*
_output_shapes
:
z
#inputs/inputs/Caps/Placeholder_copyIdentityinputs/Caps/Placeholder*
T0	*'
_output_shapes
:?????????
z
%inputs/inputs/Caps/Placeholder_1_copyIdentityinputs/Caps/Placeholder_1*
T0*#
_output_shapes
:?????????
q
%inputs/inputs/Caps/Placeholder_2_copyIdentityinputs/Caps/Placeholder_2*
T0	*
_output_shapes
:
z
#inputs/inputs/Club/Placeholder_copyIdentityinputs/Club/Placeholder*
T0	*'
_output_shapes
:?????????
z
%inputs/inputs/Club/Placeholder_1_copyIdentityinputs/Club/Placeholder_1*
T0*#
_output_shapes
:?????????
q
%inputs/inputs/Club/Placeholder_2_copyIdentityinputs/Club/Placeholder_2*
T0	*
_output_shapes
:
?
0inputs/inputs/F_Command_of_Area/Placeholder_copyIdentity$inputs/F_Command_of_Area/Placeholder*
T0	*'
_output_shapes
:?????????
?
2inputs/inputs/F_Command_of_Area/Placeholder_1_copyIdentity&inputs/F_Command_of_Area/Placeholder_1*
T0*#
_output_shapes
:?????????
?
2inputs/inputs/F_Command_of_Area/Placeholder_2_copyIdentity&inputs/F_Command_of_Area/Placeholder_2*
T0	*
_output_shapes
:
?
,inputs/inputs/Communication/Placeholder_copyIdentity inputs/Communication/Placeholder*
T0	*'
_output_shapes
:?????????
?
.inputs/inputs/Communication/Placeholder_1_copyIdentity"inputs/Communication/Placeholder_1*
T0*#
_output_shapes
:?????????
?
.inputs/inputs/Communication/Placeholder_2_copyIdentity"inputs/Communication/Placeholder_2*
T0	*
_output_shapes
:
?
(inputs/inputs/Composure/Placeholder_copyIdentityinputs/Composure/Placeholder*
T0	*'
_output_shapes
:?????????
?
*inputs/inputs/Composure/Placeholder_1_copyIdentityinputs/Composure/Placeholder_1*
T0	*#
_output_shapes
:?????????
{
*inputs/inputs/Composure/Placeholder_2_copyIdentityinputs/Composure/Placeholder_2*
T0	*
_output_shapes
:
?
,inputs/inputs/Concentration/Placeholder_copyIdentity inputs/Concentration/Placeholder*
T0	*'
_output_shapes
:?????????
?
.inputs/inputs/Concentration/Placeholder_1_copyIdentity"inputs/Concentration/Placeholder_1*
T0	*#
_output_shapes
:?????????
?
.inputs/inputs/Concentration/Placeholder_2_copyIdentity"inputs/Concentration/Placeholder_2*
T0	*
_output_shapes
:
?
-inputs/inputs/F_Contract_end/Placeholder_copyIdentity!inputs/F_Contract_end/Placeholder*
T0	*'
_output_shapes
:?????????
?
/inputs/inputs/F_Contract_end/Placeholder_1_copyIdentity#inputs/F_Contract_end/Placeholder_1*
T0*#
_output_shapes
:?????????
?
/inputs/inputs/F_Contract_end/Placeholder_2_copyIdentity#inputs/F_Contract_end/Placeholder_2*
T0	*
_output_shapes
:
?
&inputs/inputs/Corners/Placeholder_copyIdentityinputs/Corners/Placeholder*
T0	*'
_output_shapes
:?????????
?
(inputs/inputs/Corners/Placeholder_1_copyIdentityinputs/Corners/Placeholder_1*
T0*#
_output_shapes
:?????????
w
(inputs/inputs/Corners/Placeholder_2_copyIdentityinputs/Corners/Placeholder_2*
T0	*
_output_shapes
:
?
'inputs/inputs/Crossing/Placeholder_copyIdentityinputs/Crossing/Placeholder*
T0	*'
_output_shapes
:?????????
?
)inputs/inputs/Crossing/Placeholder_1_copyIdentityinputs/Crossing/Placeholder_1*
T0*#
_output_shapes
:?????????
y
)inputs/inputs/Crossing/Placeholder_2_copyIdentityinputs/Crossing/Placeholder_2*
T0	*
_output_shapes
:
?
(inputs/inputs/Decisions/Placeholder_copyIdentityinputs/Decisions/Placeholder*
T0	*'
_output_shapes
:?????????
?
*inputs/inputs/Decisions/Placeholder_1_copyIdentityinputs/Decisions/Placeholder_1*
T0	*#
_output_shapes
:?????????
{
*inputs/inputs/Decisions/Placeholder_2_copyIdentityinputs/Decisions/Placeholder_2*
T0	*
_output_shapes
:
?
,inputs/inputs/Determination/Placeholder_copyIdentity inputs/Determination/Placeholder*
T0	*'
_output_shapes
:?????????
?
.inputs/inputs/Determination/Placeholder_1_copyIdentity"inputs/Determination/Placeholder_1*
T0	*#
_output_shapes
:?????????
?
.inputs/inputs/Determination/Placeholder_2_copyIdentity"inputs/Determination/Placeholder_2*
T0	*
_output_shapes
:
?
(inputs/inputs/Dribbling/Placeholder_copyIdentityinputs/Dribbling/Placeholder*
T0	*'
_output_shapes
:?????????
?
*inputs/inputs/Dribbling/Placeholder_1_copyIdentityinputs/Dribbling/Placeholder_1*
T0*#
_output_shapes
:?????????
{
*inputs/inputs/Dribbling/Placeholder_2_copyIdentityinputs/Dribbling/Placeholder_2*
T0	*
_output_shapes
:
?
+inputs/inputs/Eccentricity/Placeholder_copyIdentityinputs/Eccentricity/Placeholder*
T0	*'
_output_shapes
:?????????
?
-inputs/inputs/Eccentricity/Placeholder_1_copyIdentity!inputs/Eccentricity/Placeholder_1*
T0*#
_output_shapes
:?????????
?
-inputs/inputs/Eccentricity/Placeholder_2_copyIdentity!inputs/Eccentricity/Placeholder_2*
T0	*
_output_shapes
:
?
(inputs/inputs/Finishing/Placeholder_copyIdentityinputs/Finishing/Placeholder*
T0	*'
_output_shapes
:?????????
?
*inputs/inputs/Finishing/Placeholder_1_copyIdentityinputs/Finishing/Placeholder_1*
T0*#
_output_shapes
:?????????
{
*inputs/inputs/Finishing/Placeholder_2_copyIdentityinputs/Finishing/Placeholder_2*
T0	*
_output_shapes
:
?
,inputs/inputs/F_First_Touch/Placeholder_copyIdentity inputs/F_First_Touch/Placeholder*
T0	*'
_output_shapes
:?????????
?
.inputs/inputs/F_First_Touch/Placeholder_1_copyIdentity"inputs/F_First_Touch/Placeholder_1*
T0	*#
_output_shapes
:?????????
?
.inputs/inputs/F_First_Touch/Placeholder_2_copyIdentity"inputs/F_First_Touch/Placeholder_2*
T0	*
_output_shapes
:
|
$inputs/inputs/Flair/Placeholder_copyIdentityinputs/Flair/Placeholder*
T0	*'
_output_shapes
:?????????
|
&inputs/inputs/Flair/Placeholder_1_copyIdentityinputs/Flair/Placeholder_1*
T0	*#
_output_shapes
:?????????
s
&inputs/inputs/Flair/Placeholder_2_copyIdentityinputs/Flair/Placeholder_2*
T0	*
_output_shapes
:
z
#inputs/inputs/Foot/Placeholder_copyIdentityinputs/Foot/Placeholder*
T0	*'
_output_shapes
:?????????
z
%inputs/inputs/Foot/Placeholder_1_copyIdentityinputs/Foot/Placeholder_1*
T0*#
_output_shapes
:?????????
q
%inputs/inputs/Foot/Placeholder_2_copyIdentityinputs/Foot/Placeholder_2*
T0	*
_output_shapes
:
?
1inputs/inputs/F_Free_Kick_Taking/Placeholder_copyIdentity%inputs/F_Free_Kick_Taking/Placeholder*
T0	*'
_output_shapes
:?????????
?
3inputs/inputs/F_Free_Kick_Taking/Placeholder_1_copyIdentity'inputs/F_Free_Kick_Taking/Placeholder_1*
T0	*#
_output_shapes
:?????????
?
3inputs/inputs/F_Free_Kick_Taking/Placeholder_2_copyIdentity'inputs/F_Free_Kick_Taking/Placeholder_2*
T0	*
_output_shapes
:
|
$inputs/inputs/Goals/Placeholder_copyIdentityinputs/Goals/Placeholder*
T0	*'
_output_shapes
:?????????
|
&inputs/inputs/Goals/Placeholder_1_copyIdentityinputs/Goals/Placeholder_1*
T0*#
_output_shapes
:?????????
s
&inputs/inputs/Goals/Placeholder_2_copyIdentityinputs/Goals/Placeholder_2*
T0	*
_output_shapes
:
?
'inputs/inputs/Handling/Placeholder_copyIdentityinputs/Handling/Placeholder*
T0	*'
_output_shapes
:?????????
?
)inputs/inputs/Handling/Placeholder_1_copyIdentityinputs/Handling/Placeholder_1*
T0*#
_output_shapes
:?????????
y
)inputs/inputs/Handling/Placeholder_2_copyIdentityinputs/Handling/Placeholder_2*
T0	*
_output_shapes
:
?
&inputs/inputs/Heading/Placeholder_copyIdentityinputs/Heading/Placeholder*
T0	*'
_output_shapes
:?????????
?
(inputs/inputs/Heading/Placeholder_1_copyIdentityinputs/Heading/Placeholder_1*
T0*#
_output_shapes
:?????????
w
(inputs/inputs/Heading/Placeholder_2_copyIdentityinputs/Heading/Placeholder_2*
T0	*
_output_shapes
:
?
.inputs/inputs/F_Jumping_Reach/Placeholder_copyIdentity"inputs/F_Jumping_Reach/Placeholder*
T0	*'
_output_shapes
:?????????
?
0inputs/inputs/F_Jumping_Reach/Placeholder_1_copyIdentity$inputs/F_Jumping_Reach/Placeholder_1*
T0	*#
_output_shapes
:?????????
?
0inputs/inputs/F_Jumping_Reach/Placeholder_2_copyIdentity$inputs/F_Jumping_Reach/Placeholder_2*
T0	*
_output_shapes
:
?
&inputs/inputs/Kicking/Placeholder_copyIdentityinputs/Kicking/Placeholder*
T0	*'
_output_shapes
:?????????
?
(inputs/inputs/Kicking/Placeholder_1_copyIdentityinputs/Kicking/Placeholder_1*
T0*#
_output_shapes
:?????????
w
(inputs/inputs/Kicking/Placeholder_2_copyIdentityinputs/Kicking/Placeholder_2*
T0	*
_output_shapes
:
?
)inputs/inputs/Leadership/Placeholder_copyIdentityinputs/Leadership/Placeholder*
T0	*'
_output_shapes
:?????????
?
+inputs/inputs/Leadership/Placeholder_1_copyIdentityinputs/Leadership/Placeholder_1*
T0	*#
_output_shapes
:?????????
}
+inputs/inputs/Leadership/Placeholder_2_copyIdentityinputs/Leadership/Placeholder_2*
T0	*
_output_shapes
:
~
%inputs/inputs/Length/Placeholder_copyIdentityinputs/Length/Placeholder*
T0	*'
_output_shapes
:?????????
~
'inputs/inputs/Length/Placeholder_1_copyIdentityinputs/Length/Placeholder_1*
T0	*#
_output_shapes
:?????????
u
'inputs/inputs/Length/Placeholder_2_copyIdentityinputs/Length/Placeholder_2*
T0	*
_output_shapes
:
?
+inputs/inputs/F_Long_Shots/Placeholder_copyIdentityinputs/F_Long_Shots/Placeholder*
T0	*'
_output_shapes
:?????????
?
-inputs/inputs/F_Long_Shots/Placeholder_1_copyIdentity!inputs/F_Long_Shots/Placeholder_1*
T0*#
_output_shapes
:?????????
?
-inputs/inputs/F_Long_Shots/Placeholder_2_copyIdentity!inputs/F_Long_Shots/Placeholder_2*
T0	*
_output_shapes
:
?
,inputs/inputs/F_Long_Throws/Placeholder_copyIdentity inputs/F_Long_Throws/Placeholder*
T0	*'
_output_shapes
:?????????
?
.inputs/inputs/F_Long_Throws/Placeholder_1_copyIdentity"inputs/F_Long_Throws/Placeholder_1*
T0*#
_output_shapes
:?????????
?
.inputs/inputs/F_Long_Throws/Placeholder_2_copyIdentity"inputs/F_Long_Throws/Placeholder_2*
T0	*
_output_shapes
:
?
&inputs/inputs/Marking/Placeholder_copyIdentityinputs/Marking/Placeholder*
T0	*'
_output_shapes
:?????????
?
(inputs/inputs/Marking/Placeholder_1_copyIdentityinputs/Marking/Placeholder_1*
T0*#
_output_shapes
:?????????
w
(inputs/inputs/Marking/Placeholder_2_copyIdentityinputs/Marking/Placeholder_2*
T0	*
_output_shapes
:
z
#inputs/inputs/Name/Placeholder_copyIdentityinputs/Name/Placeholder*
T0	*'
_output_shapes
:?????????
z
%inputs/inputs/Name/Placeholder_1_copyIdentityinputs/Name/Placeholder_1*
T0*#
_output_shapes
:?????????
q
%inputs/inputs/Name/Placeholder_2_copyIdentityinputs/Name/Placeholder_2*
T0	*
_output_shapes
:
~
%inputs/inputs/Nation/Placeholder_copyIdentityinputs/Nation/Placeholder*
T0	*'
_output_shapes
:?????????
~
'inputs/inputs/Nation/Placeholder_1_copyIdentityinputs/Nation/Placeholder_1*
T0*#
_output_shapes
:?????????
u
'inputs/inputs/Nation/Placeholder_2_copyIdentityinputs/Nation/Placeholder_2*
T0	*
_output_shapes
:
?
0inputs/inputs/F_Natural_Fitness/Placeholder_copyIdentity$inputs/F_Natural_Fitness/Placeholder*
T0	*'
_output_shapes
:?????????
?
2inputs/inputs/F_Natural_Fitness/Placeholder_1_copyIdentity&inputs/F_Natural_Fitness/Placeholder_1*
T0	*#
_output_shapes
:?????????
?
2inputs/inputs/F_Natural_Fitness/Placeholder_2_copyIdentity&inputs/F_Natural_Fitness/Placeholder_2*
T0	*
_output_shapes
:
?
-inputs/inputs/F_Off_the_Ball/Placeholder_copyIdentity!inputs/F_Off_the_Ball/Placeholder*
T0	*'
_output_shapes
:?????????
?
/inputs/inputs/F_Off_the_Ball/Placeholder_1_copyIdentity#inputs/F_Off_the_Ball/Placeholder_1*
T0	*#
_output_shapes
:?????????
?
/inputs/inputs/F_Off_the_Ball/Placeholder_2_copyIdentity#inputs/F_Off_the_Ball/Placeholder_2*
T0	*
_output_shapes
:
?
,inputs/inputs/F_One_on_Ones/Placeholder_copyIdentity inputs/F_One_on_Ones/Placeholder*
T0	*'
_output_shapes
:?????????
?
.inputs/inputs/F_One_on_Ones/Placeholder_1_copyIdentity"inputs/F_One_on_Ones/Placeholder_1*
T0*#
_output_shapes
:?????????
?
.inputs/inputs/F_One_on_Ones/Placeholder_2_copyIdentity"inputs/F_One_on_Ones/Placeholder_2*
T0	*
_output_shapes
:
z
#inputs/inputs/Pace/Placeholder_copyIdentityinputs/Pace/Placeholder*
T0	*'
_output_shapes
:?????????
z
%inputs/inputs/Pace/Placeholder_1_copyIdentityinputs/Pace/Placeholder_1*
T0	*#
_output_shapes
:?????????
q
%inputs/inputs/Pace/Placeholder_2_copyIdentityinputs/Pace/Placeholder_2*
T0	*
_output_shapes
:
?
&inputs/inputs/Passing/Placeholder_copyIdentityinputs/Passing/Placeholder*
T0	*'
_output_shapes
:?????????
?
(inputs/inputs/Passing/Placeholder_1_copyIdentityinputs/Passing/Placeholder_1*
T0	*#
_output_shapes
:?????????
w
(inputs/inputs/Passing/Placeholder_2_copyIdentityinputs/Passing/Placeholder_2*
T0	*
_output_shapes
:
?
/inputs/inputs/F_Penalty_Taking/Placeholder_copyIdentity#inputs/F_Penalty_Taking/Placeholder*
T0	*'
_output_shapes
:?????????
?
1inputs/inputs/F_Penalty_Taking/Placeholder_1_copyIdentity%inputs/F_Penalty_Taking/Placeholder_1*
T0	*#
_output_shapes
:?????????
?
1inputs/inputs/F_Penalty_Taking/Placeholder_2_copyIdentity%inputs/F_Penalty_Taking/Placeholder_2*
T0	*
_output_shapes
:
?
'inputs/inputs/Position/Placeholder_copyIdentityinputs/Position/Placeholder*
T0	*'
_output_shapes
:?????????
?
)inputs/inputs/Position/Placeholder_1_copyIdentityinputs/Position/Placeholder_1*
T0*#
_output_shapes
:?????????
y
)inputs/inputs/Position/Placeholder_2_copyIdentityinputs/Position/Placeholder_2*
T0	*
_output_shapes
:
?
*inputs/inputs/Positioning/Placeholder_copyIdentityinputs/Positioning/Placeholder*
T0	*'
_output_shapes
:?????????
?
,inputs/inputs/Positioning/Placeholder_1_copyIdentity inputs/Positioning/Placeholder_1*
T0	*#
_output_shapes
:?????????

,inputs/inputs/Positioning/Placeholder_2_copyIdentity inputs/Positioning/Placeholder_2*
T0	*
_output_shapes
:
?
(inputs/inputs/Potential/Placeholder_copyIdentityinputs/Potential/Placeholder*
T0	*'
_output_shapes
:?????????
?
*inputs/inputs/Potential/Placeholder_1_copyIdentityinputs/Potential/Placeholder_1*
T0*#
_output_shapes
:?????????
{
*inputs/inputs/Potential/Placeholder_2_copyIdentityinputs/Potential/Placeholder_2*
T0	*
_output_shapes
:
?
4inputs/inputs/F_Punching__Tendency_/Placeholder_copyIdentity(inputs/F_Punching__Tendency_/Placeholder*
T0	*'
_output_shapes
:?????????
?
6inputs/inputs/F_Punching__Tendency_/Placeholder_1_copyIdentity*inputs/F_Punching__Tendency_/Placeholder_1*
T0*#
_output_shapes
:?????????
?
6inputs/inputs/F_Punching__Tendency_/Placeholder_2_copyIdentity*inputs/F_Punching__Tendency_/Placeholder_2*
T0	*
_output_shapes
:
?
'inputs/inputs/Reflexes/Placeholder_copyIdentityinputs/Reflexes/Placeholder*
T0	*'
_output_shapes
:?????????
?
)inputs/inputs/Reflexes/Placeholder_1_copyIdentityinputs/Reflexes/Placeholder_1*
T0*#
_output_shapes
:?????????
y
)inputs/inputs/Reflexes/Placeholder_2_copyIdentityinputs/Reflexes/Placeholder_2*
T0	*
_output_shapes
:
?
7inputs/inputs/F_Rushing_Out__Tendency_/Placeholder_copyIdentity+inputs/F_Rushing_Out__Tendency_/Placeholder*
T0	*'
_output_shapes
:?????????
?
9inputs/inputs/F_Rushing_Out__Tendency_/Placeholder_1_copyIdentity-inputs/F_Rushing_Out__Tendency_/Placeholder_1*
T0*#
_output_shapes
:?????????
?
9inputs/inputs/F_Rushing_Out__Tendency_/Placeholder_2_copyIdentity-inputs/F_Rushing_Out__Tendency_/Placeholder_2*
T0	*
_output_shapes
:
?
+inputs/inputs/F_Sell_value/Placeholder_copyIdentityinputs/F_Sell_value/Placeholder*
T0	*'
_output_shapes
:?????????
?
-inputs/inputs/F_Sell_value/Placeholder_1_copyIdentity!inputs/F_Sell_value/Placeholder_1*
T0*#
_output_shapes
:?????????
?
-inputs/inputs/F_Sell_value/Placeholder_2_copyIdentity!inputs/F_Sell_value/Placeholder_2*
T0	*
_output_shapes
:
?
&inputs/inputs/Stamina/Placeholder_copyIdentityinputs/Stamina/Placeholder*
T0	*'
_output_shapes
:?????????
?
(inputs/inputs/Stamina/Placeholder_1_copyIdentityinputs/Stamina/Placeholder_1*
T0	*#
_output_shapes
:?????????
w
(inputs/inputs/Stamina/Placeholder_2_copyIdentityinputs/Stamina/Placeholder_2*
T0	*
_output_shapes
:
?
'inputs/inputs/Strength/Placeholder_copyIdentityinputs/Strength/Placeholder*
T0	*'
_output_shapes
:?????????
?
)inputs/inputs/Strength/Placeholder_1_copyIdentityinputs/Strength/Placeholder_1*
T0	*#
_output_shapes
:?????????
y
)inputs/inputs/Strength/Placeholder_2_copyIdentityinputs/Strength/Placeholder_2*
T0	*
_output_shapes
:
?
'inputs/inputs/Tackling/Placeholder_copyIdentityinputs/Tackling/Placeholder*
T0	*'
_output_shapes
:?????????
?
)inputs/inputs/Tackling/Placeholder_1_copyIdentityinputs/Tackling/Placeholder_1*
T0*#
_output_shapes
:?????????
y
)inputs/inputs/Tackling/Placeholder_2_copyIdentityinputs/Tackling/Placeholder_2*
T0	*
_output_shapes
:
?
'inputs/inputs/Teamwork/Placeholder_copyIdentityinputs/Teamwork/Placeholder*
T0	*'
_output_shapes
:?????????
?
)inputs/inputs/Teamwork/Placeholder_1_copyIdentityinputs/Teamwork/Placeholder_1*
T0	*#
_output_shapes
:?????????
y
)inputs/inputs/Teamwork/Placeholder_2_copyIdentityinputs/Teamwork/Placeholder_2*
T0	*
_output_shapes
:
?
(inputs/inputs/Technique/Placeholder_copyIdentityinputs/Technique/Placeholder*
T0	*'
_output_shapes
:?????????
?
*inputs/inputs/Technique/Placeholder_1_copyIdentityinputs/Technique/Placeholder_1*
T0	*#
_output_shapes
:?????????
{
*inputs/inputs/Technique/Placeholder_2_copyIdentityinputs/Technique/Placeholder_2*
T0	*
_output_shapes
:
?
'inputs/inputs/Throwing/Placeholder_copyIdentityinputs/Throwing/Placeholder*
T0	*'
_output_shapes
:?????????
?
)inputs/inputs/Throwing/Placeholder_1_copyIdentityinputs/Throwing/Placeholder_1*
T0*#
_output_shapes
:?????????
y
)inputs/inputs/Throwing/Placeholder_2_copyIdentityinputs/Throwing/Placeholder_2*
T0	*
_output_shapes
:
?
*inputs/inputs/F_Unique_ID/Placeholder_copyIdentityinputs/F_Unique_ID/Placeholder*
T0	*'
_output_shapes
:?????????
?
,inputs/inputs/F_Unique_ID/Placeholder_1_copyIdentity inputs/F_Unique_ID/Placeholder_1*
T0	*#
_output_shapes
:?????????

,inputs/inputs/F_Unique_ID/Placeholder_2_copyIdentity inputs/F_Unique_ID/Placeholder_2*
T0	*
_output_shapes
:
~
%inputs/inputs/Vision/Placeholder_copyIdentityinputs/Vision/Placeholder*
T0	*'
_output_shapes
:?????????
~
'inputs/inputs/Vision/Placeholder_1_copyIdentityinputs/Vision/Placeholder_1*
T0	*#
_output_shapes
:?????????
u
'inputs/inputs/Vision/Placeholder_2_copyIdentityinputs/Vision/Placeholder_2*
T0	*
_output_shapes
:
|
$inputs/inputs/Wages/Placeholder_copyIdentityinputs/Wages/Placeholder*
T0	*'
_output_shapes
:?????????
|
&inputs/inputs/Wages/Placeholder_1_copyIdentityinputs/Wages/Placeholder_1*
T0*#
_output_shapes
:?????????
s
&inputs/inputs/Wages/Placeholder_2_copyIdentityinputs/Wages/Placeholder_2*
T0	*
_output_shapes
:
~
%inputs/inputs/Weight/Placeholder_copyIdentityinputs/Weight/Placeholder*
T0	*'
_output_shapes
:?????????
~
'inputs/inputs/Weight/Placeholder_1_copyIdentityinputs/Weight/Placeholder_1*
T0	*#
_output_shapes
:?????????
u
'inputs/inputs/Weight/Placeholder_2_copyIdentityinputs/Weight/Placeholder_2*
T0	*
_output_shapes
:
?
*inputs/inputs/F_Work_Rate/Placeholder_copyIdentityinputs/F_Work_Rate/Placeholder*
T0	*'
_output_shapes
:?????????
?
,inputs/inputs/F_Work_Rate/Placeholder_1_copyIdentity inputs/F_Work_Rate/Placeholder_1*
T0	*#
_output_shapes
:?????????

,inputs/inputs/F_Work_Rate/Placeholder_2_copyIdentity inputs/F_Work_Rate/Placeholder_2*
T0	*
_output_shapes
:
]
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 
_
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
_
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:
?
strided_sliceStridedSlice.inputs/inputs/F_Long_Throws/Placeholder_2_copystrided_slice/stackstrided_slice/stack_1strided_slice/stack_2*
Index0*
T0	*
_output_shapes
: *

begin_mask *
ellipsis_mask *
end_mask *
new_axis_mask *
shrink_axis_mask
\
SparseTensor/dense_shape/1Const*
_output_shapes
: *
dtype0	*
value	B	 R
?
SparseTensor/dense_shapePackstrided_sliceSparseTensor/dense_shape/1*
N*
T0	*
_output_shapes
:*

axis 
`
SparseToDense/default_valueConst*
_output_shapes
: *
dtype0*
valueB
 *    
?
SparseToDenseSparseToDense,inputs/inputs/F_Long_Throws/Placeholder_copySparseTensor/dense_shape.inputs/inputs/F_Long_Throws/Placeholder_1_copySparseToDense/default_value*
T0*
Tindices0	*'
_output_shapes
:?????????*
validate_indices(
f
SqueezeSqueezeSparseToDense*
T0*#
_output_shapes
:?????????*
squeeze_dims

d
"scale_to_z_score/mean_and_var/SizeSizeSqueeze*
T0*
_output_shapes
: *
out_type0
?
"scale_to_z_score/mean_and_var/CastCast"scale_to_z_score/mean_and_var/Size*

DstT0*

SrcT0*
Truncate( *
_output_shapes
: 
m
#scale_to_z_score/mean_and_var/ConstConst*
_output_shapes
:*
dtype0*
valueB: 
?
!scale_to_z_score/mean_and_var/SumSumSqueeze#scale_to_z_score/mean_and_var/Const*
T0*

Tidx0*
_output_shapes
: *
	keep_dims( 
?
%scale_to_z_score/mean_and_var/truedivRealDiv!scale_to_z_score/mean_and_var/Sum"scale_to_z_score/mean_and_var/Cast*
T0*
_output_shapes
: 
?
!scale_to_z_score/mean_and_var/subSubSqueeze%scale_to_z_score/mean_and_var/truediv*
T0*#
_output_shapes
:?????????

$scale_to_z_score/mean_and_var/SquareSquare!scale_to_z_score/mean_and_var/sub*
T0*#
_output_shapes
:?????????
o
%scale_to_z_score/mean_and_var/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 
?
#scale_to_z_score/mean_and_var/Sum_1Sum$scale_to_z_score/mean_and_var/Square%scale_to_z_score/mean_and_var/Const_1*
T0*

Tidx0*
_output_shapes
: *
	keep_dims( 
?
'scale_to_z_score/mean_and_var/truediv_1RealDiv#scale_to_z_score/mean_and_var/Sum_1"scale_to_z_score/mean_and_var/Cast*
T0*
_output_shapes
: 
h
#scale_to_z_score/mean_and_var/zerosConst*
_output_shapes
: *
dtype0*
valueB
 *    
j
)scale_to_z_score/mean_and_var/PlaceholderPlaceholder*
_output_shapes
: *
dtype0*
shape: 
l
+scale_to_z_score/mean_and_var/Placeholder_1Placeholder*
_output_shapes
: *
dtype0*
shape: 
}
scale_to_z_score/subSubSqueeze)scale_to_z_score/mean_and_var/Placeholder*
T0*#
_output_shapes
:?????????
k
scale_to_z_score/SqrtSqrt+scale_to_z_score/mean_and_var/Placeholder_1*
T0*
_output_shapes
: 
`
scale_to_z_score/NotEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *    
?
scale_to_z_score/NotEqualNotEqualscale_to_z_score/Sqrtscale_to_z_score/NotEqual/y*
T0*
_output_shapes
: *
incompatible_shape_error(
l
scale_to_z_score/zeros_like	ZerosLikescale_to_z_score/sub*
T0*#
_output_shapes
:?????????
x
scale_to_z_score/CastCastscale_to_z_score/NotEqual*

DstT0*

SrcT0
*
Truncate( *
_output_shapes
: 

scale_to_z_score/addAddV2scale_to_z_score/zeros_likescale_to_z_score/Cast*
T0*#
_output_shapes
:?????????
?
scale_to_z_score/Cast_1Castscale_to_z_score/add*

DstT0
*

SrcT0*
Truncate( *#
_output_shapes
:?????????
~
scale_to_z_score/truedivRealDivscale_to_z_score/subscale_to_z_score/Sqrt*
T0*#
_output_shapes
:?????????
?
scale_to_z_score/SelectV2SelectV2scale_to_z_score/Cast_1scale_to_z_score/truedivscale_to_z_score/sub*
T0*#
_output_shapes
:?????????

initNoOp"?*?M
transform_signature?M
?
Ability~??????????????????"^
inputs/Ability/Placeholder_1:0inputs/Ability/Placeholder:0inputs/Ability/Placeholder_2:0
?
Acceleration?	??????????????????"m
#inputs/Acceleration/Placeholder_1:0!inputs/Acceleration/Placeholder:0#inputs/Acceleration/Placeholder_2:0
?
Aerial Reach???????????????????"s
%inputs/F_Aerial_Reach/Placeholder_1:0#inputs/F_Aerial_Reach/Placeholder:0%inputs/F_Aerial_Reach/Placeholder_2:0
y
Ager	??????????????????"R
inputs/Age/Placeholder_1:0inputs/Age/Placeholder:0inputs/Age/Placeholder_2:0
?

Aggression?	??????????????????"g
!inputs/Aggression/Placeholder_1:0inputs/Aggression/Placeholder:0!inputs/Aggression/Placeholder_2:0
?
Agility~	??????????????????"^
inputs/Agility/Placeholder_1:0inputs/Agility/Placeholder:0inputs/Agility/Placeholder_2:0
?
Anticipation?	??????????????????"m
#inputs/Anticipation/Placeholder_1:0!inputs/Anticipation/Placeholder:0#inputs/Anticipation/Placeholder_2:0
?
Balance~	??????????????????"^
inputs/Balance/Placeholder_1:0inputs/Balance/Placeholder:0inputs/Balance/Placeholder_2:0
?
Bravery~	??????????????????"^
inputs/Bravery/Placeholder_1:0inputs/Bravery/Placeholder:0inputs/Bravery/Placeholder_2:0
}
Capsu??????????????????"U
inputs/Caps/Placeholder_1:0inputs/Caps/Placeholder:0inputs/Caps/Placeholder_2:0
}
Clubu??????????????????"U
inputs/Club/Placeholder_1:0inputs/Club/Placeholder:0inputs/Club/Placeholder_2:0
?
Command of Area???????????????????"|
(inputs/F_Command_of_Area/Placeholder_1:0&inputs/F_Command_of_Area/Placeholder:0(inputs/F_Command_of_Area/Placeholder_2:0
?
Communication???????????????????"p
$inputs/Communication/Placeholder_1:0"inputs/Communication/Placeholder:0$inputs/Communication/Placeholder_2:0
?
	Composure?	??????????????????"d
 inputs/Composure/Placeholder_1:0inputs/Composure/Placeholder:0 inputs/Composure/Placeholder_2:0
?
Concentration?	??????????????????"p
$inputs/Concentration/Placeholder_1:0"inputs/Concentration/Placeholder:0$inputs/Concentration/Placeholder_2:0
?
Contract end???????????????????"s
%inputs/F_Contract_end/Placeholder_1:0#inputs/F_Contract_end/Placeholder:0%inputs/F_Contract_end/Placeholder_2:0
?
Corners~??????????????????"^
inputs/Corners/Placeholder_1:0inputs/Corners/Placeholder:0inputs/Corners/Placeholder_2:0
?
Crossing???????????????????"a
inputs/Crossing/Placeholder_1:0inputs/Crossing/Placeholder:0inputs/Crossing/Placeholder_2:0
?
	Decisions?	??????????????????"d
 inputs/Decisions/Placeholder_1:0inputs/Decisions/Placeholder:0 inputs/Decisions/Placeholder_2:0
?
Determination?	??????????????????"p
$inputs/Determination/Placeholder_1:0"inputs/Determination/Placeholder:0$inputs/Determination/Placeholder_2:0
?
	Dribbling???????????????????"d
 inputs/Dribbling/Placeholder_1:0inputs/Dribbling/Placeholder:0 inputs/Dribbling/Placeholder_2:0
?
Eccentricity???????????????????"m
#inputs/Eccentricity/Placeholder_1:0!inputs/Eccentricity/Placeholder:0#inputs/Eccentricity/Placeholder_2:0
?
	Finishing???????????????????"d
 inputs/Finishing/Placeholder_1:0inputs/Finishing/Placeholder:0 inputs/Finishing/Placeholder_2:0
?
First Touch?	??????????????????"p
$inputs/F_First_Touch/Placeholder_1:0"inputs/F_First_Touch/Placeholder:0$inputs/F_First_Touch/Placeholder_2:0
?
Flairx	??????????????????"X
inputs/Flair/Placeholder_1:0inputs/Flair/Placeholder:0inputs/Flair/Placeholder_2:0
}
Footu??????????????????"U
inputs/Foot/Placeholder_1:0inputs/Foot/Placeholder:0inputs/Foot/Placeholder_2:0
?
Free Kick Taking?	??????????????????"
)inputs/F_Free_Kick_Taking/Placeholder_1:0'inputs/F_Free_Kick_Taking/Placeholder:0)inputs/F_Free_Kick_Taking/Placeholder_2:0
?
Goalsx??????????????????"X
inputs/Goals/Placeholder_1:0inputs/Goals/Placeholder:0inputs/Goals/Placeholder_2:0
?
Handling???????????????????"a
inputs/Handling/Placeholder_1:0inputs/Handling/Placeholder:0inputs/Handling/Placeholder_2:0
?
Heading~??????????????????"^
inputs/Heading/Placeholder_1:0inputs/Heading/Placeholder:0inputs/Heading/Placeholder_2:0
?
Jumping Reach?	??????????????????"v
&inputs/F_Jumping_Reach/Placeholder_1:0$inputs/F_Jumping_Reach/Placeholder:0&inputs/F_Jumping_Reach/Placeholder_2:0
?
Kicking~??????????????????"^
inputs/Kicking/Placeholder_1:0inputs/Kicking/Placeholder:0inputs/Kicking/Placeholder_2:0
?

Leadership?	??????????????????"g
!inputs/Leadership/Placeholder_1:0inputs/Leadership/Placeholder:0!inputs/Leadership/Placeholder_2:0
?
Length{	??????????????????"[
inputs/Length/Placeholder_1:0inputs/Length/Placeholder:0inputs/Length/Placeholder_2:0
?

Long Shots???????????????????"m
#inputs/F_Long_Shots/Placeholder_1:0!inputs/F_Long_Shots/Placeholder:0#inputs/F_Long_Shots/Placeholder_2:0
?
Long Throws???????????????????"p
$inputs/F_Long_Throws/Placeholder_1:0"inputs/F_Long_Throws/Placeholder:0$inputs/F_Long_Throws/Placeholder_2:0
?
Marking~??????????????????"^
inputs/Marking/Placeholder_1:0inputs/Marking/Placeholder:0inputs/Marking/Placeholder_2:0
}
Nameu??????????????????"U
inputs/Name/Placeholder_1:0inputs/Name/Placeholder:0inputs/Name/Placeholder_2:0
?
Nation{??????????????????"[
inputs/Nation/Placeholder_1:0inputs/Nation/Placeholder:0inputs/Nation/Placeholder_2:0
?
Natural Fitness?	??????????????????"|
(inputs/F_Natural_Fitness/Placeholder_1:0&inputs/F_Natural_Fitness/Placeholder:0(inputs/F_Natural_Fitness/Placeholder_2:0
?
Off the Ball?	??????????????????"s
%inputs/F_Off_the_Ball/Placeholder_1:0#inputs/F_Off_the_Ball/Placeholder:0%inputs/F_Off_the_Ball/Placeholder_2:0
?
One on Ones???????????????????"p
$inputs/F_One_on_Ones/Placeholder_1:0"inputs/F_One_on_Ones/Placeholder:0$inputs/F_One_on_Ones/Placeholder_2:0
}
Paceu	??????????????????"U
inputs/Pace/Placeholder_1:0inputs/Pace/Placeholder:0inputs/Pace/Placeholder_2:0
?
Passing~	??????????????????"^
inputs/Passing/Placeholder_1:0inputs/Passing/Placeholder:0inputs/Passing/Placeholder_2:0
?
Penalty Taking?	??????????????????"y
'inputs/F_Penalty_Taking/Placeholder_1:0%inputs/F_Penalty_Taking/Placeholder:0'inputs/F_Penalty_Taking/Placeholder_2:0
?
Position???????????????????"a
inputs/Position/Placeholder_1:0inputs/Position/Placeholder:0inputs/Position/Placeholder_2:0
?
Positioning?	??????????????????"j
"inputs/Positioning/Placeholder_1:0 inputs/Positioning/Placeholder:0"inputs/Positioning/Placeholder_2:0
?
	Potential???????????????????"d
 inputs/Potential/Placeholder_1:0inputs/Potential/Placeholder:0 inputs/Potential/Placeholder_2:0
?
Punching (Tendency)???????????????????"?
,inputs/F_Punching__Tendency_/Placeholder_1:0*inputs/F_Punching__Tendency_/Placeholder:0,inputs/F_Punching__Tendency_/Placeholder_2:0
?
Reflexes???????????????????"a
inputs/Reflexes/Placeholder_1:0inputs/Reflexes/Placeholder:0inputs/Reflexes/Placeholder_2:0
?
Rushing Out (Tendency)???????????????????"?
/inputs/F_Rushing_Out__Tendency_/Placeholder_1:0-inputs/F_Rushing_Out__Tendency_/Placeholder:0/inputs/F_Rushing_Out__Tendency_/Placeholder_2:0
?

Sell value???????????????????"m
#inputs/F_Sell_value/Placeholder_1:0!inputs/F_Sell_value/Placeholder:0#inputs/F_Sell_value/Placeholder_2:0
?
Stamina~	??????????????????"^
inputs/Stamina/Placeholder_1:0inputs/Stamina/Placeholder:0inputs/Stamina/Placeholder_2:0
?
Strength?	??????????????????"a
inputs/Strength/Placeholder_1:0inputs/Strength/Placeholder:0inputs/Strength/Placeholder_2:0
?
Tackling???????????????????"a
inputs/Tackling/Placeholder_1:0inputs/Tackling/Placeholder:0inputs/Tackling/Placeholder_2:0
?
Teamwork?	??????????????????"a
inputs/Teamwork/Placeholder_1:0inputs/Teamwork/Placeholder:0inputs/Teamwork/Placeholder_2:0
?
	Technique?	??????????????????"d
 inputs/Technique/Placeholder_1:0inputs/Technique/Placeholder:0 inputs/Technique/Placeholder_2:0
?
Throwing???????????????????"a
inputs/Throwing/Placeholder_1:0inputs/Throwing/Placeholder:0inputs/Throwing/Placeholder_2:0
?
	Unique ID?	??????????????????"j
"inputs/F_Unique_ID/Placeholder_1:0 inputs/F_Unique_ID/Placeholder:0"inputs/F_Unique_ID/Placeholder_2:0
?
Vision{	??????????????????"[
inputs/Vision/Placeholder_1:0inputs/Vision/Placeholder:0inputs/Vision/Placeholder_2:0
?
Wagesx??????????????????"X
inputs/Wages/Placeholder_1:0inputs/Wages/Placeholder:0inputs/Wages/Placeholder_2:0
?
Weight{	??????????????????"[
inputs/Weight/Placeholder_1:0inputs/Weight/Placeholder:0inputs/Weight/Placeholder_2:0
?
	Work Rate?	??????????????????"j
"inputs/F_Work_Rate/Placeholder_1:0 inputs/F_Work_Rate/Placeholder:0"inputs/F_Work_Rate/Placeholder_2:0P
"scale_to_z_score/mean_and_var/Cast*
$scale_to_z_score/mean_and_var/Cast:0 V
%scale_to_z_score/mean_and_var/truediv-
'scale_to_z_score/mean_and_var/truediv:0 Z
'scale_to_z_score/mean_and_var/truediv_1/
)scale_to_z_score/mean_and_var/truediv_1:0 R
#scale_to_z_score/mean_and_var/zeros+
%scale_to_z_score/mean_and_var/zeros:0 tensorflow/serving/predict