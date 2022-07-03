.class public final Lcom/isOppo2020;
.super Ljava/lang/Object;
.source "isOppo2020.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public static overrideDefaults(Lcgw;Lcgs;)V
    .locals 6

    goto/32 :goto_2f

    :goto_0
    const-string v0, "segmenter_force_cpu_inference"

    goto/32 :goto_13b

    :goto_1
    sget-object v0, Lcgh;->q:Lcgt;

    goto/32 :goto_129

    :goto_2
    const-string v0, "camera.gcam_awb_allowed"

    goto/32 :goto_116

    :goto_3
    invoke-interface {p0, v0, v4}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    goto/32 :goto_59

    :goto_4
    sget-object v0, Lcha;->I:Lcgt;

    goto/32 :goto_19

    :goto_5
    sget-object v0, Lcha;->k:Lcgv;

    goto/32 :goto_1c

    :goto_6
    sget-object v0, Lcgh;->v:Lcgt;

    goto/32 :goto_113

    :goto_7
    invoke-virtual {v1, v0, v4}, Lcib;->a(Lcgt;F)V

    goto/32 :goto_af

    :goto_8
    const-string v0, "hdrnet_enabled"

    goto/32 :goto_cc

    :goto_9
    sget-object v0, Lchf;->a:Lcgt;

    goto/32 :goto_df

    :goto_a
    sget-object v0, Lchg;->f:Lcgv;

    goto/32 :goto_7b

    :goto_b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/32 :goto_37

    :goto_c
    const-string v0, "total_exposure_threshold_rear"

    goto/32 :goto_141

    :goto_d
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_104

    :goto_e
    const/16 v4, 0x0

    goto/32 :goto_ad

    :goto_f
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_157

    :goto_10
    const-string v0, "camera.manual_focus_infinity"

    goto/32 :goto_ca

    :goto_11
    const-string v0, "advice_total_exposure_threshhold_rear"

    goto/32 :goto_1b

    :goto_12
    sget-object v0, Lcgy;->T:Lcgt;

    goto/32 :goto_64

    :goto_13
    check-cast v1, Lcib;

    goto/32 :goto_118

    :goto_14
    sget-object v0, Lcgr;->b:Lcgt;

    goto/32 :goto_17

    :goto_15
    const-string v0, "micro_video_supported"

    goto/32 :goto_8a

    :goto_16
    const-string v0, "gcam.sabre_burst_size"

    goto/32 :goto_5

    :goto_17
    const v4, 0x40000000    # 2.0f

    goto/32 :goto_86

    :goto_18
    invoke-static {v4}, Lcib;->v(Ljava/lang/String;)Z

    move-result v4

    goto/32 :goto_c5

    :goto_19
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_70

    :goto_1a
    sget-object v0, Lcgy;->a:Lcgv;

    goto/32 :goto_b1

    :goto_1b
    sget-object v0, Lcgg;->f:Lcgt;

    goto/32 :goto_76

    :goto_1c
    const/16 v4, 0xa

    goto/32 :goto_b3

    :goto_1d
    sget-object v0, Lchg;->b:Lcgv;

    goto/32 :goto_44

    :goto_1e
    const-string v0, "SABRE_UNZOOMED_PORTRAIT"

    goto/32 :goto_60

    :goto_1f
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_103

    :goto_20
    invoke-interface {p0, v0, v4}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    goto/32 :goto_c2

    :goto_21
    sget-object v0, Lcha;->z:Lcgt;

    goto/32 :goto_14d

    :goto_22
    invoke-virtual {v1, v0, v3}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_57

    :goto_23
    const-string v0, "SABRE_UNZOOMED_MACRO"

    goto/32 :goto_dd

    :goto_24
    sget-object v0, Lcgy;->an:Lcgt;

    goto/32 :goto_ee

    :goto_25
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_e5

    :goto_26
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_99

    :goto_27
    sget-object v0, Lchd;->f:Lcgt;

    goto/32 :goto_1f

    :goto_28
    const-string v0, "camera.auto_fps"

    goto/32 :goto_66

    :goto_29
    invoke-virtual {v1, v0, v4}, Lcib;->a(Lcgt;F)V

    goto/32 :goto_b9

    :goto_2a
    return-void

    :goto_2b
    mul-int/lit8 v4, v4, 0x4

    goto/32 :goto_b

    :goto_2c
    const-string v0, "camera.mts_4k"

    goto/32 :goto_7e

    :goto_2d
    invoke-virtual {v1, v0, v3}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_152

    :goto_2e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/32 :goto_53

    :goto_2f
    move-object v1, p0

    goto/32 :goto_13

    :goto_30
    sget-object v0, Lchj;->q:Lcgt;

    goto/32 :goto_5a

    :goto_31
    invoke-virtual {v1, v0, v2}, Lcib;->a(Lcgt;Z)V

    goto/32 :goto_db

    :goto_32
    sget-object v0, Lcgy;->ac:Lcgt;

    goto/32 :goto_95

    :goto_33
    sget-object v0, Lchk;->d:Lcgt;

    goto/32 :goto_c4

    :goto_34
    invoke-interface {p0, v0, v4}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    goto/32 :goto_d9

    :goto_35
    const-string v0, "camera.cuttle.sky_eager_init"

    goto/32 :goto_27

    :goto_36
    invoke-interface {p0, v0, v4}, Lcgw;->a(Lcgt;Ljava/lang/String;)V

    goto/32 :goto_50

    :goto_37
    invoke-interface {p0, v0, v4}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    goto/32 :goto_ef

    :goto_38
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_12d

    :goto_39
    sget-object v4, Lchg;->b:Lcgv;

    goto/32 :goto_d0

    :goto_3a
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_a6

    :goto_3b
    sget-object v0, Lcgo;->b:Lcgt;

    goto/32 :goto_14a

    :goto_3c
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_cb

    :goto_3d
    sget-object v0, Lcgh;->A:Lcgt;

    goto/32 :goto_a0

    :goto_3e
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_105

    :goto_3f
    const-string v0, "SABRE_UNZOOMED_TELEPHOTO_PLUS"

    goto/32 :goto_4d

    :goto_40
    sget-object v0, Lcha;->M:Lcgt;

    goto/32 :goto_f5

    :goto_41
    sget-object v0, Lcgh;->B:Lcgt;

    goto/32 :goto_ed

    :goto_42
    sget-object v0, Lchf;->q:Lcgt;

    goto/32 :goto_c7

    :goto_43
    invoke-virtual {v1, v0, v3}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_77

    :goto_44
    const/16 v4, 0xa

    goto/32 :goto_10f

    :goto_45
    invoke-virtual {v1, v0, v3}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_109

    :goto_46
    sget-object v0, Lcgh;->p:Lcgt;

    goto/32 :goto_9d

    :goto_47
    sget-object v0, Lcgh;->k:Lcgt;

    goto/32 :goto_4f

    :goto_48
    invoke-interface {p0, v0, v4}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    goto/32 :goto_126

    :goto_49
    const-string v0, "SABRE_UNZOOMED_WIDE"

    goto/32 :goto_b4

    :goto_4a
    sget-object v0, Lcgr;->a:Lcgt;

    goto/32 :goto_11a

    :goto_4b
    sget-object v0, Lcgy;->h:Lcgv;

    goto/32 :goto_de

    :goto_4c
    const-string v0, "camera.shasta"

    goto/32 :goto_f8

    :goto_4d
    sget-object v0, Lcha;->O:Lcgt;

    goto/32 :goto_e2

    :goto_4e
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_62

    :goto_4f
    invoke-virtual {v1, v0, v3}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_b7

    :goto_50
    const-string v0, "gcam.disable_dynamic_blacklevel"

    goto/32 :goto_9f

    :goto_51
    sget-object v0, Lcha;->A:Lcgt;

    goto/32 :goto_f3

    :goto_52
    const-string v0, "max_gouda_inflight_shots"

    goto/32 :goto_127

    :goto_53
    invoke-interface {p0, v0, v4}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    goto/32 :goto_8d

    :goto_54
    const-string v0, "camera.artemis"

    goto/32 :goto_55

    :goto_55
    sget-object v0, Lcgy;->G:Lcgt;

    goto/32 :goto_148

    :goto_56
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_6b

    :goto_57
    const-string v0, "SABRE_UNZOOMED_FRONT_NIGHTMODE"

    goto/32 :goto_40

    :goto_58
    invoke-virtual {v1, v0, v4}, Lcib;->a(Lcgt;F)V

    goto/32 :goto_83

    :goto_59
    const-string v0, "max_hdr_plus_imagereader_image_count"

    goto/32 :goto_e1

    :goto_5a
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_122

    :goto_5b
    invoke-virtual {v1, v0, v3}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_10b

    :goto_5c
    check-cast v4, Ljava/lang/Integer;

    goto/32 :goto_69

    :goto_5d
    const-string v0, "camera.gouda.allow_raw_blur_rear"

    goto/32 :goto_30

    :goto_5e
    sget-object v0, Lcha;->Q:Lcgt;

    goto/32 :goto_87

    :goto_5f
    invoke-virtual {v1, v0, v3}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_a4

    :goto_60
    sget-object v0, Lcha;->K:Lcgt;

    goto/32 :goto_45

    :goto_61
    invoke-virtual {v1, v0, v4}, Lcib;->a(Lcgt;F)V

    goto/32 :goto_13d

    :goto_62
    const-string v0, "unflipped_selfie_default"

    goto/32 :goto_85

    :goto_63
    sget-object v0, Lchj;->e:Lcgt;

    goto/32 :goto_115

    :goto_64
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_d2

    :goto_65
    const-string v0, "camera.disable_sff_in_regular_mode"

    goto/32 :goto_33

    :goto_66
    sget-object v0, Lcgy;->t:Lcgt;

    goto/32 :goto_b2

    :goto_67
    invoke-interface {p0, v0, v4}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    goto/32 :goto_130

    :goto_68
    const-string v0, "camera.ae.hdrplus_region_weight"

    goto/32 :goto_4a

    :goto_69
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto/32 :goto_2b

    :goto_6a
    const-string v0, "camera.4k60fps"

    goto/32 :goto_41

    :goto_6b
    const-string v4, "max_hdr_plus_burst_frame_count"

    goto/32 :goto_1d

    :goto_6c
    sget-object v0, Lchf;->c:Lcgt;

    goto/32 :goto_7d

    :goto_6d
    sget-object v0, Lcgy;->w:Lcgt;

    goto/32 :goto_8e

    :goto_6e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/32 :goto_73

    :goto_6f
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_b5

    :goto_70
    const-string v0, "SABRE_ALLOWED"

    goto/32 :goto_ea

    :goto_71
    const-string v0, "SABRE_UNZOOMED_TELEPHOTO"

    goto/32 :goto_21

    :goto_72
    invoke-virtual {v1, v0, v4}, Lcib;->a(Lcgt;F)V

    goto/32 :goto_11

    :goto_73
    invoke-interface {p0, v0, v4}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    goto/32 :goto_135

    :goto_74
    sget-object v0, Lchg;->i:Lcgt;

    goto/32 :goto_56

    :goto_75
    const-string v0, "camera.lenslite.legacy_pixel"

    goto/32 :goto_a5

    :goto_76
    const v4, 0x4bb7b1a0    # 2.407712E7f

    goto/32 :goto_58

    :goto_77
    const-string v0, "camera.mts_aesthetic"

    goto/32 :goto_9

    :goto_78
    sget-object v0, Lcha;->g:Lcgv;

    goto/32 :goto_67

    :goto_79
    const-string v0, "SABRE_UNZOOMED_ALL"

    goto/32 :goto_13a

    :goto_7a
    sget-object v0, Lcgy;->ak:Lcgt;

    goto/32 :goto_9a

    :goto_7b
    const/16 v4, 0x0

    goto/32 :goto_93

    :goto_7c
    const-string v0, "camera.micro_tone_map"

    goto/32 :goto_da

    :goto_7d
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_9c

    :goto_7e
    sget-object v0, Lchf;->h:Lcgt;

    goto/32 :goto_3e

    :goto_7f
    sget-object v0, Lcgy;->ab:Lcgt;

    goto/32 :goto_138

    :goto_80
    invoke-interface {p0, v0, v4}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    goto/32 :goto_28

    :goto_81
    sget-object v0, Lcgy;->av:Lcgt;

    goto/32 :goto_82

    :goto_82
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_d3

    :goto_83
    const-string v0, "blacklisted_resolutions_back"

    goto/32 :goto_6d

    :goto_84
    invoke-virtual {v1, v0, v4}, Lcib;->a(Lcgt;F)V

    goto/32 :goto_a2

    :goto_85
    sget-object v0, Lcgy;->ad:Lcgt;

    goto/32 :goto_b8

    :goto_86
    invoke-virtual {v1, v0, v4}, Lcib;->a(Lcgt;F)V

    goto/32 :goto_d6

    :goto_87
    invoke-virtual {v1, v0, v3}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_16

    :goto_88
    const-string v4, "1"

    goto/32 :goto_36

    :goto_89
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_65

    :goto_8a
    sget-object v0, Lche;->g:Lcgt;

    goto/32 :goto_d

    :goto_8b
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_136

    :goto_8c
    const-string v0, "rectiface_support_level"

    goto/32 :goto_10a

    :goto_8d
    const-string v0, "camera.acat_fsc_off"

    goto/32 :goto_12f

    :goto_8e
    const-string v4, "4160x1890,4160x1872"

    goto/32 :goto_111

    :goto_8f
    const-string v0, "camera.mts_max_alt_1"

    goto/32 :goto_c8

    :goto_90
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_13f

    :goto_91
    const-string v0, "advice_total_exposure_threshhold_front"

    goto/32 :goto_101

    :goto_92
    invoke-interface {p0, v0, v4}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    goto/32 :goto_10c

    :goto_93
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/32 :goto_20

    :goto_94
    sget-object v0, Lcgh;->e:Lcgv;

    goto/32 :goto_11f

    :goto_95
    invoke-virtual {v1, v0, v2}, Lcib;->a(Lcgt;Z)V

    goto/32 :goto_54

    :goto_96
    const-string v0, "camera.gouda.cl_seg"

    goto/32 :goto_137

    :goto_97
    const/16 v4, 0x20

    goto/32 :goto_11d

    :goto_98
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/32 :goto_80

    :goto_99
    const-string v0, "AWB_FOR_HDR_PLUS_ENHANCED"

    goto/32 :goto_f0

    :goto_9a
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_123

    :goto_9b
    sget-object v0, Lchj;->d:Lcgt;

    goto/32 :goto_14c

    :goto_9c
    const-string v0, "camera.mts_accel_faces_back"

    goto/32 :goto_e6

    :goto_9d
    invoke-virtual {v1, v0, v2}, Lcib;->a(Lcgt;Z)V

    goto/32 :goto_cd

    :goto_9e
    sget-object v0, Lcgh;->n:Lcgt;

    goto/32 :goto_156

    :goto_9f
    sget-object v0, Lcha;->S:Lcgt;

    goto/32 :goto_14f

    :goto_a0
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_6a

    :goto_a1
    const/high16 v4, 0x3f800000    # 1.0f

    goto/32 :goto_29

    :goto_a2
    const-string v0, "camera.cuttle.glpreview"

    goto/32 :goto_110

    :goto_a3
    sget-object v0, Lchg;->e:Lcgv;

    goto/32 :goto_124

    :goto_a4
    const-string v0, "segmenter_allow_fp16_processing"

    goto/32 :goto_100

    :goto_a5
    sget-object v0, Lchc;->d:Lcgt;

    goto/32 :goto_ff

    :goto_a6
    const-string v0, "segmenter_allow_texture_type"

    goto/32 :goto_144

    :goto_a7
    const-string v0, "gcam.max_burst_size"

    goto/32 :goto_78

    :goto_a8
    const-string v0, "camcorder.trk_yuv"

    goto/32 :goto_1

    :goto_a9
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_2c

    :goto_aa
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_8c

    :goto_ab
    const-string v0, "total_exposure_threshold_front"

    goto/32 :goto_e0

    :goto_ac
    sget-object v0, Lchj;->t:Lcgt;

    goto/32 :goto_aa

    :goto_ad
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/32 :goto_48

    :goto_ae
    const-string v0, "use_immersive_rounded_corners"

    goto/32 :goto_143

    :goto_af
    const-string v0, "camera.af.jank_clip_margin"

    goto/32 :goto_14

    :goto_b0
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_10

    :goto_b1
    const/16 v4, 0x1

    goto/32 :goto_98

    :goto_b2
    invoke-virtual {v1, v0, v2}, Lcib;->a(Lcgt;Z)V

    goto/32 :goto_c9

    :goto_b3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/32 :goto_92

    :goto_b4
    sget-object v0, Lcha;->N:Lcgt;

    goto/32 :goto_fc

    :goto_b5
    const-string v0, "camera.vesper_debl"

    goto/32 :goto_3b

    :goto_b6
    sget-object v0, Lcha;->r:Lcgt;

    goto/32 :goto_131

    :goto_b7
    const-string v0, "max_hfr_video_duration_seconds"

    goto/32 :goto_94

    :goto_b8
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_eb

    :goto_b9
    const-string v0, "gouda_doubletap_zoom_factor"

    goto/32 :goto_9b

    :goto_ba
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_2

    :goto_bb
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/32 :goto_f7

    :goto_bc
    sget-object v0, Lcgy;->ah:Lcgt;

    goto/32 :goto_38

    :goto_bd
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_a7

    :goto_be
    const-string v0, "gcam.sm.denom_night_limited"

    goto/32 :goto_c6

    :goto_bf
    sget-object v0, Lcgr;->f:Lcgt;

    goto/32 :goto_b0

    :goto_c0
    const-string v0, "camera.artemis_portrait"

    goto/32 :goto_bf

    :goto_c1
    sget-object v0, Lchg;->h:Lcgt;

    goto/32 :goto_145

    :goto_c2
    const-string v0, "gcam.sm.denom"

    goto/32 :goto_a3

    :goto_c3
    sget-object v0, Lchf;->l:Lcgt;

    goto/32 :goto_43

    :goto_c4
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_e3

    :goto_c5
    sget-object v0, Lcha;->E:Lcgt;

    goto/32 :goto_fe

    :goto_c6
    sget-object v0, Lchg;->g:Lcgv;

    goto/32 :goto_e

    :goto_c7
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_fb

    :goto_c8
    sget-object v0, Lchf;->n:Lcgt;

    goto/32 :goto_8b

    :goto_c9
    const-string v0, "camera.60fps"

    goto/32 :goto_32

    :goto_ca
    sget-object v0, Lcgr;->e:Lcgt;

    goto/32 :goto_25

    :goto_cb
    const-string v0, "camera.cuttle.extended_iterable_burst"

    goto/32 :goto_b6

    :goto_cc
    const-string v4, "pref_use_hdr_instant_key"

    goto/32 :goto_18

    :goto_cd
    const-string v0, "camcorder.ois"

    goto/32 :goto_155

    :goto_ce
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/32 :goto_34

    :goto_cf
    invoke-virtual {v1, v0, v4}, Lcib;->a(Lcgt;F)V

    goto/32 :goto_c

    :goto_d0
    invoke-interface {p1, v4}, Lcgs;->a(Lcgv;)Lnza;

    move-result-object v4

    goto/32 :goto_149

    :goto_d1
    sget-object v0, Lcgy;->N:Lcgt;

    goto/32 :goto_f

    :goto_d2
    const-string v0, "pd_calibration_data_supported"

    goto/32 :goto_7f

    :goto_d3
    const-string v0, "camera.auto_timer_enabled"

    goto/32 :goto_bc

    :goto_d4
    const/4 v3, 0x0

    goto/32 :goto_91

    :goto_d5
    sget-object v0, Lcgr;->c:Lcgt;

    goto/32 :goto_e8

    :goto_d6
    const-string v0, "camera.enable_hound"

    goto/32 :goto_d5

    :goto_d7
    invoke-virtual {v1, v0, v3}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_96

    :goto_d8
    sget-object v0, Lchj;->c:Lcgt;

    goto/32 :goto_a1

    :goto_d9
    const-string v0, "camcorder.zoom_override_enabled"

    goto/32 :goto_6

    :goto_da
    sget-object v0, Lche;->d:Lcgt;

    goto/32 :goto_ec

    :goto_db
    const-string v0, "enable_hevc_setting"

    goto/32 :goto_153

    :goto_dc
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_7c

    :goto_dd
    sget-object v0, Lcha;->P:Lcgt;

    goto/32 :goto_2d

    :goto_de
    const/4 v4, -0x1

    goto/32 :goto_bb

    :goto_df
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_8f

    :goto_e0
    sget-object v0, Lchd;->b:Lcgt;

    goto/32 :goto_125

    :goto_e1
    sget-object v0, Lchg;->a:Lcgv;

    goto/32 :goto_13c

    :goto_e2
    invoke-virtual {v1, v0, v3}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_23

    :goto_e3
    const-string v0, "camera.familiar_faces"

    goto/32 :goto_f2

    :goto_e4
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_12b

    :goto_e5
    const-string v0, "camera.24fps"

    goto/32 :goto_3d

    :goto_e6
    sget-object v0, Lchf;->e:Lcgt;

    goto/32 :goto_a9

    :goto_e7
    sget-object v0, Lcgy;->H:Lcgt;

    goto/32 :goto_146

    :goto_e8
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_12a

    :goto_e9
    sget-object v0, Lchj;->o:Lcgt;

    goto/32 :goto_fa

    :goto_ea
    sget-object v0, Lcha;->y:Lcgt;

    goto/32 :goto_10e

    :goto_eb
    const-string v0, "max_allowed_native_memory_mb"

    goto/32 :goto_4b

    :goto_ec
    invoke-virtual {v1, v0, v3}, Lcib;->a(Lcgt;Z)V

    goto/32 :goto_2a

    :goto_ed
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_a8

    :goto_ee
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_114

    :goto_ef
    const-string v0, "max_imagereader_image_count"

    goto/32 :goto_140

    :goto_f0
    sget-object v0, Lcha;->m:Lcgt;

    goto/32 :goto_ba

    :goto_f1
    sget-object v0, Lcha;->R:Lcgt;

    goto/32 :goto_88

    :goto_f2
    sget-object v0, Lcgq;->a:Lcgt;

    goto/32 :goto_102

    :goto_f3
    invoke-virtual {v1, v0, v3}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_71

    :goto_f4
    invoke-interface {p0, v0, v4}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    goto/32 :goto_be

    :goto_f5
    invoke-virtual {v1, v0, v3}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_49

    :goto_f6
    sget-object v0, Lcha;->l:Lcgv;

    goto/32 :goto_151

    :goto_f7
    invoke-interface {p0, v0, v4}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    goto/32 :goto_68

    :goto_f8
    sget-object v0, Lcha;->H:Lcgt;

    goto/32 :goto_26

    :goto_f9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/32 :goto_10d

    :goto_fa
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_52

    :goto_fb
    const-string v0, "face_detect_mode_use_extended"

    goto/32 :goto_c1

    :goto_fc
    invoke-virtual {v1, v0, v3}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_3f

    :goto_fd
    const-string v0, "camcorder.stereo"

    goto/32 :goto_46

    :goto_fe
    invoke-virtual {v1, v0, v4}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_154

    :goto_ff
    invoke-virtual {v1, v0, v3}, Lcib;->a(Lcgt;Z)V

    goto/32 :goto_ab

    :goto_100
    sget-object v0, Lchj;->j:Lcgt;

    goto/32 :goto_3a

    :goto_101
    sget-object v0, Lcgg;->e:Lcgt;

    goto/32 :goto_106

    :goto_102
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_15

    :goto_103
    const-string v0, "camera.mts_actions_back"

    goto/32 :goto_6c

    :goto_104
    const-string v0, "camera.enable_micro"

    goto/32 :goto_128

    :goto_105
    const-string v0, "camera.mts_fast_hdr"

    goto/32 :goto_c3

    :goto_106
    const v4, 0x4ba5003c    # 2.1627E7f

    goto/32 :goto_72

    :goto_107
    const v4, 0x4be59e08    # 3.00964E7f

    goto/32 :goto_84

    :goto_108
    const-string v0, "exif_model_make_sanitization_enabled"

    goto/32 :goto_e7

    :goto_109
    const-string v0, "SABRE_UNZOOMED_FRONT"

    goto/32 :goto_142

    :goto_10a
    sget-object v0, Lcgh;->h:Lcgv;

    goto/32 :goto_147

    :goto_10b
    const-string v0, "SABRE_UNZOOMED_NIGHTMODE"

    goto/32 :goto_51

    :goto_10c
    const-string v0, "gcam.temporal_binning_burst_size"

    goto/32 :goto_f6

    :goto_10d
    invoke-interface {p0, v0, v4}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    goto/32 :goto_134

    :goto_10e
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_79

    :goto_10f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/32 :goto_3

    :goto_110
    sget-object v0, Lchd;->e:Lcgt;

    goto/32 :goto_112

    :goto_111
    invoke-interface {p0, v0, v4}, Lcgw;->a(Lcgt;Ljava/lang/String;)V

    goto/32 :goto_121

    :goto_112
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_35

    :goto_113
    invoke-virtual {v1, v0, v3}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_133

    :goto_114
    const-string v0, "camera.pck_large_yuv"

    goto/32 :goto_7a

    :goto_115
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_0

    :goto_116
    sget-object v0, Lcha;->t:Lcgt;

    goto/32 :goto_3c

    :goto_117
    sget-object v0, Lchj;->p:Lcgt;

    goto/32 :goto_14b

    :goto_118
    const/4 v2, 0x1

    goto/32 :goto_d4

    :goto_119
    sget-object v0, Lcgn;->a:Lcgt;

    goto/32 :goto_6f

    :goto_11a
    const/high16 v4, 0x42340000    # 45.0f

    goto/32 :goto_7

    :goto_11b
    const-string v0, "pd_image_format_is_raw_depth"

    goto/32 :goto_74

    :goto_11c
    sget-object v0, Lcgr;->d:Lcgt;

    goto/32 :goto_11e

    :goto_11d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/32 :goto_f4

    :goto_11e
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_c0

    :goto_11f
    const/16 v4, 0x12c

    goto/32 :goto_ce

    :goto_120
    sget-object v0, Lcha;->P:Lcgt;

    goto/32 :goto_bd

    :goto_121
    const-string v0, "camera.ddepth_rear"

    goto/32 :goto_24

    :goto_122
    const-string v0, "camera.gouda.primary_raw"

    goto/32 :goto_e9

    :goto_123
    const-string v0, "camera.pck_analysis_yuv"

    goto/32 :goto_81

    :goto_124
    const/16 v4, 0x0

    goto/32 :goto_6e

    :goto_125
    const v4, 0x4bb75598    # 2.403E7f

    goto/32 :goto_cf

    :goto_126
    const-string v0, "gcam.sm.denom_night"

    goto/32 :goto_a

    :goto_127
    sget-object v0, Lchj;->a:Lcgv;

    goto/32 :goto_14e

    :goto_128
    sget-object v0, Lche;->f:Lcgt;

    goto/32 :goto_dc

    :goto_129
    invoke-virtual {v1, v0, v3}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_fd

    :goto_12a
    const-string v0, "camera.manual_focus_enabled"

    goto/32 :goto_11c

    :goto_12b
    const-string v0, "camera.cuttle.sky"

    goto/32 :goto_120

    :goto_12c
    const-string v0, "hybrid_ae_only_ois_jitter_for_back_camera_enabled"

    goto/32 :goto_d1

    :goto_12d
    const-string v0, "camera.fake_therm_state"

    goto/32 :goto_1a

    :goto_12e
    const-string v0, "detect_face_on_non_front_camera"

    goto/32 :goto_47

    :goto_12f
    sget-object v0, Lchk;->e:Lcgt;

    goto/32 :goto_89

    :goto_130
    const-string v0, "gcam.fs.verbose"

    goto/32 :goto_f1

    :goto_131
    invoke-virtual {v1, v0, v3}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_139

    :goto_132
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_13e

    :goto_133
    const-string v0, "camera.dualev.singleKnob"

    goto/32 :goto_119

    :goto_134
    const-string v0, "portrait_availability"

    goto/32 :goto_63

    :goto_135
    const-string v0, "gouda_default_zoom_factor_back"

    goto/32 :goto_d8

    :goto_136
    const-string v0, "camera.mts_face_diversity"

    goto/32 :goto_42

    :goto_137
    sget-object v0, Lchj;->l:Lcgt;

    goto/32 :goto_5f

    :goto_138
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_ae

    :goto_139
    const-string v0, "camera.cuttle.extended"

    goto/32 :goto_150

    :goto_13a
    sget-object v0, Lcha;->J:Lcgt;

    goto/32 :goto_5b

    :goto_13b
    sget-object v0, Lchj;->i:Lcgt;

    goto/32 :goto_d7

    :goto_13c
    const-string v4, "max_hdr_plus_burst_frame_count"

    goto/32 :goto_39

    :goto_13d
    const-string v0, "camera.gouda.allow_raw_blur_front"

    goto/32 :goto_117

    :goto_13e
    const-string v0, "gouda_use_camera_folder"

    goto/32 :goto_ac

    :goto_13f
    const-string v0, "camcorder.codec_sm"

    goto/32 :goto_9e

    :goto_140
    sget-object v0, Lchg;->c:Lcgv;

    goto/32 :goto_97

    :goto_141
    sget-object v0, Lchd;->c:Lcgt;

    goto/32 :goto_107

    :goto_142
    sget-object v0, Lcha;->L:Lcgt;

    goto/32 :goto_22

    :goto_143
    sget-object v0, Lcgy;->am:Lcgt;

    goto/32 :goto_4e

    :goto_144
    sget-object v0, Lchj;->k:Lcgt;

    goto/32 :goto_132

    :goto_145
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_11b

    :goto_146
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_12c

    :goto_147
    const/4 v4, 0x0

    goto/32 :goto_2e

    :goto_148
    invoke-virtual {v1, v0, v2}, Lcib;->a(Lcgt;Z)V

    goto/32 :goto_108

    :goto_149
    invoke-virtual {v4}, Lnza;->b()Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_5c

    :goto_14a
    invoke-virtual {v1, v0, v3}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_8

    :goto_14b
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_5d

    :goto_14c
    const/high16 v4, 0x40000000    # 2.0f

    goto/32 :goto_61

    :goto_14d
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_1e

    :goto_14e
    const/4 v4, 0x5

    goto/32 :goto_f9

    :goto_14f
    invoke-interface {p0, v0, v4}, Lcgw;->a(Lcgt;Ljava/lang/String;)V

    goto/32 :goto_75

    :goto_150
    sget-object v0, Lcha;->o:Lcgt;

    goto/32 :goto_e4

    :goto_151
    invoke-interface {p0, v0, v4}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    goto/32 :goto_4c

    :goto_152
    const-string v0, "SABRE_UNZOOMED_MAIN"

    goto/32 :goto_5e

    :goto_153
    sget-object v0, Lcgh;->m:Lcgt;

    goto/32 :goto_90

    :goto_154
    const-string v0, "camera.sabre_force"

    goto/32 :goto_4

    :goto_155
    sget-object v0, Lcgh;->o:Lcgt;

    goto/32 :goto_31

    :goto_156
    invoke-virtual {v1, v0, v3}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_12e

    :goto_157
    const-string v0, "ois_api_supported"

    goto/32 :goto_12
.end method
