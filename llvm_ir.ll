; ModuleID = 'LLVMDialectModule'
source_filename = "LLVMDialectModule"

@str_89 = internal constant [6 x i8] c"GPT: \00"
@str_88 = internal constant [9 x i8] c"\\nUser: \00"
@str_87 = internal constant [61 x i8] c"\\nStarting interactive prompt loop (Press Ctrl+C to exit)...\00"
@str_86 = internal constant [19 x i8] c"checkpoints/wte.pt\00"
@str_85 = internal constant [22 x i8] c"checkpoints/ln_f_b.pt\00"
@str_84 = internal constant [22 x i8] c"checkpoints/ln_f_w.pt\00"
@str_83 = internal constant [29 x i8] c"checkpoints/l2_mlp_proj_w.pt\00"
@str_82 = internal constant [27 x i8] c"checkpoints/l2_mlp_fc_w.pt\00"
@str_81 = internal constant [25 x i8] c"checkpoints/l2_ln_2_b.pt\00"
@str_80 = internal constant [25 x i8] c"checkpoints/l2_ln_2_w.pt\00"
@str_79 = internal constant [30 x i8] c"checkpoints/l2_attn_proj_w.pt\00"
@str_78 = internal constant [27 x i8] c"checkpoints/l2_attn_v_w.pt\00"
@str_77 = internal constant [27 x i8] c"checkpoints/l2_attn_k_w.pt\00"
@str_76 = internal constant [27 x i8] c"checkpoints/l2_attn_q_w.pt\00"
@str_75 = internal constant [25 x i8] c"checkpoints/l2_ln_1_b.pt\00"
@str_74 = internal constant [25 x i8] c"checkpoints/l2_ln_1_w.pt\00"
@str_73 = internal constant [29 x i8] c"checkpoints/l1_mlp_proj_w.pt\00"
@str_72 = internal constant [27 x i8] c"checkpoints/l1_mlp_fc_w.pt\00"
@str_71 = internal constant [25 x i8] c"checkpoints/l1_ln_2_b.pt\00"
@str_70 = internal constant [25 x i8] c"checkpoints/l1_ln_2_w.pt\00"
@str_69 = internal constant [30 x i8] c"checkpoints/l1_attn_proj_w.pt\00"
@str_68 = internal constant [27 x i8] c"checkpoints/l1_attn_v_w.pt\00"
@str_67 = internal constant [27 x i8] c"checkpoints/l1_attn_k_w.pt\00"
@str_66 = internal constant [27 x i8] c"checkpoints/l1_attn_q_w.pt\00"
@str_65 = internal constant [25 x i8] c"checkpoints/l1_ln_1_b.pt\00"
@str_64 = internal constant [25 x i8] c"checkpoints/l1_ln_1_w.pt\00"
@str_63 = internal constant [29 x i8] c"checkpoints/l0_mlp_proj_w.pt\00"
@str_62 = internal constant [27 x i8] c"checkpoints/l0_mlp_fc_w.pt\00"
@str_61 = internal constant [25 x i8] c"checkpoints/l0_ln_2_b.pt\00"
@str_60 = internal constant [25 x i8] c"checkpoints/l0_ln_2_w.pt\00"
@str_59 = internal constant [30 x i8] c"checkpoints/l0_attn_proj_w.pt\00"
@str_58 = internal constant [27 x i8] c"checkpoints/l0_attn_v_w.pt\00"
@str_57 = internal constant [27 x i8] c"checkpoints/l0_attn_k_w.pt\00"
@str_56 = internal constant [27 x i8] c"checkpoints/l0_attn_q_w.pt\00"
@str_55 = internal constant [25 x i8] c"checkpoints/l0_ln_1_b.pt\00"
@str_54 = internal constant [25 x i8] c"checkpoints/l0_ln_1_w.pt\00"
@str_53 = internal constant [19 x i8] c"checkpoints/wpe.pt\00"
@str_52 = internal constant [19 x i8] c"checkpoints/wte.pt\00"
@str_51 = internal constant [34 x i8] c"Starting NanoGPT (Inference Mode)\00"
@str_50 = internal constant [18 x i8] c"Training Complete\00"
@str_49 = internal constant [21 x i8] c"Saving checkpoint...\00"
@str_48 = internal constant [11 x i8] c"Step Loss:\00"
@str_47 = internal constant [32 x i8] c"Data/openwebtext/data/train.bin\00"
@str_46 = internal constant [41 x i8] c"Loading OpenWebText data (using mmap)...\00"
@str_45 = internal constant [22 x i8] c"checkpoints/ln_f_b.pt\00"
@str_44 = internal constant [22 x i8] c"checkpoints/ln_f_w.pt\00"
@str_43 = internal constant [29 x i8] c"checkpoints/l2_mlp_proj_w.pt\00"
@str_42 = internal constant [27 x i8] c"checkpoints/l2_mlp_fc_w.pt\00"
@str_41 = internal constant [25 x i8] c"checkpoints/l2_ln_2_b.pt\00"
@str_40 = internal constant [25 x i8] c"checkpoints/l2_ln_2_w.pt\00"
@str_39 = internal constant [30 x i8] c"checkpoints/l2_attn_proj_w.pt\00"
@str_38 = internal constant [27 x i8] c"checkpoints/l2_attn_v_w.pt\00"
@str_37 = internal constant [27 x i8] c"checkpoints/l2_attn_k_w.pt\00"
@str_36 = internal constant [27 x i8] c"checkpoints/l2_attn_q_w.pt\00"
@str_35 = internal constant [25 x i8] c"checkpoints/l2_ln_1_b.pt\00"
@str_34 = internal constant [25 x i8] c"checkpoints/l2_ln_1_w.pt\00"
@str_33 = internal constant [29 x i8] c"checkpoints/l1_mlp_proj_w.pt\00"
@str_32 = internal constant [27 x i8] c"checkpoints/l1_mlp_fc_w.pt\00"
@str_31 = internal constant [25 x i8] c"checkpoints/l1_ln_2_b.pt\00"
@str_30 = internal constant [25 x i8] c"checkpoints/l1_ln_2_w.pt\00"
@str_29 = internal constant [30 x i8] c"checkpoints/l1_attn_proj_w.pt\00"
@str_28 = internal constant [27 x i8] c"checkpoints/l1_attn_v_w.pt\00"
@str_27 = internal constant [27 x i8] c"checkpoints/l1_attn_k_w.pt\00"
@str_26 = internal constant [27 x i8] c"checkpoints/l1_attn_q_w.pt\00"
@str_25 = internal constant [25 x i8] c"checkpoints/l1_ln_1_b.pt\00"
@str_24 = internal constant [25 x i8] c"checkpoints/l1_ln_1_w.pt\00"
@str_23 = internal constant [29 x i8] c"checkpoints/l0_mlp_proj_w.pt\00"
@str_22 = internal constant [27 x i8] c"checkpoints/l0_mlp_fc_w.pt\00"
@str_21 = internal constant [25 x i8] c"checkpoints/l0_ln_2_b.pt\00"
@str_20 = internal constant [25 x i8] c"checkpoints/l0_ln_2_w.pt\00"
@str_19 = internal constant [30 x i8] c"checkpoints/l0_attn_proj_w.pt\00"
@str_18 = internal constant [27 x i8] c"checkpoints/l0_attn_v_w.pt\00"
@str_17 = internal constant [27 x i8] c"checkpoints/l0_attn_k_w.pt\00"
@str_16 = internal constant [27 x i8] c"checkpoints/l0_attn_q_w.pt\00"
@str_15 = internal constant [25 x i8] c"checkpoints/l0_ln_1_b.pt\00"
@str_14 = internal constant [25 x i8] c"checkpoints/l0_ln_1_w.pt\00"
@str_13 = internal constant [19 x i8] c"checkpoints/wpe.pt\00"
@str_12 = internal constant [19 x i8] c"checkpoints/wte.pt\00"
@str_11 = internal constant [21 x i8] c"mkdir -p checkpoints\00"
@str_10 = internal constant [13 x i8] c"aten::matmul\00"
@str_9 = internal constant [10 x i8] c"aten::add\00"
@str_8 = internal constant [10 x i8] c"aten::add\00"
@str_7 = internal constant [13 x i8] c"aten::matmul\00"
@str_6 = internal constant [11 x i8] c"aten::gelu\00"
@str_5 = internal constant [13 x i8] c"aten::matmul\00"
@str_4 = internal constant [10 x i8] c"aten::add\00"
@str_3 = internal constant [13 x i8] c"aten::matmul\00"
@str_2 = internal constant [13 x i8] c"aten::matmul\00"
@str_1 = internal constant [13 x i8] c"aten::matmul\00"
@str_0 = internal constant [13 x i8] c"aten::matmul\00"

declare ptr @torch_prompt_encode(ptr)

declare void @torch_print(ptr)

declare void @torch_print_string(ptr)

declare ptr @torch_input_prompt(ptr)

declare void @torch_file_write(ptr, ptr)

declare ptr @torch_file_read(ptr)

declare void @torch_system(ptr)

declare ptr @torch_tensor_slice(ptr, i32, i64, i64, i64)

declare void @torch_tensor_backward(ptr)

declare ptr @torch_tensor_random2(i64, i64)

declare ptr @torch_tensor_random2_scaled(i64, i64, float)

declare i64 @torch_tensor_size(ptr, i64)

declare ptr @torch_tensor_randint(i64, i64, i64)

declare ptr @torch_tensor_get_batch(ptr, ptr, i64, i64)

declare ptr @torch_tensor_random3(i64, i64, i64)

declare ptr @torch_tensor_ones2(i64, i64)

declare ptr @torch_tensor_zeros2(i64, i64)

declare void @torch_tensor_requires_grad(ptr, i1)

declare ptr @torch_tensor_multinomial(ptr, i64)

declare ptr @torch_tensor_load_i16(ptr, i64)

declare ptr @torch_tensor_softmax(ptr, i64)

declare ptr @torch_tensor_scale(ptr, float)

declare ptr @torch_tensor_transpose(ptr, i64, i64)

declare ptr @torch_tensor_cat(ptr, ptr, i64)

declare ptr @torch_tensor_slice_ctx(ptr, i64)

declare ptr @torch_optimizer_adamw(ptr, i32, float)

declare void @torch_optimizer_step(ptr)

declare void @torch_optimizer_clip_grad(ptr, float)

declare void @torch_optimizer_zero_grad(ptr)

declare void @torch_optimizer_destroy(ptr)

declare ptr @torch_tensor_embedding(ptr, ptr)

declare ptr @torch_tensor_layer_norm(ptr, ptr, ptr)

declare ptr @torch_tensor_attention(ptr, ptr, ptr)

declare ptr @torch_tensor_cross_entropy(ptr, ptr)

declare ptr @torch_tensor_view2(ptr, i64, i64)

declare ptr @torch_tensor_view3(ptr, i64, i64, i64)

declare ptr @torch_tensor_view4(ptr, i64, i64, i64, i64)

declare ptr @torch_tensor_index_select(ptr, i64, ptr)

declare void @torch_print_token(ptr)

declare void @torch_debug_tensors()

declare void @torch_tensor_destroy(ptr)

declare ptr @torch_tensor_clone(ptr)

declare ptr @torch_dispatch(ptr, ptr, i32)

define ptr @TRANSFORMER_BLOCK(ptr %0, i64 %1, i64 %2, ptr %3, ptr %4, ptr %5, ptr %6, ptr %7, ptr %8, ptr %9, ptr %10, ptr %11, ptr %12) {
  %14 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %14, align 8
  %15 = alloca i64, i64 1, align 8
  store i64 %1, ptr %15, align 4
  %16 = alloca i64, i64 1, align 8
  store i64 %2, ptr %16, align 4
  %17 = alloca ptr, i64 1, align 8
  store ptr %3, ptr %17, align 8
  %18 = alloca ptr, i64 1, align 8
  store ptr %4, ptr %18, align 8
  %19 = alloca ptr, i64 1, align 8
  store ptr %5, ptr %19, align 8
  %20 = alloca ptr, i64 1, align 8
  store ptr %6, ptr %20, align 8
  %21 = alloca ptr, i64 1, align 8
  store ptr %7, ptr %21, align 8
  %22 = alloca ptr, i64 1, align 8
  store ptr %8, ptr %22, align 8
  %23 = alloca ptr, i64 1, align 8
  store ptr %9, ptr %23, align 8
  %24 = alloca ptr, i64 1, align 8
  store ptr %10, ptr %24, align 8
  %25 = alloca ptr, i64 1, align 8
  store ptr %11, ptr %25, align 8
  %26 = alloca ptr, i64 1, align 8
  store ptr %12, ptr %26, align 8
  %27 = alloca ptr, i64 1, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = load ptr, ptr %17, align 8
  %30 = load ptr, ptr %18, align 8
  %31 = call ptr @torch_tensor_layer_norm(ptr %28, ptr %29, ptr %30)
  store ptr %31, ptr %27, align 8
  %32 = alloca ptr, i64 1, align 8
  %33 = load ptr, ptr %27, align 8
  %34 = load ptr, ptr %19, align 8
  %35 = alloca ptr, i64 2, align 8
  %36 = getelementptr ptr, ptr %35, i64 0
  store ptr %33, ptr %36, align 8
  %37 = getelementptr ptr, ptr %35, i64 1
  store ptr %34, ptr %37, align 8
  %38 = call ptr @torch_dispatch(ptr @str_0, ptr %35, i32 2)
  store ptr %38, ptr %32, align 8
  %39 = alloca ptr, i64 1, align 8
  %40 = load ptr, ptr %27, align 8
  %41 = load ptr, ptr %20, align 8
  %42 = alloca ptr, i64 2, align 8
  %43 = getelementptr ptr, ptr %42, i64 0
  store ptr %40, ptr %43, align 8
  %44 = getelementptr ptr, ptr %42, i64 1
  store ptr %41, ptr %44, align 8
  %45 = call ptr @torch_dispatch(ptr @str_1, ptr %42, i32 2)
  store ptr %45, ptr %39, align 8
  %46 = alloca ptr, i64 1, align 8
  %47 = load ptr, ptr %27, align 8
  %48 = load ptr, ptr %21, align 8
  %49 = alloca ptr, i64 2, align 8
  %50 = getelementptr ptr, ptr %49, i64 0
  store ptr %47, ptr %50, align 8
  %51 = getelementptr ptr, ptr %49, i64 1
  store ptr %48, ptr %51, align 8
  %52 = call ptr @torch_dispatch(ptr @str_2, ptr %49, i32 2)
  store ptr %52, ptr %46, align 8
  %53 = alloca ptr, i64 1, align 8
  %54 = load ptr, ptr %32, align 8
  %55 = load i64, ptr %15, align 4
  %56 = load i64, ptr %16, align 4
  %57 = call ptr @torch_tensor_view4(ptr %54, i64 %55, i64 %56, i64 6, i64 64)
  store ptr %57, ptr %53, align 8
  %58 = alloca ptr, i64 1, align 8
  %59 = load ptr, ptr %39, align 8
  %60 = load i64, ptr %15, align 4
  %61 = load i64, ptr %16, align 4
  %62 = call ptr @torch_tensor_view4(ptr %59, i64 %60, i64 %61, i64 6, i64 64)
  store ptr %62, ptr %58, align 8
  %63 = alloca ptr, i64 1, align 8
  %64 = load ptr, ptr %46, align 8
  %65 = load i64, ptr %15, align 4
  %66 = load i64, ptr %16, align 4
  %67 = call ptr @torch_tensor_view4(ptr %64, i64 %65, i64 %66, i64 6, i64 64)
  store ptr %67, ptr %63, align 8
  %68 = alloca ptr, i64 1, align 8
  %69 = load ptr, ptr %53, align 8
  %70 = call ptr @torch_tensor_transpose(ptr %69, i64 1, i64 2)
  store ptr %70, ptr %68, align 8
  %71 = alloca ptr, i64 1, align 8
  %72 = load ptr, ptr %58, align 8
  %73 = call ptr @torch_tensor_transpose(ptr %72, i64 1, i64 2)
  store ptr %73, ptr %71, align 8
  %74 = alloca ptr, i64 1, align 8
  %75 = load ptr, ptr %63, align 8
  %76 = call ptr @torch_tensor_transpose(ptr %75, i64 1, i64 2)
  store ptr %76, ptr %74, align 8
  %77 = alloca ptr, i64 1, align 8
  %78 = load ptr, ptr %68, align 8
  %79 = load ptr, ptr %71, align 8
  %80 = load ptr, ptr %74, align 8
  %81 = call ptr @torch_tensor_attention(ptr %78, ptr %79, ptr %80)
  store ptr %81, ptr %77, align 8
  %82 = alloca ptr, i64 1, align 8
  %83 = load ptr, ptr %77, align 8
  %84 = call ptr @torch_tensor_transpose(ptr %83, i64 1, i64 2)
  store ptr %84, ptr %82, align 8
  %85 = alloca ptr, i64 1, align 8
  %86 = load ptr, ptr %82, align 8
  %87 = load i64, ptr %15, align 4
  %88 = load i64, ptr %16, align 4
  %89 = call ptr @torch_tensor_view3(ptr %86, i64 %87, i64 %88, i64 384)
  store ptr %89, ptr %85, align 8
  %90 = alloca ptr, i64 1, align 8
  %91 = load ptr, ptr %85, align 8
  %92 = load ptr, ptr %22, align 8
  %93 = alloca ptr, i64 2, align 8
  %94 = getelementptr ptr, ptr %93, i64 0
  store ptr %91, ptr %94, align 8
  %95 = getelementptr ptr, ptr %93, i64 1
  store ptr %92, ptr %95, align 8
  %96 = call ptr @torch_dispatch(ptr @str_3, ptr %93, i32 2)
  store ptr %96, ptr %90, align 8
  %97 = alloca ptr, i64 1, align 8
  %98 = load ptr, ptr %14, align 8
  %99 = load ptr, ptr %90, align 8
  %100 = alloca ptr, i64 2, align 8
  %101 = getelementptr ptr, ptr %100, i64 0
  store ptr %98, ptr %101, align 8
  %102 = getelementptr ptr, ptr %100, i64 1
  store ptr %99, ptr %102, align 8
  %103 = call ptr @torch_dispatch(ptr @str_4, ptr %100, i32 2)
  store ptr %103, ptr %97, align 8
  %104 = alloca ptr, i64 1, align 8
  %105 = load ptr, ptr %97, align 8
  %106 = load ptr, ptr %23, align 8
  %107 = load ptr, ptr %24, align 8
  %108 = call ptr @torch_tensor_layer_norm(ptr %105, ptr %106, ptr %107)
  store ptr %108, ptr %104, align 8
  %109 = alloca ptr, i64 1, align 8
  %110 = load ptr, ptr %104, align 8
  %111 = load ptr, ptr %25, align 8
  %112 = alloca ptr, i64 2, align 8
  %113 = getelementptr ptr, ptr %112, i64 0
  store ptr %110, ptr %113, align 8
  %114 = getelementptr ptr, ptr %112, i64 1
  store ptr %111, ptr %114, align 8
  %115 = call ptr @torch_dispatch(ptr @str_5, ptr %112, i32 2)
  store ptr %115, ptr %109, align 8
  %116 = alloca ptr, i64 1, align 8
  %117 = load ptr, ptr %109, align 8
  %118 = alloca ptr, i64 1, align 8
  %119 = getelementptr ptr, ptr %118, i64 0
  store ptr %117, ptr %119, align 8
  %120 = call ptr @torch_dispatch(ptr @str_6, ptr %118, i32 1)
  store ptr %120, ptr %116, align 8
  %121 = alloca ptr, i64 1, align 8
  %122 = load ptr, ptr %116, align 8
  %123 = load ptr, ptr %26, align 8
  %124 = alloca ptr, i64 2, align 8
  %125 = getelementptr ptr, ptr %124, i64 0
  store ptr %122, ptr %125, align 8
  %126 = getelementptr ptr, ptr %124, i64 1
  store ptr %123, ptr %126, align 8
  %127 = call ptr @torch_dispatch(ptr @str_7, ptr %124, i32 2)
  store ptr %127, ptr %121, align 8
  %128 = alloca ptr, i64 1, align 8
  %129 = load ptr, ptr %97, align 8
  %130 = load ptr, ptr %121, align 8
  %131 = alloca ptr, i64 2, align 8
  %132 = getelementptr ptr, ptr %131, i64 0
  store ptr %129, ptr %132, align 8
  %133 = getelementptr ptr, ptr %131, i64 1
  store ptr %130, ptr %133, align 8
  %134 = call ptr @torch_dispatch(ptr @str_8, ptr %131, i32 2)
  store ptr %134, ptr %128, align 8
  %135 = load ptr, ptr %27, align 8
  call void @torch_tensor_destroy(ptr %135)
  %136 = load ptr, ptr %32, align 8
  call void @torch_tensor_destroy(ptr %136)
  %137 = load ptr, ptr %39, align 8
  call void @torch_tensor_destroy(ptr %137)
  %138 = load ptr, ptr %46, align 8
  call void @torch_tensor_destroy(ptr %138)
  %139 = load ptr, ptr %53, align 8
  call void @torch_tensor_destroy(ptr %139)
  %140 = load ptr, ptr %58, align 8
  call void @torch_tensor_destroy(ptr %140)
  %141 = load ptr, ptr %63, align 8
  call void @torch_tensor_destroy(ptr %141)
  %142 = load ptr, ptr %68, align 8
  call void @torch_tensor_destroy(ptr %142)
  %143 = load ptr, ptr %71, align 8
  call void @torch_tensor_destroy(ptr %143)
  %144 = load ptr, ptr %74, align 8
  call void @torch_tensor_destroy(ptr %144)
  %145 = load ptr, ptr %77, align 8
  call void @torch_tensor_destroy(ptr %145)
  %146 = load ptr, ptr %82, align 8
  call void @torch_tensor_destroy(ptr %146)
  %147 = load ptr, ptr %85, align 8
  call void @torch_tensor_destroy(ptr %147)
  %148 = load ptr, ptr %90, align 8
  call void @torch_tensor_destroy(ptr %148)
  %149 = load ptr, ptr %97, align 8
  call void @torch_tensor_destroy(ptr %149)
  %150 = load ptr, ptr %104, align 8
  call void @torch_tensor_destroy(ptr %150)
  %151 = load ptr, ptr %109, align 8
  call void @torch_tensor_destroy(ptr %151)
  %152 = load ptr, ptr %116, align 8
  call void @torch_tensor_destroy(ptr %152)
  %153 = load ptr, ptr %121, align 8
  call void @torch_tensor_destroy(ptr %153)
  %154 = load ptr, ptr %128, align 8
  %155 = load ptr, ptr %27, align 8
  %156 = icmp ne ptr %155, %154
  br i1 %156, label %157, label %158

157:                                              ; preds = %13
  call void @torch_tensor_destroy(ptr %155)
  br label %158

158:                                              ; preds = %157, %13
  %159 = load ptr, ptr %32, align 8
  %160 = icmp ne ptr %159, %154
  br i1 %160, label %161, label %162

161:                                              ; preds = %158
  call void @torch_tensor_destroy(ptr %159)
  br label %162

162:                                              ; preds = %161, %158
  %163 = load ptr, ptr %39, align 8
  %164 = icmp ne ptr %163, %154
  br i1 %164, label %165, label %166

165:                                              ; preds = %162
  call void @torch_tensor_destroy(ptr %163)
  br label %166

166:                                              ; preds = %165, %162
  %167 = load ptr, ptr %46, align 8
  %168 = icmp ne ptr %167, %154
  br i1 %168, label %169, label %170

169:                                              ; preds = %166
  call void @torch_tensor_destroy(ptr %167)
  br label %170

170:                                              ; preds = %169, %166
  %171 = load ptr, ptr %53, align 8
  %172 = icmp ne ptr %171, %154
  br i1 %172, label %173, label %174

173:                                              ; preds = %170
  call void @torch_tensor_destroy(ptr %171)
  br label %174

174:                                              ; preds = %173, %170
  %175 = load ptr, ptr %58, align 8
  %176 = icmp ne ptr %175, %154
  br i1 %176, label %177, label %178

177:                                              ; preds = %174
  call void @torch_tensor_destroy(ptr %175)
  br label %178

178:                                              ; preds = %177, %174
  %179 = load ptr, ptr %63, align 8
  %180 = icmp ne ptr %179, %154
  br i1 %180, label %181, label %182

181:                                              ; preds = %178
  call void @torch_tensor_destroy(ptr %179)
  br label %182

182:                                              ; preds = %181, %178
  %183 = load ptr, ptr %68, align 8
  %184 = icmp ne ptr %183, %154
  br i1 %184, label %185, label %186

185:                                              ; preds = %182
  call void @torch_tensor_destroy(ptr %183)
  br label %186

186:                                              ; preds = %185, %182
  %187 = load ptr, ptr %71, align 8
  %188 = icmp ne ptr %187, %154
  br i1 %188, label %189, label %190

189:                                              ; preds = %186
  call void @torch_tensor_destroy(ptr %187)
  br label %190

190:                                              ; preds = %189, %186
  %191 = load ptr, ptr %74, align 8
  %192 = icmp ne ptr %191, %154
  br i1 %192, label %193, label %194

193:                                              ; preds = %190
  call void @torch_tensor_destroy(ptr %191)
  br label %194

194:                                              ; preds = %193, %190
  %195 = load ptr, ptr %77, align 8
  %196 = icmp ne ptr %195, %154
  br i1 %196, label %197, label %198

197:                                              ; preds = %194
  call void @torch_tensor_destroy(ptr %195)
  br label %198

198:                                              ; preds = %197, %194
  %199 = load ptr, ptr %82, align 8
  %200 = icmp ne ptr %199, %154
  br i1 %200, label %201, label %202

201:                                              ; preds = %198
  call void @torch_tensor_destroy(ptr %199)
  br label %202

202:                                              ; preds = %201, %198
  %203 = load ptr, ptr %85, align 8
  %204 = icmp ne ptr %203, %154
  br i1 %204, label %205, label %206

205:                                              ; preds = %202
  call void @torch_tensor_destroy(ptr %203)
  br label %206

206:                                              ; preds = %205, %202
  %207 = load ptr, ptr %90, align 8
  %208 = icmp ne ptr %207, %154
  br i1 %208, label %209, label %210

209:                                              ; preds = %206
  call void @torch_tensor_destroy(ptr %207)
  br label %210

210:                                              ; preds = %209, %206
  %211 = load ptr, ptr %97, align 8
  %212 = icmp ne ptr %211, %154
  br i1 %212, label %213, label %214

213:                                              ; preds = %210
  call void @torch_tensor_destroy(ptr %211)
  br label %214

214:                                              ; preds = %213, %210
  %215 = load ptr, ptr %104, align 8
  %216 = icmp ne ptr %215, %154
  br i1 %216, label %217, label %218

217:                                              ; preds = %214
  call void @torch_tensor_destroy(ptr %215)
  br label %218

218:                                              ; preds = %217, %214
  %219 = load ptr, ptr %109, align 8
  %220 = icmp ne ptr %219, %154
  br i1 %220, label %221, label %222

221:                                              ; preds = %218
  call void @torch_tensor_destroy(ptr %219)
  br label %222

222:                                              ; preds = %221, %218
  %223 = load ptr, ptr %116, align 8
  %224 = icmp ne ptr %223, %154
  br i1 %224, label %225, label %226

225:                                              ; preds = %222
  call void @torch_tensor_destroy(ptr %223)
  br label %226

226:                                              ; preds = %225, %222
  %227 = load ptr, ptr %121, align 8
  %228 = icmp ne ptr %227, %154
  br i1 %228, label %229, label %230

229:                                              ; preds = %226
  call void @torch_tensor_destroy(ptr %227)
  br label %230

230:                                              ; preds = %229, %226
  %231 = load ptr, ptr %128, align 8
  %232 = icmp ne ptr %231, %154
  br i1 %232, label %233, label %234

233:                                              ; preds = %230
  call void @torch_tensor_destroy(ptr %231)
  br label %234

234:                                              ; preds = %233, %230
  ret ptr %154
}

define ptr @TRANSFORMER_FORWARD(ptr %0, ptr %1, ptr %2, ptr %3, ptr %4, ptr %5, ptr %6, ptr %7, ptr %8, ptr %9, ptr %10, ptr %11, ptr %12, ptr %13, ptr %14, ptr %15, ptr %16, ptr %17, ptr %18, ptr %19, ptr %20, ptr %21, ptr %22, ptr %23, ptr %24, ptr %25, ptr %26, ptr %27, ptr %28, ptr %29, ptr %30, ptr %31, ptr %32, ptr %33, ptr %34, i64 %35, i64 %36) {
  %38 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %38, align 8
  %39 = alloca ptr, i64 1, align 8
  store ptr %1, ptr %39, align 8
  %40 = alloca ptr, i64 1, align 8
  store ptr %2, ptr %40, align 8
  %41 = alloca ptr, i64 1, align 8
  store ptr %3, ptr %41, align 8
  %42 = alloca ptr, i64 1, align 8
  store ptr %4, ptr %42, align 8
  %43 = alloca ptr, i64 1, align 8
  store ptr %5, ptr %43, align 8
  %44 = alloca ptr, i64 1, align 8
  store ptr %6, ptr %44, align 8
  %45 = alloca ptr, i64 1, align 8
  store ptr %7, ptr %45, align 8
  %46 = alloca ptr, i64 1, align 8
  store ptr %8, ptr %46, align 8
  %47 = alloca ptr, i64 1, align 8
  store ptr %9, ptr %47, align 8
  %48 = alloca ptr, i64 1, align 8
  store ptr %10, ptr %48, align 8
  %49 = alloca ptr, i64 1, align 8
  store ptr %11, ptr %49, align 8
  %50 = alloca ptr, i64 1, align 8
  store ptr %12, ptr %50, align 8
  %51 = alloca ptr, i64 1, align 8
  store ptr %13, ptr %51, align 8
  %52 = alloca ptr, i64 1, align 8
  store ptr %14, ptr %52, align 8
  %53 = alloca ptr, i64 1, align 8
  store ptr %15, ptr %53, align 8
  %54 = alloca ptr, i64 1, align 8
  store ptr %16, ptr %54, align 8
  %55 = alloca ptr, i64 1, align 8
  store ptr %17, ptr %55, align 8
  %56 = alloca ptr, i64 1, align 8
  store ptr %18, ptr %56, align 8
  %57 = alloca ptr, i64 1, align 8
  store ptr %19, ptr %57, align 8
  %58 = alloca ptr, i64 1, align 8
  store ptr %20, ptr %58, align 8
  %59 = alloca ptr, i64 1, align 8
  store ptr %21, ptr %59, align 8
  %60 = alloca ptr, i64 1, align 8
  store ptr %22, ptr %60, align 8
  %61 = alloca ptr, i64 1, align 8
  store ptr %23, ptr %61, align 8
  %62 = alloca ptr, i64 1, align 8
  store ptr %24, ptr %62, align 8
  %63 = alloca ptr, i64 1, align 8
  store ptr %25, ptr %63, align 8
  %64 = alloca ptr, i64 1, align 8
  store ptr %26, ptr %64, align 8
  %65 = alloca ptr, i64 1, align 8
  store ptr %27, ptr %65, align 8
  %66 = alloca ptr, i64 1, align 8
  store ptr %28, ptr %66, align 8
  %67 = alloca ptr, i64 1, align 8
  store ptr %29, ptr %67, align 8
  %68 = alloca ptr, i64 1, align 8
  store ptr %30, ptr %68, align 8
  %69 = alloca ptr, i64 1, align 8
  store ptr %31, ptr %69, align 8
  %70 = alloca ptr, i64 1, align 8
  store ptr %32, ptr %70, align 8
  %71 = alloca ptr, i64 1, align 8
  store ptr %33, ptr %71, align 8
  %72 = alloca ptr, i64 1, align 8
  store ptr %34, ptr %72, align 8
  %73 = alloca i64, i64 1, align 8
  store i64 %35, ptr %73, align 4
  %74 = alloca i64, i64 1, align 8
  store i64 %36, ptr %74, align 4
  %75 = alloca ptr, i64 1, align 8
  %76 = load ptr, ptr %39, align 8
  %77 = load ptr, ptr %38, align 8
  %78 = call ptr @torch_tensor_embedding(ptr %76, ptr %77)
  store ptr %78, ptr %75, align 8
  %79 = alloca ptr, i64 1, align 8
  %80 = load ptr, ptr %40, align 8
  %81 = load i64, ptr %74, align 4
  %82 = call ptr @torch_tensor_slice(ptr %80, i32 0, i64 0, i64 %81, i64 1)
  store ptr %82, ptr %79, align 8
  %83 = alloca ptr, i64 1, align 8
  %84 = load ptr, ptr %75, align 8
  %85 = load ptr, ptr %79, align 8
  %86 = alloca ptr, i64 2, align 8
  %87 = getelementptr ptr, ptr %86, i64 0
  store ptr %84, ptr %87, align 8
  %88 = getelementptr ptr, ptr %86, i64 1
  store ptr %85, ptr %88, align 8
  %89 = call ptr @torch_dispatch(ptr @str_9, ptr %86, i32 2)
  store ptr %89, ptr %83, align 8
  %90 = alloca ptr, i64 1, align 8
  %91 = load ptr, ptr %83, align 8
  %92 = load i64, ptr %73, align 4
  %93 = load i64, ptr %74, align 4
  %94 = load ptr, ptr %41, align 8
  %95 = load ptr, ptr %42, align 8
  %96 = load ptr, ptr %43, align 8
  %97 = load ptr, ptr %44, align 8
  %98 = load ptr, ptr %45, align 8
  %99 = load ptr, ptr %46, align 8
  %100 = load ptr, ptr %47, align 8
  %101 = load ptr, ptr %48, align 8
  %102 = load ptr, ptr %49, align 8
  %103 = load ptr, ptr %50, align 8
  %104 = call ptr @TRANSFORMER_BLOCK(ptr %91, i64 %92, i64 %93, ptr %94, ptr %95, ptr %96, ptr %97, ptr %98, ptr %99, ptr %100, ptr %101, ptr %102, ptr %103)
  store ptr %104, ptr %90, align 8
  %105 = alloca ptr, i64 1, align 8
  %106 = load ptr, ptr %90, align 8
  %107 = load i64, ptr %73, align 4
  %108 = load i64, ptr %74, align 4
  %109 = load ptr, ptr %51, align 8
  %110 = load ptr, ptr %52, align 8
  %111 = load ptr, ptr %53, align 8
  %112 = load ptr, ptr %54, align 8
  %113 = load ptr, ptr %55, align 8
  %114 = load ptr, ptr %56, align 8
  %115 = load ptr, ptr %57, align 8
  %116 = load ptr, ptr %58, align 8
  %117 = load ptr, ptr %59, align 8
  %118 = load ptr, ptr %60, align 8
  %119 = call ptr @TRANSFORMER_BLOCK(ptr %106, i64 %107, i64 %108, ptr %109, ptr %110, ptr %111, ptr %112, ptr %113, ptr %114, ptr %115, ptr %116, ptr %117, ptr %118)
  store ptr %119, ptr %105, align 8
  %120 = alloca ptr, i64 1, align 8
  %121 = load ptr, ptr %105, align 8
  %122 = load i64, ptr %73, align 4
  %123 = load i64, ptr %74, align 4
  %124 = load ptr, ptr %61, align 8
  %125 = load ptr, ptr %62, align 8
  %126 = load ptr, ptr %63, align 8
  %127 = load ptr, ptr %64, align 8
  %128 = load ptr, ptr %65, align 8
  %129 = load ptr, ptr %66, align 8
  %130 = load ptr, ptr %67, align 8
  %131 = load ptr, ptr %68, align 8
  %132 = load ptr, ptr %69, align 8
  %133 = load ptr, ptr %70, align 8
  %134 = call ptr @TRANSFORMER_BLOCK(ptr %121, i64 %122, i64 %123, ptr %124, ptr %125, ptr %126, ptr %127, ptr %128, ptr %129, ptr %130, ptr %131, ptr %132, ptr %133)
  store ptr %134, ptr %120, align 8
  %135 = alloca ptr, i64 1, align 8
  %136 = load ptr, ptr %120, align 8
  %137 = load ptr, ptr %71, align 8
  %138 = load ptr, ptr %72, align 8
  %139 = call ptr @torch_tensor_layer_norm(ptr %136, ptr %137, ptr %138)
  store ptr %139, ptr %135, align 8
  %140 = alloca ptr, i64 1, align 8
  %141 = load ptr, ptr %39, align 8
  %142 = call ptr @torch_tensor_transpose(ptr %141, i64 0, i64 1)
  store ptr %142, ptr %140, align 8
  %143 = alloca ptr, i64 1, align 8
  %144 = load ptr, ptr %135, align 8
  %145 = load ptr, ptr %140, align 8
  %146 = alloca ptr, i64 2, align 8
  %147 = getelementptr ptr, ptr %146, i64 0
  store ptr %144, ptr %147, align 8
  %148 = getelementptr ptr, ptr %146, i64 1
  store ptr %145, ptr %148, align 8
  %149 = call ptr @torch_dispatch(ptr @str_10, ptr %146, i32 2)
  store ptr %149, ptr %143, align 8
  call void @torch_debug_tensors()
  %150 = load ptr, ptr %140, align 8
  call void @torch_tensor_destroy(ptr %150)
  %151 = load ptr, ptr %75, align 8
  call void @torch_tensor_destroy(ptr %151)
  %152 = load ptr, ptr %79, align 8
  call void @torch_tensor_destroy(ptr %152)
  %153 = load ptr, ptr %83, align 8
  call void @torch_tensor_destroy(ptr %153)
  %154 = load ptr, ptr %90, align 8
  call void @torch_tensor_destroy(ptr %154)
  %155 = load ptr, ptr %105, align 8
  call void @torch_tensor_destroy(ptr %155)
  %156 = load ptr, ptr %120, align 8
  call void @torch_tensor_destroy(ptr %156)
  %157 = load ptr, ptr %135, align 8
  call void @torch_tensor_destroy(ptr %157)
  call void @torch_debug_tensors()
  %158 = load ptr, ptr %143, align 8
  %159 = load ptr, ptr %75, align 8
  %160 = icmp ne ptr %159, %158
  br i1 %160, label %161, label %162

161:                                              ; preds = %37
  call void @torch_tensor_destroy(ptr %159)
  br label %162

162:                                              ; preds = %161, %37
  %163 = load ptr, ptr %79, align 8
  %164 = icmp ne ptr %163, %158
  br i1 %164, label %165, label %166

165:                                              ; preds = %162
  call void @torch_tensor_destroy(ptr %163)
  br label %166

166:                                              ; preds = %165, %162
  %167 = load ptr, ptr %83, align 8
  %168 = icmp ne ptr %167, %158
  br i1 %168, label %169, label %170

169:                                              ; preds = %166
  call void @torch_tensor_destroy(ptr %167)
  br label %170

170:                                              ; preds = %169, %166
  %171 = load ptr, ptr %90, align 8
  %172 = icmp ne ptr %171, %158
  br i1 %172, label %173, label %174

173:                                              ; preds = %170
  call void @torch_tensor_destroy(ptr %171)
  br label %174

174:                                              ; preds = %173, %170
  %175 = load ptr, ptr %105, align 8
  %176 = icmp ne ptr %175, %158
  br i1 %176, label %177, label %178

177:                                              ; preds = %174
  call void @torch_tensor_destroy(ptr %175)
  br label %178

178:                                              ; preds = %177, %174
  %179 = load ptr, ptr %120, align 8
  %180 = icmp ne ptr %179, %158
  br i1 %180, label %181, label %182

181:                                              ; preds = %178
  call void @torch_tensor_destroy(ptr %179)
  br label %182

182:                                              ; preds = %181, %178
  %183 = load ptr, ptr %135, align 8
  %184 = icmp ne ptr %183, %158
  br i1 %184, label %185, label %186

185:                                              ; preds = %182
  call void @torch_tensor_destroy(ptr %183)
  br label %186

186:                                              ; preds = %185, %182
  %187 = load ptr, ptr %140, align 8
  %188 = icmp ne ptr %187, %158
  br i1 %188, label %189, label %190

189:                                              ; preds = %186
  call void @torch_tensor_destroy(ptr %187)
  br label %190

190:                                              ; preds = %189, %186
  %191 = load ptr, ptr %143, align 8
  %192 = icmp ne ptr %191, %158
  br i1 %192, label %193, label %194

193:                                              ; preds = %190
  call void @torch_tensor_destroy(ptr %191)
  br label %194

194:                                              ; preds = %193, %190
  ret ptr %158
}

define ptr @SAVE_MODEL(ptr %0, ptr %1, ptr %2, ptr %3, ptr %4, ptr %5, ptr %6, ptr %7, ptr %8, ptr %9, ptr %10, ptr %11, ptr %12, ptr %13, ptr %14, ptr %15, ptr %16, ptr %17, ptr %18, ptr %19, ptr %20, ptr %21, ptr %22, ptr %23, ptr %24, ptr %25, ptr %26, ptr %27, ptr %28, ptr %29, ptr %30, ptr %31, ptr %32, ptr %33) {
  %35 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %35, align 8
  %36 = alloca ptr, i64 1, align 8
  store ptr %1, ptr %36, align 8
  %37 = alloca ptr, i64 1, align 8
  store ptr %2, ptr %37, align 8
  %38 = alloca ptr, i64 1, align 8
  store ptr %3, ptr %38, align 8
  %39 = alloca ptr, i64 1, align 8
  store ptr %4, ptr %39, align 8
  %40 = alloca ptr, i64 1, align 8
  store ptr %5, ptr %40, align 8
  %41 = alloca ptr, i64 1, align 8
  store ptr %6, ptr %41, align 8
  %42 = alloca ptr, i64 1, align 8
  store ptr %7, ptr %42, align 8
  %43 = alloca ptr, i64 1, align 8
  store ptr %8, ptr %43, align 8
  %44 = alloca ptr, i64 1, align 8
  store ptr %9, ptr %44, align 8
  %45 = alloca ptr, i64 1, align 8
  store ptr %10, ptr %45, align 8
  %46 = alloca ptr, i64 1, align 8
  store ptr %11, ptr %46, align 8
  %47 = alloca ptr, i64 1, align 8
  store ptr %12, ptr %47, align 8
  %48 = alloca ptr, i64 1, align 8
  store ptr %13, ptr %48, align 8
  %49 = alloca ptr, i64 1, align 8
  store ptr %14, ptr %49, align 8
  %50 = alloca ptr, i64 1, align 8
  store ptr %15, ptr %50, align 8
  %51 = alloca ptr, i64 1, align 8
  store ptr %16, ptr %51, align 8
  %52 = alloca ptr, i64 1, align 8
  store ptr %17, ptr %52, align 8
  %53 = alloca ptr, i64 1, align 8
  store ptr %18, ptr %53, align 8
  %54 = alloca ptr, i64 1, align 8
  store ptr %19, ptr %54, align 8
  %55 = alloca ptr, i64 1, align 8
  store ptr %20, ptr %55, align 8
  %56 = alloca ptr, i64 1, align 8
  store ptr %21, ptr %56, align 8
  %57 = alloca ptr, i64 1, align 8
  store ptr %22, ptr %57, align 8
  %58 = alloca ptr, i64 1, align 8
  store ptr %23, ptr %58, align 8
  %59 = alloca ptr, i64 1, align 8
  store ptr %24, ptr %59, align 8
  %60 = alloca ptr, i64 1, align 8
  store ptr %25, ptr %60, align 8
  %61 = alloca ptr, i64 1, align 8
  store ptr %26, ptr %61, align 8
  %62 = alloca ptr, i64 1, align 8
  store ptr %27, ptr %62, align 8
  %63 = alloca ptr, i64 1, align 8
  store ptr %28, ptr %63, align 8
  %64 = alloca ptr, i64 1, align 8
  store ptr %29, ptr %64, align 8
  %65 = alloca ptr, i64 1, align 8
  store ptr %30, ptr %65, align 8
  %66 = alloca ptr, i64 1, align 8
  store ptr %31, ptr %66, align 8
  %67 = alloca ptr, i64 1, align 8
  store ptr %32, ptr %67, align 8
  %68 = alloca ptr, i64 1, align 8
  store ptr %33, ptr %68, align 8
  call void @torch_system(ptr @str_11)
  %69 = load ptr, ptr %35, align 8
  call void @torch_file_write(ptr @str_12, ptr %69)
  %70 = load ptr, ptr %36, align 8
  call void @torch_file_write(ptr @str_13, ptr %70)
  %71 = load ptr, ptr %37, align 8
  call void @torch_file_write(ptr @str_14, ptr %71)
  %72 = load ptr, ptr %38, align 8
  call void @torch_file_write(ptr @str_15, ptr %72)
  %73 = load ptr, ptr %39, align 8
  call void @torch_file_write(ptr @str_16, ptr %73)
  %74 = load ptr, ptr %40, align 8
  call void @torch_file_write(ptr @str_17, ptr %74)
  %75 = load ptr, ptr %41, align 8
  call void @torch_file_write(ptr @str_18, ptr %75)
  %76 = load ptr, ptr %42, align 8
  call void @torch_file_write(ptr @str_19, ptr %76)
  %77 = load ptr, ptr %43, align 8
  call void @torch_file_write(ptr @str_20, ptr %77)
  %78 = load ptr, ptr %44, align 8
  call void @torch_file_write(ptr @str_21, ptr %78)
  %79 = load ptr, ptr %45, align 8
  call void @torch_file_write(ptr @str_22, ptr %79)
  %80 = load ptr, ptr %46, align 8
  call void @torch_file_write(ptr @str_23, ptr %80)
  %81 = load ptr, ptr %47, align 8
  call void @torch_file_write(ptr @str_24, ptr %81)
  %82 = load ptr, ptr %48, align 8
  call void @torch_file_write(ptr @str_25, ptr %82)
  %83 = load ptr, ptr %49, align 8
  call void @torch_file_write(ptr @str_26, ptr %83)
  %84 = load ptr, ptr %50, align 8
  call void @torch_file_write(ptr @str_27, ptr %84)
  %85 = load ptr, ptr %51, align 8
  call void @torch_file_write(ptr @str_28, ptr %85)
  %86 = load ptr, ptr %52, align 8
  call void @torch_file_write(ptr @str_29, ptr %86)
  %87 = load ptr, ptr %53, align 8
  call void @torch_file_write(ptr @str_30, ptr %87)
  %88 = load ptr, ptr %54, align 8
  call void @torch_file_write(ptr @str_31, ptr %88)
  %89 = load ptr, ptr %55, align 8
  call void @torch_file_write(ptr @str_32, ptr %89)
  %90 = load ptr, ptr %56, align 8
  call void @torch_file_write(ptr @str_33, ptr %90)
  %91 = load ptr, ptr %57, align 8
  call void @torch_file_write(ptr @str_34, ptr %91)
  %92 = load ptr, ptr %58, align 8
  call void @torch_file_write(ptr @str_35, ptr %92)
  %93 = load ptr, ptr %59, align 8
  call void @torch_file_write(ptr @str_36, ptr %93)
  %94 = load ptr, ptr %60, align 8
  call void @torch_file_write(ptr @str_37, ptr %94)
  %95 = load ptr, ptr %61, align 8
  call void @torch_file_write(ptr @str_38, ptr %95)
  %96 = load ptr, ptr %62, align 8
  call void @torch_file_write(ptr @str_39, ptr %96)
  %97 = load ptr, ptr %63, align 8
  call void @torch_file_write(ptr @str_40, ptr %97)
  %98 = load ptr, ptr %64, align 8
  call void @torch_file_write(ptr @str_41, ptr %98)
  %99 = load ptr, ptr %65, align 8
  call void @torch_file_write(ptr @str_42, ptr %99)
  %100 = load ptr, ptr %66, align 8
  call void @torch_file_write(ptr @str_43, ptr %100)
  %101 = load ptr, ptr %67, align 8
  call void @torch_file_write(ptr @str_44, ptr %101)
  %102 = load ptr, ptr %68, align 8
  call void @torch_file_write(ptr @str_45, ptr %102)
  ret ptr null
}

define ptr @TRAIN(ptr %0, ptr %1, ptr %2, ptr %3, ptr %4, ptr %5, ptr %6, ptr %7, ptr %8, ptr %9, ptr %10, ptr %11, ptr %12, ptr %13, ptr %14, ptr %15, ptr %16, ptr %17, ptr %18, ptr %19, ptr %20, ptr %21, ptr %22, ptr %23, ptr %24, ptr %25, ptr %26, ptr %27, ptr %28, ptr %29, ptr %30, ptr %31, ptr %32, ptr %33, ptr %34, i64 %35, i64 %36, i64 %37, i64 %38) {
  %40 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %40, align 8
  %41 = alloca ptr, i64 1, align 8
  store ptr %1, ptr %41, align 8
  %42 = alloca ptr, i64 1, align 8
  store ptr %2, ptr %42, align 8
  %43 = alloca ptr, i64 1, align 8
  store ptr %3, ptr %43, align 8
  %44 = alloca ptr, i64 1, align 8
  store ptr %4, ptr %44, align 8
  %45 = alloca ptr, i64 1, align 8
  store ptr %5, ptr %45, align 8
  %46 = alloca ptr, i64 1, align 8
  store ptr %6, ptr %46, align 8
  %47 = alloca ptr, i64 1, align 8
  store ptr %7, ptr %47, align 8
  %48 = alloca ptr, i64 1, align 8
  store ptr %8, ptr %48, align 8
  %49 = alloca ptr, i64 1, align 8
  store ptr %9, ptr %49, align 8
  %50 = alloca ptr, i64 1, align 8
  store ptr %10, ptr %50, align 8
  %51 = alloca ptr, i64 1, align 8
  store ptr %11, ptr %51, align 8
  %52 = alloca ptr, i64 1, align 8
  store ptr %12, ptr %52, align 8
  %53 = alloca ptr, i64 1, align 8
  store ptr %13, ptr %53, align 8
  %54 = alloca ptr, i64 1, align 8
  store ptr %14, ptr %54, align 8
  %55 = alloca ptr, i64 1, align 8
  store ptr %15, ptr %55, align 8
  %56 = alloca ptr, i64 1, align 8
  store ptr %16, ptr %56, align 8
  %57 = alloca ptr, i64 1, align 8
  store ptr %17, ptr %57, align 8
  %58 = alloca ptr, i64 1, align 8
  store ptr %18, ptr %58, align 8
  %59 = alloca ptr, i64 1, align 8
  store ptr %19, ptr %59, align 8
  %60 = alloca ptr, i64 1, align 8
  store ptr %20, ptr %60, align 8
  %61 = alloca ptr, i64 1, align 8
  store ptr %21, ptr %61, align 8
  %62 = alloca ptr, i64 1, align 8
  store ptr %22, ptr %62, align 8
  %63 = alloca ptr, i64 1, align 8
  store ptr %23, ptr %63, align 8
  %64 = alloca ptr, i64 1, align 8
  store ptr %24, ptr %64, align 8
  %65 = alloca ptr, i64 1, align 8
  store ptr %25, ptr %65, align 8
  %66 = alloca ptr, i64 1, align 8
  store ptr %26, ptr %66, align 8
  %67 = alloca ptr, i64 1, align 8
  store ptr %27, ptr %67, align 8
  %68 = alloca ptr, i64 1, align 8
  store ptr %28, ptr %68, align 8
  %69 = alloca ptr, i64 1, align 8
  store ptr %29, ptr %69, align 8
  %70 = alloca ptr, i64 1, align 8
  store ptr %30, ptr %70, align 8
  %71 = alloca ptr, i64 1, align 8
  store ptr %31, ptr %71, align 8
  %72 = alloca ptr, i64 1, align 8
  store ptr %32, ptr %72, align 8
  %73 = alloca ptr, i64 1, align 8
  store ptr %33, ptr %73, align 8
  %74 = alloca ptr, i64 1, align 8
  store ptr %34, ptr %74, align 8
  %75 = alloca i64, i64 1, align 8
  store i64 %35, ptr %75, align 4
  %76 = alloca i64, i64 1, align 8
  store i64 %36, ptr %76, align 4
  %77 = alloca i64, i64 1, align 8
  store i64 %37, ptr %77, align 4
  %78 = alloca i64, i64 1, align 8
  store i64 %38, ptr %78, align 4
  call void @torch_print_string(ptr @str_46)
  %79 = alloca ptr, i64 1, align 8
  %80 = call ptr @torch_tensor_load_i16(ptr @str_47, i64 0)
  store ptr %80, ptr %79, align 8
  %81 = alloca i64, i64 1, align 8
  store i64 0, ptr %81, align 4
  %82 = alloca i64, i64 1, align 8
  store i64 0, ptr %82, align 4
  %83 = alloca i64, i64 1, align 8
  %84 = load i64, ptr %75, align 4
  %85 = load i64, ptr %76, align 4
  %86 = mul i64 %84, %85
  store i64 %86, ptr %83, align 4
  %87 = alloca i64, i64 1, align 8
  store i64 0, ptr %87, align 4
  %88 = alloca ptr, i64 1, align 8
  %89 = call ptr @torch_tensor_random2(i64 1, i64 1)
  store ptr %89, ptr %88, align 8
  %90 = alloca ptr, i64 1, align 8
  %91 = call ptr @torch_tensor_random2(i64 1, i64 1)
  store ptr %91, ptr %90, align 8
  %92 = alloca ptr, i64 1, align 8
  %93 = call ptr @torch_tensor_random2(i64 1, i64 1)
  store ptr %93, ptr %92, align 8
  %94 = alloca ptr, i64 1, align 8
  %95 = call ptr @torch_tensor_random2(i64 1, i64 1)
  store ptr %95, ptr %94, align 8
  %96 = alloca ptr, i64 1, align 8
  %97 = call ptr @torch_tensor_random2(i64 1, i64 1)
  store ptr %97, ptr %96, align 8
  %98 = alloca ptr, i64 1, align 8
  %99 = call ptr @torch_tensor_random2(i64 1, i64 1)
  store ptr %99, ptr %98, align 8
  %100 = alloca i64, i64 1, align 8
  store i64 0, ptr %100, align 4
  %101 = alloca i64, i64 1, align 8
  store i64 0, ptr %101, align 4
  %102 = alloca i64, i64 1, align 8
  store i64 0, ptr %102, align 4
  %103 = load ptr, ptr %74, align 8
  call void @torch_optimizer_zero_grad(ptr %103)
  %104 = load i64, ptr %77, align 4
  br label %105

105:                                              ; preds = %232, %39
  %106 = phi i64 [ %233, %232 ], [ 0, %39 ]
  %107 = icmp slt i64 %106, %104
  br i1 %107, label %108, label %234

108:                                              ; preds = %105
  %109 = alloca i64, i64 1, align 8
  store i64 %106, ptr %109, align 4
  %110 = load ptr, ptr %88, align 8
  call void @torch_tensor_destroy(ptr %110)
  %111 = load ptr, ptr %90, align 8
  call void @torch_tensor_destroy(ptr %111)
  %112 = load ptr, ptr %92, align 8
  call void @torch_tensor_destroy(ptr %112)
  %113 = load ptr, ptr %94, align 8
  call void @torch_tensor_destroy(ptr %113)
  %114 = load ptr, ptr %96, align 8
  call void @torch_tensor_destroy(ptr %114)
  %115 = load ptr, ptr %98, align 8
  call void @torch_tensor_destroy(ptr %115)
  %116 = load ptr, ptr %79, align 8
  %117 = call i64 @torch_tensor_size(ptr %116, i64 0)
  %118 = load i64, ptr %76, align 4
  %119 = sub i64 %117, %118
  %120 = sub i64 %119, 1
  store i64 %120, ptr %87, align 4
  %121 = load i64, ptr %87, align 4
  %122 = load i64, ptr %75, align 4
  %123 = call ptr @torch_tensor_randint(i64 0, i64 %121, i64 %122)
  store ptr %123, ptr %88, align 8
  %124 = load ptr, ptr %79, align 8
  %125 = load ptr, ptr %88, align 8
  %126 = load i64, ptr %76, align 4
  %127 = call ptr @torch_tensor_get_batch(ptr %124, ptr %125, i64 %126, i64 0)
  store ptr %127, ptr %92, align 8
  %128 = load ptr, ptr %79, align 8
  %129 = load ptr, ptr %88, align 8
  %130 = load i64, ptr %76, align 4
  %131 = call ptr @torch_tensor_get_batch(ptr %128, ptr %129, i64 %130, i64 1)
  store ptr %131, ptr %90, align 8
  %132 = load ptr, ptr %92, align 8
  %133 = load ptr, ptr %40, align 8
  %134 = load ptr, ptr %41, align 8
  %135 = load ptr, ptr %42, align 8
  %136 = load ptr, ptr %43, align 8
  %137 = load ptr, ptr %44, align 8
  %138 = load ptr, ptr %45, align 8
  %139 = load ptr, ptr %46, align 8
  %140 = load ptr, ptr %47, align 8
  %141 = load ptr, ptr %48, align 8
  %142 = load ptr, ptr %49, align 8
  %143 = load ptr, ptr %50, align 8
  %144 = load ptr, ptr %51, align 8
  %145 = load ptr, ptr %52, align 8
  %146 = load ptr, ptr %53, align 8
  %147 = load ptr, ptr %54, align 8
  %148 = load ptr, ptr %55, align 8
  %149 = load ptr, ptr %56, align 8
  %150 = load ptr, ptr %57, align 8
  %151 = load ptr, ptr %58, align 8
  %152 = load ptr, ptr %59, align 8
  %153 = load ptr, ptr %60, align 8
  %154 = load ptr, ptr %61, align 8
  %155 = load ptr, ptr %62, align 8
  %156 = load ptr, ptr %63, align 8
  %157 = load ptr, ptr %64, align 8
  %158 = load ptr, ptr %65, align 8
  %159 = load ptr, ptr %66, align 8
  %160 = load ptr, ptr %67, align 8
  %161 = load ptr, ptr %68, align 8
  %162 = load ptr, ptr %69, align 8
  %163 = load ptr, ptr %70, align 8
  %164 = load ptr, ptr %71, align 8
  %165 = load ptr, ptr %72, align 8
  %166 = load ptr, ptr %73, align 8
  %167 = load i64, ptr %75, align 4
  %168 = load i64, ptr %76, align 4
  %169 = call ptr @TRANSFORMER_FORWARD(ptr %132, ptr %133, ptr %134, ptr %135, ptr %136, ptr %137, ptr %138, ptr %139, ptr %140, ptr %141, ptr %142, ptr %143, ptr %144, ptr %145, ptr %146, ptr %147, ptr %148, ptr %149, ptr %150, ptr %151, ptr %152, ptr %153, ptr %154, ptr %155, ptr %156, ptr %157, ptr %158, ptr %159, ptr %160, ptr %161, ptr %162, ptr %163, ptr %164, ptr %165, ptr %166, i64 %167, i64 %168)
  store ptr %169, ptr %94, align 8
  %170 = load ptr, ptr %94, align 8
  %171 = load i64, ptr %83, align 4
  %172 = load i64, ptr %78, align 4
  %173 = call ptr @torch_tensor_view2(ptr %170, i64 %171, i64 %172)
  store ptr %173, ptr %96, align 8
  %174 = load ptr, ptr %96, align 8
  %175 = load ptr, ptr %90, align 8
  %176 = call ptr @torch_tensor_cross_entropy(ptr %174, ptr %175)
  store ptr %176, ptr %98, align 8
  %177 = load ptr, ptr %98, align 8
  %178 = call ptr @torch_tensor_scale(ptr %177, float 1.250000e-01)
  store ptr %178, ptr %98, align 8
  %179 = load i64, ptr %109, align 4
  %180 = srem i64 %179, 500
  store i64 %180, ptr %100, align 4
  %181 = load i64, ptr %109, align 4
  %182 = add i64 %181, 1
  store i64 %182, ptr %102, align 4
  %183 = load i64, ptr %102, align 4
  %184 = srem i64 %183, 8
  store i64 %184, ptr %101, align 4
  call void @torch_print_string(ptr @str_48)
  %185 = load ptr, ptr %98, align 8
  call void @torch_print(ptr %185)
  %186 = load ptr, ptr %98, align 8
  call void @torch_tensor_backward(ptr %186)
  %187 = load i64, ptr %101, align 4
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %193

189:                                              ; preds = %108
  %190 = load ptr, ptr %74, align 8
  call void @torch_optimizer_clip_grad(ptr %190, float 1.000000e+00)
  %191 = load ptr, ptr %74, align 8
  call void @torch_optimizer_step(ptr %191)
  %192 = load ptr, ptr %74, align 8
  call void @torch_optimizer_zero_grad(ptr %192)
  br label %193

193:                                              ; preds = %189, %108
  %194 = load i64, ptr %100, align 4
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %196, label %232

196:                                              ; preds = %193
  call void @torch_print_string(ptr @str_49)
  %197 = load ptr, ptr %40, align 8
  %198 = load ptr, ptr %41, align 8
  %199 = load ptr, ptr %42, align 8
  %200 = load ptr, ptr %43, align 8
  %201 = load ptr, ptr %44, align 8
  %202 = load ptr, ptr %45, align 8
  %203 = load ptr, ptr %46, align 8
  %204 = load ptr, ptr %47, align 8
  %205 = load ptr, ptr %48, align 8
  %206 = load ptr, ptr %49, align 8
  %207 = load ptr, ptr %50, align 8
  %208 = load ptr, ptr %51, align 8
  %209 = load ptr, ptr %52, align 8
  %210 = load ptr, ptr %53, align 8
  %211 = load ptr, ptr %54, align 8
  %212 = load ptr, ptr %55, align 8
  %213 = load ptr, ptr %56, align 8
  %214 = load ptr, ptr %57, align 8
  %215 = load ptr, ptr %58, align 8
  %216 = load ptr, ptr %59, align 8
  %217 = load ptr, ptr %60, align 8
  %218 = load ptr, ptr %61, align 8
  %219 = load ptr, ptr %62, align 8
  %220 = load ptr, ptr %63, align 8
  %221 = load ptr, ptr %64, align 8
  %222 = load ptr, ptr %65, align 8
  %223 = load ptr, ptr %66, align 8
  %224 = load ptr, ptr %67, align 8
  %225 = load ptr, ptr %68, align 8
  %226 = load ptr, ptr %69, align 8
  %227 = load ptr, ptr %70, align 8
  %228 = load ptr, ptr %71, align 8
  %229 = load ptr, ptr %72, align 8
  %230 = load ptr, ptr %73, align 8
  %231 = call ptr @SAVE_MODEL(ptr %197, ptr %198, ptr %199, ptr %200, ptr %201, ptr %202, ptr %203, ptr %204, ptr %205, ptr %206, ptr %207, ptr %208, ptr %209, ptr %210, ptr %211, ptr %212, ptr %213, ptr %214, ptr %215, ptr %216, ptr %217, ptr %218, ptr %219, ptr %220, ptr %221, ptr %222, ptr %223, ptr %224, ptr %225, ptr %226, ptr %227, ptr %228, ptr %229, ptr %230)
  br label %232

232:                                              ; preds = %196, %193
  %233 = add i64 %106, 1
  br label %105

234:                                              ; preds = %105
  %235 = load ptr, ptr %88, align 8
  call void @torch_tensor_destroy(ptr %235)
  %236 = load ptr, ptr %90, align 8
  call void @torch_tensor_destroy(ptr %236)
  %237 = load ptr, ptr %92, align 8
  call void @torch_tensor_destroy(ptr %237)
  %238 = load ptr, ptr %94, align 8
  call void @torch_tensor_destroy(ptr %238)
  %239 = load ptr, ptr %96, align 8
  call void @torch_tensor_destroy(ptr %239)
  %240 = load ptr, ptr %98, align 8
  call void @torch_tensor_destroy(ptr %240)
  call void @torch_print_string(ptr @str_50)
  %241 = load ptr, ptr %79, align 8
  call void @torch_tensor_destroy(ptr %241)
  %242 = load ptr, ptr %88, align 8
  call void @torch_tensor_destroy(ptr %242)
  %243 = load ptr, ptr %90, align 8
  call void @torch_tensor_destroy(ptr %243)
  %244 = load ptr, ptr %92, align 8
  call void @torch_tensor_destroy(ptr %244)
  %245 = load ptr, ptr %94, align 8
  call void @torch_tensor_destroy(ptr %245)
  %246 = load ptr, ptr %96, align 8
  call void @torch_tensor_destroy(ptr %246)
  %247 = load ptr, ptr %98, align 8
  call void @torch_tensor_destroy(ptr %247)
  ret ptr null
}

define ptr @GENERATE(ptr %0, ptr %1, ptr %2, ptr %3, ptr %4, ptr %5, ptr %6, ptr %7, ptr %8, ptr %9, ptr %10, ptr %11, ptr %12, ptr %13, ptr %14, ptr %15, ptr %16, ptr %17, ptr %18, ptr %19, ptr %20, ptr %21, ptr %22, ptr %23, ptr %24, ptr %25, ptr %26, ptr %27, ptr %28, ptr %29, ptr %30, ptr %31, ptr %32, ptr %33, i64 %34, i64 %35, ptr %36) {
  %38 = alloca ptr, i64 1, align 8
  store ptr %0, ptr %38, align 8
  %39 = alloca ptr, i64 1, align 8
  store ptr %1, ptr %39, align 8
  %40 = alloca ptr, i64 1, align 8
  store ptr %2, ptr %40, align 8
  %41 = alloca ptr, i64 1, align 8
  store ptr %3, ptr %41, align 8
  %42 = alloca ptr, i64 1, align 8
  store ptr %4, ptr %42, align 8
  %43 = alloca ptr, i64 1, align 8
  store ptr %5, ptr %43, align 8
  %44 = alloca ptr, i64 1, align 8
  store ptr %6, ptr %44, align 8
  %45 = alloca ptr, i64 1, align 8
  store ptr %7, ptr %45, align 8
  %46 = alloca ptr, i64 1, align 8
  store ptr %8, ptr %46, align 8
  %47 = alloca ptr, i64 1, align 8
  store ptr %9, ptr %47, align 8
  %48 = alloca ptr, i64 1, align 8
  store ptr %10, ptr %48, align 8
  %49 = alloca ptr, i64 1, align 8
  store ptr %11, ptr %49, align 8
  %50 = alloca ptr, i64 1, align 8
  store ptr %12, ptr %50, align 8
  %51 = alloca ptr, i64 1, align 8
  store ptr %13, ptr %51, align 8
  %52 = alloca ptr, i64 1, align 8
  store ptr %14, ptr %52, align 8
  %53 = alloca ptr, i64 1, align 8
  store ptr %15, ptr %53, align 8
  %54 = alloca ptr, i64 1, align 8
  store ptr %16, ptr %54, align 8
  %55 = alloca ptr, i64 1, align 8
  store ptr %17, ptr %55, align 8
  %56 = alloca ptr, i64 1, align 8
  store ptr %18, ptr %56, align 8
  %57 = alloca ptr, i64 1, align 8
  store ptr %19, ptr %57, align 8
  %58 = alloca ptr, i64 1, align 8
  store ptr %20, ptr %58, align 8
  %59 = alloca ptr, i64 1, align 8
  store ptr %21, ptr %59, align 8
  %60 = alloca ptr, i64 1, align 8
  store ptr %22, ptr %60, align 8
  %61 = alloca ptr, i64 1, align 8
  store ptr %23, ptr %61, align 8
  %62 = alloca ptr, i64 1, align 8
  store ptr %24, ptr %62, align 8
  %63 = alloca ptr, i64 1, align 8
  store ptr %25, ptr %63, align 8
  %64 = alloca ptr, i64 1, align 8
  store ptr %26, ptr %64, align 8
  %65 = alloca ptr, i64 1, align 8
  store ptr %27, ptr %65, align 8
  %66 = alloca ptr, i64 1, align 8
  store ptr %28, ptr %66, align 8
  %67 = alloca ptr, i64 1, align 8
  store ptr %29, ptr %67, align 8
  %68 = alloca ptr, i64 1, align 8
  store ptr %30, ptr %68, align 8
  %69 = alloca ptr, i64 1, align 8
  store ptr %31, ptr %69, align 8
  %70 = alloca ptr, i64 1, align 8
  store ptr %32, ptr %70, align 8
  %71 = alloca ptr, i64 1, align 8
  store ptr %33, ptr %71, align 8
  %72 = alloca i64, i64 1, align 8
  store i64 %34, ptr %72, align 4
  %73 = alloca i64, i64 1, align 8
  store i64 %35, ptr %73, align 4
  %74 = alloca ptr, i64 1, align 8
  store ptr %36, ptr %74, align 8
  %75 = alloca i64, i64 1, align 8
  store i64 0, ptr %75, align 4
  %76 = alloca i64, i64 1, align 8
  store i64 0, ptr %76, align 4
  %77 = alloca ptr, i64 1, align 8
  %78 = call ptr @torch_tensor_random2(i64 1, i64 1)
  store ptr %78, ptr %77, align 8
  %79 = alloca ptr, i64 1, align 8
  %80 = call ptr @torch_tensor_random2(i64 1, i64 1)
  store ptr %80, ptr %79, align 8
  %81 = alloca ptr, i64 1, align 8
  %82 = call ptr @torch_tensor_random2(i64 1, i64 1)
  store ptr %82, ptr %81, align 8
  %83 = alloca ptr, i64 1, align 8
  %84 = call ptr @torch_tensor_random2(i64 1, i64 1)
  store ptr %84, ptr %83, align 8
  %85 = alloca ptr, i64 1, align 8
  %86 = call ptr @torch_tensor_random2(i64 1, i64 1)
  store ptr %86, ptr %85, align 8
  %87 = alloca i64, i64 1, align 8
  store i64 128, ptr %87, align 4
  %88 = alloca ptr, i64 1, align 8
  %89 = call ptr @torch_tensor_random2(i64 1, i64 1)
  store ptr %89, ptr %88, align 8
  %90 = alloca ptr, i64 1, align 8
  %91 = call ptr @torch_tensor_random2(i64 1, i64 1)
  store ptr %91, ptr %90, align 8
  %92 = load i64, ptr %73, align 4
  br label %93

93:                                               ; preds = %96, %37
  %94 = phi i64 [ %168, %96 ], [ 0, %37 ]
  %95 = icmp slt i64 %94, %92
  br i1 %95, label %96, label %169

96:                                               ; preds = %93
  %97 = alloca i64, i64 1, align 8
  store i64 %94, ptr %97, align 4
  %98 = load ptr, ptr %74, align 8
  store ptr %98, ptr %88, align 8
  %99 = load ptr, ptr %74, align 8
  %100 = load i64, ptr %87, align 4
  %101 = call ptr @torch_tensor_slice_ctx(ptr %99, i64 %100)
  store ptr %101, ptr %74, align 8
  %102 = load ptr, ptr %88, align 8
  call void @torch_tensor_destroy(ptr %102)
  %103 = load ptr, ptr %74, align 8
  %104 = call i64 @torch_tensor_size(ptr %103, i64 1)
  store i64 %104, ptr %76, align 4
  %105 = load ptr, ptr %74, align 8
  %106 = load ptr, ptr %38, align 8
  %107 = load ptr, ptr %39, align 8
  %108 = load ptr, ptr %40, align 8
  %109 = load ptr, ptr %41, align 8
  %110 = load ptr, ptr %42, align 8
  %111 = load ptr, ptr %43, align 8
  %112 = load ptr, ptr %44, align 8
  %113 = load ptr, ptr %45, align 8
  %114 = load ptr, ptr %46, align 8
  %115 = load ptr, ptr %47, align 8
  %116 = load ptr, ptr %48, align 8
  %117 = load ptr, ptr %49, align 8
  %118 = load ptr, ptr %50, align 8
  %119 = load ptr, ptr %51, align 8
  %120 = load ptr, ptr %52, align 8
  %121 = load ptr, ptr %53, align 8
  %122 = load ptr, ptr %54, align 8
  %123 = load ptr, ptr %55, align 8
  %124 = load ptr, ptr %56, align 8
  %125 = load ptr, ptr %57, align 8
  %126 = load ptr, ptr %58, align 8
  %127 = load ptr, ptr %59, align 8
  %128 = load ptr, ptr %60, align 8
  %129 = load ptr, ptr %61, align 8
  %130 = load ptr, ptr %62, align 8
  %131 = load ptr, ptr %63, align 8
  %132 = load ptr, ptr %64, align 8
  %133 = load ptr, ptr %65, align 8
  %134 = load ptr, ptr %66, align 8
  %135 = load ptr, ptr %67, align 8
  %136 = load ptr, ptr %68, align 8
  %137 = load ptr, ptr %69, align 8
  %138 = load ptr, ptr %70, align 8
  %139 = load ptr, ptr %71, align 8
  %140 = load i64, ptr %76, align 4
  %141 = call ptr @TRANSFORMER_FORWARD(ptr %105, ptr %106, ptr %107, ptr %108, ptr %109, ptr %110, ptr %111, ptr %112, ptr %113, ptr %114, ptr %115, ptr %116, ptr %117, ptr %118, ptr %119, ptr %120, ptr %121, ptr %122, ptr %123, ptr %124, ptr %125, ptr %126, ptr %127, ptr %128, ptr %129, ptr %130, ptr %131, ptr %132, ptr %133, ptr %134, ptr %135, ptr %136, ptr %137, ptr %138, ptr %139, i64 1, i64 %140)
  store ptr %141, ptr %77, align 8
  %142 = load ptr, ptr %77, align 8
  %143 = load i64, ptr %76, align 4
  %144 = load i64, ptr %72, align 4
  %145 = call ptr @torch_tensor_view2(ptr %142, i64 %143, i64 %144)
  store ptr %145, ptr %79, align 8
  %146 = load ptr, ptr %79, align 8
  %147 = load i64, ptr %76, align 4
  %148 = sub i64 %147, 1
  %149 = load i64, ptr %76, align 4
  %150 = call ptr @torch_tensor_slice(ptr %146, i32 0, i64 %148, i64 %149, i64 1)
  store ptr %150, ptr %81, align 8
  %151 = load ptr, ptr %81, align 8
  %152 = call ptr @torch_tensor_scale(ptr %151, float 1.250000e+00)
  store ptr %152, ptr %81, align 8
  %153 = load ptr, ptr %81, align 8
  %154 = call ptr @torch_tensor_softmax(ptr %153, i64 -1)
  store ptr %154, ptr %83, align 8
  %155 = load ptr, ptr %83, align 8
  %156 = call ptr @torch_tensor_multinomial(ptr %155, i64 1)
  store ptr %156, ptr %85, align 8
  %157 = load ptr, ptr %85, align 8
  call void @torch_print_token(ptr %157)
  %158 = load ptr, ptr %74, align 8
  store ptr %158, ptr %90, align 8
  %159 = load ptr, ptr %74, align 8
  %160 = load ptr, ptr %85, align 8
  %161 = call ptr @torch_tensor_cat(ptr %159, ptr %160, i64 1)
  store ptr %161, ptr %74, align 8
  %162 = load ptr, ptr %90, align 8
  call void @torch_tensor_destroy(ptr %162)
  %163 = load ptr, ptr %77, align 8
  call void @torch_tensor_destroy(ptr %163)
  %164 = load ptr, ptr %79, align 8
  call void @torch_tensor_destroy(ptr %164)
  %165 = load ptr, ptr %81, align 8
  call void @torch_tensor_destroy(ptr %165)
  %166 = load ptr, ptr %83, align 8
  call void @torch_tensor_destroy(ptr %166)
  %167 = load ptr, ptr %85, align 8
  call void @torch_tensor_destroy(ptr %167)
  %168 = add i64 %94, 1
  br label %93

169:                                              ; preds = %93
  %170 = load ptr, ptr %77, align 8
  call void @torch_tensor_destroy(ptr %170)
  %171 = load ptr, ptr %79, align 8
  call void @torch_tensor_destroy(ptr %171)
  %172 = load ptr, ptr %81, align 8
  call void @torch_tensor_destroy(ptr %172)
  %173 = load ptr, ptr %83, align 8
  call void @torch_tensor_destroy(ptr %173)
  %174 = load ptr, ptr %85, align 8
  call void @torch_tensor_destroy(ptr %174)
  %175 = load ptr, ptr %88, align 8
  call void @torch_tensor_destroy(ptr %175)
  %176 = load ptr, ptr %90, align 8
  call void @torch_tensor_destroy(ptr %176)
  ret ptr null
}

define i32 @main() {
  call void @torch_print_string(ptr @str_51)
  %1 = alloca i64, i64 1, align 8
  store i64 1, ptr %1, align 4
  %2 = alloca i64, i64 1, align 8
  store i64 128, ptr %2, align 4
  %3 = alloca i64, i64 1, align 8
  store i64 384, ptr %3, align 4
  %4 = alloca i64, i64 1, align 8
  store i64 50257, ptr %4, align 4
  %5 = alloca ptr, i64 1, align 8
  store ptr null, ptr %5, align 8
  %6 = alloca ptr, i64 1, align 8
  store ptr null, ptr %6, align 8
  %7 = alloca ptr, i64 1, align 8
  store ptr null, ptr %7, align 8
  %8 = alloca ptr, i64 1, align 8
  store ptr null, ptr %8, align 8
  %9 = alloca ptr, i64 1, align 8
  store ptr null, ptr %9, align 8
  %10 = alloca ptr, i64 1, align 8
  store ptr null, ptr %10, align 8
  %11 = alloca ptr, i64 1, align 8
  store ptr null, ptr %11, align 8
  %12 = alloca ptr, i64 1, align 8
  store ptr null, ptr %12, align 8
  %13 = alloca ptr, i64 1, align 8
  store ptr null, ptr %13, align 8
  %14 = alloca ptr, i64 1, align 8
  store ptr null, ptr %14, align 8
  %15 = alloca ptr, i64 1, align 8
  store ptr null, ptr %15, align 8
  %16 = alloca ptr, i64 1, align 8
  store ptr null, ptr %16, align 8
  %17 = alloca ptr, i64 1, align 8
  store ptr null, ptr %17, align 8
  %18 = alloca ptr, i64 1, align 8
  store ptr null, ptr %18, align 8
  %19 = alloca ptr, i64 1, align 8
  store ptr null, ptr %19, align 8
  %20 = alloca ptr, i64 1, align 8
  store ptr null, ptr %20, align 8
  %21 = alloca ptr, i64 1, align 8
  store ptr null, ptr %21, align 8
  %22 = alloca ptr, i64 1, align 8
  store ptr null, ptr %22, align 8
  %23 = alloca ptr, i64 1, align 8
  store ptr null, ptr %23, align 8
  %24 = alloca ptr, i64 1, align 8
  store ptr null, ptr %24, align 8
  %25 = alloca ptr, i64 1, align 8
  store ptr null, ptr %25, align 8
  %26 = alloca ptr, i64 1, align 8
  store ptr null, ptr %26, align 8
  %27 = alloca ptr, i64 1, align 8
  store ptr null, ptr %27, align 8
  %28 = alloca ptr, i64 1, align 8
  store ptr null, ptr %28, align 8
  %29 = alloca ptr, i64 1, align 8
  store ptr null, ptr %29, align 8
  %30 = alloca ptr, i64 1, align 8
  store ptr null, ptr %30, align 8
  %31 = alloca ptr, i64 1, align 8
  store ptr null, ptr %31, align 8
  %32 = alloca ptr, i64 1, align 8
  store ptr null, ptr %32, align 8
  %33 = alloca ptr, i64 1, align 8
  store ptr null, ptr %33, align 8
  %34 = alloca ptr, i64 1, align 8
  store ptr null, ptr %34, align 8
  %35 = alloca ptr, i64 1, align 8
  store ptr null, ptr %35, align 8
  %36 = alloca ptr, i64 1, align 8
  store ptr null, ptr %36, align 8
  %37 = alloca ptr, i64 1, align 8
  store ptr null, ptr %37, align 8
  %38 = alloca ptr, i64 1, align 8
  store ptr null, ptr %38, align 8
  %39 = call ptr @torch_file_read(ptr @str_52)
  store ptr %39, ptr %5, align 8
  %40 = call ptr @torch_file_read(ptr @str_53)
  store ptr %40, ptr %6, align 8
  %41 = call ptr @torch_file_read(ptr @str_54)
  store ptr %41, ptr %7, align 8
  %42 = call ptr @torch_file_read(ptr @str_55)
  store ptr %42, ptr %8, align 8
  %43 = call ptr @torch_file_read(ptr @str_56)
  store ptr %43, ptr %9, align 8
  %44 = call ptr @torch_file_read(ptr @str_57)
  store ptr %44, ptr %10, align 8
  %45 = call ptr @torch_file_read(ptr @str_58)
  store ptr %45, ptr %11, align 8
  %46 = call ptr @torch_file_read(ptr @str_59)
  store ptr %46, ptr %12, align 8
  %47 = call ptr @torch_file_read(ptr @str_60)
  store ptr %47, ptr %13, align 8
  %48 = call ptr @torch_file_read(ptr @str_61)
  store ptr %48, ptr %14, align 8
  %49 = call ptr @torch_file_read(ptr @str_62)
  store ptr %49, ptr %15, align 8
  %50 = call ptr @torch_file_read(ptr @str_63)
  store ptr %50, ptr %16, align 8
  %51 = call ptr @torch_file_read(ptr @str_64)
  store ptr %51, ptr %17, align 8
  %52 = call ptr @torch_file_read(ptr @str_65)
  store ptr %52, ptr %18, align 8
  %53 = call ptr @torch_file_read(ptr @str_66)
  store ptr %53, ptr %19, align 8
  %54 = call ptr @torch_file_read(ptr @str_67)
  store ptr %54, ptr %20, align 8
  %55 = call ptr @torch_file_read(ptr @str_68)
  store ptr %55, ptr %21, align 8
  %56 = call ptr @torch_file_read(ptr @str_69)
  store ptr %56, ptr %22, align 8
  %57 = call ptr @torch_file_read(ptr @str_70)
  store ptr %57, ptr %23, align 8
  %58 = call ptr @torch_file_read(ptr @str_71)
  store ptr %58, ptr %24, align 8
  %59 = call ptr @torch_file_read(ptr @str_72)
  store ptr %59, ptr %25, align 8
  %60 = call ptr @torch_file_read(ptr @str_73)
  store ptr %60, ptr %26, align 8
  %61 = call ptr @torch_file_read(ptr @str_74)
  store ptr %61, ptr %27, align 8
  %62 = call ptr @torch_file_read(ptr @str_75)
  store ptr %62, ptr %28, align 8
  %63 = call ptr @torch_file_read(ptr @str_76)
  store ptr %63, ptr %29, align 8
  %64 = call ptr @torch_file_read(ptr @str_77)
  store ptr %64, ptr %30, align 8
  %65 = call ptr @torch_file_read(ptr @str_78)
  store ptr %65, ptr %31, align 8
  %66 = call ptr @torch_file_read(ptr @str_79)
  store ptr %66, ptr %32, align 8
  %67 = call ptr @torch_file_read(ptr @str_80)
  store ptr %67, ptr %33, align 8
  %68 = call ptr @torch_file_read(ptr @str_81)
  store ptr %68, ptr %34, align 8
  %69 = call ptr @torch_file_read(ptr @str_82)
  store ptr %69, ptr %35, align 8
  %70 = call ptr @torch_file_read(ptr @str_83)
  store ptr %70, ptr %36, align 8
  %71 = call ptr @torch_file_read(ptr @str_84)
  store ptr %71, ptr %37, align 8
  %72 = call ptr @torch_file_read(ptr @str_85)
  store ptr %72, ptr %38, align 8
  %73 = alloca i64, i64 1, align 8
  store i64 20, ptr %73, align 4
  %74 = alloca i64, i64 1, align 8
  store i64 0, ptr %74, align 4
  %75 = alloca ptr, i64 1, align 8
  %76 = call ptr @torch_file_read(ptr @str_86)
  store ptr %76, ptr %75, align 8
  call void @torch_print_string(ptr @str_87)
  br label %77

77:                                               ; preds = %80, %0
  %78 = phi i64 [ %121, %80 ], [ 0, %0 ]
  %79 = icmp slt i64 %78, 100
  br i1 %79, label %80, label %122

80:                                               ; preds = %77
  %81 = alloca i64, i64 1, align 8
  store i64 %78, ptr %81, align 4
  %82 = call ptr @torch_prompt_encode(ptr @str_88)
  store ptr %82, ptr %75, align 8
  call void @torch_print_string(ptr @str_89)
  %83 = load ptr, ptr %5, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = load ptr, ptr %13, align 8
  %92 = load ptr, ptr %14, align 8
  %93 = load ptr, ptr %15, align 8
  %94 = load ptr, ptr %16, align 8
  %95 = load ptr, ptr %17, align 8
  %96 = load ptr, ptr %18, align 8
  %97 = load ptr, ptr %19, align 8
  %98 = load ptr, ptr %20, align 8
  %99 = load ptr, ptr %21, align 8
  %100 = load ptr, ptr %22, align 8
  %101 = load ptr, ptr %23, align 8
  %102 = load ptr, ptr %24, align 8
  %103 = load ptr, ptr %25, align 8
  %104 = load ptr, ptr %26, align 8
  %105 = load ptr, ptr %27, align 8
  %106 = load ptr, ptr %28, align 8
  %107 = load ptr, ptr %29, align 8
  %108 = load ptr, ptr %30, align 8
  %109 = load ptr, ptr %31, align 8
  %110 = load ptr, ptr %32, align 8
  %111 = load ptr, ptr %33, align 8
  %112 = load ptr, ptr %34, align 8
  %113 = load ptr, ptr %35, align 8
  %114 = load ptr, ptr %36, align 8
  %115 = load ptr, ptr %37, align 8
  %116 = load ptr, ptr %38, align 8
  %117 = load i64, ptr %4, align 4
  %118 = load i64, ptr %73, align 4
  %119 = load ptr, ptr %75, align 8
  %120 = call ptr @GENERATE(ptr %83, ptr %84, ptr %85, ptr %86, ptr %87, ptr %88, ptr %89, ptr %90, ptr %91, ptr %92, ptr %93, ptr %94, ptr %95, ptr %96, ptr %97, ptr %98, ptr %99, ptr %100, ptr %101, ptr %102, ptr %103, ptr %104, ptr %105, ptr %106, ptr %107, ptr %108, ptr %109, ptr %110, ptr %111, ptr %112, ptr %113, ptr %114, ptr %115, ptr %116, i64 %117, i64 %118, ptr %119)
  %121 = add i64 %78, 1
  br label %77

122:                                              ; preds = %77
  %123 = load ptr, ptr %5, align 8
  call void @torch_tensor_destroy(ptr %123)
  %124 = load ptr, ptr %6, align 8
  call void @torch_tensor_destroy(ptr %124)
  %125 = load ptr, ptr %7, align 8
  call void @torch_tensor_destroy(ptr %125)
  %126 = load ptr, ptr %8, align 8
  call void @torch_tensor_destroy(ptr %126)
  %127 = load ptr, ptr %9, align 8
  call void @torch_tensor_destroy(ptr %127)
  %128 = load ptr, ptr %10, align 8
  call void @torch_tensor_destroy(ptr %128)
  %129 = load ptr, ptr %11, align 8
  call void @torch_tensor_destroy(ptr %129)
  %130 = load ptr, ptr %12, align 8
  call void @torch_tensor_destroy(ptr %130)
  %131 = load ptr, ptr %13, align 8
  call void @torch_tensor_destroy(ptr %131)
  %132 = load ptr, ptr %14, align 8
  call void @torch_tensor_destroy(ptr %132)
  %133 = load ptr, ptr %15, align 8
  call void @torch_tensor_destroy(ptr %133)
  %134 = load ptr, ptr %16, align 8
  call void @torch_tensor_destroy(ptr %134)
  %135 = load ptr, ptr %17, align 8
  call void @torch_tensor_destroy(ptr %135)
  %136 = load ptr, ptr %18, align 8
  call void @torch_tensor_destroy(ptr %136)
  %137 = load ptr, ptr %19, align 8
  call void @torch_tensor_destroy(ptr %137)
  %138 = load ptr, ptr %20, align 8
  call void @torch_tensor_destroy(ptr %138)
  %139 = load ptr, ptr %21, align 8
  call void @torch_tensor_destroy(ptr %139)
  %140 = load ptr, ptr %22, align 8
  call void @torch_tensor_destroy(ptr %140)
  %141 = load ptr, ptr %23, align 8
  call void @torch_tensor_destroy(ptr %141)
  %142 = load ptr, ptr %24, align 8
  call void @torch_tensor_destroy(ptr %142)
  %143 = load ptr, ptr %25, align 8
  call void @torch_tensor_destroy(ptr %143)
  %144 = load ptr, ptr %26, align 8
  call void @torch_tensor_destroy(ptr %144)
  %145 = load ptr, ptr %27, align 8
  call void @torch_tensor_destroy(ptr %145)
  %146 = load ptr, ptr %28, align 8
  call void @torch_tensor_destroy(ptr %146)
  %147 = load ptr, ptr %29, align 8
  call void @torch_tensor_destroy(ptr %147)
  %148 = load ptr, ptr %30, align 8
  call void @torch_tensor_destroy(ptr %148)
  %149 = load ptr, ptr %31, align 8
  call void @torch_tensor_destroy(ptr %149)
  %150 = load ptr, ptr %32, align 8
  call void @torch_tensor_destroy(ptr %150)
  %151 = load ptr, ptr %33, align 8
  call void @torch_tensor_destroy(ptr %151)
  %152 = load ptr, ptr %34, align 8
  call void @torch_tensor_destroy(ptr %152)
  %153 = load ptr, ptr %35, align 8
  call void @torch_tensor_destroy(ptr %153)
  %154 = load ptr, ptr %36, align 8
  call void @torch_tensor_destroy(ptr %154)
  %155 = load ptr, ptr %37, align 8
  call void @torch_tensor_destroy(ptr %155)
  %156 = load ptr, ptr %38, align 8
  call void @torch_tensor_destroy(ptr %156)
  %157 = load ptr, ptr %75, align 8
  call void @torch_tensor_destroy(ptr %157)
  ret i32 0
}

!llvm.module.flags = !{!0}

!0 = !{i32 2, !"Debug Info Version", i32 3}
