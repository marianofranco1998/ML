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
dense_39/kernelVarHandleOp*
shape:	?*
_output_shapes
: * 
shared_namedense_39/kernel*
dtype0
t
#dense_39/kernel/Read/ReadVariableOpReadVariableOpdense_39/kernel*
dtype0*
_output_shapes
:	?
s
dense_39/biasVarHandleOp*
shared_namedense_39/bias*
dtype0*
shape:?*
_output_shapes
: 
l
!dense_39/bias/Read/ReadVariableOpReadVariableOpdense_39/bias*
_output_shapes	
:?*
dtype0
|
dense_40/kernelVarHandleOp*
_output_shapes
: * 
shared_namedense_40/kernel*
dtype0*
shape:
??
u
#dense_40/kernel/Read/ReadVariableOpReadVariableOpdense_40/kernel* 
_output_shapes
:
??*
dtype0
s
dense_40/biasVarHandleOp*
shared_namedense_40/bias*
_output_shapes
: *
shape:?*
dtype0
l
!dense_40/bias/Read/ReadVariableOpReadVariableOpdense_40/bias*
dtype0*
_output_shapes	
:?
{
dense_41/kernelVarHandleOp*
dtype0* 
shared_namedense_41/kernel*
_output_shapes
: *
shape:	?
t
#dense_41/kernel/Read/ReadVariableOpReadVariableOpdense_41/kernel*
_output_shapes
:	?*
dtype0
r
dense_41/biasVarHandleOp*
shared_namedense_41/bias*
dtype0*
shape:*
_output_shapes
: 
k
!dense_41/bias/Read/ReadVariableOpReadVariableOpdense_41/bias*
_output_shapes
:*
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
SGD/iter/Read/ReadVariableOpReadVariableOpSGD/iter*
dtype0	*
_output_shapes
: 
f
	SGD/decayVarHandleOp*
_output_shapes
: *
dtype0*
shared_name	SGD/decay*
shape: 
_
SGD/decay/Read/ReadVariableOpReadVariableOp	SGD/decay*
_output_shapes
: *
dtype0
v
SGD/learning_rateVarHandleOp*
dtype0*
_output_shapes
: *
shape: *"
shared_nameSGD/learning_rate
o
%SGD/learning_rate/Read/ReadVariableOpReadVariableOpSGD/learning_rate*
dtype0*
_output_shapes
: 
l
SGD/momentumVarHandleOp*
dtype0*
shared_nameSGD/momentum*
shape: *
_output_shapes
: 
e
 SGD/momentum/Read/ReadVariableOpReadVariableOpSGD/momentum*
dtype0*
_output_shapes
: 
^
totalVarHandleOp*
shape: *
dtype0*
_output_shapes
: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
dtype0*
_output_shapes
: 
^
countVarHandleOp*
dtype0*
shared_namecount*
_output_shapes
: *
shape: 
W
count/Read/ReadVariableOpReadVariableOpcount*
dtype0*
_output_shapes
: 

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
VARIABLE_VALUEdense_39/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_39/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE
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
VARIABLE_VALUEdense_40/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_40/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE
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
VARIABLE_VALUEdense_41/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_41/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE
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
;1*
dtype0*
_output_shapes
: 
?
serving_default_dense_39_inputPlaceholder*'
_output_shapes
:?????????*
shape:?????????*
dtype0
?
StatefulPartitionedCallStatefulPartitionedCallserving_default_dense_39_inputdense_39/kerneldense_39/biasdense_40/kerneldense_40/biasdense_41/kerneldense_41/bias*
Tin
	2*'
_output_shapes
:?????????*-
_gradient_op_typePartitionedCall-167026*-
f(R&
$__inference_signature_wrapper_166870**
config_proto

CPU

GPU 2J 8*
Tout
2
O
saver_filenamePlaceholder*
_output_shapes
: *
shape: *
dtype0
?
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename#dense_39/kernel/Read/ReadVariableOp!dense_39/bias/Read/ReadVariableOp#dense_40/kernel/Read/ReadVariableOp!dense_40/bias/Read/ReadVariableOp#dense_41/kernel/Read/ReadVariableOp!dense_41/bias/Read/ReadVariableOpSGD/iter/Read/ReadVariableOpSGD/decay/Read/ReadVariableOp%SGD/learning_rate/Read/ReadVariableOp SGD/momentum/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOpConst*
_output_shapes
: *(
f#R!
__inference__traced_save_167059*-
_gradient_op_typePartitionedCall-167060**
config_proto

CPU

GPU 2J 8*
Tout
2*
Tin
2	
?
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedense_39/kerneldense_39/biasdense_40/kerneldense_40/biasdense_41/kerneldense_41/biasSGD/iter	SGD/decaySGD/learning_rateSGD/momentumtotalcount**
config_proto

CPU

GPU 2J 8*
Tin
2*
_output_shapes
: *
Tout
2*+
f&R$
"__inference__traced_restore_167108*-
_gradient_op_typePartitionedCall-167109??
?	
?
.__inference_sequential_13_layer_call_fn_166854
dense_39_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCalldense_39_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
	2*R
fMRK
I__inference_sequential_13_layer_call_and_return_conditional_losses_166844*-
_gradient_op_typePartitionedCall-166845*'
_output_shapes
:??????????
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*>
_input_shapes-
+:?????????::::::22
StatefulPartitionedCallStatefulPartitionedCall: :. *
(
_user_specified_namedense_39_input: : : : : 
?
?
)__inference_dense_40_layer_call_fn_166980

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_dense_40_layer_call_and_return_conditional_losses_166740*(
_output_shapes
:??????????*-
_gradient_op_typePartitionedCall-166746*
Tout
2*
Tin
2?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*(
_output_shapes
:??????????*
T0"
identityIdentity:output:0*/
_input_shapes
:??????????::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
?
?
)__inference_dense_41_layer_call_fn_166998

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*'
_output_shapes
:?????????*-
_gradient_op_typePartitionedCall-166774*
Tout
2*M
fHRF
D__inference_dense_41_layer_call_and_return_conditional_losses_166768*
Tin
2**
config_proto

CPU

GPU 2J 8?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*/
_input_shapes
:??????????::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
?	
?
$__inference_signature_wrapper_166870
dense_39_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCalldense_39_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*
Tin
	2*-
_gradient_op_typePartitionedCall-166861**
config_proto

CPU

GPU 2J 8*
Tout
2**
f%R#
!__inference__wrapped_model_166695*'
_output_shapes
:??????????
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*>
_input_shapes-
+:?????????::::::22
StatefulPartitionedCallStatefulPartitionedCall:. *
(
_user_specified_namedense_39_input: : : : : : 
?
?
I__inference_sequential_13_layer_call_and_return_conditional_losses_166844

inputs+
'dense_39_statefulpartitionedcall_args_1+
'dense_39_statefulpartitionedcall_args_2+
'dense_40_statefulpartitionedcall_args_1+
'dense_40_statefulpartitionedcall_args_2+
'dense_41_statefulpartitionedcall_args_1+
'dense_41_statefulpartitionedcall_args_2
identity?? dense_39/StatefulPartitionedCall? dense_40/StatefulPartitionedCall? dense_41/StatefulPartitionedCall?
 dense_39/StatefulPartitionedCallStatefulPartitionedCallinputs'dense_39_statefulpartitionedcall_args_1'dense_39_statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_dense_39_layer_call_and_return_conditional_losses_166712*
Tin
2*
Tout
2*-
_gradient_op_typePartitionedCall-166718*(
_output_shapes
:???????????
 dense_40/StatefulPartitionedCallStatefulPartitionedCall)dense_39/StatefulPartitionedCall:output:0'dense_40_statefulpartitionedcall_args_1'dense_40_statefulpartitionedcall_args_2*(
_output_shapes
:??????????*-
_gradient_op_typePartitionedCall-166746*
Tout
2**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_dense_40_layer_call_and_return_conditional_losses_166740*
Tin
2?
 dense_41/StatefulPartitionedCallStatefulPartitionedCall)dense_40/StatefulPartitionedCall:output:0'dense_41_statefulpartitionedcall_args_1'dense_41_statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*
Tout
2*M
fHRF
D__inference_dense_41_layer_call_and_return_conditional_losses_166768*
Tin
2*-
_gradient_op_typePartitionedCall-166774*'
_output_shapes
:??????????
IdentityIdentity)dense_41/StatefulPartitionedCall:output:0!^dense_39/StatefulPartitionedCall!^dense_40/StatefulPartitionedCall!^dense_41/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*>
_input_shapes-
+:?????????::::::2D
 dense_39/StatefulPartitionedCall dense_39/StatefulPartitionedCall2D
 dense_40/StatefulPartitionedCall dense_40/StatefulPartitionedCall2D
 dense_41/StatefulPartitionedCall dense_41/StatefulPartitionedCall: :& "
 
_user_specified_nameinputs: : : : : 
?$
?
!__inference__wrapped_model_166695
dense_39_input9
5sequential_13_dense_39_matmul_readvariableop_resource:
6sequential_13_dense_39_biasadd_readvariableop_resource9
5sequential_13_dense_40_matmul_readvariableop_resource:
6sequential_13_dense_40_biasadd_readvariableop_resource9
5sequential_13_dense_41_matmul_readvariableop_resource:
6sequential_13_dense_41_biasadd_readvariableop_resource
identity??-sequential_13/dense_39/BiasAdd/ReadVariableOp?,sequential_13/dense_39/MatMul/ReadVariableOp?-sequential_13/dense_40/BiasAdd/ReadVariableOp?,sequential_13/dense_40/MatMul/ReadVariableOp?-sequential_13/dense_41/BiasAdd/ReadVariableOp?,sequential_13/dense_41/MatMul/ReadVariableOp?
,sequential_13/dense_39/MatMul/ReadVariableOpReadVariableOp5sequential_13_dense_39_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	??
sequential_13/dense_39/MatMulMatMuldense_39_input4sequential_13/dense_39/MatMul/ReadVariableOp:value:0*(
_output_shapes
:??????????*
T0?
-sequential_13/dense_39/BiasAdd/ReadVariableOpReadVariableOp6sequential_13_dense_39_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
sequential_13/dense_39/BiasAddBiasAdd'sequential_13/dense_39/MatMul:product:05sequential_13/dense_39/BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:??????????*
T0
sequential_13/dense_39/ReluRelu'sequential_13/dense_39/BiasAdd:output:0*(
_output_shapes
:??????????*
T0?
,sequential_13/dense_40/MatMul/ReadVariableOpReadVariableOp5sequential_13_dense_40_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0* 
_output_shapes
:
??*
dtype0?
sequential_13/dense_40/MatMulMatMul)sequential_13/dense_39/Relu:activations:04sequential_13/dense_40/MatMul/ReadVariableOp:value:0*(
_output_shapes
:??????????*
T0?
-sequential_13/dense_40/BiasAdd/ReadVariableOpReadVariableOp6sequential_13_dense_40_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:?*
dtype0?
sequential_13/dense_40/BiasAddBiasAdd'sequential_13/dense_40/MatMul:product:05sequential_13/dense_40/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????
sequential_13/dense_40/ReluRelu'sequential_13/dense_40/BiasAdd:output:0*(
_output_shapes
:??????????*
T0?
,sequential_13/dense_41/MatMul/ReadVariableOpReadVariableOp5sequential_13_dense_41_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	??
sequential_13/dense_41/MatMulMatMul)sequential_13/dense_40/Relu:activations:04sequential_13/dense_41/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
-sequential_13/dense_41/BiasAdd/ReadVariableOpReadVariableOp6sequential_13_dense_41_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
dtype0?
sequential_13/dense_41/BiasAddBiasAdd'sequential_13/dense_41/MatMul:product:05sequential_13/dense_41/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:?????????*
T0?
sequential_13/dense_41/SoftmaxSoftmax'sequential_13/dense_41/BiasAdd:output:0*
T0*'
_output_shapes
:??????????
IdentityIdentity(sequential_13/dense_41/Softmax:softmax:0.^sequential_13/dense_39/BiasAdd/ReadVariableOp-^sequential_13/dense_39/MatMul/ReadVariableOp.^sequential_13/dense_40/BiasAdd/ReadVariableOp-^sequential_13/dense_40/MatMul/ReadVariableOp.^sequential_13/dense_41/BiasAdd/ReadVariableOp-^sequential_13/dense_41/MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*>
_input_shapes-
+:?????????::::::2^
-sequential_13/dense_41/BiasAdd/ReadVariableOp-sequential_13/dense_41/BiasAdd/ReadVariableOp2^
-sequential_13/dense_40/BiasAdd/ReadVariableOp-sequential_13/dense_40/BiasAdd/ReadVariableOp2\
,sequential_13/dense_40/MatMul/ReadVariableOp,sequential_13/dense_40/MatMul/ReadVariableOp2^
-sequential_13/dense_39/BiasAdd/ReadVariableOp-sequential_13/dense_39/BiasAdd/ReadVariableOp2\
,sequential_13/dense_39/MatMul/ReadVariableOp,sequential_13/dense_39/MatMul/ReadVariableOp2\
,sequential_13/dense_41/MatMul/ReadVariableOp,sequential_13/dense_41/MatMul/ReadVariableOp: :. *
(
_user_specified_namedense_39_input: : : : : 
?
?
I__inference_sequential_13_layer_call_and_return_conditional_losses_166786
dense_39_input+
'dense_39_statefulpartitionedcall_args_1+
'dense_39_statefulpartitionedcall_args_2+
'dense_40_statefulpartitionedcall_args_1+
'dense_40_statefulpartitionedcall_args_2+
'dense_41_statefulpartitionedcall_args_1+
'dense_41_statefulpartitionedcall_args_2
identity?? dense_39/StatefulPartitionedCall? dense_40/StatefulPartitionedCall? dense_41/StatefulPartitionedCall?
 dense_39/StatefulPartitionedCallStatefulPartitionedCalldense_39_input'dense_39_statefulpartitionedcall_args_1'dense_39_statefulpartitionedcall_args_2*M
fHRF
D__inference_dense_39_layer_call_and_return_conditional_losses_166712*(
_output_shapes
:??????????*-
_gradient_op_typePartitionedCall-166718*
Tout
2*
Tin
2**
config_proto

CPU

GPU 2J 8?
 dense_40/StatefulPartitionedCallStatefulPartitionedCall)dense_39/StatefulPartitionedCall:output:0'dense_40_statefulpartitionedcall_args_1'dense_40_statefulpartitionedcall_args_2*
Tin
2**
config_proto

CPU

GPU 2J 8*-
_gradient_op_typePartitionedCall-166746*M
fHRF
D__inference_dense_40_layer_call_and_return_conditional_losses_166740*
Tout
2*(
_output_shapes
:???????????
 dense_41/StatefulPartitionedCallStatefulPartitionedCall)dense_40/StatefulPartitionedCall:output:0'dense_41_statefulpartitionedcall_args_1'dense_41_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-166774*
Tout
2*M
fHRF
D__inference_dense_41_layer_call_and_return_conditional_losses_166768**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:?????????*
Tin
2?
IdentityIdentity)dense_41/StatefulPartitionedCall:output:0!^dense_39/StatefulPartitionedCall!^dense_40/StatefulPartitionedCall!^dense_41/StatefulPartitionedCall*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*>
_input_shapes-
+:?????????::::::2D
 dense_41/StatefulPartitionedCall dense_41/StatefulPartitionedCall2D
 dense_39/StatefulPartitionedCall dense_39/StatefulPartitionedCall2D
 dense_40/StatefulPartitionedCall dense_40/StatefulPartitionedCall:. *
(
_user_specified_namedense_39_input: : : : : : 
?
?
I__inference_sequential_13_layer_call_and_return_conditional_losses_166817

inputs+
'dense_39_statefulpartitionedcall_args_1+
'dense_39_statefulpartitionedcall_args_2+
'dense_40_statefulpartitionedcall_args_1+
'dense_40_statefulpartitionedcall_args_2+
'dense_41_statefulpartitionedcall_args_1+
'dense_41_statefulpartitionedcall_args_2
identity?? dense_39/StatefulPartitionedCall? dense_40/StatefulPartitionedCall? dense_41/StatefulPartitionedCall?
 dense_39/StatefulPartitionedCallStatefulPartitionedCallinputs'dense_39_statefulpartitionedcall_args_1'dense_39_statefulpartitionedcall_args_2*
Tout
2*-
_gradient_op_typePartitionedCall-166718*
Tin
2*(
_output_shapes
:??????????*M
fHRF
D__inference_dense_39_layer_call_and_return_conditional_losses_166712**
config_proto

CPU

GPU 2J 8?
 dense_40/StatefulPartitionedCallStatefulPartitionedCall)dense_39/StatefulPartitionedCall:output:0'dense_40_statefulpartitionedcall_args_1'dense_40_statefulpartitionedcall_args_2*M
fHRF
D__inference_dense_40_layer_call_and_return_conditional_losses_166740*
Tout
2*(
_output_shapes
:??????????*-
_gradient_op_typePartitionedCall-166746**
config_proto

CPU

GPU 2J 8*
Tin
2?
 dense_41/StatefulPartitionedCallStatefulPartitionedCall)dense_40/StatefulPartitionedCall:output:0'dense_41_statefulpartitionedcall_args_1'dense_41_statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*
Tout
2*-
_gradient_op_typePartitionedCall-166774*M
fHRF
D__inference_dense_41_layer_call_and_return_conditional_losses_166768*'
_output_shapes
:?????????*
Tin
2?
IdentityIdentity)dense_41/StatefulPartitionedCall:output:0!^dense_39/StatefulPartitionedCall!^dense_40/StatefulPartitionedCall!^dense_41/StatefulPartitionedCall*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*>
_input_shapes-
+:?????????::::::2D
 dense_39/StatefulPartitionedCall dense_39/StatefulPartitionedCall2D
 dense_40/StatefulPartitionedCall dense_40/StatefulPartitionedCall2D
 dense_41/StatefulPartitionedCall dense_41/StatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : : : 
?
?
I__inference_sequential_13_layer_call_and_return_conditional_losses_166922

inputs+
'dense_39_matmul_readvariableop_resource,
(dense_39_biasadd_readvariableop_resource+
'dense_40_matmul_readvariableop_resource,
(dense_40_biasadd_readvariableop_resource+
'dense_41_matmul_readvariableop_resource,
(dense_41_biasadd_readvariableop_resource
identity??dense_39/BiasAdd/ReadVariableOp?dense_39/MatMul/ReadVariableOp?dense_40/BiasAdd/ReadVariableOp?dense_40/MatMul/ReadVariableOp?dense_41/BiasAdd/ReadVariableOp?dense_41/MatMul/ReadVariableOp?
dense_39/MatMul/ReadVariableOpReadVariableOp'dense_39_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	?|
dense_39/MatMulMatMulinputs&dense_39/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
dense_39/BiasAdd/ReadVariableOpReadVariableOp(dense_39_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
dense_39/BiasAddBiasAdddense_39/MatMul:product:0'dense_39/BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:??????????*
T0c
dense_39/ReluReludense_39/BiasAdd:output:0*
T0*(
_output_shapes
:???????????
dense_40/MatMul/ReadVariableOpReadVariableOp'dense_40_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
???
dense_40/MatMulMatMuldense_39/Relu:activations:0&dense_40/MatMul/ReadVariableOp:value:0*(
_output_shapes
:??????????*
T0?
dense_40/BiasAdd/ReadVariableOpReadVariableOp(dense_40_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:?*
dtype0?
dense_40/BiasAddBiasAdddense_40/MatMul:product:0'dense_40/BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:??????????*
T0c
dense_40/ReluReludense_40/BiasAdd:output:0*
T0*(
_output_shapes
:???????????
dense_41/MatMul/ReadVariableOpReadVariableOp'dense_41_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:	?*
dtype0?
dense_41/MatMulMatMuldense_40/Relu:activations:0&dense_41/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
dense_41/BiasAdd/ReadVariableOpReadVariableOp(dense_41_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
dtype0?
dense_41/BiasAddBiasAdddense_41/MatMul:product:0'dense_41/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:?????????*
T0h
dense_41/SoftmaxSoftmaxdense_41/BiasAdd:output:0*
T0*'
_output_shapes
:??????????
IdentityIdentitydense_41/Softmax:softmax:0 ^dense_39/BiasAdd/ReadVariableOp^dense_39/MatMul/ReadVariableOp ^dense_40/BiasAdd/ReadVariableOp^dense_40/MatMul/ReadVariableOp ^dense_41/BiasAdd/ReadVariableOp^dense_41/MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*>
_input_shapes-
+:?????????::::::2@
dense_39/MatMul/ReadVariableOpdense_39/MatMul/ReadVariableOp2@
dense_41/MatMul/ReadVariableOpdense_41/MatMul/ReadVariableOp2B
dense_41/BiasAdd/ReadVariableOpdense_41/BiasAdd/ReadVariableOp2B
dense_40/BiasAdd/ReadVariableOpdense_40/BiasAdd/ReadVariableOp2B
dense_39/BiasAdd/ReadVariableOpdense_39/BiasAdd/ReadVariableOp2@
dense_40/MatMul/ReadVariableOpdense_40/MatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : : : : : 
?
?
)__inference_dense_39_layer_call_fn_166962

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-166718**
config_proto

CPU

GPU 2J 8*(
_output_shapes
:??????????*
Tout
2*
Tin
2*M
fHRF
D__inference_dense_39_layer_call_and_return_conditional_losses_166712?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*(
_output_shapes
:??????????*
T0"
identityIdentity:output:0*.
_input_shapes
:?????????::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
?	
?
D__inference_dense_39_layer_call_and_return_conditional_losses_166712

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
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:?*
dtype0w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????Q
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:???????????
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*(
_output_shapes
:??????????*
T0"
identityIdentity:output:0*.
_input_shapes
:?????????::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
?	
?
D__inference_dense_40_layer_call_and_return_conditional_losses_166740

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
??j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:?*
dtype0w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????Q
ReluReluBiasAdd:output:0*(
_output_shapes
:??????????*
T0?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*(
_output_shapes
:??????????*
T0"
identityIdentity:output:0*/
_input_shapes
:??????????::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
?"
?
__inference__traced_save_167059
file_prefix.
*savev2_dense_39_kernel_read_readvariableop,
(savev2_dense_39_bias_read_readvariableop.
*savev2_dense_40_kernel_read_readvariableop,
(savev2_dense_40_bias_read_readvariableop.
*savev2_dense_41_kernel_read_readvariableop,
(savev2_dense_41_bias_read_readvariableop'
#savev2_sgd_iter_read_readvariableop	(
$savev2_sgd_decay_read_readvariableop0
,savev2_sgd_learning_rate_read_readvariableop+
'savev2_sgd_momentum_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop
savev2_1_const

identity_1??MergeV2Checkpoints?SaveV2?SaveV2_1?
StringJoin/inputs_1Const"/device:CPU:0*
_output_shapes
: *
dtype0*<
value3B1 B+_temp_af994140ee244eac96820a37abe5aa87/parts

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
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : ?
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: ?
SaveV2/tensor_namesConst"/device:CPU:0*
dtype0*
_output_shapes
:*?
value?B?B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE?
SaveV2/shape_and_slicesConst"/device:CPU:0*
dtype0*
_output_shapes
:*+
value"B B B B B B B B B B B B B ?
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0*savev2_dense_39_kernel_read_readvariableop(savev2_dense_39_bias_read_readvariableop*savev2_dense_40_kernel_read_readvariableop(savev2_dense_40_bias_read_readvariableop*savev2_dense_41_kernel_read_readvariableop(savev2_dense_41_bias_read_readvariableop#savev2_sgd_iter_read_readvariableop$savev2_sgd_decay_read_readvariableop,savev2_sgd_learning_rate_read_readvariableop'savev2_sgd_momentum_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"/device:CPU:0*
_output_shapes
 *
dtypes
2	h
ShardedFilename_1/shardConst"/device:CPU:0*
value	B :*
dtype0*
_output_shapes
: ?
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: ?
SaveV2_1/tensor_namesConst"/device:CPU:0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
dtype0*
_output_shapes
:q
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
valueB
B *
dtype0?
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
dtypes
2*
_output_shapes
 ?
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
T0*
_output_shapes
:?
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 f
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: s

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: "!

identity_1Identity_1:output:0*Y
_input_shapesH
F: :	?:?:
??:?:	?:: : : : : : : 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:+ '
%
_user_specified_namefile_prefix: : : : : : : : :	 :
 : : : 
?1
?
"__inference__traced_restore_167108
file_prefix$
 assignvariableop_dense_39_kernel$
 assignvariableop_1_dense_39_bias&
"assignvariableop_2_dense_40_kernel$
 assignvariableop_3_dense_40_bias&
"assignvariableop_4_dense_41_kernel$
 assignvariableop_5_dense_41_bias
assignvariableop_6_sgd_iter 
assignvariableop_7_sgd_decay(
$assignvariableop_8_sgd_learning_rate#
assignvariableop_9_sgd_momentum
assignvariableop_10_total
assignvariableop_11_count
identity_13??AssignVariableOp?AssignVariableOp_1?AssignVariableOp_10?AssignVariableOp_11?AssignVariableOp_2?AssignVariableOp_3?AssignVariableOp_4?AssignVariableOp_5?AssignVariableOp_6?AssignVariableOp_7?AssignVariableOp_8?AssignVariableOp_9?	RestoreV2?RestoreV2_1?
RestoreV2/tensor_namesConst"/device:CPU:0*?
value?B?B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:?
RestoreV2/shape_and_slicesConst"/device:CPU:0*+
value"B B B B B B B B B B B B B *
_output_shapes
:*
dtype0?
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*D
_output_shapes2
0::::::::::::*
dtypes
2	L
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:|
AssignVariableOpAssignVariableOp assignvariableop_dense_39_kernelIdentity:output:0*
_output_shapes
 *
dtype0N

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:?
AssignVariableOp_1AssignVariableOp assignvariableop_1_dense_39_biasIdentity_1:output:0*
dtype0*
_output_shapes
 N

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:?
AssignVariableOp_2AssignVariableOp"assignvariableop_2_dense_40_kernelIdentity_2:output:0*
dtype0*
_output_shapes
 N

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:?
AssignVariableOp_3AssignVariableOp assignvariableop_3_dense_40_biasIdentity_3:output:0*
dtype0*
_output_shapes
 N

Identity_4IdentityRestoreV2:tensors:4*
_output_shapes
:*
T0?
AssignVariableOp_4AssignVariableOp"assignvariableop_4_dense_41_kernelIdentity_4:output:0*
dtype0*
_output_shapes
 N

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:?
AssignVariableOp_5AssignVariableOp assignvariableop_5_dense_41_biasIdentity_5:output:0*
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

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:|
AssignVariableOp_7AssignVariableOpassignvariableop_7_sgd_decayIdentity_7:output:0*
dtype0*
_output_shapes
 N

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
AssignVariableOp_9AssignVariableOpassignvariableop_9_sgd_momentumIdentity_9:output:0*
_output_shapes
 *
dtype0P
Identity_10IdentityRestoreV2:tensors:10*
_output_shapes
:*
T0{
AssignVariableOp_10AssignVariableOpassignvariableop_10_totalIdentity_10:output:0*
dtype0*
_output_shapes
 P
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:{
AssignVariableOp_11AssignVariableOpassignvariableop_11_countIdentity_11:output:0*
_output_shapes
 *
dtype0?
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
dtype0t
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
dtype0*
_output_shapes
:*
valueB
B ?
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
21
NoOpNoOp"/device:CPU:0*
_output_shapes
 ?
Identity_12Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: ?
Identity_13IdentityIdentity_12:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
_output_shapes
: *
T0"#
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
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:+ '
%
_user_specified_namefile_prefix: : : : : : : : :	 :
 : : 
?	
?
.__inference_sequential_13_layer_call_fn_166933

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*'
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8*
Tin
	2*-
_gradient_op_typePartitionedCall-166818*R
fMRK
I__inference_sequential_13_layer_call_and_return_conditional_losses_166817*
Tout
2?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*>
_input_shapes-
+:?????????::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : : : 
?	
?
.__inference_sequential_13_layer_call_fn_166944

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*-
_gradient_op_typePartitionedCall-166845*
Tin
	2**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_sequential_13_layer_call_and_return_conditional_losses_166844*
Tout
2*'
_output_shapes
:??????????
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*>
_input_shapes-
+:?????????::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : : : 
?	
?
D__inference_dense_41_layer_call_and_return_conditional_losses_166991

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	?i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*'
_output_shapes
:?????????*
T0?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:?????????*
T0V
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:??????????
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*/
_input_shapes
:??????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
?
?
I__inference_sequential_13_layer_call_and_return_conditional_losses_166801
dense_39_input+
'dense_39_statefulpartitionedcall_args_1+
'dense_39_statefulpartitionedcall_args_2+
'dense_40_statefulpartitionedcall_args_1+
'dense_40_statefulpartitionedcall_args_2+
'dense_41_statefulpartitionedcall_args_1+
'dense_41_statefulpartitionedcall_args_2
identity?? dense_39/StatefulPartitionedCall? dense_40/StatefulPartitionedCall? dense_41/StatefulPartitionedCall?
 dense_39/StatefulPartitionedCallStatefulPartitionedCalldense_39_input'dense_39_statefulpartitionedcall_args_1'dense_39_statefulpartitionedcall_args_2*(
_output_shapes
:??????????*M
fHRF
D__inference_dense_39_layer_call_and_return_conditional_losses_166712*
Tout
2*-
_gradient_op_typePartitionedCall-166718*
Tin
2**
config_proto

CPU

GPU 2J 8?
 dense_40/StatefulPartitionedCallStatefulPartitionedCall)dense_39/StatefulPartitionedCall:output:0'dense_40_statefulpartitionedcall_args_1'dense_40_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-166746*(
_output_shapes
:??????????*
Tout
2*
Tin
2*M
fHRF
D__inference_dense_40_layer_call_and_return_conditional_losses_166740**
config_proto

CPU

GPU 2J 8?
 dense_41/StatefulPartitionedCallStatefulPartitionedCall)dense_40/StatefulPartitionedCall:output:0'dense_41_statefulpartitionedcall_args_1'dense_41_statefulpartitionedcall_args_2*
Tin
2*M
fHRF
D__inference_dense_41_layer_call_and_return_conditional_losses_166768*
Tout
2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:?????????*-
_gradient_op_typePartitionedCall-166774?
IdentityIdentity)dense_41/StatefulPartitionedCall:output:0!^dense_39/StatefulPartitionedCall!^dense_40/StatefulPartitionedCall!^dense_41/StatefulPartitionedCall*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*>
_input_shapes-
+:?????????::::::2D
 dense_40/StatefulPartitionedCall dense_40/StatefulPartitionedCall2D
 dense_41/StatefulPartitionedCall dense_41/StatefulPartitionedCall2D
 dense_39/StatefulPartitionedCall dense_39/StatefulPartitionedCall:. *
(
_user_specified_namedense_39_input: : : : : : 
?
?
I__inference_sequential_13_layer_call_and_return_conditional_losses_166897

inputs+
'dense_39_matmul_readvariableop_resource,
(dense_39_biasadd_readvariableop_resource+
'dense_40_matmul_readvariableop_resource,
(dense_40_biasadd_readvariableop_resource+
'dense_41_matmul_readvariableop_resource,
(dense_41_biasadd_readvariableop_resource
identity??dense_39/BiasAdd/ReadVariableOp?dense_39/MatMul/ReadVariableOp?dense_40/BiasAdd/ReadVariableOp?dense_40/MatMul/ReadVariableOp?dense_41/BiasAdd/ReadVariableOp?dense_41/MatMul/ReadVariableOp?
dense_39/MatMul/ReadVariableOpReadVariableOp'dense_39_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:	?*
dtype0|
dense_39/MatMulMatMulinputs&dense_39/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
dense_39/BiasAdd/ReadVariableOpReadVariableOp(dense_39_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:?*
dtype0?
dense_39/BiasAddBiasAdddense_39/MatMul:product:0'dense_39/BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:??????????*
T0c
dense_39/ReluReludense_39/BiasAdd:output:0*
T0*(
_output_shapes
:???????????
dense_40/MatMul/ReadVariableOpReadVariableOp'dense_40_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0* 
_output_shapes
:
??*
dtype0?
dense_40/MatMulMatMuldense_39/Relu:activations:0&dense_40/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
dense_40/BiasAdd/ReadVariableOpReadVariableOp(dense_40_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:??
dense_40/BiasAddBiasAdddense_40/MatMul:product:0'dense_40/BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:??????????*
T0c
dense_40/ReluReludense_40/BiasAdd:output:0*(
_output_shapes
:??????????*
T0?
dense_41/MatMul/ReadVariableOpReadVariableOp'dense_41_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:	?*
dtype0?
dense_41/MatMulMatMuldense_40/Relu:activations:0&dense_41/MatMul/ReadVariableOp:value:0*'
_output_shapes
:?????????*
T0?
dense_41/BiasAdd/ReadVariableOpReadVariableOp(dense_41_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
dtype0?
dense_41/BiasAddBiasAdddense_41/MatMul:product:0'dense_41/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:?????????*
T0h
dense_41/SoftmaxSoftmaxdense_41/BiasAdd:output:0*
T0*'
_output_shapes
:??????????
IdentityIdentitydense_41/Softmax:softmax:0 ^dense_39/BiasAdd/ReadVariableOp^dense_39/MatMul/ReadVariableOp ^dense_40/BiasAdd/ReadVariableOp^dense_40/MatMul/ReadVariableOp ^dense_41/BiasAdd/ReadVariableOp^dense_41/MatMul/ReadVariableOp*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*>
_input_shapes-
+:?????????::::::2B
dense_41/BiasAdd/ReadVariableOpdense_41/BiasAdd/ReadVariableOp2@
dense_41/MatMul/ReadVariableOpdense_41/MatMul/ReadVariableOp2B
dense_40/BiasAdd/ReadVariableOpdense_40/BiasAdd/ReadVariableOp2@
dense_40/MatMul/ReadVariableOpdense_40/MatMul/ReadVariableOp2B
dense_39/BiasAdd/ReadVariableOpdense_39/BiasAdd/ReadVariableOp2@
dense_39/MatMul/ReadVariableOpdense_39/MatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : : : : : 
?	
?
D__inference_dense_41_layer_call_and_return_conditional_losses_166768

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:	?*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????V
SoftmaxSoftmaxBiasAdd:output:0*'
_output_shapes
:?????????*
T0?
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*'
_output_shapes
:?????????*
T0"
identityIdentity:output:0*/
_input_shapes
:??????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
?	
?
D__inference_dense_40_layer_call_and_return_conditional_losses_166973

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
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:?*
dtype0w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????Q
ReluReluBiasAdd:output:0*(
_output_shapes
:??????????*
T0?
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
?	
?
.__inference_sequential_13_layer_call_fn_166827
dense_39_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCalldense_39_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*R
fMRK
I__inference_sequential_13_layer_call_and_return_conditional_losses_166817**
config_proto

CPU

GPU 2J 8*
Tout
2*-
_gradient_op_typePartitionedCall-166818*'
_output_shapes
:?????????*
Tin
	2?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????"
identityIdentity:output:0*>
_input_shapes-
+:?????????::::::22
StatefulPartitionedCallStatefulPartitionedCall:. *
(
_user_specified_namedense_39_input: : : : : : 
?	
?
D__inference_dense_39_layer_call_and_return_conditional_losses_166955

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:	?*
dtype0j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*(
_output_shapes
:??????????*
T0?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:?w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????Q
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:???????????
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*(
_output_shapes
:??????????*
T0"
identityIdentity:output:0*.
_input_shapes
:?????????::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : "wL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*?
serving_default?
I
dense_39_input7
 serving_default_dense_39_input:0?????????<
dense_410
StatefulPartitionedCall:0?????????tensorflow/serving/predict*>
__saved_model_init_op%#
__saved_model_init_op

NoOp:??
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
_tf_keras_sequential?{"class_name": "Sequential", "name": "sequential_13", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "sequential_13", "layers": [{"class_name": "Dense", "config": {"name": "dense_39", "trainable": true, "batch_input_shape": [null, 13], "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_40", "trainable": true, "dtype": "float32", "units": 200, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_41", "trainable": true, "dtype": "float32", "units": 3, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 13}}}, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_13", "layers": [{"class_name": "Dense", "config": {"name": "dense_39", "trainable": true, "batch_input_shape": [null, 13], "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_40", "trainable": true, "dtype": "float32", "units": 200, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_41", "trainable": true, "dtype": "float32", "units": 3, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}, "training_config": {"loss": "categorical_crossentropy", "metrics": ["accuracy"], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": null, "optimizer_config": {"class_name": "SGD", "config": {"name": "SGD", "learning_rate": 0.009999999776482582, "decay": 0.0, "momentum": 0.0, "nesterov": false}}}}
?
regularization_losses
trainable_variables
	variables
	keras_api
H__call__
*I&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "InputLayer", "name": "dense_39_input", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": [null, 13], "config": {"batch_input_shape": [null, 13], "dtype": "float32", "sparse": false, "name": "dense_39_input"}}
?

kernel
bias
regularization_losses
trainable_variables
	variables
	keras_api
J__call__
*K&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_39", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": [null, 13], "config": {"name": "dense_39", "trainable": true, "batch_input_shape": [null, 13], "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 13}}}}
?

kernel
bias
regularization_losses
trainable_variables
	variables
	keras_api
L__call__
*M&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_40", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_40", "trainable": true, "dtype": "float32", "units": 200, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 128}}}}
?

kernel
bias
regularization_losses
trainable_variables
	variables
 	keras_api
N__call__
*O&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_41", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_41", "trainable": true, "dtype": "float32", "units": 3, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 200}}}}
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
": 	?2dense_39/kernel
:?2dense_39/bias
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
??2dense_40/kernel
:?2dense_40/bias
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
": 	?2dense_41/kernel
:2dense_41/bias
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
.__inference_sequential_13_layer_call_fn_166944
.__inference_sequential_13_layer_call_fn_166933
.__inference_sequential_13_layer_call_fn_166854
.__inference_sequential_13_layer_call_fn_166827?
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
I__inference_sequential_13_layer_call_and_return_conditional_losses_166897
I__inference_sequential_13_layer_call_and_return_conditional_losses_166801
I__inference_sequential_13_layer_call_and_return_conditional_losses_166922
I__inference_sequential_13_layer_call_and_return_conditional_losses_166786?
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
!__inference__wrapped_model_166695?
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
dense_39_input?????????
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
)__inference_dense_39_layer_call_fn_166962?
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
D__inference_dense_39_layer_call_and_return_conditional_losses_166955?
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
)__inference_dense_40_layer_call_fn_166980?
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
D__inference_dense_40_layer_call_and_return_conditional_losses_166973?
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
)__inference_dense_41_layer_call_fn_166998?
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
D__inference_dense_41_layer_call_and_return_conditional_losses_166991?
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
$__inference_signature_wrapper_166870dense_39_input
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
$__inference_signature_wrapper_166870?I?F
? 
??<
:
dense_39_input(?%
dense_39_input?????????"3?0
.
dense_41"?
dense_41?????????~
)__inference_dense_40_layer_call_fn_166980Q0?-
&?#
!?
inputs??????????
? "????????????
D__inference_dense_40_layer_call_and_return_conditional_losses_166973^0?-
&?#
!?
inputs??????????
? "&?#
?
0??????????
? ?
.__inference_sequential_13_layer_call_fn_166854c??<
5?2
(?%
dense_39_input?????????
p 

 
? "???????????
I__inference_sequential_13_layer_call_and_return_conditional_losses_166786p??<
5?2
(?%
dense_39_input?????????
p

 
? "%?"
?
0?????????
? ?
.__inference_sequential_13_layer_call_fn_166933[7?4
-?*
 ?
inputs?????????
p

 
? "??????????}
)__inference_dense_39_layer_call_fn_166962P/?,
%?"
 ?
inputs?????????
? "????????????
D__inference_dense_41_layer_call_and_return_conditional_losses_166991]0?-
&?#
!?
inputs??????????
? "%?"
?
0?????????
? ?
.__inference_sequential_13_layer_call_fn_166827c??<
5?2
(?%
dense_39_input?????????
p

 
? "??????????}
)__inference_dense_41_layer_call_fn_166998P0?-
&?#
!?
inputs??????????
? "???????????
I__inference_sequential_13_layer_call_and_return_conditional_losses_166922h7?4
-?*
 ?
inputs?????????
p 

 
? "%?"
?
0?????????
? ?
I__inference_sequential_13_layer_call_and_return_conditional_losses_166897h7?4
-?*
 ?
inputs?????????
p

 
? "%?"
?
0?????????
? ?
.__inference_sequential_13_layer_call_fn_166944[7?4
-?*
 ?
inputs?????????
p 

 
? "???????????
I__inference_sequential_13_layer_call_and_return_conditional_losses_166801p??<
5?2
(?%
dense_39_input?????????
p 

 
? "%?"
?
0?????????
? ?
!__inference__wrapped_model_166695v7?4
-?*
(?%
dense_39_input?????????
? "3?0
.
dense_41"?
dense_41??????????
D__inference_dense_39_layer_call_and_return_conditional_losses_166955]/?,
%?"
 ?
inputs?????????
? "&?#
?
0??????????
? 