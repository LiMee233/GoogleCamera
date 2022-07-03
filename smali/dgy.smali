.class public final Ldgy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Loqz;


# direct methods
.method public constructor <init>(Lcom/google/googlex/gcam/ShotLogData;I)V
    .locals 19

    goto/32 :goto_af

    :goto_0
    iput v9, v8, Loqz;->b:I

    goto/32 :goto_391

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/ShotLogData;->c()I

    move-result v4

    goto/32 :goto_200

    :goto_2
    iget-boolean v10, v2, Lpcl;->c:Z

    goto/32 :goto_3e1

    :goto_3
    iput v9, v10, Loqz;->N:F

    goto/32 :goto_1f7

    :goto_4
    or-int/lit16 v13, v13, 0x100

    goto/32 :goto_153

    :goto_5
    iget-object v10, v2, Lpcl;->b:Lpcq;

    goto/32 :goto_a1

    :goto_6
    iput-boolean v5, v2, Lpcl;->c:Z

    :goto_7
    goto/32 :goto_1a4

    :goto_8
    iget-object v6, v2, Lpcl;->b:Lpcq;

    goto/32 :goto_3c5

    :goto_9
    iget-object v10, v2, Lpcl;->b:Lpcq;

    goto/32 :goto_3a8

    :goto_a
    iget-boolean v4, v2, Lpcl;->c:Z

    goto/32 :goto_8c

    :goto_b
    invoke-static {v3, v4, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_original_payload_frame_count_get(JLcom/google/googlex/gcam/ShotLogData;)I

    move-result v3

    goto/32 :goto_3f

    :goto_c
    iget-wide v9, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    goto/32 :goto_17b

    :goto_d
    iput-boolean v5, v2, Lpcl;->c:Z

    :goto_e
    goto/32 :goto_3d4

    :goto_f
    iput v8, v9, Loqz;->c:I

    goto/32 :goto_216

    :goto_10
    check-cast v10, Loqz;

    goto/32 :goto_370

    :goto_11
    iput-boolean v5, v2, Lpcl;->c:Z

    :goto_12
    goto/32 :goto_fa

    :goto_13
    iput v9, v10, Loqz;->x:F

    goto/32 :goto_287

    :goto_14
    invoke-virtual {v2}, Lpcl;->b()V

    goto/32 :goto_283

    :goto_15
    iget-wide v9, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    goto/32 :goto_30f

    :goto_16
    goto/16 :goto_1c3

    :goto_17
    goto/32 :goto_36a

    :goto_18
    if-eqz v4, :cond_0

    goto/32 :goto_2ef

    :cond_0
    goto/32 :goto_2ee

    :goto_19
    iget-wide v9, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    goto/32 :goto_f5

    :goto_1a
    iget-wide v3, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    goto/32 :goto_35c

    :goto_1b
    iget-wide v3, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    goto/32 :goto_441

    :goto_1c
    invoke-virtual {v2}, Lpcl;->b()V

    goto/32 :goto_37d

    :goto_1d
    goto/16 :goto_1be

    :goto_1e
    goto/32 :goto_2d4

    :goto_1f
    iget-object v4, v2, Lpcl;->b:Lpcq;

    goto/32 :goto_101

    :goto_20
    iput v11, v10, Loqz;->b:I

    goto/32 :goto_285

    :goto_21
    or-int/lit8 v13, v13, 0x10

    goto/32 :goto_1da

    :goto_22
    iput v3, v4, Loqz;->q:F

    goto/32 :goto_2c5

    :goto_23
    iput-boolean v5, v2, Lpcl;->c:Z

    :goto_24
    goto/32 :goto_316

    :goto_25
    iget-object v9, v2, Lpcl;->b:Lpcq;

    goto/32 :goto_330

    :goto_26
    iget-wide v3, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    goto/32 :goto_412

    :goto_27
    iput v9, v10, Loqz;->J:F

    goto/32 :goto_326

    :goto_28
    or-int/lit16 v6, v6, 0x100

    goto/32 :goto_17a

    :goto_29
    iget v13, v10, Loqz;->a:I

    goto/32 :goto_2fd

    :goto_2a
    check-cast v9, Loqz;

    goto/32 :goto_267

    :goto_2b
    iput v6, v4, Loqz;->a:I

    goto/32 :goto_19e

    :goto_2c
    const/high16 v18, 0x2000000

    goto/32 :goto_1b4

    :goto_2d
    iget-object v8, v7, Loqz;->t:Lpcv;

    goto/32 :goto_240

    :goto_2e
    iget-object v6, v2, Lpcl;->b:Lpcq;

    goto/32 :goto_2f4

    :goto_2f
    iget-wide v9, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    goto/32 :goto_d1

    :goto_30
    if-eqz v4, :cond_1

    goto/32 :goto_395

    :cond_1
    goto/32 :goto_394

    :goto_31
    iget-wide v3, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    goto/32 :goto_a8

    :goto_32
    iput v3, v4, Loqz;->E:F

    goto/32 :goto_35

    :goto_33
    or-int v10, v10, v16

    goto/32 :goto_2cb

    :goto_34
    add-int/2addr v9, v9

    goto/32 :goto_386

    :goto_35
    iget-wide v3, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    goto/32 :goto_93

    :goto_36
    invoke-static {v9, v10, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_max_exposure_time_ms_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v9

    goto/32 :goto_61

    :goto_37
    iput-boolean v5, v2, Lpcl;->c:Z

    :goto_38
    goto/32 :goto_31c

    :goto_39
    invoke-virtual {v2}, Lpcl;->b()V

    goto/32 :goto_33c

    :goto_3a
    iput v3, v4, Loqz;->e:F

    goto/32 :goto_20b

    :goto_3b
    const/high16 v18, 0x1000000

    goto/32 :goto_e2

    :goto_3c
    iput-boolean v5, v2, Lpcl;->c:Z

    :goto_3d
    goto/32 :goto_7b

    :goto_3e
    if-eqz v10, :cond_2

    goto/32 :goto_1ef

    :cond_2
    goto/32 :goto_1ee

    :goto_3f
    iget-boolean v4, v2, Lpcl;->c:Z

    goto/32 :goto_85

    :goto_40
    check-cast v10, Loqz;

    goto/32 :goto_3ca

    :goto_41
    if-eqz v4, :cond_3

    goto/32 :goto_41c

    :cond_3
    goto/32 :goto_41b

    :goto_42
    iget-object v6, v2, Lpcl;->b:Lpcq;

    goto/32 :goto_60

    :goto_43
    iput-boolean v5, v2, Lpcl;->c:Z

    :goto_44
    goto/32 :goto_31a

    :goto_45
    const/high16 v12, 0x10000

    goto/32 :goto_1cb

    :goto_46
    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/ShotLogData;->b()Lcom/google/googlex/gcam/FloatVector;

    move-result-object v3

    goto/32 :goto_328

    :goto_47
    iget v6, v4, Loqz;->a:I

    goto/32 :goto_3bd

    :goto_48
    or-int/lit8 v8, v8, 0x20

    goto/32 :goto_2be

    :goto_49
    iget v13, v10, Loqz;->b:I

    goto/32 :goto_2f6

    :goto_4a
    iget-object v9, v2, Lpcl;->b:Lpcq;

    goto/32 :goto_264

    :goto_4b
    iput v9, v10, Loqz;->Q:F

    goto/32 :goto_345

    :goto_4c
    if-eqz v4, :cond_4

    goto/32 :goto_128

    :cond_4
    goto/32 :goto_127

    :goto_4d
    if-eqz v8, :cond_5

    goto/32 :goto_299

    :cond_5
    goto/32 :goto_298

    :goto_4e
    iget-wide v3, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    goto/32 :goto_5d

    :goto_4f
    or-int/2addr v10, v11

    goto/32 :goto_21a

    :goto_50
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_76

    :goto_51
    iget-wide v9, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    goto/32 :goto_16c

    :goto_52
    iput-boolean v5, v2, Lpcl;->c:Z

    :goto_53
    goto/32 :goto_24b

    :goto_54
    move-object/from16 v1, p1

    goto/32 :goto_363

    :goto_55
    const/high16 v15, 0x80000

    goto/32 :goto_157

    :goto_56
    invoke-static {v9, v10, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_preview_focus_distance_diopters_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v6

    goto/32 :goto_d3

    :goto_57
    iget-wide v3, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    goto/32 :goto_2b8

    :goto_58
    or-int/2addr v10, v15

    goto/32 :goto_212

    :goto_59
    iget-boolean v9, v2, Lpcl;->c:Z

    goto/32 :goto_3a7

    :goto_5a
    iput-boolean v5, v2, Lpcl;->c:Z

    :goto_5b
    goto/32 :goto_25

    :goto_5c
    iget-wide v9, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    goto/32 :goto_418

    :goto_5d
    invoke-static {v3, v4, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_short_exp_adjustment_factor_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v3

    goto/32 :goto_130

    :goto_5e
    iget-object v8, v2, Lpcl;->b:Lpcq;

    goto/32 :goto_87

    :goto_5f
    iget v8, v6, Loqz;->c:I

    goto/32 :goto_208

    :goto_60
    check-cast v6, Loqz;

    goto/32 :goto_15b

    :goto_61
    iget-boolean v10, v2, Lpcl;->c:Z

    goto/32 :goto_2f5

    :goto_62
    iput-boolean v5, v2, Lpcl;->c:Z

    :goto_63
    goto/32 :goto_33e

    :goto_64
    iget-boolean v10, v2, Lpcl;->c:Z

    goto/32 :goto_65

    :goto_65
    if-eqz v10, :cond_6

    goto/32 :goto_9f

    :cond_6
    goto/32 :goto_9e

    :goto_66
    goto/16 :goto_32d

    :goto_67
    goto/32 :goto_199

    :goto_68
    invoke-virtual {v2}, Lpcl;->b()V

    goto/32 :goto_317

    :goto_69
    iput-boolean v5, v2, Lpcl;->c:Z

    :goto_6a
    goto/32 :goto_319

    :goto_6b
    or-int/2addr v8, v10

    goto/32 :goto_f

    :goto_6c
    iget v13, v10, Loqz;->b:I

    goto/32 :goto_21

    :goto_6d
    iput-boolean v5, v2, Lpcl;->c:Z

    :goto_6e
    goto/32 :goto_333

    :goto_6f
    invoke-virtual {v2}, Lpcl;->b()V

    goto/32 :goto_11

    :goto_70
    or-int/lit16 v6, v6, 0x2000

    goto/32 :goto_1ac

    :goto_71
    iget-boolean v8, v2, Lpcl;->c:Z

    goto/32 :goto_4d

    :goto_72
    invoke-virtual {v2}, Lpcl;->b()V

    goto/32 :goto_24f

    :goto_73
    iput v10, v9, Loqz;->b:I

    goto/32 :goto_b4

    :goto_74
    iget-boolean v4, v2, Lpcl;->c:Z

    goto/32 :goto_d9

    :goto_75
    check-cast v9, Loqz;

    goto/32 :goto_3a3

    :goto_76
    goto/16 :goto_2e8

    :goto_77
    goto/32 :goto_a7

    :goto_78
    if-ne v9, v3, :cond_7

    goto/32 :goto_374

    :cond_7
    goto/32 :goto_155

    :goto_79
    iput-boolean v5, v2, Lpcl;->c:Z

    :goto_7a
    goto/32 :goto_9

    :goto_7b
    iget-object v4, v2, Lpcl;->b:Lpcq;

    goto/32 :goto_102

    :goto_7c
    invoke-static {v9, v10, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_ux_mode_get(JLcom/google/googlex/gcam/ShotLogData;)I

    move-result v9

    goto/32 :goto_78

    :goto_7d
    iput-boolean v5, v2, Lpcl;->c:Z

    :goto_7e
    goto/32 :goto_2ce

    :goto_7f
    invoke-virtual {v2}, Lpcl;->b()V

    goto/32 :goto_415

    :goto_80
    check-cast v10, Loqz;

    goto/32 :goto_10e

    :goto_81
    const/4 v6, 0x0

    :goto_82
    goto/32 :goto_c2

    :goto_83
    or-int/2addr v3, v8

    goto/32 :goto_2a2

    :goto_84
    invoke-virtual {v2}, Lpcl;->b()V

    goto/32 :goto_23

    :goto_85
    if-eqz v4, :cond_8

    goto/32 :goto_3bc

    :cond_8
    goto/32 :goto_3bb

    :goto_86
    iget-object v4, v2, Lpcl;->b:Lpcq;

    goto/32 :goto_252

    :goto_87
    check-cast v8, Loqz;

    goto/32 :goto_201

    :goto_88
    const/high16 v9, 0x40000000    # 2.0f

    goto/32 :goto_1e1

    :goto_89
    iput-boolean v5, v2, Lpcl;->c:Z

    :goto_8a
    goto/32 :goto_37f

    :goto_8b
    const/high16 v18, 0x4000000

    goto/32 :goto_3d9

    :goto_8c
    if-eqz v4, :cond_9

    goto/32 :goto_1a8

    :cond_9
    goto/32 :goto_1a7

    :goto_8d
    goto/16 :goto_f3

    :goto_8e
    goto/32 :goto_148

    :goto_8f
    invoke-virtual {v2}, Lpcl;->b()V

    goto/32 :goto_288

    :goto_90
    or-int/2addr v4, v9

    goto/32 :goto_2b6

    :goto_91
    if-eqz v6, :cond_a

    goto/32 :goto_20e

    :cond_a
    goto/32 :goto_20d

    :goto_92
    iput v6, v8, Loqz;->ai:F

    goto/32 :goto_fe

    :goto_93
    invoke-static {v3, v4, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_weighted_fraction_of_pixels_from_long_exposure_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v3

    goto/32 :goto_2a4

    :goto_94
    iget-wide v3, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    goto/32 :goto_1f9

    :goto_95
    or-int v13, v13, v18

    goto/32 :goto_2f7

    :goto_96
    invoke-virtual {v2}, Lpcl;->b()V

    goto/32 :goto_14b

    :goto_97
    const/high16 v9, 0x20000000

    goto/32 :goto_ec

    :goto_98
    iput v10, v9, Loqz;->b:I

    goto/32 :goto_bd

    :goto_99
    check-cast v9, Loqz;

    goto/32 :goto_1f6

    :goto_9a
    invoke-static {v9, v10, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_percentage_valid_motion_samples_in_20_samples_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v9

    goto/32 :goto_1ed

    :goto_9b
    iget v9, v8, Loqz;->b:I

    goto/32 :goto_3d2

    :goto_9c
    invoke-virtual {v2}, Lpcl;->b()V

    goto/32 :goto_3c

    :goto_9d
    iget-boolean v10, v2, Lpcl;->c:Z

    goto/32 :goto_18a

    :goto_9e
    goto/16 :goto_318

    :goto_9f
    goto/32 :goto_68

    :goto_a0
    iput v6, v9, Loqz;->X:F

    goto/32 :goto_2c3

    :goto_a1
    check-cast v10, Loqz;

    goto/32 :goto_1eb

    :goto_a2
    if-eqz v7, :cond_b

    goto/32 :goto_27e

    :cond_b
    goto/32 :goto_27d

    :goto_a3
    check-cast v4, Loqz;

    goto/32 :goto_fb

    :goto_a4
    iput-boolean v5, v2, Lpcl;->c:Z

    :goto_a5
    goto/32 :goto_389

    :goto_a6
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_33a

    :goto_a7
    invoke-virtual {v2}, Lpcl;->f()Lpcq;

    move-result-object v1

    goto/32 :goto_20a

    :goto_a8
    invoke-static {v3, v4, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_payload_frame_scene_motion_pix_per_ms_get(JLcom/google/googlex/gcam/ShotLogData;)J

    move-result-wide v3

    goto/32 :goto_139

    :goto_a9
    iget-boolean v7, v2, Lpcl;->c:Z

    goto/32 :goto_337

    :goto_aa
    iget-boolean v4, v2, Lpcl;->c:Z

    goto/32 :goto_4c

    :goto_ab
    iget-boolean v10, v2, Lpcl;->c:Z

    goto/32 :goto_383

    :goto_ac
    add-int/lit8 v4, v4, 0x1

    goto/32 :goto_3fa

    :goto_ad
    iget-boolean v4, v2, Lpcl;->c:Z

    goto/32 :goto_1b7

    :goto_ae
    const/4 v10, 0x3

    goto/32 :goto_1b0

    :goto_af
    move-object/from16 v0, p0

    goto/32 :goto_54

    :goto_b0
    iget-wide v9, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    goto/32 :goto_376

    :goto_b1
    invoke-virtual {v2}, Lpcl;->b()V

    goto/32 :goto_3f3

    :goto_b2
    if-eq v6, v3, :cond_c

    goto/32 :goto_2af

    :cond_c
    goto/32 :goto_357

    :goto_b3
    iput v6, v4, Loqz;->a:I

    goto/32 :goto_307

    :goto_b4
    iput-boolean v6, v9, Loqz;->af:Z

    goto/32 :goto_b0

    :goto_b5
    goto/16 :goto_138

    :goto_b6
    goto/32 :goto_d8

    :goto_b7
    iput-boolean v5, v2, Lpcl;->c:Z

    :goto_b8
    goto/32 :goto_36d

    :goto_b9
    const/high16 v11, 0x2000000

    goto/32 :goto_1e6

    :goto_ba
    iput-boolean v5, v2, Lpcl;->c:Z

    :goto_bb
    goto/32 :goto_19b

    :goto_bc
    check-cast v10, Loqz;

    goto/32 :goto_123

    :goto_bd
    iput v6, v9, Loqz;->Z:F

    goto/32 :goto_411

    :goto_be
    invoke-static {v9, v10, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_scene_motion_20_sample_std_pix_per_ms_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v9

    goto/32 :goto_385

    :goto_bf
    iput v9, v10, Loqz;->P:I

    goto/32 :goto_c4

    :goto_c0
    iget v13, v10, Loqz;->b:I

    goto/32 :goto_4

    :goto_c1
    iput v6, v9, Loqz;->aa:F

    goto/32 :goto_1c5

    :goto_c2
    const/4 v3, 0x0

    :goto_c3
    goto/32 :goto_281

    :goto_c4
    iget-wide v9, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    goto/32 :goto_162

    :goto_c5
    or-int/lit16 v6, v6, 0x80

    goto/32 :goto_2bd

    :goto_c6
    or-int v13, v13, v18

    goto/32 :goto_2a3

    :goto_c7
    iput-boolean v5, v2, Lpcl;->c:Z

    :goto_c8
    goto/32 :goto_2f1

    :goto_c9
    iget-wide v7, v6, Lcom/google/googlex/gcam/BoolVector;->a:J

    goto/32 :goto_399

    :goto_ca
    invoke-static {v9, v10, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_temporal_binning_min_run_time_ms_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v9

    goto/32 :goto_28e

    :goto_cb
    or-int/lit16 v13, v13, 0x800

    goto/32 :goto_433

    :goto_cc
    iget v13, v10, Loqz;->a:I

    goto/32 :goto_226

    :goto_cd
    iget-object v7, v6, Loqz;->ab:Lpcv;

    goto/32 :goto_402

    :goto_ce
    iput-boolean v5, v2, Lpcl;->c:Z

    :goto_cf
    goto/32 :goto_da

    :goto_d0
    iget-wide v9, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    goto/32 :goto_1d7

    :goto_d1
    invoke-static {v9, v10, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_temporal_binning_max_run_time_ms_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v9

    goto/32 :goto_165

    :goto_d2
    invoke-static {v9, v10, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_temporal_binning_mean_visual_motion_pix_per_ms_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v6

    goto/32 :goto_3ee

    :goto_d3
    iget-boolean v9, v2, Lpcl;->c:Z

    goto/32 :goto_432

    :goto_d4
    goto/16 :goto_161

    :goto_d5
    goto/32 :goto_3b8

    :goto_d6
    if-nez v9, :cond_d

    goto/32 :goto_387

    :cond_d
    goto/32 :goto_34

    :goto_d7
    cmp-long v8, v3, v6

    goto/32 :goto_36b

    :goto_d8
    invoke-virtual {v2}, Lpcl;->b()V

    goto/32 :goto_137

    :goto_d9
    if-eqz v4, :cond_e

    goto/32 :goto_12c

    :cond_e
    goto/32 :goto_12b

    :goto_da
    iget-object v10, v2, Lpcl;->b:Lpcq;

    goto/32 :goto_112

    :goto_db
    check-cast v4, Loqz;

    goto/32 :goto_304

    :goto_dc
    if-eqz v10, :cond_f

    goto/32 :goto_349

    :cond_f
    goto/32 :goto_348

    :goto_dd
    iget-wide v3, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    goto/32 :goto_3e7

    :goto_de
    iput-boolean v5, v2, Lpcl;->c:Z

    :goto_df
    goto/32 :goto_1ba

    :goto_e0
    iget-wide v8, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    goto/32 :goto_2e9

    :goto_e1
    iput v6, v4, Loqz;->a:I

    goto/32 :goto_169

    :goto_e2
    or-int v13, v13, v18

    goto/32 :goto_362

    :goto_e3
    check-cast v10, Loqz;

    goto/32 :goto_39b

    :goto_e4
    iget-object v10, v2, Lpcl;->b:Lpcq;

    goto/32 :goto_279

    :goto_e5
    iput-boolean v5, v2, Lpcl;->c:Z

    :goto_e6
    goto/32 :goto_105

    :goto_e7
    goto/16 :goto_3e6

    :goto_e8
    goto/32 :goto_35e

    :goto_e9
    check-cast v4, Loqz;

    goto/32 :goto_3b1

    :goto_ea
    if-eqz v4, :cond_10

    goto/32 :goto_3c9

    :cond_10
    goto/32 :goto_3c8

    :goto_eb
    iput v6, v9, Loqz;->ad:F

    goto/32 :goto_51

    :goto_ec
    or-int/2addr v6, v9

    goto/32 :goto_293

    :goto_ed
    if-ltz v10, :cond_11

    goto/32 :goto_3fb

    :cond_11
    goto/32 :goto_222

    :goto_ee
    iput v6, v4, Loqz;->a:I

    goto/32 :goto_41e

    :goto_ef
    goto/16 :goto_3e0

    :goto_f0
    goto/32 :goto_20c

    :goto_f1
    iput v13, v10, Loqz;->a:I

    goto/32 :goto_39f

    :goto_f2
    iput-boolean v5, v2, Lpcl;->c:Z

    :goto_f3
    goto/32 :goto_2a5

    :goto_f4
    if-eqz v9, :cond_12

    goto/32 :goto_2aa

    :cond_12
    goto/32 :goto_2a9

    :goto_f5
    invoke-static {v9, v10, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_scene_motion_10_sample_std_pix_per_ms_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v9

    goto/32 :goto_ab

    :goto_f6
    iput v9, v10, Loqz;->M:F

    goto/32 :goto_31b

    :goto_f7
    goto/16 :goto_263

    :goto_f8
    goto/32 :goto_3a9

    :goto_f9
    const/high16 v6, 0x40000

    goto/32 :goto_254

    :goto_fa
    iget-object v10, v2, Lpcl;->b:Lpcq;

    goto/32 :goto_e3

    :goto_fb
    iget v6, v4, Loqz;->a:I

    goto/32 :goto_239

    :goto_fc
    if-eqz v10, :cond_13

    goto/32 :goto_17

    :cond_13
    goto/32 :goto_16

    :goto_fd
    invoke-static {v3, v4, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_hot_pixels_in_total_get(JLcom/google/googlex/gcam/ShotLogData;)I

    move-result v3

    goto/32 :goto_74

    :goto_fe
    iget-wide v8, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    goto/32 :goto_414

    :goto_ff
    iget-boolean v4, v2, Lpcl;->c:Z

    goto/32 :goto_18d

    :goto_100
    if-eqz v10, :cond_14

    goto/32 :goto_30a

    :cond_14
    goto/32 :goto_309

    :goto_101
    check-cast v4, Loqz;

    goto/32 :goto_315

    :goto_102
    check-cast v4, Loqz;

    goto/32 :goto_1a3

    :goto_103
    invoke-static {v8, v9, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_sky_snr_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v4

    goto/32 :goto_428

    :goto_104
    if-eqz v8, :cond_15

    goto/32 :goto_2e1

    :cond_15
    goto/32 :goto_1c7

    :goto_105
    iget-object v4, v2, Lpcl;->b:Lpcq;

    goto/32 :goto_259

    :goto_106
    invoke-static {v9, v10, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_jpeg_encode_time_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v9

    goto/32 :goto_42e

    :goto_107
    const/4 v9, 0x1

    goto/32 :goto_28c

    :goto_108
    const/4 v6, 0x0

    :goto_109
    goto/32 :goto_393

    :goto_10a
    iget-wide v3, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    goto/32 :goto_b

    :goto_10b
    invoke-virtual {v2}, Lpcl;->b()V

    goto/32 :goto_a4

    :goto_10c
    const/high16 v14, 0x20000

    goto/32 :goto_3f7

    :goto_10d
    iget-wide v3, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    goto/32 :goto_115

    :goto_10e
    add-int/lit8 v9, v9, -0x1

    goto/32 :goto_3fd

    :goto_10f
    invoke-virtual {v2}, Lpcl;->b()V

    goto/32 :goto_5a

    :goto_110
    invoke-virtual {v2}, Lpcl;->b()V

    goto/32 :goto_e5

    :goto_111
    invoke-static {v9, v10, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_temporal_binning_mean_run_time_ms_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v9

    goto/32 :goto_1e7

    :goto_112
    check-cast v10, Loqz;

    goto/32 :goto_231

    :goto_113
    const/16 v9, 0xa

    :goto_114
    goto/32 :goto_3a4

    :goto_115
    invoke-static {v3, v4, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_time_to_postview_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v3

    goto/32 :goto_431

    :goto_116
    if-eqz v9, :cond_16

    goto/32 :goto_25e

    :cond_16
    goto/32 :goto_25d

    :goto_117
    iget-boolean v8, v2, Lpcl;->c:Z

    goto/32 :goto_243

    :goto_118
    iput v9, v10, Loqz;->B:F

    goto/32 :goto_217

    :goto_119
    goto/16 :goto_289

    :goto_11a
    goto/32 :goto_8f

    :goto_11b
    invoke-virtual {v2}, Lpcl;->b()V

    goto/32 :goto_272

    :goto_11c
    iget-boolean v9, v2, Lpcl;->c:Z

    goto/32 :goto_f4

    :goto_11d
    or-int/lit16 v6, v6, 0x1000

    goto/32 :goto_1ff

    :goto_11e
    iput v9, v10, Loqz;->b:I

    goto/32 :goto_c

    :goto_11f
    iput v9, v10, Loqz;->L:F

    goto/32 :goto_19

    :goto_120
    iput v9, v10, Loqz;->S:F

    goto/32 :goto_5c

    :goto_121
    invoke-direct {v6, v3, v4}, Lcom/google/googlex/gcam/BoolVector;-><init>(J)V

    goto/32 :goto_1dc

    :goto_122
    if-eqz v6, :cond_17

    goto/32 :goto_1ae

    :cond_17
    goto/32 :goto_1ad

    :goto_123
    iget v13, v10, Loqz;->b:I

    goto/32 :goto_36c

    :goto_124
    invoke-static {v9, v10, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_percentage_valid_motion_samples_in_10_samples_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v9

    goto/32 :goto_27a

    :goto_125
    iput v9, v8, Loqz;->b:I

    goto/32 :goto_22d

    :goto_126
    iget-wide v9, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    goto/32 :goto_d2

    :goto_127
    goto/16 :goto_6a

    :goto_128
    goto/32 :goto_33f

    :goto_129
    goto/16 :goto_1d6

    :goto_12a
    goto/32 :goto_19f

    :goto_12b
    goto/16 :goto_14c

    :goto_12c
    goto/32 :goto_96

    :goto_12d
    iget-wide v9, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    goto/32 :goto_265

    :goto_12e
    invoke-static {v9, v10, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_merge_process_time_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v9

    goto/32 :goto_331

    :goto_12f
    iput v13, v10, Loqz;->b:I

    goto/32 :goto_1fb

    :goto_130
    iget-boolean v4, v2, Lpcl;->c:Z

    goto/32 :goto_2a8

    :goto_131
    const/high16 v16, 0x100000

    goto/32 :goto_18c

    :goto_132
    or-int/2addr v11, v14

    goto/32 :goto_32a

    :goto_133
    or-int/lit8 v13, v13, 0x40

    goto/32 :goto_12f

    :goto_134
    iget v10, v9, Loqz;->b:I

    goto/32 :goto_27b

    :goto_135
    iput v13, v6, Loqz;->a:I

    goto/32 :goto_39e

    :goto_136
    or-int/2addr v10, v11

    goto/32 :goto_73

    :goto_137
    iput-boolean v5, v2, Lpcl;->c:Z

    :goto_138
    goto/32 :goto_1c9

    :goto_139
    const-wide/16 v6, 0x0

    goto/32 :goto_194

    :goto_13a
    invoke-virtual {v2}, Lpcl;->b()V

    goto/32 :goto_c7

    :goto_13b
    invoke-static {v9, v10, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_temporal_binning_mean_ego_motion_pix_per_ms_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v6

    goto/32 :goto_11c

    :goto_13c
    iput v13, v10, Loqz;->b:I

    goto/32 :goto_390

    :goto_13d
    iput-boolean v5, v2, Lpcl;->c:Z

    :goto_13e
    goto/32 :goto_180

    :goto_13f
    invoke-virtual {v2}, Lpcl;->b()V

    goto/32 :goto_2cf

    :goto_140
    iget-boolean v9, v2, Lpcl;->c:Z

    goto/32 :goto_19c

    :goto_141
    iget-wide v8, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    goto/32 :goto_323

    :goto_142
    goto/16 :goto_297

    :goto_143
    goto/32 :goto_1e8

    :goto_144
    const/high16 v10, 0x8000000

    goto/32 :goto_3eb

    :goto_145
    check-cast v4, Loqz;

    goto/32 :goto_1e3

    :goto_146
    invoke-static {v9, v10, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_temporal_binning_target_tet_ms_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v6

    goto/32 :goto_1cf

    :goto_147
    invoke-virtual {v2}, Lpcl;->b()V

    goto/32 :goto_2e4

    :goto_148
    invoke-virtual {v2}, Lpcl;->b()V

    goto/32 :goto_f2

    :goto_149
    iput v13, v10, Loqz;->c:I

    goto/32 :goto_1a9

    :goto_14a
    iput v6, v4, Loqz;->a:I

    goto/32 :goto_15c

    :goto_14b
    iput-boolean v5, v2, Lpcl;->c:Z

    :goto_14c
    goto/32 :goto_86

    :goto_14d
    goto/16 :goto_24e

    :goto_14e
    goto/32 :goto_354

    :goto_14f
    invoke-virtual {v2}, Lpcl;->b()V

    goto/32 :goto_6

    :goto_150
    invoke-virtual {v2}, Lpcl;->b()V

    goto/32 :goto_37

    :goto_151
    invoke-static {v9, v10, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_base_frame_temporal_binning_factor_get(JLcom/google/googlex/gcam/ShotLogData;)I

    move-result v9

    goto/32 :goto_40a

    :goto_152
    iget v13, v10, Loqz;->a:I

    goto/32 :goto_3b

    :goto_153
    iput v13, v10, Loqz;->b:I

    goto/32 :goto_f6

    :goto_154
    if-eqz v10, :cond_18

    goto/32 :goto_2bc

    :cond_18
    goto/32 :goto_2bb

    :goto_155
    if-ne v9, v7, :cond_19

    goto/32 :goto_186

    :cond_19
    goto/32 :goto_ae

    :goto_156
    iget-boolean v10, v2, Lpcl;->c:Z

    goto/32 :goto_2a1

    :goto_157
    or-int/2addr v13, v15

    goto/32 :goto_f1

    :goto_158
    invoke-virtual {v1}, Lcom/google/googlex/gcam/FloatVector;->b()J

    move-result-wide v8

    goto/32 :goto_1af

    :goto_159
    iget-boolean v4, v2, Lpcl;->c:Z

    goto/32 :goto_35a

    :goto_15a
    iput v13, v10, Loqz;->a:I

    goto/32 :goto_1ca

    :goto_15b
    iget v8, v6, Loqz;->c:I

    goto/32 :goto_48

    :goto_15c
    iput v3, v4, Loqz;->l:I

    goto/32 :goto_10a

    :goto_15d
    iput v13, v10, Loqz;->a:I

    goto/32 :goto_22e

    :goto_15e
    goto/16 :goto_cf

    :goto_15f
    goto/32 :goto_3cc

    :goto_160
    iput-boolean v5, v2, Lpcl;->c:Z

    :goto_161
    goto/32 :goto_1f1

    :goto_162
    invoke-static {v9, v10, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_std_angular_speed_rad_per_sec_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v9

    goto/32 :goto_192

    :goto_163
    invoke-virtual {v2}, Lpcq;->f()Lpcl;

    move-result-object v2

    goto/32 :goto_26

    :goto_164
    const/4 v7, 0x2

    goto/32 :goto_384

    :goto_165
    iget-boolean v10, v2, Lpcl;->c:Z

    goto/32 :goto_26c

    :goto_166
    iget-object v4, v2, Lpcl;->b:Lpcq;

    goto/32 :goto_1c8

    :goto_167
    iput v13, v10, Loqz;->b:I

    goto/32 :goto_3

    :goto_168
    iget-boolean v4, v2, Lpcl;->c:Z

    goto/32 :goto_324

    :goto_169
    iput v3, v4, Loqz;->g:F

    goto/32 :goto_3c4

    :goto_16a
    or-int/lit16 v13, v13, 0x4000

    goto/32 :goto_3bf

    :goto_16b
    iget-wide v3, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    goto/32 :goto_344

    :goto_16c
    invoke-static {v9, v10, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_payload_focus_distance_diopters_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v6

    goto/32 :goto_1f0

    :goto_16d
    iget-object v10, v2, Lpcl;->b:Lpcq;

    goto/32 :goto_2da

    :goto_16e
    const/high16 v11, 0x1000000

    goto/32 :goto_269

    :goto_16f
    iget-object v8, v7, Loqz;->t:Lpcv;

    goto/32 :goto_2a0

    :goto_170
    goto/16 :goto_306

    :goto_171
    goto/32 :goto_305

    :goto_172
    const/4 v9, 0x2

    :goto_173
    goto/32 :goto_64

    :goto_174
    if-eqz v6, :cond_1a

    goto/32 :goto_34e

    :cond_1a
    goto/32 :goto_34d

    :goto_175
    iget v6, v4, Loqz;->a:I

    goto/32 :goto_70

    :goto_176
    check-cast v10, Loqz;

    goto/32 :goto_336

    :goto_177
    iget-wide v9, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    goto/32 :goto_7c

    :goto_178
    invoke-static {v9, v10, v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->BoolVector_size(JLcom/google/googlex/gcam/BoolVector;)J

    move-result-wide v9

    goto/32 :goto_2c2

    :goto_179
    invoke-virtual {v2}, Lpcl;->b()V

    goto/32 :goto_23d

    :goto_17a
    iput v6, v4, Loqz;->a:I

    goto/32 :goto_408

    :goto_17b
    invoke-static {v9, v10, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_scene_motion_pix_per_ms_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v9

    goto/32 :goto_340

    :goto_17c
    or-int/2addr v10, v11

    goto/32 :goto_24c

    :goto_17d
    if-eqz v6, :cond_1b

    goto/32 :goto_143

    :cond_1b
    goto/32 :goto_142

    :goto_17e
    iput-boolean v6, v4, Loqz;->H:Z

    goto/32 :goto_1

    :goto_17f
    if-eqz v9, :cond_1c

    goto/32 :goto_38b

    :cond_1c
    goto/32 :goto_38a

    :goto_180
    iget-object v4, v2, Lpcl;->b:Lpcq;

    goto/32 :goto_396

    :goto_181
    iget-object v8, v7, Loqz;->u:Lpcs;

    goto/32 :goto_22b

    :goto_182
    iget-boolean v9, v2, Lpcl;->c:Z

    goto/32 :goto_244

    :goto_183
    iget-boolean v6, v2, Lpcl;->c:Z

    goto/32 :goto_174

    :goto_184
    check-cast v10, Loqz;

    goto/32 :goto_260

    :goto_185
    goto/16 :goto_173

    :goto_186
    goto/32 :goto_18e

    :goto_187
    invoke-virtual {v2}, Lpcl;->b()V

    goto/32 :goto_89

    :goto_188
    goto/16 :goto_c8

    :goto_189
    goto/32 :goto_13a

    :goto_18a
    if-eqz v10, :cond_1d

    goto/32 :goto_1e5

    :cond_1d
    goto/32 :goto_1e4

    :goto_18b
    if-eqz v4, :cond_1e

    goto/32 :goto_3de

    :cond_1e
    goto/32 :goto_3dd

    :goto_18c
    or-int v13, v13, v16

    goto/32 :goto_423

    :goto_18d
    if-eqz v4, :cond_1f

    goto/32 :goto_34c

    :cond_1f
    goto/32 :goto_34b

    :goto_18e
    const/4 v9, 0x3

    goto/32 :goto_373

    :goto_18f
    goto/16 :goto_53

    :goto_190
    goto/32 :goto_37b

    :goto_191
    new-instance v1, Lcom/google/googlex/gcam/FloatVector;

    goto/32 :goto_235

    :goto_192
    iget-boolean v10, v2, Lpcl;->c:Z

    goto/32 :goto_3cd

    :goto_193
    invoke-virtual {v2}, Lpcl;->b()V

    goto/32 :goto_256

    :goto_194
    cmp-long v1, v3, v6

    goto/32 :goto_3b5

    :goto_195
    invoke-static {v9, v10, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_final_image_callback_time_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v9

    goto/32 :goto_156

    :goto_196
    goto/16 :goto_df

    :goto_197
    goto/32 :goto_2d2

    :goto_198
    invoke-static {v9, v10, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_finish_process_time_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v9

    goto/32 :goto_2fa

    :goto_199
    invoke-virtual {v2}, Lpcl;->b()V

    goto/32 :goto_32c

    :goto_19a
    check-cast v4, Loqz;

    goto/32 :goto_1b3

    :goto_19b
    iget-object v4, v2, Lpcl;->b:Lpcq;

    goto/32 :goto_2d1

    :goto_19c
    if-eqz v9, :cond_20

    goto/32 :goto_1ea

    :cond_20
    goto/32 :goto_1e9

    :goto_19d
    invoke-virtual {v2}, Lpcl;->b()V

    goto/32 :goto_13d

    :goto_19e
    iput v3, v4, Loqz;->f:F

    goto/32 :goto_1b

    :goto_19f
    invoke-virtual {v2}, Lpcl;->b()V

    goto/32 :goto_1d5

    :goto_1a0
    check-cast v4, Loqz;

    goto/32 :goto_47

    :goto_1a1
    iget-boolean v4, v2, Lpcl;->c:Z

    goto/32 :goto_32f

    :goto_1a2
    invoke-virtual {v2}, Lpcl;->b()V

    goto/32 :goto_341

    :goto_1a3
    iget v6, v4, Loqz;->a:I

    goto/32 :goto_364

    :goto_1a4
    iget-object v6, v2, Lpcl;->b:Lpcq;

    goto/32 :goto_278

    :goto_1a5
    if-eqz v10, :cond_21

    goto/32 :goto_14e

    :cond_21
    goto/32 :goto_14d

    :goto_1a6
    if-eqz v10, :cond_22

    goto/32 :goto_42c

    :cond_22
    goto/32 :goto_42b

    :goto_1a7
    goto/16 :goto_2d0

    :goto_1a8
    goto/32 :goto_13f

    :goto_1a9
    iput v9, v10, Loqz;->an:F

    goto/32 :goto_35d

    :goto_1aa
    const v11, 0x8000

    goto/32 :goto_2ad

    :goto_1ab
    iget-wide v3, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    goto/32 :goto_270

    :goto_1ac
    iput v6, v4, Loqz;->a:I

    goto/32 :goto_255

    :goto_1ad
    goto/16 :goto_a5

    :goto_1ae
    goto/32 :goto_10b

    :goto_1af
    cmp-long v4, v6, v8

    goto/32 :goto_425

    :goto_1b0
    if-ne v9, v10, :cond_23

    goto/32 :goto_30e

    :cond_23
    goto/32 :goto_3a1

    :goto_1b1
    check-cast v4, Loqz;

    goto/32 :goto_175

    :goto_1b2
    iget v10, v9, Loqz;->b:I

    goto/32 :goto_419

    :goto_1b3
    iget v6, v4, Loqz;->a:I

    goto/32 :goto_1e2

    :goto_1b4
    or-int v13, v13, v18

    goto/32 :goto_32e

    :goto_1b5
    iget-wide v9, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    goto/32 :goto_56

    :goto_1b6
    check-cast v10, Loqz;

    goto/32 :goto_49

    :goto_1b7
    if-eqz v4, :cond_24

    goto/32 :goto_8e

    :cond_24
    goto/32 :goto_8d

    :goto_1b8
    iget-object v4, v2, Lpcl;->b:Lpcq;

    goto/32 :goto_382

    :goto_1b9
    if-eqz v10, :cond_25

    goto/32 :goto_3d1

    :cond_25
    goto/32 :goto_3d0

    :goto_1ba
    iget-object v4, v2, Lpcl;->b:Lpcq;

    goto/32 :goto_322

    :goto_1bb
    iget-object v4, v2, Lpcl;->b:Lpcq;

    goto/32 :goto_366

    :goto_1bc
    if-eqz v10, :cond_26

    goto/32 :goto_1e

    :cond_26
    goto/32 :goto_1d

    :goto_1bd
    iput-boolean v5, v2, Lpcl;->c:Z

    :goto_1be
    goto/32 :goto_381

    :goto_1bf
    invoke-static {v9, v10, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_jpeg_callback_time_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v9

    goto/32 :goto_2

    :goto_1c0
    iget v13, v10, Loqz;->b:I

    goto/32 :goto_21d

    :goto_1c1
    iput v9, v10, Loqz;->W:F

    goto/32 :goto_d0

    :goto_1c2
    iput-boolean v5, v2, Lpcl;->c:Z

    :goto_1c3
    goto/32 :goto_5

    :goto_1c4
    return-void

    :goto_1c5
    iget-wide v9, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    goto/32 :goto_2cc

    :goto_1c6
    invoke-static {v3, v4, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_metering_frame_count_get(JLcom/google/googlex/gcam/ShotLogData;)I

    move-result v3

    goto/32 :goto_ff

    :goto_1c7
    iget-object v8, v7, Loqz;->u:Lpcs;

    goto/32 :goto_1fc

    :goto_1c8
    check-cast v4, Loqz;

    goto/32 :goto_372

    :goto_1c9
    iget-object v10, v2, Lpcl;->b:Lpcq;

    goto/32 :goto_184

    :goto_1ca
    iput v9, v10, Loqz;->y:F

    goto/32 :goto_321

    :goto_1cb
    or-int/2addr v6, v12

    goto/32 :goto_361

    :goto_1cc
    iget-boolean v4, v2, Lpcl;->c:Z

    goto/32 :goto_2c6

    :goto_1cd
    iget v6, v4, Loqz;->a:I

    goto/32 :goto_1aa

    :goto_1ce
    iget v13, v10, Loqz;->b:I

    goto/32 :goto_346

    :goto_1cf
    iget-boolean v9, v2, Lpcl;->c:Z

    goto/32 :goto_294

    :goto_1d0
    goto/16 :goto_230

    :goto_1d1
    goto/32 :goto_438

    :goto_1d2
    const/high16 v10, 0x10000000

    goto/32 :goto_310

    :goto_1d3
    iput v13, v10, Loqz;->a:I

    goto/32 :goto_13

    :goto_1d4
    invoke-static {v3, v4, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_time_to_shot_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v3

    goto/32 :goto_168

    :goto_1d5
    iput-boolean v5, v2, Lpcl;->c:Z

    :goto_1d6
    goto/32 :goto_43a

    :goto_1d7
    invoke-static {v9, v10, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_temporal_binning_target_exposure_time_ms_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v6

    goto/32 :goto_182

    :goto_1d8
    iget v13, v10, Loqz;->a:I

    goto/32 :goto_29b

    :goto_1d9
    invoke-virtual {v1, v3}, Lcom/google/googlex/gcam/FloatVector;->a(I)F

    move-result v4

    goto/32 :goto_3ae

    :goto_1da
    iput v13, v10, Loqz;->b:I

    goto/32 :goto_27

    :goto_1db
    iput v4, v6, Loqz;->ao:F

    goto/32 :goto_40b

    :goto_1dc
    goto/16 :goto_82

    :goto_1dd
    goto/32 :goto_81

    :goto_1de
    if-eqz v8, :cond_27

    goto/32 :goto_31f

    :cond_27
    goto/32 :goto_31e

    :goto_1df
    iput v9, v10, Loqz;->A:F

    goto/32 :goto_3d7

    :goto_1e0
    iput v6, v4, Loqz;->c:I

    goto/32 :goto_241

    :goto_1e1
    or-int/2addr v6, v9

    goto/32 :goto_3ba

    :goto_1e2
    or-int/lit8 v6, v6, 0x8

    goto/32 :goto_2b

    :goto_1e3
    iget v6, v4, Loqz;->a:I

    goto/32 :goto_97

    :goto_1e4
    goto/16 :goto_273

    :goto_1e5
    goto/32 :goto_11b

    :goto_1e6
    or-int/2addr v10, v11

    goto/32 :goto_3e2

    :goto_1e7
    iget-boolean v10, v2, Lpcl;->c:Z

    goto/32 :goto_2d5

    :goto_1e8
    invoke-virtual {v2}, Lpcl;->b()V

    goto/32 :goto_296

    :goto_1e9
    goto/16 :goto_33d

    :goto_1ea
    goto/32 :goto_39

    :goto_1eb
    iget v13, v10, Loqz;->b:I

    goto/32 :goto_cb

    :goto_1ec
    iput v6, v4, Loqz;->a:I

    goto/32 :goto_266

    :goto_1ed
    iget-boolean v10, v2, Lpcl;->c:Z

    goto/32 :goto_420

    :goto_1ee
    goto/16 :goto_24

    :goto_1ef
    goto/32 :goto_84

    :goto_1f0
    iget-boolean v9, v2, Lpcl;->c:Z

    goto/32 :goto_209

    :goto_1f1
    iget-object v10, v2, Lpcl;->b:Lpcq;

    goto/32 :goto_28a

    :goto_1f2
    iget-boolean v4, v2, Lpcl;->c:Z

    goto/32 :goto_2c8

    :goto_1f3
    iget-object v10, v2, Lpcl;->b:Lpcq;

    goto/32 :goto_421

    :goto_1f4
    or-int/2addr v13, v3

    goto/32 :goto_27f

    :goto_1f5
    iget-object v10, v2, Lpcl;->b:Lpcq;

    goto/32 :goto_2eb

    :goto_1f6
    iget v10, v9, Loqz;->b:I

    goto/32 :goto_338

    :goto_1f7
    iget-wide v9, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    goto/32 :goto_124

    :goto_1f8
    const/4 v9, 0x5

    goto/32 :goto_30d

    :goto_1f9
    invoke-static {v3, v4, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_ae_confidence_long_exposure_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v3

    goto/32 :goto_1cc

    :goto_1fa
    iput v13, v10, Loqz;->b:I

    goto/32 :goto_4b

    :goto_1fb
    iput v9, v10, Loqz;->K:F

    goto/32 :goto_286

    :goto_1fc
    invoke-interface {v8}, Lpcs;->size()I

    move-result v9

    goto/32 :goto_d6

    :goto_1fd
    or-int/lit8 v6, v6, 0x20

    goto/32 :goto_b3

    :goto_1fe
    iget v13, v10, Loqz;->b:I

    goto/32 :goto_133

    :goto_1ff
    iput v6, v4, Loqz;->a:I

    goto/32 :goto_368

    :goto_200
    if-eq v4, v3, :cond_28

    goto/32 :goto_378

    :cond_28
    goto/32 :goto_436

    :goto_201
    iget v9, v8, Loqz;->b:I

    goto/32 :goto_144

    :goto_202
    iput-boolean v5, v2, Lpcl;->c:Z

    :goto_203
    goto/32 :goto_8

    :goto_204
    check-cast v7, Loqz;

    goto/32 :goto_2d

    :goto_205
    iget v6, v4, Loqz;->a:I

    goto/32 :goto_88

    :goto_206
    iget-object v10, v2, Lpcl;->b:Lpcq;

    goto/32 :goto_2f8

    :goto_207
    iget-object v4, v2, Lpcl;->b:Lpcq;

    goto/32 :goto_db

    :goto_208
    or-int/lit8 v8, v8, 0x8

    goto/32 :goto_3c7

    :goto_209
    if-eqz v9, :cond_29

    goto/32 :goto_25b

    :cond_29
    goto/32 :goto_25a

    :goto_20a
    check-cast v1, Loqz;

    goto/32 :goto_398

    :goto_20b
    iget-wide v3, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    goto/32 :goto_236

    :goto_20c
    invoke-virtual {v2}, Lpcl;->b()V

    goto/32 :goto_3df

    :goto_20d
    goto :goto_203

    :goto_20e
    goto/32 :goto_41d

    :goto_20f
    invoke-virtual {v2}, Lpcl;->b()V

    goto/32 :goto_d

    :goto_210
    if-eqz v6, :cond_2a

    goto/32 :goto_3b0

    :cond_2a
    goto/32 :goto_3af

    :goto_211
    iget v6, v4, Loqz;->a:I

    goto/32 :goto_439

    :goto_212
    iput v10, v9, Loqz;->b:I

    goto/32 :goto_a0

    :goto_213
    iget-wide v9, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    goto/32 :goto_12e

    :goto_214
    new-instance v6, Lcom/google/googlex/gcam/BoolVector;

    goto/32 :goto_121

    :goto_215
    iput v6, v4, Loqz;->a:I

    goto/32 :goto_422

    :goto_216
    iput-boolean v6, v9, Loqz;->al:Z

    goto/32 :goto_e0

    :goto_217
    iget-wide v9, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    goto/32 :goto_1bf

    :goto_218
    invoke-virtual {v2}, Lpcl;->b()V

    goto/32 :goto_301

    :goto_219
    if-eqz v10, :cond_2b

    goto/32 :goto_b6

    :cond_2b
    goto/32 :goto_b5

    :goto_21a
    iput v10, v9, Loqz;->b:I

    goto/32 :goto_c1

    :goto_21b
    iget v13, v6, Loqz;->a:I

    goto/32 :goto_10c

    :goto_21c
    check-cast v10, Loqz;

    goto/32 :goto_1c0

    :goto_21d
    or-int/lit16 v13, v13, 0x1000

    goto/32 :goto_1fa

    :goto_21e
    iput-boolean v5, v2, Lpcl;->c:Z

    :goto_21f
    goto/32 :goto_2dc

    :goto_220
    iget-boolean v10, v2, Lpcl;->c:Z

    goto/32 :goto_1b9

    :goto_221
    iget-boolean v9, v2, Lpcl;->c:Z

    goto/32 :goto_17f

    :goto_222
    invoke-virtual {v3, v4}, Lcom/google/googlex/gcam/FloatVector;->a(I)F

    move-result v6

    goto/32 :goto_a9

    :goto_223
    goto/16 :goto_12

    :goto_224
    goto/32 :goto_6f

    :goto_225
    iput v9, v10, Loqz;->R:F

    goto/32 :goto_380

    :goto_226
    const/high16 v18, -0x80000000

    goto/32 :goto_c6

    :goto_227
    iget-object v7, v2, Lpcl;->b:Lpcq;

    goto/32 :goto_24a

    :goto_228
    iput v13, v10, Loqz;->b:I

    goto/32 :goto_225

    :goto_229
    iget-object v7, v7, Loqz;->t:Lpcv;

    goto/32 :goto_276

    :goto_22a
    iget-wide v9, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    goto/32 :goto_339

    :goto_22b
    invoke-interface {v8}, Lpcs;->a()Z

    move-result v8

    goto/32 :goto_104

    :goto_22c
    or-int v13, v13, v18

    goto/32 :goto_15a

    :goto_22d
    iput v6, v8, Loqz;->ag:I

    goto/32 :goto_141

    :goto_22e
    iput-boolean v9, v10, Loqz;->D:Z

    goto/32 :goto_2d3

    :goto_22f
    iput-boolean v5, v2, Lpcl;->c:Z

    :goto_230
    goto/32 :goto_207

    :goto_231
    iget v13, v10, Loqz;->a:I

    goto/32 :goto_131

    :goto_232
    invoke-virtual {v2}, Lpcl;->b()V

    goto/32 :goto_313

    :goto_233
    invoke-virtual {v2}, Lpcl;->b()V

    goto/32 :goto_2de

    :goto_234
    iput v9, v10, Loqz;->U:F

    goto/32 :goto_3f2

    :goto_235
    invoke-direct {v1, v3, v4, v5}, Lcom/google/googlex/gcam/FloatVector;-><init>(JZ)V

    goto/32 :goto_170

    :goto_236
    invoke-static {v3, v4, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_ae_confidence_single_exposure_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v3

    goto/32 :goto_ad

    :goto_237
    invoke-virtual {v2}, Lpcl;->b()V

    goto/32 :goto_2fe

    :goto_238
    or-int/2addr v6, v7

    goto/32 :goto_1e0

    :goto_239
    const/4 v8, 0x4

    goto/32 :goto_303

    :goto_23a
    const/high16 v18, 0x400000

    goto/32 :goto_22c

    :goto_23b
    iget-boolean v10, v2, Lpcl;->c:Z

    goto/32 :goto_2b9

    :goto_23c
    iget-object v10, v2, Lpcl;->b:Lpcq;

    goto/32 :goto_379

    :goto_23d
    iput-boolean v5, v2, Lpcl;->c:Z

    :goto_23e
    goto/32 :goto_1bb

    :goto_23f
    check-cast v8, Loqz;

    goto/32 :goto_2b7

    :goto_240
    invoke-interface {v8}, Lpcv;->a()Z

    move-result v8

    goto/32 :goto_2b5

    :goto_241
    iput v3, v4, Loqz;->ak:I

    goto/32 :goto_46

    :goto_242
    move/from16 v6, p2

    goto/32 :goto_b2

    :goto_243
    if-eqz v8, :cond_2c

    goto/32 :goto_335

    :cond_2c
    goto/32 :goto_334

    :goto_244
    if-eqz v9, :cond_2d

    goto/32 :goto_427

    :cond_2d
    goto/32 :goto_426

    :goto_245
    goto/16 :goto_342

    :goto_246
    goto/32 :goto_1a2

    :goto_247
    iget-object v10, v2, Lpcl;->b:Lpcq;

    goto/32 :goto_3ce

    :goto_248
    if-nez v4, :cond_2e

    goto/32 :goto_13e

    :cond_2e
    goto/32 :goto_19d

    :goto_249
    iget v8, v6, Loqz;->c:I

    goto/32 :goto_83

    :goto_24a
    check-cast v7, Loqz;

    goto/32 :goto_181

    :goto_24b
    iget-object v10, v2, Lpcl;->b:Lpcq;

    goto/32 :goto_38d

    :goto_24c
    iput v10, v9, Loqz;->b:I

    goto/32 :goto_3c2

    :goto_24d
    iput-boolean v5, v2, Lpcl;->c:Z

    :goto_24e
    goto/32 :goto_e4

    :goto_24f
    iput-boolean v5, v2, Lpcl;->c:Z

    :goto_250
    goto/32 :goto_166

    :goto_251
    iget-object v7, v6, Loqz;->ab:Lpcv;

    goto/32 :goto_409

    :goto_252
    check-cast v4, Loqz;

    goto/32 :goto_3b2

    :goto_253
    check-cast v10, Loqz;

    goto/32 :goto_6c

    :goto_254
    or-int/2addr v6, v11

    goto/32 :goto_3f6

    :goto_255
    iput v3, v4, Loqz;->o:I

    goto/32 :goto_1ab

    :goto_256
    iput-boolean v5, v2, Lpcl;->c:Z

    :goto_257
    goto/32 :goto_3db

    :goto_258
    iget-object v7, v7, Loqz;->u:Lpcs;

    goto/32 :goto_369

    :goto_259
    check-cast v4, Loqz;

    goto/32 :goto_3f5

    :goto_25a
    goto :goto_257

    :goto_25b
    goto/32 :goto_193

    :goto_25c
    iput v13, v10, Loqz;->a:I

    goto/32 :goto_371

    :goto_25d
    goto/16 :goto_3f4

    :goto_25e
    goto/32 :goto_b1

    :goto_25f
    or-int v13, v13, v18

    goto/32 :goto_15d

    :goto_260
    iget v13, v10, Loqz;->a:I

    goto/32 :goto_3ea

    :goto_261
    iget-object v10, v2, Lpcl;->b:Lpcq;

    goto/32 :goto_40

    :goto_262
    iput-boolean v5, v2, Lpcl;->c:Z

    :goto_263
    goto/32 :goto_1f3

    :goto_264
    check-cast v9, Loqz;

    goto/32 :goto_2b2

    :goto_265
    invoke-static {v9, v10, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_aborted_get(JLcom/google/googlex/gcam/ShotLogData;)Z

    move-result v9

    goto/32 :goto_39c

    :goto_266
    iput v3, v4, Loqz;->p:F

    goto/32 :goto_10d

    :goto_267
    iget v10, v9, Loqz;->b:I

    goto/32 :goto_b9

    :goto_268
    iget-boolean v10, v2, Lpcl;->c:Z

    goto/32 :goto_3e

    :goto_269
    or-int/2addr v10, v11

    goto/32 :goto_26d

    :goto_26a
    iput-boolean v5, v2, Lpcl;->c:Z

    :goto_26b
    goto/32 :goto_1f5

    :goto_26c
    if-eqz v10, :cond_2f

    goto/32 :goto_190

    :cond_2f
    goto/32 :goto_18f

    :goto_26d
    iput v10, v9, Loqz;->b:I

    goto/32 :goto_eb

    :goto_26e
    iget v10, v9, Loqz;->b:I

    goto/32 :goto_58

    :goto_26f
    invoke-virtual {v2}, Lpcl;->b()V

    goto/32 :goto_2bf

    :goto_270
    invoke-static {v3, v4, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_zsl_get(JLcom/google/googlex/gcam/ShotLogData;)Z

    move-result v3

    goto/32 :goto_3a5

    :goto_271
    if-eqz v7, :cond_30

    goto/32 :goto_401

    :cond_30
    goto/32 :goto_251

    :goto_272
    iput-boolean v5, v2, Lpcl;->c:Z

    :goto_273
    goto/32 :goto_23c

    :goto_274
    check-cast v10, Loqz;

    goto/32 :goto_3c3

    :goto_275
    iget-object v9, v2, Lpcl;->b:Lpcq;

    goto/32 :goto_3e8

    :goto_276
    invoke-interface {v7, v6}, Lpcv;->a(F)V

    goto/32 :goto_ac

    :goto_277
    iget-object v4, v2, Lpcl;->b:Lpcq;

    goto/32 :goto_145

    :goto_278
    check-cast v6, Loqz;

    goto/32 :goto_249

    :goto_279
    check-cast v10, Loqz;

    goto/32 :goto_29

    :goto_27a
    iget-boolean v10, v2, Lpcl;->c:Z

    goto/32 :goto_37a

    :goto_27b
    const/high16 v11, 0x400000

    goto/32 :goto_4f

    :goto_27c
    iget v10, v9, Loqz;->b:I

    goto/32 :goto_16e

    :goto_27d
    goto/16 :goto_430

    :goto_27e
    goto/32 :goto_392

    :goto_27f
    iput v13, v4, Loqz;->b:I

    goto/32 :goto_17e

    :goto_280
    iput v6, v4, Loqz;->a:I

    goto/32 :goto_3a

    :goto_281
    int-to-long v7, v3

    goto/32 :goto_351

    :goto_282
    iget-object v4, v2, Lpcl;->b:Lpcq;

    goto/32 :goto_434

    :goto_283
    iput-boolean v5, v2, Lpcl;->c:Z

    :goto_284
    goto/32 :goto_16d

    :goto_285
    iput v9, v10, Loqz;->T:I

    goto/32 :goto_404

    :goto_286
    iget-wide v9, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    goto/32 :goto_3ff

    :goto_287
    iget-wide v9, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    goto/32 :goto_437

    :goto_288
    iput-boolean v5, v2, Lpcl;->c:Z

    :goto_289
    goto/32 :goto_320

    :goto_28a
    check-cast v10, Loqz;

    goto/32 :goto_152

    :goto_28b
    iget-wide v8, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    goto/32 :goto_103

    :goto_28c
    goto/16 :goto_173

    :goto_28d
    goto/32 :goto_1f8

    :goto_28e
    iget-boolean v10, v2, Lpcl;->c:Z

    goto/32 :goto_dc

    :goto_28f
    goto/16 :goto_38

    :goto_290
    goto/32 :goto_150

    :goto_291
    or-int/lit8 v6, v6, 0x10

    goto/32 :goto_e1

    :goto_292
    or-int/lit8 v13, v13, 0x10

    goto/32 :goto_149

    :goto_293
    iput v6, v4, Loqz;->a:I

    goto/32 :goto_32

    :goto_294
    if-eqz v9, :cond_31

    goto/32 :goto_2d7

    :cond_31
    goto/32 :goto_2d6

    :goto_295
    iput v6, v4, Loqz;->a:I

    goto/32 :goto_375

    :goto_296
    iput-boolean v5, v2, Lpcl;->c:Z

    :goto_297
    goto/32 :goto_2e

    :goto_298
    goto/16 :goto_b8

    :goto_299
    goto/32 :goto_43e

    :goto_29a
    or-int/lit8 v9, v9, 0x8

    goto/32 :goto_11e

    :goto_29b
    const/high16 v18, 0x800000

    goto/32 :goto_95

    :goto_29c
    iget v13, v10, Loqz;->a:I

    goto/32 :goto_8b

    :goto_29d
    iget v11, v10, Loqz;->b:I

    goto/32 :goto_132

    :goto_29e
    iput v3, v4, Loqz;->d:F

    goto/32 :goto_94

    :goto_29f
    iget-object v6, v6, Loqz;->ab:Lpcv;

    goto/32 :goto_2ac

    :goto_2a0
    invoke-static {v8}, Lpcq;->a(Lpcv;)Lpcv;

    move-result-object v8

    goto/32 :goto_3e3

    :goto_2a1
    if-eqz v10, :cond_32

    goto/32 :goto_d5

    :cond_32
    goto/32 :goto_d4

    :goto_2a2
    iput v3, v6, Loqz;->c:I

    goto/32 :goto_406

    :goto_2a3
    iput v13, v10, Loqz;->a:I

    goto/32 :goto_435

    :goto_2a4
    iget-boolean v4, v2, Lpcl;->c:Z

    goto/32 :goto_30

    :goto_2a5
    iget-object v4, v2, Lpcl;->b:Lpcq;

    goto/32 :goto_19a

    :goto_2a6
    invoke-virtual {v2}, Lpcl;->b()V

    goto/32 :goto_7d

    :goto_2a7
    iput v6, v9, Loqz;->ae:F

    goto/32 :goto_3d3

    :goto_2a8
    if-eqz v4, :cond_33

    goto/32 :goto_3ed

    :cond_33
    goto/32 :goto_3ec

    :goto_2a9
    goto/16 :goto_8a

    :goto_2aa
    goto/32 :goto_187

    :goto_2ab
    iget-boolean v10, v2, Lpcl;->c:Z

    goto/32 :goto_fc

    :goto_2ac
    invoke-interface {v6, v4}, Lpcv;->a(F)V

    goto/32 :goto_50

    :goto_2ad
    or-int/2addr v6, v11

    goto/32 :goto_1ec

    :goto_2ae
    goto/16 :goto_109

    :goto_2af
    goto/32 :goto_108

    :goto_2b0
    iget-boolean v10, v2, Lpcl;->c:Z

    goto/32 :goto_1a6

    :goto_2b1
    if-eqz v4, :cond_34

    goto/32 :goto_3ad

    :cond_34
    goto/32 :goto_3ac

    :goto_2b2
    iget v10, v9, Loqz;->c:I

    goto/32 :goto_6b

    :goto_2b3
    iget-boolean v4, v2, Lpcl;->c:Z

    goto/32 :goto_41

    :goto_2b4
    sget-object v2, Loqz;->ap:Loqz;

    goto/32 :goto_163

    :goto_2b5
    if-eqz v8, :cond_35

    goto/32 :goto_3e4

    :cond_35
    goto/32 :goto_16f

    :goto_2b6
    iput v4, v8, Loqz;->b:I

    goto/32 :goto_92

    :goto_2b7
    iget v9, v8, Loqz;->b:I

    goto/32 :goto_1d2

    :goto_2b8
    invoke-static {v3, v4, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_was_payload_frame_merged_get(JLcom/google/googlex/gcam/ShotLogData;)J

    move-result-wide v3

    goto/32 :goto_35b

    :goto_2b9
    if-eqz v10, :cond_36

    goto/32 :goto_15f

    :cond_36
    goto/32 :goto_15e

    :goto_2ba
    invoke-virtual {v3}, Lcom/google/googlex/gcam/FloatVector;->b()J

    move-result-wide v8

    goto/32 :goto_2ed

    :goto_2bb
    goto/16 :goto_7a

    :goto_2bc
    goto/32 :goto_3fe

    :goto_2bd
    iput v6, v4, Loqz;->a:I

    goto/32 :goto_2c1

    :goto_2be
    iput v8, v6, Loqz;->c:I

    goto/32 :goto_1db

    :goto_2bf
    iput-boolean v5, v2, Lpcl;->c:Z

    :goto_2c0
    goto/32 :goto_359

    :goto_2c1
    iput v3, v4, Loqz;->i:F

    goto/32 :goto_3dc

    :goto_2c2
    cmp-long v4, v7, v9

    goto/32 :goto_3aa

    :goto_2c3
    iget-wide v9, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    goto/32 :goto_146

    :goto_2c4
    or-int/lit16 v13, v13, 0x200

    goto/32 :goto_167

    :goto_2c5
    const/4 v3, 0x1

    goto/32 :goto_242

    :goto_2c6
    if-eqz v4, :cond_37

    goto/32 :goto_246

    :cond_37
    goto/32 :goto_245

    :goto_2c7
    invoke-static {v3, v4, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_merged_frame_count_get(JLcom/google/googlex/gcam/ShotLogData;)I

    move-result v3

    goto/32 :goto_1a1

    :goto_2c8
    if-eqz v4, :cond_38

    goto/32 :goto_1d1

    :cond_38
    goto/32 :goto_1d0

    :goto_2c9
    or-int/2addr v11, v12

    goto/32 :goto_2e2

    :goto_2ca
    invoke-static {v3, v4, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_actual_range_compression_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v3

    goto/32 :goto_aa

    :goto_2cb
    iput v10, v9, Loqz;->b:I

    goto/32 :goto_407

    :goto_2cc
    invoke-static {v9, v10, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_psaf_frame_count_get(JLcom/google/googlex/gcam/ShotLogData;)I

    move-result v6

    goto/32 :goto_59

    :goto_2cd
    iget-object v10, v2, Lpcl;->b:Lpcq;

    goto/32 :goto_1b6

    :goto_2ce
    iget-object v10, v2, Lpcl;->b:Lpcq;

    goto/32 :goto_413

    :goto_2cf
    iput-boolean v5, v2, Lpcl;->c:Z

    :goto_2d0
    goto/32 :goto_277

    :goto_2d1
    check-cast v4, Loqz;

    goto/32 :goto_211

    :goto_2d2
    invoke-virtual {v2}, Lpcl;->b()V

    goto/32 :goto_de

    :goto_2d3
    iget-wide v9, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    goto/32 :goto_2fb

    :goto_2d4
    invoke-virtual {v2}, Lpcl;->b()V

    goto/32 :goto_1bd

    :goto_2d5
    if-eqz v10, :cond_39

    goto/32 :goto_224

    :cond_39
    goto/32 :goto_223

    :goto_2d6
    goto/16 :goto_44

    :goto_2d7
    goto/32 :goto_3a6

    :goto_2d8
    goto/16 :goto_2c0

    :goto_2d9
    goto/32 :goto_26f

    :goto_2da
    check-cast v10, Loqz;

    goto/32 :goto_29d

    :goto_2db
    invoke-static {v3, v4, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_long_exp_adjustment_factor_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v3

    goto/32 :goto_2b3

    :goto_2dc
    iget-object v4, v2, Lpcl;->b:Lpcq;

    goto/32 :goto_1a0

    :goto_2dd
    iget v13, v10, Loqz;->a:I

    goto/32 :goto_23a

    :goto_2de
    iput-boolean v5, v2, Lpcl;->c:Z

    :goto_2df
    goto/32 :goto_37c

    :goto_2e0
    iput-object v8, v7, Loqz;->u:Lpcs;

    :goto_2e1
    goto/32 :goto_258

    :goto_2e2
    iput v11, v10, Loqz;->b:I

    goto/32 :goto_234

    :goto_2e3
    iget-boolean v6, v2, Lpcl;->c:Z

    goto/32 :goto_17d

    :goto_2e4
    iput-boolean v5, v2, Lpcl;->c:Z

    :goto_2e5
    goto/32 :goto_41f

    :goto_2e6
    iget-boolean v10, v2, Lpcl;->c:Z

    goto/32 :goto_35f

    :goto_2e7
    const/4 v3, 0x0

    :goto_2e8
    goto/32 :goto_39a

    :goto_2e9
    invoke-static {v8, v9, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_sky_segmentation_total_time_ms_get(JLcom/google/googlex/gcam/ShotLogData;)I

    move-result v6

    goto/32 :goto_405

    :goto_2ea
    iput v9, v10, Loqz;->w:F

    goto/32 :goto_213

    :goto_2eb
    check-cast v10, Loqz;

    goto/32 :goto_c0

    :goto_2ec
    check-cast v10, Loqz;

    goto/32 :goto_cc

    :goto_2ed
    cmp-long v10, v6, v8

    goto/32 :goto_ed

    :goto_2ee
    goto/16 :goto_3d

    :goto_2ef
    goto/32 :goto_9c

    :goto_2f0
    or-int/2addr v6, v10

    goto/32 :goto_ee

    :goto_2f1
    iget-object v7, v2, Lpcl;->b:Lpcq;

    goto/32 :goto_204

    :goto_2f2
    goto/16 :goto_26b

    :goto_2f3
    goto/32 :goto_311

    :goto_2f4
    check-cast v6, Loqz;

    goto/32 :goto_21b

    :goto_2f5
    if-eqz v10, :cond_3a

    goto/32 :goto_f8

    :cond_3a
    goto/32 :goto_f7

    :goto_2f6
    or-int/lit16 v13, v13, 0x2000

    goto/32 :goto_228

    :goto_2f7
    iput v13, v10, Loqz;->a:I

    goto/32 :goto_312

    :goto_2f8
    check-cast v10, Loqz;

    goto/32 :goto_1d8

    :goto_2f9
    invoke-virtual {v2}, Lpcl;->b()V

    goto/32 :goto_3f8

    :goto_2fa
    iget-boolean v10, v2, Lpcl;->c:Z

    goto/32 :goto_43b

    :goto_2fb
    invoke-static {v9, v10, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_cpu_usage_factor_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v9

    goto/32 :goto_2e6

    :goto_2fc
    check-cast v9, Loqz;

    goto/32 :goto_41a

    :goto_2fd
    const/high16 v18, 0x10000000

    goto/32 :goto_25f

    :goto_2fe
    iput-boolean v5, v2, Lpcl;->c:Z

    :goto_2ff
    goto/32 :goto_282

    :goto_300
    check-cast v9, Loqz;

    goto/32 :goto_134

    :goto_301
    iput-boolean v5, v2, Lpcl;->c:Z

    :goto_302
    goto/32 :goto_332

    :goto_303
    or-int/2addr v6, v8

    goto/32 :goto_280

    :goto_304
    iget v6, v4, Loqz;->a:I

    goto/32 :goto_11d

    :goto_305
    const/4 v1, 0x0

    :goto_306
    goto/32 :goto_2e7

    :goto_307
    iput v3, v4, Loqz;->h:F

    goto/32 :goto_16b

    :goto_308
    iget v13, v10, Loqz;->a:I

    goto/32 :goto_55

    :goto_309
    goto/16 :goto_2e5

    :goto_30a
    goto/32 :goto_147

    :goto_30b
    iput-boolean v5, v2, Lpcl;->c:Z

    :goto_30c
    goto/32 :goto_42

    :goto_30d
    goto/16 :goto_173

    :goto_30e
    goto/32 :goto_3cb

    :goto_30f
    invoke-static {v9, v10, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_capture_time_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v9

    goto/32 :goto_9d

    :goto_310
    or-int/2addr v9, v10

    goto/32 :goto_0

    :goto_311
    invoke-virtual {v2}, Lpcl;->b()V

    goto/32 :goto_26a

    :goto_312
    iput v9, v10, Loqz;->z:F

    goto/32 :goto_365

    :goto_313
    iput-boolean v5, v2, Lpcl;->c:Z

    :goto_314
    goto/32 :goto_5e

    :goto_315
    iget v6, v4, Loqz;->a:I

    goto/32 :goto_c5

    :goto_316
    iget-object v10, v2, Lpcl;->b:Lpcq;

    goto/32 :goto_274

    :goto_317
    iput-boolean v5, v2, Lpcl;->c:Z

    :goto_318
    goto/32 :goto_3f1

    :goto_319
    iget-object v4, v2, Lpcl;->b:Lpcq;

    goto/32 :goto_e9

    :goto_31a
    iget-object v9, v2, Lpcl;->b:Lpcq;

    goto/32 :goto_2fc

    :goto_31b
    iget-wide v9, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    goto/32 :goto_9a

    :goto_31c
    iget-object v9, v2, Lpcl;->b:Lpcq;

    goto/32 :goto_99

    :goto_31d
    iget v6, v4, Loqz;->a:I

    goto/32 :goto_164

    :goto_31e
    goto :goto_314

    :goto_31f
    goto/32 :goto_232

    :goto_320
    iget-object v10, v2, Lpcl;->b:Lpcq;

    goto/32 :goto_2ec

    :goto_321
    iget-wide v9, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    goto/32 :goto_198

    :goto_322
    check-cast v4, Loqz;

    goto/32 :goto_1cd

    :goto_323
    invoke-static {v8, v9, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_sky_mask_ratio_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v6

    goto/32 :goto_71

    :goto_324
    if-eqz v4, :cond_3b

    goto/32 :goto_197

    :cond_3b
    goto/32 :goto_196

    :goto_325
    iget-boolean v4, v2, Lpcl;->c:Z

    goto/32 :goto_ea

    :goto_326
    iget-wide v9, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    goto/32 :goto_be

    :goto_327
    iget-wide v3, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    goto/32 :goto_1d4

    :goto_328
    const/4 v4, 0x0

    :goto_329
    goto/32 :goto_347

    :goto_32a
    iput v11, v10, Loqz;->b:I

    goto/32 :goto_43c

    :goto_32b
    const/high16 v11, 0x4000000

    goto/32 :goto_136

    :goto_32c
    iput-boolean v5, v2, Lpcl;->c:Z

    :goto_32d
    goto/32 :goto_275

    :goto_32e
    iput v13, v10, Loqz;->a:I

    goto/32 :goto_118

    :goto_32f
    if-eqz v4, :cond_3c

    goto/32 :goto_42a

    :cond_3c
    goto/32 :goto_429

    :goto_330
    check-cast v9, Loqz;

    goto/32 :goto_26e

    :goto_331
    iget-boolean v10, v2, Lpcl;->c:Z

    goto/32 :goto_219

    :goto_332
    iget-object v10, v2, Lpcl;->b:Lpcq;

    goto/32 :goto_253

    :goto_333
    iget-object v9, v2, Lpcl;->b:Lpcq;

    goto/32 :goto_75

    :goto_334
    goto/16 :goto_2df

    :goto_335
    goto/32 :goto_233

    :goto_336
    iget v13, v10, Loqz;->a:I

    goto/32 :goto_2c

    :goto_337
    if-eqz v7, :cond_3d

    goto/32 :goto_189

    :cond_3d
    goto/32 :goto_188

    :goto_338
    const/high16 v11, 0x800000

    goto/32 :goto_17c

    :goto_339
    invoke-static {v9, v10, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_postview_callback_time_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v9

    goto/32 :goto_23b

    :goto_33a
    goto/16 :goto_c3

    :goto_33b
    goto/32 :goto_31

    :goto_33c
    iput-boolean v5, v2, Lpcl;->c:Z

    :goto_33d
    goto/32 :goto_4a

    :goto_33e
    iget-object v10, v2, Lpcl;->b:Lpcq;

    goto/32 :goto_424

    :goto_33f
    invoke-virtual {v2}, Lpcl;->b()V

    goto/32 :goto_69

    :goto_340
    iget-boolean v10, v2, Lpcl;->c:Z

    goto/32 :goto_3f0

    :goto_341
    iput-boolean v5, v2, Lpcl;->c:Z

    :goto_342
    goto/32 :goto_3b6

    :goto_343
    invoke-static {v8, v9, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_hot_pixels_in_base_frame_get(JLcom/google/googlex/gcam/ShotLogData;)I

    move-result v4

    goto/32 :goto_183

    :goto_344
    invoke-static {v3, v4, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_pure_fraction_of_pixels_from_long_exposure_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v3

    goto/32 :goto_a

    :goto_345
    iget-wide v9, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    goto/32 :goto_367

    :goto_346
    or-int/lit16 v13, v13, 0x80

    goto/32 :goto_410

    :goto_347
    int-to-long v6, v4

    goto/32 :goto_2ba

    :goto_348
    goto/16 :goto_284

    :goto_349
    goto/32 :goto_14

    :goto_34a
    invoke-virtual {v2}, Lpcl;->b()V

    goto/32 :goto_21e

    :goto_34b
    goto/16 :goto_21f

    :goto_34c
    goto/32 :goto_34a

    :goto_34d
    goto/16 :goto_7

    :goto_34e
    goto/32 :goto_14f

    :goto_34f
    invoke-static {v9, v10, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_number_gyro_samples_used_for_metering_get(JLcom/google/googlex/gcam/ShotLogData;)I

    move-result v9

    goto/32 :goto_2ab

    :goto_350
    iput v4, v6, Loqz;->am:F

    goto/32 :goto_28b

    :goto_351
    iget-wide v9, v6, Lcom/google/googlex/gcam/BoolVector;->a:J

    goto/32 :goto_178

    :goto_352
    or-int v13, v13, v17

    goto/32 :goto_1d3

    :goto_353
    iget-boolean v10, v2, Lpcl;->c:Z

    goto/32 :goto_1bc

    :goto_354
    invoke-virtual {v2}, Lpcl;->b()V

    goto/32 :goto_24d

    :goto_355
    iget v9, v10, Loqz;->b:I

    goto/32 :goto_29a

    :goto_356
    iput-object v2, v0, Ldgy;->a:Loqz;

    goto/32 :goto_2b4

    :goto_357
    const/4 v6, 0x1

    goto/32 :goto_2ae

    :goto_358
    iget-boolean v6, v2, Lpcl;->c:Z

    goto/32 :goto_91

    :goto_359
    iget-object v10, v2, Lpcl;->b:Lpcq;

    goto/32 :goto_bc

    :goto_35a
    const/4 v5, 0x0

    goto/32 :goto_248

    :goto_35b
    const-wide/16 v6, 0x0

    goto/32 :goto_d7

    :goto_35c
    invoke-static {v3, v4, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_log_scene_brightness_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v3

    goto/32 :goto_397

    :goto_35d
    iget-wide v9, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    goto/32 :goto_151

    :goto_35e
    invoke-virtual {v2}, Lpcl;->b()V

    goto/32 :goto_3e5

    :goto_35f
    if-eqz v10, :cond_3e

    goto/32 :goto_11a

    :cond_3e
    goto/32 :goto_119

    :goto_360
    iget-wide v8, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    goto/32 :goto_403

    :goto_361
    iput v6, v4, Loqz;->a:I

    goto/32 :goto_22

    :goto_362
    iput v13, v10, Loqz;->a:I

    goto/32 :goto_1df

    :goto_363
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3d8

    :goto_364
    const/high16 v10, 0x40000

    goto/32 :goto_2f0

    :goto_365
    iget-wide v9, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    goto/32 :goto_195

    :goto_366
    check-cast v4, Loqz;

    goto/32 :goto_3c0

    :goto_367
    invoke-static {v9, v10, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_percentage_valid_gyro_samples_used_for_metering_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v9

    goto/32 :goto_220

    :goto_368
    iput v3, v4, Loqz;->n:I

    goto/32 :goto_3b9

    :goto_369
    invoke-interface {v7, v4}, Lpcs;->a(Z)V

    goto/32 :goto_a6

    :goto_36a
    invoke-virtual {v2}, Lpcl;->b()V

    goto/32 :goto_1c2

    :goto_36b
    if-nez v8, :cond_3f

    goto/32 :goto_1dd

    :cond_3f
    goto/32 :goto_214

    :goto_36c
    or-int/lit16 v13, v13, 0x400

    goto/32 :goto_13c

    :goto_36d
    iget-object v8, v2, Lpcl;->b:Lpcq;

    goto/32 :goto_23f

    :goto_36e
    invoke-virtual {v2}, Lpcl;->b()V

    goto/32 :goto_43f

    :goto_36f
    iget v6, v4, Loqz;->a:I

    goto/32 :goto_45

    :goto_370
    iget v13, v10, Loqz;->c:I

    goto/32 :goto_292

    :goto_371
    iput v9, v10, Loqz;->C:F

    goto/32 :goto_12d

    :goto_372
    iget v6, v4, Loqz;->a:I

    goto/32 :goto_28

    :goto_373
    goto/16 :goto_173

    :goto_374
    goto/32 :goto_172

    :goto_375
    iput v3, v4, Loqz;->k:F

    goto/32 :goto_3be

    :goto_376
    invoke-static {v9, v10, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_sky_segmentation_failed_get(JLcom/google/googlex/gcam/ShotLogData;)Z

    move-result v6

    goto/32 :goto_140

    :goto_377
    goto/16 :goto_40d

    :goto_378
    goto/32 :goto_40c

    :goto_379
    check-cast v10, Loqz;

    goto/32 :goto_308

    :goto_37a
    if-eqz v10, :cond_40

    goto/32 :goto_2d9

    :cond_40
    goto/32 :goto_2d8

    :goto_37b
    invoke-virtual {v2}, Lpcl;->b()V

    goto/32 :goto_52

    :goto_37c
    iget-object v8, v2, Lpcl;->b:Lpcq;

    goto/32 :goto_3b3

    :goto_37d
    iput-boolean v5, v2, Lpcl;->c:Z

    :goto_37e
    goto/32 :goto_1b8

    :goto_37f
    iget-object v9, v2, Lpcl;->b:Lpcq;

    goto/32 :goto_300

    :goto_380
    iget-wide v9, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    goto/32 :goto_36

    :goto_381
    iget-object v10, v2, Lpcl;->b:Lpcq;

    goto/32 :goto_10

    :goto_382
    check-cast v4, Loqz;

    goto/32 :goto_36f

    :goto_383
    if-eqz v10, :cond_41

    goto/32 :goto_2f3

    :cond_41
    goto/32 :goto_2f2

    :goto_384
    or-int/2addr v6, v7

    goto/32 :goto_3e9

    :goto_385
    iget-boolean v10, v2, Lpcl;->c:Z

    goto/32 :goto_154

    :goto_386
    goto/16 :goto_114

    :goto_387
    goto/32 :goto_113

    :goto_388
    iget-wide v9, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    goto/32 :goto_34f

    :goto_389
    iget-object v6, v2, Lpcl;->b:Lpcq;

    goto/32 :goto_3b4

    :goto_38a
    goto/16 :goto_6e

    :goto_38b
    goto/32 :goto_42d

    :goto_38c
    iget-object v9, v2, Lpcl;->b:Lpcq;

    goto/32 :goto_3c6

    :goto_38d
    check-cast v10, Loqz;

    goto/32 :goto_3b7

    :goto_38e
    goto/16 :goto_302

    :goto_38f
    goto/32 :goto_218

    :goto_390
    iput v9, v10, Loqz;->O:F

    goto/32 :goto_388

    :goto_391
    iput v6, v8, Loqz;->ah:F

    goto/32 :goto_360

    :goto_392
    invoke-virtual {v2}, Lpcl;->b()V

    goto/32 :goto_42f

    :goto_393
    iget v13, v4, Loqz;->b:I

    goto/32 :goto_1f4

    :goto_394
    goto/16 :goto_2ff

    :goto_395
    goto/32 :goto_237

    :goto_396
    check-cast v4, Loqz;

    goto/32 :goto_31d

    :goto_397
    iget-boolean v4, v2, Lpcl;->c:Z

    goto/32 :goto_2b1

    :goto_398
    iput-object v1, v0, Ldgy;->a:Loqz;

    goto/32 :goto_1c4

    :goto_399
    invoke-static {v7, v8, v6, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->BoolVector_get(JLcom/google/googlex/gcam/BoolVector;I)Z

    move-result v4

    goto/32 :goto_3ab

    :goto_39a
    int-to-long v6, v3

    goto/32 :goto_158

    :goto_39b
    iget v11, v10, Loqz;->b:I

    goto/32 :goto_2c9

    :goto_39c
    iget-boolean v10, v2, Lpcl;->c:Z

    goto/32 :goto_1a5

    :goto_39d
    if-eqz v10, :cond_42

    goto/32 :goto_40f

    :cond_42
    goto/32 :goto_40e

    :goto_39e
    iput-boolean v4, v6, Loqz;->r:Z

    goto/32 :goto_15

    :goto_39f
    iput v9, v10, Loqz;->v:F

    goto/32 :goto_22a

    :goto_3a0
    invoke-virtual {v2}, Lpcl;->b()V

    goto/32 :goto_ba

    :goto_3a1
    if-ne v9, v8, :cond_43

    goto/32 :goto_28d

    :cond_43
    goto/32 :goto_107

    :goto_3a2
    or-int/lit16 v6, v6, 0x800

    goto/32 :goto_215

    :goto_3a3
    iget v10, v9, Loqz;->b:I

    goto/32 :goto_32b

    :goto_3a4
    invoke-interface {v8, v9}, Lpcs;->a(I)Lpcs;

    move-result-object v8

    goto/32 :goto_2e0

    :goto_3a5
    iget-boolean v4, v2, Lpcl;->c:Z

    goto/32 :goto_18

    :goto_3a6
    invoke-virtual {v2}, Lpcl;->b()V

    goto/32 :goto_43

    :goto_3a7
    if-eqz v9, :cond_44

    goto/32 :goto_290

    :cond_44
    goto/32 :goto_28f

    :goto_3a8
    check-cast v10, Loqz;

    goto/32 :goto_1ce

    :goto_3a9
    invoke-virtual {v2}, Lpcl;->b()V

    goto/32 :goto_262

    :goto_3aa
    if-ltz v4, :cond_45

    goto/32 :goto_33b

    :cond_45
    goto/32 :goto_c9

    :goto_3ab
    iget-boolean v7, v2, Lpcl;->c:Z

    goto/32 :goto_a2

    :goto_3ac
    goto/16 :goto_bb

    :goto_3ad
    goto/32 :goto_3a0

    :goto_3ae
    iget-boolean v6, v2, Lpcl;->c:Z

    goto/32 :goto_122

    :goto_3af
    goto/16 :goto_30c

    :goto_3b0
    goto/32 :goto_3fc

    :goto_3b1
    iget v6, v4, Loqz;->a:I

    goto/32 :goto_1fd

    :goto_3b2
    iget v6, v4, Loqz;->c:I

    goto/32 :goto_238

    :goto_3b3
    check-cast v8, Loqz;

    goto/32 :goto_9b

    :goto_3b4
    check-cast v6, Loqz;

    goto/32 :goto_cd

    :goto_3b5
    if-nez v1, :cond_46

    goto/32 :goto_171

    :cond_46
    goto/32 :goto_191

    :goto_3b6
    iget-object v4, v2, Lpcl;->b:Lpcq;

    goto/32 :goto_a3

    :goto_3b7
    iget v11, v10, Loqz;->b:I

    goto/32 :goto_f9

    :goto_3b8
    invoke-virtual {v2}, Lpcl;->b()V

    goto/32 :goto_160

    :goto_3b9
    iget-wide v3, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    goto/32 :goto_2c7

    :goto_3ba
    iput v6, v4, Loqz;->a:I

    goto/32 :goto_43d

    :goto_3bb
    goto/16 :goto_23e

    :goto_3bc
    goto/32 :goto_179

    :goto_3bd
    or-int/lit16 v6, v6, 0x400

    goto/32 :goto_14a

    :goto_3be
    iget-wide v3, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    goto/32 :goto_1c6

    :goto_3bf
    iput v13, v10, Loqz;->b:I

    goto/32 :goto_120

    :goto_3c0
    iget v6, v4, Loqz;->a:I

    goto/32 :goto_3a2

    :goto_3c1
    invoke-virtual {v2}, Lpcl;->b()V

    goto/32 :goto_62

    :goto_3c2
    iput v6, v9, Loqz;->ac:I

    goto/32 :goto_1b5

    :goto_3c3
    iget v13, v10, Loqz;->b:I

    goto/32 :goto_16a

    :goto_3c4
    iget-wide v3, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    goto/32 :goto_2ca

    :goto_3c5
    check-cast v6, Loqz;

    goto/32 :goto_5f

    :goto_3c6
    check-cast v9, Loqz;

    goto/32 :goto_1b2

    :goto_3c7
    iput v8, v6, Loqz;->c:I

    goto/32 :goto_350

    :goto_3c8
    goto/16 :goto_e6

    :goto_3c9
    goto/32 :goto_110

    :goto_3ca
    iget v13, v10, Loqz;->b:I

    goto/32 :goto_2c4

    :goto_3cb
    const/4 v9, 0x4

    goto/32 :goto_185

    :goto_3cc
    invoke-virtual {v2}, Lpcl;->b()V

    goto/32 :goto_ce

    :goto_3cd
    if-eqz v10, :cond_47

    goto/32 :goto_12a

    :cond_47
    goto/32 :goto_129

    :goto_3ce
    check-cast v10, Loqz;

    goto/32 :goto_29c

    :goto_3cf
    or-int/2addr v11, v13

    goto/32 :goto_20

    :goto_3d0
    goto/16 :goto_3f9

    :goto_3d1
    goto/32 :goto_2f9

    :goto_3d2
    const/high16 v4, 0x40000000    # 2.0f

    goto/32 :goto_90

    :goto_3d3
    iget-wide v9, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    goto/32 :goto_3da

    :goto_3d4
    iget-object v4, v2, Lpcl;->b:Lpcq;

    goto/32 :goto_1b1

    :goto_3d5
    goto/16 :goto_440

    :goto_3d6
    goto/32 :goto_36e

    :goto_3d7
    iget-wide v9, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    goto/32 :goto_106

    :goto_3d8
    sget-object v2, Loqz;->ap:Loqz;

    goto/32 :goto_356

    :goto_3d9
    or-int v13, v13, v18

    goto/32 :goto_25c

    :goto_3da
    invoke-static {v9, v10, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_sky_segmentation_used_get(JLcom/google/googlex/gcam/ShotLogData;)Z

    move-result v6

    goto/32 :goto_221

    :goto_3db
    iget-object v9, v2, Lpcl;->b:Lpcq;

    goto/32 :goto_2a

    :goto_3dc
    iget-wide v3, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    goto/32 :goto_2db

    :goto_3dd
    goto/16 :goto_37e

    :goto_3de
    goto/32 :goto_1c

    :goto_3df
    iput-boolean v5, v2, Lpcl;->c:Z

    :goto_3e0
    goto/32 :goto_261

    :goto_3e1
    if-eqz v10, :cond_48

    goto/32 :goto_e8

    :cond_48
    goto/32 :goto_e7

    :goto_3e2
    iput v10, v9, Loqz;->b:I

    goto/32 :goto_2a7

    :goto_3e3
    iput-object v8, v7, Loqz;->t:Lpcv;

    :goto_3e4
    goto/32 :goto_229

    :goto_3e5
    iput-boolean v5, v2, Lpcl;->c:Z

    :goto_3e6
    goto/32 :goto_247

    :goto_3e7
    invoke-static {v3, v4, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_base_frame_index_get(JLcom/google/googlex/gcam/ShotLogData;)I

    move-result v3

    goto/32 :goto_1f2

    :goto_3e8
    check-cast v9, Loqz;

    goto/32 :goto_27c

    :goto_3e9
    iput v6, v4, Loqz;->a:I

    goto/32 :goto_29e

    :goto_3ea
    const/high16 v17, 0x200000

    goto/32 :goto_352

    :goto_3eb
    or-int/2addr v9, v10

    goto/32 :goto_125

    :goto_3ec
    goto/16 :goto_416

    :goto_3ed
    goto/32 :goto_7f

    :goto_3ee
    iget-boolean v9, v2, Lpcl;->c:Z

    goto/32 :goto_116

    :goto_3ef
    iget-wide v3, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    goto/32 :goto_fd

    :goto_3f0
    if-eqz v10, :cond_49

    goto/32 :goto_38f

    :cond_49
    goto/32 :goto_38e

    :goto_3f1
    iget-object v10, v2, Lpcl;->b:Lpcq;

    goto/32 :goto_80

    :goto_3f2
    iget-wide v9, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    goto/32 :goto_ca

    :goto_3f3
    iput-boolean v5, v2, Lpcl;->c:Z

    :goto_3f4
    goto/32 :goto_38c

    :goto_3f5
    iget v6, v4, Loqz;->a:I

    goto/32 :goto_291

    :goto_3f6
    iput v6, v10, Loqz;->b:I

    goto/32 :goto_1c1

    :goto_3f7
    or-int/2addr v13, v14

    goto/32 :goto_135

    :goto_3f8
    iput-boolean v5, v2, Lpcl;->c:Z

    :goto_3f9
    goto/32 :goto_2cd

    :goto_3fa
    goto/16 :goto_329

    :goto_3fb
    goto/32 :goto_57

    :goto_3fc
    invoke-virtual {v2}, Lpcl;->b()V

    goto/32 :goto_30b

    :goto_3fd
    iput v9, v10, Loqz;->I:I

    goto/32 :goto_355

    :goto_3fe
    invoke-virtual {v2}, Lpcl;->b()V

    goto/32 :goto_79

    :goto_3ff
    invoke-static {v9, v10, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_base_frame_snr_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v9

    goto/32 :goto_268

    :goto_400
    iput-object v7, v6, Loqz;->ab:Lpcv;

    :goto_401
    goto/32 :goto_29f

    :goto_402
    invoke-interface {v7}, Lpcv;->a()Z

    move-result v7

    goto/32 :goto_271

    :goto_403
    invoke-static {v8, v9, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_sky_darkening_strength_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v6

    goto/32 :goto_117

    :goto_404
    iget-wide v9, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    goto/32 :goto_111

    :goto_405
    iget-boolean v8, v2, Lpcl;->c:Z

    goto/32 :goto_1de

    :goto_406
    iput v4, v6, Loqz;->aj:I

    goto/32 :goto_3ef

    :goto_407
    iput v6, v9, Loqz;->Y:F

    goto/32 :goto_126

    :goto_408
    iput v3, v4, Loqz;->j:F

    goto/32 :goto_1a

    :goto_409
    invoke-static {v7}, Lpcq;->a(Lpcv;)Lpcv;

    move-result-object v7

    goto/32 :goto_400

    :goto_40a
    iget-boolean v10, v2, Lpcl;->c:Z

    goto/32 :goto_39d

    :goto_40b
    iget-wide v8, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    goto/32 :goto_343

    :goto_40c
    const/4 v4, 0x0

    :goto_40d
    goto/32 :goto_2e3

    :goto_40e
    goto/16 :goto_7e

    :goto_40f
    goto/32 :goto_2a6

    :goto_410
    iput v13, v10, Loqz;->b:I

    goto/32 :goto_11f

    :goto_411
    iget-wide v9, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    goto/32 :goto_13b

    :goto_412
    invoke-static {v3, v4, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_ae_confidence_short_exposure_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v3

    goto/32 :goto_159

    :goto_413
    check-cast v10, Loqz;

    goto/32 :goto_417

    :goto_414
    invoke-static {v8, v9, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_sky_contrast_enhancement_strength_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v4

    goto/32 :goto_358

    :goto_415
    iput-boolean v5, v2, Lpcl;->c:Z

    :goto_416
    goto/32 :goto_1f

    :goto_417
    iget v13, v10, Loqz;->b:I

    goto/32 :goto_3cf

    :goto_418
    invoke-static {v9, v10, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_merged_frame_snr_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v9

    goto/32 :goto_353

    :goto_419
    or-int v10, v10, v17

    goto/32 :goto_98

    :goto_41a
    iget v10, v9, Loqz;->b:I

    goto/32 :goto_33

    :goto_41b
    goto/16 :goto_250

    :goto_41c
    goto/32 :goto_72

    :goto_41d
    invoke-virtual {v2}, Lpcl;->b()V

    goto/32 :goto_202

    :goto_41e
    iput-boolean v3, v4, Loqz;->s:Z

    goto/32 :goto_327

    :goto_41f
    iget-object v10, v2, Lpcl;->b:Lpcq;

    goto/32 :goto_176

    :goto_420
    if-eqz v10, :cond_4a

    goto/32 :goto_f0

    :cond_4a
    goto/32 :goto_ef

    :goto_421
    check-cast v10, Loqz;

    goto/32 :goto_1fe

    :goto_422
    iput v3, v4, Loqz;->m:I

    goto/32 :goto_dd

    :goto_423
    iput v13, v10, Loqz;->a:I

    goto/32 :goto_2ea

    :goto_424
    check-cast v10, Loqz;

    goto/32 :goto_2dd

    :goto_425
    if-ltz v4, :cond_4b

    goto/32 :goto_77

    :cond_4b
    goto/32 :goto_1d9

    :goto_426
    goto/16 :goto_5b

    :goto_427
    goto/32 :goto_10f

    :goto_428
    iget-boolean v6, v2, Lpcl;->c:Z

    goto/32 :goto_210

    :goto_429
    goto/16 :goto_e

    :goto_42a
    goto/32 :goto_20f

    :goto_42b
    goto/16 :goto_63

    :goto_42c
    goto/32 :goto_3c1

    :goto_42d
    invoke-virtual {v2}, Lpcl;->b()V

    goto/32 :goto_6d

    :goto_42e
    iget-boolean v10, v2, Lpcl;->c:Z

    goto/32 :goto_100

    :goto_42f
    iput-boolean v5, v2, Lpcl;->c:Z

    :goto_430
    goto/32 :goto_227

    :goto_431
    iget-boolean v4, v2, Lpcl;->c:Z

    goto/32 :goto_18b

    :goto_432
    if-eqz v9, :cond_4c

    goto/32 :goto_67

    :cond_4c
    goto/32 :goto_66

    :goto_433
    iput v13, v10, Loqz;->b:I

    goto/32 :goto_bf

    :goto_434
    check-cast v4, Loqz;

    goto/32 :goto_205

    :goto_435
    iput v9, v10, Loqz;->G:F

    goto/32 :goto_177

    :goto_436
    const/4 v4, 0x1

    goto/32 :goto_377

    :goto_437
    invoke-static {v9, v10, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_merged_raw_callback_time_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v9

    goto/32 :goto_2b0

    :goto_438
    invoke-virtual {v2}, Lpcl;->b()V

    goto/32 :goto_22f

    :goto_439
    or-int/lit16 v6, v6, 0x200

    goto/32 :goto_295

    :goto_43a
    iget-object v10, v2, Lpcl;->b:Lpcq;

    goto/32 :goto_21c

    :goto_43b
    if-eqz v10, :cond_4d

    goto/32 :goto_3d6

    :cond_4d
    goto/32 :goto_3d5

    :goto_43c
    iput v9, v10, Loqz;->V:F

    goto/32 :goto_2f

    :goto_43d
    iput v3, v4, Loqz;->F:F

    goto/32 :goto_4e

    :goto_43e
    invoke-virtual {v2}, Lpcl;->b()V

    goto/32 :goto_b7

    :goto_43f
    iput-boolean v5, v2, Lpcl;->c:Z

    :goto_440
    goto/32 :goto_206

    :goto_441
    invoke-static {v3, v4, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_ideal_range_compression_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v3

    goto/32 :goto_325
.end method
