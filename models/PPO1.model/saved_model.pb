??
??
B
AssignVariableOp
resource
value"dtype"
dtypetype?
~
BiasAdd

value"T	
bias"T
output"T" 
Ttype:
2	"-
data_formatstringNHWC:
NHWCNCHW
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
q
MatMul
a"T
b"T
product"T"
transpose_abool( "
transpose_bbool( "
Ttype:

2	
e
MergeV2Checkpoints
checkpoint_prefixes
destination_prefix"
delete_old_dirsbool(?

NoOp
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
@
ReadVariableOp
resource
value"dtype"
dtypetype?
[
Reshape
tensor"T
shape"Tshape
output"T"	
Ttype"
Tshapetype0:
2	
o
	RestoreV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0?
l
SaveV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0?
?
Select
	condition

t"T
e"T
output"T"	
Ttype
H
ShardedFilename
basename	
shard

num_shards
filename
N
Squeeze

input"T
output"T"	
Ttype"
squeeze_dims	list(int)
 (
?
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring ?
@
StaticRegexFullMatch	
input

output
"
patternstring
N

StringJoin
inputs*N

output"
Nint(0"
	separatorstring 
-
Tanh
x"T
y"T"
Ttype:

2
P
	Transpose
x"T
perm"Tperm
y"T"	
Ttype"
Tpermtype0:
2	
?
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 ?"serve*2.6.02v2.6.0-rc2-32-g919f693420e8??

h
VariableVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_name
Variable
a
Variable/Read/ReadVariableOpReadVariableOpVariable*
_output_shapes
:*
dtype0
v
dense/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
??*
shared_namedense/kernel
o
 dense/kernel/Read/ReadVariableOpReadVariableOpdense/kernel* 
_output_shapes
:
??*
dtype0
m

dense/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*
shared_name
dense/bias
f
dense/bias/Read/ReadVariableOpReadVariableOp
dense/bias*
_output_shapes	
:?*
dtype0
z
dense_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
??*
shared_namedense_2/kernel
s
"dense_2/kernel/Read/ReadVariableOpReadVariableOpdense_2/kernel* 
_output_shapes
:
??*
dtype0
q
dense_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*
shared_namedense_2/bias
j
 dense_2/bias/Read/ReadVariableOpReadVariableOpdense_2/bias*
_output_shapes	
:?*
dtype0
y
dense_4/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	?*
shared_namedense_4/kernel
r
"dense_4/kernel/Read/ReadVariableOpReadVariableOpdense_4/kernel*
_output_shapes
:	?*
dtype0
p
dense_4/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_4/bias
i
 dense_4/bias/Read/ReadVariableOpReadVariableOpdense_4/bias*
_output_shapes
:*
dtype0
z
dense_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
??*
shared_namedense_1/kernel
s
"dense_1/kernel/Read/ReadVariableOpReadVariableOpdense_1/kernel* 
_output_shapes
:
??*
dtype0
q
dense_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*
shared_namedense_1/bias
j
 dense_1/bias/Read/ReadVariableOpReadVariableOpdense_1/bias*
_output_shapes	
:?*
dtype0
z
dense_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
??*
shared_namedense_3/kernel
s
"dense_3/kernel/Read/ReadVariableOpReadVariableOpdense_3/kernel* 
_output_shapes
:
??*
dtype0
q
dense_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*
shared_namedense_3/bias
j
 dense_3/bias/Read/ReadVariableOpReadVariableOpdense_3/bias*
_output_shapes	
:?*
dtype0
y
dense_5/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	?*
shared_namedense_5/kernel
r
"dense_5/kernel/Read/ReadVariableOpReadVariableOpdense_5/kernel*
_output_shapes
:	?*
dtype0
p
dense_5/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_5/bias
i
 dense_5/bias/Read/ReadVariableOpReadVariableOpdense_5/bias*
_output_shapes
:*
dtype0

NoOpNoOp
?+
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*?+
value?*B?* B?*
?
feature_extractor
actor_network
critic_network
log_std
trainable_variables
regularization_losses
	variables
	keras_api
	
signatures
l

layer-0
layer-1
trainable_variables
regularization_losses
	variables
	keras_api
?
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
layer_with_weights-2
layer-2
trainable_variables
regularization_losses
	variables
	keras_api
?
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
layer_with_weights-2
layer-2
trainable_variables
regularization_losses
	variables
	keras_api
@>
VARIABLE_VALUEVariable"log_std/.ATTRIBUTES/VARIABLE_VALUE
^
0
1
 2
!3
"4
#5
$6
%7
&8
'9
(10
)11
12
 
^
0
1
 2
!3
"4
#5
$6
%7
&8
'9
(10
)11
12
?
*non_trainable_variables

+layers
,metrics
trainable_variables
regularization_losses
-layer_metrics
.layer_regularization_losses
	variables
 
R
/trainable_variables
0regularization_losses
1	variables
2	keras_api
R
3trainable_variables
4regularization_losses
5	variables
6	keras_api
 
 
 
?
7non_trainable_variables

8layers
9metrics
trainable_variables
regularization_losses
:layer_metrics
;layer_regularization_losses
	variables
h

kernel
bias
<trainable_variables
=regularization_losses
>	variables
?	keras_api
h

 kernel
!bias
@trainable_variables
Aregularization_losses
B	variables
C	keras_api
h

"kernel
#bias
Dtrainable_variables
Eregularization_losses
F	variables
G	keras_api
*
0
1
 2
!3
"4
#5
 
*
0
1
 2
!3
"4
#5
?
Hnon_trainable_variables

Ilayers
Jmetrics
trainable_variables
regularization_losses
Klayer_metrics
Llayer_regularization_losses
	variables
h

$kernel
%bias
Mtrainable_variables
Nregularization_losses
O	variables
P	keras_api
h

&kernel
'bias
Qtrainable_variables
Rregularization_losses
S	variables
T	keras_api
h

(kernel
)bias
Utrainable_variables
Vregularization_losses
W	variables
X	keras_api
*
$0
%1
&2
'3
(4
)5
 
*
$0
%1
&2
'3
(4
)5
?
Ynon_trainable_variables

Zlayers
[metrics
trainable_variables
regularization_losses
\layer_metrics
]layer_regularization_losses
	variables
RP
VARIABLE_VALUEdense/kernel0trainable_variables/0/.ATTRIBUTES/VARIABLE_VALUE
PN
VARIABLE_VALUE
dense/bias0trainable_variables/1/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUEdense_2/kernel0trainable_variables/2/.ATTRIBUTES/VARIABLE_VALUE
RP
VARIABLE_VALUEdense_2/bias0trainable_variables/3/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUEdense_4/kernel0trainable_variables/4/.ATTRIBUTES/VARIABLE_VALUE
RP
VARIABLE_VALUEdense_4/bias0trainable_variables/5/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUEdense_1/kernel0trainable_variables/6/.ATTRIBUTES/VARIABLE_VALUE
RP
VARIABLE_VALUEdense_1/bias0trainable_variables/7/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUEdense_3/kernel0trainable_variables/8/.ATTRIBUTES/VARIABLE_VALUE
RP
VARIABLE_VALUEdense_3/bias0trainable_variables/9/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUEdense_5/kernel1trainable_variables/10/.ATTRIBUTES/VARIABLE_VALUE
SQ
VARIABLE_VALUEdense_5/bias1trainable_variables/11/.ATTRIBUTES/VARIABLE_VALUE
 

0
1
2
 
 
 
 
 
 
?
^non_trainable_variables

_layers
`metrics
/trainable_variables
0regularization_losses
alayer_metrics
blayer_regularization_losses
1	variables
 
 
 
?
cnon_trainable_variables

dlayers
emetrics
3trainable_variables
4regularization_losses
flayer_metrics
glayer_regularization_losses
5	variables
 


0
1
 
 
 

0
1
 

0
1
?
hnon_trainable_variables

ilayers
jmetrics
<trainable_variables
=regularization_losses
klayer_metrics
llayer_regularization_losses
>	variables

 0
!1
 

 0
!1
?
mnon_trainable_variables

nlayers
ometrics
@trainable_variables
Aregularization_losses
player_metrics
qlayer_regularization_losses
B	variables

"0
#1
 

"0
#1
?
rnon_trainable_variables

slayers
tmetrics
Dtrainable_variables
Eregularization_losses
ulayer_metrics
vlayer_regularization_losses
F	variables
 

0
1
2
 
 
 

$0
%1
 

$0
%1
?
wnon_trainable_variables

xlayers
ymetrics
Mtrainable_variables
Nregularization_losses
zlayer_metrics
{layer_regularization_losses
O	variables

&0
'1
 

&0
'1
?
|non_trainable_variables

}layers
~metrics
Qtrainable_variables
Rregularization_losses
layer_metrics
 ?layer_regularization_losses
S	variables

(0
)1
 

(0
)1
?
?non_trainable_variables
?layers
?metrics
Utrainable_variables
Vregularization_losses
?layer_metrics
 ?layer_regularization_losses
W	variables
 

0
1
2
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
?
serving_default_input_1Placeholder*/
_output_shapes
:?????????*
dtype0*$
shape:?????????
?
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_1dense/kernel
dense/biasdense_2/kerneldense_2/biasdense_4/kerneldense_4/biasdense_1/kerneldense_1/biasdense_3/kerneldense_3/biasdense_5/kerneldense_5/bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:?????????:*.
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8? */
f*R(
&__inference_signature_wrapper_14559172
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
?
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filenameVariable/Read/ReadVariableOp dense/kernel/Read/ReadVariableOpdense/bias/Read/ReadVariableOp"dense_2/kernel/Read/ReadVariableOp dense_2/bias/Read/ReadVariableOp"dense_4/kernel/Read/ReadVariableOp dense_4/bias/Read/ReadVariableOp"dense_1/kernel/Read/ReadVariableOp dense_1/bias/Read/ReadVariableOp"dense_3/kernel/Read/ReadVariableOp dense_3/bias/Read/ReadVariableOp"dense_5/kernel/Read/ReadVariableOp dense_5/bias/Read/ReadVariableOpConst*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? **
f%R#
!__inference__traced_save_14559914
?
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameVariabledense/kernel
dense/biasdense_2/kerneldense_2/biasdense_4/kerneldense_4/biasdense_1/kerneldense_1/biasdense_3/kerneldense_3/biasdense_5/kerneldense_5/bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *-
f(R&
$__inference__traced_restore_14559963??

?	
d
H__inference_sequential_layer_call_and_return_conditional_losses_14558410

inputs
identity?
permute/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_permute_layer_call_and_return_conditional_losses_145583992
permute/PartitionedCall?
flatten/PartitionedCallPartitionedCall permute/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_flatten_layer_call_and_return_conditional_losses_145584072
flatten/PartitionedCallu
IdentityIdentity flatten/PartitionedCall:output:0*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:?????????:W S
/
_output_shapes
:?????????
 
_user_specified_nameinputs
?	
?
/__inference_sequential_1_layer_call_fn_14558631
dense_input
unknown:
??
	unknown_0:	?
	unknown_1:
??
	unknown_2:	?
	unknown_3:	?
	unknown_4:
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCalldense_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*(
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8? *S
fNRL
J__inference_sequential_1_layer_call_and_return_conditional_losses_145585992
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????2

Identityh
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*3
_input_shapes"
 :??????????: : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:U Q
(
_output_shapes
:??????????
%
_user_specified_namedense_input
?
?
*__inference_dense_5_layer_call_fn_14559851

inputs
unknown:	?
	unknown_0:
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_dense_5_layer_call_and_return_conditional_losses_145587212
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????2

Identityh
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:??????????: : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?
?
E__inference_dense_2_layer_call_and_return_conditional_losses_14558492

inputs2
matmul_readvariableop_resource:
??.
biasadd_readvariableop_resource:	?
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2	
BiasAddY
TanhTanhBiasAdd:output:0*
T0*(
_output_shapes
:??????????2
Tanhd
IdentityIdentityTanh:y:0^NoOp*
T0*(
_output_shapes
:??????????2

Identity
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:??????????: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?
a
E__inference_permute_layer_call_and_return_conditional_losses_14559704

inputs
identityy
transpose/permConst*
_output_shapes
:*
dtype0*%
valueB"             2
transpose/perm?
	transpose	Transposeinputstranspose/perm:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2
	transpose?
IdentityIdentitytranspose:y:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*I
_input_shapes8
6:4????????????????????????????????????:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs
?
?
(__inference_dense_layer_call_fn_14559751

inputs
unknown:
??
	unknown_0:	?
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *L
fGRE
C__inference_dense_layer_call_and_return_conditional_losses_145584752
StatefulPartitionedCall|
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*(
_output_shapes
:??????????2

Identityh
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:??????????: : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?c
?
#__inference__wrapped_model_14558363
input_1R
>policy_model_sequential_1_dense_matmul_readvariableop_resource:
??N
?policy_model_sequential_1_dense_biasadd_readvariableop_resource:	?T
@policy_model_sequential_1_dense_2_matmul_readvariableop_resource:
??P
Apolicy_model_sequential_1_dense_2_biasadd_readvariableop_resource:	?S
@policy_model_sequential_1_dense_4_matmul_readvariableop_resource:	?O
Apolicy_model_sequential_1_dense_4_biasadd_readvariableop_resource:T
@policy_model_sequential_2_dense_1_matmul_readvariableop_resource:
??P
Apolicy_model_sequential_2_dense_1_biasadd_readvariableop_resource:	?T
@policy_model_sequential_2_dense_3_matmul_readvariableop_resource:
??P
Apolicy_model_sequential_2_dense_3_biasadd_readvariableop_resource:	?S
@policy_model_sequential_2_dense_5_matmul_readvariableop_resource:	?O
Apolicy_model_sequential_2_dense_5_biasadd_readvariableop_resource:
identity

identity_1??6policy_model/sequential_1/dense/BiasAdd/ReadVariableOp?5policy_model/sequential_1/dense/MatMul/ReadVariableOp?8policy_model/sequential_1/dense_2/BiasAdd/ReadVariableOp?7policy_model/sequential_1/dense_2/MatMul/ReadVariableOp?8policy_model/sequential_1/dense_4/BiasAdd/ReadVariableOp?7policy_model/sequential_1/dense_4/MatMul/ReadVariableOp?8policy_model/sequential_2/dense_1/BiasAdd/ReadVariableOp?7policy_model/sequential_2/dense_1/MatMul/ReadVariableOp?8policy_model/sequential_2/dense_3/BiasAdd/ReadVariableOp?7policy_model/sequential_2/dense_3/MatMul/ReadVariableOp?8policy_model/sequential_2/dense_5/BiasAdd/ReadVariableOp?7policy_model/sequential_2/dense_5/MatMul/ReadVariableOp?
.policy_model/sequential/permute/transpose/permConst*
_output_shapes
:*
dtype0*%
valueB"             20
.policy_model/sequential/permute/transpose/perm?
)policy_model/sequential/permute/transpose	Transposeinput_17policy_model/sequential/permute/transpose/perm:output:0*
T0*/
_output_shapes
:?????????2+
)policy_model/sequential/permute/transpose?
%policy_model/sequential/flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"?????  2'
%policy_model/sequential/flatten/Const?
'policy_model/sequential/flatten/ReshapeReshape-policy_model/sequential/permute/transpose:y:0.policy_model/sequential/flatten/Const:output:0*
T0*(
_output_shapes
:??????????2)
'policy_model/sequential/flatten/Reshape?
5policy_model/sequential_1/dense/MatMul/ReadVariableOpReadVariableOp>policy_model_sequential_1_dense_matmul_readvariableop_resource* 
_output_shapes
:
??*
dtype027
5policy_model/sequential_1/dense/MatMul/ReadVariableOp?
&policy_model/sequential_1/dense/MatMulMatMul0policy_model/sequential/flatten/Reshape:output:0=policy_model/sequential_1/dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2(
&policy_model/sequential_1/dense/MatMul?
6policy_model/sequential_1/dense/BiasAdd/ReadVariableOpReadVariableOp?policy_model_sequential_1_dense_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype028
6policy_model/sequential_1/dense/BiasAdd/ReadVariableOp?
'policy_model/sequential_1/dense/BiasAddBiasAdd0policy_model/sequential_1/dense/MatMul:product:0>policy_model/sequential_1/dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2)
'policy_model/sequential_1/dense/BiasAdd?
$policy_model/sequential_1/dense/TanhTanh0policy_model/sequential_1/dense/BiasAdd:output:0*
T0*(
_output_shapes
:??????????2&
$policy_model/sequential_1/dense/Tanh?
7policy_model/sequential_1/dense_2/MatMul/ReadVariableOpReadVariableOp@policy_model_sequential_1_dense_2_matmul_readvariableop_resource* 
_output_shapes
:
??*
dtype029
7policy_model/sequential_1/dense_2/MatMul/ReadVariableOp?
(policy_model/sequential_1/dense_2/MatMulMatMul(policy_model/sequential_1/dense/Tanh:y:0?policy_model/sequential_1/dense_2/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2*
(policy_model/sequential_1/dense_2/MatMul?
8policy_model/sequential_1/dense_2/BiasAdd/ReadVariableOpReadVariableOpApolicy_model_sequential_1_dense_2_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02:
8policy_model/sequential_1/dense_2/BiasAdd/ReadVariableOp?
)policy_model/sequential_1/dense_2/BiasAddBiasAdd2policy_model/sequential_1/dense_2/MatMul:product:0@policy_model/sequential_1/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2+
)policy_model/sequential_1/dense_2/BiasAdd?
&policy_model/sequential_1/dense_2/TanhTanh2policy_model/sequential_1/dense_2/BiasAdd:output:0*
T0*(
_output_shapes
:??????????2(
&policy_model/sequential_1/dense_2/Tanh?
7policy_model/sequential_1/dense_4/MatMul/ReadVariableOpReadVariableOp@policy_model_sequential_1_dense_4_matmul_readvariableop_resource*
_output_shapes
:	?*
dtype029
7policy_model/sequential_1/dense_4/MatMul/ReadVariableOp?
(policy_model/sequential_1/dense_4/MatMulMatMul*policy_model/sequential_1/dense_2/Tanh:y:0?policy_model/sequential_1/dense_4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2*
(policy_model/sequential_1/dense_4/MatMul?
8policy_model/sequential_1/dense_4/BiasAdd/ReadVariableOpReadVariableOpApolicy_model_sequential_1_dense_4_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02:
8policy_model/sequential_1/dense_4/BiasAdd/ReadVariableOp?
)policy_model/sequential_1/dense_4/BiasAddBiasAdd2policy_model/sequential_1/dense_4/MatMul:product:0@policy_model/sequential_1/dense_4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2+
)policy_model/sequential_1/dense_4/BiasAdd?
&policy_model/sequential_1/dense_4/TanhTanh2policy_model/sequential_1/dense_4/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2(
&policy_model/sequential_1/dense_4/Tanh?
7policy_model/sequential_2/dense_1/MatMul/ReadVariableOpReadVariableOp@policy_model_sequential_2_dense_1_matmul_readvariableop_resource* 
_output_shapes
:
??*
dtype029
7policy_model/sequential_2/dense_1/MatMul/ReadVariableOp?
(policy_model/sequential_2/dense_1/MatMulMatMul0policy_model/sequential/flatten/Reshape:output:0?policy_model/sequential_2/dense_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2*
(policy_model/sequential_2/dense_1/MatMul?
8policy_model/sequential_2/dense_1/BiasAdd/ReadVariableOpReadVariableOpApolicy_model_sequential_2_dense_1_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02:
8policy_model/sequential_2/dense_1/BiasAdd/ReadVariableOp?
)policy_model/sequential_2/dense_1/BiasAddBiasAdd2policy_model/sequential_2/dense_1/MatMul:product:0@policy_model/sequential_2/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2+
)policy_model/sequential_2/dense_1/BiasAdd?
&policy_model/sequential_2/dense_1/TanhTanh2policy_model/sequential_2/dense_1/BiasAdd:output:0*
T0*(
_output_shapes
:??????????2(
&policy_model/sequential_2/dense_1/Tanh?
7policy_model/sequential_2/dense_3/MatMul/ReadVariableOpReadVariableOp@policy_model_sequential_2_dense_3_matmul_readvariableop_resource* 
_output_shapes
:
??*
dtype029
7policy_model/sequential_2/dense_3/MatMul/ReadVariableOp?
(policy_model/sequential_2/dense_3/MatMulMatMul*policy_model/sequential_2/dense_1/Tanh:y:0?policy_model/sequential_2/dense_3/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2*
(policy_model/sequential_2/dense_3/MatMul?
8policy_model/sequential_2/dense_3/BiasAdd/ReadVariableOpReadVariableOpApolicy_model_sequential_2_dense_3_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02:
8policy_model/sequential_2/dense_3/BiasAdd/ReadVariableOp?
)policy_model/sequential_2/dense_3/BiasAddBiasAdd2policy_model/sequential_2/dense_3/MatMul:product:0@policy_model/sequential_2/dense_3/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2+
)policy_model/sequential_2/dense_3/BiasAdd?
&policy_model/sequential_2/dense_3/TanhTanh2policy_model/sequential_2/dense_3/BiasAdd:output:0*
T0*(
_output_shapes
:??????????2(
&policy_model/sequential_2/dense_3/Tanh?
7policy_model/sequential_2/dense_5/MatMul/ReadVariableOpReadVariableOp@policy_model_sequential_2_dense_5_matmul_readvariableop_resource*
_output_shapes
:	?*
dtype029
7policy_model/sequential_2/dense_5/MatMul/ReadVariableOp?
(policy_model/sequential_2/dense_5/MatMulMatMul*policy_model/sequential_2/dense_3/Tanh:y:0?policy_model/sequential_2/dense_5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2*
(policy_model/sequential_2/dense_5/MatMul?
8policy_model/sequential_2/dense_5/BiasAdd/ReadVariableOpReadVariableOpApolicy_model_sequential_2_dense_5_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02:
8policy_model/sequential_2/dense_5/BiasAdd/ReadVariableOp?
)policy_model/sequential_2/dense_5/BiasAddBiasAdd2policy_model/sequential_2/dense_5/MatMul:product:0@policy_model/sequential_2/dense_5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2+
)policy_model/sequential_2/dense_5/BiasAdd?
&policy_model/sequential_2/dense_5/TanhTanh2policy_model/sequential_2/dense_5/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2(
&policy_model/sequential_2/dense_5/Tanh?
policy_model/SqueezeSqueeze*policy_model/sequential_2/dense_5/Tanh:y:0*
T0*
_output_shapes
:2
policy_model/Squeeze?
IdentityIdentity*policy_model/sequential_1/dense_4/Tanh:y:0^NoOp*
T0*'
_output_shapes
:?????????2

Identitym

Identity_1Identitypolicy_model/Squeeze:output:0^NoOp*
T0*
_output_shapes
:2

Identity_1?
NoOpNoOp7^policy_model/sequential_1/dense/BiasAdd/ReadVariableOp6^policy_model/sequential_1/dense/MatMul/ReadVariableOp9^policy_model/sequential_1/dense_2/BiasAdd/ReadVariableOp8^policy_model/sequential_1/dense_2/MatMul/ReadVariableOp9^policy_model/sequential_1/dense_4/BiasAdd/ReadVariableOp8^policy_model/sequential_1/dense_4/MatMul/ReadVariableOp9^policy_model/sequential_2/dense_1/BiasAdd/ReadVariableOp8^policy_model/sequential_2/dense_1/MatMul/ReadVariableOp9^policy_model/sequential_2/dense_3/BiasAdd/ReadVariableOp8^policy_model/sequential_2/dense_3/MatMul/ReadVariableOp9^policy_model/sequential_2/dense_5/BiasAdd/ReadVariableOp8^policy_model/sequential_2/dense_5/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0"!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*F
_input_shapes5
3:?????????: : : : : : : : : : : : 2p
6policy_model/sequential_1/dense/BiasAdd/ReadVariableOp6policy_model/sequential_1/dense/BiasAdd/ReadVariableOp2n
5policy_model/sequential_1/dense/MatMul/ReadVariableOp5policy_model/sequential_1/dense/MatMul/ReadVariableOp2t
8policy_model/sequential_1/dense_2/BiasAdd/ReadVariableOp8policy_model/sequential_1/dense_2/BiasAdd/ReadVariableOp2r
7policy_model/sequential_1/dense_2/MatMul/ReadVariableOp7policy_model/sequential_1/dense_2/MatMul/ReadVariableOp2t
8policy_model/sequential_1/dense_4/BiasAdd/ReadVariableOp8policy_model/sequential_1/dense_4/BiasAdd/ReadVariableOp2r
7policy_model/sequential_1/dense_4/MatMul/ReadVariableOp7policy_model/sequential_1/dense_4/MatMul/ReadVariableOp2t
8policy_model/sequential_2/dense_1/BiasAdd/ReadVariableOp8policy_model/sequential_2/dense_1/BiasAdd/ReadVariableOp2r
7policy_model/sequential_2/dense_1/MatMul/ReadVariableOp7policy_model/sequential_2/dense_1/MatMul/ReadVariableOp2t
8policy_model/sequential_2/dense_3/BiasAdd/ReadVariableOp8policy_model/sequential_2/dense_3/BiasAdd/ReadVariableOp2r
7policy_model/sequential_2/dense_3/MatMul/ReadVariableOp7policy_model/sequential_2/dense_3/MatMul/ReadVariableOp2t
8policy_model/sequential_2/dense_5/BiasAdd/ReadVariableOp8policy_model/sequential_2/dense_5/BiasAdd/ReadVariableOp2r
7policy_model/sequential_2/dense_5/MatMul/ReadVariableOp7policy_model/sequential_2/dense_5/MatMul/ReadVariableOp:X T
/
_output_shapes
:?????????
!
_user_specified_name	input_1
?:
?
$__inference__traced_restore_14559963
file_prefix'
assignvariableop_variable:3
assignvariableop_1_dense_kernel:
??,
assignvariableop_2_dense_bias:	?5
!assignvariableop_3_dense_2_kernel:
??.
assignvariableop_4_dense_2_bias:	?4
!assignvariableop_5_dense_4_kernel:	?-
assignvariableop_6_dense_4_bias:5
!assignvariableop_7_dense_1_kernel:
??.
assignvariableop_8_dense_1_bias:	?5
!assignvariableop_9_dense_3_kernel:
??/
 assignvariableop_10_dense_3_bias:	?5
"assignvariableop_11_dense_5_kernel:	?.
 assignvariableop_12_dense_5_bias:
identity_14??AssignVariableOp?AssignVariableOp_1?AssignVariableOp_10?AssignVariableOp_11?AssignVariableOp_12?AssignVariableOp_2?AssignVariableOp_3?AssignVariableOp_4?AssignVariableOp_5?AssignVariableOp_6?AssignVariableOp_7?AssignVariableOp_8?AssignVariableOp_9?
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*?
value?B?B"log_std/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/0/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/1/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/2/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/3/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/4/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/5/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/6/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/7/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/8/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/9/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/10/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/11/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_names?
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*/
value&B$B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices?
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*L
_output_shapes:
8::::::::::::::*
dtypes
22
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity?
AssignVariableOpAssignVariableOpassignvariableop_variableIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1?
AssignVariableOp_1AssignVariableOpassignvariableop_1_dense_kernelIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2?
AssignVariableOp_2AssignVariableOpassignvariableop_2_dense_biasIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3?
AssignVariableOp_3AssignVariableOp!assignvariableop_3_dense_2_kernelIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4?
AssignVariableOp_4AssignVariableOpassignvariableop_4_dense_2_biasIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5?
AssignVariableOp_5AssignVariableOp!assignvariableop_5_dense_4_kernelIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6?
AssignVariableOp_6AssignVariableOpassignvariableop_6_dense_4_biasIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7?
AssignVariableOp_7AssignVariableOp!assignvariableop_7_dense_1_kernelIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8?
AssignVariableOp_8AssignVariableOpassignvariableop_8_dense_1_biasIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9?
AssignVariableOp_9AssignVariableOp!assignvariableop_9_dense_3_kernelIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10?
AssignVariableOp_10AssignVariableOp assignvariableop_10_dense_3_biasIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11?
AssignVariableOp_11AssignVariableOp"assignvariableop_11_dense_5_kernelIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12?
AssignVariableOp_12AssignVariableOp assignvariableop_12_dense_5_biasIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_129
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp?
Identity_13Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_13f
Identity_14IdentityIdentity_13:output:0^NoOp_1*
T0*
_output_shapes
: 2
Identity_14?
NoOp_1NoOp^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*"
_acd_function_control_output(*
_output_shapes
 2
NoOp_1"#
identity_14Identity_14:output:0*/
_input_shapes
: : : : : : : : : : : : : : 2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
?
?
C__inference_dense_layer_call_and_return_conditional_losses_14559742

inputs2
matmul_readvariableop_resource:
??.
biasadd_readvariableop_resource:	?
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2	
BiasAddY
TanhTanhBiasAdd:output:0*
T0*(
_output_shapes
:??????????2
Tanhd
IdentityIdentityTanh:y:0^NoOp*
T0*(
_output_shapes
:??????????2

Identity
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:??????????: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?Q
?
J__inference_policy_model_layer_call_and_return_conditional_losses_14559276

inputsE
1sequential_1_dense_matmul_readvariableop_resource:
??A
2sequential_1_dense_biasadd_readvariableop_resource:	?G
3sequential_1_dense_2_matmul_readvariableop_resource:
??C
4sequential_1_dense_2_biasadd_readvariableop_resource:	?F
3sequential_1_dense_4_matmul_readvariableop_resource:	?B
4sequential_1_dense_4_biasadd_readvariableop_resource:G
3sequential_2_dense_1_matmul_readvariableop_resource:
??C
4sequential_2_dense_1_biasadd_readvariableop_resource:	?G
3sequential_2_dense_3_matmul_readvariableop_resource:
??C
4sequential_2_dense_3_biasadd_readvariableop_resource:	?F
3sequential_2_dense_5_matmul_readvariableop_resource:	?B
4sequential_2_dense_5_biasadd_readvariableop_resource:
identity

identity_1??)sequential_1/dense/BiasAdd/ReadVariableOp?(sequential_1/dense/MatMul/ReadVariableOp?+sequential_1/dense_2/BiasAdd/ReadVariableOp?*sequential_1/dense_2/MatMul/ReadVariableOp?+sequential_1/dense_4/BiasAdd/ReadVariableOp?*sequential_1/dense_4/MatMul/ReadVariableOp?+sequential_2/dense_1/BiasAdd/ReadVariableOp?*sequential_2/dense_1/MatMul/ReadVariableOp?+sequential_2/dense_3/BiasAdd/ReadVariableOp?*sequential_2/dense_3/MatMul/ReadVariableOp?+sequential_2/dense_5/BiasAdd/ReadVariableOp?*sequential_2/dense_5/MatMul/ReadVariableOp?
!sequential/permute/transpose/permConst*
_output_shapes
:*
dtype0*%
valueB"             2#
!sequential/permute/transpose/perm?
sequential/permute/transpose	Transposeinputs*sequential/permute/transpose/perm:output:0*
T0*/
_output_shapes
:?????????2
sequential/permute/transpose?
sequential/flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"?????  2
sequential/flatten/Const?
sequential/flatten/ReshapeReshape sequential/permute/transpose:y:0!sequential/flatten/Const:output:0*
T0*(
_output_shapes
:??????????2
sequential/flatten/Reshape?
(sequential_1/dense/MatMul/ReadVariableOpReadVariableOp1sequential_1_dense_matmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02*
(sequential_1/dense/MatMul/ReadVariableOp?
sequential_1/dense/MatMulMatMul#sequential/flatten/Reshape:output:00sequential_1/dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
sequential_1/dense/MatMul?
)sequential_1/dense/BiasAdd/ReadVariableOpReadVariableOp2sequential_1_dense_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02+
)sequential_1/dense/BiasAdd/ReadVariableOp?
sequential_1/dense/BiasAddBiasAdd#sequential_1/dense/MatMul:product:01sequential_1/dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
sequential_1/dense/BiasAdd?
sequential_1/dense/TanhTanh#sequential_1/dense/BiasAdd:output:0*
T0*(
_output_shapes
:??????????2
sequential_1/dense/Tanh?
*sequential_1/dense_2/MatMul/ReadVariableOpReadVariableOp3sequential_1_dense_2_matmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02,
*sequential_1/dense_2/MatMul/ReadVariableOp?
sequential_1/dense_2/MatMulMatMulsequential_1/dense/Tanh:y:02sequential_1/dense_2/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
sequential_1/dense_2/MatMul?
+sequential_1/dense_2/BiasAdd/ReadVariableOpReadVariableOp4sequential_1_dense_2_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02-
+sequential_1/dense_2/BiasAdd/ReadVariableOp?
sequential_1/dense_2/BiasAddBiasAdd%sequential_1/dense_2/MatMul:product:03sequential_1/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
sequential_1/dense_2/BiasAdd?
sequential_1/dense_2/TanhTanh%sequential_1/dense_2/BiasAdd:output:0*
T0*(
_output_shapes
:??????????2
sequential_1/dense_2/Tanh?
*sequential_1/dense_4/MatMul/ReadVariableOpReadVariableOp3sequential_1_dense_4_matmul_readvariableop_resource*
_output_shapes
:	?*
dtype02,
*sequential_1/dense_4/MatMul/ReadVariableOp?
sequential_1/dense_4/MatMulMatMulsequential_1/dense_2/Tanh:y:02sequential_1/dense_4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
sequential_1/dense_4/MatMul?
+sequential_1/dense_4/BiasAdd/ReadVariableOpReadVariableOp4sequential_1_dense_4_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02-
+sequential_1/dense_4/BiasAdd/ReadVariableOp?
sequential_1/dense_4/BiasAddBiasAdd%sequential_1/dense_4/MatMul:product:03sequential_1/dense_4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
sequential_1/dense_4/BiasAdd?
sequential_1/dense_4/TanhTanh%sequential_1/dense_4/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
sequential_1/dense_4/Tanh?
*sequential_2/dense_1/MatMul/ReadVariableOpReadVariableOp3sequential_2_dense_1_matmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02,
*sequential_2/dense_1/MatMul/ReadVariableOp?
sequential_2/dense_1/MatMulMatMul#sequential/flatten/Reshape:output:02sequential_2/dense_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
sequential_2/dense_1/MatMul?
+sequential_2/dense_1/BiasAdd/ReadVariableOpReadVariableOp4sequential_2_dense_1_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02-
+sequential_2/dense_1/BiasAdd/ReadVariableOp?
sequential_2/dense_1/BiasAddBiasAdd%sequential_2/dense_1/MatMul:product:03sequential_2/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
sequential_2/dense_1/BiasAdd?
sequential_2/dense_1/TanhTanh%sequential_2/dense_1/BiasAdd:output:0*
T0*(
_output_shapes
:??????????2
sequential_2/dense_1/Tanh?
*sequential_2/dense_3/MatMul/ReadVariableOpReadVariableOp3sequential_2_dense_3_matmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02,
*sequential_2/dense_3/MatMul/ReadVariableOp?
sequential_2/dense_3/MatMulMatMulsequential_2/dense_1/Tanh:y:02sequential_2/dense_3/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
sequential_2/dense_3/MatMul?
+sequential_2/dense_3/BiasAdd/ReadVariableOpReadVariableOp4sequential_2_dense_3_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02-
+sequential_2/dense_3/BiasAdd/ReadVariableOp?
sequential_2/dense_3/BiasAddBiasAdd%sequential_2/dense_3/MatMul:product:03sequential_2/dense_3/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
sequential_2/dense_3/BiasAdd?
sequential_2/dense_3/TanhTanh%sequential_2/dense_3/BiasAdd:output:0*
T0*(
_output_shapes
:??????????2
sequential_2/dense_3/Tanh?
*sequential_2/dense_5/MatMul/ReadVariableOpReadVariableOp3sequential_2_dense_5_matmul_readvariableop_resource*
_output_shapes
:	?*
dtype02,
*sequential_2/dense_5/MatMul/ReadVariableOp?
sequential_2/dense_5/MatMulMatMulsequential_2/dense_3/Tanh:y:02sequential_2/dense_5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
sequential_2/dense_5/MatMul?
+sequential_2/dense_5/BiasAdd/ReadVariableOpReadVariableOp4sequential_2_dense_5_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02-
+sequential_2/dense_5/BiasAdd/ReadVariableOp?
sequential_2/dense_5/BiasAddBiasAdd%sequential_2/dense_5/MatMul:product:03sequential_2/dense_5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
sequential_2/dense_5/BiasAdd?
sequential_2/dense_5/TanhTanh%sequential_2/dense_5/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
sequential_2/dense_5/Tanh_
SqueezeSqueezesequential_2/dense_5/Tanh:y:0*
T0*
_output_shapes
:2	
Squeezex
IdentityIdentitysequential_1/dense_4/Tanh:y:0^NoOp*
T0*'
_output_shapes
:?????????2

Identity`

Identity_1IdentitySqueeze:output:0^NoOp*
T0*
_output_shapes
:2

Identity_1?
NoOpNoOp*^sequential_1/dense/BiasAdd/ReadVariableOp)^sequential_1/dense/MatMul/ReadVariableOp,^sequential_1/dense_2/BiasAdd/ReadVariableOp+^sequential_1/dense_2/MatMul/ReadVariableOp,^sequential_1/dense_4/BiasAdd/ReadVariableOp+^sequential_1/dense_4/MatMul/ReadVariableOp,^sequential_2/dense_1/BiasAdd/ReadVariableOp+^sequential_2/dense_1/MatMul/ReadVariableOp,^sequential_2/dense_3/BiasAdd/ReadVariableOp+^sequential_2/dense_3/MatMul/ReadVariableOp,^sequential_2/dense_5/BiasAdd/ReadVariableOp+^sequential_2/dense_5/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0"!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*F
_input_shapes5
3:?????????: : : : : : : : : : : : 2V
)sequential_1/dense/BiasAdd/ReadVariableOp)sequential_1/dense/BiasAdd/ReadVariableOp2T
(sequential_1/dense/MatMul/ReadVariableOp(sequential_1/dense/MatMul/ReadVariableOp2Z
+sequential_1/dense_2/BiasAdd/ReadVariableOp+sequential_1/dense_2/BiasAdd/ReadVariableOp2X
*sequential_1/dense_2/MatMul/ReadVariableOp*sequential_1/dense_2/MatMul/ReadVariableOp2Z
+sequential_1/dense_4/BiasAdd/ReadVariableOp+sequential_1/dense_4/BiasAdd/ReadVariableOp2X
*sequential_1/dense_4/MatMul/ReadVariableOp*sequential_1/dense_4/MatMul/ReadVariableOp2Z
+sequential_2/dense_1/BiasAdd/ReadVariableOp+sequential_2/dense_1/BiasAdd/ReadVariableOp2X
*sequential_2/dense_1/MatMul/ReadVariableOp*sequential_2/dense_1/MatMul/ReadVariableOp2Z
+sequential_2/dense_3/BiasAdd/ReadVariableOp+sequential_2/dense_3/BiasAdd/ReadVariableOp2X
*sequential_2/dense_3/MatMul/ReadVariableOp*sequential_2/dense_3/MatMul/ReadVariableOp2Z
+sequential_2/dense_5/BiasAdd/ReadVariableOp+sequential_2/dense_5/BiasAdd/ReadVariableOp2X
*sequential_2/dense_5/MatMul/ReadVariableOp*sequential_2/dense_5/MatMul/ReadVariableOp:W S
/
_output_shapes
:?????????
 
_user_specified_nameinputs
?	
?
/__inference_sequential_2_layer_call_fn_14558843
dense_1_input
unknown:
??
	unknown_0:	?
	unknown_1:
??
	unknown_2:	?
	unknown_3:	?
	unknown_4:
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCalldense_1_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*(
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8? *S
fNRL
J__inference_sequential_2_layer_call_and_return_conditional_losses_145588112
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????2

Identityh
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*3
_input_shapes"
 :??????????: : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:W S
(
_output_shapes
:??????????
'
_user_specified_namedense_1_input
?

?
E__inference_dense_5_layer_call_and_return_conditional_losses_14558721

inputs1
matmul_readvariableop_resource:	?-
biasadd_readvariableop_resource:
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	?*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAddX
TanhTanhBiasAdd:output:0*
T0*'
_output_shapes
:?????????2
Tanhc
IdentityIdentityTanh:y:0^NoOp*
T0*'
_output_shapes
:?????????2

Identity
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:??????????: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?	
?
/__inference_sequential_2_layer_call_fn_14558743
dense_1_input
unknown:
??
	unknown_0:	?
	unknown_1:
??
	unknown_2:	?
	unknown_3:	?
	unknown_4:
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCalldense_1_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*(
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8? *S
fNRL
J__inference_sequential_2_layer_call_and_return_conditional_losses_145587282
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????2

Identityh
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*3
_input_shapes"
 :??????????: : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:W S
(
_output_shapes
:??????????
'
_user_specified_namedense_1_input
?
a
E__inference_flatten_layer_call_and_return_conditional_losses_14558407

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"?????  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:??????????2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:?????????:W S
/
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
/__inference_policy_model_layer_call_fn_14559411
input_1
unknown:
??
	unknown_0:	?
	unknown_1:
??
	unknown_2:	?
	unknown_3:	?
	unknown_4:
	unknown_5:
??
	unknown_6:	?
	unknown_7:
??
	unknown_8:	?
	unknown_9:	?

unknown_10:
identity

identity_1??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:?????????:*.
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8? *S
fNRL
J__inference_policy_model_layer_call_and_return_conditional_losses_145589182
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????2

Identityp

Identity_1Identity StatefulPartitionedCall:output:1^NoOp*
T0*
_output_shapes
:2

Identity_1h
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0"!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*F
_input_shapes5
3:?????????: : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:X T
/
_output_shapes
:?????????
!
_user_specified_name	input_1
?

?
E__inference_dense_4_layer_call_and_return_conditional_losses_14559782

inputs1
matmul_readvariableop_resource:	?-
biasadd_readvariableop_resource:
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	?*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAddX
TanhTanhBiasAdd:output:0*
T0*'
_output_shapes
:?????????2
Tanhc
IdentityIdentityTanh:y:0^NoOp*
T0*'
_output_shapes
:?????????2

Identity
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:??????????: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?
?
E__inference_dense_3_layer_call_and_return_conditional_losses_14559822

inputs2
matmul_readvariableop_resource:
??.
biasadd_readvariableop_resource:	?
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2	
BiasAddY
TanhTanhBiasAdd:output:0*
T0*(
_output_shapes
:??????????2
Tanhd
IdentityIdentityTanh:y:0^NoOp*
T0*(
_output_shapes
:??????????2

Identity
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:??????????: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?
?
&__inference_signature_wrapper_14559172
input_1
unknown:
??
	unknown_0:	?
	unknown_1:
??
	unknown_2:	?
	unknown_3:	?
	unknown_4:
	unknown_5:
??
	unknown_6:	?
	unknown_7:
??
	unknown_8:	?
	unknown_9:	?

unknown_10:
identity

identity_1??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:?????????:*.
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8? *,
f'R%
#__inference__wrapped_model_145583632
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????2

Identityp

Identity_1Identity StatefulPartitionedCall:output:1^NoOp*
T0*
_output_shapes
:2

Identity_1h
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0"!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*F
_input_shapes5
3:?????????: : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:X T
/
_output_shapes
:?????????
!
_user_specified_name	input_1
?
?
J__inference_sequential_1_layer_call_and_return_conditional_losses_14559555

inputs8
$dense_matmul_readvariableop_resource:
??4
%dense_biasadd_readvariableop_resource:	?:
&dense_2_matmul_readvariableop_resource:
??6
'dense_2_biasadd_readvariableop_resource:	?9
&dense_4_matmul_readvariableop_resource:	?5
'dense_4_biasadd_readvariableop_resource:
identity??dense/BiasAdd/ReadVariableOp?dense/MatMul/ReadVariableOp?dense_2/BiasAdd/ReadVariableOp?dense_2/MatMul/ReadVariableOp?dense_4/BiasAdd/ReadVariableOp?dense_4/MatMul/ReadVariableOp?
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02
dense/MatMul/ReadVariableOp?
dense/MatMulMatMulinputs#dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
dense/MatMul?
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02
dense/BiasAdd/ReadVariableOp?
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
dense/BiasAddk

dense/TanhTanhdense/BiasAdd:output:0*
T0*(
_output_shapes
:??????????2

dense/Tanh?
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02
dense_2/MatMul/ReadVariableOp?
dense_2/MatMulMatMuldense/Tanh:y:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
dense_2/MatMul?
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02 
dense_2/BiasAdd/ReadVariableOp?
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
dense_2/BiasAddq
dense_2/TanhTanhdense_2/BiasAdd:output:0*
T0*(
_output_shapes
:??????????2
dense_2/Tanh?
dense_4/MatMul/ReadVariableOpReadVariableOp&dense_4_matmul_readvariableop_resource*
_output_shapes
:	?*
dtype02
dense_4/MatMul/ReadVariableOp?
dense_4/MatMulMatMuldense_2/Tanh:y:0%dense_4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_4/MatMul?
dense_4/BiasAdd/ReadVariableOpReadVariableOp'dense_4_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_4/BiasAdd/ReadVariableOp?
dense_4/BiasAddBiasAdddense_4/MatMul:product:0&dense_4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_4/BiasAddp
dense_4/TanhTanhdense_4/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
dense_4/Tanhk
IdentityIdentitydense_4/Tanh:y:0^NoOp*
T0*'
_output_shapes
:?????????2

Identity?
NoOpNoOp^dense/BiasAdd/ReadVariableOp^dense/MatMul/ReadVariableOp^dense_2/BiasAdd/ReadVariableOp^dense_2/MatMul/ReadVariableOp^dense_4/BiasAdd/ReadVariableOp^dense_4/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*3
_input_shapes"
 :??????????: : : : : : 2<
dense/BiasAdd/ReadVariableOpdense/BiasAdd/ReadVariableOp2:
dense/MatMul/ReadVariableOpdense/MatMul/ReadVariableOp2@
dense_2/BiasAdd/ReadVariableOpdense_2/BiasAdd/ReadVariableOp2>
dense_2/MatMul/ReadVariableOpdense_2/MatMul/ReadVariableOp2@
dense_4/BiasAdd/ReadVariableOpdense_4/BiasAdd/ReadVariableOp2>
dense_4/MatMul/ReadVariableOpdense_4/MatMul/ReadVariableOp:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?
?
*__inference_dense_2_layer_call_fn_14559771

inputs
unknown:
??
	unknown_0:	?
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_dense_2_layer_call_and_return_conditional_losses_145584922
StatefulPartitionedCall|
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*(
_output_shapes
:??????????2

Identityh
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:??????????: : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?
?
J__inference_sequential_2_layer_call_and_return_conditional_losses_14558811

inputs$
dense_1_14558795:
??
dense_1_14558797:	?$
dense_3_14558800:
??
dense_3_14558802:	?#
dense_5_14558805:	?
dense_5_14558807:
identity??dense_1/StatefulPartitionedCall?dense_3/StatefulPartitionedCall?dense_5/StatefulPartitionedCall?
dense_1/StatefulPartitionedCallStatefulPartitionedCallinputsdense_1_14558795dense_1_14558797*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_dense_1_layer_call_and_return_conditional_losses_145586872!
dense_1/StatefulPartitionedCall?
dense_3/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0dense_3_14558800dense_3_14558802*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_dense_3_layer_call_and_return_conditional_losses_145587042!
dense_3/StatefulPartitionedCall?
dense_5/StatefulPartitionedCallStatefulPartitionedCall(dense_3/StatefulPartitionedCall:output:0dense_5_14558805dense_5_14558807*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_dense_5_layer_call_and_return_conditional_losses_145587212!
dense_5/StatefulPartitionedCall?
IdentityIdentity(dense_5/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????2

Identity?
NoOpNoOp ^dense_1/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*3
_input_shapes"
 :??????????: : : : : : 2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?
?
J__inference_policy_model_layer_call_and_return_conditional_losses_14558918

inputs)
sequential_1_14558889:
??$
sequential_1_14558891:	?)
sequential_1_14558893:
??$
sequential_1_14558895:	?(
sequential_1_14558897:	?#
sequential_1_14558899:)
sequential_2_14558902:
??$
sequential_2_14558904:	?)
sequential_2_14558906:
??$
sequential_2_14558908:	?(
sequential_2_14558910:	?#
sequential_2_14558912:
identity

identity_1??$sequential_1/StatefulPartitionedCall?$sequential_2/StatefulPartitionedCall?
sequential/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *Q
fLRJ
H__inference_sequential_layer_call_and_return_conditional_losses_145584102
sequential/PartitionedCall?
$sequential_1/StatefulPartitionedCallStatefulPartitionedCall#sequential/PartitionedCall:output:0sequential_1_14558889sequential_1_14558891sequential_1_14558893sequential_1_14558895sequential_1_14558897sequential_1_14558899*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*(
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8? *S
fNRL
J__inference_sequential_1_layer_call_and_return_conditional_losses_145585162&
$sequential_1/StatefulPartitionedCall?
$sequential_2/StatefulPartitionedCallStatefulPartitionedCall#sequential/PartitionedCall:output:0sequential_2_14558902sequential_2_14558904sequential_2_14558906sequential_2_14558908sequential_2_14558910sequential_2_14558912*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*(
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8? *S
fNRL
J__inference_sequential_2_layer_call_and_return_conditional_losses_145587282&
$sequential_2/StatefulPartitionedCallo
SqueezeSqueeze-sequential_2/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2	
Squeeze?
IdentityIdentity-sequential_1/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????2

Identity`

Identity_1IdentitySqueeze:output:0^NoOp*
T0*
_output_shapes
:2

Identity_1?
NoOpNoOp%^sequential_1/StatefulPartitionedCall%^sequential_2/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0"!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*F
_input_shapes5
3:?????????: : : : : : : : : : : : 2L
$sequential_1/StatefulPartitionedCall$sequential_1/StatefulPartitionedCall2L
$sequential_2/StatefulPartitionedCall$sequential_2/StatefulPartitionedCall:W S
/
_output_shapes
:?????????
 
_user_specified_nameinputs
?	
?
/__inference_sequential_2_layer_call_fn_14559698

inputs
unknown:
??
	unknown_0:	?
	unknown_1:
??
	unknown_2:	?
	unknown_3:	?
	unknown_4:
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*(
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8? *S
fNRL
J__inference_sequential_2_layer_call_and_return_conditional_losses_145588112
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????2

Identityh
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*3
_input_shapes"
 :??????????: : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?
a
E__inference_permute_layer_call_and_return_conditional_losses_14558399

inputs
identityy
transpose/permConst*
_output_shapes
:*
dtype0*%
valueB"             2
transpose/perm~
	transpose	Transposeinputstranspose/perm:output:0*
T0*/
_output_shapes
:?????????2
	transposei
IdentityIdentitytranspose:y:0*
T0*/
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:?????????:W S
/
_output_shapes
:?????????
 
_user_specified_nameinputs
?	
d
H__inference_sequential_layer_call_and_return_conditional_losses_14558437

inputs
identity?
permute/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_permute_layer_call_and_return_conditional_losses_145583992
permute/PartitionedCall?
flatten/PartitionedCallPartitionedCall permute/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_flatten_layer_call_and_return_conditional_losses_145584072
flatten/PartitionedCallu
IdentityIdentity flatten/PartitionedCall:output:0*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:?????????:W S
/
_output_shapes
:?????????
 
_user_specified_nameinputs
?
F
*__inference_permute_layer_call_fn_14559715

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4????????????????????????????????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_permute_layer_call_and_return_conditional_losses_145583732
PartitionedCall?
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*I
_input_shapes8
6:4????????????????????????????????????:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs
?
I
-__inference_sequential_layer_call_fn_14559530

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *Q
fLRJ
H__inference_sequential_layer_call_and_return_conditional_losses_145584372
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:?????????:W S
/
_output_shapes
:?????????
 
_user_specified_nameinputs
?
P
-__inference_sequential_layer_call_fn_14558445
permute_input
identity?
PartitionedCallPartitionedCallpermute_input*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *Q
fLRJ
H__inference_sequential_layer_call_and_return_conditional_losses_145584372
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:?????????:^ Z
/
_output_shapes
:?????????
'
_user_specified_namepermute_input
?
a
E__inference_flatten_layer_call_and_return_conditional_losses_14559726

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"?????  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:??????????2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:?????????:W S
/
_output_shapes
:?????????
 
_user_specified_nameinputs
?	
?
/__inference_sequential_1_layer_call_fn_14559614

inputs
unknown:
??
	unknown_0:	?
	unknown_1:
??
	unknown_2:	?
	unknown_3:	?
	unknown_4:
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*(
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8? *S
fNRL
J__inference_sequential_1_layer_call_and_return_conditional_losses_145585992
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????2

Identityh
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*3
_input_shapes"
 :??????????: : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?
?
*__inference_dense_1_layer_call_fn_14559811

inputs
unknown:
??
	unknown_0:	?
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_dense_1_layer_call_and_return_conditional_losses_145586872
StatefulPartitionedCall|
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*(
_output_shapes
:??????????2

Identityh
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:??????????: : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?
?
J__inference_sequential_1_layer_call_and_return_conditional_losses_14558669
dense_input"
dense_14558653:
??
dense_14558655:	?$
dense_2_14558658:
??
dense_2_14558660:	?#
dense_4_14558663:	?
dense_4_14558665:
identity??dense/StatefulPartitionedCall?dense_2/StatefulPartitionedCall?dense_4/StatefulPartitionedCall?
dense/StatefulPartitionedCallStatefulPartitionedCalldense_inputdense_14558653dense_14558655*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *L
fGRE
C__inference_dense_layer_call_and_return_conditional_losses_145584752
dense/StatefulPartitionedCall?
dense_2/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0dense_2_14558658dense_2_14558660*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_dense_2_layer_call_and_return_conditional_losses_145584922!
dense_2/StatefulPartitionedCall?
dense_4/StatefulPartitionedCallStatefulPartitionedCall(dense_2/StatefulPartitionedCall:output:0dense_4_14558663dense_4_14558665*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_dense_4_layer_call_and_return_conditional_losses_145585092!
dense_4/StatefulPartitionedCall?
IdentityIdentity(dense_4/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????2

Identity?
NoOpNoOp^dense/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*3
_input_shapes"
 :??????????: : : : : : 2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall:U Q
(
_output_shapes
:??????????
%
_user_specified_namedense_input
?
?
J__inference_sequential_2_layer_call_and_return_conditional_losses_14558862
dense_1_input$
dense_1_14558846:
??
dense_1_14558848:	?$
dense_3_14558851:
??
dense_3_14558853:	?#
dense_5_14558856:	?
dense_5_14558858:
identity??dense_1/StatefulPartitionedCall?dense_3/StatefulPartitionedCall?dense_5/StatefulPartitionedCall?
dense_1/StatefulPartitionedCallStatefulPartitionedCalldense_1_inputdense_1_14558846dense_1_14558848*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_dense_1_layer_call_and_return_conditional_losses_145586872!
dense_1/StatefulPartitionedCall?
dense_3/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0dense_3_14558851dense_3_14558853*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_dense_3_layer_call_and_return_conditional_losses_145587042!
dense_3/StatefulPartitionedCall?
dense_5/StatefulPartitionedCallStatefulPartitionedCall(dense_3/StatefulPartitionedCall:output:0dense_5_14558856dense_5_14558858*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_dense_5_layer_call_and_return_conditional_losses_145587212!
dense_5/StatefulPartitionedCall?
IdentityIdentity(dense_5/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????2

Identity?
NoOpNoOp ^dense_1/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*3
_input_shapes"
 :??????????: : : : : : 2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall:W S
(
_output_shapes
:??????????
'
_user_specified_namedense_1_input
?
?
J__inference_policy_model_layer_call_and_return_conditional_losses_14559013

inputs)
sequential_1_14558984:
??$
sequential_1_14558986:	?)
sequential_1_14558988:
??$
sequential_1_14558990:	?(
sequential_1_14558992:	?#
sequential_1_14558994:)
sequential_2_14558997:
??$
sequential_2_14558999:	?)
sequential_2_14559001:
??$
sequential_2_14559003:	?(
sequential_2_14559005:	?#
sequential_2_14559007:
identity

identity_1??$sequential_1/StatefulPartitionedCall?$sequential_2/StatefulPartitionedCall?
sequential/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *Q
fLRJ
H__inference_sequential_layer_call_and_return_conditional_losses_145584372
sequential/PartitionedCall?
$sequential_1/StatefulPartitionedCallStatefulPartitionedCall#sequential/PartitionedCall:output:0sequential_1_14558984sequential_1_14558986sequential_1_14558988sequential_1_14558990sequential_1_14558992sequential_1_14558994*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*(
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8? *S
fNRL
J__inference_sequential_1_layer_call_and_return_conditional_losses_145585992&
$sequential_1/StatefulPartitionedCall?
$sequential_2/StatefulPartitionedCallStatefulPartitionedCall#sequential/PartitionedCall:output:0sequential_2_14558997sequential_2_14558999sequential_2_14559001sequential_2_14559003sequential_2_14559005sequential_2_14559007*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*(
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8? *S
fNRL
J__inference_sequential_2_layer_call_and_return_conditional_losses_145588112&
$sequential_2/StatefulPartitionedCallo
SqueezeSqueeze-sequential_2/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2	
Squeeze?
IdentityIdentity-sequential_1/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????2

Identity`

Identity_1IdentitySqueeze:output:0^NoOp*
T0*
_output_shapes
:2

Identity_1?
NoOpNoOp%^sequential_1/StatefulPartitionedCall%^sequential_2/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0"!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*F
_input_shapes5
3:?????????: : : : : : : : : : : : 2L
$sequential_1/StatefulPartitionedCall$sequential_1/StatefulPartitionedCall2L
$sequential_2/StatefulPartitionedCall$sequential_2/StatefulPartitionedCall:W S
/
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
/__inference_policy_model_layer_call_fn_14559473

inputs
unknown:
??
	unknown_0:	?
	unknown_1:
??
	unknown_2:	?
	unknown_3:	?
	unknown_4:
	unknown_5:
??
	unknown_6:	?
	unknown_7:
??
	unknown_8:	?
	unknown_9:	?

unknown_10:
identity

identity_1??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:?????????:*.
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8? *S
fNRL
J__inference_policy_model_layer_call_and_return_conditional_losses_145590132
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????2

Identityp

Identity_1Identity StatefulPartitionedCall:output:1^NoOp*
T0*
_output_shapes
:2

Identity_1h
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0"!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*F
_input_shapes5
3:?????????: : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
E__inference_dense_3_layer_call_and_return_conditional_losses_14558704

inputs2
matmul_readvariableop_resource:
??.
biasadd_readvariableop_resource:	?
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2	
BiasAddY
TanhTanhBiasAdd:output:0*
T0*(
_output_shapes
:??????????2
Tanhd
IdentityIdentityTanh:y:0^NoOp*
T0*(
_output_shapes
:??????????2

Identity
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:??????????: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?
?
E__inference_dense_2_layer_call_and_return_conditional_losses_14559762

inputs2
matmul_readvariableop_resource:
??.
biasadd_readvariableop_resource:	?
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2	
BiasAddY
TanhTanhBiasAdd:output:0*
T0*(
_output_shapes
:??????????2
Tanhd
IdentityIdentityTanh:y:0^NoOp*
T0*(
_output_shapes
:??????????2

Identity
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:??????????: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?
?
E__inference_dense_1_layer_call_and_return_conditional_losses_14559802

inputs2
matmul_readvariableop_resource:
??.
biasadd_readvariableop_resource:	?
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2	
BiasAddY
TanhTanhBiasAdd:output:0*
T0*(
_output_shapes
:??????????2
Tanhd
IdentityIdentityTanh:y:0^NoOp*
T0*(
_output_shapes
:??????????2

Identity
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:??????????: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?
?
J__inference_sequential_2_layer_call_and_return_conditional_losses_14558881
dense_1_input$
dense_1_14558865:
??
dense_1_14558867:	?$
dense_3_14558870:
??
dense_3_14558872:	?#
dense_5_14558875:	?
dense_5_14558877:
identity??dense_1/StatefulPartitionedCall?dense_3/StatefulPartitionedCall?dense_5/StatefulPartitionedCall?
dense_1/StatefulPartitionedCallStatefulPartitionedCalldense_1_inputdense_1_14558865dense_1_14558867*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_dense_1_layer_call_and_return_conditional_losses_145586872!
dense_1/StatefulPartitionedCall?
dense_3/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0dense_3_14558870dense_3_14558872*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_dense_3_layer_call_and_return_conditional_losses_145587042!
dense_3/StatefulPartitionedCall?
dense_5/StatefulPartitionedCallStatefulPartitionedCall(dense_3/StatefulPartitionedCall:output:0dense_5_14558875dense_5_14558877*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_dense_5_layer_call_and_return_conditional_losses_145587212!
dense_5/StatefulPartitionedCall?
IdentityIdentity(dense_5/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????2

Identity?
NoOpNoOp ^dense_1/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*3
_input_shapes"
 :??????????: : : : : : 2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall:W S
(
_output_shapes
:??????????
'
_user_specified_namedense_1_input
?
?
/__inference_policy_model_layer_call_fn_14559442

inputs
unknown:
??
	unknown_0:	?
	unknown_1:
??
	unknown_2:	?
	unknown_3:	?
	unknown_4:
	unknown_5:
??
	unknown_6:	?
	unknown_7:
??
	unknown_8:	?
	unknown_9:	?

unknown_10:
identity

identity_1??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:?????????:*.
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8? *S
fNRL
J__inference_policy_model_layer_call_and_return_conditional_losses_145589182
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????2

Identityp

Identity_1Identity StatefulPartitionedCall:output:1^NoOp*
T0*
_output_shapes
:2

Identity_1h
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0"!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*F
_input_shapes5
3:?????????: : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:?????????
 
_user_specified_nameinputs
?	
?
/__inference_sequential_1_layer_call_fn_14559597

inputs
unknown:
??
	unknown_0:	?
	unknown_1:
??
	unknown_2:	?
	unknown_3:	?
	unknown_4:
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*(
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8? *S
fNRL
J__inference_sequential_1_layer_call_and_return_conditional_losses_145585162
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????2

Identityh
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*3
_input_shapes"
 :??????????: : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?
?
J__inference_sequential_2_layer_call_and_return_conditional_losses_14559664

inputs:
&dense_1_matmul_readvariableop_resource:
??6
'dense_1_biasadd_readvariableop_resource:	?:
&dense_3_matmul_readvariableop_resource:
??6
'dense_3_biasadd_readvariableop_resource:	?9
&dense_5_matmul_readvariableop_resource:	?5
'dense_5_biasadd_readvariableop_resource:
identity??dense_1/BiasAdd/ReadVariableOp?dense_1/MatMul/ReadVariableOp?dense_3/BiasAdd/ReadVariableOp?dense_3/MatMul/ReadVariableOp?dense_5/BiasAdd/ReadVariableOp?dense_5/MatMul/ReadVariableOp?
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02
dense_1/MatMul/ReadVariableOp?
dense_1/MatMulMatMulinputs%dense_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
dense_1/MatMul?
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02 
dense_1/BiasAdd/ReadVariableOp?
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
dense_1/BiasAddq
dense_1/TanhTanhdense_1/BiasAdd:output:0*
T0*(
_output_shapes
:??????????2
dense_1/Tanh?
dense_3/MatMul/ReadVariableOpReadVariableOp&dense_3_matmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02
dense_3/MatMul/ReadVariableOp?
dense_3/MatMulMatMuldense_1/Tanh:y:0%dense_3/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
dense_3/MatMul?
dense_3/BiasAdd/ReadVariableOpReadVariableOp'dense_3_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02 
dense_3/BiasAdd/ReadVariableOp?
dense_3/BiasAddBiasAdddense_3/MatMul:product:0&dense_3/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
dense_3/BiasAddq
dense_3/TanhTanhdense_3/BiasAdd:output:0*
T0*(
_output_shapes
:??????????2
dense_3/Tanh?
dense_5/MatMul/ReadVariableOpReadVariableOp&dense_5_matmul_readvariableop_resource*
_output_shapes
:	?*
dtype02
dense_5/MatMul/ReadVariableOp?
dense_5/MatMulMatMuldense_3/Tanh:y:0%dense_5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_5/MatMul?
dense_5/BiasAdd/ReadVariableOpReadVariableOp'dense_5_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_5/BiasAdd/ReadVariableOp?
dense_5/BiasAddBiasAdddense_5/MatMul:product:0&dense_5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_5/BiasAddp
dense_5/TanhTanhdense_5/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
dense_5/Tanhk
IdentityIdentitydense_5/Tanh:y:0^NoOp*
T0*'
_output_shapes
:?????????2

Identity?
NoOpNoOp^dense_1/BiasAdd/ReadVariableOp^dense_1/MatMul/ReadVariableOp^dense_3/BiasAdd/ReadVariableOp^dense_3/MatMul/ReadVariableOp^dense_5/BiasAdd/ReadVariableOp^dense_5/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*3
_input_shapes"
 :??????????: : : : : : 2@
dense_1/BiasAdd/ReadVariableOpdense_1/BiasAdd/ReadVariableOp2>
dense_1/MatMul/ReadVariableOpdense_1/MatMul/ReadVariableOp2@
dense_3/BiasAdd/ReadVariableOpdense_3/BiasAdd/ReadVariableOp2>
dense_3/MatMul/ReadVariableOpdense_3/MatMul/ReadVariableOp2@
dense_5/BiasAdd/ReadVariableOpdense_5/BiasAdd/ReadVariableOp2>
dense_5/MatMul/ReadVariableOpdense_5/MatMul/ReadVariableOp:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?
?
*__inference_dense_3_layer_call_fn_14559831

inputs
unknown:
??
	unknown_0:	?
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_dense_3_layer_call_and_return_conditional_losses_145587042
StatefulPartitionedCall|
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*(
_output_shapes
:??????????2

Identityh
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:??????????: : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?
a
E__inference_permute_layer_call_and_return_conditional_losses_14558373

inputs
identityy
transpose/permConst*
_output_shapes
:*
dtype0*%
valueB"             2
transpose/perm?
	transpose	Transposeinputstranspose/perm:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2
	transpose?
IdentityIdentitytranspose:y:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*I
_input_shapes8
6:4????????????????????????????????????:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs
?
F
*__inference_flatten_layer_call_fn_14559731

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_flatten_layer_call_and_return_conditional_losses_145584072
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:?????????:W S
/
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
J__inference_sequential_2_layer_call_and_return_conditional_losses_14558728

inputs$
dense_1_14558688:
??
dense_1_14558690:	?$
dense_3_14558705:
??
dense_3_14558707:	?#
dense_5_14558722:	?
dense_5_14558724:
identity??dense_1/StatefulPartitionedCall?dense_3/StatefulPartitionedCall?dense_5/StatefulPartitionedCall?
dense_1/StatefulPartitionedCallStatefulPartitionedCallinputsdense_1_14558688dense_1_14558690*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_dense_1_layer_call_and_return_conditional_losses_145586872!
dense_1/StatefulPartitionedCall?
dense_3/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0dense_3_14558705dense_3_14558707*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_dense_3_layer_call_and_return_conditional_losses_145587042!
dense_3/StatefulPartitionedCall?
dense_5/StatefulPartitionedCallStatefulPartitionedCall(dense_3/StatefulPartitionedCall:output:0dense_5_14558722dense_5_14558724*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_dense_5_layer_call_and_return_conditional_losses_145587212!
dense_5/StatefulPartitionedCall?
IdentityIdentity(dense_5/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????2

Identity?
NoOpNoOp ^dense_1/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*3
_input_shapes"
 :??????????: : : : : : 2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?
?
/__inference_policy_model_layer_call_fn_14559504
input_1
unknown:
??
	unknown_0:	?
	unknown_1:
??
	unknown_2:	?
	unknown_3:	?
	unknown_4:
	unknown_5:
??
	unknown_6:	?
	unknown_7:
??
	unknown_8:	?
	unknown_9:	?

unknown_10:
identity

identity_1??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:?????????:*.
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8? *S
fNRL
J__inference_policy_model_layer_call_and_return_conditional_losses_145590132
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????2

Identityp

Identity_1Identity StatefulPartitionedCall:output:1^NoOp*
T0*
_output_shapes
:2

Identity_1h
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0"!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*F
_input_shapes5
3:?????????: : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:X T
/
_output_shapes
:?????????
!
_user_specified_name	input_1
?
?
J__inference_sequential_2_layer_call_and_return_conditional_losses_14559639

inputs:
&dense_1_matmul_readvariableop_resource:
??6
'dense_1_biasadd_readvariableop_resource:	?:
&dense_3_matmul_readvariableop_resource:
??6
'dense_3_biasadd_readvariableop_resource:	?9
&dense_5_matmul_readvariableop_resource:	?5
'dense_5_biasadd_readvariableop_resource:
identity??dense_1/BiasAdd/ReadVariableOp?dense_1/MatMul/ReadVariableOp?dense_3/BiasAdd/ReadVariableOp?dense_3/MatMul/ReadVariableOp?dense_5/BiasAdd/ReadVariableOp?dense_5/MatMul/ReadVariableOp?
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02
dense_1/MatMul/ReadVariableOp?
dense_1/MatMulMatMulinputs%dense_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
dense_1/MatMul?
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02 
dense_1/BiasAdd/ReadVariableOp?
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
dense_1/BiasAddq
dense_1/TanhTanhdense_1/BiasAdd:output:0*
T0*(
_output_shapes
:??????????2
dense_1/Tanh?
dense_3/MatMul/ReadVariableOpReadVariableOp&dense_3_matmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02
dense_3/MatMul/ReadVariableOp?
dense_3/MatMulMatMuldense_1/Tanh:y:0%dense_3/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
dense_3/MatMul?
dense_3/BiasAdd/ReadVariableOpReadVariableOp'dense_3_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02 
dense_3/BiasAdd/ReadVariableOp?
dense_3/BiasAddBiasAdddense_3/MatMul:product:0&dense_3/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
dense_3/BiasAddq
dense_3/TanhTanhdense_3/BiasAdd:output:0*
T0*(
_output_shapes
:??????????2
dense_3/Tanh?
dense_5/MatMul/ReadVariableOpReadVariableOp&dense_5_matmul_readvariableop_resource*
_output_shapes
:	?*
dtype02
dense_5/MatMul/ReadVariableOp?
dense_5/MatMulMatMuldense_3/Tanh:y:0%dense_5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_5/MatMul?
dense_5/BiasAdd/ReadVariableOpReadVariableOp'dense_5_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_5/BiasAdd/ReadVariableOp?
dense_5/BiasAddBiasAdddense_5/MatMul:product:0&dense_5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_5/BiasAddp
dense_5/TanhTanhdense_5/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
dense_5/Tanhk
IdentityIdentitydense_5/Tanh:y:0^NoOp*
T0*'
_output_shapes
:?????????2

Identity?
NoOpNoOp^dense_1/BiasAdd/ReadVariableOp^dense_1/MatMul/ReadVariableOp^dense_3/BiasAdd/ReadVariableOp^dense_3/MatMul/ReadVariableOp^dense_5/BiasAdd/ReadVariableOp^dense_5/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*3
_input_shapes"
 :??????????: : : : : : 2@
dense_1/BiasAdd/ReadVariableOpdense_1/BiasAdd/ReadVariableOp2>
dense_1/MatMul/ReadVariableOpdense_1/MatMul/ReadVariableOp2@
dense_3/BiasAdd/ReadVariableOpdense_3/BiasAdd/ReadVariableOp2>
dense_3/MatMul/ReadVariableOpdense_3/MatMul/ReadVariableOp2@
dense_5/BiasAdd/ReadVariableOpdense_5/BiasAdd/ReadVariableOp2>
dense_5/MatMul/ReadVariableOpdense_5/MatMul/ReadVariableOp:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?
?
J__inference_sequential_1_layer_call_and_return_conditional_losses_14559580

inputs8
$dense_matmul_readvariableop_resource:
??4
%dense_biasadd_readvariableop_resource:	?:
&dense_2_matmul_readvariableop_resource:
??6
'dense_2_biasadd_readvariableop_resource:	?9
&dense_4_matmul_readvariableop_resource:	?5
'dense_4_biasadd_readvariableop_resource:
identity??dense/BiasAdd/ReadVariableOp?dense/MatMul/ReadVariableOp?dense_2/BiasAdd/ReadVariableOp?dense_2/MatMul/ReadVariableOp?dense_4/BiasAdd/ReadVariableOp?dense_4/MatMul/ReadVariableOp?
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02
dense/MatMul/ReadVariableOp?
dense/MatMulMatMulinputs#dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
dense/MatMul?
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02
dense/BiasAdd/ReadVariableOp?
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
dense/BiasAddk

dense/TanhTanhdense/BiasAdd:output:0*
T0*(
_output_shapes
:??????????2

dense/Tanh?
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02
dense_2/MatMul/ReadVariableOp?
dense_2/MatMulMatMuldense/Tanh:y:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
dense_2/MatMul?
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02 
dense_2/BiasAdd/ReadVariableOp?
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
dense_2/BiasAddq
dense_2/TanhTanhdense_2/BiasAdd:output:0*
T0*(
_output_shapes
:??????????2
dense_2/Tanh?
dense_4/MatMul/ReadVariableOpReadVariableOp&dense_4_matmul_readvariableop_resource*
_output_shapes
:	?*
dtype02
dense_4/MatMul/ReadVariableOp?
dense_4/MatMulMatMuldense_2/Tanh:y:0%dense_4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_4/MatMul?
dense_4/BiasAdd/ReadVariableOpReadVariableOp'dense_4_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_4/BiasAdd/ReadVariableOp?
dense_4/BiasAddBiasAdddense_4/MatMul:product:0&dense_4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_4/BiasAddp
dense_4/TanhTanhdense_4/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
dense_4/Tanhk
IdentityIdentitydense_4/Tanh:y:0^NoOp*
T0*'
_output_shapes
:?????????2

Identity?
NoOpNoOp^dense/BiasAdd/ReadVariableOp^dense/MatMul/ReadVariableOp^dense_2/BiasAdd/ReadVariableOp^dense_2/MatMul/ReadVariableOp^dense_4/BiasAdd/ReadVariableOp^dense_4/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*3
_input_shapes"
 :??????????: : : : : : 2<
dense/BiasAdd/ReadVariableOpdense/BiasAdd/ReadVariableOp2:
dense/MatMul/ReadVariableOpdense/MatMul/ReadVariableOp2@
dense_2/BiasAdd/ReadVariableOpdense_2/BiasAdd/ReadVariableOp2>
dense_2/MatMul/ReadVariableOpdense_2/MatMul/ReadVariableOp2@
dense_4/BiasAdd/ReadVariableOpdense_4/BiasAdd/ReadVariableOp2>
dense_4/MatMul/ReadVariableOpdense_4/MatMul/ReadVariableOp:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?	
k
H__inference_sequential_layer_call_and_return_conditional_losses_14558457
permute_input
identity?
permute/PartitionedCallPartitionedCallpermute_input*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_permute_layer_call_and_return_conditional_losses_145583992
permute/PartitionedCall?
flatten/PartitionedCallPartitionedCall permute/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_flatten_layer_call_and_return_conditional_losses_145584072
flatten/PartitionedCallu
IdentityIdentity flatten/PartitionedCall:output:0*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:?????????:^ Z
/
_output_shapes
:?????????
'
_user_specified_namepermute_input
?
d
H__inference_sequential_layer_call_and_return_conditional_losses_14559512

inputs
identity?
permute/transpose/permConst*
_output_shapes
:*
dtype0*%
valueB"             2
permute/transpose/perm?
permute/transpose	Transposeinputspermute/transpose/perm:output:0*
T0*/
_output_shapes
:?????????2
permute/transposeo
flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"?????  2
flatten/Const?
flatten/ReshapeReshapepermute/transpose:y:0flatten/Const:output:0*
T0*(
_output_shapes
:??????????2
flatten/Reshapem
IdentityIdentityflatten/Reshape:output:0*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:?????????:W S
/
_output_shapes
:?????????
 
_user_specified_nameinputs
?
I
-__inference_sequential_layer_call_fn_14559525

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *Q
fLRJ
H__inference_sequential_layer_call_and_return_conditional_losses_145584102
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:?????????:W S
/
_output_shapes
:?????????
 
_user_specified_nameinputs
?	
?
/__inference_sequential_1_layer_call_fn_14558531
dense_input
unknown:
??
	unknown_0:	?
	unknown_1:
??
	unknown_2:	?
	unknown_3:	?
	unknown_4:
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCalldense_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*(
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8? *S
fNRL
J__inference_sequential_1_layer_call_and_return_conditional_losses_145585162
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????2

Identityh
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*3
_input_shapes"
 :??????????: : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:U Q
(
_output_shapes
:??????????
%
_user_specified_namedense_input
?
?
J__inference_sequential_1_layer_call_and_return_conditional_losses_14558650
dense_input"
dense_14558634:
??
dense_14558636:	?$
dense_2_14558639:
??
dense_2_14558641:	?#
dense_4_14558644:	?
dense_4_14558646:
identity??dense/StatefulPartitionedCall?dense_2/StatefulPartitionedCall?dense_4/StatefulPartitionedCall?
dense/StatefulPartitionedCallStatefulPartitionedCalldense_inputdense_14558634dense_14558636*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *L
fGRE
C__inference_dense_layer_call_and_return_conditional_losses_145584752
dense/StatefulPartitionedCall?
dense_2/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0dense_2_14558639dense_2_14558641*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_dense_2_layer_call_and_return_conditional_losses_145584922!
dense_2/StatefulPartitionedCall?
dense_4/StatefulPartitionedCallStatefulPartitionedCall(dense_2/StatefulPartitionedCall:output:0dense_4_14558644dense_4_14558646*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_dense_4_layer_call_and_return_conditional_losses_145585092!
dense_4/StatefulPartitionedCall?
IdentityIdentity(dense_4/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????2

Identity?
NoOpNoOp^dense/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*3
_input_shapes"
 :??????????: : : : : : 2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall:U Q
(
_output_shapes
:??????????
%
_user_specified_namedense_input
?Q
?
J__inference_policy_model_layer_call_and_return_conditional_losses_14559328
input_1E
1sequential_1_dense_matmul_readvariableop_resource:
??A
2sequential_1_dense_biasadd_readvariableop_resource:	?G
3sequential_1_dense_2_matmul_readvariableop_resource:
??C
4sequential_1_dense_2_biasadd_readvariableop_resource:	?F
3sequential_1_dense_4_matmul_readvariableop_resource:	?B
4sequential_1_dense_4_biasadd_readvariableop_resource:G
3sequential_2_dense_1_matmul_readvariableop_resource:
??C
4sequential_2_dense_1_biasadd_readvariableop_resource:	?G
3sequential_2_dense_3_matmul_readvariableop_resource:
??C
4sequential_2_dense_3_biasadd_readvariableop_resource:	?F
3sequential_2_dense_5_matmul_readvariableop_resource:	?B
4sequential_2_dense_5_biasadd_readvariableop_resource:
identity

identity_1??)sequential_1/dense/BiasAdd/ReadVariableOp?(sequential_1/dense/MatMul/ReadVariableOp?+sequential_1/dense_2/BiasAdd/ReadVariableOp?*sequential_1/dense_2/MatMul/ReadVariableOp?+sequential_1/dense_4/BiasAdd/ReadVariableOp?*sequential_1/dense_4/MatMul/ReadVariableOp?+sequential_2/dense_1/BiasAdd/ReadVariableOp?*sequential_2/dense_1/MatMul/ReadVariableOp?+sequential_2/dense_3/BiasAdd/ReadVariableOp?*sequential_2/dense_3/MatMul/ReadVariableOp?+sequential_2/dense_5/BiasAdd/ReadVariableOp?*sequential_2/dense_5/MatMul/ReadVariableOp?
!sequential/permute/transpose/permConst*
_output_shapes
:*
dtype0*%
valueB"             2#
!sequential/permute/transpose/perm?
sequential/permute/transpose	Transposeinput_1*sequential/permute/transpose/perm:output:0*
T0*/
_output_shapes
:?????????2
sequential/permute/transpose?
sequential/flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"?????  2
sequential/flatten/Const?
sequential/flatten/ReshapeReshape sequential/permute/transpose:y:0!sequential/flatten/Const:output:0*
T0*(
_output_shapes
:??????????2
sequential/flatten/Reshape?
(sequential_1/dense/MatMul/ReadVariableOpReadVariableOp1sequential_1_dense_matmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02*
(sequential_1/dense/MatMul/ReadVariableOp?
sequential_1/dense/MatMulMatMul#sequential/flatten/Reshape:output:00sequential_1/dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
sequential_1/dense/MatMul?
)sequential_1/dense/BiasAdd/ReadVariableOpReadVariableOp2sequential_1_dense_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02+
)sequential_1/dense/BiasAdd/ReadVariableOp?
sequential_1/dense/BiasAddBiasAdd#sequential_1/dense/MatMul:product:01sequential_1/dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
sequential_1/dense/BiasAdd?
sequential_1/dense/TanhTanh#sequential_1/dense/BiasAdd:output:0*
T0*(
_output_shapes
:??????????2
sequential_1/dense/Tanh?
*sequential_1/dense_2/MatMul/ReadVariableOpReadVariableOp3sequential_1_dense_2_matmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02,
*sequential_1/dense_2/MatMul/ReadVariableOp?
sequential_1/dense_2/MatMulMatMulsequential_1/dense/Tanh:y:02sequential_1/dense_2/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
sequential_1/dense_2/MatMul?
+sequential_1/dense_2/BiasAdd/ReadVariableOpReadVariableOp4sequential_1_dense_2_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02-
+sequential_1/dense_2/BiasAdd/ReadVariableOp?
sequential_1/dense_2/BiasAddBiasAdd%sequential_1/dense_2/MatMul:product:03sequential_1/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
sequential_1/dense_2/BiasAdd?
sequential_1/dense_2/TanhTanh%sequential_1/dense_2/BiasAdd:output:0*
T0*(
_output_shapes
:??????????2
sequential_1/dense_2/Tanh?
*sequential_1/dense_4/MatMul/ReadVariableOpReadVariableOp3sequential_1_dense_4_matmul_readvariableop_resource*
_output_shapes
:	?*
dtype02,
*sequential_1/dense_4/MatMul/ReadVariableOp?
sequential_1/dense_4/MatMulMatMulsequential_1/dense_2/Tanh:y:02sequential_1/dense_4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
sequential_1/dense_4/MatMul?
+sequential_1/dense_4/BiasAdd/ReadVariableOpReadVariableOp4sequential_1_dense_4_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02-
+sequential_1/dense_4/BiasAdd/ReadVariableOp?
sequential_1/dense_4/BiasAddBiasAdd%sequential_1/dense_4/MatMul:product:03sequential_1/dense_4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
sequential_1/dense_4/BiasAdd?
sequential_1/dense_4/TanhTanh%sequential_1/dense_4/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
sequential_1/dense_4/Tanh?
*sequential_2/dense_1/MatMul/ReadVariableOpReadVariableOp3sequential_2_dense_1_matmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02,
*sequential_2/dense_1/MatMul/ReadVariableOp?
sequential_2/dense_1/MatMulMatMul#sequential/flatten/Reshape:output:02sequential_2/dense_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
sequential_2/dense_1/MatMul?
+sequential_2/dense_1/BiasAdd/ReadVariableOpReadVariableOp4sequential_2_dense_1_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02-
+sequential_2/dense_1/BiasAdd/ReadVariableOp?
sequential_2/dense_1/BiasAddBiasAdd%sequential_2/dense_1/MatMul:product:03sequential_2/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
sequential_2/dense_1/BiasAdd?
sequential_2/dense_1/TanhTanh%sequential_2/dense_1/BiasAdd:output:0*
T0*(
_output_shapes
:??????????2
sequential_2/dense_1/Tanh?
*sequential_2/dense_3/MatMul/ReadVariableOpReadVariableOp3sequential_2_dense_3_matmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02,
*sequential_2/dense_3/MatMul/ReadVariableOp?
sequential_2/dense_3/MatMulMatMulsequential_2/dense_1/Tanh:y:02sequential_2/dense_3/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
sequential_2/dense_3/MatMul?
+sequential_2/dense_3/BiasAdd/ReadVariableOpReadVariableOp4sequential_2_dense_3_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02-
+sequential_2/dense_3/BiasAdd/ReadVariableOp?
sequential_2/dense_3/BiasAddBiasAdd%sequential_2/dense_3/MatMul:product:03sequential_2/dense_3/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
sequential_2/dense_3/BiasAdd?
sequential_2/dense_3/TanhTanh%sequential_2/dense_3/BiasAdd:output:0*
T0*(
_output_shapes
:??????????2
sequential_2/dense_3/Tanh?
*sequential_2/dense_5/MatMul/ReadVariableOpReadVariableOp3sequential_2_dense_5_matmul_readvariableop_resource*
_output_shapes
:	?*
dtype02,
*sequential_2/dense_5/MatMul/ReadVariableOp?
sequential_2/dense_5/MatMulMatMulsequential_2/dense_3/Tanh:y:02sequential_2/dense_5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
sequential_2/dense_5/MatMul?
+sequential_2/dense_5/BiasAdd/ReadVariableOpReadVariableOp4sequential_2_dense_5_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02-
+sequential_2/dense_5/BiasAdd/ReadVariableOp?
sequential_2/dense_5/BiasAddBiasAdd%sequential_2/dense_5/MatMul:product:03sequential_2/dense_5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
sequential_2/dense_5/BiasAdd?
sequential_2/dense_5/TanhTanh%sequential_2/dense_5/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
sequential_2/dense_5/Tanh_
SqueezeSqueezesequential_2/dense_5/Tanh:y:0*
T0*
_output_shapes
:2	
Squeezex
IdentityIdentitysequential_1/dense_4/Tanh:y:0^NoOp*
T0*'
_output_shapes
:?????????2

Identity`

Identity_1IdentitySqueeze:output:0^NoOp*
T0*
_output_shapes
:2

Identity_1?
NoOpNoOp*^sequential_1/dense/BiasAdd/ReadVariableOp)^sequential_1/dense/MatMul/ReadVariableOp,^sequential_1/dense_2/BiasAdd/ReadVariableOp+^sequential_1/dense_2/MatMul/ReadVariableOp,^sequential_1/dense_4/BiasAdd/ReadVariableOp+^sequential_1/dense_4/MatMul/ReadVariableOp,^sequential_2/dense_1/BiasAdd/ReadVariableOp+^sequential_2/dense_1/MatMul/ReadVariableOp,^sequential_2/dense_3/BiasAdd/ReadVariableOp+^sequential_2/dense_3/MatMul/ReadVariableOp,^sequential_2/dense_5/BiasAdd/ReadVariableOp+^sequential_2/dense_5/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0"!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*F
_input_shapes5
3:?????????: : : : : : : : : : : : 2V
)sequential_1/dense/BiasAdd/ReadVariableOp)sequential_1/dense/BiasAdd/ReadVariableOp2T
(sequential_1/dense/MatMul/ReadVariableOp(sequential_1/dense/MatMul/ReadVariableOp2Z
+sequential_1/dense_2/BiasAdd/ReadVariableOp+sequential_1/dense_2/BiasAdd/ReadVariableOp2X
*sequential_1/dense_2/MatMul/ReadVariableOp*sequential_1/dense_2/MatMul/ReadVariableOp2Z
+sequential_1/dense_4/BiasAdd/ReadVariableOp+sequential_1/dense_4/BiasAdd/ReadVariableOp2X
*sequential_1/dense_4/MatMul/ReadVariableOp*sequential_1/dense_4/MatMul/ReadVariableOp2Z
+sequential_2/dense_1/BiasAdd/ReadVariableOp+sequential_2/dense_1/BiasAdd/ReadVariableOp2X
*sequential_2/dense_1/MatMul/ReadVariableOp*sequential_2/dense_1/MatMul/ReadVariableOp2Z
+sequential_2/dense_3/BiasAdd/ReadVariableOp+sequential_2/dense_3/BiasAdd/ReadVariableOp2X
*sequential_2/dense_3/MatMul/ReadVariableOp*sequential_2/dense_3/MatMul/ReadVariableOp2Z
+sequential_2/dense_5/BiasAdd/ReadVariableOp+sequential_2/dense_5/BiasAdd/ReadVariableOp2X
*sequential_2/dense_5/MatMul/ReadVariableOp*sequential_2/dense_5/MatMul/ReadVariableOp:X T
/
_output_shapes
:?????????
!
_user_specified_name	input_1
?
a
E__inference_permute_layer_call_and_return_conditional_losses_14559710

inputs
identityy
transpose/permConst*
_output_shapes
:*
dtype0*%
valueB"             2
transpose/perm~
	transpose	Transposeinputstranspose/perm:output:0*
T0*/
_output_shapes
:?????????2
	transposei
IdentityIdentitytranspose:y:0*
T0*/
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:?????????:W S
/
_output_shapes
:?????????
 
_user_specified_nameinputs
?	
?
/__inference_sequential_2_layer_call_fn_14559681

inputs
unknown:
??
	unknown_0:	?
	unknown_1:
??
	unknown_2:	?
	unknown_3:	?
	unknown_4:
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*(
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8? *S
fNRL
J__inference_sequential_2_layer_call_and_return_conditional_losses_145587282
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????2

Identityh
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*3
_input_shapes"
 :??????????: : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?

?
E__inference_dense_5_layer_call_and_return_conditional_losses_14559842

inputs1
matmul_readvariableop_resource:	?-
biasadd_readvariableop_resource:
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	?*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAddX
TanhTanhBiasAdd:output:0*
T0*'
_output_shapes
:?????????2
Tanhc
IdentityIdentityTanh:y:0^NoOp*
T0*'
_output_shapes
:?????????2

Identity
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:??????????: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?
?
J__inference_sequential_1_layer_call_and_return_conditional_losses_14558516

inputs"
dense_14558476:
??
dense_14558478:	?$
dense_2_14558493:
??
dense_2_14558495:	?#
dense_4_14558510:	?
dense_4_14558512:
identity??dense/StatefulPartitionedCall?dense_2/StatefulPartitionedCall?dense_4/StatefulPartitionedCall?
dense/StatefulPartitionedCallStatefulPartitionedCallinputsdense_14558476dense_14558478*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *L
fGRE
C__inference_dense_layer_call_and_return_conditional_losses_145584752
dense/StatefulPartitionedCall?
dense_2/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0dense_2_14558493dense_2_14558495*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_dense_2_layer_call_and_return_conditional_losses_145584922!
dense_2/StatefulPartitionedCall?
dense_4/StatefulPartitionedCallStatefulPartitionedCall(dense_2/StatefulPartitionedCall:output:0dense_4_14558510dense_4_14558512*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_dense_4_layer_call_and_return_conditional_losses_145585092!
dense_4/StatefulPartitionedCall?
IdentityIdentity(dense_4/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????2

Identity?
NoOpNoOp^dense/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*3
_input_shapes"
 :??????????: : : : : : 2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?
F
*__inference_permute_layer_call_fn_14559720

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_permute_layer_call_and_return_conditional_losses_145583992
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:?????????:W S
/
_output_shapes
:?????????
 
_user_specified_nameinputs
?

?
E__inference_dense_4_layer_call_and_return_conditional_losses_14558509

inputs1
matmul_readvariableop_resource:	?-
biasadd_readvariableop_resource:
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	?*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAddX
TanhTanhBiasAdd:output:0*
T0*'
_output_shapes
:?????????2
Tanhc
IdentityIdentityTanh:y:0^NoOp*
T0*'
_output_shapes
:?????????2

Identity
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:??????????: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?	
k
H__inference_sequential_layer_call_and_return_conditional_losses_14558451
permute_input
identity?
permute/PartitionedCallPartitionedCallpermute_input*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_permute_layer_call_and_return_conditional_losses_145583992
permute/PartitionedCall?
flatten/PartitionedCallPartitionedCall permute/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_flatten_layer_call_and_return_conditional_losses_145584072
flatten/PartitionedCallu
IdentityIdentity flatten/PartitionedCall:output:0*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:?????????:^ Z
/
_output_shapes
:?????????
'
_user_specified_namepermute_input
?
?
*__inference_dense_4_layer_call_fn_14559791

inputs
unknown:	?
	unknown_0:
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_dense_4_layer_call_and_return_conditional_losses_145585092
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????2

Identityh
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:??????????: : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?
?
J__inference_sequential_1_layer_call_and_return_conditional_losses_14558599

inputs"
dense_14558583:
??
dense_14558585:	?$
dense_2_14558588:
??
dense_2_14558590:	?#
dense_4_14558593:	?
dense_4_14558595:
identity??dense/StatefulPartitionedCall?dense_2/StatefulPartitionedCall?dense_4/StatefulPartitionedCall?
dense/StatefulPartitionedCallStatefulPartitionedCallinputsdense_14558583dense_14558585*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *L
fGRE
C__inference_dense_layer_call_and_return_conditional_losses_145584752
dense/StatefulPartitionedCall?
dense_2/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0dense_2_14558588dense_2_14558590*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_dense_2_layer_call_and_return_conditional_losses_145584922!
dense_2/StatefulPartitionedCall?
dense_4/StatefulPartitionedCallStatefulPartitionedCall(dense_2/StatefulPartitionedCall:output:0dense_4_14558593dense_4_14558595*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_dense_4_layer_call_and_return_conditional_losses_145585092!
dense_4/StatefulPartitionedCall?
IdentityIdentity(dense_4/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????2

Identity?
NoOpNoOp^dense/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*3
_input_shapes"
 :??????????: : : : : : 2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?
d
H__inference_sequential_layer_call_and_return_conditional_losses_14559520

inputs
identity?
permute/transpose/permConst*
_output_shapes
:*
dtype0*%
valueB"             2
permute/transpose/perm?
permute/transpose	Transposeinputspermute/transpose/perm:output:0*
T0*/
_output_shapes
:?????????2
permute/transposeo
flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"?????  2
flatten/Const?
flatten/ReshapeReshapepermute/transpose:y:0flatten/Const:output:0*
T0*(
_output_shapes
:??????????2
flatten/Reshapem
IdentityIdentityflatten/Reshape:output:0*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:?????????:W S
/
_output_shapes
:?????????
 
_user_specified_nameinputs
?Q
?
J__inference_policy_model_layer_call_and_return_conditional_losses_14559224

inputsE
1sequential_1_dense_matmul_readvariableop_resource:
??A
2sequential_1_dense_biasadd_readvariableop_resource:	?G
3sequential_1_dense_2_matmul_readvariableop_resource:
??C
4sequential_1_dense_2_biasadd_readvariableop_resource:	?F
3sequential_1_dense_4_matmul_readvariableop_resource:	?B
4sequential_1_dense_4_biasadd_readvariableop_resource:G
3sequential_2_dense_1_matmul_readvariableop_resource:
??C
4sequential_2_dense_1_biasadd_readvariableop_resource:	?G
3sequential_2_dense_3_matmul_readvariableop_resource:
??C
4sequential_2_dense_3_biasadd_readvariableop_resource:	?F
3sequential_2_dense_5_matmul_readvariableop_resource:	?B
4sequential_2_dense_5_biasadd_readvariableop_resource:
identity

identity_1??)sequential_1/dense/BiasAdd/ReadVariableOp?(sequential_1/dense/MatMul/ReadVariableOp?+sequential_1/dense_2/BiasAdd/ReadVariableOp?*sequential_1/dense_2/MatMul/ReadVariableOp?+sequential_1/dense_4/BiasAdd/ReadVariableOp?*sequential_1/dense_4/MatMul/ReadVariableOp?+sequential_2/dense_1/BiasAdd/ReadVariableOp?*sequential_2/dense_1/MatMul/ReadVariableOp?+sequential_2/dense_3/BiasAdd/ReadVariableOp?*sequential_2/dense_3/MatMul/ReadVariableOp?+sequential_2/dense_5/BiasAdd/ReadVariableOp?*sequential_2/dense_5/MatMul/ReadVariableOp?
!sequential/permute/transpose/permConst*
_output_shapes
:*
dtype0*%
valueB"             2#
!sequential/permute/transpose/perm?
sequential/permute/transpose	Transposeinputs*sequential/permute/transpose/perm:output:0*
T0*/
_output_shapes
:?????????2
sequential/permute/transpose?
sequential/flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"?????  2
sequential/flatten/Const?
sequential/flatten/ReshapeReshape sequential/permute/transpose:y:0!sequential/flatten/Const:output:0*
T0*(
_output_shapes
:??????????2
sequential/flatten/Reshape?
(sequential_1/dense/MatMul/ReadVariableOpReadVariableOp1sequential_1_dense_matmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02*
(sequential_1/dense/MatMul/ReadVariableOp?
sequential_1/dense/MatMulMatMul#sequential/flatten/Reshape:output:00sequential_1/dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
sequential_1/dense/MatMul?
)sequential_1/dense/BiasAdd/ReadVariableOpReadVariableOp2sequential_1_dense_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02+
)sequential_1/dense/BiasAdd/ReadVariableOp?
sequential_1/dense/BiasAddBiasAdd#sequential_1/dense/MatMul:product:01sequential_1/dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
sequential_1/dense/BiasAdd?
sequential_1/dense/TanhTanh#sequential_1/dense/BiasAdd:output:0*
T0*(
_output_shapes
:??????????2
sequential_1/dense/Tanh?
*sequential_1/dense_2/MatMul/ReadVariableOpReadVariableOp3sequential_1_dense_2_matmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02,
*sequential_1/dense_2/MatMul/ReadVariableOp?
sequential_1/dense_2/MatMulMatMulsequential_1/dense/Tanh:y:02sequential_1/dense_2/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
sequential_1/dense_2/MatMul?
+sequential_1/dense_2/BiasAdd/ReadVariableOpReadVariableOp4sequential_1_dense_2_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02-
+sequential_1/dense_2/BiasAdd/ReadVariableOp?
sequential_1/dense_2/BiasAddBiasAdd%sequential_1/dense_2/MatMul:product:03sequential_1/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
sequential_1/dense_2/BiasAdd?
sequential_1/dense_2/TanhTanh%sequential_1/dense_2/BiasAdd:output:0*
T0*(
_output_shapes
:??????????2
sequential_1/dense_2/Tanh?
*sequential_1/dense_4/MatMul/ReadVariableOpReadVariableOp3sequential_1_dense_4_matmul_readvariableop_resource*
_output_shapes
:	?*
dtype02,
*sequential_1/dense_4/MatMul/ReadVariableOp?
sequential_1/dense_4/MatMulMatMulsequential_1/dense_2/Tanh:y:02sequential_1/dense_4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
sequential_1/dense_4/MatMul?
+sequential_1/dense_4/BiasAdd/ReadVariableOpReadVariableOp4sequential_1_dense_4_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02-
+sequential_1/dense_4/BiasAdd/ReadVariableOp?
sequential_1/dense_4/BiasAddBiasAdd%sequential_1/dense_4/MatMul:product:03sequential_1/dense_4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
sequential_1/dense_4/BiasAdd?
sequential_1/dense_4/TanhTanh%sequential_1/dense_4/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
sequential_1/dense_4/Tanh?
*sequential_2/dense_1/MatMul/ReadVariableOpReadVariableOp3sequential_2_dense_1_matmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02,
*sequential_2/dense_1/MatMul/ReadVariableOp?
sequential_2/dense_1/MatMulMatMul#sequential/flatten/Reshape:output:02sequential_2/dense_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
sequential_2/dense_1/MatMul?
+sequential_2/dense_1/BiasAdd/ReadVariableOpReadVariableOp4sequential_2_dense_1_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02-
+sequential_2/dense_1/BiasAdd/ReadVariableOp?
sequential_2/dense_1/BiasAddBiasAdd%sequential_2/dense_1/MatMul:product:03sequential_2/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
sequential_2/dense_1/BiasAdd?
sequential_2/dense_1/TanhTanh%sequential_2/dense_1/BiasAdd:output:0*
T0*(
_output_shapes
:??????????2
sequential_2/dense_1/Tanh?
*sequential_2/dense_3/MatMul/ReadVariableOpReadVariableOp3sequential_2_dense_3_matmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02,
*sequential_2/dense_3/MatMul/ReadVariableOp?
sequential_2/dense_3/MatMulMatMulsequential_2/dense_1/Tanh:y:02sequential_2/dense_3/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
sequential_2/dense_3/MatMul?
+sequential_2/dense_3/BiasAdd/ReadVariableOpReadVariableOp4sequential_2_dense_3_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02-
+sequential_2/dense_3/BiasAdd/ReadVariableOp?
sequential_2/dense_3/BiasAddBiasAdd%sequential_2/dense_3/MatMul:product:03sequential_2/dense_3/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
sequential_2/dense_3/BiasAdd?
sequential_2/dense_3/TanhTanh%sequential_2/dense_3/BiasAdd:output:0*
T0*(
_output_shapes
:??????????2
sequential_2/dense_3/Tanh?
*sequential_2/dense_5/MatMul/ReadVariableOpReadVariableOp3sequential_2_dense_5_matmul_readvariableop_resource*
_output_shapes
:	?*
dtype02,
*sequential_2/dense_5/MatMul/ReadVariableOp?
sequential_2/dense_5/MatMulMatMulsequential_2/dense_3/Tanh:y:02sequential_2/dense_5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
sequential_2/dense_5/MatMul?
+sequential_2/dense_5/BiasAdd/ReadVariableOpReadVariableOp4sequential_2_dense_5_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02-
+sequential_2/dense_5/BiasAdd/ReadVariableOp?
sequential_2/dense_5/BiasAddBiasAdd%sequential_2/dense_5/MatMul:product:03sequential_2/dense_5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
sequential_2/dense_5/BiasAdd?
sequential_2/dense_5/TanhTanh%sequential_2/dense_5/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
sequential_2/dense_5/Tanh_
SqueezeSqueezesequential_2/dense_5/Tanh:y:0*
T0*
_output_shapes
:2	
Squeezex
IdentityIdentitysequential_1/dense_4/Tanh:y:0^NoOp*
T0*'
_output_shapes
:?????????2

Identity`

Identity_1IdentitySqueeze:output:0^NoOp*
T0*
_output_shapes
:2

Identity_1?
NoOpNoOp*^sequential_1/dense/BiasAdd/ReadVariableOp)^sequential_1/dense/MatMul/ReadVariableOp,^sequential_1/dense_2/BiasAdd/ReadVariableOp+^sequential_1/dense_2/MatMul/ReadVariableOp,^sequential_1/dense_4/BiasAdd/ReadVariableOp+^sequential_1/dense_4/MatMul/ReadVariableOp,^sequential_2/dense_1/BiasAdd/ReadVariableOp+^sequential_2/dense_1/MatMul/ReadVariableOp,^sequential_2/dense_3/BiasAdd/ReadVariableOp+^sequential_2/dense_3/MatMul/ReadVariableOp,^sequential_2/dense_5/BiasAdd/ReadVariableOp+^sequential_2/dense_5/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0"!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*F
_input_shapes5
3:?????????: : : : : : : : : : : : 2V
)sequential_1/dense/BiasAdd/ReadVariableOp)sequential_1/dense/BiasAdd/ReadVariableOp2T
(sequential_1/dense/MatMul/ReadVariableOp(sequential_1/dense/MatMul/ReadVariableOp2Z
+sequential_1/dense_2/BiasAdd/ReadVariableOp+sequential_1/dense_2/BiasAdd/ReadVariableOp2X
*sequential_1/dense_2/MatMul/ReadVariableOp*sequential_1/dense_2/MatMul/ReadVariableOp2Z
+sequential_1/dense_4/BiasAdd/ReadVariableOp+sequential_1/dense_4/BiasAdd/ReadVariableOp2X
*sequential_1/dense_4/MatMul/ReadVariableOp*sequential_1/dense_4/MatMul/ReadVariableOp2Z
+sequential_2/dense_1/BiasAdd/ReadVariableOp+sequential_2/dense_1/BiasAdd/ReadVariableOp2X
*sequential_2/dense_1/MatMul/ReadVariableOp*sequential_2/dense_1/MatMul/ReadVariableOp2Z
+sequential_2/dense_3/BiasAdd/ReadVariableOp+sequential_2/dense_3/BiasAdd/ReadVariableOp2X
*sequential_2/dense_3/MatMul/ReadVariableOp*sequential_2/dense_3/MatMul/ReadVariableOp2Z
+sequential_2/dense_5/BiasAdd/ReadVariableOp+sequential_2/dense_5/BiasAdd/ReadVariableOp2X
*sequential_2/dense_5/MatMul/ReadVariableOp*sequential_2/dense_5/MatMul/ReadVariableOp:W S
/
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
C__inference_dense_layer_call_and_return_conditional_losses_14558475

inputs2
matmul_readvariableop_resource:
??.
biasadd_readvariableop_resource:	?
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2	
BiasAddY
TanhTanhBiasAdd:output:0*
T0*(
_output_shapes
:??????????2
Tanhd
IdentityIdentityTanh:y:0^NoOp*
T0*(
_output_shapes
:??????????2

Identity
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:??????????: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?
?
E__inference_dense_1_layer_call_and_return_conditional_losses_14558687

inputs2
matmul_readvariableop_resource:
??.
biasadd_readvariableop_resource:	?
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2	
BiasAddY
TanhTanhBiasAdd:output:0*
T0*(
_output_shapes
:??????????2
Tanhd
IdentityIdentityTanh:y:0^NoOp*
T0*(
_output_shapes
:??????????2

Identity
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:??????????: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?
P
-__inference_sequential_layer_call_fn_14558413
permute_input
identity?
PartitionedCallPartitionedCallpermute_input*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *Q
fLRJ
H__inference_sequential_layer_call_and_return_conditional_losses_145584102
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:?????????:^ Z
/
_output_shapes
:?????????
'
_user_specified_namepermute_input
?&
?
!__inference__traced_save_14559914
file_prefix'
#savev2_variable_read_readvariableop+
'savev2_dense_kernel_read_readvariableop)
%savev2_dense_bias_read_readvariableop-
)savev2_dense_2_kernel_read_readvariableop+
'savev2_dense_2_bias_read_readvariableop-
)savev2_dense_4_kernel_read_readvariableop+
'savev2_dense_4_bias_read_readvariableop-
)savev2_dense_1_kernel_read_readvariableop+
'savev2_dense_1_bias_read_readvariableop-
)savev2_dense_3_kernel_read_readvariableop+
'savev2_dense_3_bias_read_readvariableop-
)savev2_dense_5_kernel_read_readvariableop+
'savev2_dense_5_bias_read_readvariableop
savev2_const

identity_1??MergeV2Checkpoints?
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
Constl
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B
_temp/part2	
Const_1?
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shard?
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename?
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*?
value?B?B"log_std/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/0/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/1/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/2/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/3/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/4/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/5/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/6/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/7/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/8/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/9/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/10/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/11/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_names?
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*/
value&B$B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices?
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0#savev2_variable_read_readvariableop'savev2_dense_kernel_read_readvariableop%savev2_dense_bias_read_readvariableop)savev2_dense_2_kernel_read_readvariableop'savev2_dense_2_bias_read_readvariableop)savev2_dense_4_kernel_read_readvariableop'savev2_dense_4_bias_read_readvariableop)savev2_dense_1_kernel_read_readvariableop'savev2_dense_1_bias_read_readvariableop)savev2_dense_3_kernel_read_readvariableop'savev2_dense_3_bias_read_readvariableop)savev2_dense_5_kernel_read_readvariableop'savev2_dense_5_bias_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *
dtypes
22
SaveV2?
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes?
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identity_

Identity_1IdentityIdentity:output:0^NoOp*
T0*
_output_shapes
: 2

Identity_1c
NoOpNoOp^MergeV2Checkpoints*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"!

identity_1Identity_1:output:0*?
_input_shapesz
x: ::
??:?:
??:?:	?::
??:?:
??:?:	?:: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix: 

_output_shapes
::&"
 
_output_shapes
:
??:!

_output_shapes	
:?:&"
 
_output_shapes
:
??:!

_output_shapes	
:?:%!

_output_shapes
:	?: 

_output_shapes
::&"
 
_output_shapes
:
??:!	

_output_shapes	
:?:&
"
 
_output_shapes
:
??:!

_output_shapes	
:?:%!

_output_shapes
:	?: 

_output_shapes
::

_output_shapes
: 
?Q
?
J__inference_policy_model_layer_call_and_return_conditional_losses_14559380
input_1E
1sequential_1_dense_matmul_readvariableop_resource:
??A
2sequential_1_dense_biasadd_readvariableop_resource:	?G
3sequential_1_dense_2_matmul_readvariableop_resource:
??C
4sequential_1_dense_2_biasadd_readvariableop_resource:	?F
3sequential_1_dense_4_matmul_readvariableop_resource:	?B
4sequential_1_dense_4_biasadd_readvariableop_resource:G
3sequential_2_dense_1_matmul_readvariableop_resource:
??C
4sequential_2_dense_1_biasadd_readvariableop_resource:	?G
3sequential_2_dense_3_matmul_readvariableop_resource:
??C
4sequential_2_dense_3_biasadd_readvariableop_resource:	?F
3sequential_2_dense_5_matmul_readvariableop_resource:	?B
4sequential_2_dense_5_biasadd_readvariableop_resource:
identity

identity_1??)sequential_1/dense/BiasAdd/ReadVariableOp?(sequential_1/dense/MatMul/ReadVariableOp?+sequential_1/dense_2/BiasAdd/ReadVariableOp?*sequential_1/dense_2/MatMul/ReadVariableOp?+sequential_1/dense_4/BiasAdd/ReadVariableOp?*sequential_1/dense_4/MatMul/ReadVariableOp?+sequential_2/dense_1/BiasAdd/ReadVariableOp?*sequential_2/dense_1/MatMul/ReadVariableOp?+sequential_2/dense_3/BiasAdd/ReadVariableOp?*sequential_2/dense_3/MatMul/ReadVariableOp?+sequential_2/dense_5/BiasAdd/ReadVariableOp?*sequential_2/dense_5/MatMul/ReadVariableOp?
!sequential/permute/transpose/permConst*
_output_shapes
:*
dtype0*%
valueB"             2#
!sequential/permute/transpose/perm?
sequential/permute/transpose	Transposeinput_1*sequential/permute/transpose/perm:output:0*
T0*/
_output_shapes
:?????????2
sequential/permute/transpose?
sequential/flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"?????  2
sequential/flatten/Const?
sequential/flatten/ReshapeReshape sequential/permute/transpose:y:0!sequential/flatten/Const:output:0*
T0*(
_output_shapes
:??????????2
sequential/flatten/Reshape?
(sequential_1/dense/MatMul/ReadVariableOpReadVariableOp1sequential_1_dense_matmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02*
(sequential_1/dense/MatMul/ReadVariableOp?
sequential_1/dense/MatMulMatMul#sequential/flatten/Reshape:output:00sequential_1/dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
sequential_1/dense/MatMul?
)sequential_1/dense/BiasAdd/ReadVariableOpReadVariableOp2sequential_1_dense_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02+
)sequential_1/dense/BiasAdd/ReadVariableOp?
sequential_1/dense/BiasAddBiasAdd#sequential_1/dense/MatMul:product:01sequential_1/dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
sequential_1/dense/BiasAdd?
sequential_1/dense/TanhTanh#sequential_1/dense/BiasAdd:output:0*
T0*(
_output_shapes
:??????????2
sequential_1/dense/Tanh?
*sequential_1/dense_2/MatMul/ReadVariableOpReadVariableOp3sequential_1_dense_2_matmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02,
*sequential_1/dense_2/MatMul/ReadVariableOp?
sequential_1/dense_2/MatMulMatMulsequential_1/dense/Tanh:y:02sequential_1/dense_2/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
sequential_1/dense_2/MatMul?
+sequential_1/dense_2/BiasAdd/ReadVariableOpReadVariableOp4sequential_1_dense_2_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02-
+sequential_1/dense_2/BiasAdd/ReadVariableOp?
sequential_1/dense_2/BiasAddBiasAdd%sequential_1/dense_2/MatMul:product:03sequential_1/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
sequential_1/dense_2/BiasAdd?
sequential_1/dense_2/TanhTanh%sequential_1/dense_2/BiasAdd:output:0*
T0*(
_output_shapes
:??????????2
sequential_1/dense_2/Tanh?
*sequential_1/dense_4/MatMul/ReadVariableOpReadVariableOp3sequential_1_dense_4_matmul_readvariableop_resource*
_output_shapes
:	?*
dtype02,
*sequential_1/dense_4/MatMul/ReadVariableOp?
sequential_1/dense_4/MatMulMatMulsequential_1/dense_2/Tanh:y:02sequential_1/dense_4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
sequential_1/dense_4/MatMul?
+sequential_1/dense_4/BiasAdd/ReadVariableOpReadVariableOp4sequential_1_dense_4_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02-
+sequential_1/dense_4/BiasAdd/ReadVariableOp?
sequential_1/dense_4/BiasAddBiasAdd%sequential_1/dense_4/MatMul:product:03sequential_1/dense_4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
sequential_1/dense_4/BiasAdd?
sequential_1/dense_4/TanhTanh%sequential_1/dense_4/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
sequential_1/dense_4/Tanh?
*sequential_2/dense_1/MatMul/ReadVariableOpReadVariableOp3sequential_2_dense_1_matmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02,
*sequential_2/dense_1/MatMul/ReadVariableOp?
sequential_2/dense_1/MatMulMatMul#sequential/flatten/Reshape:output:02sequential_2/dense_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
sequential_2/dense_1/MatMul?
+sequential_2/dense_1/BiasAdd/ReadVariableOpReadVariableOp4sequential_2_dense_1_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02-
+sequential_2/dense_1/BiasAdd/ReadVariableOp?
sequential_2/dense_1/BiasAddBiasAdd%sequential_2/dense_1/MatMul:product:03sequential_2/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
sequential_2/dense_1/BiasAdd?
sequential_2/dense_1/TanhTanh%sequential_2/dense_1/BiasAdd:output:0*
T0*(
_output_shapes
:??????????2
sequential_2/dense_1/Tanh?
*sequential_2/dense_3/MatMul/ReadVariableOpReadVariableOp3sequential_2_dense_3_matmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02,
*sequential_2/dense_3/MatMul/ReadVariableOp?
sequential_2/dense_3/MatMulMatMulsequential_2/dense_1/Tanh:y:02sequential_2/dense_3/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
sequential_2/dense_3/MatMul?
+sequential_2/dense_3/BiasAdd/ReadVariableOpReadVariableOp4sequential_2_dense_3_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02-
+sequential_2/dense_3/BiasAdd/ReadVariableOp?
sequential_2/dense_3/BiasAddBiasAdd%sequential_2/dense_3/MatMul:product:03sequential_2/dense_3/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
sequential_2/dense_3/BiasAdd?
sequential_2/dense_3/TanhTanh%sequential_2/dense_3/BiasAdd:output:0*
T0*(
_output_shapes
:??????????2
sequential_2/dense_3/Tanh?
*sequential_2/dense_5/MatMul/ReadVariableOpReadVariableOp3sequential_2_dense_5_matmul_readvariableop_resource*
_output_shapes
:	?*
dtype02,
*sequential_2/dense_5/MatMul/ReadVariableOp?
sequential_2/dense_5/MatMulMatMulsequential_2/dense_3/Tanh:y:02sequential_2/dense_5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
sequential_2/dense_5/MatMul?
+sequential_2/dense_5/BiasAdd/ReadVariableOpReadVariableOp4sequential_2_dense_5_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02-
+sequential_2/dense_5/BiasAdd/ReadVariableOp?
sequential_2/dense_5/BiasAddBiasAdd%sequential_2/dense_5/MatMul:product:03sequential_2/dense_5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
sequential_2/dense_5/BiasAdd?
sequential_2/dense_5/TanhTanh%sequential_2/dense_5/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
sequential_2/dense_5/Tanh_
SqueezeSqueezesequential_2/dense_5/Tanh:y:0*
T0*
_output_shapes
:2	
Squeezex
IdentityIdentitysequential_1/dense_4/Tanh:y:0^NoOp*
T0*'
_output_shapes
:?????????2

Identity`

Identity_1IdentitySqueeze:output:0^NoOp*
T0*
_output_shapes
:2

Identity_1?
NoOpNoOp*^sequential_1/dense/BiasAdd/ReadVariableOp)^sequential_1/dense/MatMul/ReadVariableOp,^sequential_1/dense_2/BiasAdd/ReadVariableOp+^sequential_1/dense_2/MatMul/ReadVariableOp,^sequential_1/dense_4/BiasAdd/ReadVariableOp+^sequential_1/dense_4/MatMul/ReadVariableOp,^sequential_2/dense_1/BiasAdd/ReadVariableOp+^sequential_2/dense_1/MatMul/ReadVariableOp,^sequential_2/dense_3/BiasAdd/ReadVariableOp+^sequential_2/dense_3/MatMul/ReadVariableOp,^sequential_2/dense_5/BiasAdd/ReadVariableOp+^sequential_2/dense_5/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0"!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*F
_input_shapes5
3:?????????: : : : : : : : : : : : 2V
)sequential_1/dense/BiasAdd/ReadVariableOp)sequential_1/dense/BiasAdd/ReadVariableOp2T
(sequential_1/dense/MatMul/ReadVariableOp(sequential_1/dense/MatMul/ReadVariableOp2Z
+sequential_1/dense_2/BiasAdd/ReadVariableOp+sequential_1/dense_2/BiasAdd/ReadVariableOp2X
*sequential_1/dense_2/MatMul/ReadVariableOp*sequential_1/dense_2/MatMul/ReadVariableOp2Z
+sequential_1/dense_4/BiasAdd/ReadVariableOp+sequential_1/dense_4/BiasAdd/ReadVariableOp2X
*sequential_1/dense_4/MatMul/ReadVariableOp*sequential_1/dense_4/MatMul/ReadVariableOp2Z
+sequential_2/dense_1/BiasAdd/ReadVariableOp+sequential_2/dense_1/BiasAdd/ReadVariableOp2X
*sequential_2/dense_1/MatMul/ReadVariableOp*sequential_2/dense_1/MatMul/ReadVariableOp2Z
+sequential_2/dense_3/BiasAdd/ReadVariableOp+sequential_2/dense_3/BiasAdd/ReadVariableOp2X
*sequential_2/dense_3/MatMul/ReadVariableOp*sequential_2/dense_3/MatMul/ReadVariableOp2Z
+sequential_2/dense_5/BiasAdd/ReadVariableOp+sequential_2/dense_5/BiasAdd/ReadVariableOp2X
*sequential_2/dense_5/MatMul/ReadVariableOp*sequential_2/dense_5/MatMul/ReadVariableOp:X T
/
_output_shapes
:?????????
!
_user_specified_name	input_1"?L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*?
serving_default?
C
input_18
serving_default_input_1:0?????????<
output_10
StatefulPartitionedCall:0?????????-
output_2!
StatefulPartitionedCall:1tensorflow/serving/predict:??
?
feature_extractor
actor_network
critic_network
log_std
trainable_variables
regularization_losses
	variables
	keras_api
	
signatures
?_default_save_signature
+?&call_and_return_all_conditional_losses
?__call__"
_tf_keras_model
?

layer-0
layer-1
trainable_variables
regularization_losses
	variables
	keras_api
+?&call_and_return_all_conditional_losses
?__call__"
_tf_keras_sequential
?
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
layer_with_weights-2
layer-2
trainable_variables
regularization_losses
	variables
	keras_api
+?&call_and_return_all_conditional_losses
?__call__"
_tf_keras_sequential
?
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
layer_with_weights-2
layer-2
trainable_variables
regularization_losses
	variables
	keras_api
+?&call_and_return_all_conditional_losses
?__call__"
_tf_keras_sequential
:2Variable
~
0
1
 2
!3
"4
#5
$6
%7
&8
'9
(10
)11
12"
trackable_list_wrapper
 "
trackable_list_wrapper
~
0
1
 2
!3
"4
#5
$6
%7
&8
'9
(10
)11
12"
trackable_list_wrapper
?
*non_trainable_variables

+layers
,metrics
trainable_variables
regularization_losses
-layer_metrics
.layer_regularization_losses
	variables
?__call__
?_default_save_signature
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
-
?serving_default"
signature_map
?
/trainable_variables
0regularization_losses
1	variables
2	keras_api
+?&call_and_return_all_conditional_losses
?__call__"
_tf_keras_layer
?
3trainable_variables
4regularization_losses
5	variables
6	keras_api
+?&call_and_return_all_conditional_losses
?__call__"
_tf_keras_layer
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
7non_trainable_variables

8layers
9metrics
trainable_variables
regularization_losses
:layer_metrics
;layer_regularization_losses
	variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
?

kernel
bias
<trainable_variables
=regularization_losses
>	variables
?	keras_api
+?&call_and_return_all_conditional_losses
?__call__"
_tf_keras_layer
?

 kernel
!bias
@trainable_variables
Aregularization_losses
B	variables
C	keras_api
+?&call_and_return_all_conditional_losses
?__call__"
_tf_keras_layer
?

"kernel
#bias
Dtrainable_variables
Eregularization_losses
F	variables
G	keras_api
+?&call_and_return_all_conditional_losses
?__call__"
_tf_keras_layer
J
0
1
 2
!3
"4
#5"
trackable_list_wrapper
 "
trackable_list_wrapper
J
0
1
 2
!3
"4
#5"
trackable_list_wrapper
?
Hnon_trainable_variables

Ilayers
Jmetrics
trainable_variables
regularization_losses
Klayer_metrics
Llayer_regularization_losses
	variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
?

$kernel
%bias
Mtrainable_variables
Nregularization_losses
O	variables
P	keras_api
+?&call_and_return_all_conditional_losses
?__call__"
_tf_keras_layer
?

&kernel
'bias
Qtrainable_variables
Rregularization_losses
S	variables
T	keras_api
+?&call_and_return_all_conditional_losses
?__call__"
_tf_keras_layer
?

(kernel
)bias
Utrainable_variables
Vregularization_losses
W	variables
X	keras_api
+?&call_and_return_all_conditional_losses
?__call__"
_tf_keras_layer
J
$0
%1
&2
'3
(4
)5"
trackable_list_wrapper
 "
trackable_list_wrapper
J
$0
%1
&2
'3
(4
)5"
trackable_list_wrapper
?
Ynon_trainable_variables

Zlayers
[metrics
trainable_variables
regularization_losses
\layer_metrics
]layer_regularization_losses
	variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 :
??2dense/kernel
:?2
dense/bias
": 
??2dense_2/kernel
:?2dense_2/bias
!:	?2dense_4/kernel
:2dense_4/bias
": 
??2dense_1/kernel
:?2dense_1/bias
": 
??2dense_3/kernel
:?2dense_3/bias
!:	?2dense_5/kernel
:2dense_5/bias
 "
trackable_list_wrapper
5
0
1
2"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
^non_trainable_variables

_layers
`metrics
/trainable_variables
0regularization_losses
alayer_metrics
blayer_regularization_losses
1	variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
cnon_trainable_variables

dlayers
emetrics
3trainable_variables
4regularization_losses
flayer_metrics
glayer_regularization_losses
5	variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.

0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
?
hnon_trainable_variables

ilayers
jmetrics
<trainable_variables
=regularization_losses
klayer_metrics
llayer_regularization_losses
>	variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
.
 0
!1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
 0
!1"
trackable_list_wrapper
?
mnon_trainable_variables

nlayers
ometrics
@trainable_variables
Aregularization_losses
player_metrics
qlayer_regularization_losses
B	variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
.
"0
#1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
"0
#1"
trackable_list_wrapper
?
rnon_trainable_variables

slayers
tmetrics
Dtrainable_variables
Eregularization_losses
ulayer_metrics
vlayer_regularization_losses
F	variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
5
0
1
2"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
.
$0
%1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
$0
%1"
trackable_list_wrapper
?
wnon_trainable_variables

xlayers
ymetrics
Mtrainable_variables
Nregularization_losses
zlayer_metrics
{layer_regularization_losses
O	variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
.
&0
'1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
&0
'1"
trackable_list_wrapper
?
|non_trainable_variables

}layers
~metrics
Qtrainable_variables
Rregularization_losses
layer_metrics
 ?layer_regularization_losses
S	variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
.
(0
)1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
(0
)1"
trackable_list_wrapper
?
?non_trainable_variables
?layers
?metrics
Utrainable_variables
Vregularization_losses
?layer_metrics
 ?layer_regularization_losses
W	variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
5
0
1
2"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
?B?
#__inference__wrapped_model_14558363input_1"?
???
FullArgSpec
args? 
varargsjargs
varkwjkwargs
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
J__inference_policy_model_layer_call_and_return_conditional_losses_14559224
J__inference_policy_model_layer_call_and_return_conditional_losses_14559276
J__inference_policy_model_layer_call_and_return_conditional_losses_14559328
J__inference_policy_model_layer_call_and_return_conditional_losses_14559380?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
/__inference_policy_model_layer_call_fn_14559411
/__inference_policy_model_layer_call_fn_14559442
/__inference_policy_model_layer_call_fn_14559473
/__inference_policy_model_layer_call_fn_14559504?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
H__inference_sequential_layer_call_and_return_conditional_losses_14559512
H__inference_sequential_layer_call_and_return_conditional_losses_14559520
H__inference_sequential_layer_call_and_return_conditional_losses_14558451
H__inference_sequential_layer_call_and_return_conditional_losses_14558457?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
-__inference_sequential_layer_call_fn_14558413
-__inference_sequential_layer_call_fn_14559525
-__inference_sequential_layer_call_fn_14559530
-__inference_sequential_layer_call_fn_14558445?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
J__inference_sequential_1_layer_call_and_return_conditional_losses_14559555
J__inference_sequential_1_layer_call_and_return_conditional_losses_14559580
J__inference_sequential_1_layer_call_and_return_conditional_losses_14558650
J__inference_sequential_1_layer_call_and_return_conditional_losses_14558669?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
/__inference_sequential_1_layer_call_fn_14558531
/__inference_sequential_1_layer_call_fn_14559597
/__inference_sequential_1_layer_call_fn_14559614
/__inference_sequential_1_layer_call_fn_14558631?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
J__inference_sequential_2_layer_call_and_return_conditional_losses_14559639
J__inference_sequential_2_layer_call_and_return_conditional_losses_14559664
J__inference_sequential_2_layer_call_and_return_conditional_losses_14558862
J__inference_sequential_2_layer_call_and_return_conditional_losses_14558881?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
/__inference_sequential_2_layer_call_fn_14558743
/__inference_sequential_2_layer_call_fn_14559681
/__inference_sequential_2_layer_call_fn_14559698
/__inference_sequential_2_layer_call_fn_14558843?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?B?
&__inference_signature_wrapper_14559172input_1"?
???
FullArgSpec
args? 
varargs
 
varkwjkwargs
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
E__inference_permute_layer_call_and_return_conditional_losses_14559704
E__inference_permute_layer_call_and_return_conditional_losses_14559710?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
*__inference_permute_layer_call_fn_14559715
*__inference_permute_layer_call_fn_14559720?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
E__inference_flatten_layer_call_and_return_conditional_losses_14559726?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
*__inference_flatten_layer_call_fn_14559731?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
C__inference_dense_layer_call_and_return_conditional_losses_14559742?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
(__inference_dense_layer_call_fn_14559751?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
E__inference_dense_2_layer_call_and_return_conditional_losses_14559762?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
*__inference_dense_2_layer_call_fn_14559771?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
E__inference_dense_4_layer_call_and_return_conditional_losses_14559782?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
*__inference_dense_4_layer_call_fn_14559791?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
E__inference_dense_1_layer_call_and_return_conditional_losses_14559802?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
*__inference_dense_1_layer_call_fn_14559811?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
E__inference_dense_3_layer_call_and_return_conditional_losses_14559822?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
*__inference_dense_3_layer_call_fn_14559831?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
E__inference_dense_5_layer_call_and_return_conditional_losses_14559842?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
*__inference_dense_5_layer_call_fn_14559851?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 ?
#__inference__wrapped_model_14558363? !"#$%&'()8?5
.?+
)?&
input_1?????????
? "T?Q
.
output_1"?
output_1?????????

output_2?
output_2?
E__inference_dense_1_layer_call_and_return_conditional_losses_14559802^$%0?-
&?#
!?
inputs??????????
? "&?#
?
0??????????
? 
*__inference_dense_1_layer_call_fn_14559811Q$%0?-
&?#
!?
inputs??????????
? "????????????
E__inference_dense_2_layer_call_and_return_conditional_losses_14559762^ !0?-
&?#
!?
inputs??????????
? "&?#
?
0??????????
? 
*__inference_dense_2_layer_call_fn_14559771Q !0?-
&?#
!?
inputs??????????
? "????????????
E__inference_dense_3_layer_call_and_return_conditional_losses_14559822^&'0?-
&?#
!?
inputs??????????
? "&?#
?
0??????????
? 
*__inference_dense_3_layer_call_fn_14559831Q&'0?-
&?#
!?
inputs??????????
? "????????????
E__inference_dense_4_layer_call_and_return_conditional_losses_14559782]"#0?-
&?#
!?
inputs??????????
? "%?"
?
0?????????
? ~
*__inference_dense_4_layer_call_fn_14559791P"#0?-
&?#
!?
inputs??????????
? "???????????
E__inference_dense_5_layer_call_and_return_conditional_losses_14559842]()0?-
&?#
!?
inputs??????????
? "%?"
?
0?????????
? ~
*__inference_dense_5_layer_call_fn_14559851P()0?-
&?#
!?
inputs??????????
? "???????????
C__inference_dense_layer_call_and_return_conditional_losses_14559742^0?-
&?#
!?
inputs??????????
? "&?#
?
0??????????
? }
(__inference_dense_layer_call_fn_14559751Q0?-
&?#
!?
inputs??????????
? "????????????
E__inference_flatten_layer_call_and_return_conditional_losses_14559726a7?4
-?*
(?%
inputs?????????
? "&?#
?
0??????????
? ?
*__inference_flatten_layer_call_fn_14559731T7?4
-?*
(?%
inputs?????????
? "????????????
E__inference_permute_layer_call_and_return_conditional_losses_14559704?R?O
H?E
C?@
inputs4????????????????????????????????????
? "H?E
>?;
04????????????????????????????????????
? ?
E__inference_permute_layer_call_and_return_conditional_losses_14559710h7?4
-?*
(?%
inputs?????????
? "-?*
#? 
0?????????
? ?
*__inference_permute_layer_call_fn_14559715?R?O
H?E
C?@
inputs4????????????????????????????????????
? ";?84?????????????????????????????????????
*__inference_permute_layer_call_fn_14559720[7?4
-?*
(?%
inputs?????????
? " ???????????
J__inference_policy_model_layer_call_and_return_conditional_losses_14559224? !"#$%&'();?8
1?.
(?%
inputs?????????
p 
? "<?9
2?/
?
0/0?????????
?
0/1
? ?
J__inference_policy_model_layer_call_and_return_conditional_losses_14559276? !"#$%&'();?8
1?.
(?%
inputs?????????
p
? "<?9
2?/
?
0/0?????????
?
0/1
? ?
J__inference_policy_model_layer_call_and_return_conditional_losses_14559328? !"#$%&'()<?9
2?/
)?&
input_1?????????
p 
? "<?9
2?/
?
0/0?????????
?
0/1
? ?
J__inference_policy_model_layer_call_and_return_conditional_losses_14559380? !"#$%&'()<?9
2?/
)?&
input_1?????????
p
? "<?9
2?/
?
0/0?????????
?
0/1
? ?
/__inference_policy_model_layer_call_fn_14559411| !"#$%&'()<?9
2?/
)?&
input_1?????????
p 
? ".?+
?
0?????????
?	
1?
/__inference_policy_model_layer_call_fn_14559442{ !"#$%&'();?8
1?.
(?%
inputs?????????
p 
? ".?+
?
0?????????
?	
1?
/__inference_policy_model_layer_call_fn_14559473{ !"#$%&'();?8
1?.
(?%
inputs?????????
p
? ".?+
?
0?????????
?	
1?
/__inference_policy_model_layer_call_fn_14559504| !"#$%&'()<?9
2?/
)?&
input_1?????????
p
? ".?+
?
0?????????
?	
1?
J__inference_sequential_1_layer_call_and_return_conditional_losses_14558650n !"#=?:
3?0
&?#
dense_input??????????
p 

 
? "%?"
?
0?????????
? ?
J__inference_sequential_1_layer_call_and_return_conditional_losses_14558669n !"#=?:
3?0
&?#
dense_input??????????
p

 
? "%?"
?
0?????????
? ?
J__inference_sequential_1_layer_call_and_return_conditional_losses_14559555i !"#8?5
.?+
!?
inputs??????????
p 

 
? "%?"
?
0?????????
? ?
J__inference_sequential_1_layer_call_and_return_conditional_losses_14559580i !"#8?5
.?+
!?
inputs??????????
p

 
? "%?"
?
0?????????
? ?
/__inference_sequential_1_layer_call_fn_14558531a !"#=?:
3?0
&?#
dense_input??????????
p 

 
? "???????????
/__inference_sequential_1_layer_call_fn_14558631a !"#=?:
3?0
&?#
dense_input??????????
p

 
? "???????????
/__inference_sequential_1_layer_call_fn_14559597\ !"#8?5
.?+
!?
inputs??????????
p 

 
? "???????????
/__inference_sequential_1_layer_call_fn_14559614\ !"#8?5
.?+
!?
inputs??????????
p

 
? "???????????
J__inference_sequential_2_layer_call_and_return_conditional_losses_14558862p$%&'()??<
5?2
(?%
dense_1_input??????????
p 

 
? "%?"
?
0?????????
? ?
J__inference_sequential_2_layer_call_and_return_conditional_losses_14558881p$%&'()??<
5?2
(?%
dense_1_input??????????
p

 
? "%?"
?
0?????????
? ?
J__inference_sequential_2_layer_call_and_return_conditional_losses_14559639i$%&'()8?5
.?+
!?
inputs??????????
p 

 
? "%?"
?
0?????????
? ?
J__inference_sequential_2_layer_call_and_return_conditional_losses_14559664i$%&'()8?5
.?+
!?
inputs??????????
p

 
? "%?"
?
0?????????
? ?
/__inference_sequential_2_layer_call_fn_14558743c$%&'()??<
5?2
(?%
dense_1_input??????????
p 

 
? "???????????
/__inference_sequential_2_layer_call_fn_14558843c$%&'()??<
5?2
(?%
dense_1_input??????????
p

 
? "???????????
/__inference_sequential_2_layer_call_fn_14559681\$%&'()8?5
.?+
!?
inputs??????????
p 

 
? "???????????
/__inference_sequential_2_layer_call_fn_14559698\$%&'()8?5
.?+
!?
inputs??????????
p

 
? "???????????
H__inference_sequential_layer_call_and_return_conditional_losses_14558451pF?C
<?9
/?,
permute_input?????????
p 

 
? "&?#
?
0??????????
? ?
H__inference_sequential_layer_call_and_return_conditional_losses_14558457pF?C
<?9
/?,
permute_input?????????
p

 
? "&?#
?
0??????????
? ?
H__inference_sequential_layer_call_and_return_conditional_losses_14559512i??<
5?2
(?%
inputs?????????
p 

 
? "&?#
?
0??????????
? ?
H__inference_sequential_layer_call_and_return_conditional_losses_14559520i??<
5?2
(?%
inputs?????????
p

 
? "&?#
?
0??????????
? ?
-__inference_sequential_layer_call_fn_14558413cF?C
<?9
/?,
permute_input?????????
p 

 
? "????????????
-__inference_sequential_layer_call_fn_14558445cF?C
<?9
/?,
permute_input?????????
p

 
? "????????????
-__inference_sequential_layer_call_fn_14559525\??<
5?2
(?%
inputs?????????
p 

 
? "????????????
-__inference_sequential_layer_call_fn_14559530\??<
5?2
(?%
inputs?????????
p

 
? "????????????
&__inference_signature_wrapper_14559172? !"#$%&'()C?@
? 
9?6
4
input_1)?&
input_1?????????"T?Q
.
output_1"?
output_1?????????

output_2?
output_2