.class public final Lcgh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final A:Lcgt;

.field public static final B:Lcgt;

.field public static final C:Lcgt;

.field public static final D:Lcgt;

.field public static final E:Lcgt;

.field public static final a:Lcgv;

.field public static final b:Lcgv;

.field public static final c:Lcgv;

.field public static final d:Lcgv;

.field public static final e:Lcgv;

.field public static final f:Lcgv;

.field public static final g:Lcgv;

.field public static final h:Lcgv;

.field public static final i:Lcgv;

.field public static final j:Lcgt;

.field public static final k:Lcgt;

.field public static final l:Lcgt;

.field public static final m:Lcgt;

.field public static final n:Lcgt;

.field public static final o:Lcgt;

.field public static final p:Lcgt;

.field public static final q:Lcgt;

.field public static final r:Lcgt;

.field public static final s:Lcgt;

.field public static final t:Lcgt;

.field public static final u:Lcgt;

.field public static final v:Lcgt;

.field public static final w:Lcgt;

.field public static final x:Lcgt;

.field public static final y:Lcgt;

.field public static final z:Lcgt;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    goto/32 :goto_85

    :goto_0
    invoke-virtual {v0}, Lcgu;->h()Lcgt;

    move-result-object v0

    goto/32 :goto_8f

    :goto_1
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_1b

    :goto_2
    sput-object v0, Lcgh;->x:Lcgt;

    goto/32 :goto_82

    :goto_3
    const/4 v3, 0x2

    goto/32 :goto_a7

    :goto_4
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_c8

    :goto_5
    invoke-static {v1, v2, v3}, Logs;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Logs;

    move-result-object v3

    goto/32 :goto_4a

    :goto_6
    const/16 v1, 0x1e

    goto/32 :goto_ae

    :goto_7
    sput-object v0, Lcgh;->b:Lcgv;

    goto/32 :goto_31

    :goto_8
    const-string v3, "camcorder.slowmo_snapshot"

    goto/32 :goto_47

    :goto_9
    const/16 v4, 0xf0

    goto/32 :goto_f8

    :goto_a
    new-array v11, v14, [Ljava/lang/Integer;

    goto/32 :goto_e7

    :goto_b
    iput-object v3, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_bf

    :goto_c
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_102

    :goto_d
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_cd

    :goto_e
    const-string v1, "camcorder.no_audio"

    goto/32 :goto_19

    :goto_f
    move-object v6, v4

    goto/32 :goto_107

    :goto_10
    sput-object v0, Lcgh;->m:Lcgt;

    goto/32 :goto_5f

    :goto_11
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_8a

    :goto_12
    sput-object v0, Lcgh;->d:Lcgv;

    goto/32 :goto_ee

    :goto_13
    new-instance v0, Lcgu;

    goto/32 :goto_4c

    :goto_14
    invoke-virtual {v0}, Lcgu;->a()Lcgv;

    move-result-object v0

    goto/32 :goto_db

    :goto_15
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_dc

    :goto_16
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_2c

    :goto_17
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_93

    :goto_18
    const-string v1, "camcorder.codec_sm"

    goto/32 :goto_ce

    :goto_19
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_8d

    :goto_1a
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_e

    :goto_1b
    invoke-virtual {v0}, Lcgu;->e()Lcgt;

    goto/32 :goto_c7

    :goto_1c
    const/16 v3, 0x1e0

    goto/32 :goto_62

    :goto_1d
    new-instance v0, Lcgu;

    goto/32 :goto_e9

    :goto_1e
    invoke-virtual {v0}, Lcgu;->a()Lcgv;

    move-result-object v0

    goto/32 :goto_7

    :goto_1f
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_4b

    :goto_20
    sput-object v0, Lcgh;->z:Lcgt;

    goto/32 :goto_90

    :goto_21
    sput-object v0, Lcgh;->q:Lcgt;

    goto/32 :goto_97

    :goto_22
    sput-object v0, Lcgh;->a:Lcgv;

    goto/32 :goto_108

    :goto_23
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_bc

    :goto_24
    const-string v3, "camcorder.screenshot_snapshot"

    goto/32 :goto_b

    :goto_25
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_bd

    :goto_26
    sput-object v0, Lcgh;->j:Lcgt;

    goto/32 :goto_a2

    :goto_27
    invoke-static {v1, v2, v3, v4}, Logs;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Logs;

    move-result-object v1

    goto/32 :goto_98

    :goto_28
    new-instance v0, Lcgu;

    goto/32 :goto_e1

    :goto_29
    sput-object v0, Lcgh;->t:Lcgt;

    goto/32 :goto_b1

    :goto_2a
    const-string v1, "camcorder.viewfinder_effect"

    goto/32 :goto_1

    :goto_2b
    invoke-virtual {v0}, Lcgu;->h()Lcgt;

    move-result-object v0

    goto/32 :goto_e3

    :goto_2c
    const-string v1, "camcorder.ois"

    goto/32 :goto_fd

    :goto_2d
    const-string v1, "fps_video_setting_writeable"

    goto/32 :goto_e4

    :goto_2e
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_44

    :goto_2f
    const-string v1, "pref_ois_video_stabilization_key"

    goto/32 :goto_f4

    :goto_30
    new-instance v0, Lcgu;

    goto/32 :goto_11

    :goto_31
    new-instance v0, Lcgu;

    goto/32 :goto_52

    :goto_32
    const-string v1, "UNLOCK_AF_AE_WITH_SCENE_CHANGE_FOR_FRONT_CAM"

    goto/32 :goto_b7

    :goto_33
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_e2

    :goto_34
    invoke-virtual {v0}, Lcgu;->g()Lcgt;

    move-result-object v0

    goto/32 :goto_a1

    :goto_35
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_c2

    :goto_36
    invoke-virtual {v0}, Lcgu;->d()Lcgt;

    move-result-object v0

    goto/32 :goto_5b

    :goto_37
    new-instance v0, Lcgu;

    goto/32 :goto_d

    :goto_38
    new-instance v0, Lcgu;

    goto/32 :goto_16

    :goto_39
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_24

    :goto_3a
    new-instance v0, Lcgu;

    goto/32 :goto_ed

    :goto_3b
    const-string v1, "camcorder.stereo"

    goto/32 :goto_c9

    :goto_3c
    move-object v5, v1

    goto/32 :goto_f

    :goto_3d
    const-string v1, "camcorder.sf_share"

    goto/32 :goto_23

    :goto_3e
    const-string v1, "camcorder.24fps"

    goto/32 :goto_51

    :goto_3f
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_46

    :goto_40
    invoke-virtual {v0}, Lcgu;->g()Lcgt;

    move-result-object v0

    goto/32 :goto_10

    :goto_41
    new-instance v0, Lcgu;

    goto/32 :goto_77

    :goto_42
    invoke-virtual {v0}, Lcgu;->l()Lcgt;

    move-result-object v0

    goto/32 :goto_49

    :goto_43
    move-object v9, v12

    goto/32 :goto_ba

    :goto_44
    invoke-virtual {v0}, Lcgu;->h()Lcgt;

    move-result-object v0

    goto/32 :goto_66

    :goto_45
    iput-object v5, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_a

    :goto_46
    const-string v1, "max_2160p_video_duration_seconds"

    goto/32 :goto_aa

    :goto_47
    iput-object v3, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_56

    :goto_48
    invoke-virtual {v0}, Lcgu;->f()Lcgt;

    move-result-object v0

    goto/32 :goto_d3

    :goto_49
    sput-object v0, Lcgh;->E:Lcgt;

    goto/32 :goto_e5

    :goto_4a
    iput-object v3, v0, Lcgu;->c:Logs;

    goto/32 :goto_99

    :goto_4b
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_c5

    :goto_4c
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_ad

    :goto_4d
    new-instance v0, Lcgu;

    goto/32 :goto_4

    :goto_4e
    sput-object v0, Lcgh;->D:Lcgt;

    goto/32 :goto_38

    :goto_4f
    sput-object v0, Lcgh;->u:Lcgt;

    goto/32 :goto_8c

    :goto_50
    const-string v1, "camcorder.submode"

    goto/32 :goto_1f

    :goto_51
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_58

    :goto_52
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_84

    :goto_53
    invoke-virtual {v0}, Lcgu;->e()Lcgt;

    goto/32 :goto_28

    :goto_54
    sput-object v0, Lcgh;->C:Lcgt;

    goto/32 :goto_c3

    :goto_55
    const-string v1, "zoom_override_enabled"

    goto/32 :goto_be

    :goto_56
    invoke-virtual {v0}, Lcgu;->n()V

    goto/32 :goto_6c

    :goto_57
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_c0

    :goto_58
    invoke-virtual {v0}, Lcgu;->h()Lcgt;

    move-result-object v0

    goto/32 :goto_fb

    :goto_59
    invoke-static {v1, v2}, Logs;->b(Ljava/lang/Object;Ljava/lang/Object;)Logs;

    move-result-object v1

    goto/32 :goto_65

    :goto_5a
    return-void

    :goto_5b
    sput-object v0, Lcgh;->p:Lcgt;

    goto/32 :goto_b2

    :goto_5c
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_40

    :goto_5d
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_f9

    :goto_5e
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_9b

    :goto_5f
    new-instance v0, Lcgu;

    goto/32 :goto_104

    :goto_60
    const-string v1, "camcorder.max_zoom_30fps"

    goto/32 :goto_7d

    :goto_61
    const/16 v5, 0x870

    goto/32 :goto_73

    :goto_62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/32 :goto_91

    :goto_63
    const-string v1, "camcorder.trk_yuv"

    goto/32 :goto_b0

    :goto_64
    new-instance v0, Lcgu;

    goto/32 :goto_33

    :goto_65
    iput-object v1, v0, Lcgu;->c:Logs;

    goto/32 :goto_76

    :goto_66
    sput-object v0, Lcgh;->k:Lcgt;

    goto/32 :goto_3a

    :goto_67
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_f1

    :goto_68
    iput-object v1, v0, Lcgu;->c:Logs;

    goto/32 :goto_14

    :goto_69
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_a5

    :goto_6a
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_6f

    :goto_6b
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_3d

    :goto_6c
    new-instance v0, Lcgu;

    goto/32 :goto_39

    :goto_6d
    new-instance v0, Lcgu;

    goto/32 :goto_c

    :goto_6e
    const-string v1, "enable_hevc_setting"

    goto/32 :goto_5c

    :goto_6f
    const-string v1, "camcorder.h265"

    goto/32 :goto_f5

    :goto_70
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_2a

    :goto_71
    const-string v1, "camcorder_slowmo.fs"

    goto/32 :goto_10b

    :goto_72
    invoke-virtual {v0}, Lcgu;->e()Lcgt;

    goto/32 :goto_ea

    :goto_73
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto/32 :goto_87

    :goto_74
    invoke-virtual {v0}, Lcgu;->j()Lcgt;

    move-result-object v0

    goto/32 :goto_2

    :goto_75
    invoke-virtual {v0}, Lcgu;->a()Lcgv;

    move-result-object v0

    goto/32 :goto_22

    :goto_76
    invoke-virtual {v0}, Lcgu;->a()Lcgv;

    move-result-object v0

    goto/32 :goto_10d

    :goto_77
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_55

    :goto_78
    new-instance v0, Lcgu;

    goto/32 :goto_ef

    :goto_79
    new-instance v0, Lcgu;

    goto/32 :goto_3f

    :goto_7a
    invoke-virtual {v0}, Lcgu;->h()Lcgt;

    move-result-object v0

    goto/32 :goto_4f

    :goto_7b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/32 :goto_1c

    :goto_7c
    new-instance v0, Lcgu;

    goto/32 :goto_6a

    :goto_7d
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_103

    :goto_7e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_d6

    :goto_7f
    const/16 v5, 0x438

    goto/32 :goto_9a

    :goto_80
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto/32 :goto_7f

    :goto_81
    sput-object v0, Lcgh;->r:Lcgt;

    goto/32 :goto_64

    :goto_82
    new-instance v0, Lcgu;

    goto/32 :goto_17

    :goto_83
    sput-object v0, Lcgh;->n:Lcgt;

    goto/32 :goto_110

    :goto_84
    const-string v1, "detect_face_on_front_camera"

    goto/32 :goto_109

    :goto_85
    new-instance v0, Lcgu;

    goto/32 :goto_b4

    :goto_86
    iput-object v5, v0, Lcgu;->c:Logs;

    goto/32 :goto_94

    :goto_87
    const/16 v16, 0x0

    goto/32 :goto_9e

    :goto_88
    const-string v1, "detect_face_on_non_front_camera"

    goto/32 :goto_2e

    :goto_89
    new-instance v0, Lcgu;

    goto/32 :goto_de

    :goto_8a
    const-string v5, "camcorder.vidqual_back"

    goto/32 :goto_45

    :goto_8b
    invoke-virtual {v0}, Lcgu;->h()Lcgt;

    move-result-object v0

    goto/32 :goto_81

    :goto_8c
    new-instance v0, Lcgu;

    goto/32 :goto_25

    :goto_8d
    invoke-virtual {v0}, Lcgu;->l()Lcgt;

    move-result-object v0

    goto/32 :goto_4e

    :goto_8e
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_2d

    :goto_8f
    sput-object v0, Lcgh;->v:Lcgt;

    goto/32 :goto_89

    :goto_90
    new-instance v0, Lcgu;

    goto/32 :goto_c1

    :goto_91
    const/16 v5, 0x2d0

    goto/32 :goto_80

    :goto_92
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_63

    :goto_93
    const-string v1, "camcorder_prewire_record_surface"

    goto/32 :goto_d5

    :goto_94
    invoke-virtual {v0}, Lcgu;->a()Lcgv;

    move-result-object v0

    goto/32 :goto_e6

    :goto_95
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_75

    :goto_96
    const/16 v3, 0x78

    goto/32 :goto_10a

    :goto_97
    new-instance v0, Lcgu;

    goto/32 :goto_70

    :goto_98
    iput-object v1, v0, Lcgu;->c:Logs;

    goto/32 :goto_1e

    :goto_99
    invoke-virtual {v0}, Lcgu;->a()Lcgv;

    move-result-object v0

    goto/32 :goto_10f

    :goto_9a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto/32 :goto_c6

    :goto_9b
    const-string v3, "camcorder.enable_mode_poll"

    goto/32 :goto_cf

    :goto_9c
    invoke-virtual {v0}, Lcgu;->a()Lcgv;

    move-result-object v0

    goto/32 :goto_cb

    :goto_9d
    sput-object v0, Lcgh;->o:Lcgt;

    goto/32 :goto_78

    :goto_9e
    aput-object v15, v11, v16

    goto/32 :goto_3c

    :goto_9f
    invoke-virtual {v0}, Lcgu;->d()Lcgt;

    move-result-object v0

    goto/32 :goto_9d

    :goto_a0
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_2f

    :goto_a1
    sput-object v0, Lcgh;->y:Lcgt;

    goto/32 :goto_1d

    :goto_a2
    new-instance v0, Lcgu;

    goto/32 :goto_fa

    :goto_a3
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_3e

    :goto_a4
    invoke-virtual {v0}, Lcgu;->n()V

    goto/32 :goto_13

    :goto_a5
    const-string v1, "max_1080p_video_duration_seconds"

    goto/32 :goto_67

    :goto_a6
    invoke-virtual {v0}, Lcgu;->l()Lcgt;

    move-result-object v0

    goto/32 :goto_54

    :goto_a7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/32 :goto_5

    :goto_a8
    new-instance v0, Lcgu;

    goto/32 :goto_d0

    :goto_a9
    sput-object v0, Lcgh;->s:Lcgt;

    goto/32 :goto_a8

    :goto_aa
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_fc

    :goto_ab
    iput-object v3, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_59

    :goto_ac
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_6e

    :goto_ad
    const-string v3, "camcorder.ext_mic_state"

    goto/32 :goto_ab

    :goto_ae
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_ff

    :goto_af
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_32

    :goto_b0
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_ec

    :goto_b1
    new-instance v0, Lcgu;

    goto/32 :goto_69

    :goto_b2
    new-instance v0, Lcgu;

    goto/32 :goto_6b

    :goto_b3
    const-string v1, "camcorder.bitrate"

    goto/32 :goto_95

    :goto_b4
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_eb

    :goto_b5
    new-instance v0, Lcgu;

    goto/32 :goto_d9

    :goto_b6
    invoke-virtual {v0}, Lcgu;->h()Lcgt;

    move-result-object v0

    goto/32 :goto_a9

    :goto_b7
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_7a

    :goto_b8
    new-instance v0, Lcgu;

    goto/32 :goto_5e

    :goto_b9
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_74

    :goto_ba
    move-object v10, v13

    goto/32 :goto_c4

    :goto_bb
    invoke-static/range {v5 .. v11}, Logs;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Logs;

    move-result-object v1

    goto/32 :goto_68

    :goto_bc
    invoke-virtual {v0}, Lcgu;->e()Lcgt;

    goto/32 :goto_106

    :goto_bd
    const-string v1, "camcorder.vidqual_front"

    goto/32 :goto_5d

    :goto_be
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_0

    :goto_bf
    invoke-virtual {v0}, Lcgu;->n()V

    goto/32 :goto_37

    :goto_c0
    invoke-virtual {v0}, Lcgu;->e()Lcgt;

    goto/32 :goto_111

    :goto_c1
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_da

    :goto_c2
    invoke-virtual {v0}, Lcgu;->h()Lcgt;

    move-result-object v0

    goto/32 :goto_29

    :goto_c3
    new-instance v0, Lcgu;

    goto/32 :goto_a0

    :goto_c4
    invoke-static/range {v5 .. v11}, Logs;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Logs;

    move-result-object v5

    goto/32 :goto_86

    :goto_c5
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/32 :goto_3

    :goto_c6
    const/4 v14, 0x1

    goto/32 :goto_d1

    :goto_c7
    new-instance v0, Lcgu;

    goto/32 :goto_8e

    :goto_c8
    const-string v1, "camcorder.4k60fps"

    goto/32 :goto_10c

    :goto_c9
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_36

    :goto_ca
    new-instance v0, Lcgu;

    goto/32 :goto_af

    :goto_cb
    sput-object v0, Lcgh;->e:Lcgv;

    goto/32 :goto_ca

    :goto_cc
    const-string v1, "google_llv_auto_fps_non_4k"

    goto/32 :goto_35

    :goto_cd
    const-string v3, "camcorder.washington"

    goto/32 :goto_10e

    :goto_ce
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_df

    :goto_cf
    iput-object v3, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_53

    :goto_d0
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_cc

    :goto_d1
    new-array v11, v14, [Ljava/lang/Integer;

    goto/32 :goto_61

    :goto_d2
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_f0

    :goto_d3
    sput-object v0, Lcgh;->l:Lcgt;

    goto/32 :goto_7c

    :goto_d4
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_9c

    :goto_d5
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_34

    :goto_d6
    const/16 v2, 0x120

    goto/32 :goto_7b

    :goto_d7
    invoke-virtual {v0}, Lcgu;->h()Lcgt;

    move-result-object v0

    goto/32 :goto_26

    :goto_d8
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_b3

    :goto_d9
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_50

    :goto_da
    const-string v1, "camcorder.modeless"

    goto/32 :goto_57

    :goto_db
    sput-object v0, Lcgh;->g:Lcgv;

    goto/32 :goto_41

    :goto_dc
    invoke-virtual {v0}, Lcgu;->g()Lcgt;

    move-result-object v0

    goto/32 :goto_20

    :goto_dd
    sput-object v0, Lcgh;->c:Lcgv;

    goto/32 :goto_79

    :goto_de
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_60

    :goto_df
    invoke-virtual {v0}, Lcgu;->g()Lcgt;

    move-result-object v0

    goto/32 :goto_83

    :goto_e0
    move-object v5, v1

    goto/32 :goto_bb

    :goto_e1
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_8

    :goto_e2
    const-string v1, "google_llv_30_fps_non_4k"

    goto/32 :goto_f6

    :goto_e3
    sput-object v0, Lcgh;->B:Lcgt;

    goto/32 :goto_b5

    :goto_e4
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_8b

    :goto_e5
    new-instance v0, Lcgu;

    goto/32 :goto_d8

    :goto_e6
    sput-object v0, Lcgh;->f:Lcgv;

    goto/32 :goto_30

    :goto_e7
    aput-object v15, v11, v16

    goto/32 :goto_e0

    :goto_e8
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_6

    :goto_e9
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_fe

    :goto_ea
    new-instance v0, Lcgu;

    goto/32 :goto_ac

    :goto_eb
    const-string v1, "pref_video_stabilization_key"

    goto/32 :goto_f3

    :goto_ec
    invoke-virtual {v0}, Lcgu;->h()Lcgt;

    move-result-object v0

    goto/32 :goto_21

    :goto_ed
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_71

    :goto_ee
    new-instance v0, Lcgu;

    goto/32 :goto_100

    :goto_ef
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_3b

    :goto_f0
    const-string v1, "camcorder.capture_rate"

    goto/32 :goto_e8

    :goto_f1
    invoke-virtual {v0}, Lcgu;->a()Lcgv;

    move-result-object v0

    goto/32 :goto_dd

    :goto_f2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/32 :goto_96

    :goto_f3
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_a6

    :goto_f4
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_42

    :goto_f5
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_72

    :goto_f6
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_b6

    :goto_f7
    move-object v8, v3

    goto/32 :goto_43

    :goto_f8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/32 :goto_27

    :goto_f9
    const/16 v1, 0x90

    goto/32 :goto_7e

    :goto_fa
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_88

    :goto_fb
    sput-object v0, Lcgh;->A:Lcgt;

    goto/32 :goto_4d

    :goto_fc
    invoke-virtual {v0}, Lcgu;->a()Lcgv;

    move-result-object v0

    goto/32 :goto_12

    :goto_fd
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_9f

    :goto_fe
    const-string v1, "camcorder_recorder_warm_up"

    goto/32 :goto_15

    :goto_ff
    const/16 v2, 0x3c

    goto/32 :goto_f2

    :goto_100
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_101

    :goto_101
    const-string v1, "max_hfr_video_duration_seconds"

    goto/32 :goto_d4

    :goto_102
    const-string v1, "camcorder.max_zoom_default"

    goto/32 :goto_b9

    :goto_103
    invoke-virtual {v0}, Lcgu;->j()Lcgt;

    move-result-object v0

    goto/32 :goto_105

    :goto_104
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_18

    :goto_105
    sput-object v0, Lcgh;->w:Lcgt;

    goto/32 :goto_6d

    :goto_106
    new-instance v0, Lcgu;

    goto/32 :goto_92

    :goto_107
    move-object v7, v2

    goto/32 :goto_f7

    :goto_108
    new-instance v0, Lcgu;

    goto/32 :goto_d2

    :goto_109
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_d7

    :goto_10a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/32 :goto_9

    :goto_10b
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_48

    :goto_10c
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_2b

    :goto_10d
    sput-object v0, Lcgh;->i:Lcgv;

    goto/32 :goto_5a

    :goto_10e
    iput-object v3, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_a4

    :goto_10f
    sput-object v0, Lcgh;->h:Lcgv;

    goto/32 :goto_b8

    :goto_110
    new-instance v0, Lcgu;

    goto/32 :goto_1a

    :goto_111
    new-instance v0, Lcgu;

    goto/32 :goto_a3
.end method
