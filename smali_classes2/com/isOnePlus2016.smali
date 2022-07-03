.class public final Lcom/isOnePlus2016;
.super Ljava/lang/Object;
.source "isOnePlus2016.java"


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

    goto/32 :goto_c5

    :goto_0
    sget-object v0, Lcgy;->ad:Lcgt;

    goto/32 :goto_a0

    :goto_1
    const-string v0, "camera.auto_timer_enabled"

    goto/32 :goto_81

    :goto_2
    const-string v0, "camera.vesper_debl"

    goto/32 :goto_93

    :goto_3
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_a4

    :goto_4
    const-string v0, "SABRE_UNZOOMED_TELEPHOTO_PLUS"

    goto/32 :goto_99

    :goto_5
    const-string v0, "camera.auto_fps"

    goto/32 :goto_18

    :goto_6
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_31

    :goto_7
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_58

    :goto_8
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_74

    :goto_9
    const-string v0, "camcorder.ois"

    goto/32 :goto_4b

    :goto_a
    sget-object v0, Lcgy;->y:Lcgt;

    goto/32 :goto_68

    :goto_b
    invoke-virtual {v1, v0, v2}, Lcib;->a(Lcgt;Z)V

    goto/32 :goto_39

    :goto_c
    sget-object v0, Lcha;->K:Lcgt;

    goto/32 :goto_d0

    :goto_d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/32 :goto_67

    :goto_e
    sget-object v0, Lcgq;->a:Lcgt;

    goto/32 :goto_b4

    :goto_f
    sget-object v0, Lchd;->c:Lcgt;

    goto/32 :goto_d3

    :goto_10
    const-string v0, "max_allowed_native_memory_mb"

    goto/32 :goto_43

    :goto_11
    sget-object v0, Lcgh;->h:Lcgv;

    goto/32 :goto_26

    :goto_12
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_7e

    :goto_13
    const-string v0, "camera.artemis_portrait"

    goto/32 :goto_97

    :goto_14
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_13

    :goto_15
    const-string v0, "camera.pck_large_yuv"

    goto/32 :goto_65

    :goto_16
    const-string v0, "gcam.zsl_ns"

    goto/32 :goto_6d

    :goto_17
    invoke-virtual {v1, v0, v3}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_78

    :goto_18
    sget-object v0, Lcgy;->t:Lcgt;

    goto/32 :goto_c6

    :goto_19
    invoke-virtual {v1, v0, v3}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_44

    :goto_1a
    const-string v0, "total_exposure_threshold_rear"

    goto/32 :goto_f

    :goto_1b
    invoke-virtual {v1, v0, v2}, Lcib;->a(Lcgt;Z)V

    goto/32 :goto_9

    :goto_1c
    const-string v0, "SABRE_UNZOOMED_ALL"

    goto/32 :goto_2f

    :goto_1d
    sget-object v0, Lcgh;->e:Lcgv;

    goto/32 :goto_2e

    :goto_1e
    sget-object v0, Lcgh;->n:Lcgt;

    goto/32 :goto_19

    :goto_1f
    invoke-virtual {v1, v0, v4}, Lcib;->a(Lcgt;F)V

    goto/32 :goto_89

    :goto_20
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_63

    :goto_21
    const-string v0, "total_exposure_threshold_front"

    goto/32 :goto_2c

    :goto_22
    sget-object v0, Lche;->f:Lcgt;

    goto/32 :goto_bf

    :goto_23
    invoke-virtual {v1, v0, v3}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_6b

    :goto_24
    const-string v0, "gouda_doubletap_zoom_factor"

    goto/32 :goto_49

    :goto_25
    sget-object v0, Lcgh;->v:Lcgt;

    goto/32 :goto_38

    :goto_26
    const/4 v4, 0x0

    goto/32 :goto_3a

    :goto_27
    const-string v0, "blacklisted_preview_resolutions_back"

    goto/32 :goto_a

    :goto_28
    sget-object v0, Lcha;->Q:Lcgt;

    goto/32 :goto_2b

    :goto_29
    const-string v0, "SABRE_UNZOOMED_WIDE"

    goto/32 :goto_84

    :goto_2a
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_1

    :goto_2b
    invoke-virtual {v1, v0, v3}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_85

    :goto_2c
    sget-object v0, Lchd;->b:Lcgt;

    goto/32 :goto_7b

    :goto_2d
    const-string v0, "micro_video_supported"

    goto/32 :goto_46

    :goto_2e
    const/16 v4, 0x12c

    goto/32 :goto_d4

    :goto_2f
    sget-object v0, Lcha;->J:Lcgt;

    goto/32 :goto_4e

    :goto_30
    const-string v0, "camera.familiar_faces"

    goto/32 :goto_e

    :goto_31
    const-string v0, "AWB_FOR_HDR_PLUS_ENHANCED"

    goto/32 :goto_41

    :goto_32
    const-string v0, "unflipped_selfie_default"

    goto/32 :goto_0

    :goto_33
    sget-object v0, Lcgn;->a:Lcgt;

    goto/32 :goto_54

    :goto_34
    const-string v0, "camera.24fps"

    goto/32 :goto_35

    :goto_35
    sget-object v0, Lcgh;->A:Lcgt;

    goto/32 :goto_3

    :goto_36
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_c4

    :goto_37
    const-string v0, "gouda_use_camera_folder"

    goto/32 :goto_be

    :goto_38
    invoke-virtual {v1, v0, v3}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_2

    :goto_39
    const-string v0, "enable_hevc_setting"

    goto/32 :goto_b3

    :goto_3a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/32 :goto_8a

    :goto_3b
    const-string v0, "camcorder.zoom_override_enabled"

    goto/32 :goto_25

    :goto_3c
    const-string v0, "camera.cuttle.extended_iterable_burst"

    goto/32 :goto_6f

    :goto_3d
    invoke-virtual {v1, v0, v3}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_4

    :goto_3e
    invoke-virtual {v1, v0, v3}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_70

    :goto_3f
    const-string v0, "hdrnet_enabled"

    goto/32 :goto_48

    :goto_40
    invoke-interface {p0, v0, v4}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    goto/32 :goto_d2

    :goto_41
    sget-object v0, Lcha;->m:Lcgt;

    goto/32 :goto_a8

    :goto_42
    const-string v0, "camera.micro_tone_map"

    goto/32 :goto_ca

    :goto_43
    sget-object v0, Lcgy;->h:Lcgv;

    goto/32 :goto_51

    :goto_44
    const-string v0, "max_hfr_video_duration_seconds"

    goto/32 :goto_1d

    :goto_45
    const-string v0, "SABRE_UNZOOMED_FRONT"

    goto/32 :goto_b1

    :goto_46
    sget-object v0, Lche;->g:Lcgt;

    goto/32 :goto_8d

    :goto_47
    invoke-virtual {v1, v0, v4}, Lcib;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_27

    :goto_48
    const-string v4, "pref_use_hdr_instant_key"

    goto/32 :goto_92

    :goto_49
    sget-object v0, Lchj;->d:Lcgt;

    goto/32 :goto_6c

    :goto_4a
    sget-object v0, Lchj;->e:Lcgt;

    goto/32 :goto_59

    :goto_4b
    sget-object v0, Lcgh;->o:Lcgt;

    goto/32 :goto_b

    :goto_4c
    const-string v0, "SABRE_UNZOOMED_NIGHTMODE"

    goto/32 :goto_b7

    :goto_4d
    const-string v0, "camcorder.codec_sm"

    goto/32 :goto_1e

    :goto_4e
    invoke-virtual {v1, v0, v3}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_4c

    :goto_4f
    const-string v0, "camera.manual_focus_enabled"

    goto/32 :goto_72

    :goto_50
    const-string v4, "0"

    goto/32 :goto_ab

    :goto_51
    const/16 v4, -0x1

    goto/32 :goto_d

    :goto_52
    const-string v0, "pref_viewfinder_format_key"

    goto/32 :goto_69

    :goto_53
    const/16 v4, 0xa

    goto/32 :goto_82

    :goto_54
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_3f

    :goto_55
    const-string v0, "SABRE_UNZOOMED_MACRO"

    goto/32 :goto_d1

    :goto_56
    invoke-virtual {v1, v0, v3}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_60

    :goto_57
    invoke-virtual {v1, v0, v4}, Lcib;->a(Lcgt;F)V

    goto/32 :goto_1a

    :goto_58
    const-string v0, "camcorder.trk_yuv"

    goto/32 :goto_77

    :goto_59
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_37

    :goto_5a
    invoke-virtual {v1, v0, v4}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_a6

    :goto_5b
    sget-object v0, Lcha;->I:Lcgt;

    goto/32 :goto_12

    :goto_5c
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_15

    :goto_5d
    sget-object v0, Lcha;->H:Lcgt;

    goto/32 :goto_6

    :goto_5e
    sget-object v0, Lcgh;->B:Lcgt;

    goto/32 :goto_7

    :goto_5f
    const-string v0, "camera.ddepth_rear"

    goto/32 :goto_66

    :goto_60
    const-string v0, "camera.dualev.singleKnob"

    goto/32 :goto_33

    :goto_61
    const/high16 v4, 0x3f800000    # 1.0f

    goto/32 :goto_cb

    :goto_62
    invoke-interface {p0, v0, v4}, Lcgw;->a(Lcgt;Ljava/lang/String;)V

    goto/32 :goto_21

    :goto_63
    const-string v0, "SABRE_UNZOOMED_PORTRAIT"

    goto/32 :goto_c

    :goto_64
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_5

    :goto_65
    sget-object v0, Lcgy;->ak:Lcgt;

    goto/32 :goto_bc

    :goto_66
    sget-object v0, Lcgy;->an:Lcgt;

    goto/32 :goto_5c

    :goto_67
    invoke-interface {p0, v0, v4}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    goto/32 :goto_16

    :goto_68
    const-string v4, "4608x3456"

    goto/32 :goto_af

    :goto_69
    const-string v4, "35"

    goto/32 :goto_47

    :goto_6a
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_1c

    :goto_6b
    const-string v0, "SABRE_UNZOOMED_FRONT_NIGHTMODE"

    goto/32 :goto_bd

    :goto_6c
    const/high16 v4, 0x40000000    # 2.0f

    goto/32 :goto_1f

    :goto_6d
    sget-object v0, Lcha;->D:Lcgt;

    goto/32 :goto_86

    :goto_6e
    return-void

    :goto_6f
    sget-object v0, Lcha;->r:Lcgt;

    goto/32 :goto_a9

    :goto_70
    const-string v0, "camcorder.stereo"

    goto/32 :goto_b5

    :goto_71
    const-string v0, "camera.60fps"

    goto/32 :goto_7f

    :goto_72
    sget-object v0, Lcgr;->d:Lcgt;

    goto/32 :goto_14

    :goto_73
    invoke-virtual {v1, v0, v2}, Lcib;->a(Lcgt;Z)V

    goto/32 :goto_b6

    :goto_74
    const-string v0, "rectiface_support_level"

    goto/32 :goto_11

    :goto_75
    sget-object v0, Lcha;->t:Lcgt;

    goto/32 :goto_a3

    :goto_76
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_34

    :goto_77
    sget-object v0, Lcgh;->q:Lcgt;

    goto/32 :goto_3e

    :goto_78
    const-string v0, "SABRE_UNZOOMED_MAIN"

    goto/32 :goto_28

    :goto_79
    const-string v0, "SABRE_UNZOOMED_TELEPHOTO"

    goto/32 :goto_98

    :goto_7a
    invoke-virtual {v1, v0, v3}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_29

    :goto_7b
    const v4, 0x4bb75598    # 2.403E7f

    goto/32 :goto_57

    :goto_7c
    invoke-virtual {v1, v0, v3}, Lcib;->a(Lcgt;Z)V

    goto/32 :goto_3c

    :goto_7d
    invoke-static {v4}, Lcib;->v(Ljava/lang/String;)Z

    move-result v4

    goto/32 :goto_ac

    :goto_7e
    const-string v0, "SABRE_ALLOWED"

    goto/32 :goto_83

    :goto_7f
    sget-object v0, Lcgy;->ac:Lcgt;

    goto/32 :goto_80

    :goto_80
    invoke-virtual {v1, v0, v2}, Lcib;->a(Lcgt;Z)V

    goto/32 :goto_ba

    :goto_81
    sget-object v0, Lcgy;->ah:Lcgt;

    goto/32 :goto_64

    :goto_82
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/32 :goto_40

    :goto_83
    sget-object v0, Lcha;->y:Lcgt;

    goto/32 :goto_6a

    :goto_84
    sget-object v0, Lcha;->N:Lcgt;

    goto/32 :goto_3d

    :goto_85
    const-string v0, "gcam.sabre_burst_size"

    goto/32 :goto_cc

    :goto_86
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_95

    :goto_87
    const-string v0, "camera.sabre_force"

    goto/32 :goto_5b

    :goto_88
    const-string v0, "camera.manual_focus_infinity"

    goto/32 :goto_c2

    :goto_89
    const-string v0, "portrait_availability"

    goto/32 :goto_4a

    :goto_8a
    invoke-interface {p0, v0, v4}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    goto/32 :goto_2d

    :goto_8b
    const-string v4, "1"

    goto/32 :goto_cd

    :goto_8c
    sget-object v0, Lcgy;->G:Lcgt;

    goto/32 :goto_73

    :goto_8d
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_9b

    :goto_8e
    const-string v0, "camera.gcam_awb_allowed"

    goto/32 :goto_75

    :goto_8f
    sget-object v0, Lcha;->o:Lcgt;

    goto/32 :goto_c8

    :goto_90
    sget-object v0, Lcha;->P:Lcgt;

    goto/32 :goto_a5

    :goto_91
    sget-object v0, Lchd;->e:Lcgt;

    goto/32 :goto_c0

    :goto_92
    invoke-static {v4}, Lcib;->v(Ljava/lang/String;)Z

    move-result v4

    goto/32 :goto_9e

    :goto_93
    sget-object v0, Lcgo;->b:Lcgt;

    goto/32 :goto_56

    :goto_94
    sget-object v0, Lchd;->f:Lcgt;

    goto/32 :goto_36

    :goto_95
    const-string v0, "pref_gl_preview_key"

    goto/32 :goto_50

    :goto_96
    sget-object v0, Lcgy;->H:Lcgt;

    goto/32 :goto_c7

    :goto_97
    sget-object v0, Lcgr;->f:Lcgt;

    goto/32 :goto_b9

    :goto_98
    sget-object v0, Lcha;->z:Lcgt;

    goto/32 :goto_20

    :goto_99
    sget-object v0, Lcha;->O:Lcgt;

    goto/32 :goto_cf

    :goto_9a
    const/4 v2, 0x1

    goto/32 :goto_b0

    :goto_9b
    const-string v0, "camera.enable_micro"

    goto/32 :goto_22

    :goto_9c
    invoke-virtual {v1, v0, v4}, Lcib;->a(Lcgt;F)V

    goto/32 :goto_aa

    :goto_9d
    sget-object v0, Lcgy;->N:Lcgt;

    goto/32 :goto_b8

    :goto_9e
    sget-object v0, Lcha;->E:Lcgt;

    goto/32 :goto_5a

    :goto_9f
    const-string v0, "camera.pck_analysis_yuv"

    goto/32 :goto_c9

    :goto_a0
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_4f

    :goto_a1
    sget-object v0, Lchj;->c:Lcgt;

    goto/32 :goto_61

    :goto_a2
    const-string v0, "exif_model_make_sanitization_enabled"

    goto/32 :goto_96

    :goto_a3
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_8b

    :goto_a4
    const-string v0, "camera.4k60fps"

    goto/32 :goto_5e

    :goto_a5
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_a7

    :goto_a6
    const-string v0, "hybrid_ae_only_ois_jitter_for_back_camera_enabled"

    goto/32 :goto_9d

    :goto_a7
    const-string v0, "camera.cuttle.sky_eager_init"

    goto/32 :goto_94

    :goto_a8
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_8e

    :goto_a9
    invoke-virtual {v1, v0, v3}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_c3

    :goto_aa
    const-string v0, "gouda_default_zoom_factor_back"

    goto/32 :goto_a1

    :goto_ab
    invoke-virtual {v1, v0, v4}, Lcib;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_52

    :goto_ac
    invoke-virtual {v1, v0, v4}, Lcib;->a(Lcgt;Z)V

    goto/32 :goto_a2

    :goto_ad
    sget-object v0, Lcha;->S:Lcgt;

    goto/32 :goto_62

    :goto_ae
    const-string v0, "camera.cuttle.sky"

    goto/32 :goto_90

    :goto_af
    invoke-interface {p0, v0, v4}, Lcgw;->a(Lcgt;Ljava/lang/String;)V

    goto/32 :goto_6e

    :goto_b0
    const/4 v3, 0x0

    goto/32 :goto_5f

    :goto_b1
    sget-object v0, Lcha;->L:Lcgt;

    goto/32 :goto_23

    :goto_b2
    invoke-virtual {v1, v0, v3}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_79

    :goto_b3
    sget-object v0, Lcgh;->m:Lcgt;

    goto/32 :goto_c1

    :goto_b4
    invoke-virtual {v1, v0, v3}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_10

    :goto_b5
    sget-object v0, Lcgh;->p:Lcgt;

    goto/32 :goto_1b

    :goto_b6
    const-string v4, "pref_tracking_focus_key"

    goto/32 :goto_7d

    :goto_b7
    sget-object v0, Lcha;->A:Lcgt;

    goto/32 :goto_b2

    :goto_b8
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_87

    :goto_b9
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_88

    :goto_ba
    const-string v0, "camera.artemis"

    goto/32 :goto_8c

    :goto_bb
    check-cast v1, Lcib;

    goto/32 :goto_9a

    :goto_bc
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_9f

    :goto_bd
    sget-object v0, Lcha;->M:Lcgt;

    goto/32 :goto_7a

    :goto_be
    sget-object v0, Lchj;->t:Lcgt;

    goto/32 :goto_8

    :goto_bf
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_42

    :goto_c0
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_30

    :goto_c1
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_4d

    :goto_c2
    sget-object v0, Lcgr;->e:Lcgt;

    goto/32 :goto_76

    :goto_c3
    const-string v0, "camera.cuttle.extended"

    goto/32 :goto_8f

    :goto_c4
    const-string v0, "camera.cuttle.glpreview"

    goto/32 :goto_91

    :goto_c5
    move-object v1, p0

    goto/32 :goto_bb

    :goto_c6
    invoke-virtual {v1, v0, v2}, Lcib;->a(Lcgt;Z)V

    goto/32 :goto_71

    :goto_c7
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_32

    :goto_c8
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_ae

    :goto_c9
    sget-object v0, Lcgy;->av:Lcgt;

    goto/32 :goto_2a

    :goto_ca
    sget-object v0, Lche;->d:Lcgt;

    goto/32 :goto_7c

    :goto_cb
    invoke-virtual {v1, v0, v4}, Lcib;->a(Lcgt;F)V

    goto/32 :goto_24

    :goto_cc
    sget-object v0, Lcha;->k:Lcgv;

    goto/32 :goto_53

    :goto_cd
    const-string v0, "gcam.disable_dynamic_blacklevel"

    goto/32 :goto_ad

    :goto_ce
    invoke-interface {p0, v0, v4}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    goto/32 :goto_3b

    :goto_cf
    invoke-virtual {v1, v0, v3}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_55

    :goto_d0
    invoke-virtual {v1, v0, v3}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_45

    :goto_d1
    sget-object v0, Lcha;->P:Lcgt;

    goto/32 :goto_17

    :goto_d2
    const-string v0, "camera.shasta"

    goto/32 :goto_5d

    :goto_d3
    const v4, 0x4be59e08    # 3.00964E7f

    goto/32 :goto_9c

    :goto_d4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/32 :goto_ce
.end method
