.class public final Lcom/isXiaomi2020;
.super Ljava/lang/Object;
.source "isXiaomi2020.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop
.end method

.method public static overrideDefaults(Lcgw;Lcgs;)V
    .locals 6

    goto/32 :goto_ef

    nop

    nop

    :goto_0
    const-string v4, "35"

    nop

    nop

    goto/32 :goto_66

    nop

    nop

    :goto_1
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_12c

    nop

    nop

    :goto_2
    const v4, 0x40000000    # 2.0f

    nop

    nop

    goto/32 :goto_108

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-interface {p0, v0, v4}, Lcgx;->b(Lcgt;Ljava/lang/Float;)V

    goto/32 :goto_125

    nop

    nop

    nop

    :goto_4
    const-string v0, "camera.gcam_awb_allowed"

    nop

    nop

    goto/32 :goto_d5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    nop

    nop

    nop

    goto/32 :goto_f7

    nop

    nop

    nop

    nop

    :goto_6
    sget-object v0, Lcha;->P:Lcgt;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_75

    nop

    nop

    :goto_7
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    nop

    nop

    goto/32 :goto_a8

    nop

    nop

    :goto_8
    sget-object v0, Lcha;->g:Lcgv;

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    :goto_9
    const-string v0, "camera.acat_fsc_off"

    nop

    goto/32 :goto_c1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    sget-object v0, Lchc;->d:Lcgt;

    nop

    goto/32 :goto_156

    nop

    nop

    nop

    nop

    :goto_b
    invoke-interface {p0, v0, v4}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    goto/32 :goto_161

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    nop

    nop

    goto/32 :goto_143

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    sget-object v0, Lcgo;->b:Lcgt;

    nop

    goto/32 :goto_f4

    nop

    nop

    nop

    :goto_e
    sget-object v0, Lchj;->a:Lcgv;

    nop

    nop

    nop

    nop

    goto/32 :goto_d3

    nop

    nop

    nop

    :goto_f
    const-string v0, "camera.ae.hdrplus_region_weight"

    nop

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    :goto_10
    sget-object v0, Lcgy;->h:Lcgv;

    nop

    goto/32 :goto_102

    nop

    nop

    nop

    :goto_11
    const-string v0, "segmenter_allow_fp16_processing"

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    nop

    :goto_12
    const-string v0, "gcam.zsl_buffer_size"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_14
    const-string v0, "gcam.temporal_binning_burst_size"

    nop

    nop

    goto/32 :goto_107

    nop

    nop

    nop

    :goto_15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    nop

    nop

    goto/32 :goto_a3

    nop

    nop

    nop

    nop

    :goto_16
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_86

    nop

    nop

    nop

    nop

    nop

    :goto_17
    sget-object v0, Lchj;->o:Lcgt;

    nop

    goto/32 :goto_fb

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    sget-object v0, Lchf;->n:Lcgt;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9e

    nop

    nop

    nop

    nop

    nop

    :goto_19
    const-string v4, "max_hdr_plus_burst_frame_count"

    nop

    nop

    nop

    nop

    goto/32 :goto_cd

    nop

    nop

    :goto_1a
    sget-object v0, Lchg;->b:Lcgv;

    nop

    nop

    nop

    goto/32 :goto_f6

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    const-string v0, "camera.mts_aesthetic"

    nop

    nop

    nop

    nop

    goto/32 :goto_82

    nop

    nop

    nop

    nop

    :goto_1c
    const/high16 v4, 0x3f800000    # 1.0f

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_122

    nop

    nop

    nop

    :goto_1d
    sget-object v0, Lche;->d:Lcgt;

    nop

    nop

    nop

    nop

    goto/32 :goto_12a

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    const-string v0, "camera.manual_focus_infinity"

    nop

    nop

    goto/32 :goto_a4

    nop

    nop

    nop

    nop

    :goto_1f
    sget-object v0, Lcha;->P:Lcgt;

    nop

    nop

    goto/32 :goto_c2

    nop

    nop

    nop

    nop

    nop

    :goto_20
    const-string v0, "advice_total_exposure_threshhold_front"

    nop

    nop

    nop

    goto/32 :goto_138

    nop

    nop

    nop

    nop

    :goto_21
    const-string v0, "segmenter_allow_texture_type"

    nop

    nop

    nop

    nop

    goto/32 :goto_135

    nop

    nop

    :goto_22
    const-string v0, "SABRE_UNZOOMED_TELEPHOTO"

    nop

    nop

    nop

    goto/32 :goto_15d

    nop

    nop

    nop

    nop

    :goto_23
    const/16 v4, 0xa

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_24
    const-string v0, "camera.auto_timer_enabled"

    nop

    nop

    goto/32 :goto_83

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_25
    const/16 v4, 0x0

    nop

    nop

    nop

    goto/32 :goto_e6

    nop

    nop

    nop

    nop

    :goto_26
    sget-object v0, Lcha;->S:Lcgt;

    nop

    nop

    goto/32 :goto_15f

    nop

    nop

    :goto_27
    const-string v0, "camera.enable_micro"

    nop

    nop

    nop

    goto/32 :goto_79

    nop

    nop

    nop

    nop

    nop

    :goto_28
    sget-object v0, Lcha;->m:Lcgt;

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    :goto_29
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_24

    nop

    nop

    :goto_2a
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_ec

    nop

    nop

    nop

    :goto_2b
    sget-object v0, Lcgy;->ak:Lcgt;

    nop

    nop

    nop

    goto/32 :goto_f8

    nop

    nop

    nop

    nop

    :goto_2c
    invoke-virtual {v1, v0, v4}, Lcib;->a(Lcgt;F)V

    goto/32 :goto_133

    nop

    nop

    nop

    nop

    :goto_2d
    const-string v0, "camcorder.codec_sm"

    nop

    nop

    nop

    nop

    goto/32 :goto_110

    nop

    nop

    :goto_2e
    invoke-interface {p0, v0, v4}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    sget-object v0, Lchf;->h:Lcgt;

    nop

    goto/32 :goto_65

    nop

    nop

    nop

    :goto_30
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_142

    nop

    nop

    nop

    nop

    :goto_31
    sget-object v0, Lchg;->i:Lcgt;

    nop

    goto/32 :goto_137

    nop

    nop

    nop

    :goto_32
    sget-object v0, Lchg;->c:Lcgv;

    nop

    nop

    goto/32 :goto_111

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_33
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_139

    nop

    nop

    nop

    nop

    :goto_34
    sget-object v0, Lcha;->A:Lcgt;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_35
    sget-object v0, Lchd;->c:Lcgt;

    nop

    nop

    nop

    nop

    goto/32 :goto_9a

    nop

    nop

    nop

    :goto_36
    sget-object v0, Lcgy;->ad:Lcgt;

    nop

    nop

    nop

    goto/32 :goto_db

    nop

    nop

    :goto_37
    sget-object v0, Lcgr;->d:Lcgt;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_151

    nop

    nop

    nop

    nop

    :goto_38
    sget-object v0, Lcgy;->ac:Lcgt;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_124

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_39
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_7f

    nop

    nop

    :goto_3a
    const-string v0, "camera.gouda.allow_raw_blur_rear"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_92

    nop

    nop

    nop

    :goto_3b
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_4

    nop

    nop

    :goto_3c
    invoke-virtual {v1, v0, v3}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_55

    nop

    nop

    nop

    :goto_3d
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_d7

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    invoke-virtual {v1, v0, v4}, Lcib;->a(Lcgt;F)V

    goto/32 :goto_10d

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    invoke-virtual {v1, v0, v3}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_117

    nop

    nop

    nop

    :goto_40
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_a1

    nop

    nop

    nop

    :goto_41
    sget-object v0, Lcgr;->a:Lcgt;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_ba

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    nop

    nop

    nop

    nop

    goto/32 :goto_be

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_43
    const-string v0, "camera.artemis"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10a

    nop

    nop

    :goto_44
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_b5

    nop

    nop

    nop

    nop

    :goto_45
    invoke-interface {p0, v0, v4}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    goto/32 :goto_12b

    nop

    nop

    nop

    :goto_46
    invoke-virtual {v1, v0, v2}, Lcib;->a(Lcgt;Z)V

    goto/32 :goto_81

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_47
    invoke-virtual {v1, v0, v3}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_162

    nop

    nop

    nop

    nop

    :goto_48
    const-string v0, "camcorder.zoom_override_enabled"

    nop

    nop

    nop

    goto/32 :goto_13c

    nop

    nop

    nop

    :goto_49
    const-string v0, "hdrnet_enabled"

    nop

    nop

    nop

    goto/32 :goto_134

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    invoke-virtual {v1, v0, v2}, Lcib;->a(Lcgt;Z)V

    goto/32 :goto_73

    nop

    nop

    :goto_4b
    const-string v4, "0"

    nop

    nop

    nop

    nop

    goto/32 :goto_df

    nop

    nop

    nop

    nop

    :goto_4c
    const-string v0, "SABRE_UNZOOMED_FRONT"

    nop

    goto/32 :goto_7d

    nop

    nop

    nop

    :goto_4d
    const-string v0, "total_exposure_threshold_front"

    nop

    nop

    goto/32 :goto_154

    nop

    nop

    :goto_4e
    invoke-virtual {v1, v0, v3}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_d9

    nop

    nop

    :goto_4f
    const-string v0, "pref_viewfinder_format_key"

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_50
    sget-object v0, Lcgh;->h:Lcgv;

    nop

    nop

    nop

    nop

    goto/32 :goto_9d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_51
    const-string v0, "gcam.sabre_burst_size"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_155

    nop

    nop

    nop

    nop

    :goto_52
    sget-object v0, Lchg;->h:Lcgt;

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    nop

    nop

    nop

    nop

    goto/32 :goto_67

    nop

    nop

    nop

    nop

    :goto_54
    sget-object v0, Lchj;->c:Lcgt;

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_55
    const-string v0, "camera.cuttle.extended"

    nop

    nop

    nop

    goto/32 :goto_10b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_56
    sget-object v0, Lcha;->O:Lcgt;

    nop

    nop

    nop

    nop

    goto/32 :goto_c9

    nop

    nop

    nop

    nop

    :goto_57
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_bc

    nop

    nop

    :goto_58
    sget-object v0, Lchj;->j:Lcgt;

    nop

    nop

    nop

    goto/32 :goto_76

    nop

    nop

    :goto_59
    sget-object v0, Lcgy;->t:Lcgt;

    nop

    nop

    nop

    nop

    goto/32 :goto_d4

    nop

    nop

    :goto_5a
    const-string v0, "max_imagereader_image_count"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    :goto_5b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    nop

    nop

    goto/32 :goto_129

    nop

    nop

    nop

    nop

    nop

    :goto_5c
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_d6

    nop

    nop

    nop

    nop

    nop

    :goto_5d
    sget-object v0, Lchg;->f:Lcgv;

    nop

    nop

    nop

    goto/32 :goto_123

    nop

    nop

    nop

    :goto_5e
    const-string v0, "segmenter_force_cpu_inference"

    nop

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    nop

    :goto_5f
    const-string v0, "gcam.sm.denom_night"

    nop

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    nop

    :goto_60
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_11e

    nop

    nop

    nop

    :goto_61
    const/4 v4, 0x5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_62
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_131

    nop

    nop

    nop

    nop

    nop

    :goto_63
    sget-object v0, Lchj;->i:Lcgt;

    nop

    nop

    nop

    goto/32 :goto_ea

    nop

    nop

    nop

    nop

    :goto_64
    const-string v0, "SABRE_UNZOOMED_FRONT_NIGHTMODE"

    nop

    nop

    goto/32 :goto_126

    nop

    nop

    nop

    nop

    :goto_65
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_b8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_66
    invoke-virtual {v1, v0, v4}, Lcib;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_d2

    nop

    nop

    nop

    :goto_67
    invoke-interface {p0, v0, v4}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_68
    sget-object v0, Lcha;->i:Lcgv;

    nop

    nop

    nop

    goto/32 :goto_159

    nop

    nop

    nop

    :goto_69
    sget-object v0, Lchj;->p:Lcgt;

    nop

    nop

    nop

    nop

    goto/32 :goto_101

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6a
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_5e

    nop

    nop

    nop

    :goto_6b
    sget-object v0, Lchj;->e:Lcgt;

    nop

    nop

    nop

    nop

    goto/32 :goto_6a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6c
    const-string v0, "camera.60fps"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    :goto_6d
    sget-object v0, Lchf;->e:Lcgt;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_136

    nop

    nop

    :goto_6e
    const-string v0, "SABRE_UNZOOMED_WIDE"

    nop

    nop

    nop

    goto/32 :goto_112

    nop

    nop

    nop

    nop

    nop

    :goto_6f
    invoke-virtual {v1, v0, v4}, Lcib;->a(Lcgt;F)V

    goto/32 :goto_113

    nop

    nop

    nop

    nop

    nop

    :goto_70
    const-string v0, "rectiface_support_level"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    :goto_71
    const/16 v4, 0x0

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_72
    const-string v0, "gouda_doubletap_zoom_factor"

    nop

    nop

    nop

    goto/32 :goto_119

    nop

    nop

    nop

    nop

    :goto_73
    const-string v0, "exif_model_make_sanitization_enabled"

    nop

    nop

    nop

    goto/32 :goto_169

    nop

    nop

    nop

    nop

    nop

    :goto_74
    sget-object v0, Lcha;->I:Lcgt;

    nop

    nop

    nop

    nop

    goto/32 :goto_fe

    nop

    nop

    nop

    :goto_75
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_12

    nop

    nop

    :goto_76
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_77
    invoke-virtual {v1, v0, v2}, Lcib;->a(Lcgt;Z)V

    goto/32 :goto_91

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_78
    invoke-virtual {v1, v0, v4}, Lcib;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    :goto_79
    sget-object v0, Lche;->f:Lcgt;

    nop

    goto/32 :goto_c3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7a
    sget-object v0, Lcgr;->f:Lcgt;

    nop

    goto/32 :goto_140

    nop

    nop

    nop

    :goto_7b
    sget-object v0, Lcha;->y:Lcgt;

    nop

    goto/32 :goto_cc

    nop

    nop

    nop

    nop

    :goto_7c
    sget-object v0, Lcha;->K:Lcgt;

    nop

    nop

    nop

    nop

    goto/32 :goto_cf

    nop

    nop

    nop

    :goto_7d
    sget-object v0, Lcha;->L:Lcgt;

    nop

    nop

    nop

    nop

    goto/32 :goto_e2

    nop

    nop

    nop

    nop

    nop

    :goto_7e
    invoke-virtual {v1, v0, v3}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_118

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7f
    const-string v0, "camera.mts_actions_back"

    nop

    nop

    nop

    nop

    goto/32 :goto_99

    nop

    nop

    :goto_80
    sget-object v0, Lcha;->R:Lcgt;

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_81
    const-string v0, "enable_hevc_setting"

    nop

    nop

    nop

    nop

    goto/32 :goto_94

    nop

    nop

    :goto_82
    sget-object v0, Lchf;->a:Lcgt;

    nop

    goto/32 :goto_57

    nop

    nop

    :goto_83
    sget-object v0, Lcgy;->ah:Lcgt;

    nop

    nop

    nop

    nop

    goto/32 :goto_de

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_84
    sget-object v0, Lcgn;->a:Lcgt;

    nop

    nop

    nop

    goto/32 :goto_95

    nop

    nop

    :goto_85
    const-string v0, "SABRE_UNZOOMED_MACRO"

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_86
    sget-object v0, Lcha;->x:Lcgt;

    nop

    goto/32 :goto_167

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_87
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_e0

    nop

    nop

    nop

    :goto_88
    sget-object v0, Lcha;->r:Lcgt;

    nop

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    :goto_89
    sget-object v0, Lche;->g:Lcgt;

    nop

    nop

    nop

    nop

    goto/32 :goto_11a

    nop

    nop

    nop

    :goto_8a
    const-string v0, "camera.use_smarts_api"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8b
    const-string v0, "max_allowed_native_memory_mb"

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8c
    const-string v0, "SABRE_UNZOOMED_MAIN"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8d
    const-string v0, "use_immersive_rounded_corners"

    nop

    nop

    goto/32 :goto_13b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8e
    const-string v0, "camera.cuttle.extended_iterable_burst"

    nop

    nop

    goto/32 :goto_88

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8f
    invoke-virtual {v1, v0, v3}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_6e

    nop

    nop

    nop

    nop

    nop

    :goto_90
    const-string v0, "SABRE_UNZOOMED_NIGHTMODE"

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_91
    const-string v0, "camcorder.ois"

    nop

    nop

    goto/32 :goto_15a

    nop

    nop

    nop

    :goto_92
    sget-object v0, Lchj;->q:Lcgt;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    :goto_93
    const v4, 0x4bb75598    # 2.403E7f

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    :goto_94
    sget-object v0, Lcgh;->m:Lcgt;

    nop

    nop

    nop

    goto/32 :goto_c6

    nop

    nop

    nop

    nop

    :goto_95
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_150

    nop

    nop

    nop

    nop

    nop

    :goto_96
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    :goto_97
    const v4, 0x4ba5003c    # 2.1627E7f

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    :goto_98
    invoke-virtual {v1, v0, v3}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_51

    nop

    nop

    :goto_99
    sget-object v0, Lchf;->c:Lcgt;

    nop

    nop

    goto/32 :goto_ff

    nop

    nop

    nop

    :goto_9a
    const v4, 0x4be59e08    # 3.00964E7f

    nop

    goto/32 :goto_b2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9b
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_8e

    nop

    nop

    nop

    :goto_9c
    sget-object v0, Lcha;->f:Lcgv;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9d
    const/4 v4, 0x0

    nop

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9e
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_104

    nop

    nop

    :goto_9f
    invoke-virtual {v1, v0, v3}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_1b

    nop

    nop

    :goto_a0
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_ae

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a1
    const-string v0, "camera.cuttle.sky_eager_init"

    nop

    nop

    nop

    nop

    goto/32 :goto_f2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a2
    return-void

    nop

    nop

    nop

    :goto_a3
    invoke-interface {p0, v0, v4}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    goto/32 :goto_aa

    nop

    nop

    nop

    nop

    nop

    :goto_a4
    sget-object v0, Lcgr;->e:Lcgt;

    nop

    goto/32 :goto_b1

    nop

    nop

    nop

    nop

    :goto_a5
    const-string v0, "unflipped_selfie_default"

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    :goto_a6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    nop

    goto/32 :goto_68

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a7
    const-string v0, "camera.familiar_faces"

    nop

    nop

    nop

    goto/32 :goto_145

    nop

    nop

    :goto_a8
    mul-int/lit8 v4, v4, 0x4

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_a9
    sget-object v0, Lcgh;->q:Lcgt;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_aa
    const-string v0, "gouda_default_zoom_factor_back"

    nop

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    :goto_ab
    const-string v0, "camera.af.jank_clip_margin"

    nop

    goto/32 :goto_e9

    nop

    nop

    nop

    nop

    :goto_ac
    sget-object v0, Lchd;->e:Lcgt;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_ad
    sget-object v0, Lcgh;->e:Lcgv;

    nop

    nop

    nop

    goto/32 :goto_bf

    nop

    nop

    :goto_ae
    const-string v0, "ois_api_supported"

    nop

    nop

    nop

    goto/32 :goto_11c

    nop

    nop

    :goto_af
    sget-object v0, Lchj;->l:Lcgt;

    nop

    nop

    nop

    goto/32 :goto_127

    nop

    nop

    nop

    :goto_b0
    sget-object v0, Lcgh;->A:Lcgt;

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    :goto_b1
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_b4

    nop

    nop

    nop

    nop

    :goto_b2
    invoke-virtual {v1, v0, v4}, Lcib;->a(Lcgt;F)V

    goto/32 :goto_dc

    nop

    nop

    :goto_b3
    invoke-virtual {v1, v0, v3}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_b4
    const-string v0, "camera.24fps"

    nop

    nop

    nop

    nop

    goto/32 :goto_b0

    nop

    nop

    nop

    nop

    nop

    :goto_b5
    const-string v0, "pd_image_format_is_raw_depth"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    :goto_b6
    const-string v0, "SABRE_UNZOOMED_TELEPHOTO_PLUS"

    nop

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    :goto_b7
    sget-object v0, Lcgh;->B:Lcgt;

    nop

    goto/32 :goto_13a

    nop

    nop

    :goto_b8
    const-string v0, "camera.mts_fast_hdr"

    nop

    nop

    nop

    nop

    goto/32 :goto_152

    nop

    nop

    nop

    nop

    nop

    :goto_b9
    sget-object v0, Lchg;->g:Lcgv;

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    :goto_ba
    const/high16 v4, 0x42340000    # 45.0f

    nop

    goto/32 :goto_fd

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_bb
    sget-object v0, Lcha;->J:Lcgt;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_bc
    const-string v0, "camera.mts_max_alt_1"

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_bd
    invoke-virtual {v1, v0, v3}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_b6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_be
    invoke-interface {p0, v0, v4}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    goto/32 :goto_14

    nop

    nop

    :goto_bf
    const/16 v4, 0x12c

    nop

    nop

    nop

    nop

    goto/32 :goto_fa

    nop

    nop

    nop

    :goto_c0
    const-string v0, "camera.lenslite.legacy_pixel"

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c1
    sget-object v0, Lchk;->e:Lcgt;

    nop

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    :goto_c2
    invoke-virtual {v1, v0, v3}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_8c

    nop

    nop

    nop

    :goto_c3
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_158

    nop

    nop

    nop

    :goto_c4
    const-string v0, "camera.enable_hound"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c7

    nop

    nop

    nop

    nop

    :goto_c5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    nop

    goto/32 :goto_14e

    nop

    nop

    nop

    :goto_c6
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c7
    sget-object v0, Lcgr;->c:Lcgt;

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    :goto_c8
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_157

    nop

    nop

    :goto_c9
    invoke-virtual {v1, v0, v3}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_85

    nop

    nop

    nop

    nop

    nop

    :goto_ca
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    nop

    nop

    nop

    nop

    goto/32 :goto_106

    nop

    nop

    nop

    nop

    nop

    :goto_cb
    check-cast v4, Ljava/lang/Integer;

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_cc
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_e1

    nop

    nop

    nop

    nop

    nop

    :goto_cd
    sget-object v4, Lchg;->b:Lcgv;

    nop

    nop

    nop

    goto/32 :goto_d1

    nop

    nop

    :goto_ce
    const-string v0, "camera.gouda.allow_raw_blur_front"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_69

    nop

    nop

    :goto_cf
    invoke-virtual {v1, v0, v3}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_4c

    nop

    nop

    nop

    :goto_d0
    sget-object v0, Lcgy;->N:Lcgt;

    nop

    goto/32 :goto_a0

    nop

    nop

    nop

    :goto_d1
    invoke-interface {p1, v4}, Lcgs;->a(Lcgv;)Lnza;

    move-result-object v4

    nop

    nop

    nop

    goto/32 :goto_e3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d2
    const-string v0, "camera.micro_tone_map"

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    :goto_d3
    const/4 v4, 0x5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    :goto_d4
    invoke-virtual {v1, v0, v2}, Lcib;->a(Lcgt;Z)V

    goto/32 :goto_6c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d5
    sget-object v0, Lcha;->t:Lcgt;

    nop

    nop

    goto/32 :goto_14f

    nop

    nop

    :goto_d6
    const-string v0, "camera.gouda.primary_raw"

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_d7
    const-string v0, "camera.disable_sff_in_regular_mode"

    nop

    nop

    nop

    goto/32 :goto_14d

    nop

    nop

    :goto_d8
    const/16 v4, 0x1

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_d9
    const-string v0, "detect_face_on_non_front_camera"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f1

    nop

    nop

    nop

    nop

    :goto_da
    sget-object v0, Lchg;->e:Lcgv;

    nop

    goto/32 :goto_71

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_db
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_8b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_dc
    const-string v0, "camera.cuttle.glpreview"

    nop

    nop

    nop

    goto/32 :goto_ac

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_dd
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_a5

    nop

    nop

    nop

    nop

    nop

    :goto_de
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_166

    nop

    nop

    :goto_df
    invoke-interface {p0, v0, v4}, Lcgw;->a(Lcgt;Ljava/lang/String;)V

    goto/32 :goto_148

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e0
    const-string v0, "hybrid_ae_only_ois_jitter_for_back_camera_enabled"

    nop

    nop

    nop

    goto/32 :goto_d0

    nop

    nop

    nop

    nop

    :goto_e1
    const-string v0, "SABRE_UNZOOMED_ALL"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_bb

    nop

    nop

    nop

    :goto_e2
    invoke-virtual {v1, v0, v3}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_64

    nop

    nop

    nop

    :goto_e3
    invoke-virtual {v4}, Lnza;->b()Ljava/lang/Object;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_cb

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e4
    const/4 v3, 0x0

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e5
    sget-object v0, Lcha;->E:Lcgt;

    nop

    nop

    nop

    nop

    goto/32 :goto_ed

    nop

    nop

    nop

    :goto_e6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    nop

    nop

    nop

    nop

    goto/32 :goto_10e

    nop

    nop

    nop

    :goto_e7
    const-string v0, "max_gouda_inflight_shots"

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e8
    const-string v0, "gcam.max_burst_size"

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_e9
    sget-object v0, Lcgr;->b:Lcgt;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_ea
    invoke-virtual {v1, v0, v3}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_14a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_eb
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_147

    nop

    nop

    nop

    nop

    nop

    :goto_ec
    const-string v0, "camera.4k60fps"

    nop

    goto/32 :goto_b7

    nop

    nop

    :goto_ed
    invoke-virtual {v1, v0, v4}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_141

    nop

    nop

    nop

    nop

    nop

    :goto_ee
    const-string v4, "max_hdr_plus_burst_frame_count"

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_ef
    move-object v1, p0

    nop

    goto/32 :goto_100

    nop

    nop

    :goto_f0
    invoke-interface {p0, v0, v4}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f1
    sget-object v0, Lcgh;->k:Lcgt;

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    :goto_f2
    sget-object v0, Lchd;->f:Lcgt;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    :goto_f3
    const-string v0, "camera.pck_analysis_yuv"

    nop

    nop

    nop

    goto/32 :goto_163

    nop

    nop

    nop

    nop

    nop

    :goto_f4
    invoke-virtual {v1, v0, v3}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    nop

    :goto_f5
    sget-object v0, Lcha;->Q:Lcgt;

    nop

    nop

    nop

    goto/32 :goto_98

    nop

    nop

    nop

    nop

    nop

    :goto_f6
    const/16 v4, 0xa

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c5

    nop

    nop

    nop

    :goto_f7
    invoke-interface {p0, v0, v4}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    goto/32 :goto_13f

    nop

    nop

    :goto_f8
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_f3

    nop

    nop

    nop

    nop

    :goto_f9
    const-string v0, "gcam.zsl_ns"

    nop

    goto/32 :goto_11d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_fa
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    nop

    nop

    goto/32 :goto_f0

    nop

    nop

    :goto_fb
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_e7

    nop

    nop

    :goto_fc
    sget-object v0, Lcgy;->an:Lcgt;

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    :goto_fd
    invoke-virtual {v1, v0, v4}, Lcib;->a(Lcgt;F)V

    goto/32 :goto_ab

    nop

    nop

    nop

    nop

    nop

    :goto_fe
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_10f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_ff
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_13d

    nop

    nop

    :goto_100
    check-cast v1, Lcib;

    nop

    nop

    goto/32 :goto_160

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_101
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    :goto_102
    const/4 v4, -0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_96

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_103
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_8d

    nop

    nop

    nop

    nop

    nop

    :goto_104
    const-string v0, "camera.mts_face_diversity"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_116

    nop

    nop

    nop

    nop

    :goto_105
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    nop

    nop

    nop

    goto/32 :goto_165

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_106
    invoke-interface {p0, v0, v4}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    goto/32 :goto_114

    nop

    nop

    :goto_107
    sget-object v0, Lcha;->l:Lcgv;

    nop

    nop

    nop

    goto/32 :goto_120

    nop

    nop

    nop

    nop

    :goto_108
    invoke-virtual {v1, v0, v4}, Lcib;->a(Lcgt;F)V

    goto/32 :goto_c4

    nop

    nop

    nop

    nop

    nop

    :goto_109
    sget-object v0, Lcgh;->p:Lcgt;

    nop

    goto/32 :goto_77

    nop

    nop

    :goto_10a
    sget-object v0, Lcgy;->G:Lcgt;

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10b
    sget-object v0, Lcha;->o:Lcgt;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10c
    const-string v0, "camera.cuttle.sky"

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10d
    const-string v0, "advice_total_exposure_threshhold_rear"

    nop

    nop

    nop

    nop

    goto/32 :goto_14b

    nop

    nop

    nop

    nop

    nop

    :goto_10e
    invoke-interface {p0, v0, v4}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    nop

    :goto_10f
    const-string v0, "SABRE_ALLOWED"

    nop

    goto/32 :goto_7b

    nop

    nop

    nop

    nop

    :goto_110
    sget-object v0, Lcgh;->n:Lcgt;

    nop

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    :goto_111
    const/16 v4, 0x20

    nop

    nop

    nop

    nop

    goto/32 :goto_105

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_112
    sget-object v0, Lcha;->N:Lcgt;

    nop

    nop

    nop

    nop

    goto/32 :goto_bd

    nop

    nop

    nop

    :goto_113
    const-string v0, "camera.ddepth_rear"

    nop

    goto/32 :goto_fc

    nop

    nop

    nop

    nop

    nop

    :goto_114
    const-string v0, "gcam.zsl_ns.forcedtbfactor"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_61

    nop

    nop

    nop

    nop

    :goto_115
    invoke-static {v4}, Lcib;->v(Ljava/lang/String;)Z

    move-result v4

    nop

    goto/32 :goto_e5

    nop

    nop

    :goto_116
    sget-object v0, Lchf;->q:Lcgt;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c8

    nop

    nop

    nop

    nop

    :goto_117
    const-string v0, "max_hfr_video_duration_seconds"

    nop

    nop

    nop

    goto/32 :goto_ad

    nop

    nop

    :goto_118
    const-string v0, "camera.dualev.singleKnob"

    nop

    nop

    goto/32 :goto_84

    nop

    nop

    nop

    :goto_119
    sget-object v0, Lchj;->d:Lcgt;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_149

    nop

    nop

    nop

    nop

    :goto_11a
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11b
    const-string v0, "camera.artemis_portrait"

    nop

    nop

    nop

    goto/32 :goto_7a

    nop

    nop

    nop

    :goto_11c
    sget-object v0, Lcgy;->T:Lcgt;

    nop

    nop

    nop

    goto/32 :goto_62

    nop

    nop

    :goto_11d
    sget-object v0, Lcha;->D:Lcgt;

    nop

    nop

    nop

    nop

    goto/32 :goto_9b

    nop

    nop

    nop

    nop

    nop

    :goto_11e
    const-string v0, "gouda_use_camera_folder"

    nop

    nop

    nop

    nop

    goto/32 :goto_153

    nop

    nop

    nop

    :goto_11f
    sget-object v0, Lchg;->a:Lcgv;

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_120
    invoke-interface {p0, v0, v4}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    goto/32 :goto_16b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_121
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_122
    invoke-virtual {v1, v0, v4}, Lcib;->a(Lcgt;F)V

    goto/32 :goto_72

    nop

    nop

    nop

    nop

    :goto_123
    const/16 v4, 0x0

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_124
    invoke-virtual {v1, v0, v2}, Lcib;->a(Lcgt;Z)V

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    :goto_125
    const-string v0, "AWB_FOR_HDR_PLUS_ENHANCED"

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_126
    sget-object v0, Lcha;->M:Lcgt;

    nop

    nop

    nop

    nop

    goto/32 :goto_8f

    nop

    nop

    nop

    nop

    nop

    :goto_127
    invoke-virtual {v1, v0, v3}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_128
    sget-object v0, Lcgy;->ab:Lcgt;

    nop

    nop

    goto/32 :goto_103

    nop

    nop

    :goto_129
    invoke-interface {p0, v0, v4}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    goto/32 :goto_12d

    nop

    nop

    nop

    :goto_12a
    invoke-virtual {v1, v0, v3}, Lcib;->a(Lcgt;Z)V

    goto/32 :goto_8a

    nop

    nop

    :goto_12b
    const-string v0, "gcam.fs.verbose"

    nop

    nop

    nop

    nop

    goto/32 :goto_80

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12c
    const-string v0, "micro_video_supported"

    nop

    goto/32 :goto_89

    nop

    nop

    nop

    :goto_12d
    const-string v0, "portrait_availability"

    nop

    nop

    nop

    nop

    goto/32 :goto_6b

    nop

    nop

    nop

    nop

    :goto_12e
    const-string v0, "camcorder.trk_yuv"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a9

    nop

    nop

    nop

    nop

    nop

    :goto_12f
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_10c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_130
    const-string v0, "gcam.sm.denom_night_limited"

    nop

    goto/32 :goto_b9

    nop

    nop

    :goto_131
    const-string v0, "pd_calibration_data_supported"

    nop

    nop

    nop

    nop

    goto/32 :goto_128

    nop

    nop

    nop

    :goto_132
    const-string v0, "camera.mts_4k"

    nop

    goto/32 :goto_2f

    nop

    nop

    :goto_133
    const-string v0, "total_exposure_threshold_rear"

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    :goto_134
    const-string v4, "pref_use_hdr_instant_key"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_115

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_135
    sget-object v0, Lchj;->k:Lcgt;

    nop

    goto/32 :goto_60

    nop

    nop

    nop

    :goto_136
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_132

    nop

    nop

    nop

    :goto_137
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_ee

    nop

    nop

    nop

    nop

    :goto_138
    sget-object v0, Lcgg;->e:Lcgt;

    nop

    goto/32 :goto_97

    nop

    nop

    nop

    :goto_139
    const-string v0, "camera.manual_focus_enabled"

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    :goto_13a
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_12e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13b
    sget-object v0, Lcgy;->am:Lcgt;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_dd

    nop

    nop

    nop

    :goto_13c
    sget-object v0, Lcgh;->v:Lcgt;

    nop

    nop

    nop

    goto/32 :goto_7e

    nop

    nop

    nop

    :goto_13d
    const-string v0, "camera.mts_accel_faces_back"

    nop

    nop

    goto/32 :goto_6d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13e
    sget-object v0, Lcha;->H:Lcgt;

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_13f
    const-string v0, "gcam.sm.denom"

    nop

    nop

    goto/32 :goto_da

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_140
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_141
    const-string v0, "camera.sabre_force"

    nop

    nop

    nop

    goto/32 :goto_74

    nop

    nop

    nop

    :goto_142
    const-string v0, "camera.pck_large_yuv"

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    :goto_143
    invoke-interface {p0, v0, v4}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_144
    const v4, 0x4bb7b1a0    # 2.407712E7f

    nop

    goto/32 :goto_6f

    nop

    nop

    :goto_145
    sget-object v0, Lcgq;->a:Lcgt;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_146
    invoke-interface {p0, v0, v4}, Lcgw;->a(Lcgt;Ljava/lang/String;)V

    goto/32 :goto_c0

    nop

    nop

    nop

    nop

    :goto_147
    const-string v0, "SABRE_UNZOOMED_PORTRAIT"

    nop

    nop

    nop

    nop

    goto/32 :goto_7c

    nop

    nop

    nop

    nop

    :goto_148
    const-string v0, "gcam.disable_dynamic_blacklevel"

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_149
    const/high16 v4, 0x40000000    # 2.0f

    nop

    nop

    nop

    goto/32 :goto_15e

    nop

    nop

    nop

    nop

    nop

    :goto_14a
    const-string v0, "camera.gouda.cl_seg"

    nop

    nop

    nop

    nop

    goto/32 :goto_af

    nop

    nop

    nop

    nop

    nop

    :goto_14b
    sget-object v0, Lcgg;->f:Lcgt;

    nop

    goto/32 :goto_144

    nop

    nop

    nop

    nop

    :goto_14c
    invoke-virtual {v1, v0, v3}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_90

    nop

    nop

    nop

    nop

    nop

    :goto_14d
    sget-object v0, Lchk;->d:Lcgt;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_164

    nop

    nop

    :goto_14e
    invoke-interface {p0, v0, v4}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    goto/32 :goto_15c

    nop

    nop

    nop

    nop

    :goto_14f
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_f9

    nop

    nop

    nop

    nop

    :goto_150
    const-string v0, "camera.vesper_debl"

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_151
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_11b

    nop

    nop

    nop

    nop

    nop

    :goto_152
    sget-object v0, Lchf;->l:Lcgt;

    nop

    goto/32 :goto_9f

    nop

    nop

    :goto_153
    sget-object v0, Lchj;->t:Lcgt;

    nop

    nop

    nop

    goto/32 :goto_16a

    nop

    nop

    nop

    nop

    nop

    :goto_154
    sget-object v0, Lchd;->b:Lcgt;

    nop

    nop

    goto/32 :goto_93

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_155
    sget-object v0, Lcha;->k:Lcgv;

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_156
    invoke-virtual {v1, v0, v3}, Lcib;->a(Lcgt;Z)V

    goto/32 :goto_4d

    nop

    nop

    :goto_157
    const-string v0, "face_detect_mode_use_extended"

    nop

    nop

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    nop

    :goto_158
    const-string v0, "pref_gl_preview_key"

    nop

    nop

    nop

    nop

    goto/32 :goto_168

    nop

    nop

    nop

    nop

    nop

    :goto_159
    invoke-interface {p0, v0, v4}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    goto/32 :goto_e8

    nop

    nop

    :goto_15a
    sget-object v0, Lcgh;->o:Lcgt;

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    :goto_15b
    sget-object v0, Lcgy;->a:Lcgv;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d8

    nop

    nop

    :goto_15c
    const-string v0, "max_hdr_plus_imagereader_image_count"

    nop

    nop

    nop

    goto/32 :goto_11f

    nop

    nop

    nop

    nop

    :goto_15d
    sget-object v0, Lcha;->z:Lcgt;

    nop

    nop

    goto/32 :goto_eb

    nop

    nop

    :goto_15e
    invoke-virtual {v1, v0, v4}, Lcib;->a(Lcgt;F)V

    goto/32 :goto_ce

    nop

    nop

    nop

    :goto_15f
    const-string v4, "1"

    nop

    goto/32 :goto_146

    nop

    nop

    :goto_160
    const/4 v2, 0x1

    nop

    nop

    nop

    goto/32 :goto_e4

    nop

    nop

    nop

    :goto_161
    const-string v0, "camera.auto_fps"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    nop

    :goto_162
    const-string v0, "camcorder.stereo"

    nop

    goto/32 :goto_109

    nop

    nop

    nop

    :goto_163
    sget-object v0, Lcgy;->av:Lcgt;

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    :goto_164
    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    goto/32 :goto_a7

    nop

    nop

    nop

    nop

    :goto_165
    invoke-interface {p0, v0, v4}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    goto/32 :goto_130

    nop

    nop

    nop

    nop

    nop

    :goto_166
    const-string v0, "camera.fake_therm_state"

    nop

    nop

    nop

    nop

    goto/32 :goto_15b

    nop

    nop

    :goto_167
    const v4, 0x43fa0000    # 500.0f

    nop

    nop

    goto/32 :goto_121

    nop

    nop

    nop

    :goto_168
    const-string v4, "1"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_78

    nop

    nop

    nop

    nop

    :goto_169
    sget-object v0, Lcgy;->H:Lcgt;

    nop

    nop

    nop

    goto/32 :goto_87

    nop

    nop

    nop

    nop

    :goto_16a
    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    goto/32 :goto_70

    nop

    nop

    nop

    nop

    nop

    :goto_16b
    const-string v0, "camera.shasta"

    nop

    nop

    nop

    nop

    goto/32 :goto_13e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16c
    const/4 v4, 0x5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_ca

    nop

    nop

    nop

    nop
.end method