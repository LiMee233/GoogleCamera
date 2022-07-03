.class public final Lcom/isOnePlus2020;
.super Ljava/lang/Object;
.source "isOnePlus2020.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method

.method public static overrideDefaults(Lcgw;Lcgs;)V
    .locals 6

    goto/32 :goto_47

    :goto_0
    const-string v4, "pref_tracking_focus_key"

    goto/32 :goto_c0

    :goto_1
    sget-object v0, Lcha;->H:Lcgt;

    goto/32 :goto_17

    :goto_2
    const-string v0, "advice_total_exposure_threshhold_front"

    goto/32 :goto_a0

    :goto_3
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_b

    :goto_4
    sget-object v0, Lchj;->o:Lcgt;

    goto/32 :goto_108

    :goto_5
    const-string v0, "camera.mts_aesthetic"

    goto/32 :goto_17f

    :goto_6
    const-string v0, "camcorder.ois"

    goto/32 :goto_165

    :goto_7
    const-string v0, "max_hdr_plus_imagereader_image_count"

    goto/32 :goto_9c

    :goto_8
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_14c

    :goto_9
    const-string v4, "1"

    goto/32 :goto_10b

    :goto_a
    sget-object v0, Lcgo;->b:Lcgt;

    goto/32 :goto_b9

    :goto_b
    const-string v0, "segmenter_allow_texture_type"

    goto/32 :goto_186

    :goto_c
    invoke-interface {p0, v0, v4}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    goto/32 :goto_d

    :goto_d
    const-string v0, "gcam.sm.denom_night"

    goto/32 :goto_16b

    :goto_e
    const/16 v4, 0x12c

    goto/32 :goto_182

    :goto_f
    const/16 v4, 0x0

    goto/32 :goto_bc

    :goto_10
    invoke-interface {p0, v0, v4}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    goto/32 :goto_1a

    :goto_11
    const-string v0, "face_detect_mode_use_extended"

    goto/32 :goto_170

    :goto_12
    invoke-virtual {v1, v0, v3}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_93

    :goto_13
    sget-object v0, Lcha;->t:Lcgt;

    goto/32 :goto_13c

    :goto_14
    sget-object v0, Lchj;->d:Lcgt;

    goto/32 :goto_45

    :goto_15
    sget-object v0, Lchk;->e:Lcgt;

    goto/32 :goto_1b

    :goto_16
    const-string v4, "max_hdr_plus_burst_frame_count"

    goto/32 :goto_177

    :goto_17
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_15c

    :goto_18
    const-string v0, "pd_image_format_is_raw_depth"

    goto/32 :goto_a1

    :goto_19
    invoke-virtual {v1, v0, v3}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_140

    :goto_1a
    const-string v0, "gcam.fs.verbose"

    goto/32 :goto_78

    :goto_1b
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_a5

    :goto_1c
    const/high16 v4, 0x3f800000    # 1.0f

    goto/32 :goto_32

    :goto_1d
    const-string v0, "max_allowed_native_memory_mb"

    goto/32 :goto_26

    :goto_1e
    sget-object v0, Lcgy;->a:Lcgv;

    goto/32 :goto_48

    :goto_1f
    const-string v0, "camera.dualev.singleKnob"

    goto/32 :goto_e2

    :goto_20
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_11a

    :goto_21
    const-string v0, "pref_aux_enable_id3_key"

    goto/32 :goto_9

    :goto_22
    const-string v0, "camera.gouda.allow_raw_blur_front"

    goto/32 :goto_b5

    :goto_23
    sget-object v0, Lcgr;->b:Lcgt;

    goto/32 :goto_15f

    :goto_24
    invoke-virtual {v1, v0, v3}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_139

    :goto_25
    sget-object v0, Lcha;->P:Lcgt;

    goto/32 :goto_39

    :goto_26
    sget-object v0, Lcgy;->h:Lcgv;

    goto/32 :goto_c6

    :goto_27
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto/32 :goto_73

    :goto_28
    sget-object v0, Lcha;->g:Lcgv;

    goto/32 :goto_10

    :goto_29
    const-string v4, "1"

    goto/32 :goto_c5

    :goto_2a
    sget-object v0, Lcgy;->ah:Lcgt;

    goto/32 :goto_e6

    :goto_2b
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_18a

    :goto_2c
    invoke-virtual {v1, v0, v3}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_d2

    :goto_2d
    const-string v0, "camera.gcam_awb_allowed"

    goto/32 :goto_13

    :goto_2e
    sget-object v0, Lcha;->k:Lcgv;

    goto/32 :goto_159

    :goto_2f
    sget-object v0, Lchj;->q:Lcgt;

    goto/32 :goto_160

    :goto_30
    sget-object v0, Lchj;->i:Lcgt;

    goto/32 :goto_72

    :goto_31
    invoke-virtual {v1, v0, v4}, Lcib;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_eb

    :goto_32
    invoke-virtual {v1, v0, v4}, Lcib;->a(Lcgt;F)V

    goto/32 :goto_16e

    :goto_33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/32 :goto_ee

    :goto_34
    const-string v0, "camera.enable_hound"

    goto/32 :goto_75

    :goto_35
    sget-object v0, Lchf;->e:Lcgt;

    goto/32 :goto_ae

    :goto_36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/32 :goto_57

    :goto_37
    invoke-virtual {v1, v0, v3}, Lcib;->a(Lcgt;Z)V

    goto/32 :goto_df

    :goto_38
    const v4, 0x4be59e08    # 3.00964E7f

    goto/32 :goto_17a

    :goto_39
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_12a

    :goto_3a
    sget-object v0, Lcha;->l:Lcgv;

    goto/32 :goto_187

    :goto_3b
    sget-object v0, Lcha;->O:Lcgt;

    goto/32 :goto_168

    :goto_3c
    const-string v0, "camera.mts_max_alt_1"

    goto/32 :goto_a9

    :goto_3d
    const-string v0, "camcorder.codec_sm"

    goto/32 :goto_183

    :goto_3e
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_52

    :goto_3f
    invoke-virtual {v1, v0, v4}, Lcib;->a(Lcgt;F)V

    goto/32 :goto_34

    :goto_40
    invoke-virtual {v1, v0, v2}, Lcib;->a(Lcgt;Z)V

    goto/32 :goto_122

    :goto_41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/32 :goto_95

    :goto_42
    const/4 v4, 0x2

    goto/32 :goto_33

    :goto_43
    sget-object v0, Lche;->d:Lcgt;

    goto/32 :goto_37

    :goto_44
    const-string v0, "camera.artemis"

    goto/32 :goto_64

    :goto_45
    const/high16 v4, 0x40000000    # 2.0f

    goto/32 :goto_b0

    :goto_46
    const-string v0, "total_exposure_threshold_rear"

    goto/32 :goto_c1

    :goto_47
    move-object v1, p0

    goto/32 :goto_82

    :goto_48
    const/16 v4, 0x1

    goto/32 :goto_36

    :goto_49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/32 :goto_180

    :goto_4a
    invoke-virtual {v1, v0, v4}, Lcib;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_172

    :goto_4b
    invoke-static {v5}, Lcib;->v(Ljava/lang/String;)Z

    move-result v5

    goto/32 :goto_ce

    :goto_4c
    const-string v0, "pref_aux_get_id3_key"

    goto/32 :goto_53

    :goto_4d
    const-string v0, "hybrid_ae_only_ois_jitter_for_back_camera_enabled"

    goto/32 :goto_66

    :goto_4e
    const-string v0, "pref_aux_mode_key"

    goto/32 :goto_7a

    :goto_4f
    const-string v0, "camera.mts_actions_back"

    goto/32 :goto_a2

    :goto_50
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/32 :goto_d5

    :goto_51
    const/16 v4, 0x0

    goto/32 :goto_77

    :goto_52
    const-string v0, "camera.manual_focus_enabled"

    goto/32 :goto_9e

    :goto_53
    const-string v4, "2"

    goto/32 :goto_31

    :goto_54
    const-string v4, "pref_use_hdr_instant_key"

    goto/32 :goto_5d

    :goto_55
    const v4, 0x4ba5003c    # 2.1627E7f

    goto/32 :goto_ac

    :goto_56
    sget-object v0, Lchf;->q:Lcgt;

    goto/32 :goto_14a

    :goto_57
    invoke-interface {p0, v0, v4}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    goto/32 :goto_127

    :goto_58
    invoke-virtual {v1, v0, v3}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_10d

    :goto_59
    sget-object v0, Lchg;->b:Lcgv;

    goto/32 :goto_69

    :goto_5a
    const-string v0, "camera.gouda.primary_raw"

    goto/32 :goto_4

    :goto_5b
    const/4 v3, 0x0

    goto/32 :goto_2

    :goto_5c
    const-string v4, "2131427966"

    goto/32 :goto_f6

    :goto_5d
    invoke-static {v4}, Lcib;->v(Ljava/lang/String;)Z

    move-result v4

    goto/32 :goto_11f

    :goto_5e
    sget-object v0, Lchj;->a:Lcgv;

    goto/32 :goto_131

    :goto_5f
    sget-object v0, Lchd;->f:Lcgt;

    goto/32 :goto_d8

    :goto_60
    const-string v0, "camera.gouda.cl_seg"

    goto/32 :goto_ca

    :goto_61
    invoke-interface {p0, v0, v4}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    goto/32 :goto_188

    :goto_62
    invoke-virtual {v1, v0, v5}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_97

    :goto_63
    const-string v0, "camera.lenslite.legacy_pixel"

    goto/32 :goto_110

    :goto_64
    sget-object v0, Lcgy;->G:Lcgt;

    goto/32 :goto_10a

    :goto_65
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/32 :goto_8c

    :goto_66
    sget-object v0, Lcgy;->N:Lcgt;

    goto/32 :goto_c8

    :goto_67
    const-string v4, "1"

    goto/32 :goto_9f

    :goto_68
    invoke-virtual {v1, v0, v4}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_130

    :goto_69
    const/16 v4, 0xa

    goto/32 :goto_120

    :goto_6a
    sget-object v0, Lcgr;->f:Lcgt;

    goto/32 :goto_0

    :goto_6b
    invoke-static {v0, v4}, Lcib;->x(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_4e

    :goto_6c
    invoke-virtual {v1, v0, v3}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_10f

    :goto_6d
    sget-object v0, Lcgy;->T:Lcgt;

    goto/32 :goto_cf

    :goto_6e
    const-string v0, "camera.acat_fsc_off"

    goto/32 :goto_15

    :goto_6f
    const-string v4, "pref_gl_preview_key"

    goto/32 :goto_e9

    :goto_70
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_137

    :goto_71
    const-string v0, "camera.mts_face_diversity"

    goto/32 :goto_56

    :goto_72
    invoke-virtual {v1, v0, v3}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_60

    :goto_73
    mul-int/lit8 v4, v4, 0x4

    goto/32 :goto_41

    :goto_74
    check-cast v4, Ljava/lang/Integer;

    goto/32 :goto_27

    :goto_75
    sget-object v0, Lcgr;->c:Lcgt;

    goto/32 :goto_3e

    :goto_76
    invoke-virtual {v1, v0, v5}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_5

    :goto_77
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/32 :goto_117

    :goto_78
    sget-object v0, Lcha;->R:Lcgt;

    goto/32 :goto_29

    :goto_79
    const-string v0, "camcorder.stereo"

    goto/32 :goto_af

    :goto_7a
    invoke-static {v0, v4}, Lcib;->x(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_d4

    :goto_7b
    invoke-virtual {v1, v0, v4}, Lcib;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_fc

    :goto_7c
    invoke-virtual {v1, v0, v2}, Lcib;->a(Lcgt;Z)V

    goto/32 :goto_44

    :goto_7d
    sget-object v0, Lcgy;->ad:Lcgt;

    goto/32 :goto_169

    :goto_7e
    invoke-virtual {v1, v0, v2}, Lcib;->a(Lcgt;Z)V

    goto/32 :goto_a3

    :goto_7f
    invoke-interface {p0, v0, v4}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    goto/32 :goto_16f

    :goto_80
    invoke-virtual {v1, v0, v4}, Lcib;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_161

    :goto_81
    const-string v0, "gcam.sabre_burst_size"

    goto/32 :goto_2e

    :goto_82
    check-cast v1, Lcib;

    goto/32 :goto_9a

    :goto_83
    invoke-virtual {v1, v0, v5}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_3c

    :goto_84
    invoke-interface {p0, v0, v4}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    goto/32 :goto_f8

    :goto_85
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_cc

    :goto_86
    invoke-virtual {v1, v0, v3}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_79

    :goto_87
    const-string v4, "3"

    goto/32 :goto_80

    :goto_88
    sget-object v0, Lcgy;->an:Lcgt;

    goto/32 :goto_13a

    :goto_89
    const-string v0, "camera.mts_accel_faces_back"

    goto/32 :goto_35

    :goto_8a
    invoke-interface {p0, v0, v4}, Lcgw;->a(Lcgt;Ljava/lang/String;)V

    goto/32 :goto_63

    :goto_8b
    sget-object v0, Lchd;->e:Lcgt;

    goto/32 :goto_6f

    :goto_8c
    invoke-interface {p0, v0, v4}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    goto/32 :goto_179

    :goto_8d
    const-string v0, "SABRE_UNZOOMED_MACRO"

    goto/32 :goto_148

    :goto_8e
    sget-object v0, Lchj;->t:Lcgt;

    goto/32 :goto_8

    :goto_8f
    invoke-virtual {v1, v0, v5}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_71

    :goto_90
    const-string v0, "pd_calibration_data_supported"

    goto/32 :goto_115

    :goto_91
    sget-object v0, Lcgr;->e:Lcgt;

    goto/32 :goto_20

    :goto_92
    const-string v0, "camera.manual_focus_infinity"

    goto/32 :goto_91

    :goto_93
    const-string v0, "camera.pck_analysis_yuv"

    goto/32 :goto_a7

    :goto_94
    invoke-virtual {v1, v0, v3}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_d1

    :goto_95
    invoke-interface {p0, v0, v4}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    goto/32 :goto_d3

    :goto_96
    sget-object v0, Lcgh;->q:Lcgt;

    goto/32 :goto_86

    :goto_97
    const-string v0, "camera.mts_fast_hdr"

    goto/32 :goto_f1

    :goto_98
    invoke-virtual {v1, v0, v4}, Lcib;->a(Lcgt;F)V

    goto/32 :goto_162

    :goto_99
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_119

    :goto_9a
    const/4 v2, 0x1

    goto/32 :goto_5b

    :goto_9b
    const-string v0, "camcorder.trk_yuv"

    goto/32 :goto_96

    :goto_9c
    sget-object v0, Lchg;->a:Lcgv;

    goto/32 :goto_16

    :goto_9d
    const-string v0, "pref_aux_get_id2_key"

    goto/32 :goto_87

    :goto_9e
    sget-object v0, Lcgr;->d:Lcgt;

    goto/32 :goto_70

    :goto_9f
    invoke-virtual {v1, v0, v4}, Lcib;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_9d

    :goto_a0
    sget-object v0, Lcgg;->e:Lcgt;

    goto/32 :goto_55

    :goto_a1
    sget-object v0, Lchg;->i:Lcgt;

    goto/32 :goto_99

    :goto_a2
    sget-object v0, Lchf;->c:Lcgt;

    goto/32 :goto_138

    :goto_a3
    const-string v0, "camera.60fps"

    goto/32 :goto_14f

    :goto_a4
    const-string v0, "camera.gouda.allow_raw_blur_rear"

    goto/32 :goto_2f

    :goto_a5
    const-string v0, "camera.disable_sff_in_regular_mode"

    goto/32 :goto_de

    :goto_a6
    sget-object v0, Lcha;->M:Lcgt;

    goto/32 :goto_94

    :goto_a7
    sget-object v0, Lcgy;->av:Lcgt;

    goto/32 :goto_f2

    :goto_a8
    invoke-virtual {v1, v0, v3}, Lcib;->a(Lcgt;Z)V

    goto/32 :goto_164

    :goto_a9
    sget-object v0, Lchf;->n:Lcgt;

    goto/32 :goto_8f

    :goto_aa
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_17c

    :goto_ab
    sget-object v0, Lcha;->r:Lcgt;

    goto/32 :goto_e4

    :goto_ac
    invoke-virtual {v1, v0, v4}, Lcib;->a(Lcgt;F)V

    goto/32 :goto_b1

    :goto_ad
    const-string v4, "3"

    goto/32 :goto_4a

    :goto_ae
    invoke-virtual {v1, v0, v5}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_175

    :goto_af
    sget-object v0, Lcgh;->p:Lcgt;

    goto/32 :goto_147

    :goto_b0
    invoke-virtual {v1, v0, v4}, Lcib;->a(Lcgt;F)V

    goto/32 :goto_22

    :goto_b1
    const-string v0, "advice_total_exposure_threshhold_rear"

    goto/32 :goto_155

    :goto_b2
    const-string v0, "SABRE_UNZOOMED_NIGHTMODE"

    goto/32 :goto_db

    :goto_b3
    sget-object v0, Lchg;->c:Lcgv;

    goto/32 :goto_bf

    :goto_b4
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_15a

    :goto_b5
    sget-object v0, Lchj;->p:Lcgt;

    goto/32 :goto_be

    :goto_b6
    sget-object v0, Lche;->g:Lcgt;

    goto/32 :goto_f4

    :goto_b7
    invoke-virtual {v1, v0, v4}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_152

    :goto_b8
    const-string v0, "micro_video_supported"

    goto/32 :goto_b6

    :goto_b9
    invoke-virtual {v1, v0, v3}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_13e

    :goto_ba
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_16c

    :goto_bb
    const-string v4, "1"

    goto/32 :goto_163

    :goto_bc
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/32 :goto_150

    :goto_bd
    sget-object v0, Lcha;->I:Lcgt;

    goto/32 :goto_13f

    :goto_be
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_a4

    :goto_bf
    const/16 v4, 0x20

    goto/32 :goto_65

    :goto_c0
    invoke-static {v4}, Lcib;->v(Ljava/lang/String;)Z

    move-result v4

    goto/32 :goto_100

    :goto_c1
    sget-object v0, Lchd;->c:Lcgt;

    goto/32 :goto_38

    :goto_c2
    const-string v4, "1"

    goto/32 :goto_7b

    :goto_c3
    sget-object v0, Lcgh;->h:Lcgv;

    goto/32 :goto_42

    :goto_c4
    sget-object v0, Lcha;->N:Lcgt;

    goto/32 :goto_114

    :goto_c5
    invoke-interface {p0, v0, v4}, Lcgw;->a(Lcgt;Ljava/lang/String;)V

    goto/32 :goto_153

    :goto_c6
    const/16 v4, 0x1000

    goto/32 :goto_167

    :goto_c7
    const-string v0, "SABRE_UNZOOMED_TELEPHOTO_PLUS"

    goto/32 :goto_3b

    :goto_c8
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_f0

    :goto_c9
    const v4, 0x4bb7b1a0    # 2.407712E7f

    goto/32 :goto_12c

    :goto_ca
    sget-object v0, Lchj;->l:Lcgt;

    goto/32 :goto_166

    :goto_cb
    const-string v0, "camera.auto_timer_enabled"

    goto/32 :goto_2a

    :goto_cc
    const-string v0, "unflipped_selfie_default"

    goto/32 :goto_7d

    :goto_cd
    sget-object v0, Lchf;->h:Lcgt;

    goto/32 :goto_62

    :goto_ce
    invoke-virtual {v1, v0, v5}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_89

    :goto_cf
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_90

    :goto_d0
    sget-object v0, Lcha;->f:Lcgv;

    goto/32 :goto_ed

    :goto_d1
    const-string v0, "SABRE_UNZOOMED_WIDE"

    goto/32 :goto_c4

    :goto_d2
    const-string v0, "SABRE_UNZOOMED_MAIN"

    goto/32 :goto_174

    :goto_d3
    const-string v0, "max_imagereader_image_count"

    goto/32 :goto_b3

    :goto_d4
    const-string v0, "pref_get_id_key"

    goto/32 :goto_5c

    :goto_d5
    sget-object v0, Lcha;->i:Lcgv;

    goto/32 :goto_61

    :goto_d6
    sget-object v0, Lcgh;->v:Lcgt;

    goto/32 :goto_157

    :goto_d7
    const-string v0, "camera.cuttle.extended"

    goto/32 :goto_116

    :goto_d8
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_4f

    :goto_d9
    sget-object v0, Lcgh;->e:Lcgv;

    goto/32 :goto_e

    :goto_da
    sget-object v0, Lcha;->D:Lcgt;

    goto/32 :goto_121

    :goto_db
    sget-object v0, Lcha;->A:Lcgt;

    goto/32 :goto_24

    :goto_dc
    sget-object v0, Lchg;->e:Lcgv;

    goto/32 :goto_51

    :goto_dd
    const-string v0, "camera.fake_therm_state"

    goto/32 :goto_1e

    :goto_de
    sget-object v0, Lchk;->d:Lcgt;

    goto/32 :goto_ba

    :goto_df
    const-string v0, "pref_camera_aux_back_key"

    goto/32 :goto_e3

    :goto_e0
    const-string v0, "camera.cuttle.extended_iterable_burst"

    goto/32 :goto_ab

    :goto_e1
    const-string v0, "gcam.temporal_binning_burst_size"

    goto/32 :goto_3a

    :goto_e2
    sget-object v0, Lcgn;->a:Lcgt;

    goto/32 :goto_aa

    :goto_e3
    const-string v4, "0"

    goto/32 :goto_6b

    :goto_e4
    invoke-virtual {v1, v0, v3}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_d7

    :goto_e5
    const-string v0, "use_immersive_rounded_corners"

    goto/32 :goto_171

    :goto_e6
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_dd

    :goto_e7
    invoke-virtual {v1, v0, v4}, Lcib;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_f7

    :goto_e8
    invoke-virtual {v1, v0, v4}, Lcib;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_21

    :goto_e9
    invoke-static {v4}, Lcib;->v(Ljava/lang/String;)Z

    move-result v4

    goto/32 :goto_68

    :goto_ea
    sget-object v0, Lcgh;->A:Lcgt;

    goto/32 :goto_ef

    :goto_eb
    const-string v0, "pref_aux_icon_id3_key"

    goto/32 :goto_ad

    :goto_ec
    const-string v0, "SABRE_UNZOOMED_FRONT"

    goto/32 :goto_126

    :goto_ed
    const/4 v4, 0x5

    goto/32 :goto_49

    :goto_ee
    invoke-interface {p0, v0, v4}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    goto/32 :goto_6e

    :goto_ef
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_156

    :goto_f0
    const-string v0, "ois_api_supported"

    goto/32 :goto_6d

    :goto_f1
    sget-object v0, Lchf;->l:Lcgt;

    goto/32 :goto_76

    :goto_f2
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_cb

    :goto_f3
    sget-object v0, Lchd;->b:Lcgt;

    goto/32 :goto_143

    :goto_f4
    invoke-virtual {v1, v0, v5}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_113

    :goto_f5
    const-string v0, "SABRE_UNZOOMED_FRONT_NIGHTMODE"

    goto/32 :goto_a6

    :goto_f6
    invoke-static {v0, v4}, Lcib;->x(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_12b

    :goto_f7
    const-string v0, "pref_aux_enable_id2_key"

    goto/32 :goto_67

    :goto_f8
    const-string v0, "portrait_availability"

    goto/32 :goto_109

    :goto_f9
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_3d

    :goto_fa
    invoke-static {v4}, Lcib;->v(Ljava/lang/String;)Z

    move-result v4

    goto/32 :goto_10c

    :goto_fb
    const/high16 v4, 0x42340000    # 45.0f

    goto/32 :goto_98

    :goto_fc
    const-string v0, "pref_aux_icon_id1_key"

    goto/32 :goto_149

    :goto_fd
    const-string v0, "camera.ddepth_rear"

    goto/32 :goto_88

    :goto_fe
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_9b

    :goto_ff
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_18

    :goto_100
    invoke-virtual {v1, v0, v4}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_92

    :goto_101
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_16a

    :goto_102
    const-string v0, "camera.shasta"

    goto/32 :goto_1

    :goto_103
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/32 :goto_84

    :goto_104
    sget-object v0, Lcgy;->ak:Lcgt;

    goto/32 :goto_12

    :goto_105
    const-string v4, "1"

    goto/32 :goto_e8

    :goto_106
    invoke-virtual {v1, v0, v3}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_f5

    :goto_107
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_4d

    :goto_108
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_178

    :goto_109
    sget-object v0, Lchj;->e:Lcgt;

    goto/32 :goto_b4

    :goto_10a
    const-string v4, "pref_tracking_focus_key"

    goto/32 :goto_fa

    :goto_10b
    invoke-virtual {v1, v0, v4}, Lcib;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_4c

    :goto_10c
    invoke-virtual {v1, v0, v4}, Lcib;->a(Lcgt;Z)V

    goto/32 :goto_185

    :goto_10d
    const-string v0, "max_hfr_video_duration_seconds"

    goto/32 :goto_d9

    :goto_10e
    sget-object v0, Lcha;->z:Lcgt;

    goto/32 :goto_19

    :goto_10f
    const-string v0, "detect_face_on_non_front_camera"

    goto/32 :goto_17d

    :goto_110
    sget-object v0, Lchc;->d:Lcgt;

    goto/32 :goto_a8

    :goto_111
    const-string v0, "camera.cuttle.glpreview"

    goto/32 :goto_8b

    :goto_112
    const-string v0, "gcam.sm.denom"

    goto/32 :goto_dc

    :goto_113
    const-string v0, "camera.enable_micro"

    goto/32 :goto_144

    :goto_114
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_c7

    :goto_115
    sget-object v0, Lcgy;->ab:Lcgt;

    goto/32 :goto_123

    :goto_116
    sget-object v0, Lcha;->o:Lcgt;

    goto/32 :goto_136

    :goto_117
    invoke-interface {p0, v0, v4}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    goto/32 :goto_132

    :goto_118
    sget-object v0, Lcgh;->B:Lcgt;

    goto/32 :goto_fe

    :goto_119
    const-string v4, "max_hdr_plus_burst_frame_count"

    goto/32 :goto_59

    :goto_11a
    const-string v0, "camera.24fps"

    goto/32 :goto_ea

    :goto_11b
    const/16 v4, 0x0

    goto/32 :goto_13b

    :goto_11c
    invoke-interface {p0, v0, v4}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    goto/32 :goto_11e

    :goto_11d
    invoke-interface {p0, v0, v4}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    goto/32 :goto_7

    :goto_11e
    const-string v0, "camcorder.zoom_override_enabled"

    goto/32 :goto_d6

    :goto_11f
    sget-object v0, Lcha;->E:Lcgt;

    goto/32 :goto_b7

    :goto_120
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/32 :goto_11d

    :goto_121
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_e0

    :goto_122
    const-string v0, "enable_hevc_setting"

    goto/32 :goto_135

    :goto_123
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_e5

    :goto_124
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_2d

    :goto_125
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/32 :goto_16d

    :goto_126
    sget-object v0, Lcha;->L:Lcgt;

    goto/32 :goto_106

    :goto_127
    const-string v0, "camera.auto_fps"

    goto/32 :goto_12d

    :goto_128
    sget-object v0, Lchj;->c:Lcgt;

    goto/32 :goto_1c

    :goto_129
    const-string v0, "camera.micro_tone_map"

    goto/32 :goto_43

    :goto_12a
    const-string v0, "gcam.zsl_buffer_size"

    goto/32 :goto_d0

    :goto_12b
    const-string v0, "pref_aux_enable_id1_key"

    goto/32 :goto_c2

    :goto_12c
    invoke-virtual {v1, v0, v4}, Lcib;->a(Lcgt;F)V

    goto/32 :goto_fd

    :goto_12d
    sget-object v0, Lcgy;->t:Lcgt;

    goto/32 :goto_7e

    :goto_12e
    invoke-interface {p1, v4}, Lcgs;->a(Lcgv;)Lnza;

    move-result-object v4

    goto/32 :goto_173

    :goto_12f
    invoke-virtual {v1, v0, v3}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_b2

    :goto_130
    const-string v0, "camera.cuttle.sky_eager_init"

    goto/32 :goto_5f

    :goto_131
    const/4 v4, 0x5

    goto/32 :goto_103

    :goto_132
    const-string v0, "gouda_default_zoom_factor_back"

    goto/32 :goto_128

    :goto_133
    sget-object v0, Lcha;->K:Lcgt;

    goto/32 :goto_184

    :goto_134
    sget-object v0, Lcgy;->H:Lcgt;

    goto/32 :goto_107

    :goto_135
    sget-object v0, Lcgh;->m:Lcgt;

    goto/32 :goto_f9

    :goto_136
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_176

    :goto_137
    const-string v0, "camera.artemis_portrait"

    goto/32 :goto_6a

    :goto_138
    const-string v5, "pref_motion_photo_key"

    goto/32 :goto_4b

    :goto_139
    const-string v0, "SABRE_UNZOOMED_TELEPHOTO"

    goto/32 :goto_10e

    :goto_13a
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_146

    :goto_13b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/32 :goto_c

    :goto_13c
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_14d

    :goto_13d
    return-void

    :goto_13e
    const-string v0, "hdrnet_enabled"

    goto/32 :goto_54

    :goto_13f
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_14e

    :goto_140
    const-string v0, "SABRE_UNZOOMED_PORTRAIT"

    goto/32 :goto_133

    :goto_141
    invoke-virtual {v1, v0, v4}, Lcib;->a(Lcgt;F)V

    goto/32 :goto_46

    :goto_142
    invoke-virtual {v1, v0, v3}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_81

    :goto_143
    const v4, 0x4bb75598    # 2.403E7f

    goto/32 :goto_141

    :goto_144
    sget-object v0, Lche;->f:Lcgt;

    goto/32 :goto_154

    :goto_145
    sget-object v0, Lchg;->g:Lcgv;

    goto/32 :goto_11b

    :goto_146
    const-string v0, "camera.pck_large_yuv"

    goto/32 :goto_104

    :goto_147
    invoke-virtual {v1, v0, v2}, Lcib;->a(Lcgt;Z)V

    goto/32 :goto_6

    :goto_148
    sget-object v0, Lcha;->P:Lcgt;

    goto/32 :goto_2c

    :goto_149
    const-string v4, "2"

    goto/32 :goto_e7

    :goto_14a
    invoke-virtual {v1, v0, v5}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_11

    :goto_14b
    sget-object v0, Lcha;->J:Lcgt;

    goto/32 :goto_12f

    :goto_14c
    const-string v0, "rectiface_support_level"

    goto/32 :goto_c3

    :goto_14d
    const-string v0, "gcam.zsl_ns"

    goto/32 :goto_da

    :goto_14e
    const-string v0, "SABRE_ALLOWED"

    goto/32 :goto_15b

    :goto_14f
    sget-object v0, Lcgy;->ac:Lcgt;

    goto/32 :goto_7c

    :goto_150
    invoke-interface {p0, v0, v4}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    goto/32 :goto_112

    :goto_151
    sget-object v0, Lcha;->m:Lcgt;

    goto/32 :goto_124

    :goto_152
    const-string v0, "camera.sabre_force"

    goto/32 :goto_bd

    :goto_153
    const-string v0, "gcam.disable_dynamic_blacklevel"

    goto/32 :goto_189

    :goto_154
    invoke-virtual {v1, v0, v5}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_129

    :goto_155
    sget-object v0, Lcgg;->f:Lcgt;

    goto/32 :goto_c9

    :goto_156
    const-string v0, "camera.4k60fps"

    goto/32 :goto_118

    :goto_157
    invoke-virtual {v1, v0, v3}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_1f

    :goto_158
    sget-object v0, Lchj;->j:Lcgt;

    goto/32 :goto_3

    :goto_159
    const/16 v4, 0xa

    goto/32 :goto_125

    :goto_15a
    const-string v0, "segmenter_force_cpu_inference"

    goto/32 :goto_30

    :goto_15b
    sget-object v0, Lcha;->y:Lcgt;

    goto/32 :goto_101

    :goto_15c
    const-string v0, "AWB_FOR_HDR_PLUS_ENHANCED"

    goto/32 :goto_151

    :goto_15d
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_b8

    :goto_15e
    sget-object v0, Lcgq;->a:Lcgt;

    goto/32 :goto_15d

    :goto_15f
    const v4, 0x40000000    # 2.0f

    goto/32 :goto_3f

    :goto_160
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_5a

    :goto_161
    const-string v0, "pref_aux_icon_id2_key"

    goto/32 :goto_105

    :goto_162
    const-string v0, "camera.af.jank_clip_margin"

    goto/32 :goto_23

    :goto_163
    invoke-virtual {v1, v0, v4}, Lcib;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_13d

    :goto_164
    const-string v0, "total_exposure_threshold_front"

    goto/32 :goto_f3

    :goto_165
    sget-object v0, Lcgh;->o:Lcgt;

    goto/32 :goto_40

    :goto_166
    invoke-virtual {v1, v0, v3}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_17b

    :goto_167
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/32 :goto_7f

    :goto_168
    invoke-virtual {v1, v0, v3}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_8d

    :goto_169
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_1d

    :goto_16a
    const-string v0, "SABRE_UNZOOMED_ALL"

    goto/32 :goto_14b

    :goto_16b
    sget-object v0, Lchg;->f:Lcgv;

    goto/32 :goto_f

    :goto_16c
    const-string v0, "camera.familiar_faces"

    goto/32 :goto_15e

    :goto_16d
    invoke-interface {p0, v0, v4}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    goto/32 :goto_e1

    :goto_16e
    const-string v0, "gouda_doubletap_zoom_factor"

    goto/32 :goto_14

    :goto_16f
    const-string v0, "camera.ae.hdrplus_region_weight"

    goto/32 :goto_17e

    :goto_170
    sget-object v0, Lchg;->h:Lcgt;

    goto/32 :goto_ff

    :goto_171
    sget-object v0, Lcgy;->am:Lcgt;

    goto/32 :goto_85

    :goto_172
    const-string v0, "pref_noise_modeler_toggle_aux_key"

    goto/32 :goto_bb

    :goto_173
    invoke-virtual {v4}, Lnza;->b()Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_74

    :goto_174
    sget-object v0, Lcha;->Q:Lcgt;

    goto/32 :goto_142

    :goto_175
    const-string v0, "camera.mts_4k"

    goto/32 :goto_cd

    :goto_176
    const-string v0, "camera.cuttle.sky"

    goto/32 :goto_25

    :goto_177
    sget-object v4, Lchg;->b:Lcgv;

    goto/32 :goto_12e

    :goto_178
    const-string v0, "max_gouda_inflight_shots"

    goto/32 :goto_5e

    :goto_179
    const-string v0, "gcam.sm.denom_night_limited"

    goto/32 :goto_145

    :goto_17a
    invoke-virtual {v1, v0, v4}, Lcib;->a(Lcgt;F)V

    goto/32 :goto_111

    :goto_17b
    const-string v0, "segmenter_allow_fp16_processing"

    goto/32 :goto_158

    :goto_17c
    const-string v0, "camera.vesper_debl"

    goto/32 :goto_a

    :goto_17d
    sget-object v0, Lcgh;->k:Lcgt;

    goto/32 :goto_58

    :goto_17e
    sget-object v0, Lcgr;->a:Lcgt;

    goto/32 :goto_fb

    :goto_17f
    sget-object v0, Lchf;->a:Lcgt;

    goto/32 :goto_83

    :goto_180
    invoke-interface {p0, v0, v4}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    goto/32 :goto_18b

    :goto_181
    const/4 v4, 0x5

    goto/32 :goto_50

    :goto_182
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/32 :goto_11c

    :goto_183
    sget-object v0, Lcgh;->n:Lcgt;

    goto/32 :goto_6c

    :goto_184
    invoke-virtual {v1, v0, v3}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_ec

    :goto_185
    const-string v0, "exif_model_make_sanitization_enabled"

    goto/32 :goto_134

    :goto_186
    sget-object v0, Lchj;->k:Lcgt;

    goto/32 :goto_2b

    :goto_187
    invoke-interface {p0, v0, v4}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    goto/32 :goto_102

    :goto_188
    const-string v0, "gcam.max_burst_size"

    goto/32 :goto_28

    :goto_189
    sget-object v0, Lcha;->S:Lcgt;

    goto/32 :goto_8a

    :goto_18a
    const-string v0, "gouda_use_camera_folder"

    goto/32 :goto_8e

    :goto_18b
    const-string v0, "gcam.zsl_ns.forcedtbfactor"

    goto/32 :goto_181
.end method
