��
��
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
�
PartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring 
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype�
�
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
executor_typestring �
�
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 �"serve*2.3.02v2.3.0-rc2-23-gb36436b0878��
d
VariableVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name
Variable
]
Variable/Read/ReadVariableOpReadVariableOpVariable*
_output_shapes
: *
dtype0	
�
%QNetwork/EncodingNetwork/dense/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*6
shared_name'%QNetwork/EncodingNetwork/dense/kernel
�
9QNetwork/EncodingNetwork/dense/kernel/Read/ReadVariableOpReadVariableOp%QNetwork/EncodingNetwork/dense/kernel*
_output_shapes

:*
dtype0
�
#QNetwork/EncodingNetwork/dense/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*4
shared_name%#QNetwork/EncodingNetwork/dense/bias
�
7QNetwork/EncodingNetwork/dense/bias/Read/ReadVariableOpReadVariableOp#QNetwork/EncodingNetwork/dense/bias*
_output_shapes
:*
dtype0
�
'QNetwork/EncodingNetwork/dense_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*8
shared_name)'QNetwork/EncodingNetwork/dense_1/kernel
�
;QNetwork/EncodingNetwork/dense_1/kernel/Read/ReadVariableOpReadVariableOp'QNetwork/EncodingNetwork/dense_1/kernel*
_output_shapes

:*
dtype0
�
%QNetwork/EncodingNetwork/dense_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*6
shared_name'%QNetwork/EncodingNetwork/dense_1/bias
�
9QNetwork/EncodingNetwork/dense_1/bias/Read/ReadVariableOpReadVariableOp%QNetwork/EncodingNetwork/dense_1/bias*
_output_shapes
:*
dtype0
�
'QNetwork/EncodingNetwork/dense_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*8
shared_name)'QNetwork/EncodingNetwork/dense_2/kernel
�
;QNetwork/EncodingNetwork/dense_2/kernel/Read/ReadVariableOpReadVariableOp'QNetwork/EncodingNetwork/dense_2/kernel*
_output_shapes

:*
dtype0
�
%QNetwork/EncodingNetwork/dense_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*6
shared_name'%QNetwork/EncodingNetwork/dense_2/bias
�
9QNetwork/EncodingNetwork/dense_2/bias/Read/ReadVariableOpReadVariableOp%QNetwork/EncodingNetwork/dense_2/bias*
_output_shapes
:*
dtype0
�
'QNetwork/EncodingNetwork/dense_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*8
shared_name)'QNetwork/EncodingNetwork/dense_3/kernel
�
;QNetwork/EncodingNetwork/dense_3/kernel/Read/ReadVariableOpReadVariableOp'QNetwork/EncodingNetwork/dense_3/kernel*
_output_shapes

:*
dtype0
�
%QNetwork/EncodingNetwork/dense_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*6
shared_name'%QNetwork/EncodingNetwork/dense_3/bias
�
9QNetwork/EncodingNetwork/dense_3/bias/Read/ReadVariableOpReadVariableOp%QNetwork/EncodingNetwork/dense_3/bias*
_output_shapes
:*
dtype0
�
'QNetwork/EncodingNetwork/dense_4/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*8
shared_name)'QNetwork/EncodingNetwork/dense_4/kernel
�
;QNetwork/EncodingNetwork/dense_4/kernel/Read/ReadVariableOpReadVariableOp'QNetwork/EncodingNetwork/dense_4/kernel*
_output_shapes

:*
dtype0
�
%QNetwork/EncodingNetwork/dense_4/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*6
shared_name'%QNetwork/EncodingNetwork/dense_4/bias
�
9QNetwork/EncodingNetwork/dense_4/bias/Read/ReadVariableOpReadVariableOp%QNetwork/EncodingNetwork/dense_4/bias*
_output_shapes
:*
dtype0
�
QNetwork/dense_5/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*(
shared_nameQNetwork/dense_5/kernel
�
+QNetwork/dense_5/kernel/Read/ReadVariableOpReadVariableOpQNetwork/dense_5/kernel*
_output_shapes

:*
dtype0
�
QNetwork/dense_5/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameQNetwork/dense_5/bias
{
)QNetwork/dense_5/bias/Read/ReadVariableOpReadVariableOpQNetwork/dense_5/bias*
_output_shapes
:*
dtype0

NoOpNoOp
�&
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*�%
value�%B�% B�%
T

train_step
metadata
model_variables
_all_assets

signatures
CA
VARIABLE_VALUEVariable%train_step/.ATTRIBUTES/VARIABLE_VALUE
 
V
0
1
2
	3

4
5
6
7
8
9
10
11

0
 
ge
VARIABLE_VALUE%QNetwork/EncodingNetwork/dense/kernel,model_variables/0/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUE#QNetwork/EncodingNetwork/dense/bias,model_variables/1/.ATTRIBUTES/VARIABLE_VALUE
ig
VARIABLE_VALUE'QNetwork/EncodingNetwork/dense_1/kernel,model_variables/2/.ATTRIBUTES/VARIABLE_VALUE
ge
VARIABLE_VALUE%QNetwork/EncodingNetwork/dense_1/bias,model_variables/3/.ATTRIBUTES/VARIABLE_VALUE
ig
VARIABLE_VALUE'QNetwork/EncodingNetwork/dense_2/kernel,model_variables/4/.ATTRIBUTES/VARIABLE_VALUE
ge
VARIABLE_VALUE%QNetwork/EncodingNetwork/dense_2/bias,model_variables/5/.ATTRIBUTES/VARIABLE_VALUE
ig
VARIABLE_VALUE'QNetwork/EncodingNetwork/dense_3/kernel,model_variables/6/.ATTRIBUTES/VARIABLE_VALUE
ge
VARIABLE_VALUE%QNetwork/EncodingNetwork/dense_3/bias,model_variables/7/.ATTRIBUTES/VARIABLE_VALUE
ig
VARIABLE_VALUE'QNetwork/EncodingNetwork/dense_4/kernel,model_variables/8/.ATTRIBUTES/VARIABLE_VALUE
ge
VARIABLE_VALUE%QNetwork/EncodingNetwork/dense_4/bias,model_variables/9/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEQNetwork/dense_5/kernel-model_variables/10/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEQNetwork/dense_5/bias-model_variables/11/.ATTRIBUTES/VARIABLE_VALUE

ref
1


_q_network
t
_encoder
_q_value_layer
	variables
regularization_losses
trainable_variables
	keras_api
n
_postprocessing_layers
	variables
regularization_losses
trainable_variables
	keras_api
h

kernel
bias
 	variables
!regularization_losses
"trainable_variables
#	keras_api
V
0
1
2
	3

4
5
6
7
8
9
10
11
 
V
0
1
2
	3

4
5
6
7
8
9
10
11
�

$layers
	variables
regularization_losses
%metrics
&layer_metrics
'layer_regularization_losses
(non_trainable_variables
trainable_variables
*
)0
*1
+2
,3
-4
.5
F
0
1
2
	3

4
5
6
7
8
9
 
F
0
1
2
	3

4
5
6
7
8
9
�

/layers
	variables
regularization_losses
0metrics
1layer_metrics
2layer_regularization_losses
3non_trainable_variables
trainable_variables

0
1
 

0
1
�

4layers
 	variables
!regularization_losses
5metrics
6layer_metrics
7layer_regularization_losses
8non_trainable_variables
"trainable_variables

0
1
 
 
 
 
R
9	variables
:regularization_losses
;trainable_variables
<	keras_api
h

kernel
bias
=	variables
>regularization_losses
?trainable_variables
@	keras_api
h

kernel
	bias
A	variables
Bregularization_losses
Ctrainable_variables
D	keras_api
h


kernel
bias
E	variables
Fregularization_losses
Gtrainable_variables
H	keras_api
h

kernel
bias
I	variables
Jregularization_losses
Ktrainable_variables
L	keras_api
h

kernel
bias
M	variables
Nregularization_losses
Otrainable_variables
P	keras_api
*
)0
*1
+2
,3
-4
.5
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
�

Qlayers
9	variables
:regularization_losses
Rmetrics
Slayer_metrics
Tlayer_regularization_losses
Unon_trainable_variables
;trainable_variables

0
1
 

0
1
�

Vlayers
=	variables
>regularization_losses
Wmetrics
Xlayer_metrics
Ylayer_regularization_losses
Znon_trainable_variables
?trainable_variables

0
	1
 

0
	1
�

[layers
A	variables
Bregularization_losses
\metrics
]layer_metrics
^layer_regularization_losses
_non_trainable_variables
Ctrainable_variables


0
1
 


0
1
�

`layers
E	variables
Fregularization_losses
ametrics
blayer_metrics
clayer_regularization_losses
dnon_trainable_variables
Gtrainable_variables

0
1
 

0
1
�

elayers
I	variables
Jregularization_losses
fmetrics
glayer_metrics
hlayer_regularization_losses
inon_trainable_variables
Ktrainable_variables

0
1
 

0
1
�

jlayers
M	variables
Nregularization_losses
kmetrics
llayer_metrics
mlayer_regularization_losses
nnon_trainable_variables
Otrainable_variables
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
l
action_0/discountPlaceholder*#
_output_shapes
:���������*
dtype0*
shape:���������
w
action_0/observationPlaceholder*'
_output_shapes
:���������*
dtype0*
shape:���������
j
action_0/rewardPlaceholder*#
_output_shapes
:���������*
dtype0*
shape:���������
m
action_0/step_typePlaceholder*#
_output_shapes
:���������*
dtype0*
shape:���������
�
StatefulPartitionedCallStatefulPartitionedCallaction_0/discountaction_0/observationaction_0/rewardaction_0/step_type%QNetwork/EncodingNetwork/dense/kernel#QNetwork/EncodingNetwork/dense/bias'QNetwork/EncodingNetwork/dense_1/kernel%QNetwork/EncodingNetwork/dense_1/bias'QNetwork/EncodingNetwork/dense_2/kernel%QNetwork/EncodingNetwork/dense_2/bias'QNetwork/EncodingNetwork/dense_3/kernel%QNetwork/EncodingNetwork/dense_3/bias'QNetwork/EncodingNetwork/dense_4/kernel%QNetwork/EncodingNetwork/dense_4/biasQNetwork/dense_5/kernelQNetwork/dense_5/bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *#
_output_shapes
:���������*.
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8� */
f*R(
&__inference_signature_wrapper_26177761
]
get_initial_state_batch_sizePlaceholder*
_output_shapes
: *
dtype0*
shape: 
�
PartitionedCallPartitionedCallget_initial_state_batch_size*
Tin
2*

Tout
 *
_collective_manager_ids
 * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� */
f*R(
&__inference_signature_wrapper_26177773
�
PartitionedCall_1PartitionedCall*	
Tin
 *

Tout
 *
_collective_manager_ids
 * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� */
f*R(
&__inference_signature_wrapper_26177795
�
StatefulPartitionedCall_1StatefulPartitionedCallVariable*
Tin
2*
Tout
2	*
_collective_manager_ids
 *
_output_shapes
: *#
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� */
f*R(
&__inference_signature_wrapper_26177788
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
�
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameVariable/Read/ReadVariableOp9QNetwork/EncodingNetwork/dense/kernel/Read/ReadVariableOp7QNetwork/EncodingNetwork/dense/bias/Read/ReadVariableOp;QNetwork/EncodingNetwork/dense_1/kernel/Read/ReadVariableOp9QNetwork/EncodingNetwork/dense_1/bias/Read/ReadVariableOp;QNetwork/EncodingNetwork/dense_2/kernel/Read/ReadVariableOp9QNetwork/EncodingNetwork/dense_2/bias/Read/ReadVariableOp;QNetwork/EncodingNetwork/dense_3/kernel/Read/ReadVariableOp9QNetwork/EncodingNetwork/dense_3/bias/Read/ReadVariableOp;QNetwork/EncodingNetwork/dense_4/kernel/Read/ReadVariableOp9QNetwork/EncodingNetwork/dense_4/bias/Read/ReadVariableOp+QNetwork/dense_5/kernel/Read/ReadVariableOp)QNetwork/dense_5/bias/Read/ReadVariableOpConst*
Tin
2	*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� **
f%R#
!__inference__traced_save_26177943
�
StatefulPartitionedCall_3StatefulPartitionedCallsaver_filenameVariable%QNetwork/EncodingNetwork/dense/kernel#QNetwork/EncodingNetwork/dense/bias'QNetwork/EncodingNetwork/dense_1/kernel%QNetwork/EncodingNetwork/dense_1/bias'QNetwork/EncodingNetwork/dense_2/kernel%QNetwork/EncodingNetwork/dense_2/bias'QNetwork/EncodingNetwork/dense_3/kernel%QNetwork/EncodingNetwork/dense_3/bias'QNetwork/EncodingNetwork/dense_4/kernel%QNetwork/EncodingNetwork/dense_4/biasQNetwork/dense_5/kernelQNetwork/dense_5/bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *-
f(R&
$__inference__traced_restore_26177992��
�
f
,__inference_function_with_signature_26177780
unknown
identity	��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallunknown*
Tin
2*
Tout
2	*
_collective_manager_ids
 *
_output_shapes
: *#
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *&
f!R
__inference_<lambda>_261774692
StatefulPartitionedCall}
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0	*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:22
StatefulPartitionedCallStatefulPartitionedCall
4

__inference_<lambda>_26177472*
_input_shapes 
�
�
,__inference_function_with_signature_26177727
	step_type

reward
discount
observation
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCall	step_typerewarddiscountobservationunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10*
Tin
2*
Tout
2*
_collective_manager_ids
 *#
_output_shapes
:���������*.
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8� *3
f.R,
*__inference_polymorphic_action_fn_261777002
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*#
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapesr
p:���������:���������:���������:���������::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
#
_output_shapes
:���������
%
_user_specified_name0/step_type:MI
#
_output_shapes
:���������
"
_user_specified_name
0/reward:OK
#
_output_shapes
:���������
$
_user_specified_name
0/discount:VR
'
_output_shapes
:���������
'
_user_specified_name0/observation
�
>
,__inference_function_with_signature_26177768

batch_size�
PartitionedCallPartitionedCall
batch_size*
Tin
2*

Tout
 *
_collective_manager_ids
 *
_output_shapes
 * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� */
f*R(
&__inference_get_initial_state_261777672
PartitionedCall*
_input_shapes
: :B >

_output_shapes
: 
$
_user_specified_name
batch_size
�N
�
0__inference_polymorphic_distribution_fn_26177614
	step_type

reward
discount
observationA
=qnetwork_encodingnetwork_dense_matmul_readvariableop_resourceB
>qnetwork_encodingnetwork_dense_biasadd_readvariableop_resourceC
?qnetwork_encodingnetwork_dense_1_matmul_readvariableop_resourceD
@qnetwork_encodingnetwork_dense_1_biasadd_readvariableop_resourceC
?qnetwork_encodingnetwork_dense_2_matmul_readvariableop_resourceD
@qnetwork_encodingnetwork_dense_2_biasadd_readvariableop_resourceC
?qnetwork_encodingnetwork_dense_3_matmul_readvariableop_resourceD
@qnetwork_encodingnetwork_dense_3_biasadd_readvariableop_resourceC
?qnetwork_encodingnetwork_dense_4_matmul_readvariableop_resourceD
@qnetwork_encodingnetwork_dense_4_biasadd_readvariableop_resource3
/qnetwork_dense_5_matmul_readvariableop_resource4
0qnetwork_dense_5_biasadd_readvariableop_resource
identity��
&QNetwork/EncodingNetwork/flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"����   2(
&QNetwork/EncodingNetwork/flatten/Const�
(QNetwork/EncodingNetwork/flatten/ReshapeReshapeobservation/QNetwork/EncodingNetwork/flatten/Const:output:0*
T0*'
_output_shapes
:���������2*
(QNetwork/EncodingNetwork/flatten/Reshape�
#QNetwork/EncodingNetwork/dense/CastCast1QNetwork/EncodingNetwork/flatten/Reshape:output:0*

DstT0*

SrcT0*'
_output_shapes
:���������2%
#QNetwork/EncodingNetwork/dense/Cast�
4QNetwork/EncodingNetwork/dense/MatMul/ReadVariableOpReadVariableOp=qnetwork_encodingnetwork_dense_matmul_readvariableop_resource*
_output_shapes

:*
dtype026
4QNetwork/EncodingNetwork/dense/MatMul/ReadVariableOp�
%QNetwork/EncodingNetwork/dense/MatMulMatMul'QNetwork/EncodingNetwork/dense/Cast:y:0<QNetwork/EncodingNetwork/dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2'
%QNetwork/EncodingNetwork/dense/MatMul�
5QNetwork/EncodingNetwork/dense/BiasAdd/ReadVariableOpReadVariableOp>qnetwork_encodingnetwork_dense_biasadd_readvariableop_resource*
_output_shapes
:*
dtype027
5QNetwork/EncodingNetwork/dense/BiasAdd/ReadVariableOp�
&QNetwork/EncodingNetwork/dense/BiasAddBiasAdd/QNetwork/EncodingNetwork/dense/MatMul:product:0=QNetwork/EncodingNetwork/dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2(
&QNetwork/EncodingNetwork/dense/BiasAdd�
#QNetwork/EncodingNetwork/dense/ReluRelu/QNetwork/EncodingNetwork/dense/BiasAdd:output:0*
T0*'
_output_shapes
:���������2%
#QNetwork/EncodingNetwork/dense/Relu�
6QNetwork/EncodingNetwork/dense_1/MatMul/ReadVariableOpReadVariableOp?qnetwork_encodingnetwork_dense_1_matmul_readvariableop_resource*
_output_shapes

:*
dtype028
6QNetwork/EncodingNetwork/dense_1/MatMul/ReadVariableOp�
'QNetwork/EncodingNetwork/dense_1/MatMulMatMul1QNetwork/EncodingNetwork/dense/Relu:activations:0>QNetwork/EncodingNetwork/dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2)
'QNetwork/EncodingNetwork/dense_1/MatMul�
7QNetwork/EncodingNetwork/dense_1/BiasAdd/ReadVariableOpReadVariableOp@qnetwork_encodingnetwork_dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype029
7QNetwork/EncodingNetwork/dense_1/BiasAdd/ReadVariableOp�
(QNetwork/EncodingNetwork/dense_1/BiasAddBiasAdd1QNetwork/EncodingNetwork/dense_1/MatMul:product:0?QNetwork/EncodingNetwork/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2*
(QNetwork/EncodingNetwork/dense_1/BiasAdd�
%QNetwork/EncodingNetwork/dense_1/ReluRelu1QNetwork/EncodingNetwork/dense_1/BiasAdd:output:0*
T0*'
_output_shapes
:���������2'
%QNetwork/EncodingNetwork/dense_1/Relu�
6QNetwork/EncodingNetwork/dense_2/MatMul/ReadVariableOpReadVariableOp?qnetwork_encodingnetwork_dense_2_matmul_readvariableop_resource*
_output_shapes

:*
dtype028
6QNetwork/EncodingNetwork/dense_2/MatMul/ReadVariableOp�
'QNetwork/EncodingNetwork/dense_2/MatMulMatMul3QNetwork/EncodingNetwork/dense_1/Relu:activations:0>QNetwork/EncodingNetwork/dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2)
'QNetwork/EncodingNetwork/dense_2/MatMul�
7QNetwork/EncodingNetwork/dense_2/BiasAdd/ReadVariableOpReadVariableOp@qnetwork_encodingnetwork_dense_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype029
7QNetwork/EncodingNetwork/dense_2/BiasAdd/ReadVariableOp�
(QNetwork/EncodingNetwork/dense_2/BiasAddBiasAdd1QNetwork/EncodingNetwork/dense_2/MatMul:product:0?QNetwork/EncodingNetwork/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2*
(QNetwork/EncodingNetwork/dense_2/BiasAdd�
%QNetwork/EncodingNetwork/dense_2/ReluRelu1QNetwork/EncodingNetwork/dense_2/BiasAdd:output:0*
T0*'
_output_shapes
:���������2'
%QNetwork/EncodingNetwork/dense_2/Relu�
6QNetwork/EncodingNetwork/dense_3/MatMul/ReadVariableOpReadVariableOp?qnetwork_encodingnetwork_dense_3_matmul_readvariableop_resource*
_output_shapes

:*
dtype028
6QNetwork/EncodingNetwork/dense_3/MatMul/ReadVariableOp�
'QNetwork/EncodingNetwork/dense_3/MatMulMatMul3QNetwork/EncodingNetwork/dense_2/Relu:activations:0>QNetwork/EncodingNetwork/dense_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2)
'QNetwork/EncodingNetwork/dense_3/MatMul�
7QNetwork/EncodingNetwork/dense_3/BiasAdd/ReadVariableOpReadVariableOp@qnetwork_encodingnetwork_dense_3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype029
7QNetwork/EncodingNetwork/dense_3/BiasAdd/ReadVariableOp�
(QNetwork/EncodingNetwork/dense_3/BiasAddBiasAdd1QNetwork/EncodingNetwork/dense_3/MatMul:product:0?QNetwork/EncodingNetwork/dense_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2*
(QNetwork/EncodingNetwork/dense_3/BiasAdd�
%QNetwork/EncodingNetwork/dense_3/ReluRelu1QNetwork/EncodingNetwork/dense_3/BiasAdd:output:0*
T0*'
_output_shapes
:���������2'
%QNetwork/EncodingNetwork/dense_3/Relu�
6QNetwork/EncodingNetwork/dense_4/MatMul/ReadVariableOpReadVariableOp?qnetwork_encodingnetwork_dense_4_matmul_readvariableop_resource*
_output_shapes

:*
dtype028
6QNetwork/EncodingNetwork/dense_4/MatMul/ReadVariableOp�
'QNetwork/EncodingNetwork/dense_4/MatMulMatMul3QNetwork/EncodingNetwork/dense_3/Relu:activations:0>QNetwork/EncodingNetwork/dense_4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2)
'QNetwork/EncodingNetwork/dense_4/MatMul�
7QNetwork/EncodingNetwork/dense_4/BiasAdd/ReadVariableOpReadVariableOp@qnetwork_encodingnetwork_dense_4_biasadd_readvariableop_resource*
_output_shapes
:*
dtype029
7QNetwork/EncodingNetwork/dense_4/BiasAdd/ReadVariableOp�
(QNetwork/EncodingNetwork/dense_4/BiasAddBiasAdd1QNetwork/EncodingNetwork/dense_4/MatMul:product:0?QNetwork/EncodingNetwork/dense_4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2*
(QNetwork/EncodingNetwork/dense_4/BiasAdd�
%QNetwork/EncodingNetwork/dense_4/ReluRelu1QNetwork/EncodingNetwork/dense_4/BiasAdd:output:0*
T0*'
_output_shapes
:���������2'
%QNetwork/EncodingNetwork/dense_4/Relu�
&QNetwork/dense_5/MatMul/ReadVariableOpReadVariableOp/qnetwork_dense_5_matmul_readvariableop_resource*
_output_shapes

:*
dtype02(
&QNetwork/dense_5/MatMul/ReadVariableOp�
QNetwork/dense_5/MatMulMatMul3QNetwork/EncodingNetwork/dense_4/Relu:activations:0.QNetwork/dense_5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
QNetwork/dense_5/MatMul�
'QNetwork/dense_5/BiasAdd/ReadVariableOpReadVariableOp0qnetwork_dense_5_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02)
'QNetwork/dense_5/BiasAdd/ReadVariableOp�
QNetwork/dense_5/BiasAddBiasAdd!QNetwork/dense_5/MatMul:product:0/QNetwork/dense_5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
QNetwork/dense_5/BiasAdd�
#Categorical_1/mode/ArgMax/dimensionConst*
_output_shapes
: *
dtype0*
valueB :
���������2%
#Categorical_1/mode/ArgMax/dimension�
Categorical_1/mode/ArgMaxArgMax!QNetwork/dense_5/BiasAdd:output:0,Categorical_1/mode/ArgMax/dimension:output:0*
T0*#
_output_shapes
:���������2
Categorical_1/mode/ArgMax�
Categorical_1/mode/CastCast"Categorical_1/mode/ArgMax:output:0*

DstT0*

SrcT0	*#
_output_shapes
:���������2
Categorical_1/mode/Castj
Deterministic/atolConst*
_output_shapes
: *
dtype0*
value	B : 2
Deterministic/atolj
Deterministic/rtolConst*
_output_shapes
: *
dtype0*
value	B : 2
Deterministic/rtoln
Deterministic_1/atolConst*
_output_shapes
: *
dtype0*
value	B : 2
Deterministic_1/atoln
Deterministic_1/rtolConst*
_output_shapes
: *
dtype0*
value	B : 2
Deterministic_1/rtolk
IdentityIdentityCategorical_1/mode/Cast:y:0*
T0*#
_output_shapes
:���������2

Identityn
Deterministic_2/atolConst*
_output_shapes
: *
dtype0*
value	B : 2
Deterministic_2/atoln
Deterministic_2/rtolConst*
_output_shapes
: *
dtype0*
value	B : 2
Deterministic_2/rtol"
identityIdentity:output:0*�
_input_shapesr
p:���������:���������:���������:���������:::::::::::::N J
#
_output_shapes
:���������
#
_user_specified_name	step_type:KG
#
_output_shapes
:���������
 
_user_specified_namereward:MI
#
_output_shapes
:���������
"
_user_specified_name
discount:TP
'
_output_shapes
:���������
%
_user_specified_nameobservation
�
8
&__inference_get_initial_state_26177767

batch_size*
_input_shapes
: :B >

_output_shapes
: 
$
_user_specified_name
batch_size
�l
�
*__inference_polymorphic_action_fn_26177553
	step_type

reward
discount
observationA
=qnetwork_encodingnetwork_dense_matmul_readvariableop_resourceB
>qnetwork_encodingnetwork_dense_biasadd_readvariableop_resourceC
?qnetwork_encodingnetwork_dense_1_matmul_readvariableop_resourceD
@qnetwork_encodingnetwork_dense_1_biasadd_readvariableop_resourceC
?qnetwork_encodingnetwork_dense_2_matmul_readvariableop_resourceD
@qnetwork_encodingnetwork_dense_2_biasadd_readvariableop_resourceC
?qnetwork_encodingnetwork_dense_3_matmul_readvariableop_resourceD
@qnetwork_encodingnetwork_dense_3_biasadd_readvariableop_resourceC
?qnetwork_encodingnetwork_dense_4_matmul_readvariableop_resourceD
@qnetwork_encodingnetwork_dense_4_biasadd_readvariableop_resource3
/qnetwork_dense_5_matmul_readvariableop_resource4
0qnetwork_dense_5_biasadd_readvariableop_resource
identity��
&QNetwork/EncodingNetwork/flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"����   2(
&QNetwork/EncodingNetwork/flatten/Const�
(QNetwork/EncodingNetwork/flatten/ReshapeReshapeobservation/QNetwork/EncodingNetwork/flatten/Const:output:0*
T0*'
_output_shapes
:���������2*
(QNetwork/EncodingNetwork/flatten/Reshape�
#QNetwork/EncodingNetwork/dense/CastCast1QNetwork/EncodingNetwork/flatten/Reshape:output:0*

DstT0*

SrcT0*'
_output_shapes
:���������2%
#QNetwork/EncodingNetwork/dense/Cast�
4QNetwork/EncodingNetwork/dense/MatMul/ReadVariableOpReadVariableOp=qnetwork_encodingnetwork_dense_matmul_readvariableop_resource*
_output_shapes

:*
dtype026
4QNetwork/EncodingNetwork/dense/MatMul/ReadVariableOp�
%QNetwork/EncodingNetwork/dense/MatMulMatMul'QNetwork/EncodingNetwork/dense/Cast:y:0<QNetwork/EncodingNetwork/dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2'
%QNetwork/EncodingNetwork/dense/MatMul�
5QNetwork/EncodingNetwork/dense/BiasAdd/ReadVariableOpReadVariableOp>qnetwork_encodingnetwork_dense_biasadd_readvariableop_resource*
_output_shapes
:*
dtype027
5QNetwork/EncodingNetwork/dense/BiasAdd/ReadVariableOp�
&QNetwork/EncodingNetwork/dense/BiasAddBiasAdd/QNetwork/EncodingNetwork/dense/MatMul:product:0=QNetwork/EncodingNetwork/dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2(
&QNetwork/EncodingNetwork/dense/BiasAdd�
#QNetwork/EncodingNetwork/dense/ReluRelu/QNetwork/EncodingNetwork/dense/BiasAdd:output:0*
T0*'
_output_shapes
:���������2%
#QNetwork/EncodingNetwork/dense/Relu�
6QNetwork/EncodingNetwork/dense_1/MatMul/ReadVariableOpReadVariableOp?qnetwork_encodingnetwork_dense_1_matmul_readvariableop_resource*
_output_shapes

:*
dtype028
6QNetwork/EncodingNetwork/dense_1/MatMul/ReadVariableOp�
'QNetwork/EncodingNetwork/dense_1/MatMulMatMul1QNetwork/EncodingNetwork/dense/Relu:activations:0>QNetwork/EncodingNetwork/dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2)
'QNetwork/EncodingNetwork/dense_1/MatMul�
7QNetwork/EncodingNetwork/dense_1/BiasAdd/ReadVariableOpReadVariableOp@qnetwork_encodingnetwork_dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype029
7QNetwork/EncodingNetwork/dense_1/BiasAdd/ReadVariableOp�
(QNetwork/EncodingNetwork/dense_1/BiasAddBiasAdd1QNetwork/EncodingNetwork/dense_1/MatMul:product:0?QNetwork/EncodingNetwork/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2*
(QNetwork/EncodingNetwork/dense_1/BiasAdd�
%QNetwork/EncodingNetwork/dense_1/ReluRelu1QNetwork/EncodingNetwork/dense_1/BiasAdd:output:0*
T0*'
_output_shapes
:���������2'
%QNetwork/EncodingNetwork/dense_1/Relu�
6QNetwork/EncodingNetwork/dense_2/MatMul/ReadVariableOpReadVariableOp?qnetwork_encodingnetwork_dense_2_matmul_readvariableop_resource*
_output_shapes

:*
dtype028
6QNetwork/EncodingNetwork/dense_2/MatMul/ReadVariableOp�
'QNetwork/EncodingNetwork/dense_2/MatMulMatMul3QNetwork/EncodingNetwork/dense_1/Relu:activations:0>QNetwork/EncodingNetwork/dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2)
'QNetwork/EncodingNetwork/dense_2/MatMul�
7QNetwork/EncodingNetwork/dense_2/BiasAdd/ReadVariableOpReadVariableOp@qnetwork_encodingnetwork_dense_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype029
7QNetwork/EncodingNetwork/dense_2/BiasAdd/ReadVariableOp�
(QNetwork/EncodingNetwork/dense_2/BiasAddBiasAdd1QNetwork/EncodingNetwork/dense_2/MatMul:product:0?QNetwork/EncodingNetwork/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2*
(QNetwork/EncodingNetwork/dense_2/BiasAdd�
%QNetwork/EncodingNetwork/dense_2/ReluRelu1QNetwork/EncodingNetwork/dense_2/BiasAdd:output:0*
T0*'
_output_shapes
:���������2'
%QNetwork/EncodingNetwork/dense_2/Relu�
6QNetwork/EncodingNetwork/dense_3/MatMul/ReadVariableOpReadVariableOp?qnetwork_encodingnetwork_dense_3_matmul_readvariableop_resource*
_output_shapes

:*
dtype028
6QNetwork/EncodingNetwork/dense_3/MatMul/ReadVariableOp�
'QNetwork/EncodingNetwork/dense_3/MatMulMatMul3QNetwork/EncodingNetwork/dense_2/Relu:activations:0>QNetwork/EncodingNetwork/dense_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2)
'QNetwork/EncodingNetwork/dense_3/MatMul�
7QNetwork/EncodingNetwork/dense_3/BiasAdd/ReadVariableOpReadVariableOp@qnetwork_encodingnetwork_dense_3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype029
7QNetwork/EncodingNetwork/dense_3/BiasAdd/ReadVariableOp�
(QNetwork/EncodingNetwork/dense_3/BiasAddBiasAdd1QNetwork/EncodingNetwork/dense_3/MatMul:product:0?QNetwork/EncodingNetwork/dense_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2*
(QNetwork/EncodingNetwork/dense_3/BiasAdd�
%QNetwork/EncodingNetwork/dense_3/ReluRelu1QNetwork/EncodingNetwork/dense_3/BiasAdd:output:0*
T0*'
_output_shapes
:���������2'
%QNetwork/EncodingNetwork/dense_3/Relu�
6QNetwork/EncodingNetwork/dense_4/MatMul/ReadVariableOpReadVariableOp?qnetwork_encodingnetwork_dense_4_matmul_readvariableop_resource*
_output_shapes

:*
dtype028
6QNetwork/EncodingNetwork/dense_4/MatMul/ReadVariableOp�
'QNetwork/EncodingNetwork/dense_4/MatMulMatMul3QNetwork/EncodingNetwork/dense_3/Relu:activations:0>QNetwork/EncodingNetwork/dense_4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2)
'QNetwork/EncodingNetwork/dense_4/MatMul�
7QNetwork/EncodingNetwork/dense_4/BiasAdd/ReadVariableOpReadVariableOp@qnetwork_encodingnetwork_dense_4_biasadd_readvariableop_resource*
_output_shapes
:*
dtype029
7QNetwork/EncodingNetwork/dense_4/BiasAdd/ReadVariableOp�
(QNetwork/EncodingNetwork/dense_4/BiasAddBiasAdd1QNetwork/EncodingNetwork/dense_4/MatMul:product:0?QNetwork/EncodingNetwork/dense_4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2*
(QNetwork/EncodingNetwork/dense_4/BiasAdd�
%QNetwork/EncodingNetwork/dense_4/ReluRelu1QNetwork/EncodingNetwork/dense_4/BiasAdd:output:0*
T0*'
_output_shapes
:���������2'
%QNetwork/EncodingNetwork/dense_4/Relu�
&QNetwork/dense_5/MatMul/ReadVariableOpReadVariableOp/qnetwork_dense_5_matmul_readvariableop_resource*
_output_shapes

:*
dtype02(
&QNetwork/dense_5/MatMul/ReadVariableOp�
QNetwork/dense_5/MatMulMatMul3QNetwork/EncodingNetwork/dense_4/Relu:activations:0.QNetwork/dense_5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
QNetwork/dense_5/MatMul�
'QNetwork/dense_5/BiasAdd/ReadVariableOpReadVariableOp0qnetwork_dense_5_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02)
'QNetwork/dense_5/BiasAdd/ReadVariableOp�
QNetwork/dense_5/BiasAddBiasAdd!QNetwork/dense_5/MatMul:product:0/QNetwork/dense_5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
QNetwork/dense_5/BiasAdd�
#Categorical_1/mode/ArgMax/dimensionConst*
_output_shapes
: *
dtype0*
valueB :
���������2%
#Categorical_1/mode/ArgMax/dimension�
Categorical_1/mode/ArgMaxArgMax!QNetwork/dense_5/BiasAdd:output:0,Categorical_1/mode/ArgMax/dimension:output:0*
T0*#
_output_shapes
:���������2
Categorical_1/mode/ArgMax�
Categorical_1/mode/CastCast"Categorical_1/mode/ArgMax:output:0*

DstT0*

SrcT0	*#
_output_shapes
:���������2
Categorical_1/mode/Castj
Deterministic/atolConst*
_output_shapes
: *
dtype0*
value	B : 2
Deterministic/atolj
Deterministic/rtolConst*
_output_shapes
: *
dtype0*
value	B : 2
Deterministic/rtol�
%Deterministic_1/sample/sample_shape/xConst*
_output_shapes
: *
dtype0*
valueB 2'
%Deterministic_1/sample/sample_shape/x�
#Deterministic_1/sample/sample_shapeCast.Deterministic_1/sample/sample_shape/x:output:0*

DstT0*

SrcT0*
_output_shapes
: 2%
#Deterministic_1/sample/sample_shape�
Deterministic_1/sample/ShapeShapeCategorical_1/mode/Cast:y:0*
T0*
_output_shapes
:2
Deterministic_1/sample/Shape�
Deterministic_1/sample/Shape_1Const*
_output_shapes
: *
dtype0*
valueB 2 
Deterministic_1/sample/Shape_1�
Deterministic_1/sample/Shape_2Const*
_output_shapes
: *
dtype0*
valueB 2 
Deterministic_1/sample/Shape_2�
$Deterministic_1/sample/BroadcastArgsBroadcastArgs'Deterministic_1/sample/Shape_1:output:0'Deterministic_1/sample/Shape_2:output:0*
_output_shapes
: 2&
$Deterministic_1/sample/BroadcastArgs�
&Deterministic_1/sample/BroadcastArgs_1BroadcastArgs%Deterministic_1/sample/Shape:output:0)Deterministic_1/sample/BroadcastArgs:r0:0*
_output_shapes
:2(
&Deterministic_1/sample/BroadcastArgs_1
Deterministic_1/sample/ConstConst*
_output_shapes
: *
dtype0*
valueB 2
Deterministic_1/sample/Const�
&Deterministic_1/sample/concat/values_0Const*
_output_shapes
:*
dtype0*
valueB:2(
&Deterministic_1/sample/concat/values_0�
"Deterministic_1/sample/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2$
"Deterministic_1/sample/concat/axis�
Deterministic_1/sample/concatConcatV2/Deterministic_1/sample/concat/values_0:output:0+Deterministic_1/sample/BroadcastArgs_1:r0:0%Deterministic_1/sample/Const:output:0+Deterministic_1/sample/concat/axis:output:0*
N*
T0*
_output_shapes
:2
Deterministic_1/sample/concat�
"Deterministic_1/sample/BroadcastToBroadcastToCategorical_1/mode/Cast:y:0&Deterministic_1/sample/concat:output:0*
T0*'
_output_shapes
:���������2$
"Deterministic_1/sample/BroadcastTo�
Deterministic_1/sample/Shape_3Shape+Deterministic_1/sample/BroadcastTo:output:0*
T0*
_output_shapes
:2 
Deterministic_1/sample/Shape_3�
*Deterministic_1/sample/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2,
*Deterministic_1/sample/strided_slice/stack�
,Deterministic_1/sample/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2.
,Deterministic_1/sample/strided_slice/stack_1�
,Deterministic_1/sample/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2.
,Deterministic_1/sample/strided_slice/stack_2�
$Deterministic_1/sample/strided_sliceStridedSlice'Deterministic_1/sample/Shape_3:output:03Deterministic_1/sample/strided_slice/stack:output:05Deterministic_1/sample/strided_slice/stack_1:output:05Deterministic_1/sample/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:*
end_mask2&
$Deterministic_1/sample/strided_slice�
$Deterministic_1/sample/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2&
$Deterministic_1/sample/concat_1/axis�
Deterministic_1/sample/concat_1ConcatV2'Deterministic_1/sample/sample_shape:y:0-Deterministic_1/sample/strided_slice:output:0-Deterministic_1/sample/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2!
Deterministic_1/sample/concat_1�
Deterministic_1/sample/ReshapeReshape+Deterministic_1/sample/BroadcastTo:output:0(Deterministic_1/sample/concat_1:output:0*
T0*#
_output_shapes
:���������2 
Deterministic_1/sample/Reshapet
clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
value	B :2
clip_by_value/Minimum/y�
clip_by_value/MinimumMinimum'Deterministic_1/sample/Reshape:output:0 clip_by_value/Minimum/y:output:0*
T0*#
_output_shapes
:���������2
clip_by_value/Minimumd
clip_by_value/yConst*
_output_shapes
: *
dtype0*
value	B : 2
clip_by_value/y�
clip_by_valueMaximumclip_by_value/Minimum:z:0clip_by_value/y:output:0*
T0*#
_output_shapes
:���������2
clip_by_valuea
IdentityIdentityclip_by_value:z:0*
T0*#
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapesr
p:���������:���������:���������:���������:::::::::::::N J
#
_output_shapes
:���������
#
_user_specified_name	step_type:KG
#
_output_shapes
:���������
 
_user_specified_namereward:MI
#
_output_shapes
:���������
"
_user_specified_name
discount:TP
'
_output_shapes
:���������
%
_user_specified_nameobservation
�
�
&__inference_signature_wrapper_26177761
discount
observation

reward
	step_type
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCall	step_typerewarddiscountobservationunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10*
Tin
2*
Tout
2*
_collective_manager_ids
 *#
_output_shapes
:���������*.
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8� *5
f0R.
,__inference_function_with_signature_261777272
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*#
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapesr
p:���������:���������:���������:���������::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
#
_output_shapes
:���������
$
_user_specified_name
0/discount:VR
'
_output_shapes
:���������
'
_user_specified_name0/observation:MI
#
_output_shapes
:���������
"
_user_specified_name
0/reward:PL
#
_output_shapes
:���������
%
_user_specified_name0/step_type
�
8
&__inference_signature_wrapper_26177773

batch_size�
PartitionedCallPartitionedCall
batch_size*
Tin
2*

Tout
 *
_collective_manager_ids
 *
_output_shapes
 * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *5
f0R.
,__inference_function_with_signature_261777682
PartitionedCall*
_input_shapes
: :B >

_output_shapes
: 
$
_user_specified_name
batch_size
�l
�
*__inference_polymorphic_action_fn_26177876
time_step_step_type
time_step_reward
time_step_discount
time_step_observationA
=qnetwork_encodingnetwork_dense_matmul_readvariableop_resourceB
>qnetwork_encodingnetwork_dense_biasadd_readvariableop_resourceC
?qnetwork_encodingnetwork_dense_1_matmul_readvariableop_resourceD
@qnetwork_encodingnetwork_dense_1_biasadd_readvariableop_resourceC
?qnetwork_encodingnetwork_dense_2_matmul_readvariableop_resourceD
@qnetwork_encodingnetwork_dense_2_biasadd_readvariableop_resourceC
?qnetwork_encodingnetwork_dense_3_matmul_readvariableop_resourceD
@qnetwork_encodingnetwork_dense_3_biasadd_readvariableop_resourceC
?qnetwork_encodingnetwork_dense_4_matmul_readvariableop_resourceD
@qnetwork_encodingnetwork_dense_4_biasadd_readvariableop_resource3
/qnetwork_dense_5_matmul_readvariableop_resource4
0qnetwork_dense_5_biasadd_readvariableop_resource
identity��
&QNetwork/EncodingNetwork/flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"����   2(
&QNetwork/EncodingNetwork/flatten/Const�
(QNetwork/EncodingNetwork/flatten/ReshapeReshapetime_step_observation/QNetwork/EncodingNetwork/flatten/Const:output:0*
T0*'
_output_shapes
:���������2*
(QNetwork/EncodingNetwork/flatten/Reshape�
#QNetwork/EncodingNetwork/dense/CastCast1QNetwork/EncodingNetwork/flatten/Reshape:output:0*

DstT0*

SrcT0*'
_output_shapes
:���������2%
#QNetwork/EncodingNetwork/dense/Cast�
4QNetwork/EncodingNetwork/dense/MatMul/ReadVariableOpReadVariableOp=qnetwork_encodingnetwork_dense_matmul_readvariableop_resource*
_output_shapes

:*
dtype026
4QNetwork/EncodingNetwork/dense/MatMul/ReadVariableOp�
%QNetwork/EncodingNetwork/dense/MatMulMatMul'QNetwork/EncodingNetwork/dense/Cast:y:0<QNetwork/EncodingNetwork/dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2'
%QNetwork/EncodingNetwork/dense/MatMul�
5QNetwork/EncodingNetwork/dense/BiasAdd/ReadVariableOpReadVariableOp>qnetwork_encodingnetwork_dense_biasadd_readvariableop_resource*
_output_shapes
:*
dtype027
5QNetwork/EncodingNetwork/dense/BiasAdd/ReadVariableOp�
&QNetwork/EncodingNetwork/dense/BiasAddBiasAdd/QNetwork/EncodingNetwork/dense/MatMul:product:0=QNetwork/EncodingNetwork/dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2(
&QNetwork/EncodingNetwork/dense/BiasAdd�
#QNetwork/EncodingNetwork/dense/ReluRelu/QNetwork/EncodingNetwork/dense/BiasAdd:output:0*
T0*'
_output_shapes
:���������2%
#QNetwork/EncodingNetwork/dense/Relu�
6QNetwork/EncodingNetwork/dense_1/MatMul/ReadVariableOpReadVariableOp?qnetwork_encodingnetwork_dense_1_matmul_readvariableop_resource*
_output_shapes

:*
dtype028
6QNetwork/EncodingNetwork/dense_1/MatMul/ReadVariableOp�
'QNetwork/EncodingNetwork/dense_1/MatMulMatMul1QNetwork/EncodingNetwork/dense/Relu:activations:0>QNetwork/EncodingNetwork/dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2)
'QNetwork/EncodingNetwork/dense_1/MatMul�
7QNetwork/EncodingNetwork/dense_1/BiasAdd/ReadVariableOpReadVariableOp@qnetwork_encodingnetwork_dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype029
7QNetwork/EncodingNetwork/dense_1/BiasAdd/ReadVariableOp�
(QNetwork/EncodingNetwork/dense_1/BiasAddBiasAdd1QNetwork/EncodingNetwork/dense_1/MatMul:product:0?QNetwork/EncodingNetwork/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2*
(QNetwork/EncodingNetwork/dense_1/BiasAdd�
%QNetwork/EncodingNetwork/dense_1/ReluRelu1QNetwork/EncodingNetwork/dense_1/BiasAdd:output:0*
T0*'
_output_shapes
:���������2'
%QNetwork/EncodingNetwork/dense_1/Relu�
6QNetwork/EncodingNetwork/dense_2/MatMul/ReadVariableOpReadVariableOp?qnetwork_encodingnetwork_dense_2_matmul_readvariableop_resource*
_output_shapes

:*
dtype028
6QNetwork/EncodingNetwork/dense_2/MatMul/ReadVariableOp�
'QNetwork/EncodingNetwork/dense_2/MatMulMatMul3QNetwork/EncodingNetwork/dense_1/Relu:activations:0>QNetwork/EncodingNetwork/dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2)
'QNetwork/EncodingNetwork/dense_2/MatMul�
7QNetwork/EncodingNetwork/dense_2/BiasAdd/ReadVariableOpReadVariableOp@qnetwork_encodingnetwork_dense_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype029
7QNetwork/EncodingNetwork/dense_2/BiasAdd/ReadVariableOp�
(QNetwork/EncodingNetwork/dense_2/BiasAddBiasAdd1QNetwork/EncodingNetwork/dense_2/MatMul:product:0?QNetwork/EncodingNetwork/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2*
(QNetwork/EncodingNetwork/dense_2/BiasAdd�
%QNetwork/EncodingNetwork/dense_2/ReluRelu1QNetwork/EncodingNetwork/dense_2/BiasAdd:output:0*
T0*'
_output_shapes
:���������2'
%QNetwork/EncodingNetwork/dense_2/Relu�
6QNetwork/EncodingNetwork/dense_3/MatMul/ReadVariableOpReadVariableOp?qnetwork_encodingnetwork_dense_3_matmul_readvariableop_resource*
_output_shapes

:*
dtype028
6QNetwork/EncodingNetwork/dense_3/MatMul/ReadVariableOp�
'QNetwork/EncodingNetwork/dense_3/MatMulMatMul3QNetwork/EncodingNetwork/dense_2/Relu:activations:0>QNetwork/EncodingNetwork/dense_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2)
'QNetwork/EncodingNetwork/dense_3/MatMul�
7QNetwork/EncodingNetwork/dense_3/BiasAdd/ReadVariableOpReadVariableOp@qnetwork_encodingnetwork_dense_3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype029
7QNetwork/EncodingNetwork/dense_3/BiasAdd/ReadVariableOp�
(QNetwork/EncodingNetwork/dense_3/BiasAddBiasAdd1QNetwork/EncodingNetwork/dense_3/MatMul:product:0?QNetwork/EncodingNetwork/dense_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2*
(QNetwork/EncodingNetwork/dense_3/BiasAdd�
%QNetwork/EncodingNetwork/dense_3/ReluRelu1QNetwork/EncodingNetwork/dense_3/BiasAdd:output:0*
T0*'
_output_shapes
:���������2'
%QNetwork/EncodingNetwork/dense_3/Relu�
6QNetwork/EncodingNetwork/dense_4/MatMul/ReadVariableOpReadVariableOp?qnetwork_encodingnetwork_dense_4_matmul_readvariableop_resource*
_output_shapes

:*
dtype028
6QNetwork/EncodingNetwork/dense_4/MatMul/ReadVariableOp�
'QNetwork/EncodingNetwork/dense_4/MatMulMatMul3QNetwork/EncodingNetwork/dense_3/Relu:activations:0>QNetwork/EncodingNetwork/dense_4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2)
'QNetwork/EncodingNetwork/dense_4/MatMul�
7QNetwork/EncodingNetwork/dense_4/BiasAdd/ReadVariableOpReadVariableOp@qnetwork_encodingnetwork_dense_4_biasadd_readvariableop_resource*
_output_shapes
:*
dtype029
7QNetwork/EncodingNetwork/dense_4/BiasAdd/ReadVariableOp�
(QNetwork/EncodingNetwork/dense_4/BiasAddBiasAdd1QNetwork/EncodingNetwork/dense_4/MatMul:product:0?QNetwork/EncodingNetwork/dense_4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2*
(QNetwork/EncodingNetwork/dense_4/BiasAdd�
%QNetwork/EncodingNetwork/dense_4/ReluRelu1QNetwork/EncodingNetwork/dense_4/BiasAdd:output:0*
T0*'
_output_shapes
:���������2'
%QNetwork/EncodingNetwork/dense_4/Relu�
&QNetwork/dense_5/MatMul/ReadVariableOpReadVariableOp/qnetwork_dense_5_matmul_readvariableop_resource*
_output_shapes

:*
dtype02(
&QNetwork/dense_5/MatMul/ReadVariableOp�
QNetwork/dense_5/MatMulMatMul3QNetwork/EncodingNetwork/dense_4/Relu:activations:0.QNetwork/dense_5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
QNetwork/dense_5/MatMul�
'QNetwork/dense_5/BiasAdd/ReadVariableOpReadVariableOp0qnetwork_dense_5_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02)
'QNetwork/dense_5/BiasAdd/ReadVariableOp�
QNetwork/dense_5/BiasAddBiasAdd!QNetwork/dense_5/MatMul:product:0/QNetwork/dense_5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
QNetwork/dense_5/BiasAdd�
#Categorical_1/mode/ArgMax/dimensionConst*
_output_shapes
: *
dtype0*
valueB :
���������2%
#Categorical_1/mode/ArgMax/dimension�
Categorical_1/mode/ArgMaxArgMax!QNetwork/dense_5/BiasAdd:output:0,Categorical_1/mode/ArgMax/dimension:output:0*
T0*#
_output_shapes
:���������2
Categorical_1/mode/ArgMax�
Categorical_1/mode/CastCast"Categorical_1/mode/ArgMax:output:0*

DstT0*

SrcT0	*#
_output_shapes
:���������2
Categorical_1/mode/Castj
Deterministic/atolConst*
_output_shapes
: *
dtype0*
value	B : 2
Deterministic/atolj
Deterministic/rtolConst*
_output_shapes
: *
dtype0*
value	B : 2
Deterministic/rtol�
%Deterministic_1/sample/sample_shape/xConst*
_output_shapes
: *
dtype0*
valueB 2'
%Deterministic_1/sample/sample_shape/x�
#Deterministic_1/sample/sample_shapeCast.Deterministic_1/sample/sample_shape/x:output:0*

DstT0*

SrcT0*
_output_shapes
: 2%
#Deterministic_1/sample/sample_shape�
Deterministic_1/sample/ShapeShapeCategorical_1/mode/Cast:y:0*
T0*
_output_shapes
:2
Deterministic_1/sample/Shape�
Deterministic_1/sample/Shape_1Const*
_output_shapes
: *
dtype0*
valueB 2 
Deterministic_1/sample/Shape_1�
Deterministic_1/sample/Shape_2Const*
_output_shapes
: *
dtype0*
valueB 2 
Deterministic_1/sample/Shape_2�
$Deterministic_1/sample/BroadcastArgsBroadcastArgs'Deterministic_1/sample/Shape_1:output:0'Deterministic_1/sample/Shape_2:output:0*
_output_shapes
: 2&
$Deterministic_1/sample/BroadcastArgs�
&Deterministic_1/sample/BroadcastArgs_1BroadcastArgs%Deterministic_1/sample/Shape:output:0)Deterministic_1/sample/BroadcastArgs:r0:0*
_output_shapes
:2(
&Deterministic_1/sample/BroadcastArgs_1
Deterministic_1/sample/ConstConst*
_output_shapes
: *
dtype0*
valueB 2
Deterministic_1/sample/Const�
&Deterministic_1/sample/concat/values_0Const*
_output_shapes
:*
dtype0*
valueB:2(
&Deterministic_1/sample/concat/values_0�
"Deterministic_1/sample/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2$
"Deterministic_1/sample/concat/axis�
Deterministic_1/sample/concatConcatV2/Deterministic_1/sample/concat/values_0:output:0+Deterministic_1/sample/BroadcastArgs_1:r0:0%Deterministic_1/sample/Const:output:0+Deterministic_1/sample/concat/axis:output:0*
N*
T0*
_output_shapes
:2
Deterministic_1/sample/concat�
"Deterministic_1/sample/BroadcastToBroadcastToCategorical_1/mode/Cast:y:0&Deterministic_1/sample/concat:output:0*
T0*'
_output_shapes
:���������2$
"Deterministic_1/sample/BroadcastTo�
Deterministic_1/sample/Shape_3Shape+Deterministic_1/sample/BroadcastTo:output:0*
T0*
_output_shapes
:2 
Deterministic_1/sample/Shape_3�
*Deterministic_1/sample/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2,
*Deterministic_1/sample/strided_slice/stack�
,Deterministic_1/sample/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2.
,Deterministic_1/sample/strided_slice/stack_1�
,Deterministic_1/sample/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2.
,Deterministic_1/sample/strided_slice/stack_2�
$Deterministic_1/sample/strided_sliceStridedSlice'Deterministic_1/sample/Shape_3:output:03Deterministic_1/sample/strided_slice/stack:output:05Deterministic_1/sample/strided_slice/stack_1:output:05Deterministic_1/sample/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:*
end_mask2&
$Deterministic_1/sample/strided_slice�
$Deterministic_1/sample/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2&
$Deterministic_1/sample/concat_1/axis�
Deterministic_1/sample/concat_1ConcatV2'Deterministic_1/sample/sample_shape:y:0-Deterministic_1/sample/strided_slice:output:0-Deterministic_1/sample/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2!
Deterministic_1/sample/concat_1�
Deterministic_1/sample/ReshapeReshape+Deterministic_1/sample/BroadcastTo:output:0(Deterministic_1/sample/concat_1:output:0*
T0*#
_output_shapes
:���������2 
Deterministic_1/sample/Reshapet
clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
value	B :2
clip_by_value/Minimum/y�
clip_by_value/MinimumMinimum'Deterministic_1/sample/Reshape:output:0 clip_by_value/Minimum/y:output:0*
T0*#
_output_shapes
:���������2
clip_by_value/Minimumd
clip_by_value/yConst*
_output_shapes
: *
dtype0*
value	B : 2
clip_by_value/y�
clip_by_valueMaximumclip_by_value/Minimum:z:0clip_by_value/y:output:0*
T0*#
_output_shapes
:���������2
clip_by_valuea
IdentityIdentityclip_by_value:z:0*
T0*#
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapesr
p:���������:���������:���������:���������:::::::::::::X T
#
_output_shapes
:���������
-
_user_specified_nametime_step/step_type:UQ
#
_output_shapes
:���������
*
_user_specified_nametime_step/reward:WS
#
_output_shapes
:���������
,
_user_specified_nametime_step/discount:^Z
'
_output_shapes
:���������
/
_user_specified_nametime_step/observation
�
.
,__inference_function_with_signature_26177791�
PartitionedCallPartitionedCall*	
Tin
 *

Tout
 *
_collective_manager_ids
 *
_output_shapes
 * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *&
f!R
__inference_<lambda>_261774722
PartitionedCall*
_input_shapes 
�
(
&__inference_signature_wrapper_26177795�
PartitionedCallPartitionedCall*	
Tin
 *

Tout
 *
_collective_manager_ids
 *
_output_shapes
 * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *5
f0R.
,__inference_function_with_signature_261777912
PartitionedCall*
_input_shapes 
�
M
__inference_<lambda>_26177469
readvariableop_resource
identity	�p
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype0	2
ReadVariableOpY
IdentityIdentityReadVariableOp:value:0*
T0	*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
�<
�
$__inference__traced_restore_26177992
file_prefix
assignvariableop_variable<
8assignvariableop_1_qnetwork_encodingnetwork_dense_kernel:
6assignvariableop_2_qnetwork_encodingnetwork_dense_bias>
:assignvariableop_3_qnetwork_encodingnetwork_dense_1_kernel<
8assignvariableop_4_qnetwork_encodingnetwork_dense_1_bias>
:assignvariableop_5_qnetwork_encodingnetwork_dense_2_kernel<
8assignvariableop_6_qnetwork_encodingnetwork_dense_2_bias>
:assignvariableop_7_qnetwork_encodingnetwork_dense_3_kernel<
8assignvariableop_8_qnetwork_encodingnetwork_dense_3_bias>
:assignvariableop_9_qnetwork_encodingnetwork_dense_4_kernel=
9assignvariableop_10_qnetwork_encodingnetwork_dense_4_bias/
+assignvariableop_11_qnetwork_dense_5_kernel-
)assignvariableop_12_qnetwork_dense_5_bias
identity_14��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_10�AssignVariableOp_11�AssignVariableOp_12�AssignVariableOp_2�AssignVariableOp_3�AssignVariableOp_4�AssignVariableOp_5�AssignVariableOp_6�AssignVariableOp_7�AssignVariableOp_8�AssignVariableOp_9�
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*�
value�B�B%train_step/.ATTRIBUTES/VARIABLE_VALUEB,model_variables/0/.ATTRIBUTES/VARIABLE_VALUEB,model_variables/1/.ATTRIBUTES/VARIABLE_VALUEB,model_variables/2/.ATTRIBUTES/VARIABLE_VALUEB,model_variables/3/.ATTRIBUTES/VARIABLE_VALUEB,model_variables/4/.ATTRIBUTES/VARIABLE_VALUEB,model_variables/5/.ATTRIBUTES/VARIABLE_VALUEB,model_variables/6/.ATTRIBUTES/VARIABLE_VALUEB,model_variables/7/.ATTRIBUTES/VARIABLE_VALUEB,model_variables/8/.ATTRIBUTES/VARIABLE_VALUEB,model_variables/9/.ATTRIBUTES/VARIABLE_VALUEB-model_variables/10/.ATTRIBUTES/VARIABLE_VALUEB-model_variables/11/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_names�
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*/
value&B$B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices�
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*L
_output_shapes:
8::::::::::::::*
dtypes
2	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0	*
_output_shapes
:2

Identity�
AssignVariableOpAssignVariableOpassignvariableop_variableIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1�
AssignVariableOp_1AssignVariableOp8assignvariableop_1_qnetwork_encodingnetwork_dense_kernelIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2�
AssignVariableOp_2AssignVariableOp6assignvariableop_2_qnetwork_encodingnetwork_dense_biasIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3�
AssignVariableOp_3AssignVariableOp:assignvariableop_3_qnetwork_encodingnetwork_dense_1_kernelIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4�
AssignVariableOp_4AssignVariableOp8assignvariableop_4_qnetwork_encodingnetwork_dense_1_biasIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5�
AssignVariableOp_5AssignVariableOp:assignvariableop_5_qnetwork_encodingnetwork_dense_2_kernelIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6�
AssignVariableOp_6AssignVariableOp8assignvariableop_6_qnetwork_encodingnetwork_dense_2_biasIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7�
AssignVariableOp_7AssignVariableOp:assignvariableop_7_qnetwork_encodingnetwork_dense_3_kernelIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8�
AssignVariableOp_8AssignVariableOp8assignvariableop_8_qnetwork_encodingnetwork_dense_3_biasIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9�
AssignVariableOp_9AssignVariableOp:assignvariableop_9_qnetwork_encodingnetwork_dense_4_kernelIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10�
AssignVariableOp_10AssignVariableOp9assignvariableop_10_qnetwork_encodingnetwork_dense_4_biasIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11�
AssignVariableOp_11AssignVariableOp+assignvariableop_11_qnetwork_dense_5_kernelIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12�
AssignVariableOp_12AssignVariableOp)assignvariableop_12_qnetwork_dense_5_biasIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_129
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp�
Identity_13Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_13�
Identity_14IdentityIdentity_13:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_14"#
identity_14Identity_14:output:0*I
_input_shapes8
6: :::::::::::::2$
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
�
8
&__inference_get_initial_state_26177463

batch_size*
_input_shapes
: :B >

_output_shapes
: 
$
_user_specified_name
batch_size
�l
�
*__inference_polymorphic_action_fn_26177700
	time_step
time_step_1
time_step_2
time_step_3A
=qnetwork_encodingnetwork_dense_matmul_readvariableop_resourceB
>qnetwork_encodingnetwork_dense_biasadd_readvariableop_resourceC
?qnetwork_encodingnetwork_dense_1_matmul_readvariableop_resourceD
@qnetwork_encodingnetwork_dense_1_biasadd_readvariableop_resourceC
?qnetwork_encodingnetwork_dense_2_matmul_readvariableop_resourceD
@qnetwork_encodingnetwork_dense_2_biasadd_readvariableop_resourceC
?qnetwork_encodingnetwork_dense_3_matmul_readvariableop_resourceD
@qnetwork_encodingnetwork_dense_3_biasadd_readvariableop_resourceC
?qnetwork_encodingnetwork_dense_4_matmul_readvariableop_resourceD
@qnetwork_encodingnetwork_dense_4_biasadd_readvariableop_resource3
/qnetwork_dense_5_matmul_readvariableop_resource4
0qnetwork_dense_5_biasadd_readvariableop_resource
identity��
&QNetwork/EncodingNetwork/flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"����   2(
&QNetwork/EncodingNetwork/flatten/Const�
(QNetwork/EncodingNetwork/flatten/ReshapeReshapetime_step_3/QNetwork/EncodingNetwork/flatten/Const:output:0*
T0*'
_output_shapes
:���������2*
(QNetwork/EncodingNetwork/flatten/Reshape�
#QNetwork/EncodingNetwork/dense/CastCast1QNetwork/EncodingNetwork/flatten/Reshape:output:0*

DstT0*

SrcT0*'
_output_shapes
:���������2%
#QNetwork/EncodingNetwork/dense/Cast�
4QNetwork/EncodingNetwork/dense/MatMul/ReadVariableOpReadVariableOp=qnetwork_encodingnetwork_dense_matmul_readvariableop_resource*
_output_shapes

:*
dtype026
4QNetwork/EncodingNetwork/dense/MatMul/ReadVariableOp�
%QNetwork/EncodingNetwork/dense/MatMulMatMul'QNetwork/EncodingNetwork/dense/Cast:y:0<QNetwork/EncodingNetwork/dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2'
%QNetwork/EncodingNetwork/dense/MatMul�
5QNetwork/EncodingNetwork/dense/BiasAdd/ReadVariableOpReadVariableOp>qnetwork_encodingnetwork_dense_biasadd_readvariableop_resource*
_output_shapes
:*
dtype027
5QNetwork/EncodingNetwork/dense/BiasAdd/ReadVariableOp�
&QNetwork/EncodingNetwork/dense/BiasAddBiasAdd/QNetwork/EncodingNetwork/dense/MatMul:product:0=QNetwork/EncodingNetwork/dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2(
&QNetwork/EncodingNetwork/dense/BiasAdd�
#QNetwork/EncodingNetwork/dense/ReluRelu/QNetwork/EncodingNetwork/dense/BiasAdd:output:0*
T0*'
_output_shapes
:���������2%
#QNetwork/EncodingNetwork/dense/Relu�
6QNetwork/EncodingNetwork/dense_1/MatMul/ReadVariableOpReadVariableOp?qnetwork_encodingnetwork_dense_1_matmul_readvariableop_resource*
_output_shapes

:*
dtype028
6QNetwork/EncodingNetwork/dense_1/MatMul/ReadVariableOp�
'QNetwork/EncodingNetwork/dense_1/MatMulMatMul1QNetwork/EncodingNetwork/dense/Relu:activations:0>QNetwork/EncodingNetwork/dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2)
'QNetwork/EncodingNetwork/dense_1/MatMul�
7QNetwork/EncodingNetwork/dense_1/BiasAdd/ReadVariableOpReadVariableOp@qnetwork_encodingnetwork_dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype029
7QNetwork/EncodingNetwork/dense_1/BiasAdd/ReadVariableOp�
(QNetwork/EncodingNetwork/dense_1/BiasAddBiasAdd1QNetwork/EncodingNetwork/dense_1/MatMul:product:0?QNetwork/EncodingNetwork/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2*
(QNetwork/EncodingNetwork/dense_1/BiasAdd�
%QNetwork/EncodingNetwork/dense_1/ReluRelu1QNetwork/EncodingNetwork/dense_1/BiasAdd:output:0*
T0*'
_output_shapes
:���������2'
%QNetwork/EncodingNetwork/dense_1/Relu�
6QNetwork/EncodingNetwork/dense_2/MatMul/ReadVariableOpReadVariableOp?qnetwork_encodingnetwork_dense_2_matmul_readvariableop_resource*
_output_shapes

:*
dtype028
6QNetwork/EncodingNetwork/dense_2/MatMul/ReadVariableOp�
'QNetwork/EncodingNetwork/dense_2/MatMulMatMul3QNetwork/EncodingNetwork/dense_1/Relu:activations:0>QNetwork/EncodingNetwork/dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2)
'QNetwork/EncodingNetwork/dense_2/MatMul�
7QNetwork/EncodingNetwork/dense_2/BiasAdd/ReadVariableOpReadVariableOp@qnetwork_encodingnetwork_dense_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype029
7QNetwork/EncodingNetwork/dense_2/BiasAdd/ReadVariableOp�
(QNetwork/EncodingNetwork/dense_2/BiasAddBiasAdd1QNetwork/EncodingNetwork/dense_2/MatMul:product:0?QNetwork/EncodingNetwork/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2*
(QNetwork/EncodingNetwork/dense_2/BiasAdd�
%QNetwork/EncodingNetwork/dense_2/ReluRelu1QNetwork/EncodingNetwork/dense_2/BiasAdd:output:0*
T0*'
_output_shapes
:���������2'
%QNetwork/EncodingNetwork/dense_2/Relu�
6QNetwork/EncodingNetwork/dense_3/MatMul/ReadVariableOpReadVariableOp?qnetwork_encodingnetwork_dense_3_matmul_readvariableop_resource*
_output_shapes

:*
dtype028
6QNetwork/EncodingNetwork/dense_3/MatMul/ReadVariableOp�
'QNetwork/EncodingNetwork/dense_3/MatMulMatMul3QNetwork/EncodingNetwork/dense_2/Relu:activations:0>QNetwork/EncodingNetwork/dense_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2)
'QNetwork/EncodingNetwork/dense_3/MatMul�
7QNetwork/EncodingNetwork/dense_3/BiasAdd/ReadVariableOpReadVariableOp@qnetwork_encodingnetwork_dense_3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype029
7QNetwork/EncodingNetwork/dense_3/BiasAdd/ReadVariableOp�
(QNetwork/EncodingNetwork/dense_3/BiasAddBiasAdd1QNetwork/EncodingNetwork/dense_3/MatMul:product:0?QNetwork/EncodingNetwork/dense_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2*
(QNetwork/EncodingNetwork/dense_3/BiasAdd�
%QNetwork/EncodingNetwork/dense_3/ReluRelu1QNetwork/EncodingNetwork/dense_3/BiasAdd:output:0*
T0*'
_output_shapes
:���������2'
%QNetwork/EncodingNetwork/dense_3/Relu�
6QNetwork/EncodingNetwork/dense_4/MatMul/ReadVariableOpReadVariableOp?qnetwork_encodingnetwork_dense_4_matmul_readvariableop_resource*
_output_shapes

:*
dtype028
6QNetwork/EncodingNetwork/dense_4/MatMul/ReadVariableOp�
'QNetwork/EncodingNetwork/dense_4/MatMulMatMul3QNetwork/EncodingNetwork/dense_3/Relu:activations:0>QNetwork/EncodingNetwork/dense_4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2)
'QNetwork/EncodingNetwork/dense_4/MatMul�
7QNetwork/EncodingNetwork/dense_4/BiasAdd/ReadVariableOpReadVariableOp@qnetwork_encodingnetwork_dense_4_biasadd_readvariableop_resource*
_output_shapes
:*
dtype029
7QNetwork/EncodingNetwork/dense_4/BiasAdd/ReadVariableOp�
(QNetwork/EncodingNetwork/dense_4/BiasAddBiasAdd1QNetwork/EncodingNetwork/dense_4/MatMul:product:0?QNetwork/EncodingNetwork/dense_4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2*
(QNetwork/EncodingNetwork/dense_4/BiasAdd�
%QNetwork/EncodingNetwork/dense_4/ReluRelu1QNetwork/EncodingNetwork/dense_4/BiasAdd:output:0*
T0*'
_output_shapes
:���������2'
%QNetwork/EncodingNetwork/dense_4/Relu�
&QNetwork/dense_5/MatMul/ReadVariableOpReadVariableOp/qnetwork_dense_5_matmul_readvariableop_resource*
_output_shapes

:*
dtype02(
&QNetwork/dense_5/MatMul/ReadVariableOp�
QNetwork/dense_5/MatMulMatMul3QNetwork/EncodingNetwork/dense_4/Relu:activations:0.QNetwork/dense_5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
QNetwork/dense_5/MatMul�
'QNetwork/dense_5/BiasAdd/ReadVariableOpReadVariableOp0qnetwork_dense_5_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02)
'QNetwork/dense_5/BiasAdd/ReadVariableOp�
QNetwork/dense_5/BiasAddBiasAdd!QNetwork/dense_5/MatMul:product:0/QNetwork/dense_5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
QNetwork/dense_5/BiasAdd�
#Categorical_1/mode/ArgMax/dimensionConst*
_output_shapes
: *
dtype0*
valueB :
���������2%
#Categorical_1/mode/ArgMax/dimension�
Categorical_1/mode/ArgMaxArgMax!QNetwork/dense_5/BiasAdd:output:0,Categorical_1/mode/ArgMax/dimension:output:0*
T0*#
_output_shapes
:���������2
Categorical_1/mode/ArgMax�
Categorical_1/mode/CastCast"Categorical_1/mode/ArgMax:output:0*

DstT0*

SrcT0	*#
_output_shapes
:���������2
Categorical_1/mode/Castj
Deterministic/atolConst*
_output_shapes
: *
dtype0*
value	B : 2
Deterministic/atolj
Deterministic/rtolConst*
_output_shapes
: *
dtype0*
value	B : 2
Deterministic/rtol�
%Deterministic_1/sample/sample_shape/xConst*
_output_shapes
: *
dtype0*
valueB 2'
%Deterministic_1/sample/sample_shape/x�
#Deterministic_1/sample/sample_shapeCast.Deterministic_1/sample/sample_shape/x:output:0*

DstT0*

SrcT0*
_output_shapes
: 2%
#Deterministic_1/sample/sample_shape�
Deterministic_1/sample/ShapeShapeCategorical_1/mode/Cast:y:0*
T0*
_output_shapes
:2
Deterministic_1/sample/Shape�
Deterministic_1/sample/Shape_1Const*
_output_shapes
: *
dtype0*
valueB 2 
Deterministic_1/sample/Shape_1�
Deterministic_1/sample/Shape_2Const*
_output_shapes
: *
dtype0*
valueB 2 
Deterministic_1/sample/Shape_2�
$Deterministic_1/sample/BroadcastArgsBroadcastArgs'Deterministic_1/sample/Shape_1:output:0'Deterministic_1/sample/Shape_2:output:0*
_output_shapes
: 2&
$Deterministic_1/sample/BroadcastArgs�
&Deterministic_1/sample/BroadcastArgs_1BroadcastArgs%Deterministic_1/sample/Shape:output:0)Deterministic_1/sample/BroadcastArgs:r0:0*
_output_shapes
:2(
&Deterministic_1/sample/BroadcastArgs_1
Deterministic_1/sample/ConstConst*
_output_shapes
: *
dtype0*
valueB 2
Deterministic_1/sample/Const�
&Deterministic_1/sample/concat/values_0Const*
_output_shapes
:*
dtype0*
valueB:2(
&Deterministic_1/sample/concat/values_0�
"Deterministic_1/sample/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2$
"Deterministic_1/sample/concat/axis�
Deterministic_1/sample/concatConcatV2/Deterministic_1/sample/concat/values_0:output:0+Deterministic_1/sample/BroadcastArgs_1:r0:0%Deterministic_1/sample/Const:output:0+Deterministic_1/sample/concat/axis:output:0*
N*
T0*
_output_shapes
:2
Deterministic_1/sample/concat�
"Deterministic_1/sample/BroadcastToBroadcastToCategorical_1/mode/Cast:y:0&Deterministic_1/sample/concat:output:0*
T0*'
_output_shapes
:���������2$
"Deterministic_1/sample/BroadcastTo�
Deterministic_1/sample/Shape_3Shape+Deterministic_1/sample/BroadcastTo:output:0*
T0*
_output_shapes
:2 
Deterministic_1/sample/Shape_3�
*Deterministic_1/sample/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2,
*Deterministic_1/sample/strided_slice/stack�
,Deterministic_1/sample/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2.
,Deterministic_1/sample/strided_slice/stack_1�
,Deterministic_1/sample/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2.
,Deterministic_1/sample/strided_slice/stack_2�
$Deterministic_1/sample/strided_sliceStridedSlice'Deterministic_1/sample/Shape_3:output:03Deterministic_1/sample/strided_slice/stack:output:05Deterministic_1/sample/strided_slice/stack_1:output:05Deterministic_1/sample/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:*
end_mask2&
$Deterministic_1/sample/strided_slice�
$Deterministic_1/sample/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2&
$Deterministic_1/sample/concat_1/axis�
Deterministic_1/sample/concat_1ConcatV2'Deterministic_1/sample/sample_shape:y:0-Deterministic_1/sample/strided_slice:output:0-Deterministic_1/sample/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2!
Deterministic_1/sample/concat_1�
Deterministic_1/sample/ReshapeReshape+Deterministic_1/sample/BroadcastTo:output:0(Deterministic_1/sample/concat_1:output:0*
T0*#
_output_shapes
:���������2 
Deterministic_1/sample/Reshapet
clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
value	B :2
clip_by_value/Minimum/y�
clip_by_value/MinimumMinimum'Deterministic_1/sample/Reshape:output:0 clip_by_value/Minimum/y:output:0*
T0*#
_output_shapes
:���������2
clip_by_value/Minimumd
clip_by_value/yConst*
_output_shapes
: *
dtype0*
value	B : 2
clip_by_value/y�
clip_by_valueMaximumclip_by_value/Minimum:z:0clip_by_value/y:output:0*
T0*#
_output_shapes
:���������2
clip_by_valuea
IdentityIdentityclip_by_value:z:0*
T0*#
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapesr
p:���������:���������:���������:���������:::::::::::::N J
#
_output_shapes
:���������
#
_user_specified_name	time_step:NJ
#
_output_shapes
:���������
#
_user_specified_name	time_step:NJ
#
_output_shapes
:���������
#
_user_specified_name	time_step:RN
'
_output_shapes
:���������
#
_user_specified_name	time_step
�)
�
!__inference__traced_save_26177943
file_prefix'
#savev2_variable_read_readvariableop	D
@savev2_qnetwork_encodingnetwork_dense_kernel_read_readvariableopB
>savev2_qnetwork_encodingnetwork_dense_bias_read_readvariableopF
Bsavev2_qnetwork_encodingnetwork_dense_1_kernel_read_readvariableopD
@savev2_qnetwork_encodingnetwork_dense_1_bias_read_readvariableopF
Bsavev2_qnetwork_encodingnetwork_dense_2_kernel_read_readvariableopD
@savev2_qnetwork_encodingnetwork_dense_2_bias_read_readvariableopF
Bsavev2_qnetwork_encodingnetwork_dense_3_kernel_read_readvariableopD
@savev2_qnetwork_encodingnetwork_dense_3_bias_read_readvariableopF
Bsavev2_qnetwork_encodingnetwork_dense_4_kernel_read_readvariableopD
@savev2_qnetwork_encodingnetwork_dense_4_bias_read_readvariableop6
2savev2_qnetwork_dense_5_kernel_read_readvariableop4
0savev2_qnetwork_dense_5_bias_read_readvariableop
savev2_const

identity_1��MergeV2Checkpoints�
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
Const�
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_07b3efba71e849bfaff00a866765f51f/part2	
Const_1�
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
ShardedFilename/shard�
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename�
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*�
value�B�B%train_step/.ATTRIBUTES/VARIABLE_VALUEB,model_variables/0/.ATTRIBUTES/VARIABLE_VALUEB,model_variables/1/.ATTRIBUTES/VARIABLE_VALUEB,model_variables/2/.ATTRIBUTES/VARIABLE_VALUEB,model_variables/3/.ATTRIBUTES/VARIABLE_VALUEB,model_variables/4/.ATTRIBUTES/VARIABLE_VALUEB,model_variables/5/.ATTRIBUTES/VARIABLE_VALUEB,model_variables/6/.ATTRIBUTES/VARIABLE_VALUEB,model_variables/7/.ATTRIBUTES/VARIABLE_VALUEB,model_variables/8/.ATTRIBUTES/VARIABLE_VALUEB,model_variables/9/.ATTRIBUTES/VARIABLE_VALUEB-model_variables/10/.ATTRIBUTES/VARIABLE_VALUEB-model_variables/11/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_names�
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*/
value&B$B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices�
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0#savev2_variable_read_readvariableop@savev2_qnetwork_encodingnetwork_dense_kernel_read_readvariableop>savev2_qnetwork_encodingnetwork_dense_bias_read_readvariableopBsavev2_qnetwork_encodingnetwork_dense_1_kernel_read_readvariableop@savev2_qnetwork_encodingnetwork_dense_1_bias_read_readvariableopBsavev2_qnetwork_encodingnetwork_dense_2_kernel_read_readvariableop@savev2_qnetwork_encodingnetwork_dense_2_bias_read_readvariableopBsavev2_qnetwork_encodingnetwork_dense_3_kernel_read_readvariableop@savev2_qnetwork_encodingnetwork_dense_3_bias_read_readvariableopBsavev2_qnetwork_encodingnetwork_dense_4_kernel_read_readvariableop@savev2_qnetwork_encodingnetwork_dense_4_bias_read_readvariableop2savev2_qnetwork_dense_5_kernel_read_readvariableop0savev2_qnetwork_dense_5_bias_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *
dtypes
2	2
SaveV2�
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes�
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identitym

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*y
_input_shapesh
f: : ::::::::::::: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:

_output_shapes
: :$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:: 	

_output_shapes
::$
 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::

_output_shapes
: 
�
`
&__inference_signature_wrapper_26177788
unknown
identity	��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallunknown*
Tin
2*
Tout
2	*
_collective_manager_ids
 *
_output_shapes
: *#
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *5
f0R.
,__inference_function_with_signature_261777802
StatefulPartitionedCall}
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0	*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:22
StatefulPartitionedCallStatefulPartitionedCall"�L
saver_filename:0StatefulPartitionedCall_2:0StatefulPartitionedCall_38"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*�
action�
4

0/discount&
action_0/discount:0���������
>
0/observation-
action_0/observation:0���������
0
0/reward$
action_0/reward:0���������
6
0/step_type'
action_0/step_type:0���������6
action,
StatefulPartitionedCall:0���������tensorflow/serving/predict*e
get_initial_stateP
2

batch_size$
get_initial_state_batch_size:0 tensorflow/serving/predict*,
get_metadatatensorflow/serving/predict*Z
get_train_stepH*
int64!
StatefulPartitionedCall_1:0	 tensorflow/serving/predict:Щ
�

train_step
metadata
model_variables
_all_assets

signatures

oaction
pdistribution
qget_initial_state
rget_metadata
sget_train_step"
_generic_user_object
:	 (2Variable
 "
trackable_dict_wrapper
w
0
1
2
	3

4
5
6
7
8
9
10
11"
trackable_tuple_wrapper
'
0"
trackable_list_wrapper
`

taction
uget_initial_state
vget_train_step
wget_metadata"
signature_map
7:52%QNetwork/EncodingNetwork/dense/kernel
1:/2#QNetwork/EncodingNetwork/dense/bias
9:72'QNetwork/EncodingNetwork/dense_1/kernel
3:12%QNetwork/EncodingNetwork/dense_1/bias
9:72'QNetwork/EncodingNetwork/dense_2/kernel
3:12%QNetwork/EncodingNetwork/dense_2/bias
9:72'QNetwork/EncodingNetwork/dense_3/kernel
3:12%QNetwork/EncodingNetwork/dense_3/bias
9:72'QNetwork/EncodingNetwork/dense_4/kernel
3:12%QNetwork/EncodingNetwork/dense_4/bias
):'2QNetwork/dense_5/kernel
#:!2QNetwork/dense_5/bias
1
ref
1"
trackable_tuple_wrapper
.

_q_network"
_generic_user_object
�
_encoder
_q_value_layer
	variables
regularization_losses
trainable_variables
	keras_api
x__call__
*y&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "QNetwork", "name": "QNetwork", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"layer was saved without config": true}}
�
_postprocessing_layers
	variables
regularization_losses
trainable_variables
	keras_api
z__call__
*{&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "EncodingNetwork", "name": "EncodingNetwork", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"layer was saved without config": true}}
�

kernel
bias
 	variables
!regularization_losses
"trainable_variables
#	keras_api
|__call__
*}&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_5", "trainable": true, "dtype": "float32", "units": 2, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.03, "maxval": 0.03, "seed": null, "dtype": "float32"}}, "bias_initializer": {"class_name": "Constant", "config": {"value": -0.2, "dtype": "float32"}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 8}}}, "build_input_shape": {"class_name": "TensorShape", "items": [1, 8]}}
v
0
1
2
	3

4
5
6
7
8
9
10
11"
trackable_list_wrapper
 "
trackable_list_wrapper
v
0
1
2
	3

4
5
6
7
8
9
10
11"
trackable_list_wrapper
�

$layers
	variables
regularization_losses
%metrics
&layer_metrics
'layer_regularization_losses
(non_trainable_variables
trainable_variables
x__call__
*y&call_and_return_all_conditional_losses
&y"call_and_return_conditional_losses"
_generic_user_object
J
)0
*1
+2
,3
-4
.5"
trackable_list_wrapper
f
0
1
2
	3

4
5
6
7
8
9"
trackable_list_wrapper
 "
trackable_list_wrapper
f
0
1
2
	3

4
5
6
7
8
9"
trackable_list_wrapper
�

/layers
	variables
regularization_losses
0metrics
1layer_metrics
2layer_regularization_losses
3non_trainable_variables
trainable_variables
z__call__
*{&call_and_return_all_conditional_losses
&{"call_and_return_conditional_losses"
_generic_user_object
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
�

4layers
 	variables
!regularization_losses
5metrics
6layer_metrics
7layer_regularization_losses
8non_trainable_variables
"trainable_variables
|__call__
*}&call_and_return_all_conditional_losses
&}"call_and_return_conditional_losses"
_generic_user_object
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
9	variables
:regularization_losses
;trainable_variables
<	keras_api
~__call__
*&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Flatten", "name": "flatten", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
�

kernel
bias
=	variables
>regularization_losses
?trainable_variables
@	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 8, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null, "dtype": "float32"}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 4}}}, "build_input_shape": {"class_name": "TensorShape", "items": [1, 4]}}
�

kernel
	bias
A	variables
Bregularization_losses
Ctrainable_variables
D	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 8, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null, "dtype": "float32"}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 8}}}, "build_input_shape": {"class_name": "TensorShape", "items": [1, 8]}}
�


kernel
bias
E	variables
Fregularization_losses
Gtrainable_variables
H	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 8, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null, "dtype": "float32"}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 8}}}, "build_input_shape": {"class_name": "TensorShape", "items": [1, 8]}}
�

kernel
bias
I	variables
Jregularization_losses
Ktrainable_variables
L	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_3", "trainable": true, "dtype": "float32", "units": 8, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null, "dtype": "float32"}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 8}}}, "build_input_shape": {"class_name": "TensorShape", "items": [1, 8]}}
�

kernel
bias
M	variables
Nregularization_losses
Otrainable_variables
P	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_4", "trainable": true, "dtype": "float32", "units": 8, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null, "dtype": "float32"}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 8}}}, "build_input_shape": {"class_name": "TensorShape", "items": [1, 8]}}
J
)0
*1
+2
,3
-4
.5"
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
trackable_list_wrapper
�

Qlayers
9	variables
:regularization_losses
Rmetrics
Slayer_metrics
Tlayer_regularization_losses
Unon_trainable_variables
;trainable_variables
~__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
�

Vlayers
=	variables
>regularization_losses
Wmetrics
Xlayer_metrics
Ylayer_regularization_losses
Znon_trainable_variables
?trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
.
0
	1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
	1"
trackable_list_wrapper
�

[layers
A	variables
Bregularization_losses
\metrics
]layer_metrics
^layer_regularization_losses
_non_trainable_variables
Ctrainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
.

0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.

0
1"
trackable_list_wrapper
�

`layers
E	variables
Fregularization_losses
ametrics
blayer_metrics
clayer_regularization_losses
dnon_trainable_variables
Gtrainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
�

elayers
I	variables
Jregularization_losses
fmetrics
glayer_metrics
hlayer_regularization_losses
inon_trainable_variables
Ktrainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
�

jlayers
M	variables
Nregularization_losses
kmetrics
llayer_metrics
mlayer_regularization_losses
nnon_trainable_variables
Otrainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
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
�2�
*__inference_polymorphic_action_fn_26177876
*__inference_polymorphic_action_fn_26177553�
���
FullArgSpec(
args �
j	time_step
jpolicy_state
varargs
 
varkw
 
defaults�
� 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
0__inference_polymorphic_distribution_fn_26177614�
���
FullArgSpec(
args �
j	time_step
jpolicy_state
varargs
 
varkw
 
defaults�
� 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
&__inference_get_initial_state_26177463�
���
FullArgSpec!
args�
jself
j
batch_size
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
!B
__inference_<lambda>_26177472
!B
__inference_<lambda>_26177469
\BZ
&__inference_signature_wrapper_26177761
0/discount0/observation0/reward0/step_type
8B6
&__inference_signature_wrapper_26177773
batch_size
*B(
&__inference_signature_wrapper_26177788
*B(
&__inference_signature_wrapper_26177795
�2��
���
FullArgSpecL
argsD�A
jself
jobservation
j	step_type
jnetwork_state

jtraining
varargs
 
varkw
 
defaults�

 
� 
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2��
���
FullArgSpecL
argsD�A
jself
jobservation
j	step_type
jnetwork_state

jtraining
varargs
 
varkw
 
defaults�

 
� 
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2��
���
FullArgSpecL
argsD�A
jself
jobservation
j	step_type
jnetwork_state

jtraining
varargs
 
varkw
 
defaults�

 
� 
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2��
���
FullArgSpecL
argsD�A
jself
jobservation
j	step_type
jnetwork_state

jtraining
varargs
 
varkw
 
defaults�

 
� 
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 <
__inference_<lambda>_26177469�

� 
� "� 	5
__inference_<lambda>_26177472�

� 
� "� S
&__inference_get_initial_state_26177463)"�
�
�

batch_size 
� "� �
*__inference_polymorphic_action_fn_26177553�	
���
���
���
TimeStep,
	step_type�
	step_type���������&
reward�
reward���������*
discount�
discount���������4
observation%�"
observation���������
� 
� "R�O

PolicyStep&
action�
action���������
state� 
info� �
*__inference_polymorphic_action_fn_26177876�	
���
���
���
TimeStep6
	step_type)�&
time_step/step_type���������0
reward&�#
time_step/reward���������4
discount(�%
time_step/discount���������>
observation/�,
time_step/observation���������
� 
� "R�O

PolicyStep&
action�
action���������
state� 
info� �
0__inference_polymorphic_distribution_fn_26177614�	
���
���
���
TimeStep,
	step_type�
	step_type���������&
reward�
reward���������*
discount�
discount���������4
observation%�"
observation���������
� 
� "���

PolicyStep�
action�����Ã���
`
C�@
"j tf_agents.policies.greedy_policy
jDeterministicWithLogProb
*�'
%
loc�
Identity���������
`�]

allow_nan_statsp


atol
 

namejDeterministic


rtol
 

validate_argsp _DistributionTypeSpec
state� 
info� �
&__inference_signature_wrapper_26177761�	
���
� 
���
.

0/discount �

0/discount���������
8
0/observation'�$
0/observation���������
*
0/reward�
0/reward���������
0
0/step_type!�
0/step_type���������"+�(
&
action�
action���������a
&__inference_signature_wrapper_2617777370�-
� 
&�#
!

batch_size�

batch_size "� Z
&__inference_signature_wrapper_261777880�

� 
� "�

int64�
int64 	>
&__inference_signature_wrapper_26177795�

� 
� "� 