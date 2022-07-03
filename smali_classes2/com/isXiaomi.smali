.class public final Lcom/isXiaomi;
.super Ljava/lang/Object;
.source "isXiaomi.java"


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

    goto/32 :goto_8b

    :goto_0
    sget-object v0, Lchc;->d:Lcgt;

    goto/32 :goto_c4

    :goto_1
    sget-object v0, Lchg;->e:Lcgv;

    goto/32 :goto_15c

    :goto_2
    const-string v4, "pref_use_hdr_instant_key"

    goto/32 :goto_14d

    :goto_3
    const v4, 0x4ba5003c    # 2.1627E7f

    goto/32 :goto_100

    :goto_4
    sget-object v0, Lcgr;->a:Lcgt;

    goto/32 :goto_119

    :goto_5
    sget-object v0, Lchd;->e:Lcgt;

    goto/32 :goto_65

    :goto_6
    const-string v0, "gouda_doubletap_zoom_factor"

    goto/32 :goto_11d

    :goto_7
    invoke-interface {p0, v0, v4}, Lcgx;->b(Lcgt;Ljava/lang/Float;)V

    goto/32 :goto_17

    :goto_8
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_137

    :goto_9
    sget-object v0, Lcha;->K:Lcgt;

    goto/32 :goto_eb

    :goto_a
    sget-object v0, Lchj;->t:Lcgt;

    goto/32 :goto_49

    :goto_b
    const-string v0, "hdrnet_enabled"

    goto/32 :goto_2

    :goto_c
    sget-object v0, Lcgy;->ab:Lcgt;

    goto/32 :goto_e8

    :goto_d
    const-string v0, "gcam.disable_dynamic_blacklevel"

    goto/32 :goto_14

    :goto_e
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_2f

    :goto_f
    const/16 v4, 0x1

    goto/32 :goto_15b

    :goto_10
    check-cast v4, Ljava/lang/Integer;

    goto/32 :goto_4f

    :goto_11
    const-string v0, "rectiface_support_level"

    goto/32 :goto_4d

    :goto_12
    sget-object v0, Lcgg;->e:Lcgt;

    goto/32 :goto_3

    :goto_13
    const-string v0, "camera.vesper_debl"

    goto/32 :goto_110

    :goto_14
    sget-object v0, Lcha;->S:Lcgt;

    goto/32 :goto_3b

    :goto_15
    sget-object v0, Lcgq;->a:Lcgt;

    goto/32 :goto_ca

    :goto_16
    const-string v0, "camera.cuttle.glpreview"

    goto/32 :goto_5

    :goto_17
    const-string v0, "AWB_FOR_HDR_PLUS_ENHANCED"

    goto/32 :goto_151

    :goto_18
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_96

    :goto_19
    invoke-interface {p0, v0, v4}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    goto/32 :goto_3c

    :goto_1a
    const-string v0, "face_detect_mode_use_extended"

    goto/32 :goto_70

    :goto_1b
    const-string v0, "max_gouda_inflight_shots"

    goto/32 :goto_83

    :goto_1c
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_f9

    :goto_1d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/32 :goto_62

    :goto_1e
    const/4 v4, 0x5

    goto/32 :goto_a7

    :goto_1f
    sget-object v0, Lcgh;->k:Lcgt;

    goto/32 :goto_10a

    :goto_20
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_122

    :goto_21
    sget-object v0, Lcgh;->A:Lcgt;

    goto/32 :goto_e5

    :goto_22
    const-string v4, "0"

    goto/32 :goto_147

    :goto_23
    sget-object v0, Lcgr;->f:Lcgt;

    goto/32 :goto_2b

    :goto_24
    invoke-virtual {v1, v0, v3}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_b

    :goto_25
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_112

    :goto_26
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_56

    :goto_27
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_f3

    :goto_28
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_e9

    :goto_29
    const-string v0, "camera.ae.hdrplus_region_weight"

    goto/32 :goto_4

    :goto_2a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/32 :goto_59

    :goto_2b
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_b4

    :goto_2c
    sget-object v0, Lche;->g:Lcgt;

    goto/32 :goto_67

    :goto_2d
    invoke-interface {p0, v0, v4}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    goto/32 :goto_e6

    :goto_2e
    invoke-virtual {v1, v0, v2}, Lcib;->a(Lcgt;Z)V

    goto/32 :goto_42

    :goto_2f
    const-string v0, "camera.artemis_portrait"

    goto/32 :goto_23

    :goto_30
    sget-object v0, Lchj;->i:Lcgt;

    goto/32 :goto_165

    :goto_31
    sget-object v0, Lcha;->g:Lcgv;

    goto/32 :goto_19

    :goto_32
    const-string v0, "SABRE_UNZOOMED_TELEPHOTO_PLUS"

    goto/32 :goto_6b

    :goto_33
    const-string v0, "SABRE_UNZOOMED_NIGHTMODE"

    goto/32 :goto_d3

    :goto_34
    const-string v0, "advice_total_exposure_threshhold_front"

    goto/32 :goto_12

    :goto_35
    sget-object v0, Lchf;->n:Lcgt;

    goto/32 :goto_131

    :goto_36
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_11c

    :goto_37
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_1a

    :goto_38
    const-string v0, "max_hdr_plus_imagereader_image_count"

    goto/32 :goto_a4

    :goto_39
    const-string v0, "total_exposure_threshold_rear"

    goto/32 :goto_152

    :goto_3a
    sget-object v0, Lchk;->e:Lcgt;

    goto/32 :goto_15d

    :goto_3b
    const-string v4, "1"

    goto/32 :goto_95

    :goto_3c
    const-string v0, "gcam.fs.verbose"

    goto/32 :goto_121

    :goto_3d
    const-string v0, "gcam.temporal_binning_burst_size"

    goto/32 :goto_a3

    :goto_3e
    invoke-interface {p0, v0, v4}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    goto/32 :goto_cd

    :goto_3f
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_e4

    :goto_40
    invoke-virtual {v1, v0, v3}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_6c

    :goto_41
    mul-int/lit8 v4, v4, 0x4

    goto/32 :goto_10c

    :goto_42
    const-string v0, "exif_model_make_sanitization_enabled"

    goto/32 :goto_157

    :goto_43
    const-string v0, "camera.manual_focus_enabled"

    goto/32 :goto_af

    :goto_44
    const-string v0, "camera.24fps"

    goto/32 :goto_21

    :goto_45
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_1b

    :goto_46
    const-string v0, "gcam.sm.denom_night"

    goto/32 :goto_7c

    :goto_47
    const/16 v4, 0x0

    goto/32 :goto_153

    :goto_48
    sget-object v0, Lcgy;->G:Lcgt;

    goto/32 :goto_2e

    :goto_49
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_11

    :goto_4a
    const-string v0, "SABRE_UNZOOMED_MAIN"

    goto/32 :goto_13e

    :goto_4b
    const/16 v4, 0xa

    goto/32 :goto_11b

    :goto_4c
    const-string v0, "camera.af.jank_clip_margin"

    goto/32 :goto_132

    :goto_4d
    sget-object v0, Lcgh;->h:Lcgv;

    goto/32 :goto_51

    :goto_4e
    const-string v0, "total_exposure_threshold_front"

    goto/32 :goto_f2

    :goto_4f
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto/32 :goto_41

    :goto_50
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/32 :goto_15a

    :goto_51
    const/4 v4, 0x0

    goto/32 :goto_9f

    :goto_52
    const-string v0, "camcorder.ois"

    goto/32 :goto_150

    :goto_53
    sget-object v0, Lchj;->j:Lcgt;

    goto/32 :goto_10e

    :goto_54
    sget-object v0, Lchf;->e:Lcgt;

    goto/32 :goto_26

    :goto_55
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_b0

    :goto_56
    const-string v0, "camera.mts_4k"

    goto/32 :goto_161

    :goto_57
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_43

    :goto_58
    const-string v0, "camera.lenslite.legacy_pixel"

    goto/32 :goto_0

    :goto_59
    invoke-interface {p0, v0, v4}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    goto/32 :goto_d0

    :goto_5a
    sget-object v0, Lcha;->H:Lcgt;

    goto/32 :goto_6f

    :goto_5b
    invoke-virtual {v1, v0, v3}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_b5

    :goto_5c
    const-string v0, "SABRE_UNZOOMED_PORTRAIT"

    goto/32 :goto_9

    :goto_5d
    const/4 v4, 0x5

    goto/32 :goto_ab

    :goto_5e
    sget-object v0, Lcha;->x:Lcgt;

    goto/32 :goto_63

    :goto_5f
    const-string v0, "gcam.sm.denom"

    goto/32 :goto_1

    :goto_60
    invoke-interface {p0, v0, v4}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    goto/32 :goto_f6

    :goto_61
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_44

    :goto_62
    invoke-interface {p0, v0, v4}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    goto/32 :goto_a5

    :goto_63
    const v4, 0x43fa0000    # 500.0f

    goto/32 :goto_6d

    :goto_64
    invoke-virtual {v1, v0, v4}, Lcib;->a(Lcgt;F)V

    goto/32 :goto_146

    :goto_65
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_8e

    :goto_66
    const-string v0, "camera.disable_sff_in_regular_mode"

    goto/32 :goto_cb

    :goto_67
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_85

    :goto_68
    sget-object v0, Lcgy;->ah:Lcgt;

    goto/32 :goto_55

    :goto_69
    sget-object v0, Lcha;->i:Lcgv;

    goto/32 :goto_3e

    :goto_6a
    const-string v0, "camera.acat_fsc_off"

    goto/32 :goto_3a

    :goto_6b
    sget-object v0, Lcha;->O:Lcgt;

    goto/32 :goto_f5

    :goto_6c
    const-string v0, "gcam.sabre_burst_size"

    goto/32 :goto_be

    :goto_6d
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto/32 :goto_7

    :goto_6e
    sget-object v0, Lcha;->r:Lcgt;

    goto/32 :goto_ff

    :goto_6f
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_5e

    :goto_70
    sget-object v0, Lchg;->h:Lcgt;

    goto/32 :goto_123

    :goto_71
    invoke-interface {p0, v0, v4}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    goto/32 :goto_38

    :goto_72
    invoke-virtual {v1, v0, v3}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_e7

    :goto_73
    invoke-interface {p1, v4}, Lcgs;->a(Lcgv;)Lnza;

    move-result-object v4

    goto/32 :goto_c7

    :goto_74
    sget-object v0, Lcgg;->f:Lcgt;

    goto/32 :goto_fd

    :goto_75
    invoke-virtual {v1, v0, v3}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_33

    :goto_76
    const-string v0, "micro_video_supported"

    goto/32 :goto_2c

    :goto_77
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_86

    :goto_78
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_145

    :goto_79
    const-string v4, "max_hdr_plus_burst_frame_count"

    goto/32 :goto_da

    :goto_7a
    const-string v0, "camera.gouda.cl_seg"

    goto/32 :goto_bf

    :goto_7b
    const-string v0, "camera.mts_max_alt_1"

    goto/32 :goto_35

    :goto_7c
    sget-object v0, Lchg;->f:Lcgv;

    goto/32 :goto_47

    :goto_7d
    invoke-interface {p0, v0, v4}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    goto/32 :goto_160

    :goto_7e
    const-string v0, "camera.dualev.singleKnob"

    goto/32 :goto_d6

    :goto_7f
    return-void

    :goto_80
    const v4, 0x40000000    # 2.0f

    goto/32 :goto_64

    :goto_81
    const-string v0, "camera.gouda.allow_raw_blur_rear"

    goto/32 :goto_fb

    :goto_82
    sget-object v0, Lcgy;->h:Lcgv;

    goto/32 :goto_c2

    :goto_83
    sget-object v0, Lchj;->a:Lcgv;

    goto/32 :goto_bc

    :goto_84
    sget-object v0, Lcgy;->ad:Lcgt;

    goto/32 :goto_25

    :goto_85
    const-string v0, "camera.enable_micro"

    goto/32 :goto_11f

    :goto_86
    const-string v0, "camera.familiar_faces"

    goto/32 :goto_15

    :goto_87
    const/4 v3, 0x0

    goto/32 :goto_34

    :goto_88
    sget-object v0, Lcgh;->p:Lcgt;

    goto/32 :goto_b8

    :goto_89
    const/16 v4, 0x0

    goto/32 :goto_9e

    :goto_8a
    sget-object v4, Lchg;->b:Lcgv;

    goto/32 :goto_73

    :goto_8b
    move-object v1, p0

    goto/32 :goto_cf

    :goto_8c
    sget-object v0, Lcgh;->B:Lcgt;

    goto/32 :goto_fa

    :goto_8d
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_5c

    :goto_8e
    const-string v0, "camera.cuttle.sky_eager_init"

    goto/32 :goto_db

    :goto_8f
    invoke-interface {p0, v0, v4}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    goto/32 :goto_129

    :goto_90
    const-string v0, "camera.60fps"

    goto/32 :goto_120

    :goto_91
    invoke-virtual {v1, v0, v4}, Lcib;->a(Lcgt;F)V

    goto/32 :goto_4c

    :goto_92
    const-string v0, "camera.cuttle.sky"

    goto/32 :goto_116

    :goto_93
    const-string v0, "camera.ddepth_rear"

    goto/32 :goto_aa

    :goto_94
    invoke-virtual {v1, v0, v3}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_c8

    :goto_95
    invoke-interface {p0, v0, v4}, Lcgw;->a(Lcgt;Ljava/lang/String;)V

    goto/32 :goto_58

    :goto_96
    const-string v0, "camera.gouda.primary_raw"

    goto/32 :goto_14a

    :goto_97
    invoke-virtual {v1, v0, v4}, Lcib;->a(Lcgt;F)V

    goto/32 :goto_93

    :goto_98
    const-string v0, "SABRE_UNZOOMED_FRONT_NIGHTMODE"

    goto/32 :goto_154

    :goto_99
    sget-object v0, Lchj;->k:Lcgt;

    goto/32 :goto_d2

    :goto_9a
    const-string v0, "pd_image_format_is_raw_depth"

    goto/32 :goto_c9

    :goto_9b
    const-string v0, "ois_api_supported"

    goto/32 :goto_101

    :goto_9c
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_a6

    :goto_9d
    const/16 v4, 0xa

    goto/32 :goto_df

    :goto_9e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/32 :goto_d5

    :goto_9f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/32 :goto_de

    :goto_a0
    sget-object v0, Lcgy;->N:Lcgt;

    goto/32 :goto_118

    :goto_a1
    invoke-interface {p0, v0, v4}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    goto/32 :goto_3d

    :goto_a2
    sget-object v0, Lcha;->P:Lcgt;

    goto/32 :goto_ae

    :goto_a3
    sget-object v0, Lcha;->l:Lcgv;

    goto/32 :goto_2d

    :goto_a4
    sget-object v0, Lchg;->a:Lcgv;

    goto/32 :goto_140

    :goto_a5
    const-string v0, "gcam.sm.denom_night_limited"

    goto/32 :goto_c6

    :goto_a6
    const-string v0, "camera.mts_fast_hdr"

    goto/32 :goto_dd

    :goto_a7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/32 :goto_69

    :goto_a8
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_81

    :goto_a9
    sget-object v0, Lcha;->L:Lcgt;

    goto/32 :goto_149

    :goto_aa
    sget-object v0, Lcgy;->an:Lcgt;

    goto/32 :goto_10b

    :goto_ab
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/32 :goto_163

    :goto_ac
    const-string v0, "segmenter_allow_texture_type"

    goto/32 :goto_99

    :goto_ad
    invoke-virtual {v1, v0, v4}, Lcib;->a(Lcgt;F)V

    goto/32 :goto_16

    :goto_ae
    invoke-virtual {v1, v0, v3}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_4a

    :goto_af
    sget-object v0, Lcgr;->d:Lcgt;

    goto/32 :goto_e

    :goto_b0
    const-string v0, "camera.fake_therm_state"

    goto/32 :goto_ef

    :goto_b1
    const/4 v2, 0x1

    goto/32 :goto_87

    :goto_b2
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_148

    :goto_b3
    const-string v0, "camera.cuttle.extended_iterable_burst"

    goto/32 :goto_6e

    :goto_b4
    const-string v0, "camera.manual_focus_infinity"

    goto/32 :goto_11a

    :goto_b5
    const-string v0, "camera.mts_aesthetic"

    goto/32 :goto_128

    :goto_b6
    sget-object v0, Lcgh;->q:Lcgt;

    goto/32 :goto_94

    :goto_b7
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_79

    :goto_b8
    invoke-virtual {v1, v0, v2}, Lcib;->a(Lcgt;Z)V

    goto/32 :goto_52

    :goto_b9
    sget-object v0, Lcgy;->av:Lcgt;

    goto/32 :goto_105

    :goto_ba
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/32 :goto_8f

    :goto_bb
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_7b

    :goto_bc
    const/4 v4, 0x5

    goto/32 :goto_2a

    :goto_bd
    const-string v0, "camcorder.trk_yuv"

    goto/32 :goto_b6

    :goto_be
    sget-object v0, Lcha;->k:Lcgv;

    goto/32 :goto_9d

    :goto_bf
    sget-object v0, Lchj;->l:Lcgt;

    goto/32 :goto_124

    :goto_c0
    invoke-virtual {v1, v0, v2}, Lcib;->a(Lcgt;Z)V

    goto/32 :goto_111

    :goto_c1
    const-string v0, "camera.use_smarts_api"

    goto/32 :goto_7f

    :goto_c2
    const/4 v4, -0x1

    goto/32 :goto_d9

    :goto_c3
    const-string v0, "SABRE_UNZOOMED_WIDE"

    goto/32 :goto_159

    :goto_c4
    invoke-virtual {v1, v0, v3}, Lcib;->a(Lcgt;Z)V

    goto/32 :goto_4e

    :goto_c5
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_13

    :goto_c6
    sget-object v0, Lchg;->g:Lcgv;

    goto/32 :goto_89

    :goto_c7
    invoke-virtual {v4}, Lnza;->b()Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_10

    :goto_c8
    const-string v0, "camcorder.stereo"

    goto/32 :goto_88

    :goto_c9
    sget-object v0, Lchg;->i:Lcgt;

    goto/32 :goto_b7

    :goto_ca
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_76

    :goto_cb
    sget-object v0, Lchk;->d:Lcgt;

    goto/32 :goto_77

    :goto_cc
    invoke-virtual {v1, v0, v3}, Lcib;->a(Lcgt;Z)V

    goto/32 :goto_c1

    :goto_cd
    const-string v0, "gcam.max_burst_size"

    goto/32 :goto_31

    :goto_ce
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_15e

    :goto_cf
    check-cast v1, Lcib;

    goto/32 :goto_b1

    :goto_d0
    const-string v0, "portrait_availability"

    goto/32 :goto_ee

    :goto_d1
    sget-object v0, Lcgh;->n:Lcgt;

    goto/32 :goto_109

    :goto_d2
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_14e

    :goto_d3
    sget-object v0, Lcha;->A:Lcgt;

    goto/32 :goto_72

    :goto_d4
    const-string v0, "use_immersive_rounded_corners"

    goto/32 :goto_108

    :goto_d5
    invoke-interface {p0, v0, v4}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    goto/32 :goto_46

    :goto_d6
    sget-object v0, Lcgn;->a:Lcgt;

    goto/32 :goto_c5

    :goto_d7
    sget-object v0, Lcgh;->m:Lcgt;

    goto/32 :goto_1c

    :goto_d8
    sget-object v0, Lchf;->c:Lcgt;

    goto/32 :goto_dc

    :goto_d9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/32 :goto_162

    :goto_da
    sget-object v0, Lchg;->b:Lcgv;

    goto/32 :goto_4b

    :goto_db
    sget-object v0, Lchd;->f:Lcgt;

    goto/32 :goto_12d

    :goto_dc
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_106

    :goto_dd
    sget-object v0, Lchf;->l:Lcgt;

    goto/32 :goto_5b

    :goto_de
    invoke-interface {p0, v0, v4}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    goto/32 :goto_6a

    :goto_df
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/32 :goto_a1

    :goto_e0
    const-string v0, "enable_hevc_setting"

    goto/32 :goto_d7

    :goto_e1
    invoke-virtual {v1, v0, v4}, Lcib;->a(Lcgt;F)V

    goto/32 :goto_39

    :goto_e2
    const-string v0, "camera.pck_large_yuv"

    goto/32 :goto_102

    :goto_e3
    const-string v0, "camera.auto_timer_enabled"

    goto/32 :goto_68

    :goto_e4
    const-string v0, "segmenter_force_cpu_inference"

    goto/32 :goto_30

    :goto_e5
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_126

    :goto_e6
    const-string v0, "camera.shasta"

    goto/32 :goto_5a

    :goto_e7
    const-string v0, "SABRE_UNZOOMED_TELEPHOTO"

    goto/32 :goto_ed

    :goto_e8
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_d4

    :goto_e9
    const-string v0, "camera.gcam_awb_allowed"

    goto/32 :goto_158

    :goto_ea
    sget-object v0, Lcha;->E:Lcgt;

    goto/32 :goto_12a

    :goto_eb
    invoke-virtual {v1, v0, v3}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_133

    :goto_ec
    const v4, 0x4bb75598    # 2.403E7f

    goto/32 :goto_e1

    :goto_ed
    sget-object v0, Lcha;->z:Lcgt;

    goto/32 :goto_8d

    :goto_ee
    sget-object v0, Lchj;->e:Lcgt;

    goto/32 :goto_3f

    :goto_ef
    sget-object v0, Lcgy;->a:Lcgv;

    goto/32 :goto_f

    :goto_f0
    invoke-interface {p0, v0, v4}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    goto/32 :goto_5f

    :goto_f1
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_b3

    :goto_f2
    sget-object v0, Lchd;->b:Lcgt;

    goto/32 :goto_ec

    :goto_f3
    const-string v0, "pd_calibration_data_supported"

    goto/32 :goto_c

    :goto_f4
    sget-object v0, Lcha;->f:Lcgv;

    goto/32 :goto_5d

    :goto_f5
    invoke-virtual {v1, v0, v3}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_127

    :goto_f6
    const-string v0, "max_imagereader_image_count"

    goto/32 :goto_115

    :goto_f7
    const/16 v4, 0x12c

    goto/32 :goto_ba

    :goto_f8
    const/high16 v4, 0x40000000    # 2.0f

    goto/32 :goto_134

    :goto_f9
    const-string v0, "camcorder.codec_sm"

    goto/32 :goto_d1

    :goto_fa
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_bd

    :goto_fb
    sget-object v0, Lchj;->q:Lcgt;

    goto/32 :goto_18

    :goto_fc
    sget-object v0, Lcgh;->v:Lcgt;

    goto/32 :goto_12c

    :goto_fd
    const v4, 0x4bb7b1a0    # 2.407712E7f

    goto/32 :goto_97

    :goto_fe
    const/16 v4, 0x20

    goto/32 :goto_1d

    :goto_ff
    invoke-virtual {v1, v0, v3}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_113

    :goto_100
    invoke-virtual {v1, v0, v4}, Lcib;->a(Lcgt;F)V

    goto/32 :goto_14f

    :goto_101
    sget-object v0, Lcgy;->T:Lcgt;

    goto/32 :goto_27

    :goto_102
    sget-object v0, Lcgy;->ak:Lcgt;

    goto/32 :goto_13b

    :goto_103
    const-string v0, "gcam.zsl_ns.forcedtbfactor"

    goto/32 :goto_1e

    :goto_104
    const-string v0, "segmenter_allow_fp16_processing"

    goto/32 :goto_53

    :goto_105
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_e3

    :goto_106
    const-string v0, "camera.mts_accel_faces_back"

    goto/32 :goto_54

    :goto_107
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_141

    :goto_108
    sget-object v0, Lcgy;->am:Lcgt;

    goto/32 :goto_ce

    :goto_109
    invoke-virtual {v1, v0, v3}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_12b

    :goto_10a
    invoke-virtual {v1, v0, v3}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_142

    :goto_10b
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_e2

    :goto_10c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/32 :goto_60

    :goto_10d
    invoke-virtual {v1, v0, v2}, Lcib;->a(Lcgt;Z)V

    goto/32 :goto_90

    :goto_10e
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_ac

    :goto_10f
    sget-object v0, Lcha;->J:Lcgt;

    goto/32 :goto_75

    :goto_110
    sget-object v0, Lcgo;->b:Lcgt;

    goto/32 :goto_24

    :goto_111
    const-string v0, "camera.artemis"

    goto/32 :goto_48

    :goto_112
    const-string v0, "max_allowed_native_memory_mb"

    goto/32 :goto_82

    :goto_113
    const-string v0, "camera.cuttle.extended"

    goto/32 :goto_117

    :goto_114
    invoke-virtual {v1, v0, v3}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_c3

    :goto_115
    sget-object v0, Lchg;->c:Lcgv;

    goto/32 :goto_fe

    :goto_116
    sget-object v0, Lcha;->P:Lcgt;

    goto/32 :goto_b2

    :goto_117
    sget-object v0, Lcha;->o:Lcgt;

    goto/32 :goto_166

    :goto_118
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_9b

    :goto_119
    const/high16 v4, 0x42340000    # 45.0f

    goto/32 :goto_91

    :goto_11a
    sget-object v0, Lcgr;->e:Lcgt;

    goto/32 :goto_61

    :goto_11b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/32 :goto_71

    :goto_11c
    const-string v0, "SABRE_ALLOWED"

    goto/32 :goto_135

    :goto_11d
    sget-object v0, Lchj;->d:Lcgt;

    goto/32 :goto_f8

    :goto_11e
    sget-object v0, Lcha;->D:Lcgt;

    goto/32 :goto_f1

    :goto_11f
    sget-object v0, Lche;->f:Lcgt;

    goto/32 :goto_78

    :goto_120
    sget-object v0, Lcgy;->ac:Lcgt;

    goto/32 :goto_c0

    :goto_121
    sget-object v0, Lcha;->R:Lcgt;

    goto/32 :goto_22

    :goto_122
    const-string v0, "gcam.zsl_ns"

    goto/32 :goto_11e

    :goto_123
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_9a

    :goto_124
    invoke-virtual {v1, v0, v3}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_104

    :goto_125
    invoke-virtual {v1, v0, v2}, Lcib;->a(Lcgt;Z)V

    goto/32 :goto_e0

    :goto_126
    const-string v0, "camera.4k60fps"

    goto/32 :goto_8c

    :goto_127
    const-string v0, "SABRE_UNZOOMED_MACRO"

    goto/32 :goto_a2

    :goto_128
    sget-object v0, Lchf;->a:Lcgt;

    goto/32 :goto_bb

    :goto_129
    const-string v0, "camcorder.zoom_override_enabled"

    goto/32 :goto_fc

    :goto_12a
    invoke-virtual {v1, v0, v4}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_14c

    :goto_12b
    const-string v0, "detect_face_on_non_front_camera"

    goto/32 :goto_1f

    :goto_12c
    invoke-virtual {v1, v0, v3}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_7e

    :goto_12d
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_13a

    :goto_12e
    const-string v0, "camera.gouda.allow_raw_blur_front"

    goto/32 :goto_164

    :goto_12f
    sget-object v0, Lcgy;->t:Lcgt;

    goto/32 :goto_10d

    :goto_130
    invoke-virtual {v1, v0, v3}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_32

    :goto_131
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_15f

    :goto_132
    sget-object v0, Lcgr;->b:Lcgt;

    goto/32 :goto_80

    :goto_133
    const-string v0, "SABRE_UNZOOMED_FRONT"

    goto/32 :goto_a9

    :goto_134
    invoke-virtual {v1, v0, v4}, Lcib;->a(Lcgt;F)V

    goto/32 :goto_12e

    :goto_135
    sget-object v0, Lcha;->y:Lcgt;

    goto/32 :goto_8

    :goto_136
    const-string v0, "gouda_default_zoom_factor_back"

    goto/32 :goto_144

    :goto_137
    const-string v0, "SABRE_UNZOOMED_ALL"

    goto/32 :goto_10f

    :goto_138
    sget-object v0, Lcha;->I:Lcgt;

    goto/32 :goto_36

    :goto_139
    const-string v0, "camera.pck_analysis_yuv"

    goto/32 :goto_b9

    :goto_13a
    const-string v0, "camera.mts_actions_back"

    goto/32 :goto_d8

    :goto_13b
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_139

    :goto_13c
    const/high16 v4, 0x3f800000    # 1.0f

    goto/32 :goto_143

    :goto_13d
    const v4, 0x4be59e08    # 3.00964E7f

    goto/32 :goto_ad

    :goto_13e
    sget-object v0, Lcha;->Q:Lcgt;

    goto/32 :goto_40

    :goto_13f
    sget-object v0, Lcgr;->c:Lcgt;

    goto/32 :goto_57

    :goto_140
    const-string v4, "max_hdr_plus_burst_frame_count"

    goto/32 :goto_8a

    :goto_141
    const-string v0, "hybrid_ae_only_ois_jitter_for_back_camera_enabled"

    goto/32 :goto_a0

    :goto_142
    const-string v0, "max_hfr_video_duration_seconds"

    goto/32 :goto_155

    :goto_143
    invoke-virtual {v1, v0, v4}, Lcib;->a(Lcgt;F)V

    goto/32 :goto_6

    :goto_144
    sget-object v0, Lchj;->c:Lcgt;

    goto/32 :goto_13c

    :goto_145
    const-string v0, "camera.micro_tone_map"

    goto/32 :goto_156

    :goto_146
    const-string v0, "camera.enable_hound"

    goto/32 :goto_13f

    :goto_147
    invoke-interface {p0, v0, v4}, Lcgw;->a(Lcgt;Ljava/lang/String;)V

    goto/32 :goto_d

    :goto_148
    const-string v0, "gcam.zsl_buffer_size"

    goto/32 :goto_f4

    :goto_149
    invoke-virtual {v1, v0, v3}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_98

    :goto_14a
    sget-object v0, Lchj;->o:Lcgt;

    goto/32 :goto_45

    :goto_14b
    sget-object v0, Lchf;->q:Lcgt;

    goto/32 :goto_37

    :goto_14c
    const-string v0, "camera.sabre_force"

    goto/32 :goto_138

    :goto_14d
    invoke-static {v4}, Lcib;->v(Ljava/lang/String;)Z

    move-result v4

    goto/32 :goto_ea

    :goto_14e
    const-string v0, "gouda_use_camera_folder"

    goto/32 :goto_a

    :goto_14f
    const-string v0, "advice_total_exposure_threshhold_rear"

    goto/32 :goto_74

    :goto_150
    sget-object v0, Lcgh;->o:Lcgt;

    goto/32 :goto_125

    :goto_151
    sget-object v0, Lcha;->m:Lcgt;

    goto/32 :goto_28

    :goto_152
    sget-object v0, Lchd;->c:Lcgt;

    goto/32 :goto_13d

    :goto_153
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/32 :goto_f0

    :goto_154
    sget-object v0, Lcha;->M:Lcgt;

    goto/32 :goto_114

    :goto_155
    sget-object v0, Lcgh;->e:Lcgv;

    goto/32 :goto_f7

    :goto_156
    sget-object v0, Lche;->d:Lcgt;

    goto/32 :goto_cc

    :goto_157
    sget-object v0, Lcgy;->H:Lcgt;

    goto/32 :goto_107

    :goto_158
    sget-object v0, Lcha;->t:Lcgt;

    goto/32 :goto_20

    :goto_159
    sget-object v0, Lcha;->N:Lcgt;

    goto/32 :goto_130

    :goto_15a
    invoke-interface {p0, v0, v4}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    goto/32 :goto_136

    :goto_15b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/32 :goto_7d

    :goto_15c
    const/16 v4, 0x0

    goto/32 :goto_50

    :goto_15d
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_66

    :goto_15e
    const-string v0, "unflipped_selfie_default"

    goto/32 :goto_84

    :goto_15f
    const-string v0, "camera.mts_face_diversity"

    goto/32 :goto_14b

    :goto_160
    const-string v0, "camera.auto_fps"

    goto/32 :goto_12f

    :goto_161
    sget-object v0, Lchf;->h:Lcgt;

    goto/32 :goto_9c

    :goto_162
    invoke-interface {p0, v0, v4}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    goto/32 :goto_29

    :goto_163
    invoke-interface {p0, v0, v4}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    goto/32 :goto_103

    :goto_164
    sget-object v0, Lchj;->p:Lcgt;

    goto/32 :goto_a8

    :goto_165
    invoke-virtual {v1, v0, v3}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_7a

    :goto_166
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_92
.end method
