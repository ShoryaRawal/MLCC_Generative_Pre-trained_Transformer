module @mlcc_module {
  llvm.mlir.global internal constant @str_89("GPT: \00") {addr_space = 0 : i32}
  func.func private @torch_prompt_encode(!llvm.ptr) -> !llvm.ptr
  llvm.mlir.global internal constant @str_88("\\nUser: \00") {addr_space = 0 : i32}
  llvm.mlir.global internal constant @str_87("\\nStarting interactive prompt loop (Press Ctrl+C to exit)...\00") {addr_space = 0 : i32}
  llvm.mlir.global internal constant @str_86("checkpoints/wte.pt\00") {addr_space = 0 : i32}
  llvm.mlir.global internal constant @str_85("checkpoints/ln_f_b.pt\00") {addr_space = 0 : i32}
  llvm.mlir.global internal constant @str_84("checkpoints/ln_f_w.pt\00") {addr_space = 0 : i32}
  llvm.mlir.global internal constant @str_83("checkpoints/l2_mlp_proj_w.pt\00") {addr_space = 0 : i32}
  llvm.mlir.global internal constant @str_82("checkpoints/l2_mlp_fc_w.pt\00") {addr_space = 0 : i32}
  llvm.mlir.global internal constant @str_81("checkpoints/l2_ln_2_b.pt\00") {addr_space = 0 : i32}
  llvm.mlir.global internal constant @str_80("checkpoints/l2_ln_2_w.pt\00") {addr_space = 0 : i32}
  llvm.mlir.global internal constant @str_79("checkpoints/l2_attn_proj_w.pt\00") {addr_space = 0 : i32}
  llvm.mlir.global internal constant @str_78("checkpoints/l2_attn_v_w.pt\00") {addr_space = 0 : i32}
  llvm.mlir.global internal constant @str_77("checkpoints/l2_attn_k_w.pt\00") {addr_space = 0 : i32}
  llvm.mlir.global internal constant @str_76("checkpoints/l2_attn_q_w.pt\00") {addr_space = 0 : i32}
  llvm.mlir.global internal constant @str_75("checkpoints/l2_ln_1_b.pt\00") {addr_space = 0 : i32}
  llvm.mlir.global internal constant @str_74("checkpoints/l2_ln_1_w.pt\00") {addr_space = 0 : i32}
  llvm.mlir.global internal constant @str_73("checkpoints/l1_mlp_proj_w.pt\00") {addr_space = 0 : i32}
  llvm.mlir.global internal constant @str_72("checkpoints/l1_mlp_fc_w.pt\00") {addr_space = 0 : i32}
  llvm.mlir.global internal constant @str_71("checkpoints/l1_ln_2_b.pt\00") {addr_space = 0 : i32}
  llvm.mlir.global internal constant @str_70("checkpoints/l1_ln_2_w.pt\00") {addr_space = 0 : i32}
  llvm.mlir.global internal constant @str_69("checkpoints/l1_attn_proj_w.pt\00") {addr_space = 0 : i32}
  llvm.mlir.global internal constant @str_68("checkpoints/l1_attn_v_w.pt\00") {addr_space = 0 : i32}
  llvm.mlir.global internal constant @str_67("checkpoints/l1_attn_k_w.pt\00") {addr_space = 0 : i32}
  llvm.mlir.global internal constant @str_66("checkpoints/l1_attn_q_w.pt\00") {addr_space = 0 : i32}
  llvm.mlir.global internal constant @str_65("checkpoints/l1_ln_1_b.pt\00") {addr_space = 0 : i32}
  llvm.mlir.global internal constant @str_64("checkpoints/l1_ln_1_w.pt\00") {addr_space = 0 : i32}
  llvm.mlir.global internal constant @str_63("checkpoints/l0_mlp_proj_w.pt\00") {addr_space = 0 : i32}
  llvm.mlir.global internal constant @str_62("checkpoints/l0_mlp_fc_w.pt\00") {addr_space = 0 : i32}
  llvm.mlir.global internal constant @str_61("checkpoints/l0_ln_2_b.pt\00") {addr_space = 0 : i32}
  llvm.mlir.global internal constant @str_60("checkpoints/l0_ln_2_w.pt\00") {addr_space = 0 : i32}
  llvm.mlir.global internal constant @str_59("checkpoints/l0_attn_proj_w.pt\00") {addr_space = 0 : i32}
  llvm.mlir.global internal constant @str_58("checkpoints/l0_attn_v_w.pt\00") {addr_space = 0 : i32}
  llvm.mlir.global internal constant @str_57("checkpoints/l0_attn_k_w.pt\00") {addr_space = 0 : i32}
  llvm.mlir.global internal constant @str_56("checkpoints/l0_attn_q_w.pt\00") {addr_space = 0 : i32}
  llvm.mlir.global internal constant @str_55("checkpoints/l0_ln_1_b.pt\00") {addr_space = 0 : i32}
  llvm.mlir.global internal constant @str_54("checkpoints/l0_ln_1_w.pt\00") {addr_space = 0 : i32}
  llvm.mlir.global internal constant @str_53("checkpoints/wpe.pt\00") {addr_space = 0 : i32}
  llvm.mlir.global internal constant @str_52("checkpoints/wte.pt\00") {addr_space = 0 : i32}
  llvm.mlir.global internal constant @str_51("Starting NanoGPT (Inference Mode)\00") {addr_space = 0 : i32}
  llvm.mlir.global internal constant @str_50("Training Complete\00") {addr_space = 0 : i32}
  llvm.mlir.global internal constant @str_49("Saving checkpoint...\00") {addr_space = 0 : i32}
  llvm.mlir.global internal constant @str_48("Step Loss:\00") {addr_space = 0 : i32}
  llvm.mlir.global internal constant @str_47("Data/openwebtext/data/train.bin\00") {addr_space = 0 : i32}
  llvm.mlir.global internal constant @str_46("Loading OpenWebText data (using mmap)...\00") {addr_space = 0 : i32}
  llvm.mlir.global internal constant @str_45("checkpoints/ln_f_b.pt\00") {addr_space = 0 : i32}
  llvm.mlir.global internal constant @str_44("checkpoints/ln_f_w.pt\00") {addr_space = 0 : i32}
  llvm.mlir.global internal constant @str_43("checkpoints/l2_mlp_proj_w.pt\00") {addr_space = 0 : i32}
  llvm.mlir.global internal constant @str_42("checkpoints/l2_mlp_fc_w.pt\00") {addr_space = 0 : i32}
  llvm.mlir.global internal constant @str_41("checkpoints/l2_ln_2_b.pt\00") {addr_space = 0 : i32}
  llvm.mlir.global internal constant @str_40("checkpoints/l2_ln_2_w.pt\00") {addr_space = 0 : i32}
  llvm.mlir.global internal constant @str_39("checkpoints/l2_attn_proj_w.pt\00") {addr_space = 0 : i32}
  llvm.mlir.global internal constant @str_38("checkpoints/l2_attn_v_w.pt\00") {addr_space = 0 : i32}
  llvm.mlir.global internal constant @str_37("checkpoints/l2_attn_k_w.pt\00") {addr_space = 0 : i32}
  llvm.mlir.global internal constant @str_36("checkpoints/l2_attn_q_w.pt\00") {addr_space = 0 : i32}
  llvm.mlir.global internal constant @str_35("checkpoints/l2_ln_1_b.pt\00") {addr_space = 0 : i32}
  llvm.mlir.global internal constant @str_34("checkpoints/l2_ln_1_w.pt\00") {addr_space = 0 : i32}
  llvm.mlir.global internal constant @str_33("checkpoints/l1_mlp_proj_w.pt\00") {addr_space = 0 : i32}
  llvm.mlir.global internal constant @str_32("checkpoints/l1_mlp_fc_w.pt\00") {addr_space = 0 : i32}
  llvm.mlir.global internal constant @str_31("checkpoints/l1_ln_2_b.pt\00") {addr_space = 0 : i32}
  llvm.mlir.global internal constant @str_30("checkpoints/l1_ln_2_w.pt\00") {addr_space = 0 : i32}
  llvm.mlir.global internal constant @str_29("checkpoints/l1_attn_proj_w.pt\00") {addr_space = 0 : i32}
  llvm.mlir.global internal constant @str_28("checkpoints/l1_attn_v_w.pt\00") {addr_space = 0 : i32}
  llvm.mlir.global internal constant @str_27("checkpoints/l1_attn_k_w.pt\00") {addr_space = 0 : i32}
  llvm.mlir.global internal constant @str_26("checkpoints/l1_attn_q_w.pt\00") {addr_space = 0 : i32}
  llvm.mlir.global internal constant @str_25("checkpoints/l1_ln_1_b.pt\00") {addr_space = 0 : i32}
  llvm.mlir.global internal constant @str_24("checkpoints/l1_ln_1_w.pt\00") {addr_space = 0 : i32}
  llvm.mlir.global internal constant @str_23("checkpoints/l0_mlp_proj_w.pt\00") {addr_space = 0 : i32}
  llvm.mlir.global internal constant @str_22("checkpoints/l0_mlp_fc_w.pt\00") {addr_space = 0 : i32}
  llvm.mlir.global internal constant @str_21("checkpoints/l0_ln_2_b.pt\00") {addr_space = 0 : i32}
  llvm.mlir.global internal constant @str_20("checkpoints/l0_ln_2_w.pt\00") {addr_space = 0 : i32}
  llvm.mlir.global internal constant @str_19("checkpoints/l0_attn_proj_w.pt\00") {addr_space = 0 : i32}
  llvm.mlir.global internal constant @str_18("checkpoints/l0_attn_v_w.pt\00") {addr_space = 0 : i32}
  llvm.mlir.global internal constant @str_17("checkpoints/l0_attn_k_w.pt\00") {addr_space = 0 : i32}
  llvm.mlir.global internal constant @str_16("checkpoints/l0_attn_q_w.pt\00") {addr_space = 0 : i32}
  llvm.mlir.global internal constant @str_15("checkpoints/l0_ln_1_b.pt\00") {addr_space = 0 : i32}
  llvm.mlir.global internal constant @str_14("checkpoints/l0_ln_1_w.pt\00") {addr_space = 0 : i32}
  llvm.mlir.global internal constant @str_13("checkpoints/wpe.pt\00") {addr_space = 0 : i32}
  llvm.mlir.global internal constant @str_12("checkpoints/wte.pt\00") {addr_space = 0 : i32}
  llvm.mlir.global internal constant @str_11("mkdir -p checkpoints\00") {addr_space = 0 : i32}
  llvm.mlir.global internal constant @str_10("aten::matmul\00") {addr_space = 0 : i32}
  llvm.mlir.global internal constant @str_9("aten::add\00") {addr_space = 0 : i32}
  llvm.mlir.global internal constant @str_8("aten::add\00") {addr_space = 0 : i32}
  llvm.mlir.global internal constant @str_7("aten::matmul\00") {addr_space = 0 : i32}
  llvm.mlir.global internal constant @str_6("aten::gelu\00") {addr_space = 0 : i32}
  llvm.mlir.global internal constant @str_5("aten::matmul\00") {addr_space = 0 : i32}
  llvm.mlir.global internal constant @str_4("aten::add\00") {addr_space = 0 : i32}
  llvm.mlir.global internal constant @str_3("aten::matmul\00") {addr_space = 0 : i32}
  llvm.mlir.global internal constant @str_2("aten::matmul\00") {addr_space = 0 : i32}
  llvm.mlir.global internal constant @str_1("aten::matmul\00") {addr_space = 0 : i32}
  llvm.mlir.global internal constant @str_0("aten::matmul\00") {addr_space = 0 : i32}
  func.func private @torch_print(!llvm.ptr)
  func.func private @torch_print_string(!llvm.ptr)
  func.func private @torch_input_prompt(!llvm.ptr) -> !llvm.ptr
  func.func private @torch_file_write(!llvm.ptr, !llvm.ptr)
  func.func private @torch_file_read(!llvm.ptr) -> !llvm.ptr
  func.func private @torch_system(!llvm.ptr)
  func.func private @torch_tensor_slice(!llvm.ptr, i32, i64, i64, i64) -> !llvm.ptr
  func.func private @torch_tensor_backward(!llvm.ptr)
  func.func private @torch_tensor_random2(i64, i64) -> !llvm.ptr
  func.func private @torch_tensor_random2_scaled(i64, i64, f32) -> !llvm.ptr
  func.func private @torch_tensor_size(!llvm.ptr, i64) -> i64
  func.func private @torch_tensor_randint(i64, i64, i64) -> !llvm.ptr
  func.func private @torch_tensor_get_batch(!llvm.ptr, !llvm.ptr, i64, i64) -> !llvm.ptr
  func.func private @torch_tensor_random3(i64, i64, i64) -> !llvm.ptr
  func.func private @torch_tensor_ones2(i64, i64) -> !llvm.ptr
  func.func private @torch_tensor_zeros2(i64, i64) -> !llvm.ptr
  func.func private @torch_tensor_requires_grad(!llvm.ptr, i1)
  func.func private @torch_tensor_multinomial(!llvm.ptr, i64) -> !llvm.ptr
  func.func private @torch_tensor_load_i16(!llvm.ptr, i64) -> !llvm.ptr
  func.func private @torch_tensor_softmax(!llvm.ptr, i64) -> !llvm.ptr
  func.func private @torch_tensor_scale(!llvm.ptr, f32) -> !llvm.ptr
  func.func private @torch_tensor_transpose(!llvm.ptr, i64, i64) -> !llvm.ptr
  func.func private @torch_tensor_cat(!llvm.ptr, !llvm.ptr, i64) -> !llvm.ptr
  func.func private @torch_tensor_slice_ctx(!llvm.ptr, i64) -> !llvm.ptr
  func.func private @torch_optimizer_adamw(!llvm.ptr, i32, f32) -> !llvm.ptr
  func.func private @torch_optimizer_step(!llvm.ptr)
  func.func private @torch_optimizer_clip_grad(!llvm.ptr, f32)
  func.func private @torch_optimizer_zero_grad(!llvm.ptr)
  func.func private @torch_optimizer_destroy(!llvm.ptr)
  func.func private @torch_tensor_embedding(!llvm.ptr, !llvm.ptr) -> !llvm.ptr
  func.func private @torch_tensor_layer_norm(!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
  func.func private @torch_tensor_attention(!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
  func.func private @torch_tensor_cross_entropy(!llvm.ptr, !llvm.ptr) -> !llvm.ptr
  func.func private @torch_tensor_view2(!llvm.ptr, i64, i64) -> !llvm.ptr
  func.func private @torch_tensor_view3(!llvm.ptr, i64, i64, i64) -> !llvm.ptr
  func.func private @torch_tensor_view4(!llvm.ptr, i64, i64, i64, i64) -> !llvm.ptr
  func.func private @torch_tensor_index_select(!llvm.ptr, i64, !llvm.ptr) -> !llvm.ptr
  func.func private @torch_print_token(!llvm.ptr)
  func.func private @torch_debug_tensors()
  func.func private @torch_tensor_destroy(!llvm.ptr)
  func.func private @torch_tensor_clone(!llvm.ptr) -> !llvm.ptr
  func.func private @torch_dispatch(!llvm.ptr, !llvm.ptr, i32) -> !llvm.ptr
  func.func @TRANSFORMER_BLOCK(%arg0: !llvm.ptr, %arg1: i64, %arg2: i64, %arg3: !llvm.ptr, %arg4: !llvm.ptr, %arg5: !llvm.ptr, %arg6: !llvm.ptr, %arg7: !llvm.ptr, %arg8: !llvm.ptr, %arg9: !llvm.ptr, %arg10: !llvm.ptr, %arg11: !llvm.ptr, %arg12: !llvm.ptr) -> !llvm.ptr {
    %c1_i64 = arith.constant 1 : i64
    %0 = llvm.alloca %c1_i64 x !llvm.ptr : (i64) -> !llvm.ptr
    llvm.store %arg0, %0 : !llvm.ptr, !llvm.ptr
    %c1_i64_0 = arith.constant 1 : i64
    %1 = llvm.alloca %c1_i64_0 x i64 : (i64) -> !llvm.ptr
    llvm.store %arg1, %1 : i64, !llvm.ptr
    %c1_i64_1 = arith.constant 1 : i64
    %2 = llvm.alloca %c1_i64_1 x i64 : (i64) -> !llvm.ptr
    llvm.store %arg2, %2 : i64, !llvm.ptr
    %c1_i64_2 = arith.constant 1 : i64
    %3 = llvm.alloca %c1_i64_2 x !llvm.ptr : (i64) -> !llvm.ptr
    llvm.store %arg3, %3 : !llvm.ptr, !llvm.ptr
    %c1_i64_3 = arith.constant 1 : i64
    %4 = llvm.alloca %c1_i64_3 x !llvm.ptr : (i64) -> !llvm.ptr
    llvm.store %arg4, %4 : !llvm.ptr, !llvm.ptr
    %c1_i64_4 = arith.constant 1 : i64
    %5 = llvm.alloca %c1_i64_4 x !llvm.ptr : (i64) -> !llvm.ptr
    llvm.store %arg5, %5 : !llvm.ptr, !llvm.ptr
    %c1_i64_5 = arith.constant 1 : i64
    %6 = llvm.alloca %c1_i64_5 x !llvm.ptr : (i64) -> !llvm.ptr
    llvm.store %arg6, %6 : !llvm.ptr, !llvm.ptr
    %c1_i64_6 = arith.constant 1 : i64
    %7 = llvm.alloca %c1_i64_6 x !llvm.ptr : (i64) -> !llvm.ptr
    llvm.store %arg7, %7 : !llvm.ptr, !llvm.ptr
    %c1_i64_7 = arith.constant 1 : i64
    %8 = llvm.alloca %c1_i64_7 x !llvm.ptr : (i64) -> !llvm.ptr
    llvm.store %arg8, %8 : !llvm.ptr, !llvm.ptr
    %c1_i64_8 = arith.constant 1 : i64
    %9 = llvm.alloca %c1_i64_8 x !llvm.ptr : (i64) -> !llvm.ptr
    llvm.store %arg9, %9 : !llvm.ptr, !llvm.ptr
    %c1_i64_9 = arith.constant 1 : i64
    %10 = llvm.alloca %c1_i64_9 x !llvm.ptr : (i64) -> !llvm.ptr
    llvm.store %arg10, %10 : !llvm.ptr, !llvm.ptr
    %c1_i64_10 = arith.constant 1 : i64
    %11 = llvm.alloca %c1_i64_10 x !llvm.ptr : (i64) -> !llvm.ptr
    llvm.store %arg11, %11 : !llvm.ptr, !llvm.ptr
    %c1_i64_11 = arith.constant 1 : i64
    %12 = llvm.alloca %c1_i64_11 x !llvm.ptr : (i64) -> !llvm.ptr
    llvm.store %arg12, %12 : !llvm.ptr, !llvm.ptr
    %c1_i64_12 = arith.constant 1 : i64
    %13 = llvm.alloca %c1_i64_12 x !llvm.ptr : (i64) -> !llvm.ptr
    %14 = llvm.load %0 : !llvm.ptr -> !llvm.ptr
    %15 = llvm.load %3 : !llvm.ptr -> !llvm.ptr
    %16 = llvm.load %4 : !llvm.ptr -> !llvm.ptr
    %17 = call @torch_tensor_layer_norm(%14, %15, %16) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    llvm.store %17, %13 : !llvm.ptr, !llvm.ptr
    %c1_i64_13 = arith.constant 1 : i64
    %18 = llvm.alloca %c1_i64_13 x !llvm.ptr : (i64) -> !llvm.ptr
    %19 = llvm.load %13 : !llvm.ptr -> !llvm.ptr
    %20 = llvm.load %5 : !llvm.ptr -> !llvm.ptr
    %21 = llvm.mlir.addressof @str_0 : !llvm.ptr
    %c2_i32 = arith.constant 2 : i32
    %c2_i64 = arith.constant 2 : i64
    %22 = llvm.alloca %c2_i64 x !llvm.ptr : (i64) -> !llvm.ptr
    %c0_i64 = arith.constant 0 : i64
    %23 = llvm.getelementptr %22[%c0_i64] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
    llvm.store %19, %23 : !llvm.ptr, !llvm.ptr
    %c1_i64_14 = arith.constant 1 : i64
    %24 = llvm.getelementptr %22[%c1_i64_14] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
    llvm.store %20, %24 : !llvm.ptr, !llvm.ptr
    %25 = call @torch_dispatch(%21, %22, %c2_i32) : (!llvm.ptr, !llvm.ptr, i32) -> !llvm.ptr
    llvm.store %25, %18 : !llvm.ptr, !llvm.ptr
    %c1_i64_15 = arith.constant 1 : i64
    %26 = llvm.alloca %c1_i64_15 x !llvm.ptr : (i64) -> !llvm.ptr
    %27 = llvm.load %13 : !llvm.ptr -> !llvm.ptr
    %28 = llvm.load %6 : !llvm.ptr -> !llvm.ptr
    %29 = llvm.mlir.addressof @str_1 : !llvm.ptr
    %c2_i32_16 = arith.constant 2 : i32
    %c2_i64_17 = arith.constant 2 : i64
    %30 = llvm.alloca %c2_i64_17 x !llvm.ptr : (i64) -> !llvm.ptr
    %c0_i64_18 = arith.constant 0 : i64
    %31 = llvm.getelementptr %30[%c0_i64_18] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
    llvm.store %27, %31 : !llvm.ptr, !llvm.ptr
    %c1_i64_19 = arith.constant 1 : i64
    %32 = llvm.getelementptr %30[%c1_i64_19] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
    llvm.store %28, %32 : !llvm.ptr, !llvm.ptr
    %33 = call @torch_dispatch(%29, %30, %c2_i32_16) : (!llvm.ptr, !llvm.ptr, i32) -> !llvm.ptr
    llvm.store %33, %26 : !llvm.ptr, !llvm.ptr
    %c1_i64_20 = arith.constant 1 : i64
    %34 = llvm.alloca %c1_i64_20 x !llvm.ptr : (i64) -> !llvm.ptr
    %35 = llvm.load %13 : !llvm.ptr -> !llvm.ptr
    %36 = llvm.load %7 : !llvm.ptr -> !llvm.ptr
    %37 = llvm.mlir.addressof @str_2 : !llvm.ptr
    %c2_i32_21 = arith.constant 2 : i32
    %c2_i64_22 = arith.constant 2 : i64
    %38 = llvm.alloca %c2_i64_22 x !llvm.ptr : (i64) -> !llvm.ptr
    %c0_i64_23 = arith.constant 0 : i64
    %39 = llvm.getelementptr %38[%c0_i64_23] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
    llvm.store %35, %39 : !llvm.ptr, !llvm.ptr
    %c1_i64_24 = arith.constant 1 : i64
    %40 = llvm.getelementptr %38[%c1_i64_24] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
    llvm.store %36, %40 : !llvm.ptr, !llvm.ptr
    %41 = call @torch_dispatch(%37, %38, %c2_i32_21) : (!llvm.ptr, !llvm.ptr, i32) -> !llvm.ptr
    llvm.store %41, %34 : !llvm.ptr, !llvm.ptr
    %c1_i64_25 = arith.constant 1 : i64
    %42 = llvm.alloca %c1_i64_25 x !llvm.ptr : (i64) -> !llvm.ptr
    %43 = llvm.load %18 : !llvm.ptr -> !llvm.ptr
    %44 = llvm.load %1 : !llvm.ptr -> i64
    %45 = llvm.load %2 : !llvm.ptr -> i64
    %c6_i64 = arith.constant 6 : i64
    %c64_i64 = arith.constant 64 : i64
    %46 = call @torch_tensor_view4(%43, %44, %45, %c6_i64, %c64_i64) : (!llvm.ptr, i64, i64, i64, i64) -> !llvm.ptr
    llvm.store %46, %42 : !llvm.ptr, !llvm.ptr
    %c1_i64_26 = arith.constant 1 : i64
    %47 = llvm.alloca %c1_i64_26 x !llvm.ptr : (i64) -> !llvm.ptr
    %48 = llvm.load %26 : !llvm.ptr -> !llvm.ptr
    %49 = llvm.load %1 : !llvm.ptr -> i64
    %50 = llvm.load %2 : !llvm.ptr -> i64
    %c6_i64_27 = arith.constant 6 : i64
    %c64_i64_28 = arith.constant 64 : i64
    %51 = call @torch_tensor_view4(%48, %49, %50, %c6_i64_27, %c64_i64_28) : (!llvm.ptr, i64, i64, i64, i64) -> !llvm.ptr
    llvm.store %51, %47 : !llvm.ptr, !llvm.ptr
    %c1_i64_29 = arith.constant 1 : i64
    %52 = llvm.alloca %c1_i64_29 x !llvm.ptr : (i64) -> !llvm.ptr
    %53 = llvm.load %34 : !llvm.ptr -> !llvm.ptr
    %54 = llvm.load %1 : !llvm.ptr -> i64
    %55 = llvm.load %2 : !llvm.ptr -> i64
    %c6_i64_30 = arith.constant 6 : i64
    %c64_i64_31 = arith.constant 64 : i64
    %56 = call @torch_tensor_view4(%53, %54, %55, %c6_i64_30, %c64_i64_31) : (!llvm.ptr, i64, i64, i64, i64) -> !llvm.ptr
    llvm.store %56, %52 : !llvm.ptr, !llvm.ptr
    %c1_i64_32 = arith.constant 1 : i64
    %57 = llvm.alloca %c1_i64_32 x !llvm.ptr : (i64) -> !llvm.ptr
    %58 = llvm.load %42 : !llvm.ptr -> !llvm.ptr
    %c1_i64_33 = arith.constant 1 : i64
    %c2_i64_34 = arith.constant 2 : i64
    %59 = call @torch_tensor_transpose(%58, %c1_i64_33, %c2_i64_34) : (!llvm.ptr, i64, i64) -> !llvm.ptr
    llvm.store %59, %57 : !llvm.ptr, !llvm.ptr
    %c1_i64_35 = arith.constant 1 : i64
    %60 = llvm.alloca %c1_i64_35 x !llvm.ptr : (i64) -> !llvm.ptr
    %61 = llvm.load %47 : !llvm.ptr -> !llvm.ptr
    %c1_i64_36 = arith.constant 1 : i64
    %c2_i64_37 = arith.constant 2 : i64
    %62 = call @torch_tensor_transpose(%61, %c1_i64_36, %c2_i64_37) : (!llvm.ptr, i64, i64) -> !llvm.ptr
    llvm.store %62, %60 : !llvm.ptr, !llvm.ptr
    %c1_i64_38 = arith.constant 1 : i64
    %63 = llvm.alloca %c1_i64_38 x !llvm.ptr : (i64) -> !llvm.ptr
    %64 = llvm.load %52 : !llvm.ptr -> !llvm.ptr
    %c1_i64_39 = arith.constant 1 : i64
    %c2_i64_40 = arith.constant 2 : i64
    %65 = call @torch_tensor_transpose(%64, %c1_i64_39, %c2_i64_40) : (!llvm.ptr, i64, i64) -> !llvm.ptr
    llvm.store %65, %63 : !llvm.ptr, !llvm.ptr
    %c1_i64_41 = arith.constant 1 : i64
    %66 = llvm.alloca %c1_i64_41 x !llvm.ptr : (i64) -> !llvm.ptr
    %67 = llvm.load %57 : !llvm.ptr -> !llvm.ptr
    %68 = llvm.load %60 : !llvm.ptr -> !llvm.ptr
    %69 = llvm.load %63 : !llvm.ptr -> !llvm.ptr
    %70 = call @torch_tensor_attention(%67, %68, %69) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    llvm.store %70, %66 : !llvm.ptr, !llvm.ptr
    %c1_i64_42 = arith.constant 1 : i64
    %71 = llvm.alloca %c1_i64_42 x !llvm.ptr : (i64) -> !llvm.ptr
    %72 = llvm.load %66 : !llvm.ptr -> !llvm.ptr
    %c1_i64_43 = arith.constant 1 : i64
    %c2_i64_44 = arith.constant 2 : i64
    %73 = call @torch_tensor_transpose(%72, %c1_i64_43, %c2_i64_44) : (!llvm.ptr, i64, i64) -> !llvm.ptr
    llvm.store %73, %71 : !llvm.ptr, !llvm.ptr
    %c1_i64_45 = arith.constant 1 : i64
    %74 = llvm.alloca %c1_i64_45 x !llvm.ptr : (i64) -> !llvm.ptr
    %75 = llvm.load %71 : !llvm.ptr -> !llvm.ptr
    %76 = llvm.load %1 : !llvm.ptr -> i64
    %77 = llvm.load %2 : !llvm.ptr -> i64
    %c384_i64 = arith.constant 384 : i64
    %78 = call @torch_tensor_view3(%75, %76, %77, %c384_i64) : (!llvm.ptr, i64, i64, i64) -> !llvm.ptr
    llvm.store %78, %74 : !llvm.ptr, !llvm.ptr
    %c1_i64_46 = arith.constant 1 : i64
    %79 = llvm.alloca %c1_i64_46 x !llvm.ptr : (i64) -> !llvm.ptr
    %80 = llvm.load %74 : !llvm.ptr -> !llvm.ptr
    %81 = llvm.load %8 : !llvm.ptr -> !llvm.ptr
    %82 = llvm.mlir.addressof @str_3 : !llvm.ptr
    %c2_i32_47 = arith.constant 2 : i32
    %c2_i64_48 = arith.constant 2 : i64
    %83 = llvm.alloca %c2_i64_48 x !llvm.ptr : (i64) -> !llvm.ptr
    %c0_i64_49 = arith.constant 0 : i64
    %84 = llvm.getelementptr %83[%c0_i64_49] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
    llvm.store %80, %84 : !llvm.ptr, !llvm.ptr
    %c1_i64_50 = arith.constant 1 : i64
    %85 = llvm.getelementptr %83[%c1_i64_50] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
    llvm.store %81, %85 : !llvm.ptr, !llvm.ptr
    %86 = call @torch_dispatch(%82, %83, %c2_i32_47) : (!llvm.ptr, !llvm.ptr, i32) -> !llvm.ptr
    llvm.store %86, %79 : !llvm.ptr, !llvm.ptr
    %c1_i64_51 = arith.constant 1 : i64
    %87 = llvm.alloca %c1_i64_51 x !llvm.ptr : (i64) -> !llvm.ptr
    %88 = llvm.load %0 : !llvm.ptr -> !llvm.ptr
    %89 = llvm.load %79 : !llvm.ptr -> !llvm.ptr
    %90 = llvm.mlir.addressof @str_4 : !llvm.ptr
    %c2_i32_52 = arith.constant 2 : i32
    %c2_i64_53 = arith.constant 2 : i64
    %91 = llvm.alloca %c2_i64_53 x !llvm.ptr : (i64) -> !llvm.ptr
    %c0_i64_54 = arith.constant 0 : i64
    %92 = llvm.getelementptr %91[%c0_i64_54] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
    llvm.store %88, %92 : !llvm.ptr, !llvm.ptr
    %c1_i64_55 = arith.constant 1 : i64
    %93 = llvm.getelementptr %91[%c1_i64_55] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
    llvm.store %89, %93 : !llvm.ptr, !llvm.ptr
    %94 = call @torch_dispatch(%90, %91, %c2_i32_52) : (!llvm.ptr, !llvm.ptr, i32) -> !llvm.ptr
    llvm.store %94, %87 : !llvm.ptr, !llvm.ptr
    %c1_i64_56 = arith.constant 1 : i64
    %95 = llvm.alloca %c1_i64_56 x !llvm.ptr : (i64) -> !llvm.ptr
    %96 = llvm.load %87 : !llvm.ptr -> !llvm.ptr
    %97 = llvm.load %9 : !llvm.ptr -> !llvm.ptr
    %98 = llvm.load %10 : !llvm.ptr -> !llvm.ptr
    %99 = call @torch_tensor_layer_norm(%96, %97, %98) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    llvm.store %99, %95 : !llvm.ptr, !llvm.ptr
    %c1_i64_57 = arith.constant 1 : i64
    %100 = llvm.alloca %c1_i64_57 x !llvm.ptr : (i64) -> !llvm.ptr
    %101 = llvm.load %95 : !llvm.ptr -> !llvm.ptr
    %102 = llvm.load %11 : !llvm.ptr -> !llvm.ptr
    %103 = llvm.mlir.addressof @str_5 : !llvm.ptr
    %c2_i32_58 = arith.constant 2 : i32
    %c2_i64_59 = arith.constant 2 : i64
    %104 = llvm.alloca %c2_i64_59 x !llvm.ptr : (i64) -> !llvm.ptr
    %c0_i64_60 = arith.constant 0 : i64
    %105 = llvm.getelementptr %104[%c0_i64_60] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
    llvm.store %101, %105 : !llvm.ptr, !llvm.ptr
    %c1_i64_61 = arith.constant 1 : i64
    %106 = llvm.getelementptr %104[%c1_i64_61] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
    llvm.store %102, %106 : !llvm.ptr, !llvm.ptr
    %107 = call @torch_dispatch(%103, %104, %c2_i32_58) : (!llvm.ptr, !llvm.ptr, i32) -> !llvm.ptr
    llvm.store %107, %100 : !llvm.ptr, !llvm.ptr
    %c1_i64_62 = arith.constant 1 : i64
    %108 = llvm.alloca %c1_i64_62 x !llvm.ptr : (i64) -> !llvm.ptr
    %109 = llvm.load %100 : !llvm.ptr -> !llvm.ptr
    %110 = llvm.mlir.addressof @str_6 : !llvm.ptr
    %c1_i32 = arith.constant 1 : i32
    %c1_i64_63 = arith.constant 1 : i64
    %111 = llvm.alloca %c1_i64_63 x !llvm.ptr : (i64) -> !llvm.ptr
    %c0_i64_64 = arith.constant 0 : i64
    %112 = llvm.getelementptr %111[%c0_i64_64] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
    llvm.store %109, %112 : !llvm.ptr, !llvm.ptr
    %113 = call @torch_dispatch(%110, %111, %c1_i32) : (!llvm.ptr, !llvm.ptr, i32) -> !llvm.ptr
    llvm.store %113, %108 : !llvm.ptr, !llvm.ptr
    %c1_i64_65 = arith.constant 1 : i64
    %114 = llvm.alloca %c1_i64_65 x !llvm.ptr : (i64) -> !llvm.ptr
    %115 = llvm.load %108 : !llvm.ptr -> !llvm.ptr
    %116 = llvm.load %12 : !llvm.ptr -> !llvm.ptr
    %117 = llvm.mlir.addressof @str_7 : !llvm.ptr
    %c2_i32_66 = arith.constant 2 : i32
    %c2_i64_67 = arith.constant 2 : i64
    %118 = llvm.alloca %c2_i64_67 x !llvm.ptr : (i64) -> !llvm.ptr
    %c0_i64_68 = arith.constant 0 : i64
    %119 = llvm.getelementptr %118[%c0_i64_68] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
    llvm.store %115, %119 : !llvm.ptr, !llvm.ptr
    %c1_i64_69 = arith.constant 1 : i64
    %120 = llvm.getelementptr %118[%c1_i64_69] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
    llvm.store %116, %120 : !llvm.ptr, !llvm.ptr
    %121 = call @torch_dispatch(%117, %118, %c2_i32_66) : (!llvm.ptr, !llvm.ptr, i32) -> !llvm.ptr
    llvm.store %121, %114 : !llvm.ptr, !llvm.ptr
    %c1_i64_70 = arith.constant 1 : i64
    %122 = llvm.alloca %c1_i64_70 x !llvm.ptr : (i64) -> !llvm.ptr
    %123 = llvm.load %87 : !llvm.ptr -> !llvm.ptr
    %124 = llvm.load %114 : !llvm.ptr -> !llvm.ptr
    %125 = llvm.mlir.addressof @str_8 : !llvm.ptr
    %c2_i32_71 = arith.constant 2 : i32
    %c2_i64_72 = arith.constant 2 : i64
    %126 = llvm.alloca %c2_i64_72 x !llvm.ptr : (i64) -> !llvm.ptr
    %c0_i64_73 = arith.constant 0 : i64
    %127 = llvm.getelementptr %126[%c0_i64_73] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
    llvm.store %123, %127 : !llvm.ptr, !llvm.ptr
    %c1_i64_74 = arith.constant 1 : i64
    %128 = llvm.getelementptr %126[%c1_i64_74] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
    llvm.store %124, %128 : !llvm.ptr, !llvm.ptr
    %129 = call @torch_dispatch(%125, %126, %c2_i32_71) : (!llvm.ptr, !llvm.ptr, i32) -> !llvm.ptr
    llvm.store %129, %122 : !llvm.ptr, !llvm.ptr
    %130 = llvm.load %13 : !llvm.ptr -> !llvm.ptr
    call @torch_tensor_destroy(%130) : (!llvm.ptr) -> ()
    %131 = llvm.load %18 : !llvm.ptr -> !llvm.ptr
    call @torch_tensor_destroy(%131) : (!llvm.ptr) -> ()
    %132 = llvm.load %26 : !llvm.ptr -> !llvm.ptr
    call @torch_tensor_destroy(%132) : (!llvm.ptr) -> ()
    %133 = llvm.load %34 : !llvm.ptr -> !llvm.ptr
    call @torch_tensor_destroy(%133) : (!llvm.ptr) -> ()
    %134 = llvm.load %42 : !llvm.ptr -> !llvm.ptr
    call @torch_tensor_destroy(%134) : (!llvm.ptr) -> ()
    %135 = llvm.load %47 : !llvm.ptr -> !llvm.ptr
    call @torch_tensor_destroy(%135) : (!llvm.ptr) -> ()
    %136 = llvm.load %52 : !llvm.ptr -> !llvm.ptr
    call @torch_tensor_destroy(%136) : (!llvm.ptr) -> ()
    %137 = llvm.load %57 : !llvm.ptr -> !llvm.ptr
    call @torch_tensor_destroy(%137) : (!llvm.ptr) -> ()
    %138 = llvm.load %60 : !llvm.ptr -> !llvm.ptr
    call @torch_tensor_destroy(%138) : (!llvm.ptr) -> ()
    %139 = llvm.load %63 : !llvm.ptr -> !llvm.ptr
    call @torch_tensor_destroy(%139) : (!llvm.ptr) -> ()
    %140 = llvm.load %66 : !llvm.ptr -> !llvm.ptr
    call @torch_tensor_destroy(%140) : (!llvm.ptr) -> ()
    %141 = llvm.load %71 : !llvm.ptr -> !llvm.ptr
    call @torch_tensor_destroy(%141) : (!llvm.ptr) -> ()
    %142 = llvm.load %74 : !llvm.ptr -> !llvm.ptr
    call @torch_tensor_destroy(%142) : (!llvm.ptr) -> ()
    %143 = llvm.load %79 : !llvm.ptr -> !llvm.ptr
    call @torch_tensor_destroy(%143) : (!llvm.ptr) -> ()
    %144 = llvm.load %87 : !llvm.ptr -> !llvm.ptr
    call @torch_tensor_destroy(%144) : (!llvm.ptr) -> ()
    %145 = llvm.load %95 : !llvm.ptr -> !llvm.ptr
    call @torch_tensor_destroy(%145) : (!llvm.ptr) -> ()
    %146 = llvm.load %100 : !llvm.ptr -> !llvm.ptr
    call @torch_tensor_destroy(%146) : (!llvm.ptr) -> ()
    %147 = llvm.load %108 : !llvm.ptr -> !llvm.ptr
    call @torch_tensor_destroy(%147) : (!llvm.ptr) -> ()
    %148 = llvm.load %114 : !llvm.ptr -> !llvm.ptr
    call @torch_tensor_destroy(%148) : (!llvm.ptr) -> ()
    %149 = llvm.load %122 : !llvm.ptr -> !llvm.ptr
    %150 = llvm.load %13 : !llvm.ptr -> !llvm.ptr
    %151 = llvm.icmp "ne" %150, %149 : !llvm.ptr
    scf.if %151 {
      func.call @torch_tensor_destroy(%150) : (!llvm.ptr) -> ()
    }
    %152 = llvm.load %18 : !llvm.ptr -> !llvm.ptr
    %153 = llvm.icmp "ne" %152, %149 : !llvm.ptr
    scf.if %153 {
      func.call @torch_tensor_destroy(%152) : (!llvm.ptr) -> ()
    }
    %154 = llvm.load %26 : !llvm.ptr -> !llvm.ptr
    %155 = llvm.icmp "ne" %154, %149 : !llvm.ptr
    scf.if %155 {
      func.call @torch_tensor_destroy(%154) : (!llvm.ptr) -> ()
    }
    %156 = llvm.load %34 : !llvm.ptr -> !llvm.ptr
    %157 = llvm.icmp "ne" %156, %149 : !llvm.ptr
    scf.if %157 {
      func.call @torch_tensor_destroy(%156) : (!llvm.ptr) -> ()
    }
    %158 = llvm.load %42 : !llvm.ptr -> !llvm.ptr
    %159 = llvm.icmp "ne" %158, %149 : !llvm.ptr
    scf.if %159 {
      func.call @torch_tensor_destroy(%158) : (!llvm.ptr) -> ()
    }
    %160 = llvm.load %47 : !llvm.ptr -> !llvm.ptr
    %161 = llvm.icmp "ne" %160, %149 : !llvm.ptr
    scf.if %161 {
      func.call @torch_tensor_destroy(%160) : (!llvm.ptr) -> ()
    }
    %162 = llvm.load %52 : !llvm.ptr -> !llvm.ptr
    %163 = llvm.icmp "ne" %162, %149 : !llvm.ptr
    scf.if %163 {
      func.call @torch_tensor_destroy(%162) : (!llvm.ptr) -> ()
    }
    %164 = llvm.load %57 : !llvm.ptr -> !llvm.ptr
    %165 = llvm.icmp "ne" %164, %149 : !llvm.ptr
    scf.if %165 {
      func.call @torch_tensor_destroy(%164) : (!llvm.ptr) -> ()
    }
    %166 = llvm.load %60 : !llvm.ptr -> !llvm.ptr
    %167 = llvm.icmp "ne" %166, %149 : !llvm.ptr
    scf.if %167 {
      func.call @torch_tensor_destroy(%166) : (!llvm.ptr) -> ()
    }
    %168 = llvm.load %63 : !llvm.ptr -> !llvm.ptr
    %169 = llvm.icmp "ne" %168, %149 : !llvm.ptr
    scf.if %169 {
      func.call @torch_tensor_destroy(%168) : (!llvm.ptr) -> ()
    }
    %170 = llvm.load %66 : !llvm.ptr -> !llvm.ptr
    %171 = llvm.icmp "ne" %170, %149 : !llvm.ptr
    scf.if %171 {
      func.call @torch_tensor_destroy(%170) : (!llvm.ptr) -> ()
    }
    %172 = llvm.load %71 : !llvm.ptr -> !llvm.ptr
    %173 = llvm.icmp "ne" %172, %149 : !llvm.ptr
    scf.if %173 {
      func.call @torch_tensor_destroy(%172) : (!llvm.ptr) -> ()
    }
    %174 = llvm.load %74 : !llvm.ptr -> !llvm.ptr
    %175 = llvm.icmp "ne" %174, %149 : !llvm.ptr
    scf.if %175 {
      func.call @torch_tensor_destroy(%174) : (!llvm.ptr) -> ()
    }
    %176 = llvm.load %79 : !llvm.ptr -> !llvm.ptr
    %177 = llvm.icmp "ne" %176, %149 : !llvm.ptr
    scf.if %177 {
      func.call @torch_tensor_destroy(%176) : (!llvm.ptr) -> ()
    }
    %178 = llvm.load %87 : !llvm.ptr -> !llvm.ptr
    %179 = llvm.icmp "ne" %178, %149 : !llvm.ptr
    scf.if %179 {
      func.call @torch_tensor_destroy(%178) : (!llvm.ptr) -> ()
    }
    %180 = llvm.load %95 : !llvm.ptr -> !llvm.ptr
    %181 = llvm.icmp "ne" %180, %149 : !llvm.ptr
    scf.if %181 {
      func.call @torch_tensor_destroy(%180) : (!llvm.ptr) -> ()
    }
    %182 = llvm.load %100 : !llvm.ptr -> !llvm.ptr
    %183 = llvm.icmp "ne" %182, %149 : !llvm.ptr
    scf.if %183 {
      func.call @torch_tensor_destroy(%182) : (!llvm.ptr) -> ()
    }
    %184 = llvm.load %108 : !llvm.ptr -> !llvm.ptr
    %185 = llvm.icmp "ne" %184, %149 : !llvm.ptr
    scf.if %185 {
      func.call @torch_tensor_destroy(%184) : (!llvm.ptr) -> ()
    }
    %186 = llvm.load %114 : !llvm.ptr -> !llvm.ptr
    %187 = llvm.icmp "ne" %186, %149 : !llvm.ptr
    scf.if %187 {
      func.call @torch_tensor_destroy(%186) : (!llvm.ptr) -> ()
    }
    %188 = llvm.load %122 : !llvm.ptr -> !llvm.ptr
    %189 = llvm.icmp "ne" %188, %149 : !llvm.ptr
    scf.if %189 {
      func.call @torch_tensor_destroy(%188) : (!llvm.ptr) -> ()
    }
    return %149 : !llvm.ptr
  }
  func.func @TRANSFORMER_FORWARD(%arg0: !llvm.ptr, %arg1: !llvm.ptr, %arg2: !llvm.ptr, %arg3: !llvm.ptr, %arg4: !llvm.ptr, %arg5: !llvm.ptr, %arg6: !llvm.ptr, %arg7: !llvm.ptr, %arg8: !llvm.ptr, %arg9: !llvm.ptr, %arg10: !llvm.ptr, %arg11: !llvm.ptr, %arg12: !llvm.ptr, %arg13: !llvm.ptr, %arg14: !llvm.ptr, %arg15: !llvm.ptr, %arg16: !llvm.ptr, %arg17: !llvm.ptr, %arg18: !llvm.ptr, %arg19: !llvm.ptr, %arg20: !llvm.ptr, %arg21: !llvm.ptr, %arg22: !llvm.ptr, %arg23: !llvm.ptr, %arg24: !llvm.ptr, %arg25: !llvm.ptr, %arg26: !llvm.ptr, %arg27: !llvm.ptr, %arg28: !llvm.ptr, %arg29: !llvm.ptr, %arg30: !llvm.ptr, %arg31: !llvm.ptr, %arg32: !llvm.ptr, %arg33: !llvm.ptr, %arg34: !llvm.ptr, %arg35: i64, %arg36: i64) -> !llvm.ptr {
    %c1_i64 = arith.constant 1 : i64
    %0 = llvm.alloca %c1_i64 x !llvm.ptr : (i64) -> !llvm.ptr
    llvm.store %arg0, %0 : !llvm.ptr, !llvm.ptr
    %c1_i64_0 = arith.constant 1 : i64
    %1 = llvm.alloca %c1_i64_0 x !llvm.ptr : (i64) -> !llvm.ptr
    llvm.store %arg1, %1 : !llvm.ptr, !llvm.ptr
    %c1_i64_1 = arith.constant 1 : i64
    %2 = llvm.alloca %c1_i64_1 x !llvm.ptr : (i64) -> !llvm.ptr
    llvm.store %arg2, %2 : !llvm.ptr, !llvm.ptr
    %c1_i64_2 = arith.constant 1 : i64
    %3 = llvm.alloca %c1_i64_2 x !llvm.ptr : (i64) -> !llvm.ptr
    llvm.store %arg3, %3 : !llvm.ptr, !llvm.ptr
    %c1_i64_3 = arith.constant 1 : i64
    %4 = llvm.alloca %c1_i64_3 x !llvm.ptr : (i64) -> !llvm.ptr
    llvm.store %arg4, %4 : !llvm.ptr, !llvm.ptr
    %c1_i64_4 = arith.constant 1 : i64
    %5 = llvm.alloca %c1_i64_4 x !llvm.ptr : (i64) -> !llvm.ptr
    llvm.store %arg5, %5 : !llvm.ptr, !llvm.ptr
    %c1_i64_5 = arith.constant 1 : i64
    %6 = llvm.alloca %c1_i64_5 x !llvm.ptr : (i64) -> !llvm.ptr
    llvm.store %arg6, %6 : !llvm.ptr, !llvm.ptr
    %c1_i64_6 = arith.constant 1 : i64
    %7 = llvm.alloca %c1_i64_6 x !llvm.ptr : (i64) -> !llvm.ptr
    llvm.store %arg7, %7 : !llvm.ptr, !llvm.ptr
    %c1_i64_7 = arith.constant 1 : i64
    %8 = llvm.alloca %c1_i64_7 x !llvm.ptr : (i64) -> !llvm.ptr
    llvm.store %arg8, %8 : !llvm.ptr, !llvm.ptr
    %c1_i64_8 = arith.constant 1 : i64
    %9 = llvm.alloca %c1_i64_8 x !llvm.ptr : (i64) -> !llvm.ptr
    llvm.store %arg9, %9 : !llvm.ptr, !llvm.ptr
    %c1_i64_9 = arith.constant 1 : i64
    %10 = llvm.alloca %c1_i64_9 x !llvm.ptr : (i64) -> !llvm.ptr
    llvm.store %arg10, %10 : !llvm.ptr, !llvm.ptr
    %c1_i64_10 = arith.constant 1 : i64
    %11 = llvm.alloca %c1_i64_10 x !llvm.ptr : (i64) -> !llvm.ptr
    llvm.store %arg11, %11 : !llvm.ptr, !llvm.ptr
    %c1_i64_11 = arith.constant 1 : i64
    %12 = llvm.alloca %c1_i64_11 x !llvm.ptr : (i64) -> !llvm.ptr
    llvm.store %arg12, %12 : !llvm.ptr, !llvm.ptr
    %c1_i64_12 = arith.constant 1 : i64
    %13 = llvm.alloca %c1_i64_12 x !llvm.ptr : (i64) -> !llvm.ptr
    llvm.store %arg13, %13 : !llvm.ptr, !llvm.ptr
    %c1_i64_13 = arith.constant 1 : i64
    %14 = llvm.alloca %c1_i64_13 x !llvm.ptr : (i64) -> !llvm.ptr
    llvm.store %arg14, %14 : !llvm.ptr, !llvm.ptr
    %c1_i64_14 = arith.constant 1 : i64
    %15 = llvm.alloca %c1_i64_14 x !llvm.ptr : (i64) -> !llvm.ptr
    llvm.store %arg15, %15 : !llvm.ptr, !llvm.ptr
    %c1_i64_15 = arith.constant 1 : i64
    %16 = llvm.alloca %c1_i64_15 x !llvm.ptr : (i64) -> !llvm.ptr
    llvm.store %arg16, %16 : !llvm.ptr, !llvm.ptr
    %c1_i64_16 = arith.constant 1 : i64
    %17 = llvm.alloca %c1_i64_16 x !llvm.ptr : (i64) -> !llvm.ptr
    llvm.store %arg17, %17 : !llvm.ptr, !llvm.ptr
    %c1_i64_17 = arith.constant 1 : i64
    %18 = llvm.alloca %c1_i64_17 x !llvm.ptr : (i64) -> !llvm.ptr
    llvm.store %arg18, %18 : !llvm.ptr, !llvm.ptr
    %c1_i64_18 = arith.constant 1 : i64
    %19 = llvm.alloca %c1_i64_18 x !llvm.ptr : (i64) -> !llvm.ptr
    llvm.store %arg19, %19 : !llvm.ptr, !llvm.ptr
    %c1_i64_19 = arith.constant 1 : i64
    %20 = llvm.alloca %c1_i64_19 x !llvm.ptr : (i64) -> !llvm.ptr
    llvm.store %arg20, %20 : !llvm.ptr, !llvm.ptr
    %c1_i64_20 = arith.constant 1 : i64
    %21 = llvm.alloca %c1_i64_20 x !llvm.ptr : (i64) -> !llvm.ptr
    llvm.store %arg21, %21 : !llvm.ptr, !llvm.ptr
    %c1_i64_21 = arith.constant 1 : i64
    %22 = llvm.alloca %c1_i64_21 x !llvm.ptr : (i64) -> !llvm.ptr
    llvm.store %arg22, %22 : !llvm.ptr, !llvm.ptr
    %c1_i64_22 = arith.constant 1 : i64
    %23 = llvm.alloca %c1_i64_22 x !llvm.ptr : (i64) -> !llvm.ptr
    llvm.store %arg23, %23 : !llvm.ptr, !llvm.ptr
    %c1_i64_23 = arith.constant 1 : i64
    %24 = llvm.alloca %c1_i64_23 x !llvm.ptr : (i64) -> !llvm.ptr
    llvm.store %arg24, %24 : !llvm.ptr, !llvm.ptr
    %c1_i64_24 = arith.constant 1 : i64
    %25 = llvm.alloca %c1_i64_24 x !llvm.ptr : (i64) -> !llvm.ptr
    llvm.store %arg25, %25 : !llvm.ptr, !llvm.ptr
    %c1_i64_25 = arith.constant 1 : i64
    %26 = llvm.alloca %c1_i64_25 x !llvm.ptr : (i64) -> !llvm.ptr
    llvm.store %arg26, %26 : !llvm.ptr, !llvm.ptr
    %c1_i64_26 = arith.constant 1 : i64
    %27 = llvm.alloca %c1_i64_26 x !llvm.ptr : (i64) -> !llvm.ptr
    llvm.store %arg27, %27 : !llvm.ptr, !llvm.ptr
    %c1_i64_27 = arith.constant 1 : i64
    %28 = llvm.alloca %c1_i64_27 x !llvm.ptr : (i64) -> !llvm.ptr
    llvm.store %arg28, %28 : !llvm.ptr, !llvm.ptr
    %c1_i64_28 = arith.constant 1 : i64
    %29 = llvm.alloca %c1_i64_28 x !llvm.ptr : (i64) -> !llvm.ptr
    llvm.store %arg29, %29 : !llvm.ptr, !llvm.ptr
    %c1_i64_29 = arith.constant 1 : i64
    %30 = llvm.alloca %c1_i64_29 x !llvm.ptr : (i64) -> !llvm.ptr
    llvm.store %arg30, %30 : !llvm.ptr, !llvm.ptr
    %c1_i64_30 = arith.constant 1 : i64
    %31 = llvm.alloca %c1_i64_30 x !llvm.ptr : (i64) -> !llvm.ptr
    llvm.store %arg31, %31 : !llvm.ptr, !llvm.ptr
    %c1_i64_31 = arith.constant 1 : i64
    %32 = llvm.alloca %c1_i64_31 x !llvm.ptr : (i64) -> !llvm.ptr
    llvm.store %arg32, %32 : !llvm.ptr, !llvm.ptr
    %c1_i64_32 = arith.constant 1 : i64
    %33 = llvm.alloca %c1_i64_32 x !llvm.ptr : (i64) -> !llvm.ptr
    llvm.store %arg33, %33 : !llvm.ptr, !llvm.ptr
    %c1_i64_33 = arith.constant 1 : i64
    %34 = llvm.alloca %c1_i64_33 x !llvm.ptr : (i64) -> !llvm.ptr
    llvm.store %arg34, %34 : !llvm.ptr, !llvm.ptr
    %c1_i64_34 = arith.constant 1 : i64
    %35 = llvm.alloca %c1_i64_34 x i64 : (i64) -> !llvm.ptr
    llvm.store %arg35, %35 : i64, !llvm.ptr
    %c1_i64_35 = arith.constant 1 : i64
    %36 = llvm.alloca %c1_i64_35 x i64 : (i64) -> !llvm.ptr
    llvm.store %arg36, %36 : i64, !llvm.ptr
    %c1_i64_36 = arith.constant 1 : i64
    %37 = llvm.alloca %c1_i64_36 x !llvm.ptr : (i64) -> !llvm.ptr
    %38 = llvm.load %1 : !llvm.ptr -> !llvm.ptr
    %39 = llvm.load %0 : !llvm.ptr -> !llvm.ptr
    %40 = call @torch_tensor_embedding(%38, %39) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    llvm.store %40, %37 : !llvm.ptr, !llvm.ptr
    %c1_i64_37 = arith.constant 1 : i64
    %41 = llvm.alloca %c1_i64_37 x !llvm.ptr : (i64) -> !llvm.ptr
    %42 = llvm.load %2 : !llvm.ptr -> !llvm.ptr
    %c0_i64 = arith.constant 0 : i64
    %43 = arith.trunci %c0_i64 : i64 to i32
    %c0_i64_38 = arith.constant 0 : i64
    %44 = llvm.load %36 : !llvm.ptr -> i64
    %c1_i64_39 = arith.constant 1 : i64
    %45 = call @torch_tensor_slice(%42, %43, %c0_i64_38, %44, %c1_i64_39) : (!llvm.ptr, i32, i64, i64, i64) -> !llvm.ptr
    llvm.store %45, %41 : !llvm.ptr, !llvm.ptr
    %c1_i64_40 = arith.constant 1 : i64
    %46 = llvm.alloca %c1_i64_40 x !llvm.ptr : (i64) -> !llvm.ptr
    %47 = llvm.load %37 : !llvm.ptr -> !llvm.ptr
    %48 = llvm.load %41 : !llvm.ptr -> !llvm.ptr
    %49 = llvm.mlir.addressof @str_9 : !llvm.ptr
    %c2_i32 = arith.constant 2 : i32
    %c2_i64 = arith.constant 2 : i64
    %50 = llvm.alloca %c2_i64 x !llvm.ptr : (i64) -> !llvm.ptr
    %c0_i64_41 = arith.constant 0 : i64
    %51 = llvm.getelementptr %50[%c0_i64_41] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
    llvm.store %47, %51 : !llvm.ptr, !llvm.ptr
    %c1_i64_42 = arith.constant 1 : i64
    %52 = llvm.getelementptr %50[%c1_i64_42] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
    llvm.store %48, %52 : !llvm.ptr, !llvm.ptr
    %53 = call @torch_dispatch(%49, %50, %c2_i32) : (!llvm.ptr, !llvm.ptr, i32) -> !llvm.ptr
    llvm.store %53, %46 : !llvm.ptr, !llvm.ptr
    %c1_i64_43 = arith.constant 1 : i64
    %54 = llvm.alloca %c1_i64_43 x !llvm.ptr : (i64) -> !llvm.ptr
    %55 = llvm.load %46 : !llvm.ptr -> !llvm.ptr
    %56 = llvm.load %35 : !llvm.ptr -> i64
    %57 = llvm.load %36 : !llvm.ptr -> i64
    %58 = llvm.load %3 : !llvm.ptr -> !llvm.ptr
    %59 = llvm.load %4 : !llvm.ptr -> !llvm.ptr
    %60 = llvm.load %5 : !llvm.ptr -> !llvm.ptr
    %61 = llvm.load %6 : !llvm.ptr -> !llvm.ptr
    %62 = llvm.load %7 : !llvm.ptr -> !llvm.ptr
    %63 = llvm.load %8 : !llvm.ptr -> !llvm.ptr
    %64 = llvm.load %9 : !llvm.ptr -> !llvm.ptr
    %65 = llvm.load %10 : !llvm.ptr -> !llvm.ptr
    %66 = llvm.load %11 : !llvm.ptr -> !llvm.ptr
    %67 = llvm.load %12 : !llvm.ptr -> !llvm.ptr
    %68 = call @TRANSFORMER_BLOCK(%55, %56, %57, %58, %59, %60, %61, %62, %63, %64, %65, %66, %67) : (!llvm.ptr, i64, i64, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    llvm.store %68, %54 : !llvm.ptr, !llvm.ptr
    %c1_i64_44 = arith.constant 1 : i64
    %69 = llvm.alloca %c1_i64_44 x !llvm.ptr : (i64) -> !llvm.ptr
    %70 = llvm.load %54 : !llvm.ptr -> !llvm.ptr
    %71 = llvm.load %35 : !llvm.ptr -> i64
    %72 = llvm.load %36 : !llvm.ptr -> i64
    %73 = llvm.load %13 : !llvm.ptr -> !llvm.ptr
    %74 = llvm.load %14 : !llvm.ptr -> !llvm.ptr
    %75 = llvm.load %15 : !llvm.ptr -> !llvm.ptr
    %76 = llvm.load %16 : !llvm.ptr -> !llvm.ptr
    %77 = llvm.load %17 : !llvm.ptr -> !llvm.ptr
    %78 = llvm.load %18 : !llvm.ptr -> !llvm.ptr
    %79 = llvm.load %19 : !llvm.ptr -> !llvm.ptr
    %80 = llvm.load %20 : !llvm.ptr -> !llvm.ptr
    %81 = llvm.load %21 : !llvm.ptr -> !llvm.ptr
    %82 = llvm.load %22 : !llvm.ptr -> !llvm.ptr
    %83 = call @TRANSFORMER_BLOCK(%70, %71, %72, %73, %74, %75, %76, %77, %78, %79, %80, %81, %82) : (!llvm.ptr, i64, i64, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    llvm.store %83, %69 : !llvm.ptr, !llvm.ptr
    %c1_i64_45 = arith.constant 1 : i64
    %84 = llvm.alloca %c1_i64_45 x !llvm.ptr : (i64) -> !llvm.ptr
    %85 = llvm.load %69 : !llvm.ptr -> !llvm.ptr
    %86 = llvm.load %35 : !llvm.ptr -> i64
    %87 = llvm.load %36 : !llvm.ptr -> i64
    %88 = llvm.load %23 : !llvm.ptr -> !llvm.ptr
    %89 = llvm.load %24 : !llvm.ptr -> !llvm.ptr
    %90 = llvm.load %25 : !llvm.ptr -> !llvm.ptr
    %91 = llvm.load %26 : !llvm.ptr -> !llvm.ptr
    %92 = llvm.load %27 : !llvm.ptr -> !llvm.ptr
    %93 = llvm.load %28 : !llvm.ptr -> !llvm.ptr
    %94 = llvm.load %29 : !llvm.ptr -> !llvm.ptr
    %95 = llvm.load %30 : !llvm.ptr -> !llvm.ptr
    %96 = llvm.load %31 : !llvm.ptr -> !llvm.ptr
    %97 = llvm.load %32 : !llvm.ptr -> !llvm.ptr
    %98 = call @TRANSFORMER_BLOCK(%85, %86, %87, %88, %89, %90, %91, %92, %93, %94, %95, %96, %97) : (!llvm.ptr, i64, i64, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    llvm.store %98, %84 : !llvm.ptr, !llvm.ptr
    %c1_i64_46 = arith.constant 1 : i64
    %99 = llvm.alloca %c1_i64_46 x !llvm.ptr : (i64) -> !llvm.ptr
    %100 = llvm.load %84 : !llvm.ptr -> !llvm.ptr
    %101 = llvm.load %33 : !llvm.ptr -> !llvm.ptr
    %102 = llvm.load %34 : !llvm.ptr -> !llvm.ptr
    %103 = call @torch_tensor_layer_norm(%100, %101, %102) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
    llvm.store %103, %99 : !llvm.ptr, !llvm.ptr
    %c1_i64_47 = arith.constant 1 : i64
    %104 = llvm.alloca %c1_i64_47 x !llvm.ptr : (i64) -> !llvm.ptr
    %105 = llvm.load %1 : !llvm.ptr -> !llvm.ptr
    %c0_i64_48 = arith.constant 0 : i64
    %c1_i64_49 = arith.constant 1 : i64
    %106 = call @torch_tensor_transpose(%105, %c0_i64_48, %c1_i64_49) : (!llvm.ptr, i64, i64) -> !llvm.ptr
    llvm.store %106, %104 : !llvm.ptr, !llvm.ptr
    %c1_i64_50 = arith.constant 1 : i64
    %107 = llvm.alloca %c1_i64_50 x !llvm.ptr : (i64) -> !llvm.ptr
    %108 = llvm.load %99 : !llvm.ptr -> !llvm.ptr
    %109 = llvm.load %104 : !llvm.ptr -> !llvm.ptr
    %110 = llvm.mlir.addressof @str_10 : !llvm.ptr
    %c2_i32_51 = arith.constant 2 : i32
    %c2_i64_52 = arith.constant 2 : i64
    %111 = llvm.alloca %c2_i64_52 x !llvm.ptr : (i64) -> !llvm.ptr
    %c0_i64_53 = arith.constant 0 : i64
    %112 = llvm.getelementptr %111[%c0_i64_53] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
    llvm.store %108, %112 : !llvm.ptr, !llvm.ptr
    %c1_i64_54 = arith.constant 1 : i64
    %113 = llvm.getelementptr %111[%c1_i64_54] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
    llvm.store %109, %113 : !llvm.ptr, !llvm.ptr
    %114 = call @torch_dispatch(%110, %111, %c2_i32_51) : (!llvm.ptr, !llvm.ptr, i32) -> !llvm.ptr
    llvm.store %114, %107 : !llvm.ptr, !llvm.ptr
    call @torch_debug_tensors() : () -> ()
    %115 = llvm.load %104 : !llvm.ptr -> !llvm.ptr
    call @torch_tensor_destroy(%115) : (!llvm.ptr) -> ()
    %116 = llvm.load %37 : !llvm.ptr -> !llvm.ptr
    call @torch_tensor_destroy(%116) : (!llvm.ptr) -> ()
    %117 = llvm.load %41 : !llvm.ptr -> !llvm.ptr
    call @torch_tensor_destroy(%117) : (!llvm.ptr) -> ()
    %118 = llvm.load %46 : !llvm.ptr -> !llvm.ptr
    call @torch_tensor_destroy(%118) : (!llvm.ptr) -> ()
    %119 = llvm.load %54 : !llvm.ptr -> !llvm.ptr
    call @torch_tensor_destroy(%119) : (!llvm.ptr) -> ()
    %120 = llvm.load %69 : !llvm.ptr -> !llvm.ptr
    call @torch_tensor_destroy(%120) : (!llvm.ptr) -> ()
    %121 = llvm.load %84 : !llvm.ptr -> !llvm.ptr
    call @torch_tensor_destroy(%121) : (!llvm.ptr) -> ()
    %122 = llvm.load %99 : !llvm.ptr -> !llvm.ptr
    call @torch_tensor_destroy(%122) : (!llvm.ptr) -> ()
    call @torch_debug_tensors() : () -> ()
    %123 = llvm.load %107 : !llvm.ptr -> !llvm.ptr
    %124 = llvm.load %37 : !llvm.ptr -> !llvm.ptr
    %125 = llvm.icmp "ne" %124, %123 : !llvm.ptr
    scf.if %125 {
      func.call @torch_tensor_destroy(%124) : (!llvm.ptr) -> ()
    }
    %126 = llvm.load %41 : !llvm.ptr -> !llvm.ptr
    %127 = llvm.icmp "ne" %126, %123 : !llvm.ptr
    scf.if %127 {
      func.call @torch_tensor_destroy(%126) : (!llvm.ptr) -> ()
    }
    %128 = llvm.load %46 : !llvm.ptr -> !llvm.ptr
    %129 = llvm.icmp "ne" %128, %123 : !llvm.ptr
    scf.if %129 {
      func.call @torch_tensor_destroy(%128) : (!llvm.ptr) -> ()
    }
    %130 = llvm.load %54 : !llvm.ptr -> !llvm.ptr
    %131 = llvm.icmp "ne" %130, %123 : !llvm.ptr
    scf.if %131 {
      func.call @torch_tensor_destroy(%130) : (!llvm.ptr) -> ()
    }
    %132 = llvm.load %69 : !llvm.ptr -> !llvm.ptr
    %133 = llvm.icmp "ne" %132, %123 : !llvm.ptr
    scf.if %133 {
      func.call @torch_tensor_destroy(%132) : (!llvm.ptr) -> ()
    }
    %134 = llvm.load %84 : !llvm.ptr -> !llvm.ptr
    %135 = llvm.icmp "ne" %134, %123 : !llvm.ptr
    scf.if %135 {
      func.call @torch_tensor_destroy(%134) : (!llvm.ptr) -> ()
    }
    %136 = llvm.load %99 : !llvm.ptr -> !llvm.ptr
    %137 = llvm.icmp "ne" %136, %123 : !llvm.ptr
    scf.if %137 {
      func.call @torch_tensor_destroy(%136) : (!llvm.ptr) -> ()
    }
    %138 = llvm.load %104 : !llvm.ptr -> !llvm.ptr
    %139 = llvm.icmp "ne" %138, %123 : !llvm.ptr
    scf.if %139 {
      func.call @torch_tensor_destroy(%138) : (!llvm.ptr) -> ()
    }
    %140 = llvm.load %107 : !llvm.ptr -> !llvm.ptr
    %141 = llvm.icmp "ne" %140, %123 : !llvm.ptr
    scf.if %141 {
      func.call @torch_tensor_destroy(%140) : (!llvm.ptr) -> ()
    }
    return %123 : !llvm.ptr
  }
  func.func @SAVE_MODEL(%arg0: !llvm.ptr, %arg1: !llvm.ptr, %arg2: !llvm.ptr, %arg3: !llvm.ptr, %arg4: !llvm.ptr, %arg5: !llvm.ptr, %arg6: !llvm.ptr, %arg7: !llvm.ptr, %arg8: !llvm.ptr, %arg9: !llvm.ptr, %arg10: !llvm.ptr, %arg11: !llvm.ptr, %arg12: !llvm.ptr, %arg13: !llvm.ptr, %arg14: !llvm.ptr, %arg15: !llvm.ptr, %arg16: !llvm.ptr, %arg17: !llvm.ptr, %arg18: !llvm.ptr, %arg19: !llvm.ptr, %arg20: !llvm.ptr, %arg21: !llvm.ptr, %arg22: !llvm.ptr, %arg23: !llvm.ptr, %arg24: !llvm.ptr, %arg25: !llvm.ptr, %arg26: !llvm.ptr, %arg27: !llvm.ptr, %arg28: !llvm.ptr, %arg29: !llvm.ptr, %arg30: !llvm.ptr, %arg31: !llvm.ptr, %arg32: !llvm.ptr, %arg33: !llvm.ptr) -> !llvm.ptr {
    %c1_i64 = arith.constant 1 : i64
    %0 = llvm.alloca %c1_i64 x !llvm.ptr : (i64) -> !llvm.ptr
    llvm.store %arg0, %0 : !llvm.ptr, !llvm.ptr
    %c1_i64_0 = arith.constant 1 : i64
    %1 = llvm.alloca %c1_i64_0 x !llvm.ptr : (i64) -> !llvm.ptr
    llvm.store %arg1, %1 : !llvm.ptr, !llvm.ptr
    %c1_i64_1 = arith.constant 1 : i64
    %2 = llvm.alloca %c1_i64_1 x !llvm.ptr : (i64) -> !llvm.ptr
    llvm.store %arg2, %2 : !llvm.ptr, !llvm.ptr
    %c1_i64_2 = arith.constant 1 : i64
    %3 = llvm.alloca %c1_i64_2 x !llvm.ptr : (i64) -> !llvm.ptr
    llvm.store %arg3, %3 : !llvm.ptr, !llvm.ptr
    %c1_i64_3 = arith.constant 1 : i64
    %4 = llvm.alloca %c1_i64_3 x !llvm.ptr : (i64) -> !llvm.ptr
    llvm.store %arg4, %4 : !llvm.ptr, !llvm.ptr
    %c1_i64_4 = arith.constant 1 : i64
    %5 = llvm.alloca %c1_i64_4 x !llvm.ptr : (i64) -> !llvm.ptr
    llvm.store %arg5, %5 : !llvm.ptr, !llvm.ptr
    %c1_i64_5 = arith.constant 1 : i64
    %6 = llvm.alloca %c1_i64_5 x !llvm.ptr : (i64) -> !llvm.ptr
    llvm.store %arg6, %6 : !llvm.ptr, !llvm.ptr
    %c1_i64_6 = arith.constant 1 : i64
    %7 = llvm.alloca %c1_i64_6 x !llvm.ptr : (i64) -> !llvm.ptr
    llvm.store %arg7, %7 : !llvm.ptr, !llvm.ptr
    %c1_i64_7 = arith.constant 1 : i64
    %8 = llvm.alloca %c1_i64_7 x !llvm.ptr : (i64) -> !llvm.ptr
    llvm.store %arg8, %8 : !llvm.ptr, !llvm.ptr
    %c1_i64_8 = arith.constant 1 : i64
    %9 = llvm.alloca %c1_i64_8 x !llvm.ptr : (i64) -> !llvm.ptr
    llvm.store %arg9, %9 : !llvm.ptr, !llvm.ptr
    %c1_i64_9 = arith.constant 1 : i64
    %10 = llvm.alloca %c1_i64_9 x !llvm.ptr : (i64) -> !llvm.ptr
    llvm.store %arg10, %10 : !llvm.ptr, !llvm.ptr
    %c1_i64_10 = arith.constant 1 : i64
    %11 = llvm.alloca %c1_i64_10 x !llvm.ptr : (i64) -> !llvm.ptr
    llvm.store %arg11, %11 : !llvm.ptr, !llvm.ptr
    %c1_i64_11 = arith.constant 1 : i64
    %12 = llvm.alloca %c1_i64_11 x !llvm.ptr : (i64) -> !llvm.ptr
    llvm.store %arg12, %12 : !llvm.ptr, !llvm.ptr
    %c1_i64_12 = arith.constant 1 : i64
    %13 = llvm.alloca %c1_i64_12 x !llvm.ptr : (i64) -> !llvm.ptr
    llvm.store %arg13, %13 : !llvm.ptr, !llvm.ptr
    %c1_i64_13 = arith.constant 1 : i64
    %14 = llvm.alloca %c1_i64_13 x !llvm.ptr : (i64) -> !llvm.ptr
    llvm.store %arg14, %14 : !llvm.ptr, !llvm.ptr
    %c1_i64_14 = arith.constant 1 : i64
    %15 = llvm.alloca %c1_i64_14 x !llvm.ptr : (i64) -> !llvm.ptr
    llvm.store %arg15, %15 : !llvm.ptr, !llvm.ptr
    %c1_i64_15 = arith.constant 1 : i64
    %16 = llvm.alloca %c1_i64_15 x !llvm.ptr : (i64) -> !llvm.ptr
    llvm.store %arg16, %16 : !llvm.ptr, !llvm.ptr
    %c1_i64_16 = arith.constant 1 : i64
    %17 = llvm.alloca %c1_i64_16 x !llvm.ptr : (i64) -> !llvm.ptr
    llvm.store %arg17, %17 : !llvm.ptr, !llvm.ptr
    %c1_i64_17 = arith.constant 1 : i64
    %18 = llvm.alloca %c1_i64_17 x !llvm.ptr : (i64) -> !llvm.ptr
    llvm.store %arg18, %18 : !llvm.ptr, !llvm.ptr
    %c1_i64_18 = arith.constant 1 : i64
    %19 = llvm.alloca %c1_i64_18 x !llvm.ptr : (i64) -> !llvm.ptr
    llvm.store %arg19, %19 : !llvm.ptr, !llvm.ptr
    %c1_i64_19 = arith.constant 1 : i64
    %20 = llvm.alloca %c1_i64_19 x !llvm.ptr : (i64) -> !llvm.ptr
    llvm.store %arg20, %20 : !llvm.ptr, !llvm.ptr
    %c1_i64_20 = arith.constant 1 : i64
    %21 = llvm.alloca %c1_i64_20 x !llvm.ptr : (i64) -> !llvm.ptr
    llvm.store %arg21, %21 : !llvm.ptr, !llvm.ptr
    %c1_i64_21 = arith.constant 1 : i64
    %22 = llvm.alloca %c1_i64_21 x !llvm.ptr : (i64) -> !llvm.ptr
    llvm.store %arg22, %22 : !llvm.ptr, !llvm.ptr
    %c1_i64_22 = arith.constant 1 : i64
    %23 = llvm.alloca %c1_i64_22 x !llvm.ptr : (i64) -> !llvm.ptr
    llvm.store %arg23, %23 : !llvm.ptr, !llvm.ptr
    %c1_i64_23 = arith.constant 1 : i64
    %24 = llvm.alloca %c1_i64_23 x !llvm.ptr : (i64) -> !llvm.ptr
    llvm.store %arg24, %24 : !llvm.ptr, !llvm.ptr
    %c1_i64_24 = arith.constant 1 : i64
    %25 = llvm.alloca %c1_i64_24 x !llvm.ptr : (i64) -> !llvm.ptr
    llvm.store %arg25, %25 : !llvm.ptr, !llvm.ptr
    %c1_i64_25 = arith.constant 1 : i64
    %26 = llvm.alloca %c1_i64_25 x !llvm.ptr : (i64) -> !llvm.ptr
    llvm.store %arg26, %26 : !llvm.ptr, !llvm.ptr
    %c1_i64_26 = arith.constant 1 : i64
    %27 = llvm.alloca %c1_i64_26 x !llvm.ptr : (i64) -> !llvm.ptr
    llvm.store %arg27, %27 : !llvm.ptr, !llvm.ptr
    %c1_i64_27 = arith.constant 1 : i64
    %28 = llvm.alloca %c1_i64_27 x !llvm.ptr : (i64) -> !llvm.ptr
    llvm.store %arg28, %28 : !llvm.ptr, !llvm.ptr
    %c1_i64_28 = arith.constant 1 : i64
    %29 = llvm.alloca %c1_i64_28 x !llvm.ptr : (i64) -> !llvm.ptr
    llvm.store %arg29, %29 : !llvm.ptr, !llvm.ptr
    %c1_i64_29 = arith.constant 1 : i64
    %30 = llvm.alloca %c1_i64_29 x !llvm.ptr : (i64) -> !llvm.ptr
    llvm.store %arg30, %30 : !llvm.ptr, !llvm.ptr
    %c1_i64_30 = arith.constant 1 : i64
    %31 = llvm.alloca %c1_i64_30 x !llvm.ptr : (i64) -> !llvm.ptr
    llvm.store %arg31, %31 : !llvm.ptr, !llvm.ptr
    %c1_i64_31 = arith.constant 1 : i64
    %32 = llvm.alloca %c1_i64_31 x !llvm.ptr : (i64) -> !llvm.ptr
    llvm.store %arg32, %32 : !llvm.ptr, !llvm.ptr
    %c1_i64_32 = arith.constant 1 : i64
    %33 = llvm.alloca %c1_i64_32 x !llvm.ptr : (i64) -> !llvm.ptr
    llvm.store %arg33, %33 : !llvm.ptr, !llvm.ptr
    %34 = llvm.mlir.addressof @str_11 : !llvm.ptr
    call @torch_system(%34) : (!llvm.ptr) -> ()
    %35 = llvm.mlir.addressof @str_12 : !llvm.ptr
    %36 = llvm.load %0 : !llvm.ptr -> !llvm.ptr
    call @torch_file_write(%35, %36) : (!llvm.ptr, !llvm.ptr) -> ()
    %37 = llvm.mlir.addressof @str_13 : !llvm.ptr
    %38 = llvm.load %1 : !llvm.ptr -> !llvm.ptr
    call @torch_file_write(%37, %38) : (!llvm.ptr, !llvm.ptr) -> ()
    %39 = llvm.mlir.addressof @str_14 : !llvm.ptr
    %40 = llvm.load %2 : !llvm.ptr -> !llvm.ptr
    call @torch_file_write(%39, %40) : (!llvm.ptr, !llvm.ptr) -> ()
    %41 = llvm.mlir.addressof @str_15 : !llvm.ptr
    %42 = llvm.load %3 : !llvm.ptr -> !llvm.ptr
    call @torch_file_write(%41, %42) : (!llvm.ptr, !llvm.ptr) -> ()
    %43 = llvm.mlir.addressof @str_16 : !llvm.ptr
    %44 = llvm.load %4 : !llvm.ptr -> !llvm.ptr
    call @torch_file_write(%43, %44) : (!llvm.ptr, !llvm.ptr) -> ()
    %45 = llvm.mlir.addressof @str_17 : !llvm.ptr
    %46 = llvm.load %5 : !llvm.ptr -> !llvm.ptr
    call @torch_file_write(%45, %46) : (!llvm.ptr, !llvm.ptr) -> ()
    %47 = llvm.mlir.addressof @str_18 : !llvm.ptr
    %48 = llvm.load %6 : !llvm.ptr -> !llvm.ptr
    call @torch_file_write(%47, %48) : (!llvm.ptr, !llvm.ptr) -> ()
    %49 = llvm.mlir.addressof @str_19 : !llvm.ptr
    %50 = llvm.load %7 : !llvm.ptr -> !llvm.ptr
    call @torch_file_write(%49, %50) : (!llvm.ptr, !llvm.ptr) -> ()
    %51 = llvm.mlir.addressof @str_20 : !llvm.ptr
    %52 = llvm.load %8 : !llvm.ptr -> !llvm.ptr
    call @torch_file_write(%51, %52) : (!llvm.ptr, !llvm.ptr) -> ()
    %53 = llvm.mlir.addressof @str_21 : !llvm.ptr
    %54 = llvm.load %9 : !llvm.ptr -> !llvm.ptr
    call @torch_file_write(%53, %54) : (!llvm.ptr, !llvm.ptr) -> ()
    %55 = llvm.mlir.addressof @str_22 : !llvm.ptr
    %56 = llvm.load %10 : !llvm.ptr -> !llvm.ptr
    call @torch_file_write(%55, %56) : (!llvm.ptr, !llvm.ptr) -> ()
    %57 = llvm.mlir.addressof @str_23 : !llvm.ptr
    %58 = llvm.load %11 : !llvm.ptr -> !llvm.ptr
    call @torch_file_write(%57, %58) : (!llvm.ptr, !llvm.ptr) -> ()
    %59 = llvm.mlir.addressof @str_24 : !llvm.ptr
    %60 = llvm.load %12 : !llvm.ptr -> !llvm.ptr
    call @torch_file_write(%59, %60) : (!llvm.ptr, !llvm.ptr) -> ()
    %61 = llvm.mlir.addressof @str_25 : !llvm.ptr
    %62 = llvm.load %13 : !llvm.ptr -> !llvm.ptr
    call @torch_file_write(%61, %62) : (!llvm.ptr, !llvm.ptr) -> ()
    %63 = llvm.mlir.addressof @str_26 : !llvm.ptr
    %64 = llvm.load %14 : !llvm.ptr -> !llvm.ptr
    call @torch_file_write(%63, %64) : (!llvm.ptr, !llvm.ptr) -> ()
    %65 = llvm.mlir.addressof @str_27 : !llvm.ptr
    %66 = llvm.load %15 : !llvm.ptr -> !llvm.ptr
    call @torch_file_write(%65, %66) : (!llvm.ptr, !llvm.ptr) -> ()
    %67 = llvm.mlir.addressof @str_28 : !llvm.ptr
    %68 = llvm.load %16 : !llvm.ptr -> !llvm.ptr
    call @torch_file_write(%67, %68) : (!llvm.ptr, !llvm.ptr) -> ()
    %69 = llvm.mlir.addressof @str_29 : !llvm.ptr
    %70 = llvm.load %17 : !llvm.ptr -> !llvm.ptr
    call @torch_file_write(%69, %70) : (!llvm.ptr, !llvm.ptr) -> ()
    %71 = llvm.mlir.addressof @str_30 : !llvm.ptr
    %72 = llvm.load %18 : !llvm.ptr -> !llvm.ptr
    call @torch_file_write(%71, %72) : (!llvm.ptr, !llvm.ptr) -> ()
    %73 = llvm.mlir.addressof @str_31 : !llvm.ptr
    %74 = llvm.load %19 : !llvm.ptr -> !llvm.ptr
    call @torch_file_write(%73, %74) : (!llvm.ptr, !llvm.ptr) -> ()
    %75 = llvm.mlir.addressof @str_32 : !llvm.ptr
    %76 = llvm.load %20 : !llvm.ptr -> !llvm.ptr
    call @torch_file_write(%75, %76) : (!llvm.ptr, !llvm.ptr) -> ()
    %77 = llvm.mlir.addressof @str_33 : !llvm.ptr
    %78 = llvm.load %21 : !llvm.ptr -> !llvm.ptr
    call @torch_file_write(%77, %78) : (!llvm.ptr, !llvm.ptr) -> ()
    %79 = llvm.mlir.addressof @str_34 : !llvm.ptr
    %80 = llvm.load %22 : !llvm.ptr -> !llvm.ptr
    call @torch_file_write(%79, %80) : (!llvm.ptr, !llvm.ptr) -> ()
    %81 = llvm.mlir.addressof @str_35 : !llvm.ptr
    %82 = llvm.load %23 : !llvm.ptr -> !llvm.ptr
    call @torch_file_write(%81, %82) : (!llvm.ptr, !llvm.ptr) -> ()
    %83 = llvm.mlir.addressof @str_36 : !llvm.ptr
    %84 = llvm.load %24 : !llvm.ptr -> !llvm.ptr
    call @torch_file_write(%83, %84) : (!llvm.ptr, !llvm.ptr) -> ()
    %85 = llvm.mlir.addressof @str_37 : !llvm.ptr
    %86 = llvm.load %25 : !llvm.ptr -> !llvm.ptr
    call @torch_file_write(%85, %86) : (!llvm.ptr, !llvm.ptr) -> ()
    %87 = llvm.mlir.addressof @str_38 : !llvm.ptr
    %88 = llvm.load %26 : !llvm.ptr -> !llvm.ptr
    call @torch_file_write(%87, %88) : (!llvm.ptr, !llvm.ptr) -> ()
    %89 = llvm.mlir.addressof @str_39 : !llvm.ptr
    %90 = llvm.load %27 : !llvm.ptr -> !llvm.ptr
    call @torch_file_write(%89, %90) : (!llvm.ptr, !llvm.ptr) -> ()
    %91 = llvm.mlir.addressof @str_40 : !llvm.ptr
    %92 = llvm.load %28 : !llvm.ptr -> !llvm.ptr
    call @torch_file_write(%91, %92) : (!llvm.ptr, !llvm.ptr) -> ()
    %93 = llvm.mlir.addressof @str_41 : !llvm.ptr
    %94 = llvm.load %29 : !llvm.ptr -> !llvm.ptr
    call @torch_file_write(%93, %94) : (!llvm.ptr, !llvm.ptr) -> ()
    %95 = llvm.mlir.addressof @str_42 : !llvm.ptr
    %96 = llvm.load %30 : !llvm.ptr -> !llvm.ptr
    call @torch_file_write(%95, %96) : (!llvm.ptr, !llvm.ptr) -> ()
    %97 = llvm.mlir.addressof @str_43 : !llvm.ptr
    %98 = llvm.load %31 : !llvm.ptr -> !llvm.ptr
    call @torch_file_write(%97, %98) : (!llvm.ptr, !llvm.ptr) -> ()
    %99 = llvm.mlir.addressof @str_44 : !llvm.ptr
    %100 = llvm.load %32 : !llvm.ptr -> !llvm.ptr
    call @torch_file_write(%99, %100) : (!llvm.ptr, !llvm.ptr) -> ()
    %101 = llvm.mlir.addressof @str_45 : !llvm.ptr
    %102 = llvm.load %33 : !llvm.ptr -> !llvm.ptr
    call @torch_file_write(%101, %102) : (!llvm.ptr, !llvm.ptr) -> ()
    %103 = llvm.mlir.zero : !llvm.ptr
    return %103 : !llvm.ptr
  }
  func.func @TRAIN(%arg0: !llvm.ptr, %arg1: !llvm.ptr, %arg2: !llvm.ptr, %arg3: !llvm.ptr, %arg4: !llvm.ptr, %arg5: !llvm.ptr, %arg6: !llvm.ptr, %arg7: !llvm.ptr, %arg8: !llvm.ptr, %arg9: !llvm.ptr, %arg10: !llvm.ptr, %arg11: !llvm.ptr, %arg12: !llvm.ptr, %arg13: !llvm.ptr, %arg14: !llvm.ptr, %arg15: !llvm.ptr, %arg16: !llvm.ptr, %arg17: !llvm.ptr, %arg18: !llvm.ptr, %arg19: !llvm.ptr, %arg20: !llvm.ptr, %arg21: !llvm.ptr, %arg22: !llvm.ptr, %arg23: !llvm.ptr, %arg24: !llvm.ptr, %arg25: !llvm.ptr, %arg26: !llvm.ptr, %arg27: !llvm.ptr, %arg28: !llvm.ptr, %arg29: !llvm.ptr, %arg30: !llvm.ptr, %arg31: !llvm.ptr, %arg32: !llvm.ptr, %arg33: !llvm.ptr, %arg34: !llvm.ptr, %arg35: i64, %arg36: i64, %arg37: i64, %arg38: i64) -> !llvm.ptr {
    %c1_i64 = arith.constant 1 : i64
    %0 = llvm.alloca %c1_i64 x !llvm.ptr : (i64) -> !llvm.ptr
    llvm.store %arg0, %0 : !llvm.ptr, !llvm.ptr
    %c1_i64_0 = arith.constant 1 : i64
    %1 = llvm.alloca %c1_i64_0 x !llvm.ptr : (i64) -> !llvm.ptr
    llvm.store %arg1, %1 : !llvm.ptr, !llvm.ptr
    %c1_i64_1 = arith.constant 1 : i64
    %2 = llvm.alloca %c1_i64_1 x !llvm.ptr : (i64) -> !llvm.ptr
    llvm.store %arg2, %2 : !llvm.ptr, !llvm.ptr
    %c1_i64_2 = arith.constant 1 : i64
    %3 = llvm.alloca %c1_i64_2 x !llvm.ptr : (i64) -> !llvm.ptr
    llvm.store %arg3, %3 : !llvm.ptr, !llvm.ptr
    %c1_i64_3 = arith.constant 1 : i64
    %4 = llvm.alloca %c1_i64_3 x !llvm.ptr : (i64) -> !llvm.ptr
    llvm.store %arg4, %4 : !llvm.ptr, !llvm.ptr
    %c1_i64_4 = arith.constant 1 : i64
    %5 = llvm.alloca %c1_i64_4 x !llvm.ptr : (i64) -> !llvm.ptr
    llvm.store %arg5, %5 : !llvm.ptr, !llvm.ptr
    %c1_i64_5 = arith.constant 1 : i64
    %6 = llvm.alloca %c1_i64_5 x !llvm.ptr : (i64) -> !llvm.ptr
    llvm.store %arg6, %6 : !llvm.ptr, !llvm.ptr
    %c1_i64_6 = arith.constant 1 : i64
    %7 = llvm.alloca %c1_i64_6 x !llvm.ptr : (i64) -> !llvm.ptr
    llvm.store %arg7, %7 : !llvm.ptr, !llvm.ptr
    %c1_i64_7 = arith.constant 1 : i64
    %8 = llvm.alloca %c1_i64_7 x !llvm.ptr : (i64) -> !llvm.ptr
    llvm.store %arg8, %8 : !llvm.ptr, !llvm.ptr
    %c1_i64_8 = arith.constant 1 : i64
    %9 = llvm.alloca %c1_i64_8 x !llvm.ptr : (i64) -> !llvm.ptr
    llvm.store %arg9, %9 : !llvm.ptr, !llvm.ptr
    %c1_i64_9 = arith.constant 1 : i64
    %10 = llvm.alloca %c1_i64_9 x !llvm.ptr : (i64) -> !llvm.ptr
    llvm.store %arg10, %10 : !llvm.ptr, !llvm.ptr
    %c1_i64_10 = arith.constant 1 : i64
    %11 = llvm.alloca %c1_i64_10 x !llvm.ptr : (i64) -> !llvm.ptr
    llvm.store %arg11, %11 : !llvm.ptr, !llvm.ptr
    %c1_i64_11 = arith.constant 1 : i64
    %12 = llvm.alloca %c1_i64_11 x !llvm.ptr : (i64) -> !llvm.ptr
    llvm.store %arg12, %12 : !llvm.ptr, !llvm.ptr
    %c1_i64_12 = arith.constant 1 : i64
    %13 = llvm.alloca %c1_i64_12 x !llvm.ptr : (i64) -> !llvm.ptr
    llvm.store %arg13, %13 : !llvm.ptr, !llvm.ptr
    %c1_i64_13 = arith.constant 1 : i64
    %14 = llvm.alloca %c1_i64_13 x !llvm.ptr : (i64) -> !llvm.ptr
    llvm.store %arg14, %14 : !llvm.ptr, !llvm.ptr
    %c1_i64_14 = arith.constant 1 : i64
    %15 = llvm.alloca %c1_i64_14 x !llvm.ptr : (i64) -> !llvm.ptr
    llvm.store %arg15, %15 : !llvm.ptr, !llvm.ptr
    %c1_i64_15 = arith.constant 1 : i64
    %16 = llvm.alloca %c1_i64_15 x !llvm.ptr : (i64) -> !llvm.ptr
    llvm.store %arg16, %16 : !llvm.ptr, !llvm.ptr
    %c1_i64_16 = arith.constant 1 : i64
    %17 = llvm.alloca %c1_i64_16 x !llvm.ptr : (i64) -> !llvm.ptr
    llvm.store %arg17, %17 : !llvm.ptr, !llvm.ptr
    %c1_i64_17 = arith.constant 1 : i64
    %18 = llvm.alloca %c1_i64_17 x !llvm.ptr : (i64) -> !llvm.ptr
    llvm.store %arg18, %18 : !llvm.ptr, !llvm.ptr
    %c1_i64_18 = arith.constant 1 : i64
    %19 = llvm.alloca %c1_i64_18 x !llvm.ptr : (i64) -> !llvm.ptr
    llvm.store %arg19, %19 : !llvm.ptr, !llvm.ptr
    %c1_i64_19 = arith.constant 1 : i64
    %20 = llvm.alloca %c1_i64_19 x !llvm.ptr : (i64) -> !llvm.ptr
    llvm.store %arg20, %20 : !llvm.ptr, !llvm.ptr
    %c1_i64_20 = arith.constant 1 : i64
    %21 = llvm.alloca %c1_i64_20 x !llvm.ptr : (i64) -> !llvm.ptr
    llvm.store %arg21, %21 : !llvm.ptr, !llvm.ptr
    %c1_i64_21 = arith.constant 1 : i64
    %22 = llvm.alloca %c1_i64_21 x !llvm.ptr : (i64) -> !llvm.ptr
    llvm.store %arg22, %22 : !llvm.ptr, !llvm.ptr
    %c1_i64_22 = arith.constant 1 : i64
    %23 = llvm.alloca %c1_i64_22 x !llvm.ptr : (i64) -> !llvm.ptr
    llvm.store %arg23, %23 : !llvm.ptr, !llvm.ptr
    %c1_i64_23 = arith.constant 1 : i64
    %24 = llvm.alloca %c1_i64_23 x !llvm.ptr : (i64) -> !llvm.ptr
    llvm.store %arg24, %24 : !llvm.ptr, !llvm.ptr
    %c1_i64_24 = arith.constant 1 : i64
    %25 = llvm.alloca %c1_i64_24 x !llvm.ptr : (i64) -> !llvm.ptr
    llvm.store %arg25, %25 : !llvm.ptr, !llvm.ptr
    %c1_i64_25 = arith.constant 1 : i64
    %26 = llvm.alloca %c1_i64_25 x !llvm.ptr : (i64) -> !llvm.ptr
    llvm.store %arg26, %26 : !llvm.ptr, !llvm.ptr
    %c1_i64_26 = arith.constant 1 : i64
    %27 = llvm.alloca %c1_i64_26 x !llvm.ptr : (i64) -> !llvm.ptr
    llvm.store %arg27, %27 : !llvm.ptr, !llvm.ptr
    %c1_i64_27 = arith.constant 1 : i64
    %28 = llvm.alloca %c1_i64_27 x !llvm.ptr : (i64) -> !llvm.ptr
    llvm.store %arg28, %28 : !llvm.ptr, !llvm.ptr
    %c1_i64_28 = arith.constant 1 : i64
    %29 = llvm.alloca %c1_i64_28 x !llvm.ptr : (i64) -> !llvm.ptr
    llvm.store %arg29, %29 : !llvm.ptr, !llvm.ptr
    %c1_i64_29 = arith.constant 1 : i64
    %30 = llvm.alloca %c1_i64_29 x !llvm.ptr : (i64) -> !llvm.ptr
    llvm.store %arg30, %30 : !llvm.ptr, !llvm.ptr
    %c1_i64_30 = arith.constant 1 : i64
    %31 = llvm.alloca %c1_i64_30 x !llvm.ptr : (i64) -> !llvm.ptr
    llvm.store %arg31, %31 : !llvm.ptr, !llvm.ptr
    %c1_i64_31 = arith.constant 1 : i64
    %32 = llvm.alloca %c1_i64_31 x !llvm.ptr : (i64) -> !llvm.ptr
    llvm.store %arg32, %32 : !llvm.ptr, !llvm.ptr
    %c1_i64_32 = arith.constant 1 : i64
    %33 = llvm.alloca %c1_i64_32 x !llvm.ptr : (i64) -> !llvm.ptr
    llvm.store %arg33, %33 : !llvm.ptr, !llvm.ptr
    %c1_i64_33 = arith.constant 1 : i64
    %34 = llvm.alloca %c1_i64_33 x !llvm.ptr : (i64) -> !llvm.ptr
    llvm.store %arg34, %34 : !llvm.ptr, !llvm.ptr
    %c1_i64_34 = arith.constant 1 : i64
    %35 = llvm.alloca %c1_i64_34 x i64 : (i64) -> !llvm.ptr
    llvm.store %arg35, %35 : i64, !llvm.ptr
    %c1_i64_35 = arith.constant 1 : i64
    %36 = llvm.alloca %c1_i64_35 x i64 : (i64) -> !llvm.ptr
    llvm.store %arg36, %36 : i64, !llvm.ptr
    %c1_i64_36 = arith.constant 1 : i64
    %37 = llvm.alloca %c1_i64_36 x i64 : (i64) -> !llvm.ptr
    llvm.store %arg37, %37 : i64, !llvm.ptr
    %c1_i64_37 = arith.constant 1 : i64
    %38 = llvm.alloca %c1_i64_37 x i64 : (i64) -> !llvm.ptr
    llvm.store %arg38, %38 : i64, !llvm.ptr
    %39 = llvm.mlir.addressof @str_46 : !llvm.ptr
    call @torch_print_string(%39) : (!llvm.ptr) -> ()
    %c1_i64_38 = arith.constant 1 : i64
    %40 = llvm.alloca %c1_i64_38 x !llvm.ptr : (i64) -> !llvm.ptr
    %41 = llvm.mlir.addressof @str_47 : !llvm.ptr
    %c0_i64 = arith.constant 0 : i64
    %42 = call @torch_tensor_load_i16(%41, %c0_i64) : (!llvm.ptr, i64) -> !llvm.ptr
    llvm.store %42, %40 : !llvm.ptr, !llvm.ptr
    %c1_i64_39 = arith.constant 1 : i64
    %43 = llvm.alloca %c1_i64_39 x i64 : (i64) -> !llvm.ptr
    %c0_i64_40 = arith.constant 0 : i64
    llvm.store %c0_i64_40, %43 : i64, !llvm.ptr
    %c1_i64_41 = arith.constant 1 : i64
    %44 = llvm.alloca %c1_i64_41 x i64 : (i64) -> !llvm.ptr
    %c0_i64_42 = arith.constant 0 : i64
    llvm.store %c0_i64_42, %44 : i64, !llvm.ptr
    %c1_i64_43 = arith.constant 1 : i64
    %45 = llvm.alloca %c1_i64_43 x i64 : (i64) -> !llvm.ptr
    %46 = llvm.load %35 : !llvm.ptr -> i64
    %47 = llvm.load %36 : !llvm.ptr -> i64
    %48 = arith.muli %46, %47 : i64
    llvm.store %48, %45 : i64, !llvm.ptr
    %c1_i64_44 = arith.constant 1 : i64
    %49 = llvm.alloca %c1_i64_44 x i64 : (i64) -> !llvm.ptr
    %c0_i64_45 = arith.constant 0 : i64
    llvm.store %c0_i64_45, %49 : i64, !llvm.ptr
    %c1_i64_46 = arith.constant 1 : i64
    %50 = llvm.alloca %c1_i64_46 x !llvm.ptr : (i64) -> !llvm.ptr
    %c1_i64_47 = arith.constant 1 : i64
    %c1_i64_48 = arith.constant 1 : i64
    %51 = call @torch_tensor_random2(%c1_i64_47, %c1_i64_48) : (i64, i64) -> !llvm.ptr
    llvm.store %51, %50 : !llvm.ptr, !llvm.ptr
    %c1_i64_49 = arith.constant 1 : i64
    %52 = llvm.alloca %c1_i64_49 x !llvm.ptr : (i64) -> !llvm.ptr
    %c1_i64_50 = arith.constant 1 : i64
    %c1_i64_51 = arith.constant 1 : i64
    %53 = call @torch_tensor_random2(%c1_i64_50, %c1_i64_51) : (i64, i64) -> !llvm.ptr
    llvm.store %53, %52 : !llvm.ptr, !llvm.ptr
    %c1_i64_52 = arith.constant 1 : i64
    %54 = llvm.alloca %c1_i64_52 x !llvm.ptr : (i64) -> !llvm.ptr
    %c1_i64_53 = arith.constant 1 : i64
    %c1_i64_54 = arith.constant 1 : i64
    %55 = call @torch_tensor_random2(%c1_i64_53, %c1_i64_54) : (i64, i64) -> !llvm.ptr
    llvm.store %55, %54 : !llvm.ptr, !llvm.ptr
    %c1_i64_55 = arith.constant 1 : i64
    %56 = llvm.alloca %c1_i64_55 x !llvm.ptr : (i64) -> !llvm.ptr
    %c1_i64_56 = arith.constant 1 : i64
    %c1_i64_57 = arith.constant 1 : i64
    %57 = call @torch_tensor_random2(%c1_i64_56, %c1_i64_57) : (i64, i64) -> !llvm.ptr
    llvm.store %57, %56 : !llvm.ptr, !llvm.ptr
    %c1_i64_58 = arith.constant 1 : i64
    %58 = llvm.alloca %c1_i64_58 x !llvm.ptr : (i64) -> !llvm.ptr
    %c1_i64_59 = arith.constant 1 : i64
    %c1_i64_60 = arith.constant 1 : i64
    %59 = call @torch_tensor_random2(%c1_i64_59, %c1_i64_60) : (i64, i64) -> !llvm.ptr
    llvm.store %59, %58 : !llvm.ptr, !llvm.ptr
    %c1_i64_61 = arith.constant 1 : i64
    %60 = llvm.alloca %c1_i64_61 x !llvm.ptr : (i64) -> !llvm.ptr
    %c1_i64_62 = arith.constant 1 : i64
    %c1_i64_63 = arith.constant 1 : i64
    %61 = call @torch_tensor_random2(%c1_i64_62, %c1_i64_63) : (i64, i64) -> !llvm.ptr
    llvm.store %61, %60 : !llvm.ptr, !llvm.ptr
    %c1_i64_64 = arith.constant 1 : i64
    %62 = llvm.alloca %c1_i64_64 x i64 : (i64) -> !llvm.ptr
    %c0_i64_65 = arith.constant 0 : i64
    llvm.store %c0_i64_65, %62 : i64, !llvm.ptr
    %c1_i64_66 = arith.constant 1 : i64
    %63 = llvm.alloca %c1_i64_66 x i64 : (i64) -> !llvm.ptr
    %c0_i64_67 = arith.constant 0 : i64
    llvm.store %c0_i64_67, %63 : i64, !llvm.ptr
    %c1_i64_68 = arith.constant 1 : i64
    %64 = llvm.alloca %c1_i64_68 x i64 : (i64) -> !llvm.ptr
    %c0_i64_69 = arith.constant 0 : i64
    llvm.store %c0_i64_69, %64 : i64, !llvm.ptr
    %65 = llvm.load %34 : !llvm.ptr -> !llvm.ptr
    call @torch_optimizer_zero_grad(%65) : (!llvm.ptr) -> ()
    %c0_i64_70 = arith.constant 0 : i64
    %66 = llvm.load %37 : !llvm.ptr -> i64
    %c1 = arith.constant 1 : index
    %67 = arith.index_cast %c0_i64_70 : i64 to index
    %68 = arith.index_cast %66 : i64 to index
    scf.for %arg39 = %67 to %68 step %c1 {
      %84 = arith.index_cast %arg39 : index to i64
      %c1_i64_71 = arith.constant 1 : i64
      %85 = llvm.alloca %c1_i64_71 x i64 : (i64) -> !llvm.ptr
      llvm.store %84, %85 : i64, !llvm.ptr
      %86 = llvm.load %50 : !llvm.ptr -> !llvm.ptr
      func.call @torch_tensor_destroy(%86) : (!llvm.ptr) -> ()
      %87 = llvm.load %52 : !llvm.ptr -> !llvm.ptr
      func.call @torch_tensor_destroy(%87) : (!llvm.ptr) -> ()
      %88 = llvm.load %54 : !llvm.ptr -> !llvm.ptr
      func.call @torch_tensor_destroy(%88) : (!llvm.ptr) -> ()
      %89 = llvm.load %56 : !llvm.ptr -> !llvm.ptr
      func.call @torch_tensor_destroy(%89) : (!llvm.ptr) -> ()
      %90 = llvm.load %58 : !llvm.ptr -> !llvm.ptr
      func.call @torch_tensor_destroy(%90) : (!llvm.ptr) -> ()
      %91 = llvm.load %60 : !llvm.ptr -> !llvm.ptr
      func.call @torch_tensor_destroy(%91) : (!llvm.ptr) -> ()
      %92 = llvm.load %40 : !llvm.ptr -> !llvm.ptr
      %c0_i64_72 = arith.constant 0 : i64
      %93 = func.call @torch_tensor_size(%92, %c0_i64_72) : (!llvm.ptr, i64) -> i64
      %94 = llvm.load %36 : !llvm.ptr -> i64
      %95 = arith.subi %93, %94 : i64
      %c1_i64_73 = arith.constant 1 : i64
      %96 = arith.subi %95, %c1_i64_73 : i64
      llvm.store %96, %49 : i64, !llvm.ptr
      %c0_i64_74 = arith.constant 0 : i64
      %97 = llvm.load %49 : !llvm.ptr -> i64
      %98 = llvm.load %35 : !llvm.ptr -> i64
      %99 = func.call @torch_tensor_randint(%c0_i64_74, %97, %98) : (i64, i64, i64) -> !llvm.ptr
      llvm.store %99, %50 : !llvm.ptr, !llvm.ptr
      %100 = llvm.load %40 : !llvm.ptr -> !llvm.ptr
      %101 = llvm.load %50 : !llvm.ptr -> !llvm.ptr
      %102 = llvm.load %36 : !llvm.ptr -> i64
      %c0_i64_75 = arith.constant 0 : i64
      %103 = func.call @torch_tensor_get_batch(%100, %101, %102, %c0_i64_75) : (!llvm.ptr, !llvm.ptr, i64, i64) -> !llvm.ptr
      llvm.store %103, %54 : !llvm.ptr, !llvm.ptr
      %104 = llvm.load %40 : !llvm.ptr -> !llvm.ptr
      %105 = llvm.load %50 : !llvm.ptr -> !llvm.ptr
      %106 = llvm.load %36 : !llvm.ptr -> i64
      %c1_i64_76 = arith.constant 1 : i64
      %107 = func.call @torch_tensor_get_batch(%104, %105, %106, %c1_i64_76) : (!llvm.ptr, !llvm.ptr, i64, i64) -> !llvm.ptr
      llvm.store %107, %52 : !llvm.ptr, !llvm.ptr
      %108 = llvm.load %54 : !llvm.ptr -> !llvm.ptr
      %109 = llvm.load %0 : !llvm.ptr -> !llvm.ptr
      %110 = llvm.load %1 : !llvm.ptr -> !llvm.ptr
      %111 = llvm.load %2 : !llvm.ptr -> !llvm.ptr
      %112 = llvm.load %3 : !llvm.ptr -> !llvm.ptr
      %113 = llvm.load %4 : !llvm.ptr -> !llvm.ptr
      %114 = llvm.load %5 : !llvm.ptr -> !llvm.ptr
      %115 = llvm.load %6 : !llvm.ptr -> !llvm.ptr
      %116 = llvm.load %7 : !llvm.ptr -> !llvm.ptr
      %117 = llvm.load %8 : !llvm.ptr -> !llvm.ptr
      %118 = llvm.load %9 : !llvm.ptr -> !llvm.ptr
      %119 = llvm.load %10 : !llvm.ptr -> !llvm.ptr
      %120 = llvm.load %11 : !llvm.ptr -> !llvm.ptr
      %121 = llvm.load %12 : !llvm.ptr -> !llvm.ptr
      %122 = llvm.load %13 : !llvm.ptr -> !llvm.ptr
      %123 = llvm.load %14 : !llvm.ptr -> !llvm.ptr
      %124 = llvm.load %15 : !llvm.ptr -> !llvm.ptr
      %125 = llvm.load %16 : !llvm.ptr -> !llvm.ptr
      %126 = llvm.load %17 : !llvm.ptr -> !llvm.ptr
      %127 = llvm.load %18 : !llvm.ptr -> !llvm.ptr
      %128 = llvm.load %19 : !llvm.ptr -> !llvm.ptr
      %129 = llvm.load %20 : !llvm.ptr -> !llvm.ptr
      %130 = llvm.load %21 : !llvm.ptr -> !llvm.ptr
      %131 = llvm.load %22 : !llvm.ptr -> !llvm.ptr
      %132 = llvm.load %23 : !llvm.ptr -> !llvm.ptr
      %133 = llvm.load %24 : !llvm.ptr -> !llvm.ptr
      %134 = llvm.load %25 : !llvm.ptr -> !llvm.ptr
      %135 = llvm.load %26 : !llvm.ptr -> !llvm.ptr
      %136 = llvm.load %27 : !llvm.ptr -> !llvm.ptr
      %137 = llvm.load %28 : !llvm.ptr -> !llvm.ptr
      %138 = llvm.load %29 : !llvm.ptr -> !llvm.ptr
      %139 = llvm.load %30 : !llvm.ptr -> !llvm.ptr
      %140 = llvm.load %31 : !llvm.ptr -> !llvm.ptr
      %141 = llvm.load %32 : !llvm.ptr -> !llvm.ptr
      %142 = llvm.load %33 : !llvm.ptr -> !llvm.ptr
      %143 = llvm.load %35 : !llvm.ptr -> i64
      %144 = llvm.load %36 : !llvm.ptr -> i64
      %145 = func.call @TRANSFORMER_FORWARD(%108, %109, %110, %111, %112, %113, %114, %115, %116, %117, %118, %119, %120, %121, %122, %123, %124, %125, %126, %127, %128, %129, %130, %131, %132, %133, %134, %135, %136, %137, %138, %139, %140, %141, %142, %143, %144) : (!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, i64, i64) -> !llvm.ptr
      llvm.store %145, %56 : !llvm.ptr, !llvm.ptr
      %146 = llvm.load %56 : !llvm.ptr -> !llvm.ptr
      %147 = llvm.load %45 : !llvm.ptr -> i64
      %148 = llvm.load %38 : !llvm.ptr -> i64
      %149 = func.call @torch_tensor_view2(%146, %147, %148) : (!llvm.ptr, i64, i64) -> !llvm.ptr
      llvm.store %149, %58 : !llvm.ptr, !llvm.ptr
      %150 = llvm.load %58 : !llvm.ptr -> !llvm.ptr
      %151 = llvm.load %52 : !llvm.ptr -> !llvm.ptr
      %152 = func.call @torch_tensor_cross_entropy(%150, %151) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
      llvm.store %152, %60 : !llvm.ptr, !llvm.ptr
      %153 = llvm.load %60 : !llvm.ptr -> !llvm.ptr
      %cst = arith.constant 1.250000e-01 : f64
      %154 = arith.truncf %cst : f64 to f32
      %155 = func.call @torch_tensor_scale(%153, %154) : (!llvm.ptr, f32) -> !llvm.ptr
      llvm.store %155, %60 : !llvm.ptr, !llvm.ptr
      %156 = llvm.load %85 : !llvm.ptr -> i64
      %c500_i64 = arith.constant 500 : i64
      %157 = arith.remsi %156, %c500_i64 : i64
      llvm.store %157, %62 : i64, !llvm.ptr
      %158 = llvm.load %85 : !llvm.ptr -> i64
      %c1_i64_77 = arith.constant 1 : i64
      %159 = arith.addi %158, %c1_i64_77 : i64
      llvm.store %159, %64 : i64, !llvm.ptr
      %160 = llvm.load %64 : !llvm.ptr -> i64
      %c8_i64 = arith.constant 8 : i64
      %161 = arith.remsi %160, %c8_i64 : i64
      llvm.store %161, %63 : i64, !llvm.ptr
      %162 = llvm.mlir.addressof @str_48 : !llvm.ptr
      func.call @torch_print_string(%162) : (!llvm.ptr) -> ()
      %163 = llvm.load %60 : !llvm.ptr -> !llvm.ptr
      func.call @torch_print(%163) : (!llvm.ptr) -> ()
      %164 = llvm.load %60 : !llvm.ptr -> !llvm.ptr
      func.call @torch_tensor_backward(%164) : (!llvm.ptr) -> ()
      %165 = llvm.load %63 : !llvm.ptr -> i64
      %c0_i64_78 = arith.constant 0 : i64
      %166 = arith.cmpi eq, %165, %c0_i64_78 : i64
      scf.if %166 {
        %169 = llvm.load %34 : !llvm.ptr -> !llvm.ptr
        %cst_80 = arith.constant 1.000000e+00 : f64
        %170 = arith.truncf %cst_80 : f64 to f32
        func.call @torch_optimizer_clip_grad(%169, %170) : (!llvm.ptr, f32) -> ()
        %171 = llvm.load %34 : !llvm.ptr -> !llvm.ptr
        func.call @torch_optimizer_step(%171) : (!llvm.ptr) -> ()
        %172 = llvm.load %34 : !llvm.ptr -> !llvm.ptr
        func.call @torch_optimizer_zero_grad(%172) : (!llvm.ptr) -> ()
      }
      %167 = llvm.load %62 : !llvm.ptr -> i64
      %c0_i64_79 = arith.constant 0 : i64
      %168 = arith.cmpi eq, %167, %c0_i64_79 : i64
      scf.if %168 {
        %169 = llvm.mlir.addressof @str_49 : !llvm.ptr
        func.call @torch_print_string(%169) : (!llvm.ptr) -> ()
        %170 = llvm.load %0 : !llvm.ptr -> !llvm.ptr
        %171 = llvm.load %1 : !llvm.ptr -> !llvm.ptr
        %172 = llvm.load %2 : !llvm.ptr -> !llvm.ptr
        %173 = llvm.load %3 : !llvm.ptr -> !llvm.ptr
        %174 = llvm.load %4 : !llvm.ptr -> !llvm.ptr
        %175 = llvm.load %5 : !llvm.ptr -> !llvm.ptr
        %176 = llvm.load %6 : !llvm.ptr -> !llvm.ptr
        %177 = llvm.load %7 : !llvm.ptr -> !llvm.ptr
        %178 = llvm.load %8 : !llvm.ptr -> !llvm.ptr
        %179 = llvm.load %9 : !llvm.ptr -> !llvm.ptr
        %180 = llvm.load %10 : !llvm.ptr -> !llvm.ptr
        %181 = llvm.load %11 : !llvm.ptr -> !llvm.ptr
        %182 = llvm.load %12 : !llvm.ptr -> !llvm.ptr
        %183 = llvm.load %13 : !llvm.ptr -> !llvm.ptr
        %184 = llvm.load %14 : !llvm.ptr -> !llvm.ptr
        %185 = llvm.load %15 : !llvm.ptr -> !llvm.ptr
        %186 = llvm.load %16 : !llvm.ptr -> !llvm.ptr
        %187 = llvm.load %17 : !llvm.ptr -> !llvm.ptr
        %188 = llvm.load %18 : !llvm.ptr -> !llvm.ptr
        %189 = llvm.load %19 : !llvm.ptr -> !llvm.ptr
        %190 = llvm.load %20 : !llvm.ptr -> !llvm.ptr
        %191 = llvm.load %21 : !llvm.ptr -> !llvm.ptr
        %192 = llvm.load %22 : !llvm.ptr -> !llvm.ptr
        %193 = llvm.load %23 : !llvm.ptr -> !llvm.ptr
        %194 = llvm.load %24 : !llvm.ptr -> !llvm.ptr
        %195 = llvm.load %25 : !llvm.ptr -> !llvm.ptr
        %196 = llvm.load %26 : !llvm.ptr -> !llvm.ptr
        %197 = llvm.load %27 : !llvm.ptr -> !llvm.ptr
        %198 = llvm.load %28 : !llvm.ptr -> !llvm.ptr
        %199 = llvm.load %29 : !llvm.ptr -> !llvm.ptr
        %200 = llvm.load %30 : !llvm.ptr -> !llvm.ptr
        %201 = llvm.load %31 : !llvm.ptr -> !llvm.ptr
        %202 = llvm.load %32 : !llvm.ptr -> !llvm.ptr
        %203 = llvm.load %33 : !llvm.ptr -> !llvm.ptr
        %204 = func.call @SAVE_MODEL(%170, %171, %172, %173, %174, %175, %176, %177, %178, %179, %180, %181, %182, %183, %184, %185, %186, %187, %188, %189, %190, %191, %192, %193, %194, %195, %196, %197, %198, %199, %200, %201, %202, %203) : (!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr) -> !llvm.ptr
      }
    }
    %69 = llvm.load %50 : !llvm.ptr -> !llvm.ptr
    call @torch_tensor_destroy(%69) : (!llvm.ptr) -> ()
    %70 = llvm.load %52 : !llvm.ptr -> !llvm.ptr
    call @torch_tensor_destroy(%70) : (!llvm.ptr) -> ()
    %71 = llvm.load %54 : !llvm.ptr -> !llvm.ptr
    call @torch_tensor_destroy(%71) : (!llvm.ptr) -> ()
    %72 = llvm.load %56 : !llvm.ptr -> !llvm.ptr
    call @torch_tensor_destroy(%72) : (!llvm.ptr) -> ()
    %73 = llvm.load %58 : !llvm.ptr -> !llvm.ptr
    call @torch_tensor_destroy(%73) : (!llvm.ptr) -> ()
    %74 = llvm.load %60 : !llvm.ptr -> !llvm.ptr
    call @torch_tensor_destroy(%74) : (!llvm.ptr) -> ()
    %75 = llvm.mlir.addressof @str_50 : !llvm.ptr
    call @torch_print_string(%75) : (!llvm.ptr) -> ()
    %76 = llvm.load %40 : !llvm.ptr -> !llvm.ptr
    call @torch_tensor_destroy(%76) : (!llvm.ptr) -> ()
    %77 = llvm.load %50 : !llvm.ptr -> !llvm.ptr
    call @torch_tensor_destroy(%77) : (!llvm.ptr) -> ()
    %78 = llvm.load %52 : !llvm.ptr -> !llvm.ptr
    call @torch_tensor_destroy(%78) : (!llvm.ptr) -> ()
    %79 = llvm.load %54 : !llvm.ptr -> !llvm.ptr
    call @torch_tensor_destroy(%79) : (!llvm.ptr) -> ()
    %80 = llvm.load %56 : !llvm.ptr -> !llvm.ptr
    call @torch_tensor_destroy(%80) : (!llvm.ptr) -> ()
    %81 = llvm.load %58 : !llvm.ptr -> !llvm.ptr
    call @torch_tensor_destroy(%81) : (!llvm.ptr) -> ()
    %82 = llvm.load %60 : !llvm.ptr -> !llvm.ptr
    call @torch_tensor_destroy(%82) : (!llvm.ptr) -> ()
    %83 = llvm.mlir.zero : !llvm.ptr
    return %83 : !llvm.ptr
  }
  func.func @GENERATE(%arg0: !llvm.ptr, %arg1: !llvm.ptr, %arg2: !llvm.ptr, %arg3: !llvm.ptr, %arg4: !llvm.ptr, %arg5: !llvm.ptr, %arg6: !llvm.ptr, %arg7: !llvm.ptr, %arg8: !llvm.ptr, %arg9: !llvm.ptr, %arg10: !llvm.ptr, %arg11: !llvm.ptr, %arg12: !llvm.ptr, %arg13: !llvm.ptr, %arg14: !llvm.ptr, %arg15: !llvm.ptr, %arg16: !llvm.ptr, %arg17: !llvm.ptr, %arg18: !llvm.ptr, %arg19: !llvm.ptr, %arg20: !llvm.ptr, %arg21: !llvm.ptr, %arg22: !llvm.ptr, %arg23: !llvm.ptr, %arg24: !llvm.ptr, %arg25: !llvm.ptr, %arg26: !llvm.ptr, %arg27: !llvm.ptr, %arg28: !llvm.ptr, %arg29: !llvm.ptr, %arg30: !llvm.ptr, %arg31: !llvm.ptr, %arg32: !llvm.ptr, %arg33: !llvm.ptr, %arg34: i64, %arg35: i64, %arg36: !llvm.ptr) -> !llvm.ptr {
    %c1_i64 = arith.constant 1 : i64
    %0 = llvm.alloca %c1_i64 x !llvm.ptr : (i64) -> !llvm.ptr
    llvm.store %arg0, %0 : !llvm.ptr, !llvm.ptr
    %c1_i64_0 = arith.constant 1 : i64
    %1 = llvm.alloca %c1_i64_0 x !llvm.ptr : (i64) -> !llvm.ptr
    llvm.store %arg1, %1 : !llvm.ptr, !llvm.ptr
    %c1_i64_1 = arith.constant 1 : i64
    %2 = llvm.alloca %c1_i64_1 x !llvm.ptr : (i64) -> !llvm.ptr
    llvm.store %arg2, %2 : !llvm.ptr, !llvm.ptr
    %c1_i64_2 = arith.constant 1 : i64
    %3 = llvm.alloca %c1_i64_2 x !llvm.ptr : (i64) -> !llvm.ptr
    llvm.store %arg3, %3 : !llvm.ptr, !llvm.ptr
    %c1_i64_3 = arith.constant 1 : i64
    %4 = llvm.alloca %c1_i64_3 x !llvm.ptr : (i64) -> !llvm.ptr
    llvm.store %arg4, %4 : !llvm.ptr, !llvm.ptr
    %c1_i64_4 = arith.constant 1 : i64
    %5 = llvm.alloca %c1_i64_4 x !llvm.ptr : (i64) -> !llvm.ptr
    llvm.store %arg5, %5 : !llvm.ptr, !llvm.ptr
    %c1_i64_5 = arith.constant 1 : i64
    %6 = llvm.alloca %c1_i64_5 x !llvm.ptr : (i64) -> !llvm.ptr
    llvm.store %arg6, %6 : !llvm.ptr, !llvm.ptr
    %c1_i64_6 = arith.constant 1 : i64
    %7 = llvm.alloca %c1_i64_6 x !llvm.ptr : (i64) -> !llvm.ptr
    llvm.store %arg7, %7 : !llvm.ptr, !llvm.ptr
    %c1_i64_7 = arith.constant 1 : i64
    %8 = llvm.alloca %c1_i64_7 x !llvm.ptr : (i64) -> !llvm.ptr
    llvm.store %arg8, %8 : !llvm.ptr, !llvm.ptr
    %c1_i64_8 = arith.constant 1 : i64
    %9 = llvm.alloca %c1_i64_8 x !llvm.ptr : (i64) -> !llvm.ptr
    llvm.store %arg9, %9 : !llvm.ptr, !llvm.ptr
    %c1_i64_9 = arith.constant 1 : i64
    %10 = llvm.alloca %c1_i64_9 x !llvm.ptr : (i64) -> !llvm.ptr
    llvm.store %arg10, %10 : !llvm.ptr, !llvm.ptr
    %c1_i64_10 = arith.constant 1 : i64
    %11 = llvm.alloca %c1_i64_10 x !llvm.ptr : (i64) -> !llvm.ptr
    llvm.store %arg11, %11 : !llvm.ptr, !llvm.ptr
    %c1_i64_11 = arith.constant 1 : i64
    %12 = llvm.alloca %c1_i64_11 x !llvm.ptr : (i64) -> !llvm.ptr
    llvm.store %arg12, %12 : !llvm.ptr, !llvm.ptr
    %c1_i64_12 = arith.constant 1 : i64
    %13 = llvm.alloca %c1_i64_12 x !llvm.ptr : (i64) -> !llvm.ptr
    llvm.store %arg13, %13 : !llvm.ptr, !llvm.ptr
    %c1_i64_13 = arith.constant 1 : i64
    %14 = llvm.alloca %c1_i64_13 x !llvm.ptr : (i64) -> !llvm.ptr
    llvm.store %arg14, %14 : !llvm.ptr, !llvm.ptr
    %c1_i64_14 = arith.constant 1 : i64
    %15 = llvm.alloca %c1_i64_14 x !llvm.ptr : (i64) -> !llvm.ptr
    llvm.store %arg15, %15 : !llvm.ptr, !llvm.ptr
    %c1_i64_15 = arith.constant 1 : i64
    %16 = llvm.alloca %c1_i64_15 x !llvm.ptr : (i64) -> !llvm.ptr
    llvm.store %arg16, %16 : !llvm.ptr, !llvm.ptr
    %c1_i64_16 = arith.constant 1 : i64
    %17 = llvm.alloca %c1_i64_16 x !llvm.ptr : (i64) -> !llvm.ptr
    llvm.store %arg17, %17 : !llvm.ptr, !llvm.ptr
    %c1_i64_17 = arith.constant 1 : i64
    %18 = llvm.alloca %c1_i64_17 x !llvm.ptr : (i64) -> !llvm.ptr
    llvm.store %arg18, %18 : !llvm.ptr, !llvm.ptr
    %c1_i64_18 = arith.constant 1 : i64
    %19 = llvm.alloca %c1_i64_18 x !llvm.ptr : (i64) -> !llvm.ptr
    llvm.store %arg19, %19 : !llvm.ptr, !llvm.ptr
    %c1_i64_19 = arith.constant 1 : i64
    %20 = llvm.alloca %c1_i64_19 x !llvm.ptr : (i64) -> !llvm.ptr
    llvm.store %arg20, %20 : !llvm.ptr, !llvm.ptr
    %c1_i64_20 = arith.constant 1 : i64
    %21 = llvm.alloca %c1_i64_20 x !llvm.ptr : (i64) -> !llvm.ptr
    llvm.store %arg21, %21 : !llvm.ptr, !llvm.ptr
    %c1_i64_21 = arith.constant 1 : i64
    %22 = llvm.alloca %c1_i64_21 x !llvm.ptr : (i64) -> !llvm.ptr
    llvm.store %arg22, %22 : !llvm.ptr, !llvm.ptr
    %c1_i64_22 = arith.constant 1 : i64
    %23 = llvm.alloca %c1_i64_22 x !llvm.ptr : (i64) -> !llvm.ptr
    llvm.store %arg23, %23 : !llvm.ptr, !llvm.ptr
    %c1_i64_23 = arith.constant 1 : i64
    %24 = llvm.alloca %c1_i64_23 x !llvm.ptr : (i64) -> !llvm.ptr
    llvm.store %arg24, %24 : !llvm.ptr, !llvm.ptr
    %c1_i64_24 = arith.constant 1 : i64
    %25 = llvm.alloca %c1_i64_24 x !llvm.ptr : (i64) -> !llvm.ptr
    llvm.store %arg25, %25 : !llvm.ptr, !llvm.ptr
    %c1_i64_25 = arith.constant 1 : i64
    %26 = llvm.alloca %c1_i64_25 x !llvm.ptr : (i64) -> !llvm.ptr
    llvm.store %arg26, %26 : !llvm.ptr, !llvm.ptr
    %c1_i64_26 = arith.constant 1 : i64
    %27 = llvm.alloca %c1_i64_26 x !llvm.ptr : (i64) -> !llvm.ptr
    llvm.store %arg27, %27 : !llvm.ptr, !llvm.ptr
    %c1_i64_27 = arith.constant 1 : i64
    %28 = llvm.alloca %c1_i64_27 x !llvm.ptr : (i64) -> !llvm.ptr
    llvm.store %arg28, %28 : !llvm.ptr, !llvm.ptr
    %c1_i64_28 = arith.constant 1 : i64
    %29 = llvm.alloca %c1_i64_28 x !llvm.ptr : (i64) -> !llvm.ptr
    llvm.store %arg29, %29 : !llvm.ptr, !llvm.ptr
    %c1_i64_29 = arith.constant 1 : i64
    %30 = llvm.alloca %c1_i64_29 x !llvm.ptr : (i64) -> !llvm.ptr
    llvm.store %arg30, %30 : !llvm.ptr, !llvm.ptr
    %c1_i64_30 = arith.constant 1 : i64
    %31 = llvm.alloca %c1_i64_30 x !llvm.ptr : (i64) -> !llvm.ptr
    llvm.store %arg31, %31 : !llvm.ptr, !llvm.ptr
    %c1_i64_31 = arith.constant 1 : i64
    %32 = llvm.alloca %c1_i64_31 x !llvm.ptr : (i64) -> !llvm.ptr
    llvm.store %arg32, %32 : !llvm.ptr, !llvm.ptr
    %c1_i64_32 = arith.constant 1 : i64
    %33 = llvm.alloca %c1_i64_32 x !llvm.ptr : (i64) -> !llvm.ptr
    llvm.store %arg33, %33 : !llvm.ptr, !llvm.ptr
    %c1_i64_33 = arith.constant 1 : i64
    %34 = llvm.alloca %c1_i64_33 x i64 : (i64) -> !llvm.ptr
    llvm.store %arg34, %34 : i64, !llvm.ptr
    %c1_i64_34 = arith.constant 1 : i64
    %35 = llvm.alloca %c1_i64_34 x i64 : (i64) -> !llvm.ptr
    llvm.store %arg35, %35 : i64, !llvm.ptr
    %c1_i64_35 = arith.constant 1 : i64
    %36 = llvm.alloca %c1_i64_35 x !llvm.ptr : (i64) -> !llvm.ptr
    llvm.store %arg36, %36 : !llvm.ptr, !llvm.ptr
    %c1_i64_36 = arith.constant 1 : i64
    %37 = llvm.alloca %c1_i64_36 x i64 : (i64) -> !llvm.ptr
    %c0_i64 = arith.constant 0 : i64
    llvm.store %c0_i64, %37 : i64, !llvm.ptr
    %c1_i64_37 = arith.constant 1 : i64
    %38 = llvm.alloca %c1_i64_37 x i64 : (i64) -> !llvm.ptr
    %c0_i64_38 = arith.constant 0 : i64
    llvm.store %c0_i64_38, %38 : i64, !llvm.ptr
    %c1_i64_39 = arith.constant 1 : i64
    %39 = llvm.alloca %c1_i64_39 x !llvm.ptr : (i64) -> !llvm.ptr
    %c1_i64_40 = arith.constant 1 : i64
    %c1_i64_41 = arith.constant 1 : i64
    %40 = call @torch_tensor_random2(%c1_i64_40, %c1_i64_41) : (i64, i64) -> !llvm.ptr
    llvm.store %40, %39 : !llvm.ptr, !llvm.ptr
    %c1_i64_42 = arith.constant 1 : i64
    %41 = llvm.alloca %c1_i64_42 x !llvm.ptr : (i64) -> !llvm.ptr
    %c1_i64_43 = arith.constant 1 : i64
    %c1_i64_44 = arith.constant 1 : i64
    %42 = call @torch_tensor_random2(%c1_i64_43, %c1_i64_44) : (i64, i64) -> !llvm.ptr
    llvm.store %42, %41 : !llvm.ptr, !llvm.ptr
    %c1_i64_45 = arith.constant 1 : i64
    %43 = llvm.alloca %c1_i64_45 x !llvm.ptr : (i64) -> !llvm.ptr
    %c1_i64_46 = arith.constant 1 : i64
    %c1_i64_47 = arith.constant 1 : i64
    %44 = call @torch_tensor_random2(%c1_i64_46, %c1_i64_47) : (i64, i64) -> !llvm.ptr
    llvm.store %44, %43 : !llvm.ptr, !llvm.ptr
    %c1_i64_48 = arith.constant 1 : i64
    %45 = llvm.alloca %c1_i64_48 x !llvm.ptr : (i64) -> !llvm.ptr
    %c1_i64_49 = arith.constant 1 : i64
    %c1_i64_50 = arith.constant 1 : i64
    %46 = call @torch_tensor_random2(%c1_i64_49, %c1_i64_50) : (i64, i64) -> !llvm.ptr
    llvm.store %46, %45 : !llvm.ptr, !llvm.ptr
    %c1_i64_51 = arith.constant 1 : i64
    %47 = llvm.alloca %c1_i64_51 x !llvm.ptr : (i64) -> !llvm.ptr
    %c1_i64_52 = arith.constant 1 : i64
    %c1_i64_53 = arith.constant 1 : i64
    %48 = call @torch_tensor_random2(%c1_i64_52, %c1_i64_53) : (i64, i64) -> !llvm.ptr
    llvm.store %48, %47 : !llvm.ptr, !llvm.ptr
    %c1_i64_54 = arith.constant 1 : i64
    %49 = llvm.alloca %c1_i64_54 x i64 : (i64) -> !llvm.ptr
    %c128_i64 = arith.constant 128 : i64
    llvm.store %c128_i64, %49 : i64, !llvm.ptr
    %c1_i64_55 = arith.constant 1 : i64
    %50 = llvm.alloca %c1_i64_55 x !llvm.ptr : (i64) -> !llvm.ptr
    %c1_i64_56 = arith.constant 1 : i64
    %c1_i64_57 = arith.constant 1 : i64
    %51 = call @torch_tensor_random2(%c1_i64_56, %c1_i64_57) : (i64, i64) -> !llvm.ptr
    llvm.store %51, %50 : !llvm.ptr, !llvm.ptr
    %c1_i64_58 = arith.constant 1 : i64
    %52 = llvm.alloca %c1_i64_58 x !llvm.ptr : (i64) -> !llvm.ptr
    %c1_i64_59 = arith.constant 1 : i64
    %c1_i64_60 = arith.constant 1 : i64
    %53 = call @torch_tensor_random2(%c1_i64_59, %c1_i64_60) : (i64, i64) -> !llvm.ptr
    llvm.store %53, %52 : !llvm.ptr, !llvm.ptr
    %c0_i64_61 = arith.constant 0 : i64
    %54 = llvm.load %35 : !llvm.ptr -> i64
    %c1 = arith.constant 1 : index
    %55 = arith.index_cast %c0_i64_61 : i64 to index
    %56 = arith.index_cast %54 : i64 to index
    scf.for %arg37 = %55 to %56 step %c1 {
      %65 = arith.index_cast %arg37 : index to i64
      %c1_i64_62 = arith.constant 1 : i64
      %66 = llvm.alloca %c1_i64_62 x i64 : (i64) -> !llvm.ptr
      llvm.store %65, %66 : i64, !llvm.ptr
      %67 = llvm.load %36 : !llvm.ptr -> !llvm.ptr
      llvm.store %67, %50 : !llvm.ptr, !llvm.ptr
      %68 = llvm.load %36 : !llvm.ptr -> !llvm.ptr
      %69 = llvm.load %49 : !llvm.ptr -> i64
      %70 = func.call @torch_tensor_slice_ctx(%68, %69) : (!llvm.ptr, i64) -> !llvm.ptr
      llvm.store %70, %36 : !llvm.ptr, !llvm.ptr
      %71 = llvm.load %50 : !llvm.ptr -> !llvm.ptr
      func.call @torch_tensor_destroy(%71) : (!llvm.ptr) -> ()
      %72 = llvm.load %36 : !llvm.ptr -> !llvm.ptr
      %c1_i64_63 = arith.constant 1 : i64
      %73 = func.call @torch_tensor_size(%72, %c1_i64_63) : (!llvm.ptr, i64) -> i64
      llvm.store %73, %38 : i64, !llvm.ptr
      %74 = llvm.load %36 : !llvm.ptr -> !llvm.ptr
      %75 = llvm.load %0 : !llvm.ptr -> !llvm.ptr
      %76 = llvm.load %1 : !llvm.ptr -> !llvm.ptr
      %77 = llvm.load %2 : !llvm.ptr -> !llvm.ptr
      %78 = llvm.load %3 : !llvm.ptr -> !llvm.ptr
      %79 = llvm.load %4 : !llvm.ptr -> !llvm.ptr
      %80 = llvm.load %5 : !llvm.ptr -> !llvm.ptr
      %81 = llvm.load %6 : !llvm.ptr -> !llvm.ptr
      %82 = llvm.load %7 : !llvm.ptr -> !llvm.ptr
      %83 = llvm.load %8 : !llvm.ptr -> !llvm.ptr
      %84 = llvm.load %9 : !llvm.ptr -> !llvm.ptr
      %85 = llvm.load %10 : !llvm.ptr -> !llvm.ptr
      %86 = llvm.load %11 : !llvm.ptr -> !llvm.ptr
      %87 = llvm.load %12 : !llvm.ptr -> !llvm.ptr
      %88 = llvm.load %13 : !llvm.ptr -> !llvm.ptr
      %89 = llvm.load %14 : !llvm.ptr -> !llvm.ptr
      %90 = llvm.load %15 : !llvm.ptr -> !llvm.ptr
      %91 = llvm.load %16 : !llvm.ptr -> !llvm.ptr
      %92 = llvm.load %17 : !llvm.ptr -> !llvm.ptr
      %93 = llvm.load %18 : !llvm.ptr -> !llvm.ptr
      %94 = llvm.load %19 : !llvm.ptr -> !llvm.ptr
      %95 = llvm.load %20 : !llvm.ptr -> !llvm.ptr
      %96 = llvm.load %21 : !llvm.ptr -> !llvm.ptr
      %97 = llvm.load %22 : !llvm.ptr -> !llvm.ptr
      %98 = llvm.load %23 : !llvm.ptr -> !llvm.ptr
      %99 = llvm.load %24 : !llvm.ptr -> !llvm.ptr
      %100 = llvm.load %25 : !llvm.ptr -> !llvm.ptr
      %101 = llvm.load %26 : !llvm.ptr -> !llvm.ptr
      %102 = llvm.load %27 : !llvm.ptr -> !llvm.ptr
      %103 = llvm.load %28 : !llvm.ptr -> !llvm.ptr
      %104 = llvm.load %29 : !llvm.ptr -> !llvm.ptr
      %105 = llvm.load %30 : !llvm.ptr -> !llvm.ptr
      %106 = llvm.load %31 : !llvm.ptr -> !llvm.ptr
      %107 = llvm.load %32 : !llvm.ptr -> !llvm.ptr
      %108 = llvm.load %33 : !llvm.ptr -> !llvm.ptr
      %c1_i64_64 = arith.constant 1 : i64
      %109 = llvm.load %38 : !llvm.ptr -> i64
      %110 = func.call @TRANSFORMER_FORWARD(%74, %75, %76, %77, %78, %79, %80, %81, %82, %83, %84, %85, %86, %87, %88, %89, %90, %91, %92, %93, %94, %95, %96, %97, %98, %99, %100, %101, %102, %103, %104, %105, %106, %107, %108, %c1_i64_64, %109) : (!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, i64, i64) -> !llvm.ptr
      llvm.store %110, %39 : !llvm.ptr, !llvm.ptr
      %111 = llvm.load %39 : !llvm.ptr -> !llvm.ptr
      %112 = llvm.load %38 : !llvm.ptr -> i64
      %113 = llvm.load %34 : !llvm.ptr -> i64
      %114 = func.call @torch_tensor_view2(%111, %112, %113) : (!llvm.ptr, i64, i64) -> !llvm.ptr
      llvm.store %114, %41 : !llvm.ptr, !llvm.ptr
      %115 = llvm.load %41 : !llvm.ptr -> !llvm.ptr
      %c0_i64_65 = arith.constant 0 : i64
      %116 = arith.trunci %c0_i64_65 : i64 to i32
      %117 = llvm.load %38 : !llvm.ptr -> i64
      %c1_i64_66 = arith.constant 1 : i64
      %118 = arith.subi %117, %c1_i64_66 : i64
      %119 = llvm.load %38 : !llvm.ptr -> i64
      %c1_i64_67 = arith.constant 1 : i64
      %120 = func.call @torch_tensor_slice(%115, %116, %118, %119, %c1_i64_67) : (!llvm.ptr, i32, i64, i64, i64) -> !llvm.ptr
      llvm.store %120, %43 : !llvm.ptr, !llvm.ptr
      %121 = llvm.load %43 : !llvm.ptr -> !llvm.ptr
      %cst = arith.constant 1.250000e+00 : f64
      %122 = arith.truncf %cst : f64 to f32
      %123 = func.call @torch_tensor_scale(%121, %122) : (!llvm.ptr, f32) -> !llvm.ptr
      llvm.store %123, %43 : !llvm.ptr, !llvm.ptr
      %124 = llvm.load %43 : !llvm.ptr -> !llvm.ptr
      %c-1_i64 = arith.constant -1 : i64
      %125 = func.call @torch_tensor_softmax(%124, %c-1_i64) : (!llvm.ptr, i64) -> !llvm.ptr
      llvm.store %125, %45 : !llvm.ptr, !llvm.ptr
      %126 = llvm.load %45 : !llvm.ptr -> !llvm.ptr
      %c1_i64_68 = arith.constant 1 : i64
      %127 = func.call @torch_tensor_multinomial(%126, %c1_i64_68) : (!llvm.ptr, i64) -> !llvm.ptr
      llvm.store %127, %47 : !llvm.ptr, !llvm.ptr
      %128 = llvm.load %47 : !llvm.ptr -> !llvm.ptr
      func.call @torch_print_token(%128) : (!llvm.ptr) -> ()
      %c0_i64_69 = arith.constant 0 : i64
      %129 = llvm.load %36 : !llvm.ptr -> !llvm.ptr
      llvm.store %129, %52 : !llvm.ptr, !llvm.ptr
      %130 = llvm.load %36 : !llvm.ptr -> !llvm.ptr
      %131 = llvm.load %47 : !llvm.ptr -> !llvm.ptr
      %c-1_i64_70 = arith.constant -1 : i64
      %c1_i64_71 = arith.constant 1 : i64
      %132 = func.call @torch_tensor_cat(%130, %131, %c1_i64_71) : (!llvm.ptr, !llvm.ptr, i64) -> !llvm.ptr
      llvm.store %132, %36 : !llvm.ptr, !llvm.ptr
      %133 = llvm.load %52 : !llvm.ptr -> !llvm.ptr
      func.call @torch_tensor_destroy(%133) : (!llvm.ptr) -> ()
      %134 = llvm.load %39 : !llvm.ptr -> !llvm.ptr
      func.call @torch_tensor_destroy(%134) : (!llvm.ptr) -> ()
      %135 = llvm.load %41 : !llvm.ptr -> !llvm.ptr
      func.call @torch_tensor_destroy(%135) : (!llvm.ptr) -> ()
      %136 = llvm.load %43 : !llvm.ptr -> !llvm.ptr
      func.call @torch_tensor_destroy(%136) : (!llvm.ptr) -> ()
      %137 = llvm.load %45 : !llvm.ptr -> !llvm.ptr
      func.call @torch_tensor_destroy(%137) : (!llvm.ptr) -> ()
      %138 = llvm.load %47 : !llvm.ptr -> !llvm.ptr
      func.call @torch_tensor_destroy(%138) : (!llvm.ptr) -> ()
    }
    %57 = llvm.load %39 : !llvm.ptr -> !llvm.ptr
    call @torch_tensor_destroy(%57) : (!llvm.ptr) -> ()
    %58 = llvm.load %41 : !llvm.ptr -> !llvm.ptr
    call @torch_tensor_destroy(%58) : (!llvm.ptr) -> ()
    %59 = llvm.load %43 : !llvm.ptr -> !llvm.ptr
    call @torch_tensor_destroy(%59) : (!llvm.ptr) -> ()
    %60 = llvm.load %45 : !llvm.ptr -> !llvm.ptr
    call @torch_tensor_destroy(%60) : (!llvm.ptr) -> ()
    %61 = llvm.load %47 : !llvm.ptr -> !llvm.ptr
    call @torch_tensor_destroy(%61) : (!llvm.ptr) -> ()
    %62 = llvm.load %50 : !llvm.ptr -> !llvm.ptr
    call @torch_tensor_destroy(%62) : (!llvm.ptr) -> ()
    %63 = llvm.load %52 : !llvm.ptr -> !llvm.ptr
    call @torch_tensor_destroy(%63) : (!llvm.ptr) -> ()
    %64 = llvm.mlir.zero : !llvm.ptr
    return %64 : !llvm.ptr
  }
  func.func @main() -> i32 {
    %0 = llvm.mlir.addressof @str_51 : !llvm.ptr
    call @torch_print_string(%0) : (!llvm.ptr) -> ()
    %c1_i64 = arith.constant 1 : i64
    %1 = llvm.alloca %c1_i64 x i64 : (i64) -> !llvm.ptr
    %c1_i64_0 = arith.constant 1 : i64
    llvm.store %c1_i64_0, %1 : i64, !llvm.ptr
    %c1_i64_1 = arith.constant 1 : i64
    %2 = llvm.alloca %c1_i64_1 x i64 : (i64) -> !llvm.ptr
    %c128_i64 = arith.constant 128 : i64
    llvm.store %c128_i64, %2 : i64, !llvm.ptr
    %c1_i64_2 = arith.constant 1 : i64
    %3 = llvm.alloca %c1_i64_2 x i64 : (i64) -> !llvm.ptr
    %c384_i64 = arith.constant 384 : i64
    llvm.store %c384_i64, %3 : i64, !llvm.ptr
    %c1_i64_3 = arith.constant 1 : i64
    %4 = llvm.alloca %c1_i64_3 x i64 : (i64) -> !llvm.ptr
    %c50257_i64 = arith.constant 50257 : i64
    llvm.store %c50257_i64, %4 : i64, !llvm.ptr
    %c1_i64_4 = arith.constant 1 : i64
    %5 = llvm.alloca %c1_i64_4 x !llvm.ptr : (i64) -> !llvm.ptr
    %6 = llvm.mlir.zero : !llvm.ptr
    llvm.store %6, %5 : !llvm.ptr, !llvm.ptr
    %c1_i64_5 = arith.constant 1 : i64
    %7 = llvm.alloca %c1_i64_5 x !llvm.ptr : (i64) -> !llvm.ptr
    %8 = llvm.mlir.zero : !llvm.ptr
    llvm.store %8, %7 : !llvm.ptr, !llvm.ptr
    %c1_i64_6 = arith.constant 1 : i64
    %9 = llvm.alloca %c1_i64_6 x !llvm.ptr : (i64) -> !llvm.ptr
    %10 = llvm.mlir.zero : !llvm.ptr
    llvm.store %10, %9 : !llvm.ptr, !llvm.ptr
    %c1_i64_7 = arith.constant 1 : i64
    %11 = llvm.alloca %c1_i64_7 x !llvm.ptr : (i64) -> !llvm.ptr
    %12 = llvm.mlir.zero : !llvm.ptr
    llvm.store %12, %11 : !llvm.ptr, !llvm.ptr
    %c1_i64_8 = arith.constant 1 : i64
    %13 = llvm.alloca %c1_i64_8 x !llvm.ptr : (i64) -> !llvm.ptr
    %14 = llvm.mlir.zero : !llvm.ptr
    llvm.store %14, %13 : !llvm.ptr, !llvm.ptr
    %c1_i64_9 = arith.constant 1 : i64
    %15 = llvm.alloca %c1_i64_9 x !llvm.ptr : (i64) -> !llvm.ptr
    %16 = llvm.mlir.zero : !llvm.ptr
    llvm.store %16, %15 : !llvm.ptr, !llvm.ptr
    %c1_i64_10 = arith.constant 1 : i64
    %17 = llvm.alloca %c1_i64_10 x !llvm.ptr : (i64) -> !llvm.ptr
    %18 = llvm.mlir.zero : !llvm.ptr
    llvm.store %18, %17 : !llvm.ptr, !llvm.ptr
    %c1_i64_11 = arith.constant 1 : i64
    %19 = llvm.alloca %c1_i64_11 x !llvm.ptr : (i64) -> !llvm.ptr
    %20 = llvm.mlir.zero : !llvm.ptr
    llvm.store %20, %19 : !llvm.ptr, !llvm.ptr
    %c1_i64_12 = arith.constant 1 : i64
    %21 = llvm.alloca %c1_i64_12 x !llvm.ptr : (i64) -> !llvm.ptr
    %22 = llvm.mlir.zero : !llvm.ptr
    llvm.store %22, %21 : !llvm.ptr, !llvm.ptr
    %c1_i64_13 = arith.constant 1 : i64
    %23 = llvm.alloca %c1_i64_13 x !llvm.ptr : (i64) -> !llvm.ptr
    %24 = llvm.mlir.zero : !llvm.ptr
    llvm.store %24, %23 : !llvm.ptr, !llvm.ptr
    %c1_i64_14 = arith.constant 1 : i64
    %25 = llvm.alloca %c1_i64_14 x !llvm.ptr : (i64) -> !llvm.ptr
    %26 = llvm.mlir.zero : !llvm.ptr
    llvm.store %26, %25 : !llvm.ptr, !llvm.ptr
    %c1_i64_15 = arith.constant 1 : i64
    %27 = llvm.alloca %c1_i64_15 x !llvm.ptr : (i64) -> !llvm.ptr
    %28 = llvm.mlir.zero : !llvm.ptr
    llvm.store %28, %27 : !llvm.ptr, !llvm.ptr
    %c1_i64_16 = arith.constant 1 : i64
    %29 = llvm.alloca %c1_i64_16 x !llvm.ptr : (i64) -> !llvm.ptr
    %30 = llvm.mlir.zero : !llvm.ptr
    llvm.store %30, %29 : !llvm.ptr, !llvm.ptr
    %c1_i64_17 = arith.constant 1 : i64
    %31 = llvm.alloca %c1_i64_17 x !llvm.ptr : (i64) -> !llvm.ptr
    %32 = llvm.mlir.zero : !llvm.ptr
    llvm.store %32, %31 : !llvm.ptr, !llvm.ptr
    %c1_i64_18 = arith.constant 1 : i64
    %33 = llvm.alloca %c1_i64_18 x !llvm.ptr : (i64) -> !llvm.ptr
    %34 = llvm.mlir.zero : !llvm.ptr
    llvm.store %34, %33 : !llvm.ptr, !llvm.ptr
    %c1_i64_19 = arith.constant 1 : i64
    %35 = llvm.alloca %c1_i64_19 x !llvm.ptr : (i64) -> !llvm.ptr
    %36 = llvm.mlir.zero : !llvm.ptr
    llvm.store %36, %35 : !llvm.ptr, !llvm.ptr
    %c1_i64_20 = arith.constant 1 : i64
    %37 = llvm.alloca %c1_i64_20 x !llvm.ptr : (i64) -> !llvm.ptr
    %38 = llvm.mlir.zero : !llvm.ptr
    llvm.store %38, %37 : !llvm.ptr, !llvm.ptr
    %c1_i64_21 = arith.constant 1 : i64
    %39 = llvm.alloca %c1_i64_21 x !llvm.ptr : (i64) -> !llvm.ptr
    %40 = llvm.mlir.zero : !llvm.ptr
    llvm.store %40, %39 : !llvm.ptr, !llvm.ptr
    %c1_i64_22 = arith.constant 1 : i64
    %41 = llvm.alloca %c1_i64_22 x !llvm.ptr : (i64) -> !llvm.ptr
    %42 = llvm.mlir.zero : !llvm.ptr
    llvm.store %42, %41 : !llvm.ptr, !llvm.ptr
    %c1_i64_23 = arith.constant 1 : i64
    %43 = llvm.alloca %c1_i64_23 x !llvm.ptr : (i64) -> !llvm.ptr
    %44 = llvm.mlir.zero : !llvm.ptr
    llvm.store %44, %43 : !llvm.ptr, !llvm.ptr
    %c1_i64_24 = arith.constant 1 : i64
    %45 = llvm.alloca %c1_i64_24 x !llvm.ptr : (i64) -> !llvm.ptr
    %46 = llvm.mlir.zero : !llvm.ptr
    llvm.store %46, %45 : !llvm.ptr, !llvm.ptr
    %c1_i64_25 = arith.constant 1 : i64
    %47 = llvm.alloca %c1_i64_25 x !llvm.ptr : (i64) -> !llvm.ptr
    %48 = llvm.mlir.zero : !llvm.ptr
    llvm.store %48, %47 : !llvm.ptr, !llvm.ptr
    %c1_i64_26 = arith.constant 1 : i64
    %49 = llvm.alloca %c1_i64_26 x !llvm.ptr : (i64) -> !llvm.ptr
    %50 = llvm.mlir.zero : !llvm.ptr
    llvm.store %50, %49 : !llvm.ptr, !llvm.ptr
    %c1_i64_27 = arith.constant 1 : i64
    %51 = llvm.alloca %c1_i64_27 x !llvm.ptr : (i64) -> !llvm.ptr
    %52 = llvm.mlir.zero : !llvm.ptr
    llvm.store %52, %51 : !llvm.ptr, !llvm.ptr
    %c1_i64_28 = arith.constant 1 : i64
    %53 = llvm.alloca %c1_i64_28 x !llvm.ptr : (i64) -> !llvm.ptr
    %54 = llvm.mlir.zero : !llvm.ptr
    llvm.store %54, %53 : !llvm.ptr, !llvm.ptr
    %c1_i64_29 = arith.constant 1 : i64
    %55 = llvm.alloca %c1_i64_29 x !llvm.ptr : (i64) -> !llvm.ptr
    %56 = llvm.mlir.zero : !llvm.ptr
    llvm.store %56, %55 : !llvm.ptr, !llvm.ptr
    %c1_i64_30 = arith.constant 1 : i64
    %57 = llvm.alloca %c1_i64_30 x !llvm.ptr : (i64) -> !llvm.ptr
    %58 = llvm.mlir.zero : !llvm.ptr
    llvm.store %58, %57 : !llvm.ptr, !llvm.ptr
    %c1_i64_31 = arith.constant 1 : i64
    %59 = llvm.alloca %c1_i64_31 x !llvm.ptr : (i64) -> !llvm.ptr
    %60 = llvm.mlir.zero : !llvm.ptr
    llvm.store %60, %59 : !llvm.ptr, !llvm.ptr
    %c1_i64_32 = arith.constant 1 : i64
    %61 = llvm.alloca %c1_i64_32 x !llvm.ptr : (i64) -> !llvm.ptr
    %62 = llvm.mlir.zero : !llvm.ptr
    llvm.store %62, %61 : !llvm.ptr, !llvm.ptr
    %c1_i64_33 = arith.constant 1 : i64
    %63 = llvm.alloca %c1_i64_33 x !llvm.ptr : (i64) -> !llvm.ptr
    %64 = llvm.mlir.zero : !llvm.ptr
    llvm.store %64, %63 : !llvm.ptr, !llvm.ptr
    %c1_i64_34 = arith.constant 1 : i64
    %65 = llvm.alloca %c1_i64_34 x !llvm.ptr : (i64) -> !llvm.ptr
    %66 = llvm.mlir.zero : !llvm.ptr
    llvm.store %66, %65 : !llvm.ptr, !llvm.ptr
    %c1_i64_35 = arith.constant 1 : i64
    %67 = llvm.alloca %c1_i64_35 x !llvm.ptr : (i64) -> !llvm.ptr
    %68 = llvm.mlir.zero : !llvm.ptr
    llvm.store %68, %67 : !llvm.ptr, !llvm.ptr
    %c1_i64_36 = arith.constant 1 : i64
    %69 = llvm.alloca %c1_i64_36 x !llvm.ptr : (i64) -> !llvm.ptr
    %70 = llvm.mlir.zero : !llvm.ptr
    llvm.store %70, %69 : !llvm.ptr, !llvm.ptr
    %c1_i64_37 = arith.constant 1 : i64
    %71 = llvm.alloca %c1_i64_37 x !llvm.ptr : (i64) -> !llvm.ptr
    %72 = llvm.mlir.zero : !llvm.ptr
    llvm.store %72, %71 : !llvm.ptr, !llvm.ptr
    %73 = llvm.mlir.addressof @str_52 : !llvm.ptr
    %74 = call @torch_file_read(%73) : (!llvm.ptr) -> !llvm.ptr
    llvm.store %74, %5 : !llvm.ptr, !llvm.ptr
    %75 = llvm.mlir.addressof @str_53 : !llvm.ptr
    %76 = call @torch_file_read(%75) : (!llvm.ptr) -> !llvm.ptr
    llvm.store %76, %7 : !llvm.ptr, !llvm.ptr
    %77 = llvm.mlir.addressof @str_54 : !llvm.ptr
    %78 = call @torch_file_read(%77) : (!llvm.ptr) -> !llvm.ptr
    llvm.store %78, %9 : !llvm.ptr, !llvm.ptr
    %79 = llvm.mlir.addressof @str_55 : !llvm.ptr
    %80 = call @torch_file_read(%79) : (!llvm.ptr) -> !llvm.ptr
    llvm.store %80, %11 : !llvm.ptr, !llvm.ptr
    %81 = llvm.mlir.addressof @str_56 : !llvm.ptr
    %82 = call @torch_file_read(%81) : (!llvm.ptr) -> !llvm.ptr
    llvm.store %82, %13 : !llvm.ptr, !llvm.ptr
    %83 = llvm.mlir.addressof @str_57 : !llvm.ptr
    %84 = call @torch_file_read(%83) : (!llvm.ptr) -> !llvm.ptr
    llvm.store %84, %15 : !llvm.ptr, !llvm.ptr
    %85 = llvm.mlir.addressof @str_58 : !llvm.ptr
    %86 = call @torch_file_read(%85) : (!llvm.ptr) -> !llvm.ptr
    llvm.store %86, %17 : !llvm.ptr, !llvm.ptr
    %87 = llvm.mlir.addressof @str_59 : !llvm.ptr
    %88 = call @torch_file_read(%87) : (!llvm.ptr) -> !llvm.ptr
    llvm.store %88, %19 : !llvm.ptr, !llvm.ptr
    %89 = llvm.mlir.addressof @str_60 : !llvm.ptr
    %90 = call @torch_file_read(%89) : (!llvm.ptr) -> !llvm.ptr
    llvm.store %90, %21 : !llvm.ptr, !llvm.ptr
    %91 = llvm.mlir.addressof @str_61 : !llvm.ptr
    %92 = call @torch_file_read(%91) : (!llvm.ptr) -> !llvm.ptr
    llvm.store %92, %23 : !llvm.ptr, !llvm.ptr
    %93 = llvm.mlir.addressof @str_62 : !llvm.ptr
    %94 = call @torch_file_read(%93) : (!llvm.ptr) -> !llvm.ptr
    llvm.store %94, %25 : !llvm.ptr, !llvm.ptr
    %95 = llvm.mlir.addressof @str_63 : !llvm.ptr
    %96 = call @torch_file_read(%95) : (!llvm.ptr) -> !llvm.ptr
    llvm.store %96, %27 : !llvm.ptr, !llvm.ptr
    %97 = llvm.mlir.addressof @str_64 : !llvm.ptr
    %98 = call @torch_file_read(%97) : (!llvm.ptr) -> !llvm.ptr
    llvm.store %98, %29 : !llvm.ptr, !llvm.ptr
    %99 = llvm.mlir.addressof @str_65 : !llvm.ptr
    %100 = call @torch_file_read(%99) : (!llvm.ptr) -> !llvm.ptr
    llvm.store %100, %31 : !llvm.ptr, !llvm.ptr
    %101 = llvm.mlir.addressof @str_66 : !llvm.ptr
    %102 = call @torch_file_read(%101) : (!llvm.ptr) -> !llvm.ptr
    llvm.store %102, %33 : !llvm.ptr, !llvm.ptr
    %103 = llvm.mlir.addressof @str_67 : !llvm.ptr
    %104 = call @torch_file_read(%103) : (!llvm.ptr) -> !llvm.ptr
    llvm.store %104, %35 : !llvm.ptr, !llvm.ptr
    %105 = llvm.mlir.addressof @str_68 : !llvm.ptr
    %106 = call @torch_file_read(%105) : (!llvm.ptr) -> !llvm.ptr
    llvm.store %106, %37 : !llvm.ptr, !llvm.ptr
    %107 = llvm.mlir.addressof @str_69 : !llvm.ptr
    %108 = call @torch_file_read(%107) : (!llvm.ptr) -> !llvm.ptr
    llvm.store %108, %39 : !llvm.ptr, !llvm.ptr
    %109 = llvm.mlir.addressof @str_70 : !llvm.ptr
    %110 = call @torch_file_read(%109) : (!llvm.ptr) -> !llvm.ptr
    llvm.store %110, %41 : !llvm.ptr, !llvm.ptr
    %111 = llvm.mlir.addressof @str_71 : !llvm.ptr
    %112 = call @torch_file_read(%111) : (!llvm.ptr) -> !llvm.ptr
    llvm.store %112, %43 : !llvm.ptr, !llvm.ptr
    %113 = llvm.mlir.addressof @str_72 : !llvm.ptr
    %114 = call @torch_file_read(%113) : (!llvm.ptr) -> !llvm.ptr
    llvm.store %114, %45 : !llvm.ptr, !llvm.ptr
    %115 = llvm.mlir.addressof @str_73 : !llvm.ptr
    %116 = call @torch_file_read(%115) : (!llvm.ptr) -> !llvm.ptr
    llvm.store %116, %47 : !llvm.ptr, !llvm.ptr
    %117 = llvm.mlir.addressof @str_74 : !llvm.ptr
    %118 = call @torch_file_read(%117) : (!llvm.ptr) -> !llvm.ptr
    llvm.store %118, %49 : !llvm.ptr, !llvm.ptr
    %119 = llvm.mlir.addressof @str_75 : !llvm.ptr
    %120 = call @torch_file_read(%119) : (!llvm.ptr) -> !llvm.ptr
    llvm.store %120, %51 : !llvm.ptr, !llvm.ptr
    %121 = llvm.mlir.addressof @str_76 : !llvm.ptr
    %122 = call @torch_file_read(%121) : (!llvm.ptr) -> !llvm.ptr
    llvm.store %122, %53 : !llvm.ptr, !llvm.ptr
    %123 = llvm.mlir.addressof @str_77 : !llvm.ptr
    %124 = call @torch_file_read(%123) : (!llvm.ptr) -> !llvm.ptr
    llvm.store %124, %55 : !llvm.ptr, !llvm.ptr
    %125 = llvm.mlir.addressof @str_78 : !llvm.ptr
    %126 = call @torch_file_read(%125) : (!llvm.ptr) -> !llvm.ptr
    llvm.store %126, %57 : !llvm.ptr, !llvm.ptr
    %127 = llvm.mlir.addressof @str_79 : !llvm.ptr
    %128 = call @torch_file_read(%127) : (!llvm.ptr) -> !llvm.ptr
    llvm.store %128, %59 : !llvm.ptr, !llvm.ptr
    %129 = llvm.mlir.addressof @str_80 : !llvm.ptr
    %130 = call @torch_file_read(%129) : (!llvm.ptr) -> !llvm.ptr
    llvm.store %130, %61 : !llvm.ptr, !llvm.ptr
    %131 = llvm.mlir.addressof @str_81 : !llvm.ptr
    %132 = call @torch_file_read(%131) : (!llvm.ptr) -> !llvm.ptr
    llvm.store %132, %63 : !llvm.ptr, !llvm.ptr
    %133 = llvm.mlir.addressof @str_82 : !llvm.ptr
    %134 = call @torch_file_read(%133) : (!llvm.ptr) -> !llvm.ptr
    llvm.store %134, %65 : !llvm.ptr, !llvm.ptr
    %135 = llvm.mlir.addressof @str_83 : !llvm.ptr
    %136 = call @torch_file_read(%135) : (!llvm.ptr) -> !llvm.ptr
    llvm.store %136, %67 : !llvm.ptr, !llvm.ptr
    %137 = llvm.mlir.addressof @str_84 : !llvm.ptr
    %138 = call @torch_file_read(%137) : (!llvm.ptr) -> !llvm.ptr
    llvm.store %138, %69 : !llvm.ptr, !llvm.ptr
    %139 = llvm.mlir.addressof @str_85 : !llvm.ptr
    %140 = call @torch_file_read(%139) : (!llvm.ptr) -> !llvm.ptr
    llvm.store %140, %71 : !llvm.ptr, !llvm.ptr
    %c1_i64_38 = arith.constant 1 : i64
    %141 = llvm.alloca %c1_i64_38 x i64 : (i64) -> !llvm.ptr
    %c20_i64 = arith.constant 20 : i64
    llvm.store %c20_i64, %141 : i64, !llvm.ptr
    %c1_i64_39 = arith.constant 1 : i64
    %142 = llvm.alloca %c1_i64_39 x i64 : (i64) -> !llvm.ptr
    %c0_i64 = arith.constant 0 : i64
    llvm.store %c0_i64, %142 : i64, !llvm.ptr
    %c1_i64_40 = arith.constant 1 : i64
    %143 = llvm.alloca %c1_i64_40 x !llvm.ptr : (i64) -> !llvm.ptr
    %144 = llvm.mlir.addressof @str_86 : !llvm.ptr
    %145 = call @torch_file_read(%144) : (!llvm.ptr) -> !llvm.ptr
    llvm.store %145, %143 : !llvm.ptr, !llvm.ptr
    %146 = llvm.mlir.addressof @str_87 : !llvm.ptr
    call @torch_print_string(%146) : (!llvm.ptr) -> ()
    %c0_i64_41 = arith.constant 0 : i64
    %c100_i64 = arith.constant 100 : i64
    %c1 = arith.constant 1 : index
    %147 = arith.index_cast %c0_i64_41 : i64 to index
    %148 = arith.index_cast %c100_i64 : i64 to index
    scf.for %arg0 = %147 to %148 step %c1 {
      %185 = arith.index_cast %arg0 : index to i64
      %c1_i64_42 = arith.constant 1 : i64
      %186 = llvm.alloca %c1_i64_42 x i64 : (i64) -> !llvm.ptr
      llvm.store %185, %186 : i64, !llvm.ptr
      %187 = llvm.mlir.addressof @str_88 : !llvm.ptr
      %188 = func.call @torch_prompt_encode(%187) : (!llvm.ptr) -> !llvm.ptr
      llvm.store %188, %143 : !llvm.ptr, !llvm.ptr
      %189 = llvm.mlir.addressof @str_89 : !llvm.ptr
      func.call @torch_print_string(%189) : (!llvm.ptr) -> ()
      %190 = llvm.load %5 : !llvm.ptr -> !llvm.ptr
      %191 = llvm.load %7 : !llvm.ptr -> !llvm.ptr
      %192 = llvm.load %9 : !llvm.ptr -> !llvm.ptr
      %193 = llvm.load %11 : !llvm.ptr -> !llvm.ptr
      %194 = llvm.load %13 : !llvm.ptr -> !llvm.ptr
      %195 = llvm.load %15 : !llvm.ptr -> !llvm.ptr
      %196 = llvm.load %17 : !llvm.ptr -> !llvm.ptr
      %197 = llvm.load %19 : !llvm.ptr -> !llvm.ptr
      %198 = llvm.load %21 : !llvm.ptr -> !llvm.ptr
      %199 = llvm.load %23 : !llvm.ptr -> !llvm.ptr
      %200 = llvm.load %25 : !llvm.ptr -> !llvm.ptr
      %201 = llvm.load %27 : !llvm.ptr -> !llvm.ptr
      %202 = llvm.load %29 : !llvm.ptr -> !llvm.ptr
      %203 = llvm.load %31 : !llvm.ptr -> !llvm.ptr
      %204 = llvm.load %33 : !llvm.ptr -> !llvm.ptr
      %205 = llvm.load %35 : !llvm.ptr -> !llvm.ptr
      %206 = llvm.load %37 : !llvm.ptr -> !llvm.ptr
      %207 = llvm.load %39 : !llvm.ptr -> !llvm.ptr
      %208 = llvm.load %41 : !llvm.ptr -> !llvm.ptr
      %209 = llvm.load %43 : !llvm.ptr -> !llvm.ptr
      %210 = llvm.load %45 : !llvm.ptr -> !llvm.ptr
      %211 = llvm.load %47 : !llvm.ptr -> !llvm.ptr
      %212 = llvm.load %49 : !llvm.ptr -> !llvm.ptr
      %213 = llvm.load %51 : !llvm.ptr -> !llvm.ptr
      %214 = llvm.load %53 : !llvm.ptr -> !llvm.ptr
      %215 = llvm.load %55 : !llvm.ptr -> !llvm.ptr
      %216 = llvm.load %57 : !llvm.ptr -> !llvm.ptr
      %217 = llvm.load %59 : !llvm.ptr -> !llvm.ptr
      %218 = llvm.load %61 : !llvm.ptr -> !llvm.ptr
      %219 = llvm.load %63 : !llvm.ptr -> !llvm.ptr
      %220 = llvm.load %65 : !llvm.ptr -> !llvm.ptr
      %221 = llvm.load %67 : !llvm.ptr -> !llvm.ptr
      %222 = llvm.load %69 : !llvm.ptr -> !llvm.ptr
      %223 = llvm.load %71 : !llvm.ptr -> !llvm.ptr
      %224 = llvm.load %4 : !llvm.ptr -> i64
      %225 = llvm.load %141 : !llvm.ptr -> i64
      %226 = llvm.load %143 : !llvm.ptr -> !llvm.ptr
      %227 = func.call @GENERATE(%190, %191, %192, %193, %194, %195, %196, %197, %198, %199, %200, %201, %202, %203, %204, %205, %206, %207, %208, %209, %210, %211, %212, %213, %214, %215, %216, %217, %218, %219, %220, %221, %222, %223, %224, %225, %226) : (!llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, i64, i64, !llvm.ptr) -> !llvm.ptr
    }
    %149 = llvm.load %5 : !llvm.ptr -> !llvm.ptr
    call @torch_tensor_destroy(%149) : (!llvm.ptr) -> ()
    %150 = llvm.load %7 : !llvm.ptr -> !llvm.ptr
    call @torch_tensor_destroy(%150) : (!llvm.ptr) -> ()
    %151 = llvm.load %9 : !llvm.ptr -> !llvm.ptr
    call @torch_tensor_destroy(%151) : (!llvm.ptr) -> ()
    %152 = llvm.load %11 : !llvm.ptr -> !llvm.ptr
    call @torch_tensor_destroy(%152) : (!llvm.ptr) -> ()
    %153 = llvm.load %13 : !llvm.ptr -> !llvm.ptr
    call @torch_tensor_destroy(%153) : (!llvm.ptr) -> ()
    %154 = llvm.load %15 : !llvm.ptr -> !llvm.ptr
    call @torch_tensor_destroy(%154) : (!llvm.ptr) -> ()
    %155 = llvm.load %17 : !llvm.ptr -> !llvm.ptr
    call @torch_tensor_destroy(%155) : (!llvm.ptr) -> ()
    %156 = llvm.load %19 : !llvm.ptr -> !llvm.ptr
    call @torch_tensor_destroy(%156) : (!llvm.ptr) -> ()
    %157 = llvm.load %21 : !llvm.ptr -> !llvm.ptr
    call @torch_tensor_destroy(%157) : (!llvm.ptr) -> ()
    %158 = llvm.load %23 : !llvm.ptr -> !llvm.ptr
    call @torch_tensor_destroy(%158) : (!llvm.ptr) -> ()
    %159 = llvm.load %25 : !llvm.ptr -> !llvm.ptr
    call @torch_tensor_destroy(%159) : (!llvm.ptr) -> ()
    %160 = llvm.load %27 : !llvm.ptr -> !llvm.ptr
    call @torch_tensor_destroy(%160) : (!llvm.ptr) -> ()
    %161 = llvm.load %29 : !llvm.ptr -> !llvm.ptr
    call @torch_tensor_destroy(%161) : (!llvm.ptr) -> ()
    %162 = llvm.load %31 : !llvm.ptr -> !llvm.ptr
    call @torch_tensor_destroy(%162) : (!llvm.ptr) -> ()
    %163 = llvm.load %33 : !llvm.ptr -> !llvm.ptr
    call @torch_tensor_destroy(%163) : (!llvm.ptr) -> ()
    %164 = llvm.load %35 : !llvm.ptr -> !llvm.ptr
    call @torch_tensor_destroy(%164) : (!llvm.ptr) -> ()
    %165 = llvm.load %37 : !llvm.ptr -> !llvm.ptr
    call @torch_tensor_destroy(%165) : (!llvm.ptr) -> ()
    %166 = llvm.load %39 : !llvm.ptr -> !llvm.ptr
    call @torch_tensor_destroy(%166) : (!llvm.ptr) -> ()
    %167 = llvm.load %41 : !llvm.ptr -> !llvm.ptr
    call @torch_tensor_destroy(%167) : (!llvm.ptr) -> ()
    %168 = llvm.load %43 : !llvm.ptr -> !llvm.ptr
    call @torch_tensor_destroy(%168) : (!llvm.ptr) -> ()
    %169 = llvm.load %45 : !llvm.ptr -> !llvm.ptr
    call @torch_tensor_destroy(%169) : (!llvm.ptr) -> ()
    %170 = llvm.load %47 : !llvm.ptr -> !llvm.ptr
    call @torch_tensor_destroy(%170) : (!llvm.ptr) -> ()
    %171 = llvm.load %49 : !llvm.ptr -> !llvm.ptr
    call @torch_tensor_destroy(%171) : (!llvm.ptr) -> ()
    %172 = llvm.load %51 : !llvm.ptr -> !llvm.ptr
    call @torch_tensor_destroy(%172) : (!llvm.ptr) -> ()
    %173 = llvm.load %53 : !llvm.ptr -> !llvm.ptr
    call @torch_tensor_destroy(%173) : (!llvm.ptr) -> ()
    %174 = llvm.load %55 : !llvm.ptr -> !llvm.ptr
    call @torch_tensor_destroy(%174) : (!llvm.ptr) -> ()
    %175 = llvm.load %57 : !llvm.ptr -> !llvm.ptr
    call @torch_tensor_destroy(%175) : (!llvm.ptr) -> ()
    %176 = llvm.load %59 : !llvm.ptr -> !llvm.ptr
    call @torch_tensor_destroy(%176) : (!llvm.ptr) -> ()
    %177 = llvm.load %61 : !llvm.ptr -> !llvm.ptr
    call @torch_tensor_destroy(%177) : (!llvm.ptr) -> ()
    %178 = llvm.load %63 : !llvm.ptr -> !llvm.ptr
    call @torch_tensor_destroy(%178) : (!llvm.ptr) -> ()
    %179 = llvm.load %65 : !llvm.ptr -> !llvm.ptr
    call @torch_tensor_destroy(%179) : (!llvm.ptr) -> ()
    %180 = llvm.load %67 : !llvm.ptr -> !llvm.ptr
    call @torch_tensor_destroy(%180) : (!llvm.ptr) -> ()
    %181 = llvm.load %69 : !llvm.ptr -> !llvm.ptr
    call @torch_tensor_destroy(%181) : (!llvm.ptr) -> ()
    %182 = llvm.load %71 : !llvm.ptr -> !llvm.ptr
    call @torch_tensor_destroy(%182) : (!llvm.ptr) -> ()
    %183 = llvm.load %143 : !llvm.ptr -> !llvm.ptr
    call @torch_tensor_destroy(%183) : (!llvm.ptr) -> ()
    %184 = llvm.mlir.zero : i32
    return %184 : i32
  }
}
