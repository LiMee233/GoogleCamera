.class public final Lcom/isXiaomi2020;
.super Ljava/lang/Object;
.source "isXiaomi2020.java"


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

    goto/32 :goto_ef

    :goto_0
    const-string v4, "35"

    goto/32 :goto_66

    :goto_1
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_12c

    :goto_2
    const v4, 0x40000000    # 2.0f

    goto/32 :goto_108

    :goto_3
    invoke-interface {p0, v0, v4}, Lcgx;->b(Lcgt;Ljava/lang/Float;)V

    goto/32 :goto_125

    :goto_4
    const-string v0, "camera.gcam_awb_allowed"

    goto/32 :goto_d5

    :goto_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/32 :goto_f7

    :goto_6
    sget-object v0, Lcha;->P:Lcgt;

    goto/32 :goto_75

    :goto_7
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto/32 :goto_a8

    :goto_8
    sget-object v0, Lcha;->g:Lcgv;

    goto/32 :goto_45

    :goto_9
    const-string v0, "camera.acat_fsc_off"

    goto/32 :goto_c1

    :goto_a
    sget-object v0, Lchc;->d:Lcgt;

    goto/32 :goto_156

    :goto_b
    invoke-interface {p0, v0, v4}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    goto/32 :goto_161

    :goto_c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/32 :goto_143

    :goto_d
    sget-object v0, Lcgo;->b:Lcgt;

    goto/32 :goto_f4

    :goto_e
    sget-object v0, Lchj;->a:Lcgv;

    goto/32 :goto_d3

    :goto_f
    const-string v0, "camera.ae.hdrplus_region_weight"

    goto/32 :goto_41

    :goto_10
    sget-object v0, Lcgy;->h:Lcgv;

    goto/32 :goto_102

    :goto_11
    const-string v0, "segmenter_allow_fp16_processing"

    goto/32 :goto_58

    :goto_12
    const-string v0, "gcam.zsl_buffer_size"

    goto/32 :goto_9c

    :goto_13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/32 :goto_b

    :goto_14
    const-string v0, "gcam.temporal_binning_burst_size"

    goto/32 :goto_107

    :goto_15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/32 :goto_a3

    :goto_16
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_86

    :goto_17
    sget-object v0, Lchj;->o:Lcgt;

    goto/32 :goto_fb

    :goto_18
    sget-object v0, Lchf;->n:Lcgt;

    goto/32 :goto_9e

    :goto_19
    const-string v4, "max_hdr_plus_burst_frame_count"

    goto/32 :goto_cd

    :goto_1a
    sget-object v0, Lchg;->b:Lcgv;

    goto/32 :goto_f6

    :goto_1b
    const-string v0, "camera.mts_aesthetic"

    goto/32 :goto_82

    :goto_1c
    const/high16 v4, 0x3f800000    # 1.0f

    goto/32 :goto_122

    :goto_1d
    sget-object v0, Lche;->d:Lcgt;

    goto/32 :goto_12a

    :goto_1e
    const-string v0, "camera.manual_focus_infinity"

    goto/32 :goto_a4

    :goto_1f
    sget-object v0, Lcha;->P:Lcgt;

    goto/32 :goto_c2

    :goto_20
    const-string v0, "advice_total_exposure_threshhold_front"

    goto/32 :goto_138

    :goto_21
    const-string v0, "segmenter_allow_texture_type"

    goto/32 :goto_135

    :goto_22
    const-string v0, "SABRE_UNZOOMED_TELEPHOTO"

    goto/32 :goto_15d

    :goto_23
    const/16 v4, 0xa

    goto/32 :goto_42

    :goto_24
    const-string v0, "camera.auto_timer_enabled"

    goto/32 :goto_83

    :goto_25
    const/16 v4, 0x0

    goto/32 :goto_e6

    :goto_26
    sget-object v0, Lcha;->S:Lcgt;

    goto/32 :goto_15f

    :goto_27
    const-string v0, "camera.enable_micro"

    goto/32 :goto_79

    :goto_28
    sget-object v0, Lcha;->m:Lcgt;

    goto/32 :goto_3b

    :goto_29
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_24

    :goto_2a
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_ec

    :goto_2b
    sget-object v0, Lcgy;->ak:Lcgt;

    goto/32 :goto_f8

    :goto_2c
    invoke-virtual {v1, v0, v4}, Lcib;->a(Lcgt;F)V

    goto/32 :goto_133

    :goto_2d
    const-string v0, "camcorder.codec_sm"

    goto/32 :goto_110

    :goto_2e
    invoke-interface {p0, v0, v4}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    goto/32 :goto_f

    :goto_2f
    sget-object v0, Lchf;->h:Lcgt;

    goto/32 :goto_65

    :goto_30
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_142

    :goto_31
    sget-object v0, Lchg;->i:Lcgt;

    goto/32 :goto_137

    :goto_32
    sget-object v0, Lchg;->c:Lcgv;

    goto/32 :goto_111

    :goto_33
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_139

    :goto_34
    sget-object v0, Lcha;->A:Lcgt;

    goto/32 :goto_b3

    :goto_35
    sget-object v0, Lchd;->c:Lcgt;

    goto/32 :goto_9a

    :goto_36
    sget-object v0, Lcgy;->ad:Lcgt;

    goto/32 :goto_db

    :goto_37
    sget-object v0, Lcgr;->d:Lcgt;

    goto/32 :goto_151

    :goto_38
    sget-object v0, Lcgy;->ac:Lcgt;

    goto/32 :goto_124

    :goto_39
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_7f

    :goto_3a
    const-string v0, "camera.gouda.allow_raw_blur_rear"

    goto/32 :goto_92

    :goto_3b
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_4

    :goto_3c
    invoke-virtual {v1, v0, v3}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_55

    :goto_3d
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_d7

    :goto_3e
    invoke-virtual {v1, v0, v4}, Lcib;->a(Lcgt;F)V

    goto/32 :goto_10d

    :goto_3f
    invoke-virtual {v1, v0, v3}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_117

    :goto_40
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_a1

    :goto_41
    sget-object v0, Lcgr;->a:Lcgt;

    goto/32 :goto_ba

    :goto_42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/32 :goto_be

    :goto_43
    const-string v0, "camera.artemis"

    goto/32 :goto_10a

    :goto_44
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_b5

    :goto_45
    invoke-interface {p0, v0, v4}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    goto/32 :goto_12b

    :goto_46
    invoke-virtual {v1, v0, v2}, Lcib;->a(Lcgt;Z)V

    goto/32 :goto_81

    :goto_47
    invoke-virtual {v1, v0, v3}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_162

    :goto_48
    const-string v0, "camcorder.zoom_override_enabled"

    goto/32 :goto_13c

    :goto_49
    const-string v0, "hdrnet_enabled"

    goto/32 :goto_134

    :goto_4a
    invoke-virtual {v1, v0, v2}, Lcib;->a(Lcgt;Z)V

    goto/32 :goto_73

    :goto_4b
    const-string v4, "0"

    goto/32 :goto_df

    :goto_4c
    const-string v0, "SABRE_UNZOOMED_FRONT"

    goto/32 :goto_7d

    :goto_4d
    const-string v0, "total_exposure_threshold_front"

    goto/32 :goto_154

    :goto_4e
    invoke-virtual {v1, v0, v3}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_d9

    :goto_4f
    const-string v0, "pref_viewfinder_format_key"

    goto/32 :goto_0

    :goto_50
    sget-object v0, Lcgh;->h:Lcgv;

    goto/32 :goto_9d

    :goto_51
    const-string v0, "gcam.sabre_burst_size"

    goto/32 :goto_155

    :goto_52
    sget-object v0, Lchg;->h:Lcgt;

    goto/32 :goto_44

    :goto_53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/32 :goto_67

    :goto_54
    sget-object v0, Lchj;->c:Lcgt;

    goto/32 :goto_1c

    :goto_55
    const-string v0, "camera.cuttle.extended"

    goto/32 :goto_10b

    :goto_56
    sget-object v0, Lcha;->O:Lcgt;

    goto/32 :goto_c9

    :goto_57
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_bc

    :goto_58
    sget-object v0, Lchj;->j:Lcgt;

    goto/32 :goto_76

    :goto_59
    sget-object v0, Lcgy;->t:Lcgt;

    goto/32 :goto_d4

    :goto_5a
    const-string v0, "max_imagereader_image_count"

    goto/32 :goto_32

    :goto_5b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/32 :goto_129

    :goto_5c
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_d6

    :goto_5d
    sget-object v0, Lchg;->f:Lcgv;

    goto/32 :goto_123

    :goto_5e
    const-string v0, "segmenter_force_cpu_inference"

    goto/32 :goto_63

    :goto_5f
    const-string v0, "gcam.sm.denom_night"

    goto/32 :goto_5d

    :goto_60
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_11e

    :goto_61
    const/4 v4, 0x5

    goto/32 :goto_a6

    :goto_62
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_131

    :goto_63
    sget-object v0, Lchj;->i:Lcgt;

    goto/32 :goto_ea

    :goto_64
    const-string v0, "SABRE_UNZOOMED_FRONT_NIGHTMODE"

    goto/32 :goto_126

    :goto_65
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_b8

    :goto_66
    invoke-virtual {v1, v0, v4}, Lcib;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_d2

    :goto_67
    invoke-interface {p0, v0, v4}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    goto/32 :goto_9

    :goto_68
    sget-object v0, Lcha;->i:Lcgv;

    goto/32 :goto_159

    :goto_69
    sget-object v0, Lchj;->p:Lcgt;

    goto/32 :goto_101

    :goto_6a
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_5e

    :goto_6b
    sget-object v0, Lchj;->e:Lcgt;

    goto/32 :goto_6a

    :goto_6c
    const-string v0, "camera.60fps"

    goto/32 :goto_38

    :goto_6d
    sget-object v0, Lchf;->e:Lcgt;

    goto/32 :goto_136

    :goto_6e
    const-string v0, "SABRE_UNZOOMED_WIDE"

    goto/32 :goto_112

    :goto_6f
    invoke-virtual {v1, v0, v4}, Lcib;->a(Lcgt;F)V

    goto/32 :goto_113

    :goto_70
    const-string v0, "rectiface_support_level"

    goto/32 :goto_50

    :goto_71
    const/16 v4, 0x0

    goto/32 :goto_15

    :goto_72
    const-string v0, "gouda_doubletap_zoom_factor"

    goto/32 :goto_119

    :goto_73
    const-string v0, "exif_model_make_sanitization_enabled"

    goto/32 :goto_169

    :goto_74
    sget-object v0, Lcha;->I:Lcgt;

    goto/32 :goto_fe

    :goto_75
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_12

    :goto_76
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_21

    :goto_77
    invoke-virtual {v1, v0, v2}, Lcib;->a(Lcgt;Z)V

    goto/32 :goto_91

    :goto_78
    invoke-virtual {v1, v0, v4}, Lcib;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_4f

    :goto_79
    sget-object v0, Lche;->f:Lcgt;

    goto/32 :goto_c3

    :goto_7a
    sget-object v0, Lcgr;->f:Lcgt;

    goto/32 :goto_140

    :goto_7b
    sget-object v0, Lcha;->y:Lcgt;

    goto/32 :goto_cc

    :goto_7c
    sget-object v0, Lcha;->K:Lcgt;

    goto/32 :goto_cf

    :goto_7d
    sget-object v0, Lcha;->L:Lcgt;

    goto/32 :goto_e2

    :goto_7e
    invoke-virtual {v1, v0, v3}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_118

    :goto_7f
    const-string v0, "camera.mts_actions_back"

    goto/32 :goto_99

    :goto_80
    sget-object v0, Lcha;->R:Lcgt;

    goto/32 :goto_4b

    :goto_81
    const-string v0, "enable_hevc_setting"

    goto/32 :goto_94

    :goto_82
    sget-object v0, Lchf;->a:Lcgt;

    goto/32 :goto_57

    :goto_83
    sget-object v0, Lcgy;->ah:Lcgt;

    goto/32 :goto_de

    :goto_84
    sget-object v0, Lcgn;->a:Lcgt;

    goto/32 :goto_95

    :goto_85
    const-string v0, "SABRE_UNZOOMED_MACRO"

    goto/32 :goto_1f

    :goto_86
    sget-object v0, Lcha;->x:Lcgt;

    goto/32 :goto_167

    :goto_87
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_e0

    :goto_88
    sget-object v0, Lcha;->r:Lcgt;

    goto/32 :goto_3c

    :goto_89
    sget-object v0, Lche;->g:Lcgt;

    goto/32 :goto_11a

    :goto_8a
    const-string v0, "camera.use_smarts_api"

    goto/32 :goto_a2

    :goto_8b
    const-string v0, "max_allowed_native_memory_mb"

    goto/32 :goto_10

    :goto_8c
    const-string v0, "SABRE_UNZOOMED_MAIN"

    goto/32 :goto_f5

    :goto_8d
    const-string v0, "use_immersive_rounded_corners"

    goto/32 :goto_13b

    :goto_8e
    const-string v0, "camera.cuttle.extended_iterable_burst"

    goto/32 :goto_88

    :goto_8f
    invoke-virtual {v1, v0, v3}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_6e

    :goto_90
    const-string v0, "SABRE_UNZOOMED_NIGHTMODE"

    goto/32 :goto_34

    :goto_91
    const-string v0, "camcorder.ois"

    goto/32 :goto_15a

    :goto_92
    sget-object v0, Lchj;->q:Lcgt;

    goto/32 :goto_5c

    :goto_93
    const v4, 0x4bb75598    # 2.403E7f

    goto/32 :goto_2c

    :goto_94
    sget-object v0, Lcgh;->m:Lcgt;

    goto/32 :goto_c6

    :goto_95
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_150

    :goto_96
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/32 :goto_2e

    :goto_97
    const v4, 0x4ba5003c    # 2.1627E7f

    goto/32 :goto_3e

    :goto_98
    invoke-virtual {v1, v0, v3}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_51

    :goto_99
    sget-object v0, Lchf;->c:Lcgt;

    goto/32 :goto_ff

    :goto_9a
    const v4, 0x4be59e08    # 3.00964E7f

    goto/32 :goto_b2

    :goto_9b
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_8e

    :goto_9c
    sget-object v0, Lcha;->f:Lcgv;

    goto/32 :goto_16c

    :goto_9d
    const/4 v4, 0x0

    goto/32 :goto_53

    :goto_9e
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_104

    :goto_9f
    invoke-virtual {v1, v0, v3}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_1b

    :goto_a0
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_ae

    :goto_a1
    const-string v0, "camera.cuttle.sky_eager_init"

    goto/32 :goto_f2

    :goto_a2
    return-void

    :goto_a3
    invoke-interface {p0, v0, v4}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    goto/32 :goto_aa

    :goto_a4
    sget-object v0, Lcgr;->e:Lcgt;

    goto/32 :goto_b1

    :goto_a5
    const-string v0, "unflipped_selfie_default"

    goto/32 :goto_36

    :goto_a6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/32 :goto_68

    :goto_a7
    const-string v0, "camera.familiar_faces"

    goto/32 :goto_145

    :goto_a8
    mul-int/lit8 v4, v4, 0x4

    goto/32 :goto_c

    :goto_a9
    sget-object v0, Lcgh;->q:Lcgt;

    goto/32 :goto_47

    :goto_aa
    const-string v0, "gouda_default_zoom_factor_back"

    goto/32 :goto_54

    :goto_ab
    const-string v0, "camera.af.jank_clip_margin"

    goto/32 :goto_e9

    :goto_ac
    sget-object v0, Lchd;->e:Lcgt;

    goto/32 :goto_40

    :goto_ad
    sget-object v0, Lcgh;->e:Lcgv;

    goto/32 :goto_bf

    :goto_ae
    const-string v0, "ois_api_supported"

    goto/32 :goto_11c

    :goto_af
    sget-object v0, Lchj;->l:Lcgt;

    goto/32 :goto_127

    :goto_b0
    sget-object v0, Lcgh;->A:Lcgt;

    goto/32 :goto_2a

    :goto_b1
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_b4

    :goto_b2
    invoke-virtual {v1, v0, v4}, Lcib;->a(Lcgt;F)V

    goto/32 :goto_dc

    :goto_b3
    invoke-virtual {v1, v0, v3}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_22

    :goto_b4
    const-string v0, "camera.24fps"

    goto/32 :goto_b0

    :goto_b5
    const-string v0, "pd_image_format_is_raw_depth"

    goto/32 :goto_31

    :goto_b6
    const-string v0, "SABRE_UNZOOMED_TELEPHOTO_PLUS"

    goto/32 :goto_56

    :goto_b7
    sget-object v0, Lcgh;->B:Lcgt;

    goto/32 :goto_13a

    :goto_b8
    const-string v0, "camera.mts_fast_hdr"

    goto/32 :goto_152

    :goto_b9
    sget-object v0, Lchg;->g:Lcgv;

    goto/32 :goto_25

    :goto_ba
    const/high16 v4, 0x42340000    # 45.0f

    goto/32 :goto_fd

    :goto_bb
    sget-object v0, Lcha;->J:Lcgt;

    goto/32 :goto_14c

    :goto_bc
    const-string v0, "camera.mts_max_alt_1"

    goto/32 :goto_18

    :goto_bd
    invoke-virtual {v1, v0, v3}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_b6

    :goto_be
    invoke-interface {p0, v0, v4}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    goto/32 :goto_14

    :goto_bf
    const/16 v4, 0x12c

    goto/32 :goto_fa

    :goto_c0
    const-string v0, "camera.lenslite.legacy_pixel"

    goto/32 :goto_a

    :goto_c1
    sget-object v0, Lchk;->e:Lcgt;

    goto/32 :goto_3d

    :goto_c2
    invoke-virtual {v1, v0, v3}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_8c

    :goto_c3
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_158

    :goto_c4
    const-string v0, "camera.enable_hound"

    goto/32 :goto_c7

    :goto_c5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/32 :goto_14e

    :goto_c6
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_2d

    :goto_c7
    sget-object v0, Lcgr;->c:Lcgt;

    goto/32 :goto_33

    :goto_c8
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_157

    :goto_c9
    invoke-virtual {v1, v0, v3}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_85

    :goto_ca
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/32 :goto_106

    :goto_cb
    check-cast v4, Ljava/lang/Integer;

    goto/32 :goto_7

    :goto_cc
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_e1

    :goto_cd
    sget-object v4, Lchg;->b:Lcgv;

    goto/32 :goto_d1

    :goto_ce
    const-string v0, "camera.gouda.allow_raw_blur_front"

    goto/32 :goto_69

    :goto_cf
    invoke-virtual {v1, v0, v3}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_4c

    :goto_d0
    sget-object v0, Lcgy;->N:Lcgt;

    goto/32 :goto_a0

    :goto_d1
    invoke-interface {p1, v4}, Lcgs;->a(Lcgv;)Lnza;

    move-result-object v4

    goto/32 :goto_e3

    :goto_d2
    const-string v0, "camera.micro_tone_map"

    goto/32 :goto_1d

    :goto_d3
    const/4 v4, 0x5

    goto/32 :goto_5b

    :goto_d4
    invoke-virtual {v1, v0, v2}, Lcib;->a(Lcgt;Z)V

    goto/32 :goto_6c

    :goto_d5
    sget-object v0, Lcha;->t:Lcgt;

    goto/32 :goto_14f

    :goto_d6
    const-string v0, "camera.gouda.primary_raw"

    goto/32 :goto_17

    :goto_d7
    const-string v0, "camera.disable_sff_in_regular_mode"

    goto/32 :goto_14d

    :goto_d8
    const/16 v4, 0x1

    goto/32 :goto_13

    :goto_d9
    const-string v0, "detect_face_on_non_front_camera"

    goto/32 :goto_f1

    :goto_da
    sget-object v0, Lchg;->e:Lcgv;

    goto/32 :goto_71

    :goto_db
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_8b

    :goto_dc
    const-string v0, "camera.cuttle.glpreview"

    goto/32 :goto_ac

    :goto_dd
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_a5

    :goto_de
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_166

    :goto_df
    invoke-interface {p0, v0, v4}, Lcgw;->a(Lcgt;Ljava/lang/String;)V

    goto/32 :goto_148

    :goto_e0
    const-string v0, "hybrid_ae_only_ois_jitter_for_back_camera_enabled"

    goto/32 :goto_d0

    :goto_e1
    const-string v0, "SABRE_UNZOOMED_ALL"

    goto/32 :goto_bb

    :goto_e2
    invoke-virtual {v1, v0, v3}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_64

    :goto_e3
    invoke-virtual {v4}, Lnza;->b()Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_cb

    :goto_e4
    const/4 v3, 0x0

    goto/32 :goto_20

    :goto_e5
    sget-object v0, Lcha;->E:Lcgt;

    goto/32 :goto_ed

    :goto_e6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/32 :goto_10e

    :goto_e7
    const-string v0, "max_gouda_inflight_shots"

    goto/32 :goto_e

    :goto_e8
    const-string v0, "gcam.max_burst_size"

    goto/32 :goto_8

    :goto_e9
    sget-object v0, Lcgr;->b:Lcgt;

    goto/32 :goto_2

    :goto_ea
    invoke-virtual {v1, v0, v3}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_14a

    :goto_eb
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_147

    :goto_ec
    const-string v0, "camera.4k60fps"

    goto/32 :goto_b7

    :goto_ed
    invoke-virtual {v1, v0, v4}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_141

    :goto_ee
    const-string v4, "max_hdr_plus_burst_frame_count"

    goto/32 :goto_1a

    :goto_ef
    move-object v1, p0

    goto/32 :goto_100

    :goto_f0
    invoke-interface {p0, v0, v4}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    goto/32 :goto_48

    :goto_f1
    sget-object v0, Lcgh;->k:Lcgt;

    goto/32 :goto_3f

    :goto_f2
    sget-object v0, Lchd;->f:Lcgt;

    goto/32 :goto_39

    :goto_f3
    const-string v0, "camera.pck_analysis_yuv"

    goto/32 :goto_163

    :goto_f4
    invoke-virtual {v1, v0, v3}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_49

    :goto_f5
    sget-object v0, Lcha;->Q:Lcgt;

    goto/32 :goto_98

    :goto_f6
    const/16 v4, 0xa

    goto/32 :goto_c5

    :goto_f7
    invoke-interface {p0, v0, v4}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    goto/32 :goto_13f

    :goto_f8
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_f3

    :goto_f9
    const-string v0, "gcam.zsl_ns"

    goto/32 :goto_11d

    :goto_fa
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/32 :goto_f0

    :goto_fb
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_e7

    :goto_fc
    sget-object v0, Lcgy;->an:Lcgt;

    goto/32 :goto_30

    :goto_fd
    invoke-virtual {v1, v0, v4}, Lcib;->a(Lcgt;F)V

    goto/32 :goto_ab

    :goto_fe
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_10f

    :goto_ff
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_13d

    :goto_100
    check-cast v1, Lcib;

    goto/32 :goto_160

    :goto_101
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_3a

    :goto_102
    const/4 v4, -0x1

    goto/32 :goto_96

    :goto_103
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_8d

    :goto_104
    const-string v0, "camera.mts_face_diversity"

    goto/32 :goto_116

    :goto_105
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/32 :goto_165

    :goto_106
    invoke-interface {p0, v0, v4}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    goto/32 :goto_114

    :goto_107
    sget-object v0, Lcha;->l:Lcgv;

    goto/32 :goto_120

    :goto_108
    invoke-virtual {v1, v0, v4}, Lcib;->a(Lcgt;F)V

    goto/32 :goto_c4

    :goto_109
    sget-object v0, Lcgh;->p:Lcgt;

    goto/32 :goto_77

    :goto_10a
    sget-object v0, Lcgy;->G:Lcgt;

    goto/32 :goto_4a

    :goto_10b
    sget-object v0, Lcha;->o:Lcgt;

    goto/32 :goto_12f

    :goto_10c
    const-string v0, "camera.cuttle.sky"

    goto/32 :goto_6

    :goto_10d
    const-string v0, "advice_total_exposure_threshhold_rear"

    goto/32 :goto_14b

    :goto_10e
    invoke-interface {p0, v0, v4}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    goto/32 :goto_5f

    :goto_10f
    const-string v0, "SABRE_ALLOWED"

    goto/32 :goto_7b

    :goto_110
    sget-object v0, Lcgh;->n:Lcgt;

    goto/32 :goto_4e

    :goto_111
    const/16 v4, 0x20

    goto/32 :goto_105

    :goto_112
    sget-object v0, Lcha;->N:Lcgt;

    goto/32 :goto_bd

    :goto_113
    const-string v0, "camera.ddepth_rear"

    goto/32 :goto_fc

    :goto_114
    const-string v0, "gcam.zsl_ns.forcedtbfactor"

    goto/32 :goto_61

    :goto_115
    invoke-static {v4}, Lcib;->v(Ljava/lang/String;)Z

    move-result v4

    goto/32 :goto_e5

    :goto_116
    sget-object v0, Lchf;->q:Lcgt;

    goto/32 :goto_c8

    :goto_117
    const-string v0, "max_hfr_video_duration_seconds"

    goto/32 :goto_ad

    :goto_118
    const-string v0, "camera.dualev.singleKnob"

    goto/32 :goto_84

    :goto_119
    sget-object v0, Lchj;->d:Lcgt;

    goto/32 :goto_149

    :goto_11a
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_27

    :goto_11b
    const-string v0, "camera.artemis_portrait"

    goto/32 :goto_7a

    :goto_11c
    sget-object v0, Lcgy;->T:Lcgt;

    goto/32 :goto_62

    :goto_11d
    sget-object v0, Lcha;->D:Lcgt;

    goto/32 :goto_9b

    :goto_11e
    const-string v0, "gouda_use_camera_folder"

    goto/32 :goto_153

    :goto_11f
    sget-object v0, Lchg;->a:Lcgv;

    goto/32 :goto_19

    :goto_120
    invoke-interface {p0, v0, v4}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    goto/32 :goto_16b

    :goto_121
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto/32 :goto_3

    :goto_122
    invoke-virtual {v1, v0, v4}, Lcib;->a(Lcgt;F)V

    goto/32 :goto_72

    :goto_123
    const/16 v4, 0x0

    goto/32 :goto_5

    :goto_124
    invoke-virtual {v1, v0, v2}, Lcib;->a(Lcgt;Z)V

    goto/32 :goto_43

    :goto_125
    const-string v0, "AWB_FOR_HDR_PLUS_ENHANCED"

    goto/32 :goto_28

    :goto_126
    sget-object v0, Lcha;->M:Lcgt;

    goto/32 :goto_8f

    :goto_127
    invoke-virtual {v1, v0, v3}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_11

    :goto_128
    sget-object v0, Lcgy;->ab:Lcgt;

    goto/32 :goto_103

    :goto_129
    invoke-interface {p0, v0, v4}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    goto/32 :goto_12d

    :goto_12a
    invoke-virtual {v1, v0, v3}, Lcib;->a(Lcgt;Z)V

    goto/32 :goto_8a

    :goto_12b
    const-string v0, "gcam.fs.verbose"

    goto/32 :goto_80

    :goto_12c
    const-string v0, "micro_video_supported"

    goto/32 :goto_89

    :goto_12d
    const-string v0, "portrait_availability"

    goto/32 :goto_6b

    :goto_12e
    const-string v0, "camcorder.trk_yuv"

    goto/32 :goto_a9

    :goto_12f
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_10c

    :goto_130
    const-string v0, "gcam.sm.denom_night_limited"

    goto/32 :goto_b9

    :goto_131
    const-string v0, "pd_calibration_data_supported"

    goto/32 :goto_128

    :goto_132
    const-string v0, "camera.mts_4k"

    goto/32 :goto_2f

    :goto_133
    const-string v0, "total_exposure_threshold_rear"

    goto/32 :goto_35

    :goto_134
    const-string v4, "pref_use_hdr_instant_key"

    goto/32 :goto_115

    :goto_135
    sget-object v0, Lchj;->k:Lcgt;

    goto/32 :goto_60

    :goto_136
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_132

    :goto_137
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_ee

    :goto_138
    sget-object v0, Lcgg;->e:Lcgt;

    goto/32 :goto_97

    :goto_139
    const-string v0, "camera.manual_focus_enabled"

    goto/32 :goto_37

    :goto_13a
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_12e

    :goto_13b
    sget-object v0, Lcgy;->am:Lcgt;

    goto/32 :goto_dd

    :goto_13c
    sget-object v0, Lcgh;->v:Lcgt;

    goto/32 :goto_7e

    :goto_13d
    const-string v0, "camera.mts_accel_faces_back"

    goto/32 :goto_6d

    :goto_13e
    sget-object v0, Lcha;->H:Lcgt;

    goto/32 :goto_16

    :goto_13f
    const-string v0, "gcam.sm.denom"

    goto/32 :goto_da

    :goto_140
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_1e

    :goto_141
    const-string v0, "camera.sabre_force"

    goto/32 :goto_74

    :goto_142
    const-string v0, "camera.pck_large_yuv"

    goto/32 :goto_2b

    :goto_143
    invoke-interface {p0, v0, v4}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    goto/32 :goto_5a

    :goto_144
    const v4, 0x4bb7b1a0    # 2.407712E7f

    goto/32 :goto_6f

    :goto_145
    sget-object v0, Lcgq;->a:Lcgt;

    goto/32 :goto_1

    :goto_146
    invoke-interface {p0, v0, v4}, Lcgw;->a(Lcgt;Ljava/lang/String;)V

    goto/32 :goto_c0

    :goto_147
    const-string v0, "SABRE_UNZOOMED_PORTRAIT"

    goto/32 :goto_7c

    :goto_148
    const-string v0, "gcam.disable_dynamic_blacklevel"

    goto/32 :goto_26

    :goto_149
    const/high16 v4, 0x40000000    # 2.0f

    goto/32 :goto_15e

    :goto_14a
    const-string v0, "camera.gouda.cl_seg"

    goto/32 :goto_af

    :goto_14b
    sget-object v0, Lcgg;->f:Lcgt;

    goto/32 :goto_144

    :goto_14c
    invoke-virtual {v1, v0, v3}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_90

    :goto_14d
    sget-object v0, Lchk;->d:Lcgt;

    goto/32 :goto_164

    :goto_14e
    invoke-interface {p0, v0, v4}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    goto/32 :goto_15c

    :goto_14f
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_f9

    :goto_150
    const-string v0, "camera.vesper_debl"

    goto/32 :goto_d

    :goto_151
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_11b

    :goto_152
    sget-object v0, Lchf;->l:Lcgt;

    goto/32 :goto_9f

    :goto_153
    sget-object v0, Lchj;->t:Lcgt;

    goto/32 :goto_16a

    :goto_154
    sget-object v0, Lchd;->b:Lcgt;

    goto/32 :goto_93

    :goto_155
    sget-object v0, Lcha;->k:Lcgv;

    goto/32 :goto_23

    :goto_156
    invoke-virtual {v1, v0, v3}, Lcib;->a(Lcgt;Z)V

    goto/32 :goto_4d

    :goto_157
    const-string v0, "face_detect_mode_use_extended"

    goto/32 :goto_52

    :goto_158
    const-string v0, "pref_gl_preview_key"

    goto/32 :goto_168

    :goto_159
    invoke-interface {p0, v0, v4}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    goto/32 :goto_e8

    :goto_15a
    sget-object v0, Lcgh;->o:Lcgt;

    goto/32 :goto_46

    :goto_15b
    sget-object v0, Lcgy;->a:Lcgv;

    goto/32 :goto_d8

    :goto_15c
    const-string v0, "max_hdr_plus_imagereader_image_count"

    goto/32 :goto_11f

    :goto_15d
    sget-object v0, Lcha;->z:Lcgt;

    goto/32 :goto_eb

    :goto_15e
    invoke-virtual {v1, v0, v4}, Lcib;->a(Lcgt;F)V

    goto/32 :goto_ce

    :goto_15f
    const-string v4, "1"

    goto/32 :goto_146

    :goto_160
    const/4 v2, 0x1

    goto/32 :goto_e4

    :goto_161
    const-string v0, "camera.auto_fps"

    goto/32 :goto_59

    :goto_162
    const-string v0, "camcorder.stereo"

    goto/32 :goto_109

    :goto_163
    sget-object v0, Lcgy;->av:Lcgt;

    goto/32 :goto_29

    :goto_164
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_a7

    :goto_165
    invoke-interface {p0, v0, v4}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    goto/32 :goto_130

    :goto_166
    const-string v0, "camera.fake_therm_state"

    goto/32 :goto_15b

    :goto_167
    const v4, 0x43fa0000    # 500.0f

    goto/32 :goto_121

    :goto_168
    const-string v4, "1"

    goto/32 :goto_78

    :goto_169
    sget-object v0, Lcgy;->H:Lcgt;

    goto/32 :goto_87

    :goto_16a
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_70

    :goto_16b
    const-string v0, "camera.shasta"

    goto/32 :goto_13e

    :goto_16c
    const/4 v4, 0x5

    goto/32 :goto_ca
.end method
