??
??
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
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
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape?"serve*2.0.02unknown8??
{
dense_33/kernelVarHandleOp* 
shared_namedense_33/kernel*
_output_shapes
: *
shape:	?*
dtype0
t
#dense_33/kernel/Read/ReadVariableOpReadVariableOpdense_33/kernel*
dtype0*
_output_shapes
:	?
s
dense_33/biasVarHandleOp*
shape:?*
_output_shapes
: *
shared_namedense_33/bias*
dtype0
l
!dense_33/bias/Read/ReadVariableOpReadVariableOpdense_33/bias*
_output_shapes	
:?*
dtype0
|
dense_34/kernelVarHandleOp*
shape:
??*
dtype0* 
shared_namedense_34/kernel*
_output_shapes
: 
u
#dense_34/kernel/Read/ReadVariableOpReadVariableOpdense_34/kernel*
dtype0* 
_output_shapes
:
??
s
dense_34/biasVarHandleOp*
shape:?*
_output_shapes
: *
shared_namedense_34/bias*
dtype0
l
!dense_34/bias/Read/ReadVariableOpReadVariableOpdense_34/bias*
_output_shapes	
:?*
dtype0
{
dense_35/kernelVarHandleOp*
_output_shapes
: * 
shared_namedense_35/kernel*
shape:	?e*
dtype0
t
#dense_35/kernel/Read/ReadVariableOpReadVariableOpdense_35/kernel*
dtype0*
_output_shapes
:	?e
r
dense_35/biasVarHandleOp*
shape:e*
dtype0*
_output_shapes
: *
shared_namedense_35/bias
k
!dense_35/bias/Read/ReadVariableOpReadVariableOpdense_35/bias*
_output_shapes
:e*
dtype0
d
SGD/iterVarHandleOp*
shape: *
shared_name
SGD/iter*
dtype0	*
_output_shapes
: 
]
SGD/iter/Read/ReadVariableOpReadVariableOpSGD/iter*
_output_shapes
: *
dtype0	
f
	SGD/decayVarHandleOp*
dtype0*
shared_name	SGD/decay*
_output_shapes
: *
shape: 
_
SGD/decay/Read/ReadVariableOpReadVariableOp	SGD/decay*
_output_shapes
: *
dtype0
v
SGD/learning_rateVarHandleOp*"
shared_nameSGD/learning_rate*
_output_shapes
: *
shape: *
dtype0
o
%SGD/learning_rate/Read/ReadVariableOpReadVariableOpSGD/learning_rate*
dtype0*
_output_shapes
: 
l
SGD/momentumVarHandleOp*
shared_nameSGD/momentum*
_output_shapes
: *
shape: *
dtype0
e
 SGD/momentum/Read/ReadVariableOpReadVariableOpSGD/momentum*
_output_shapes
: *
dtype0
^
totalVarHandleOp*
shape: *
dtype0*
shared_nametotal*
_output_shapes
: 
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
^
countVarHandleOp*
dtype0*
_output_shapes
: *
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0

NoOpNoOp
?
ConstConst"/device:CPU:0*?
value?B? B?
?
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
	optimizer
regularization_losses
trainable_variables
	variables
		keras_api


signatures
R
regularization_losses
trainable_variables
	variables
	keras_api
h

kernel
bias
regularization_losses
trainable_variables
	variables
	keras_api
h

kernel
bias
regularization_losses
trainable_variables
	variables
	keras_api
h

kernel
bias
regularization_losses
trainable_variables
	variables
 	keras_api
6
!iter
	"decay
#learning_rate
$momentum
 
*
0
1
2
3
4
5
*
0
1
2
3
4
5
?
regularization_losses
trainable_variables

%layers
&metrics
'layer_regularization_losses
(non_trainable_variables
	variables
 
 
 
 
?
regularization_losses
trainable_variables

)layers
*metrics
+layer_regularization_losses
,non_trainable_variables
	variables
[Y
VARIABLE_VALUEdense_33/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_33/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
?
regularization_losses
trainable_variables

-layers
.metrics
/layer_regularization_losses
0non_trainable_variables
	variables
[Y
VARIABLE_VALUEdense_34/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_34/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
?
regularization_losses
trainable_variables

1layers
2metrics
3layer_regularization_losses
4non_trainable_variables
	variables
[Y
VARIABLE_VALUEdense_35/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_35/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
?
regularization_losses
trainable_variables

5layers
6metrics
7layer_regularization_losses
8non_trainable_variables
	variables
GE
VARIABLE_VALUESGD/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
IG
VARIABLE_VALUE	SGD/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUESGD/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUESGD/momentum-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE

0
1
2

90
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
x
	:total
	;count
<
_fn_kwargs
=regularization_losses
>trainable_variables
?	variables
@	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE
 
 
 

:0
;1
?
=regularization_losses
>trainable_variables

Alayers
Bmetrics
Clayer_regularization_losses
Dnon_trainable_variables
?	variables
 
 
 

:0
;1*
_output_shapes
: *
dtype0
?
serving_default_dense_33_inputPlaceholder*
shape:?????????*
dtype0*'
_output_shapes
:?????????
?
StatefulPartitionedCallStatefulPartitionedCallserving_default_dense_33_inputdense_33/kerneldense_33/biasdense_34/kerneldense_34/biasdense_35/kerneldense_35/bias**
config_proto

CPU

GPU 2J 8*
Tout
2*'
_output_shapes
:?????????e*-
f(R&
$__inference_signature_wrapper_142994*-
_gradient_op_typePartitionedCall-143150*
Tin
	2
O
saver_filenamePlaceholder*
dtype0*
shape: *
_output_shapes
: 
?
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename#dense_33/kernel/Read/ReadVariableOp!dense_33/bias/Read/ReadVariableOp#dense_34/kernel/Read/ReadVariableOp!dense_34/bias/Read/ReadVariableOp#dense_35/kernel/Read/ReadVariableOp!dense_35/bias/Read/ReadVariableOpSGD/iter/Read/ReadVariableOpSGD/decay/Read/ReadVariableOp%SGD/learning_rate/Read/ReadVariableOp SGD/momentum/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOpConst*
Tout
2*(
f#R!
__inference__traced_save_143183*-
_gradient_op_typePartitionedCall-143184*
Tin
2	*
_output_shapes
: **
config_proto

CPU

GPU 2J 8
?
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedense_33/kerneldense_33/biasdense_34/kerneldense_34/biasdense_35/kerneldense_35/biasSGD/iter	SGD/decaySGD/learning_rateSGD/momentumtotalcount*+
f&R$
"__inference__traced_restore_143232**
config_proto

CPU

GPU 2J 8*
Tout
2*
Tin
2*
_output_shapes
: *-
_gradient_op_typePartitionedCall-143233??
?
?
I__inference_sequential_11_layer_call_and_return_conditional_losses_143021

inputs+
'dense_33_matmul_readvariableop_resource,
(dense_33_biasadd_readvariableop_resource+
'dense_34_matmul_readvariableop_resource,
(dense_34_biasadd_readvariableop_resource+
'dense_35_matmul_readvariableop_resource,
(dense_35_biasadd_readvariableop_resource
identity??dense_33/BiasAdd/ReadVariableOp?dense_33/MatMul/ReadVariableOp?dense_34/BiasAdd/ReadVariableOp?dense_34/MatMul/ReadVariableOp?dense_35/BiasAdd/ReadVariableOp?dense_35/MatMul/ReadVariableOp?
dense_33/MatMul/ReadVariableOpReadVariableOp'dense_33_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	?|
dense_33/MatMulMatMulinputs&dense_33/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
dense_33/BiasAdd/ReadVariableOpReadVariableOp(dense_33_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
dense_33/BiasAddBiasAdddense_33/MatMul:product:0'dense_33/BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:??????????*
T0c
dense_33/ReluReludense_33/BiasAdd:output:0*(
_output_shapes
:??????????*
T0?
dense_34/MatMul/ReadVariableOpReadVariableOp'dense_34_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
dense_34/MatMulMatMuldense_33/Relu:activations:0&dense_34/MatMul/ReadVariableOp:value:0*(
_output_shapes
:??????????*
T0?
dense_34/BiasAdd/ReadVariableOpReadVariableOp(dense_34_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:?*
dtype0?
dense_34/BiasAddBiasAdddense_34/MatMul:product:0'dense_34/BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:??????????*
T0c
dense_34/ReluReludense_34/BiasAdd:output:0*
T0*(
_output_shapes
:???????????
dense_35/MatMul/ReadVariableOpReadVariableOp'dense_35_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:	?e*
dtype0?
dense_35/MatMulMatMuldense_34/Relu:activations:0&dense_35/MatMul/ReadVariableOp:value:0*'
_output_shapes
:?????????e*
T0?
dense_35/BiasAdd/ReadVariableOpReadVariableOp(dense_35_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:e?
dense_35/BiasAddBiasAdddense_35/MatMul:product:0'dense_35/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:?????????e*
T0h
dense_35/SoftmaxSoftmaxdense_35/BiasAdd:output:0*
T0*'
_output_shapes
:?????????e?
IdentityIdentitydense_35/Softmax:softmax:0 ^dense_33/BiasAdd/ReadVariableOp^dense_33/MatMul/ReadVariableOp ^dense_34/BiasAdd/ReadVariableOp^dense_34/MatMul/ReadVariableOp ^dense_35/BiasAdd/ReadVariableOp^dense_35/MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????e"
identityIdentity:output:0*>
_input_shapes-
+:?????????::::::2@
dense_34/MatMul/ReadVariableOpdense_34/MatMul/ReadVariableOp2B
dense_35/BiasAdd/ReadVariableOpdense_35/BiasAdd/ReadVariableOp2@
dense_33/MatMul/ReadVariableOpdense_33/MatMul/ReadVariableOp2B
dense_34/BiasAdd/ReadVariableOpdense_34/BiasAdd/ReadVariableOp2@
dense_35/MatMul/ReadVariableOpdense_35/MatMul/ReadVariableOp2B
dense_33/BiasAdd/ReadVariableOpdense_33/BiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : : : : : 
?	
?
D__inference_dense_33_layer_call_and_return_conditional_losses_143079

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	?j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*(
_output_shapes
:??????????*
T0?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:?*
dtype0w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:??????????*
T0Q
ReluReluBiasAdd:output:0*(
_output_shapes
:??????????*
T0?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*.
_input_shapes
:?????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
?"
?
__inference__traced_save_143183
file_prefix.
*savev2_dense_33_kernel_read_readvariableop,
(savev2_dense_33_bias_read_readvariableop.
*savev2_dense_34_kernel_read_readvariableop,
(savev2_dense_34_bias_read_readvariableop.
*savev2_dense_35_kernel_read_readvariableop,
(savev2_dense_35_bias_read_readvariableop'
#savev2_sgd_iter_read_readvariableop	(
$savev2_sgd_decay_read_readvariableop0
,savev2_sgd_learning_rate_read_readvariableop+
'savev2_sgd_momentum_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop
savev2_1_const

identity_1??MergeV2Checkpoints?SaveV2?SaveV2_1?
StringJoin/inputs_1Const"/device:CPU:0*<
value3B1 B+_temp_084fc71b196d4cd7973ba0235647b961/part*
_output_shapes
: *
dtype0s

StringJoin
StringJoinfile_prefixStringJoin/inputs_1:output:0"/device:CPU:0*
N*
_output_shapes
: L

num_shardsConst*
value	B :*
dtype0*
_output_shapes
: f
ShardedFilename/shardConst"/device:CPU:0*
dtype0*
value	B : *
_output_shapes
: ?
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: ?
SaveV2/tensor_namesConst"/device:CPU:0*
dtype0*?
value?B?B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE*
_output_shapes
:?
SaveV2/shape_and_slicesConst"/device:CPU:0*+
value"B B B B B B B B B B B B B *
dtype0*
_output_shapes
:?
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0*savev2_dense_33_kernel_read_readvariableop(savev2_dense_33_bias_read_readvariableop*savev2_dense_34_kernel_read_readvariableop(savev2_dense_34_bias_read_readvariableop*savev2_dense_35_kernel_read_readvariableop(savev2_dense_35_bias_read_readvariableop#savev2_sgd_iter_read_readvariableop$savev2_sgd_decay_read_readvariableop,savev2_sgd_learning_rate_read_readvariableop'savev2_sgd_momentum_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"/device:CPU:0*
_output_shapes
 *
dtypes
2	h
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
value	B :*
dtype0?
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: ?
SaveV2_1/tensor_namesConst"/device:CPU:0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
dtype0*
_output_shapes
:q
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:?
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
dtypes
2*
_output_shapes
 ?
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
_output_shapes
:*
T0*
N?
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 f
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
_output_shapes
: *
T0s

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: "!

identity_1Identity_1:output:0*Y
_input_shapesH
F: :	?:?:
??:?:	?e:e: : : : : : : 2
SaveV2_1SaveV2_12(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV2:+ '
%
_user_specified_namefile_prefix: : : : : : : : :	 :
 : : : 
?
?
)__inference_dense_34_layer_call_fn_143104

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*(
_output_shapes
:??????????*-
_gradient_op_typePartitionedCall-142870*
Tout
2**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_dense_34_layer_call_and_return_conditional_losses_142864*
Tin
2?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*(
_output_shapes
:??????????*
T0"
identityIdentity:output:0*/
_input_shapes
:??????????::22
StatefulPartitionedCallStatefulPartitionedCall: : :& "
 
_user_specified_nameinputs
?	
?
D__inference_dense_34_layer_call_and_return_conditional_losses_143097

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
??j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*(
_output_shapes
:??????????*
T0?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:?w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:??????????*
T0Q
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:???????????
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*(
_output_shapes
:??????????*
T0"
identityIdentity:output:0*/
_input_shapes
:??????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
?
?
I__inference_sequential_11_layer_call_and_return_conditional_losses_142941

inputs+
'dense_33_statefulpartitionedcall_args_1+
'dense_33_statefulpartitionedcall_args_2+
'dense_34_statefulpartitionedcall_args_1+
'dense_34_statefulpartitionedcall_args_2+
'dense_35_statefulpartitionedcall_args_1+
'dense_35_statefulpartitionedcall_args_2
identity?? dense_33/StatefulPartitionedCall? dense_34/StatefulPartitionedCall? dense_35/StatefulPartitionedCall?
 dense_33/StatefulPartitionedCallStatefulPartitionedCallinputs'dense_33_statefulpartitionedcall_args_1'dense_33_statefulpartitionedcall_args_2*
Tin
2**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_dense_33_layer_call_and_return_conditional_losses_142836*-
_gradient_op_typePartitionedCall-142842*
Tout
2*(
_output_shapes
:???????????
 dense_34/StatefulPartitionedCallStatefulPartitionedCall)dense_33/StatefulPartitionedCall:output:0'dense_34_statefulpartitionedcall_args_1'dense_34_statefulpartitionedcall_args_2*
Tin
2*-
_gradient_op_typePartitionedCall-142870*M
fHRF
D__inference_dense_34_layer_call_and_return_conditional_losses_142864**
config_proto

CPU

GPU 2J 8*
Tout
2*(
_output_shapes
:???????????
 dense_35/StatefulPartitionedCallStatefulPartitionedCall)dense_34/StatefulPartitionedCall:output:0'dense_35_statefulpartitionedcall_args_1'dense_35_statefulpartitionedcall_args_2*
Tin
2*
Tout
2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:?????????e*-
_gradient_op_typePartitionedCall-142898*M
fHRF
D__inference_dense_35_layer_call_and_return_conditional_losses_142892?
IdentityIdentity)dense_35/StatefulPartitionedCall:output:0!^dense_33/StatefulPartitionedCall!^dense_34/StatefulPartitionedCall!^dense_35/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????e"
identityIdentity:output:0*>
_input_shapes-
+:?????????::::::2D
 dense_33/StatefulPartitionedCall dense_33/StatefulPartitionedCall2D
 dense_34/StatefulPartitionedCall dense_34/StatefulPartitionedCall2D
 dense_35/StatefulPartitionedCall dense_35/StatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : : : 
?$
?
!__inference__wrapped_model_142819
dense_33_input9
5sequential_11_dense_33_matmul_readvariableop_resource:
6sequential_11_dense_33_biasadd_readvariableop_resource9
5sequential_11_dense_34_matmul_readvariableop_resource:
6sequential_11_dense_34_biasadd_readvariableop_resource9
5sequential_11_dense_35_matmul_readvariableop_resource:
6sequential_11_dense_35_biasadd_readvariableop_resource
identity??-sequential_11/dense_33/BiasAdd/ReadVariableOp?,sequential_11/dense_33/MatMul/ReadVariableOp?-sequential_11/dense_34/BiasAdd/ReadVariableOp?,sequential_11/dense_34/MatMul/ReadVariableOp?-sequential_11/dense_35/BiasAdd/ReadVariableOp?,sequential_11/dense_35/MatMul/ReadVariableOp?
,sequential_11/dense_33/MatMul/ReadVariableOpReadVariableOp5sequential_11_dense_33_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	??
sequential_11/dense_33/MatMulMatMuldense_33_input4sequential_11/dense_33/MatMul/ReadVariableOp:value:0*(
_output_shapes
:??????????*
T0?
-sequential_11/dense_33/BiasAdd/ReadVariableOpReadVariableOp6sequential_11_dense_33_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:?*
dtype0?
sequential_11/dense_33/BiasAddBiasAdd'sequential_11/dense_33/MatMul:product:05sequential_11/dense_33/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????
sequential_11/dense_33/ReluRelu'sequential_11/dense_33/BiasAdd:output:0*
T0*(
_output_shapes
:???????????
,sequential_11/dense_34/MatMul/ReadVariableOpReadVariableOp5sequential_11_dense_34_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0* 
_output_shapes
:
??*
dtype0?
sequential_11/dense_34/MatMulMatMul)sequential_11/dense_33/Relu:activations:04sequential_11/dense_34/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
-sequential_11/dense_34/BiasAdd/ReadVariableOpReadVariableOp6sequential_11_dense_34_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
sequential_11/dense_34/BiasAddBiasAdd'sequential_11/dense_34/MatMul:product:05sequential_11/dense_34/BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:??????????*
T0
sequential_11/dense_34/ReluRelu'sequential_11/dense_34/BiasAdd:output:0*(
_output_shapes
:??????????*
T0?
,sequential_11/dense_35/MatMul/ReadVariableOpReadVariableOp5sequential_11_dense_35_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	?e?
sequential_11/dense_35/MatMulMatMul)sequential_11/dense_34/Relu:activations:04sequential_11/dense_35/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????e?
-sequential_11/dense_35/BiasAdd/ReadVariableOpReadVariableOp6sequential_11_dense_35_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:e?
sequential_11/dense_35/BiasAddBiasAdd'sequential_11/dense_35/MatMul:product:05sequential_11/dense_35/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????e?
sequential_11/dense_35/SoftmaxSoftmax'sequential_11/dense_35/BiasAdd:output:0*'
_output_shapes
:?????????e*
T0?
IdentityIdentity(sequential_11/dense_35/Softmax:softmax:0.^sequential_11/dense_33/BiasAdd/ReadVariableOp-^sequential_11/dense_33/MatMul/ReadVariableOp.^sequential_11/dense_34/BiasAdd/ReadVariableOp-^sequential_11/dense_34/MatMul/ReadVariableOp.^sequential_11/dense_35/BiasAdd/ReadVariableOp-^sequential_11/dense_35/MatMul/ReadVariableOp*'
_output_shapes
:?????????e*
T0"
identityIdentity:output:0*>
_input_shapes-
+:?????????::::::2^
-sequential_11/dense_34/BiasAdd/ReadVariableOp-sequential_11/dense_34/BiasAdd/ReadVariableOp2^
-sequential_11/dense_33/BiasAdd/ReadVariableOp-sequential_11/dense_33/BiasAdd/ReadVariableOp2\
,sequential_11/dense_33/MatMul/ReadVariableOp,sequential_11/dense_33/MatMul/ReadVariableOp2\
,sequential_11/dense_35/MatMul/ReadVariableOp,sequential_11/dense_35/MatMul/ReadVariableOp2\
,sequential_11/dense_34/MatMul/ReadVariableOp,sequential_11/dense_34/MatMul/ReadVariableOp2^
-sequential_11/dense_35/BiasAdd/ReadVariableOp-sequential_11/dense_35/BiasAdd/ReadVariableOp:. *
(
_user_specified_namedense_33_input: : : : : : 
?
?
I__inference_sequential_11_layer_call_and_return_conditional_losses_142925
dense_33_input+
'dense_33_statefulpartitionedcall_args_1+
'dense_33_statefulpartitionedcall_args_2+
'dense_34_statefulpartitionedcall_args_1+
'dense_34_statefulpartitionedcall_args_2+
'dense_35_statefulpartitionedcall_args_1+
'dense_35_statefulpartitionedcall_args_2
identity?? dense_33/StatefulPartitionedCall? dense_34/StatefulPartitionedCall? dense_35/StatefulPartitionedCall?
 dense_33/StatefulPartitionedCallStatefulPartitionedCalldense_33_input'dense_33_statefulpartitionedcall_args_1'dense_33_statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_dense_33_layer_call_and_return_conditional_losses_142836*
Tout
2*(
_output_shapes
:??????????*
Tin
2*-
_gradient_op_typePartitionedCall-142842?
 dense_34/StatefulPartitionedCallStatefulPartitionedCall)dense_33/StatefulPartitionedCall:output:0'dense_34_statefulpartitionedcall_args_1'dense_34_statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*-
_gradient_op_typePartitionedCall-142870*M
fHRF
D__inference_dense_34_layer_call_and_return_conditional_losses_142864*
Tout
2*(
_output_shapes
:??????????*
Tin
2?
 dense_35/StatefulPartitionedCallStatefulPartitionedCall)dense_34/StatefulPartitionedCall:output:0'dense_35_statefulpartitionedcall_args_1'dense_35_statefulpartitionedcall_args_2*
Tin
2*M
fHRF
D__inference_dense_35_layer_call_and_return_conditional_losses_142892*-
_gradient_op_typePartitionedCall-142898*
Tout
2*'
_output_shapes
:?????????e**
config_proto

CPU

GPU 2J 8?
IdentityIdentity)dense_35/StatefulPartitionedCall:output:0!^dense_33/StatefulPartitionedCall!^dense_34/StatefulPartitionedCall!^dense_35/StatefulPartitionedCall*'
_output_shapes
:?????????e*
T0"
identityIdentity:output:0*>
_input_shapes-
+:?????????::::::2D
 dense_33/StatefulPartitionedCall dense_33/StatefulPartitionedCall2D
 dense_34/StatefulPartitionedCall dense_34/StatefulPartitionedCall2D
 dense_35/StatefulPartitionedCall dense_35/StatefulPartitionedCall:. *
(
_user_specified_namedense_33_input: : : : : : 
?	
?
D__inference_dense_35_layer_call_and_return_conditional_losses_143115

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	?ei
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????e?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:ev
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:?????????e*
T0V
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:?????????e?
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*'
_output_shapes
:?????????e*
T0"
identityIdentity:output:0*/
_input_shapes
:??????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
?	
?
$__inference_signature_wrapper_142994
dense_33_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCalldense_33_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*'
_output_shapes
:?????????e*
Tin
	2**
f%R#
!__inference__wrapped_model_142819*
Tout
2*-
_gradient_op_typePartitionedCall-142985**
config_proto

CPU

GPU 2J 8?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????e"
identityIdentity:output:0*>
_input_shapes-
+:?????????::::::22
StatefulPartitionedCallStatefulPartitionedCall:. *
(
_user_specified_namedense_33_input: : : : : : 
?	
?
D__inference_dense_34_layer_call_and_return_conditional_losses_142864

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0* 
_output_shapes
:
??*
dtype0j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:?*
dtype0w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:??????????*
T0Q
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:???????????
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*/
_input_shapes
:??????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
?
?
)__inference_dense_35_layer_call_fn_143122

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*'
_output_shapes
:?????????e**
config_proto

CPU

GPU 2J 8*
Tout
2*-
_gradient_op_typePartitionedCall-142898*M
fHRF
D__inference_dense_35_layer_call_and_return_conditional_losses_142892?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????e"
identityIdentity:output:0*/
_input_shapes
:??????????::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
?	
?
.__inference_sequential_11_layer_call_fn_142951
dense_33_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCalldense_33_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*
Tout
2*-
_gradient_op_typePartitionedCall-142942**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:?????????e*
Tin
	2*R
fMRK
I__inference_sequential_11_layer_call_and_return_conditional_losses_142941?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:?????????e*
T0"
identityIdentity:output:0*>
_input_shapes-
+:?????????::::::22
StatefulPartitionedCallStatefulPartitionedCall:. *
(
_user_specified_namedense_33_input: : : : : : 
?	
?
D__inference_dense_33_layer_call_and_return_conditional_losses_142836

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:	?*
dtype0j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:?w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????Q
ReluReluBiasAdd:output:0*(
_output_shapes
:??????????*
T0?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*.
_input_shapes
:?????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
?1
?
"__inference__traced_restore_143232
file_prefix$
 assignvariableop_dense_33_kernel$
 assignvariableop_1_dense_33_bias&
"assignvariableop_2_dense_34_kernel$
 assignvariableop_3_dense_34_bias&
"assignvariableop_4_dense_35_kernel$
 assignvariableop_5_dense_35_bias
assignvariableop_6_sgd_iter 
assignvariableop_7_sgd_decay(
$assignvariableop_8_sgd_learning_rate#
assignvariableop_9_sgd_momentum
assignvariableop_10_total
assignvariableop_11_count
identity_13??AssignVariableOp?AssignVariableOp_1?AssignVariableOp_10?AssignVariableOp_11?AssignVariableOp_2?AssignVariableOp_3?AssignVariableOp_4?AssignVariableOp_5?AssignVariableOp_6?AssignVariableOp_7?AssignVariableOp_8?AssignVariableOp_9?	RestoreV2?RestoreV2_1?
RestoreV2/tensor_namesConst"/device:CPU:0*
dtype0*?
value?B?B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE*
_output_shapes
:?
RestoreV2/shape_and_slicesConst"/device:CPU:0*
dtype0*
_output_shapes
:*+
value"B B B B B B B B B B B B B ?
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*D
_output_shapes2
0::::::::::::*
dtypes
2	L
IdentityIdentityRestoreV2:tensors:0*
_output_shapes
:*
T0|
AssignVariableOpAssignVariableOp assignvariableop_dense_33_kernelIdentity:output:0*
_output_shapes
 *
dtype0N

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:?
AssignVariableOp_1AssignVariableOp assignvariableop_1_dense_33_biasIdentity_1:output:0*
_output_shapes
 *
dtype0N

Identity_2IdentityRestoreV2:tensors:2*
_output_shapes
:*
T0?
AssignVariableOp_2AssignVariableOp"assignvariableop_2_dense_34_kernelIdentity_2:output:0*
_output_shapes
 *
dtype0N

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:?
AssignVariableOp_3AssignVariableOp assignvariableop_3_dense_34_biasIdentity_3:output:0*
_output_shapes
 *
dtype0N

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:?
AssignVariableOp_4AssignVariableOp"assignvariableop_4_dense_35_kernelIdentity_4:output:0*
_output_shapes
 *
dtype0N

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:?
AssignVariableOp_5AssignVariableOp assignvariableop_5_dense_35_biasIdentity_5:output:0*
dtype0*
_output_shapes
 N

Identity_6IdentityRestoreV2:tensors:6*
T0	*
_output_shapes
:{
AssignVariableOp_6AssignVariableOpassignvariableop_6_sgd_iterIdentity_6:output:0*
_output_shapes
 *
dtype0	N

Identity_7IdentityRestoreV2:tensors:7*
_output_shapes
:*
T0|
AssignVariableOp_7AssignVariableOpassignvariableop_7_sgd_decayIdentity_7:output:0*
_output_shapes
 *
dtype0N

Identity_8IdentityRestoreV2:tensors:8*
_output_shapes
:*
T0?
AssignVariableOp_8AssignVariableOp$assignvariableop_8_sgd_learning_rateIdentity_8:output:0*
_output_shapes
 *
dtype0N

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:
AssignVariableOp_9AssignVariableOpassignvariableop_9_sgd_momentumIdentity_9:output:0*
dtype0*
_output_shapes
 P
Identity_10IdentityRestoreV2:tensors:10*
_output_shapes
:*
T0{
AssignVariableOp_10AssignVariableOpassignvariableop_10_totalIdentity_10:output:0*
_output_shapes
 *
dtype0P
Identity_11IdentityRestoreV2:tensors:11*
_output_shapes
:*
T0{
AssignVariableOp_11AssignVariableOpassignvariableop_11_countIdentity_11:output:0*
dtype0*
_output_shapes
 ?
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
dtype0t
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:?
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
21
NoOpNoOp"/device:CPU:0*
_output_shapes
 ?
Identity_12Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
_output_shapes
: *
T0?
Identity_13IdentityIdentity_12:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: "#
identity_13Identity_13:output:0*E
_input_shapes4
2: ::::::::::::2
	RestoreV2	RestoreV22*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112
RestoreV2_1RestoreV2_12(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9: : : : : :	 :
 : : :+ '
%
_user_specified_namefile_prefix: : : 
?
?
I__inference_sequential_11_layer_call_and_return_conditional_losses_142910
dense_33_input+
'dense_33_statefulpartitionedcall_args_1+
'dense_33_statefulpartitionedcall_args_2+
'dense_34_statefulpartitionedcall_args_1+
'dense_34_statefulpartitionedcall_args_2+
'dense_35_statefulpartitionedcall_args_1+
'dense_35_statefulpartitionedcall_args_2
identity?? dense_33/StatefulPartitionedCall? dense_34/StatefulPartitionedCall? dense_35/StatefulPartitionedCall?
 dense_33/StatefulPartitionedCallStatefulPartitionedCalldense_33_input'dense_33_statefulpartitionedcall_args_1'dense_33_statefulpartitionedcall_args_2*(
_output_shapes
:??????????*
Tin
2**
config_proto

CPU

GPU 2J 8*-
_gradient_op_typePartitionedCall-142842*
Tout
2*M
fHRF
D__inference_dense_33_layer_call_and_return_conditional_losses_142836?
 dense_34/StatefulPartitionedCallStatefulPartitionedCall)dense_33/StatefulPartitionedCall:output:0'dense_34_statefulpartitionedcall_args_1'dense_34_statefulpartitionedcall_args_2*M
fHRF
D__inference_dense_34_layer_call_and_return_conditional_losses_142864*
Tout
2*
Tin
2**
config_proto

CPU

GPU 2J 8*-
_gradient_op_typePartitionedCall-142870*(
_output_shapes
:???????????
 dense_35/StatefulPartitionedCallStatefulPartitionedCall)dense_34/StatefulPartitionedCall:output:0'dense_35_statefulpartitionedcall_args_1'dense_35_statefulpartitionedcall_args_2*
Tin
2*-
_gradient_op_typePartitionedCall-142898*M
fHRF
D__inference_dense_35_layer_call_and_return_conditional_losses_142892*'
_output_shapes
:?????????e**
config_proto

CPU

GPU 2J 8*
Tout
2?
IdentityIdentity)dense_35/StatefulPartitionedCall:output:0!^dense_33/StatefulPartitionedCall!^dense_34/StatefulPartitionedCall!^dense_35/StatefulPartitionedCall*'
_output_shapes
:?????????e*
T0"
identityIdentity:output:0*>
_input_shapes-
+:?????????::::::2D
 dense_33/StatefulPartitionedCall dense_33/StatefulPartitionedCall2D
 dense_34/StatefulPartitionedCall dense_34/StatefulPartitionedCall2D
 dense_35/StatefulPartitionedCall dense_35/StatefulPartitionedCall:. *
(
_user_specified_namedense_33_input: : : : : : 
?	
?
D__inference_dense_35_layer_call_and_return_conditional_losses_142892

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	?ei
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*'
_output_shapes
:?????????e*
T0?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:ev
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????eV
SoftmaxSoftmaxBiasAdd:output:0*'
_output_shapes
:?????????e*
T0?
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*'
_output_shapes
:?????????e*
T0"
identityIdentity:output:0*/
_input_shapes
:??????????::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
?	
?
.__inference_sequential_11_layer_call_fn_143057

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*-
_gradient_op_typePartitionedCall-142942*R
fMRK
I__inference_sequential_11_layer_call_and_return_conditional_losses_142941*
Tin
	2**
config_proto

CPU

GPU 2J 8*
Tout
2*'
_output_shapes
:?????????e?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:?????????e*
T0"
identityIdentity:output:0*>
_input_shapes-
+:?????????::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : : : 
?	
?
.__inference_sequential_11_layer_call_fn_143068

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*-
_gradient_op_typePartitionedCall-142969**
config_proto

CPU

GPU 2J 8*
Tin
	2*'
_output_shapes
:?????????e*R
fMRK
I__inference_sequential_11_layer_call_and_return_conditional_losses_142968*
Tout
2?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:?????????e*
T0"
identityIdentity:output:0*>
_input_shapes-
+:?????????::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : : : 
?
?
)__inference_dense_33_layer_call_fn_143086

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*(
_output_shapes
:??????????*-
_gradient_op_typePartitionedCall-142842*M
fHRF
D__inference_dense_33_layer_call_and_return_conditional_losses_142836*
Tin
2*
Tout
2?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*.
_input_shapes
:?????????::22
StatefulPartitionedCallStatefulPartitionedCall: : :& "
 
_user_specified_nameinputs
?	
?
.__inference_sequential_11_layer_call_fn_142978
dense_33_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCalldense_33_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*
Tin
	2*'
_output_shapes
:?????????e*-
_gradient_op_typePartitionedCall-142969**
config_proto

CPU

GPU 2J 8*
Tout
2*R
fMRK
I__inference_sequential_11_layer_call_and_return_conditional_losses_142968?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????e"
identityIdentity:output:0*>
_input_shapes-
+:?????????::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : :. *
(
_user_specified_namedense_33_input: 
?
?
I__inference_sequential_11_layer_call_and_return_conditional_losses_142968

inputs+
'dense_33_statefulpartitionedcall_args_1+
'dense_33_statefulpartitionedcall_args_2+
'dense_34_statefulpartitionedcall_args_1+
'dense_34_statefulpartitionedcall_args_2+
'dense_35_statefulpartitionedcall_args_1+
'dense_35_statefulpartitionedcall_args_2
identity?? dense_33/StatefulPartitionedCall? dense_34/StatefulPartitionedCall? dense_35/StatefulPartitionedCall?
 dense_33/StatefulPartitionedCallStatefulPartitionedCallinputs'dense_33_statefulpartitionedcall_args_1'dense_33_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-142842*
Tout
2*M
fHRF
D__inference_dense_33_layer_call_and_return_conditional_losses_142836*(
_output_shapes
:??????????**
config_proto

CPU

GPU 2J 8*
Tin
2?
 dense_34/StatefulPartitionedCallStatefulPartitionedCall)dense_33/StatefulPartitionedCall:output:0'dense_34_statefulpartitionedcall_args_1'dense_34_statefulpartitionedcall_args_2*M
fHRF
D__inference_dense_34_layer_call_and_return_conditional_losses_142864**
config_proto

CPU

GPU 2J 8*-
_gradient_op_typePartitionedCall-142870*
Tout
2*
Tin
2*(
_output_shapes
:???????????
 dense_35/StatefulPartitionedCallStatefulPartitionedCall)dense_34/StatefulPartitionedCall:output:0'dense_35_statefulpartitionedcall_args_1'dense_35_statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:?????????e*
Tout
2*
Tin
2*-
_gradient_op_typePartitionedCall-142898*M
fHRF
D__inference_dense_35_layer_call_and_return_conditional_losses_142892?
IdentityIdentity)dense_35/StatefulPartitionedCall:output:0!^dense_33/StatefulPartitionedCall!^dense_34/StatefulPartitionedCall!^dense_35/StatefulPartitionedCall*'
_output_shapes
:?????????e*
T0"
identityIdentity:output:0*>
_input_shapes-
+:?????????::::::2D
 dense_34/StatefulPartitionedCall dense_34/StatefulPartitionedCall2D
 dense_35/StatefulPartitionedCall dense_35/StatefulPartitionedCall2D
 dense_33/StatefulPartitionedCall dense_33/StatefulPartitionedCall: : : : : :& "
 
_user_specified_nameinputs: 
?
?
I__inference_sequential_11_layer_call_and_return_conditional_losses_143046

inputs+
'dense_33_matmul_readvariableop_resource,
(dense_33_biasadd_readvariableop_resource+
'dense_34_matmul_readvariableop_resource,
(dense_34_biasadd_readvariableop_resource+
'dense_35_matmul_readvariableop_resource,
(dense_35_biasadd_readvariableop_resource
identity??dense_33/BiasAdd/ReadVariableOp?dense_33/MatMul/ReadVariableOp?dense_34/BiasAdd/ReadVariableOp?dense_34/MatMul/ReadVariableOp?dense_35/BiasAdd/ReadVariableOp?dense_35/MatMul/ReadVariableOp?
dense_33/MatMul/ReadVariableOpReadVariableOp'dense_33_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	?|
dense_33/MatMulMatMulinputs&dense_33/MatMul/ReadVariableOp:value:0*(
_output_shapes
:??????????*
T0?
dense_33/BiasAdd/ReadVariableOpReadVariableOp(dense_33_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:?*
dtype0?
dense_33/BiasAddBiasAdddense_33/MatMul:product:0'dense_33/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????c
dense_33/ReluReludense_33/BiasAdd:output:0*(
_output_shapes
:??????????*
T0?
dense_34/MatMul/ReadVariableOpReadVariableOp'dense_34_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
dense_34/MatMulMatMuldense_33/Relu:activations:0&dense_34/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
dense_34/BiasAdd/ReadVariableOpReadVariableOp(dense_34_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
dense_34/BiasAddBiasAdddense_34/MatMul:product:0'dense_34/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????c
dense_34/ReluReludense_34/BiasAdd:output:0*(
_output_shapes
:??????????*
T0?
dense_35/MatMul/ReadVariableOpReadVariableOp'dense_35_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:	?e*
dtype0?
dense_35/MatMulMatMuldense_34/Relu:activations:0&dense_35/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????e?
dense_35/BiasAdd/ReadVariableOpReadVariableOp(dense_35_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:e*
dtype0?
dense_35/BiasAddBiasAdddense_35/MatMul:product:0'dense_35/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????eh
dense_35/SoftmaxSoftmaxdense_35/BiasAdd:output:0*
T0*'
_output_shapes
:?????????e?
IdentityIdentitydense_35/Softmax:softmax:0 ^dense_33/BiasAdd/ReadVariableOp^dense_33/MatMul/ReadVariableOp ^dense_34/BiasAdd/ReadVariableOp^dense_34/MatMul/ReadVariableOp ^dense_35/BiasAdd/ReadVariableOp^dense_35/MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????e"
identityIdentity:output:0*>
_input_shapes-
+:?????????::::::2@
dense_34/MatMul/ReadVariableOpdense_34/MatMul/ReadVariableOp2B
dense_35/BiasAdd/ReadVariableOpdense_35/BiasAdd/ReadVariableOp2@
dense_33/MatMul/ReadVariableOpdense_33/MatMul/ReadVariableOp2B
dense_34/BiasAdd/ReadVariableOpdense_34/BiasAdd/ReadVariableOp2@
dense_35/MatMul/ReadVariableOpdense_35/MatMul/ReadVariableOp2B
dense_33/BiasAdd/ReadVariableOpdense_33/BiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : : : : : "wL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*?
serving_default?
I
dense_33_input7
 serving_default_dense_33_input:0?????????<
dense_350
StatefulPartitionedCall:0?????????etensorflow/serving/predict:??
?
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
	optimizer
regularization_losses
trainable_variables
	variables
		keras_api


signatures
E__call__
*F&call_and_return_all_conditional_losses
G_default_save_signature"?
_tf_keras_sequential?{"class_name": "Sequential", "name": "sequential_11", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "sequential_11", "layers": [{"class_name": "Dense", "config": {"name": "dense_33", "trainable": true, "batch_input_shape": [null, 13], "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_34", "trainable": true, "dtype": "float32", "units": 200, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_35", "trainable": true, "dtype": "float32", "units": 101, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 13}}}, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_11", "layers": [{"class_name": "Dense", "config": {"name": "dense_33", "trainable": true, "batch_input_shape": [null, 13], "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_34", "trainable": true, "dtype": "float32", "units": 200, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_35", "trainable": true, "dtype": "float32", "units": 101, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}, "training_config": {"loss": "categorical_crossentropy", "metrics": ["accuracy"], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": null, "optimizer_config": {"class_name": "SGD", "config": {"name": "SGD", "learning_rate": 0.009999999776482582, "decay": 0.0, "momentum": 0.0, "nesterov": false}}}}
?
regularization_losses
trainable_variables
	variables
	keras_api
H__call__
*I&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "InputLayer", "name": "dense_33_input", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": [null, 13], "config": {"batch_input_shape": [null, 13], "dtype": "float32", "sparse": false, "name": "dense_33_input"}}
?

kernel
bias
regularization_losses
trainable_variables
	variables
	keras_api
J__call__
*K&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_33", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": [null, 13], "config": {"name": "dense_33", "trainable": true, "batch_input_shape": [null, 13], "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 13}}}}
?

kernel
bias
regularization_losses
trainable_variables
	variables
	keras_api
L__call__
*M&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_34", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_34", "trainable": true, "dtype": "float32", "units": 200, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 128}}}}
?

kernel
bias
regularization_losses
trainable_variables
	variables
 	keras_api
N__call__
*O&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_35", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_35", "trainable": true, "dtype": "float32", "units": 101, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 200}}}}
I
!iter
	"decay
#learning_rate
$momentum"
	optimizer
 "
trackable_list_wrapper
J
0
1
2
3
4
5"
trackable_list_wrapper
J
0
1
2
3
4
5"
trackable_list_wrapper
?
regularization_losses
trainable_variables

%layers
&metrics
'layer_regularization_losses
(non_trainable_variables
	variables
E__call__
G_default_save_signature
*F&call_and_return_all_conditional_losses
&F"call_and_return_conditional_losses"
_generic_user_object
,
Pserving_default"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
regularization_losses
trainable_variables

)layers
*metrics
+layer_regularization_losses
,non_trainable_variables
	variables
H__call__
*I&call_and_return_all_conditional_losses
&I"call_and_return_conditional_losses"
_generic_user_object
": 	?2dense_33/kernel
:?2dense_33/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
?
regularization_losses
trainable_variables

-layers
.metrics
/layer_regularization_losses
0non_trainable_variables
	variables
J__call__
*K&call_and_return_all_conditional_losses
&K"call_and_return_conditional_losses"
_generic_user_object
#:!
??2dense_34/kernel
:?2dense_34/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
?
regularization_losses
trainable_variables

1layers
2metrics
3layer_regularization_losses
4non_trainable_variables
	variables
L__call__
*M&call_and_return_all_conditional_losses
&M"call_and_return_conditional_losses"
_generic_user_object
": 	?e2dense_35/kernel
:e2dense_35/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
?
regularization_losses
trainable_variables

5layers
6metrics
7layer_regularization_losses
8non_trainable_variables
	variables
N__call__
*O&call_and_return_all_conditional_losses
&O"call_and_return_conditional_losses"
_generic_user_object
:	 (2SGD/iter
: (2	SGD/decay
: (2SGD/learning_rate
: (2SGD/momentum
5
0
1
2"
trackable_list_wrapper
'
90"
trackable_list_wrapper
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
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
	:total
	;count
<
_fn_kwargs
=regularization_losses
>trainable_variables
?	variables
@	keras_api
Q__call__
*R&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "MeanMetricWrapper", "name": "accuracy", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "accuracy", "dtype": "float32"}}
:  (2total
:  (2count
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
:0
;1"
trackable_list_wrapper
?
=regularization_losses
>trainable_variables

Alayers
Bmetrics
Clayer_regularization_losses
Dnon_trainable_variables
?	variables
Q__call__
*R&call_and_return_all_conditional_losses
&R"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
:0
;1"
trackable_list_wrapper
?2?
.__inference_sequential_11_layer_call_fn_142951
.__inference_sequential_11_layer_call_fn_143057
.__inference_sequential_11_layer_call_fn_142978
.__inference_sequential_11_layer_call_fn_143068?
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
I__inference_sequential_11_layer_call_and_return_conditional_losses_142910
I__inference_sequential_11_layer_call_and_return_conditional_losses_143046
I__inference_sequential_11_layer_call_and_return_conditional_losses_143021
I__inference_sequential_11_layer_call_and_return_conditional_losses_142925?
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
?2?
!__inference__wrapped_model_142819?
???
FullArgSpec
args? 
varargsjargs
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *-?*
(?%
dense_33_input?????????
?2??
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkwjkwargs
defaults? 

kwonlyargs?

jtraining%
kwonlydefaults?

trainingp 
annotations? *
 
?2??
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkwjkwargs
defaults? 

kwonlyargs?

jtraining%
kwonlydefaults?

trainingp 
annotations? *
 
?2?
)__inference_dense_33_layer_call_fn_143086?
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
D__inference_dense_33_layer_call_and_return_conditional_losses_143079?
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
)__inference_dense_34_layer_call_fn_143104?
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
D__inference_dense_34_layer_call_and_return_conditional_losses_143097?
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
)__inference_dense_35_layer_call_fn_143122?
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
D__inference_dense_35_layer_call_and_return_conditional_losses_143115?
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
:B8
$__inference_signature_wrapper_142994dense_33_input
?2??
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkwjkwargs
defaults? 

kwonlyargs?

jtraining%
kwonlydefaults?

trainingp 
annotations? *
 
?2??
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkwjkwargs
defaults? 

kwonlyargs?

jtraining%
kwonlydefaults?

trainingp 
annotations? *
 ?
I__inference_sequential_11_layer_call_and_return_conditional_losses_142910p??<
5?2
(?%
dense_33_input?????????
p

 
? "%?"
?
0?????????e
? ?
I__inference_sequential_11_layer_call_and_return_conditional_losses_143046h7?4
-?*
 ?
inputs?????????
p 

 
? "%?"
?
0?????????e
? ?
.__inference_sequential_11_layer_call_fn_142978c??<
5?2
(?%
dense_33_input?????????
p 

 
? "??????????e}
)__inference_dense_33_layer_call_fn_143086P/?,
%?"
 ?
inputs?????????
? "????????????
$__inference_signature_wrapper_142994?I?F
? 
??<
:
dense_33_input(?%
dense_33_input?????????"3?0
.
dense_35"?
dense_35?????????e?
.__inference_sequential_11_layer_call_fn_142951c??<
5?2
(?%
dense_33_input?????????
p

 
? "??????????e?
I__inference_sequential_11_layer_call_and_return_conditional_losses_143021h7?4
-?*
 ?
inputs?????????
p

 
? "%?"
?
0?????????e
? ~
)__inference_dense_34_layer_call_fn_143104Q0?-
&?#
!?
inputs??????????
? "????????????
.__inference_sequential_11_layer_call_fn_143068[7?4
-?*
 ?
inputs?????????
p 

 
? "??????????e}
)__inference_dense_35_layer_call_fn_143122P0?-
&?#
!?
inputs??????????
? "??????????e?
D__inference_dense_33_layer_call_and_return_conditional_losses_143079]/?,
%?"
 ?
inputs?????????
? "&?#
?
0??????????
? ?
!__inference__wrapped_model_142819v7?4
-?*
(?%
dense_33_input?????????
? "3?0
.
dense_35"?
dense_35?????????e?
.__inference_sequential_11_layer_call_fn_143057[7?4
-?*
 ?
inputs?????????
p

 
? "??????????e?
I__inference_sequential_11_layer_call_and_return_conditional_losses_142925p??<
5?2
(?%
dense_33_input?????????
p 

 
? "%?"
?
0?????????e
? ?
D__inference_dense_35_layer_call_and_return_conditional_losses_143115]0?-
&?#
!?
inputs??????????
? "%?"
?
0?????????e
? ?
D__inference_dense_34_layer_call_and_return_conditional_losses_143097^0?-
&?#
!?
inputs??????????
? "&?#
?
0??????????
? 