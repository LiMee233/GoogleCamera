.class public final Lcom/isDefaults;
.super Ljava/lang/Object;
.source "isDefaults.java"


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

    goto/32 :goto_df

    :goto_0
    const-string v0, "camera.gouda.primary_raw"

    goto/32 :goto_da

    :goto_1
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_5d

    :goto_2
    const-string v0, "AWB_FOR_HDR_PLUS_ENHANCED"

    goto/32 :goto_109

    :goto_3
    const-string v0, "exif_model_make_sanitization_enabled"

    goto/32 :goto_114

    :goto_4
    const-string v4, "pref_use_hdr_instant_key"

    goto/32 :goto_34

    :goto_5
    const-string v0, "gcam.sm.denom_night_limited"

    goto/32 :goto_c5

    :goto_6
    sget-object v0, Lcgy;->ad:Lcgt;

    goto/32 :goto_143

    :goto_7
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_aa

    :goto_8
    const-string v4, "pref_motion_photo_key"

    goto/32 :goto_6d

    :goto_9
    const-string v4, "max_hdr_plus_burst_frame_count"

    goto/32 :goto_96

    :goto_a
    invoke-interface {p0, v0, v4}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    goto/32 :goto_54

    :goto_b
    sget-object v0, Lcha;->H:Lcgt;

    goto/32 :goto_98

    :goto_c
    sget-object v0, Lche;->f:Lcgt;

    goto/32 :goto_c3

    :goto_d
    invoke-virtual {v1, v0, v3}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_22

    :goto_e
    sget-object v0, Lchj;->a:Lcgv;

    goto/32 :goto_148

    :goto_f
    sget-object v0, Lcgr;->c:Lcgt;

    goto/32 :goto_11f

    :goto_10
    const-string v0, "gcam.sabre_burst_size"

    goto/32 :goto_b8

    :goto_11
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_10d

    :goto_12
    invoke-virtual {v1, v0, v4}, Lcib;->a(Lcgt;Z)V

    goto/32 :goto_3

    :goto_13
    const v4, 0x4bb7b1a0    # 2.407712E7f

    goto/32 :goto_ce

    :goto_14
    sget-object v0, Lcha;->S:Lcgt;

    goto/32 :goto_fe

    :goto_15
    const-string v0, "SABRE_UNZOOMED_FRONT"

    goto/32 :goto_11e

    :goto_16
    return-void

    :goto_17
    sget-object v0, Lcha;->z:Lcgt;

    goto/32 :goto_af

    :goto_18
    const-string v0, "camera.gouda.allow_raw_blur_front"

    goto/32 :goto_fb

    :goto_19
    invoke-virtual {v1, v0, v3}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_10

    :goto_1a
    sget-object v0, Lcgy;->N:Lcgt;

    goto/32 :goto_b3

    :goto_1b
    const-string v0, "camera.acat_fsc_off"

    goto/32 :goto_73

    :goto_1c
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto/32 :goto_145

    :goto_1d
    sget-object v0, Lcgh;->k:Lcgt;

    goto/32 :goto_3c

    :goto_1e
    const-string v0, "camera.enable_micro"

    goto/32 :goto_c

    :goto_1f
    const/16 v4, 0xa

    goto/32 :goto_b2

    :goto_20
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_0

    :goto_21
    const/high16 v4, 0x42340000    # 45.0f

    goto/32 :goto_f4

    :goto_22
    const-string v0, "camera.dualev.singleKnob"

    goto/32 :goto_78

    :goto_23
    invoke-interface {p0, v0, v4}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    goto/32 :goto_13f

    :goto_24
    sget-object v0, Lcha;->P:Lcgt;

    goto/32 :goto_11

    :goto_25
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_115

    :goto_26
    const-string v0, "camera.cuttle.extended_iterable_burst"

    goto/32 :goto_be

    :goto_27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/32 :goto_23

    :goto_28
    const-string v0, "camera.fake_therm_state"

    goto/32 :goto_d4

    :goto_29
    const/16 v4, 0x20

    goto/32 :goto_9a

    :goto_2a
    const-string v0, "camera.enable_hound"

    goto/32 :goto_f

    :goto_2b
    invoke-interface {p0, v0, v4}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    goto/32 :goto_ab

    :goto_2c
    sget-object v0, Lchd;->c:Lcgt;

    goto/32 :goto_129

    :goto_2d
    const-string v4, "pref_gl_preview_key"

    goto/32 :goto_8a

    :goto_2e
    invoke-virtual {v1, v0, v4}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_1e

    :goto_2f
    const-string v0, "gcam.max_burst_size"

    goto/32 :goto_117

    :goto_30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/32 :goto_35

    :goto_31
    invoke-virtual {v1, v0, v4}, Lcib;->a(Lcgt;F)V

    goto/32 :goto_11b

    :goto_32
    const-string v4, "max_hdr_plus_burst_frame_count"

    goto/32 :goto_108

    :goto_33
    const-string v0, "camera.ae.hdrplus_region_weight"

    goto/32 :goto_dc

    :goto_34
    invoke-static {v4}, Lcib;->v(Ljava/lang/String;)Z

    move-result v4

    goto/32 :goto_51

    :goto_35
    invoke-interface {p0, v0, v4}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    goto/32 :goto_1b

    :goto_36
    const-string v0, "SABRE_UNZOOMED_PORTRAIT"

    goto/32 :goto_74

    :goto_37
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_32

    :goto_38
    const-string v0, "advice_total_exposure_threshhold_rear"

    goto/32 :goto_128

    :goto_39
    const/4 v4, 0x0

    goto/32 :goto_30

    :goto_3a
    sget-object v0, Lcgh;->m:Lcgt;

    goto/32 :goto_25

    :goto_3b
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_149

    :goto_3c
    invoke-virtual {v1, v0, v3}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_90

    :goto_3d
    sget-object v0, Lchj;->q:Lcgt;

    goto/32 :goto_20

    :goto_3e
    invoke-virtual {v1, v0, v3}, Lcib;->a(Lcgt;Z)V

    goto/32 :goto_e4

    :goto_3f
    const-string v0, "ois_api_supported"

    goto/32 :goto_94

    :goto_40
    const-string v0, "camera.pck_analysis_yuv"

    goto/32 :goto_cb

    :goto_41
    const-string v0, "camera.cuttle.sky"

    goto/32 :goto_24

    :goto_42
    sget-object v0, Lche;->g:Lcgt;

    goto/32 :goto_8

    :goto_43
    sget-object v0, Lcgy;->ac:Lcgt;

    goto/32 :goto_139

    :goto_44
    const-string v0, "SABRE_ALLOWED"

    goto/32 :goto_ad

    :goto_45
    const-string v0, "camera.vesper_debl"

    goto/32 :goto_4a

    :goto_46
    const-string v0, "SABRE_UNZOOMED_TELEPHOTO_PLUS"

    goto/32 :goto_13b

    :goto_47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/32 :goto_125

    :goto_48
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_70

    :goto_49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/32 :goto_140

    :goto_4a
    sget-object v0, Lcgo;->b:Lcgt;

    goto/32 :goto_ba

    :goto_4b
    sget-object v0, Lcgy;->am:Lcgt;

    goto/32 :goto_105

    :goto_4c
    const/16 v4, 0x1

    goto/32 :goto_27

    :goto_4d
    const-string v0, "use_immersive_rounded_corners"

    goto/32 :goto_4b

    :goto_4e
    sget-object v0, Lcgh;->v:Lcgt;

    goto/32 :goto_d

    :goto_4f
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_e6

    :goto_50
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_e2

    :goto_51
    sget-object v0, Lcha;->E:Lcgt;

    goto/32 :goto_ea

    :goto_52
    const/16 v4, 0x12c

    goto/32 :goto_b1

    :goto_53
    invoke-virtual {v1, v0, v4}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_ca

    :goto_54
    const-string v0, "portrait_availability"

    goto/32 :goto_c7

    :goto_55
    sget-object v0, Lchd;->b:Lcgt;

    goto/32 :goto_f8

    :goto_56
    invoke-interface {p0, v0, v4}, Lcgw;->a(Lcgt;Ljava/lang/String;)V

    goto/32 :goto_5b

    :goto_57
    invoke-virtual {v1, v0, v4}, Lcib;->a(Lcgt;F)V

    goto/32 :goto_133

    :goto_58
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_44

    :goto_59
    invoke-virtual {v4}, Lnza;->b()Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_8d

    :goto_5a
    invoke-virtual {v1, v0, v2}, Lcib;->a(Lcgt;Z)V

    goto/32 :goto_10a

    :goto_5b
    const-string v0, "camera.lenslite.legacy_pixel"

    goto/32 :goto_142

    :goto_5c
    const-string v0, "camera.cuttle.sky_eager_init"

    goto/32 :goto_124

    :goto_5d
    const-string v0, "rectiface_support_level"

    goto/32 :goto_d9

    :goto_5e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/32 :goto_a1

    :goto_5f
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_41

    :goto_60
    sget-object v0, Lcha;->Q:Lcgt;

    goto/32 :goto_19

    :goto_61
    const-string v0, "SABRE_UNZOOMED_FRONT_NIGHTMODE"

    goto/32 :goto_88

    :goto_62
    invoke-virtual {v1, v0, v4}, Lcib;->a(Lcgt;F)V

    goto/32 :goto_18

    :goto_63
    sget-object v0, Lcgy;->h:Lcgv;

    goto/32 :goto_12f

    :goto_64
    invoke-static {v4}, Lcib;->v(Ljava/lang/String;)Z

    move-result v4

    goto/32 :goto_12

    :goto_65
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_26

    :goto_66
    const/16 v4, 0x0

    goto/32 :goto_5e

    :goto_67
    const/16 v4, 0xa

    goto/32 :goto_47

    :goto_68
    sget-object v0, Lcha;->I:Lcgt;

    goto/32 :goto_58

    :goto_69
    const-string v0, "gouda_default_zoom_factor_back"

    goto/32 :goto_de

    :goto_6a
    const-string v0, "segmenter_allow_texture_type"

    goto/32 :goto_89

    :goto_6b
    sget-object v0, Lcha;->t:Lcgt;

    goto/32 :goto_65

    :goto_6c
    invoke-virtual {v1, v0, v3}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_12a

    :goto_6d
    invoke-static {v4}, Lcib;->v(Ljava/lang/String;)Z

    move-result v4

    goto/32 :goto_2e

    :goto_6e
    const-string v0, "segmenter_allow_fp16_processing"

    goto/32 :goto_12c

    :goto_6f
    invoke-virtual {v1, v0, v4}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_5c

    :goto_70
    const-string v0, "camera.familiar_faces"

    goto/32 :goto_7e

    :goto_71
    invoke-virtual {v1, v0, v4}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_8c

    :goto_72
    const-string v0, "gcam.fs.verbose"

    goto/32 :goto_80

    :goto_73
    sget-object v0, Lchk;->e:Lcgt;

    goto/32 :goto_116

    :goto_74
    sget-object v0, Lcha;->K:Lcgt;

    goto/32 :goto_87

    :goto_75
    sget-object v0, Lcha;->N:Lcgt;

    goto/32 :goto_cf

    :goto_76
    sget-object v0, Lchg;->e:Lcgv;

    goto/32 :goto_111

    :goto_77
    sget-object v0, Lcha;->P:Lcgt;

    goto/32 :goto_ec

    :goto_78
    sget-object v0, Lcgn;->a:Lcgt;

    goto/32 :goto_b6

    :goto_79
    sget-object v0, Lcha;->f:Lcgv;

    goto/32 :goto_ef

    :goto_7a
    invoke-interface {p1, v4}, Lcgs;->a(Lcgv;)Lnza;

    move-result-object v4

    goto/32 :goto_59

    :goto_7b
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_6a

    :goto_7c
    const-string v0, "camera.artemis_portrait"

    goto/32 :goto_db

    :goto_7d
    const/16 v4, 0x0

    goto/32 :goto_ac

    :goto_7e
    sget-object v0, Lcgq;->a:Lcgt;

    goto/32 :goto_11d

    :goto_7f
    const-string v0, "gouda_doubletap_zoom_factor"

    goto/32 :goto_8b

    :goto_80
    sget-object v0, Lcha;->R:Lcgt;

    goto/32 :goto_86

    :goto_81
    invoke-virtual {v1, v0, v3}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_126

    :goto_82
    invoke-virtual {v1, v0, v2}, Lcib;->a(Lcgt;Z)V

    goto/32 :goto_12e

    :goto_83
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/32 :goto_bc

    :goto_84
    const-string v0, "SABRE_UNZOOMED_ALL"

    goto/32 :goto_121

    :goto_85
    const-string v0, "camera.auto_timer_enabled"

    goto/32 :goto_c8

    :goto_86
    const-string v4, "0"

    goto/32 :goto_14b

    :goto_87
    invoke-virtual {v1, v0, v3}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_15

    :goto_88
    sget-object v0, Lcha;->M:Lcgt;

    goto/32 :goto_d6

    :goto_89
    sget-object v0, Lchj;->k:Lcgt;

    goto/32 :goto_7

    :goto_8a
    invoke-static {v4}, Lcib;->v(Ljava/lang/String;)Z

    move-result v4

    goto/32 :goto_6f

    :goto_8b
    sget-object v0, Lchj;->d:Lcgt;

    goto/32 :goto_13d

    :goto_8c
    const-string v0, "camera.micro_tone_map"

    goto/32 :goto_136

    :goto_8d
    check-cast v4, Ljava/lang/Integer;

    goto/32 :goto_1c

    :goto_8e
    const-string v0, "gcam.disable_dynamic_blacklevel"

    goto/32 :goto_14

    :goto_8f
    const-string v0, "SABRE_UNZOOMED_WIDE"

    goto/32 :goto_75

    :goto_90
    const-string v0, "max_hfr_video_duration_seconds"

    goto/32 :goto_f3

    :goto_91
    sget-object v0, Lcgy;->an:Lcgt;

    goto/32 :goto_4f

    :goto_92
    invoke-interface {p0, v0, v4}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    goto/32 :goto_c2

    :goto_93
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_118

    :goto_94
    sget-object v0, Lcgy;->T:Lcgt;

    goto/32 :goto_d8

    :goto_95
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_4d

    :goto_96
    sget-object v4, Lchg;->b:Lcgv;

    goto/32 :goto_7a

    :goto_97
    const-string v0, "hybrid_ae_only_ois_jitter_for_back_camera_enabled"

    goto/32 :goto_1a

    :goto_98
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_2

    :goto_99
    invoke-virtual {v1, v0, v3}, Lcib;->a(Lcgt;Z)V

    goto/32 :goto_146

    :goto_9a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/32 :goto_10b

    :goto_9b
    const-string v0, "camera.4k60fps"

    goto/32 :goto_12b

    :goto_9c
    const-string v0, "camera.shasta"

    goto/32 :goto_b

    :goto_9d
    sget-object v0, Lchg;->c:Lcgv;

    goto/32 :goto_29

    :goto_9e
    invoke-virtual {v1, v0, v4}, Lcib;->a(Lcgt;F)V

    goto/32 :goto_2a

    :goto_9f
    sget-object v0, Lcgy;->G:Lcgt;

    goto/32 :goto_fa

    :goto_a0
    const-string v0, "max_gouda_inflight_shots"

    goto/32 :goto_e

    :goto_a1
    invoke-interface {p0, v0, v4}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    goto/32 :goto_e7

    :goto_a2
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_85

    :goto_a3
    invoke-virtual {v1, v0, v3}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_61

    :goto_a4
    invoke-static {v4}, Lcib;->v(Ljava/lang/String;)Z

    move-result v4

    goto/32 :goto_53

    :goto_a5
    const-string v0, "camera.cuttle.extended"

    goto/32 :goto_100

    :goto_a6
    const-string v0, "camera.manual_focus_enabled"

    goto/32 :goto_102

    :goto_a7
    const-string v0, "detect_face_on_non_front_camera"

    goto/32 :goto_1d

    :goto_a8
    invoke-interface {p0, v0, v4}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    goto/32 :goto_72

    :goto_a9
    const-string v0, "camera.ddepth_rear"

    goto/32 :goto_91

    :goto_aa
    const-string v0, "gouda_use_camera_folder"

    goto/32 :goto_b9

    :goto_ab
    const-string v0, "camcorder.zoom_override_enabled"

    goto/32 :goto_4e

    :goto_ac
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/32 :goto_c4

    :goto_ad
    sget-object v0, Lcha;->y:Lcgt;

    goto/32 :goto_f0

    :goto_ae
    invoke-interface {p0, v0, v4}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    goto/32 :goto_9c

    :goto_af
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_36

    :goto_b0
    sget-object v0, Lcgy;->ab:Lcgt;

    goto/32 :goto_95

    :goto_b1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/32 :goto_2b

    :goto_b2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/32 :goto_92

    :goto_b3
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_3f

    :goto_b4
    sget-object v0, Lchg;->i:Lcgt;

    goto/32 :goto_37

    :goto_b5
    sget-object v0, Lcha;->l:Lcgv;

    goto/32 :goto_ae

    :goto_b6
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_45

    :goto_b7
    sget-object v0, Lcha;->A:Lcgt;

    goto/32 :goto_81

    :goto_b8
    sget-object v0, Lcha;->k:Lcgv;

    goto/32 :goto_1f

    :goto_b9
    sget-object v0, Lchj;->t:Lcgt;

    goto/32 :goto_1

    :goto_ba
    invoke-virtual {v1, v0, v3}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_135

    :goto_bb
    const-string v0, "segmenter_force_cpu_inference"

    goto/32 :goto_132

    :goto_bc
    invoke-interface {p0, v0, v4}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    goto/32 :goto_ee

    :goto_bd
    const-string v0, "camera.sabre_force"

    goto/32 :goto_68

    :goto_be
    sget-object v0, Lcha;->r:Lcgt;

    goto/32 :goto_134

    :goto_bf
    invoke-virtual {v1, v0, v4}, Lcib;->a(Lcgt;F)V

    goto/32 :goto_7f

    :goto_c0
    const-string v0, "advice_total_exposure_threshhold_front"

    goto/32 :goto_d0

    :goto_c1
    const/high16 v4, 0x3f800000    # 1.0f

    goto/32 :goto_bf

    :goto_c2
    const-string v0, "gcam.temporal_binning_burst_size"

    goto/32 :goto_b5

    :goto_c3
    const-string v4, "pref_motion_photo_key"

    goto/32 :goto_147

    :goto_c4
    invoke-interface {p0, v0, v4}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    goto/32 :goto_e0

    :goto_c5
    sget-object v0, Lchg;->g:Lcgv;

    goto/32 :goto_66

    :goto_c6
    sget-object v0, Lcgh;->q:Lcgt;

    goto/32 :goto_141

    :goto_c7
    sget-object v0, Lchj;->e:Lcgt;

    goto/32 :goto_d7

    :goto_c8
    sget-object v0, Lcgy;->ah:Lcgt;

    goto/32 :goto_d1

    :goto_c9
    const-string v4, "pref_tracking_focus_key"

    goto/32 :goto_a4

    :goto_ca
    const-string v0, "camera.manual_focus_infinity"

    goto/32 :goto_13e

    :goto_cb
    sget-object v0, Lcgy;->av:Lcgt;

    goto/32 :goto_a2

    :goto_cc
    const-string v0, "camera.artemis"

    goto/32 :goto_9f

    :goto_cd
    sget-object v0, Lcgr;->b:Lcgt;

    goto/32 :goto_123

    :goto_ce
    invoke-virtual {v1, v0, v4}, Lcib;->a(Lcgt;F)V

    goto/32 :goto_a9

    :goto_cf
    invoke-virtual {v1, v0, v3}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_46

    :goto_d0
    sget-object v0, Lcgg;->e:Lcgt;

    goto/32 :goto_d2

    :goto_d1
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_28

    :goto_d2
    const v4, 0x4ba5003c    # 2.1627E7f

    goto/32 :goto_f9

    :goto_d3
    const-string v0, "max_hdr_plus_imagereader_image_count"

    goto/32 :goto_110

    :goto_d4
    sget-object v0, Lcgy;->a:Lcgv;

    goto/32 :goto_4c

    :goto_d5
    sget-object v0, Lcgh;->n:Lcgt;

    goto/32 :goto_14c

    :goto_d6
    invoke-virtual {v1, v0, v3}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_8f

    :goto_d7
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_bb

    :goto_d8
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_104

    :goto_d9
    sget-object v0, Lcgh;->h:Lcgv;

    goto/32 :goto_39

    :goto_da
    sget-object v0, Lchj;->o:Lcgt;

    goto/32 :goto_13c

    :goto_db
    sget-object v0, Lcgr;->f:Lcgt;

    goto/32 :goto_c9

    :goto_dc
    sget-object v0, Lcgr;->a:Lcgt;

    goto/32 :goto_21

    :goto_dd
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_10f

    :goto_de
    sget-object v0, Lchj;->c:Lcgt;

    goto/32 :goto_c1

    :goto_df
    move-object v1, p0

    goto/32 :goto_11c

    :goto_e0
    const-string v0, "gcam.sm.denom"

    goto/32 :goto_76

    :goto_e1
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_fc

    :goto_e2
    const-string v0, "camera.gcam_awb_allowed"

    goto/32 :goto_6b

    :goto_e3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/32 :goto_10c

    :goto_e4
    const-string v0, "total_exposure_threshold_front"

    goto/32 :goto_55

    :goto_e5
    invoke-virtual {v1, v0, v3}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_144

    :goto_e6
    const-string v0, "camera.pck_large_yuv"

    goto/32 :goto_ed

    :goto_e7
    const-string v0, "gcam.sm.denom_night"

    goto/32 :goto_10e

    :goto_e8
    const-string v0, "SABRE_UNZOOMED_MAIN"

    goto/32 :goto_60

    :goto_e9
    invoke-virtual {v1, v0, v2}, Lcib;->a(Lcgt;Z)V

    goto/32 :goto_119

    :goto_ea
    invoke-virtual {v1, v0, v4}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_bd

    :goto_eb
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_40

    :goto_ec
    invoke-virtual {v1, v0, v3}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_e8

    :goto_ed
    sget-object v0, Lcgy;->ak:Lcgt;

    goto/32 :goto_eb

    :goto_ee
    const-string v0, "max_imagereader_image_count"

    goto/32 :goto_9d

    :goto_ef
    const/4 v4, 0x5

    goto/32 :goto_49

    :goto_f0
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_84

    :goto_f1
    sget-object v0, Lcgh;->p:Lcgt;

    goto/32 :goto_5a

    :goto_f2
    const-string v0, "SABRE_UNZOOMED_NIGHTMODE"

    goto/32 :goto_b7

    :goto_f3
    sget-object v0, Lcgh;->e:Lcgv;

    goto/32 :goto_52

    :goto_f4
    invoke-virtual {v1, v0, v4}, Lcib;->a(Lcgt;F)V

    goto/32 :goto_12d

    :goto_f5
    invoke-interface {p0, v0, v4}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    goto/32 :goto_69

    :goto_f6
    const-string v0, "micro_video_supported"

    goto/32 :goto_42

    :goto_f7
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_9b

    :goto_f8
    const v4, 0x4bb75598    # 2.403E7f

    goto/32 :goto_31

    :goto_f9
    invoke-virtual {v1, v0, v4}, Lcib;->a(Lcgt;F)V

    goto/32 :goto_38

    :goto_fa
    const-string v4, "pref_tracking_focus_key"

    goto/32 :goto_64

    :goto_fb
    sget-object v0, Lchj;->p:Lcgt;

    goto/32 :goto_93

    :goto_fc
    const-string v0, "camera.24fps"

    goto/32 :goto_13a

    :goto_fd
    const/4 v2, 0x1

    goto/32 :goto_101

    :goto_fe
    const-string v4, "1"

    goto/32 :goto_56

    :goto_ff
    const-string v0, "camera.disable_sff_in_regular_mode"

    goto/32 :goto_106

    :goto_100
    sget-object v0, Lcha;->o:Lcgt;

    goto/32 :goto_5f

    :goto_101
    const/4 v3, 0x0

    goto/32 :goto_c0

    :goto_102
    sget-object v0, Lcgr;->d:Lcgt;

    goto/32 :goto_127

    :goto_103
    const-string v0, "max_allowed_native_memory_mb"

    goto/32 :goto_63

    :goto_104
    const-string v0, "pd_calibration_data_supported"

    goto/32 :goto_b0

    :goto_105
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_122

    :goto_106
    sget-object v0, Lchk;->d:Lcgt;

    goto/32 :goto_48

    :goto_107
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_97

    :goto_108
    sget-object v0, Lchg;->b:Lcgv;

    goto/32 :goto_67

    :goto_109
    sget-object v0, Lcha;->m:Lcgt;

    goto/32 :goto_50

    :goto_10a
    const-string v0, "camcorder.ois"

    goto/32 :goto_113

    :goto_10b
    invoke-interface {p0, v0, v4}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    goto/32 :goto_5

    :goto_10c
    invoke-interface {p0, v0, v4}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    goto/32 :goto_33

    :goto_10d
    const-string v0, "gcam.zsl_buffer_size"

    goto/32 :goto_79

    :goto_10e
    sget-object v0, Lchg;->f:Lcgv;

    goto/32 :goto_7d

    :goto_10f
    const-string v0, "camcorder.trk_yuv"

    goto/32 :goto_c6

    :goto_110
    sget-object v0, Lchg;->a:Lcgv;

    goto/32 :goto_9

    :goto_111
    const/16 v4, 0x0

    goto/32 :goto_130

    :goto_112
    sget-object v0, Lchj;->l:Lcgt;

    goto/32 :goto_14a

    :goto_113
    sget-object v0, Lcgh;->o:Lcgt;

    goto/32 :goto_82

    :goto_114
    sget-object v0, Lcgy;->H:Lcgt;

    goto/32 :goto_107

    :goto_115
    const-string v0, "camcorder.codec_sm"

    goto/32 :goto_d5

    :goto_116
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_ff

    :goto_117
    sget-object v0, Lcha;->g:Lcgv;

    goto/32 :goto_a8

    :goto_118
    const-string v0, "camera.gouda.allow_raw_blur_rear"

    goto/32 :goto_3d

    :goto_119
    const-string v0, "camera.60fps"

    goto/32 :goto_43

    :goto_11a
    sget-object v0, Lcgy;->t:Lcgt;

    goto/32 :goto_e9

    :goto_11b
    const-string v0, "total_exposure_threshold_rear"

    goto/32 :goto_2c

    :goto_11c
    check-cast v1, Lcib;

    goto/32 :goto_fd

    :goto_11d
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_f6

    :goto_11e
    sget-object v0, Lcha;->L:Lcgt;

    goto/32 :goto_a3

    :goto_11f
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_a6

    :goto_120
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/32 :goto_a

    :goto_121
    sget-object v0, Lcha;->J:Lcgt;

    goto/32 :goto_131

    :goto_122
    const-string v0, "unflipped_selfie_default"

    goto/32 :goto_6

    :goto_123
    const v4, 0x40000000    # 2.0f

    goto/32 :goto_9e

    :goto_124
    sget-object v0, Lchd;->f:Lcgt;

    goto/32 :goto_3b

    :goto_125
    invoke-interface {p0, v0, v4}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    goto/32 :goto_d3

    :goto_126
    const-string v0, "SABRE_UNZOOMED_TELEPHOTO"

    goto/32 :goto_17

    :goto_127
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_7c

    :goto_128
    sget-object v0, Lcgg;->f:Lcgt;

    goto/32 :goto_13

    :goto_129
    const v4, 0x4be59e08    # 3.00964E7f

    goto/32 :goto_57

    :goto_12a
    const-string v0, "SABRE_UNZOOMED_MACRO"

    goto/32 :goto_77

    :goto_12b
    sget-object v0, Lcgh;->B:Lcgt;

    goto/32 :goto_dd

    :goto_12c
    sget-object v0, Lchj;->j:Lcgt;

    goto/32 :goto_7b

    :goto_12d
    const-string v0, "camera.af.jank_clip_margin"

    goto/32 :goto_cd

    :goto_12e
    const-string v0, "enable_hevc_setting"

    goto/32 :goto_3a

    :goto_12f
    const/4 v4, -0x1

    goto/32 :goto_e3

    :goto_130
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/32 :goto_f5

    :goto_131
    invoke-virtual {v1, v0, v3}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_f2

    :goto_132
    sget-object v0, Lchj;->i:Lcgt;

    goto/32 :goto_e5

    :goto_133
    const-string v0, "camera.cuttle.glpreview"

    goto/32 :goto_138

    :goto_134
    invoke-virtual {v1, v0, v3}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_a5

    :goto_135
    const-string v0, "hdrnet_enabled"

    goto/32 :goto_4

    :goto_136
    sget-object v0, Lche;->d:Lcgt;

    goto/32 :goto_99

    :goto_137
    const-string v0, "camcorder.stereo"

    goto/32 :goto_f1

    :goto_138
    sget-object v0, Lchd;->e:Lcgt;

    goto/32 :goto_2d

    :goto_139
    invoke-virtual {v1, v0, v2}, Lcib;->a(Lcgt;Z)V

    goto/32 :goto_cc

    :goto_13a
    sget-object v0, Lcgh;->A:Lcgt;

    goto/32 :goto_f7

    :goto_13b
    sget-object v0, Lcha;->O:Lcgt;

    goto/32 :goto_6c

    :goto_13c
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_a0

    :goto_13d
    const/high16 v4, 0x40000000    # 2.0f

    goto/32 :goto_62

    :goto_13e
    sget-object v0, Lcgr;->e:Lcgt;

    goto/32 :goto_e1

    :goto_13f
    const-string v0, "camera.auto_fps"

    goto/32 :goto_11a

    :goto_140
    invoke-interface {p0, v0, v4}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    goto/32 :goto_2f

    :goto_141
    invoke-virtual {v1, v0, v3}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_137

    :goto_142
    sget-object v0, Lchc;->d:Lcgt;

    goto/32 :goto_3e

    :goto_143
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_103

    :goto_144
    const-string v0, "camera.gouda.cl_seg"

    goto/32 :goto_112

    :goto_145
    mul-int/lit8 v4, v4, 0x4

    goto/32 :goto_83

    :goto_146
    const-string v0, "camera.use_smarts_api"

    goto/32 :goto_16

    :goto_147
    invoke-static {v4}, Lcib;->v(Ljava/lang/String;)Z

    move-result v4

    goto/32 :goto_71

    :goto_148
    const/4 v4, 0x5

    goto/32 :goto_120

    :goto_149
    const-string v0, "pd_image_format_is_raw_depth"

    goto/32 :goto_b4

    :goto_14a
    invoke-virtual {v1, v0, v3}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_6e

    :goto_14b
    invoke-interface {p0, v0, v4}, Lcgw;->a(Lcgt;Ljava/lang/String;)V

    goto/32 :goto_8e

    :goto_14c
    invoke-virtual {v1, v0, v3}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_a7
.end method
