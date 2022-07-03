.class public final Lcom/isSamsung;
.super Ljava/lang/Object;
.source "isSamsung.java"


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

    goto/32 :goto_39

    :goto_0
    sget-object v0, Lchj;->d:Lcgt;

    goto/32 :goto_d

    :goto_1
    invoke-virtual {v1, v0, v3}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_67

    :goto_2
    sget-object v0, Lcgh;->A:Lcgt;

    goto/32 :goto_6c

    :goto_3
    sget-object v0, Lcgy;->ak:Lcgt;

    goto/32 :goto_6b

    :goto_4
    const-string v0, "camcorder.codec_sm"

    goto/32 :goto_24

    :goto_5
    invoke-static {v5}, Lcib;->v(Ljava/lang/String;)Z

    move-result v5

    goto/32 :goto_50

    :goto_6
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_4

    :goto_7
    const-string v5, "pref_motion_photo_key"

    goto/32 :goto_5

    :goto_8
    sget-object v0, Lcha;->I:Lcgt;

    goto/32 :goto_27

    :goto_9
    const/4 v4, 0x0

    goto/32 :goto_ad

    :goto_a
    invoke-virtual {v1, v0, v3}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_a1

    :goto_b
    return-void

    :goto_c
    invoke-virtual {v1, v0, v3}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_af

    :goto_d
    const/high16 v4, 0x40000000    # 2.0f

    goto/32 :goto_71

    :goto_e
    const-string v0, "SABRE_UNZOOMED_TELEPHOTO_PLUS"

    goto/32 :goto_35

    :goto_f
    sget-object v0, Lcha;->J:Lcgt;

    goto/32 :goto_65

    :goto_10
    sget-object v0, Lcha;->A:Lcgt;

    goto/32 :goto_1

    :goto_11
    const-string v0, "camera.micro_tone_map"

    goto/32 :goto_1a

    :goto_12
    const-string v0, "total_exposure_threshold_front"

    goto/32 :goto_64

    :goto_13
    const-string v0, "SABRE_UNZOOMED_FRONT"

    goto/32 :goto_72

    :goto_14
    sget-object v0, Lcha;->z:Lcgt;

    goto/32 :goto_66

    :goto_15
    const-string v0, "camera.shasta"

    goto/32 :goto_34

    :goto_16
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_ab

    :goto_17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/32 :goto_6e

    :goto_18
    const-string v0, "gcam.sabre_burst_size"

    goto/32 :goto_69

    :goto_19
    invoke-virtual {v1, v0, v3}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_58

    :goto_1a
    sget-object v0, Lche;->d:Lcgt;

    goto/32 :goto_48

    :goto_1b
    invoke-virtual {v1, v0, v2}, Lcib;->a(Lcgt;Z)V

    goto/32 :goto_1e

    :goto_1c
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_99

    :goto_1d
    const-string v0, "camera.60fps"

    goto/32 :goto_a3

    :goto_1e
    const-string v0, "camera.artemis"

    goto/32 :goto_7b

    :goto_1f
    sget-object v0, Lcgh;->v:Lcgt;

    goto/32 :goto_c

    :goto_20
    sget-object v0, Lcha;->N:Lcgt;

    goto/32 :goto_2e

    :goto_21
    const-string v0, "camcorder.ois"

    goto/32 :goto_5f

    :goto_22
    sget-object v0, Lcgr;->d:Lcgt;

    goto/32 :goto_47

    :goto_23
    sget-object v0, Lcha;->M:Lcgt;

    goto/32 :goto_19

    :goto_24
    sget-object v0, Lcgh;->n:Lcgt;

    goto/32 :goto_a

    :goto_25
    sget-object v0, Lcgh;->e:Lcgv;

    goto/32 :goto_63

    :goto_26
    const-string v0, "micro_video_supported"

    goto/32 :goto_55

    :goto_27
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_59

    :goto_28
    const-string v0, "camera.24fps"

    goto/32 :goto_2

    :goto_29
    sget-object v0, Lcgy;->ah:Lcgt;

    goto/32 :goto_1c

    :goto_2a
    sget-object v0, Lcha;->E:Lcgt;

    goto/32 :goto_98

    :goto_2b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/32 :goto_45

    :goto_2c
    invoke-virtual {v1, v0, v4}, Lcib;->a(Lcgt;F)V

    goto/32 :goto_42

    :goto_2d
    invoke-virtual {v1, v0, v4}, Lcib;->a(Lcgt;F)V

    goto/32 :goto_52

    :goto_2e
    invoke-virtual {v1, v0, v3}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_e

    :goto_2f
    invoke-virtual {v1, v0, v3}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_18

    :goto_30
    sget-object v0, Lchd;->c:Lcgt;

    goto/32 :goto_86

    :goto_31
    const-string v0, "camcorder.stereo"

    goto/32 :goto_83

    :goto_32
    invoke-virtual {v1, v0, v3}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_6f

    :goto_33
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_4f

    :goto_34
    sget-object v0, Lcha;->H:Lcgt;

    goto/32 :goto_80

    :goto_35
    sget-object v0, Lcha;->O:Lcgt;

    goto/32 :goto_85

    :goto_36
    sget-object v0, Lcgh;->m:Lcgt;

    goto/32 :goto_6

    :goto_37
    const-string v0, "camcorder.trk_yuv"

    goto/32 :goto_41

    :goto_38
    invoke-virtual {v1, v0, v3}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_a9

    :goto_39
    move-object v1, p0

    goto/32 :goto_a4

    :goto_3a
    sget-object v0, Lcgh;->b:Lcgv;

    goto/32 :goto_3d

    :goto_3b
    sget-object v0, Lcha;->m:Lcgt;

    goto/32 :goto_8c

    :goto_3c
    sget-object v0, Lcha;->y:Lcgt;

    goto/32 :goto_57

    :goto_3d
    const/16 v4, 0xf0

    goto/32 :goto_78

    :goto_3e
    const-string v0, "camcorder.zoom_override_enabled"

    goto/32 :goto_1f

    :goto_3f
    const-string v0, "gouda_use_camera_folder"

    goto/32 :goto_5c

    :goto_40
    invoke-virtual {v1, v0, v4}, Lcib;->a(Lcgt;F)V

    goto/32 :goto_9c

    :goto_41
    sget-object v0, Lcgh;->q:Lcgt;

    goto/32 :goto_87

    :goto_42
    const-string v0, "gouda_default_zoom_factor_back"

    goto/32 :goto_4a

    :goto_43
    const-string v0, "camera.sabre_force"

    goto/32 :goto_8

    :goto_44
    const-string v0, "camcorder.capture_rate"

    goto/32 :goto_3a

    :goto_45
    invoke-interface {p0, v0, v4}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    goto/32 :goto_15

    :goto_46
    const-string v0, "enable_hevc_setting"

    goto/32 :goto_36

    :goto_47
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_61

    :goto_48
    invoke-virtual {v1, v0, v3}, Lcib;->a(Lcgt;Z)V

    goto/32 :goto_b

    :goto_49
    invoke-virtual {v1, v0, v2}, Lcib;->a(Lcgt;Z)V

    goto/32 :goto_1d

    :goto_4a
    sget-object v0, Lchj;->c:Lcgt;

    goto/32 :goto_ac

    :goto_4b
    const-string v0, "SABRE_UNZOOMED_NIGHTMODE"

    goto/32 :goto_10

    :goto_4c
    sget-object v0, Lcha;->t:Lcgt;

    goto/32 :goto_54

    :goto_4d
    invoke-interface {p0, v0, v4}, Lcgw;->a(Lcgt;Ljava/lang/String;)V

    goto/32 :goto_12

    :goto_4e
    const-string v0, "gcam.disable_dynamic_blacklevel"

    goto/32 :goto_84

    :goto_4f
    const-string v0, "camera.manual_focus_enabled"

    goto/32 :goto_22

    :goto_50
    invoke-virtual {v1, v0, v5}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_a7

    :goto_51
    const-string v0, "camera.gcam_awb_allowed"

    goto/32 :goto_4c

    :goto_52
    const-string v0, "gouda_doubletap_zoom_factor"

    goto/32 :goto_0

    :goto_53
    const-string v0, "SABRE_UNZOOMED_PORTRAIT"

    goto/32 :goto_9b

    :goto_54
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_9e

    :goto_55
    sget-object v0, Lche;->g:Lcgt;

    goto/32 :goto_7

    :goto_56
    sget-object v0, Lcgh;->B:Lcgt;

    goto/32 :goto_8b

    :goto_57
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_82

    :goto_58
    const-string v0, "SABRE_UNZOOMED_WIDE"

    goto/32 :goto_20

    :goto_59
    const-string v0, "SABRE_ALLOWED"

    goto/32 :goto_3c

    :goto_5a
    const-string v0, "camera.vesper_debl"

    goto/32 :goto_97

    :goto_5b
    const-string v0, "exif_model_make_sanitization_enabled"

    goto/32 :goto_94

    :goto_5c
    sget-object v0, Lchj;->t:Lcgt;

    goto/32 :goto_7e

    :goto_5d
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_7a

    :goto_5e
    invoke-interface {p0, v0, v4}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    goto/32 :goto_37

    :goto_5f
    sget-object v0, Lcgh;->o:Lcgt;

    goto/32 :goto_75

    :goto_60
    sget-object v0, Lcgy;->av:Lcgt;

    goto/32 :goto_16

    :goto_61
    const-string v0, "camera.artemis_portrait"

    goto/32 :goto_96

    :goto_62
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_5a

    :goto_63
    const/16 v4, 0x12c

    goto/32 :goto_17

    :goto_64
    sget-object v0, Lchd;->b:Lcgt;

    goto/32 :goto_79

    :goto_65
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_4b

    :goto_66
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_53

    :goto_67
    const-string v0, "SABRE_UNZOOMED_TELEPHOTO"

    goto/32 :goto_14

    :goto_68
    const-string v0, "camera.pck_analysis_yuv"

    goto/32 :goto_60

    :goto_69
    sget-object v0, Lcha;->k:Lcgv;

    goto/32 :goto_90

    :goto_6a
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_3f

    :goto_6b
    invoke-virtual {v1, v0, v3}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_88

    :goto_6c
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_6d

    :goto_6d
    const-string v0, "camera.4k60fps"

    goto/32 :goto_56

    :goto_6e
    invoke-interface {p0, v0, v4}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    goto/32 :goto_3e

    :goto_6f
    const-string v0, "SABRE_UNZOOMED_FRONT_NIGHTMODE"

    goto/32 :goto_23

    :goto_70
    invoke-virtual {v1, v0, v5}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_11

    :goto_71
    invoke-virtual {v1, v0, v4}, Lcib;->a(Lcgt;F)V

    goto/32 :goto_73

    :goto_72
    sget-object v0, Lcha;->L:Lcgt;

    goto/32 :goto_32

    :goto_73
    const-string v0, "portrait_availability"

    goto/32 :goto_9a

    :goto_74
    const-string v0, "SABRE_UNZOOMED_MAIN"

    goto/32 :goto_76

    :goto_75
    invoke-virtual {v1, v0, v2}, Lcib;->a(Lcgt;Z)V

    goto/32 :goto_46

    :goto_76
    sget-object v0, Lcha;->Q:Lcgt;

    goto/32 :goto_2f

    :goto_77
    invoke-virtual {v1, v0, v3}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_13

    :goto_78
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/32 :goto_5e

    :goto_79
    const v4, 0x4bb75598    # 2.403E7f

    goto/32 :goto_40

    :goto_7a
    const-string v0, "unflipped_selfie_default"

    goto/32 :goto_ae

    :goto_7b
    sget-object v0, Lcgy;->G:Lcgt;

    goto/32 :goto_9f

    :goto_7c
    invoke-interface {p0, v0, v4}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    goto/32 :goto_26

    :goto_7d
    invoke-virtual {v1, v0, v2}, Lcib;->a(Lcgt;Z)V

    goto/32 :goto_21

    :goto_7e
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_8f

    :goto_7f
    sget-object v0, Lche;->f:Lcgt;

    goto/32 :goto_70

    :goto_80
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_a5

    :goto_81
    sget-object v0, Lcgy;->t:Lcgt;

    goto/32 :goto_49

    :goto_82
    const-string v0, "SABRE_UNZOOMED_ALL"

    goto/32 :goto_f

    :goto_83
    sget-object v0, Lcgh;->p:Lcgt;

    goto/32 :goto_7d

    :goto_84
    sget-object v0, Lcha;->S:Lcgt;

    goto/32 :goto_4d

    :goto_85
    invoke-virtual {v1, v0, v3}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_b0

    :goto_86
    const v4, 0x4be59e08    # 3.00964E7f

    goto/32 :goto_2c

    :goto_87
    invoke-virtual {v1, v0, v3}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_31

    :goto_88
    const-string v0, "camera.auto_timer_enabled"

    goto/32 :goto_29

    :goto_89
    invoke-virtual {v1, v0, v3}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_74

    :goto_8a
    const-string v4, "pref_use_hdr_instant_key"

    goto/32 :goto_91

    :goto_8b
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_44

    :goto_8c
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_51

    :goto_8d
    sget-object v0, Lcha;->P:Lcgt;

    goto/32 :goto_89

    :goto_8e
    sget-object v0, Lcgn;->a:Lcgt;

    goto/32 :goto_62

    :goto_8f
    const-string v0, "rectiface_support_level"

    goto/32 :goto_a0

    :goto_90
    const/16 v4, 0xa

    goto/32 :goto_2b

    :goto_91
    invoke-static {v4}, Lcib;->v(Ljava/lang/String;)Z

    move-result v4

    goto/32 :goto_2a

    :goto_92
    invoke-static {v5}, Lcib;->v(Ljava/lang/String;)Z

    move-result v5

    goto/32 :goto_aa

    :goto_93
    const/4 v2, 0x1

    goto/32 :goto_9d

    :goto_94
    sget-object v0, Lcgy;->H:Lcgt;

    goto/32 :goto_5d

    :goto_95
    sget-object v0, Lcgr;->e:Lcgt;

    goto/32 :goto_a6

    :goto_96
    sget-object v0, Lcgr;->f:Lcgt;

    goto/32 :goto_a2

    :goto_97
    sget-object v0, Lcgo;->b:Lcgt;

    goto/32 :goto_38

    :goto_98
    invoke-virtual {v1, v0, v4}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_43

    :goto_99
    const-string v0, "camera.auto_fps"

    goto/32 :goto_81

    :goto_9a
    sget-object v0, Lchj;->e:Lcgt;

    goto/32 :goto_6a

    :goto_9b
    sget-object v0, Lcha;->K:Lcgt;

    goto/32 :goto_77

    :goto_9c
    const-string v0, "total_exposure_threshold_rear"

    goto/32 :goto_30

    :goto_9d
    const/4 v3, 0x0

    goto/32 :goto_68

    :goto_9e
    const-string v4, "1"

    goto/32 :goto_4e

    :goto_9f
    const-string v5, "pref_tracking_focus_key"

    goto/32 :goto_92

    :goto_a0
    sget-object v0, Lcgh;->h:Lcgv;

    goto/32 :goto_9

    :goto_a1
    const-string v0, "max_hfr_video_duration_seconds"

    goto/32 :goto_25

    :goto_a2
    invoke-virtual {v1, v0, v5}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_a8

    :goto_a3
    sget-object v0, Lcgy;->ac:Lcgt;

    goto/32 :goto_1b

    :goto_a4
    check-cast v1, Lcib;

    goto/32 :goto_93

    :goto_a5
    const-string v0, "AWB_FOR_HDR_PLUS_ENHANCED"

    goto/32 :goto_3b

    :goto_a6
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_28

    :goto_a7
    const-string v0, "camera.enable_micro"

    goto/32 :goto_7f

    :goto_a8
    const-string v0, "camera.manual_focus_infinity"

    goto/32 :goto_95

    :goto_a9
    const-string v0, "hdrnet_enabled"

    goto/32 :goto_8a

    :goto_aa
    invoke-virtual {v1, v0, v5}, Lcib;->a(Lcgt;Z)V

    goto/32 :goto_5b

    :goto_ab
    const-string v0, "camera.pck_large_yuv"

    goto/32 :goto_3

    :goto_ac
    const/high16 v4, 0x3f800000    # 1.0f

    goto/32 :goto_2d

    :goto_ad
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/32 :goto_7c

    :goto_ae
    sget-object v0, Lcgy;->ad:Lcgt;

    goto/32 :goto_33

    :goto_af
    const-string v0, "camera.dualev.singleKnob"

    goto/32 :goto_8e

    :goto_b0
    const-string v0, "SABRE_UNZOOMED_MACRO"

    goto/32 :goto_8d
.end method
