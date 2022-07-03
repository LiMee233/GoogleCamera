.class public final Lchg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcgv;

.field public static final b:Lcgv;

.field public static final c:Lcgv;

.field public static final d:Lcgv;

.field public static final e:Lcgv;

.field public static final f:Lcgv;

.field public static final g:Lcgv;

.field public static final h:Lcgt;

.field public static final i:Lcgt;

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


# direct methods
.method static constructor <clinit>()V
    .locals 4

    goto/32 :goto_48

    :goto_0
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_1c

    :goto_1
    invoke-virtual {v0}, Lcgu;->e()Lcgt;

    goto/32 :goto_31

    :goto_2
    const/4 v1, 0x0

    goto/32 :goto_af

    :goto_3
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_70

    :goto_4
    const-string v1, "camera.hwhdr_inapp"

    goto/32 :goto_41

    :goto_5
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_63

    :goto_6
    const-string v1, "face_detect_mode_use_extended"

    goto/32 :goto_5f

    :goto_7
    invoke-virtual {v0}, Lcgu;->g()Lcgt;

    move-result-object v0

    goto/32 :goto_5b

    :goto_8
    invoke-virtual {v0}, Lcgu;->h()Lcgt;

    move-result-object v0

    goto/32 :goto_71

    :goto_9
    invoke-virtual {v0}, Lcgu;->a()Lcgv;

    goto/32 :goto_37

    :goto_a
    sput-object v0, Lchg;->x:Lcgt;

    goto/32 :goto_67

    :goto_b
    const-string v1, "portrait_use_stereo"

    goto/32 :goto_96

    :goto_c
    new-instance v0, Lcgu;

    goto/32 :goto_21

    :goto_d
    new-instance v0, Lcgu;

    goto/32 :goto_95

    :goto_e
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_7

    :goto_f
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_22

    :goto_10
    const-string v1, "max_hdr_plus_imagereader_image_count"

    goto/32 :goto_76

    :goto_11
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_42

    :goto_12
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_1d

    :goto_13
    sput-object v0, Lchg;->i:Lcgt;

    goto/32 :goto_a0

    :goto_14
    invoke-virtual {v0}, Lcgu;->h()Lcgt;

    move-result-object v0

    goto/32 :goto_3b

    :goto_15
    const-string v1, "simultaneous_af_ae_trigger_supported"

    goto/32 :goto_19

    :goto_16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/32 :goto_7c

    :goto_17
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_2a

    :goto_18
    new-instance v0, Lcgu;

    goto/32 :goto_56

    :goto_19
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_8

    :goto_1a
    new-instance v0, Lcgu;

    goto/32 :goto_27

    :goto_1b
    new-instance v0, Lcgu;

    goto/32 :goto_4e

    :goto_1c
    invoke-virtual {v0}, Lcgu;->h()Lcgt;

    move-result-object v0

    goto/32 :goto_5c

    :goto_1d
    invoke-virtual {v0}, Lcgu;->e()Lcgt;

    goto/32 :goto_61

    :goto_1e
    sput-object v0, Lchg;->c:Lcgv;

    goto/32 :goto_4c

    :goto_1f
    invoke-virtual {v0}, Lcgu;->g()Lcgt;

    move-result-object v0

    goto/32 :goto_9d

    :goto_20
    invoke-virtual {v0}, Lcgu;->h()Lcgt;

    move-result-object v0

    goto/32 :goto_44

    :goto_21
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_4

    :goto_22
    const-string v1, "camera.raw_mode"

    goto/32 :goto_5a

    :goto_23
    new-instance v0, Lcgu;

    goto/32 :goto_3

    :goto_24
    const-string v1, "portrait_use_pd"

    goto/32 :goto_0

    :goto_25
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_9b

    :goto_26
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_28

    :goto_27
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_aa

    :goto_28
    const-string v1, "gcam.sm.denom"

    goto/32 :goto_2c

    :goto_29
    const-string v1, "gcam.sm.denom_night_limited"

    goto/32 :goto_7b

    :goto_2a
    const-string v1, "gcam.sm.denom_night"

    goto/32 :goto_5

    :goto_2b
    new-instance v0, Lcgu;

    goto/32 :goto_72

    :goto_2c
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_a6

    :goto_2d
    invoke-virtual {v0}, Lcgu;->a()Lcgv;

    move-result-object v0

    goto/32 :goto_6c

    :goto_2e
    new-instance v0, Lcgu;

    goto/32 :goto_26

    :goto_2f
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_2

    :goto_30
    new-instance v0, Lcgu;

    goto/32 :goto_f

    :goto_31
    new-instance v0, Lcgu;

    goto/32 :goto_81

    :goto_32
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_74

    :goto_33
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_4f

    :goto_34
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_1

    :goto_35
    const-string v1, "photo_pixel_2019_midrange_config"

    goto/32 :goto_25

    :goto_36
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_2d

    :goto_37
    new-instance v0, Lcgu;

    goto/32 :goto_52

    :goto_38
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_3c

    :goto_39
    invoke-virtual {v0}, Lcgu;->h()Lcgt;

    move-result-object v0

    goto/32 :goto_40

    :goto_3a
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_1f

    :goto_3b
    sput-object v0, Lchg;->h:Lcgt;

    goto/32 :goto_1b

    :goto_3c
    const-string v1, "max_imagereader_image_count"

    goto/32 :goto_84

    :goto_3d
    new-instance v0, Lcgu;

    goto/32 :goto_93

    :goto_3e
    invoke-virtual {v0}, Lcgu;->f()Lcgt;

    move-result-object v0

    goto/32 :goto_9e

    :goto_3f
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_92

    :goto_40
    sput-object v0, Lchg;->l:Lcgt;

    goto/32 :goto_ae

    :goto_41
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_57

    :goto_42
    const-string v1, "portrait_use_ml"

    goto/32 :goto_32

    :goto_43
    const-string v1, "max_hdr_plus_burst_frame_count"

    goto/32 :goto_36

    :goto_44
    sput-object v0, Lchg;->o:Lcgt;

    goto/32 :goto_18

    :goto_45
    new-instance v0, Lcgu;

    goto/32 :goto_77

    :goto_46
    new-instance v0, Lcgu;

    goto/32 :goto_4d

    :goto_47
    new-instance v0, Lcgu;

    goto/32 :goto_60

    :goto_48
    new-instance v0, Lcgu;

    goto/32 :goto_9c

    :goto_49
    const-string v1, "bgae.enabled"

    goto/32 :goto_89

    :goto_4a
    const-string v1, "photo_pixel_2020_midrange_config"

    goto/32 :goto_6d

    :goto_4b
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_b

    :goto_4c
    new-instance v0, Lcgu;

    goto/32 :goto_a5

    :goto_4d
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_66

    :goto_4e
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_87

    :goto_4f
    invoke-virtual {v0}, Lcgu;->g()Lcgt;

    move-result-object v0

    goto/32 :goto_62

    :goto_50
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_68

    :goto_51
    const-string v1, "camera.f_tuning"

    goto/32 :goto_2f

    :goto_52
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_10

    :goto_53
    iput-object v1, v0, Lcgu;->c:Logs;

    goto/32 :goto_75

    :goto_54
    sput-object v0, Lchg;->m:Lcgt;

    goto/32 :goto_47

    :goto_55
    invoke-virtual {v0}, Lcgu;->h()Lcgt;

    move-result-object v0

    goto/32 :goto_a9

    :goto_56
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_ac

    :goto_57
    invoke-virtual {v0}, Lcgu;->e()Lcgt;

    goto/32 :goto_30

    :goto_58
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_ad

    :goto_59
    new-instance v0, Lcgu;

    goto/32 :goto_4b

    :goto_5a
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_97

    :goto_5b
    sput-object v0, Lchg;->t:Lcgt;

    goto/32 :goto_c

    :goto_5c
    sput-object v0, Lchg;->v:Lcgt;

    goto/32 :goto_59

    :goto_5d
    invoke-virtual {v0}, Lcgu;->a()Lcgv;

    move-result-object v0

    goto/32 :goto_8c

    :goto_5e
    new-instance v0, Lcgu;

    goto/32 :goto_8b

    :goto_5f
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_14

    :goto_60
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_35

    :goto_61
    new-instance v0, Lcgu;

    goto/32 :goto_80

    :goto_62
    sput-object v0, Lchg;->r:Lcgt;

    goto/32 :goto_2b

    :goto_63
    invoke-virtual {v0}, Lcgu;->a()Lcgv;

    move-result-object v0

    goto/32 :goto_86

    :goto_64
    sput-object v0, Lchg;->n:Lcgt;

    goto/32 :goto_45

    :goto_65
    sput-object v0, Lchg;->u:Lcgt;

    goto/32 :goto_b2

    :goto_66
    const-string v1, "photo_pixel_2017_config"

    goto/32 :goto_50

    :goto_67
    new-instance v0, Lcgu;

    goto/32 :goto_79

    :goto_68
    invoke-virtual {v0}, Lcgu;->h()Lcgt;

    move-result-object v0

    goto/32 :goto_a1

    :goto_69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/32 :goto_6b

    :goto_6a
    sput-object v0, Lchg;->a:Lcgv;

    goto/32 :goto_d

    :goto_6b
    const/4 v3, 0x2

    goto/32 :goto_16

    :goto_6c
    sput-object v0, Lchg;->b:Lcgv;

    goto/32 :goto_99

    :goto_6d
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_20

    :goto_6e
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_29

    :goto_6f
    new-instance v0, Lcgu;

    goto/32 :goto_6e

    :goto_70
    const-string v1, "photo_pixel_2018_config"

    goto/32 :goto_85

    :goto_71
    sput-object v0, Lchg;->y:Lcgt;

    goto/32 :goto_a7

    :goto_72
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_9a

    :goto_73
    const-string v1, "gcam.sm.log"

    goto/32 :goto_33

    :goto_74
    invoke-virtual {v0}, Lcgu;->h()Lcgt;

    move-result-object v0

    goto/32 :goto_a

    :goto_75
    invoke-virtual {v0}, Lcgu;->a()Lcgv;

    move-result-object v0

    goto/32 :goto_b0

    :goto_76
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_91

    :goto_77
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_4a

    :goto_78
    invoke-virtual {v0}, Lcgu;->a()Lcgv;

    move-result-object v0

    goto/32 :goto_1e

    :goto_79
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_15

    :goto_7a
    const-string v1, "photo_pixel_2019_config"

    goto/32 :goto_3f

    :goto_7b
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_5d

    :goto_7c
    invoke-static {v1, v2, v3}, Logs;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Logs;

    move-result-object v1

    goto/32 :goto_53

    :goto_7d
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_94

    :goto_7e
    new-instance v0, Lcgu;

    goto/32 :goto_a3

    :goto_7f
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_24

    :goto_80
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_51

    :goto_81
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_83

    :goto_82
    const/4 v2, 0x1

    goto/32 :goto_69

    :goto_83
    const-string v1, "camera.hdrp_conf"

    goto/32 :goto_12

    :goto_84
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_78

    :goto_85
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_39

    :goto_86
    sput-object v0, Lchg;->f:Lcgv;

    goto/32 :goto_6f

    :goto_87
    const-string v1, "global_imagereader_ticket_limit"

    goto/32 :goto_a4

    :goto_88
    new-instance v0, Lcgu;

    goto/32 :goto_17

    :goto_89
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_3e

    :goto_8a
    sput-object v0, Lchg;->w:Lcgt;

    goto/32 :goto_a8

    :goto_8b
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_8f

    :goto_8c
    sput-object v0, Lchg;->g:Lcgv;

    goto/32 :goto_1a

    :goto_8d
    sput-object v0, Lchg;->e:Lcgv;

    goto/32 :goto_88

    :goto_8e
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_55

    :goto_8f
    const-string v1, "camera.hwhdr_intent"

    goto/32 :goto_e

    :goto_90
    sput-object v0, Lchg;->q:Lcgt;

    goto/32 :goto_3d

    :goto_91
    invoke-virtual {v0}, Lcgu;->a()Lcgv;

    move-result-object v0

    goto/32 :goto_6a

    :goto_92
    invoke-virtual {v0}, Lcgu;->h()Lcgt;

    move-result-object v0

    goto/32 :goto_54

    :goto_93
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_73

    :goto_94
    const-string v1, "camera.auto_hdrp_conf"

    goto/32 :goto_34

    :goto_95
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_43

    :goto_96
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_b1

    :goto_97
    invoke-virtual {v0}, Lcgu;->g()Lcgt;

    move-result-object v0

    goto/32 :goto_65

    :goto_98
    const-string v1, "pd_image_format_is_raw_depth"

    goto/32 :goto_a2

    :goto_99
    new-instance v0, Lcgu;

    goto/32 :goto_38

    :goto_9a
    const-string v1, "gcam.debug"

    goto/32 :goto_3a

    :goto_9b
    invoke-virtual {v0}, Lcgu;->h()Lcgt;

    move-result-object v0

    goto/32 :goto_64

    :goto_9c
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_6

    :goto_9d
    sput-object v0, Lchg;->s:Lcgt;

    goto/32 :goto_5e

    :goto_9e
    sput-object v0, Lchg;->j:Lcgt;

    goto/32 :goto_46

    :goto_9f
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_7a

    :goto_a0
    new-instance v0, Lcgu;

    goto/32 :goto_7d

    :goto_a1
    sput-object v0, Lchg;->k:Lcgt;

    goto/32 :goto_23

    :goto_a2
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_ab

    :goto_a3
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_49

    :goto_a4
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_9

    :goto_a5
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_98

    :goto_a6
    invoke-virtual {v0}, Lcgu;->a()Lcgv;

    move-result-object v0

    goto/32 :goto_8d

    :goto_a7
    return-void

    :goto_a8
    new-instance v0, Lcgu;

    goto/32 :goto_11

    :goto_a9
    sput-object v0, Lchg;->p:Lcgt;

    goto/32 :goto_2e

    :goto_aa
    const-string v1, "gcam.sm.enabled"

    goto/32 :goto_58

    :goto_ab
    invoke-virtual {v0}, Lcgu;->h()Lcgt;

    move-result-object v0

    goto/32 :goto_13

    :goto_ac
    const-string v1, "photo_pixel_2020_config"

    goto/32 :goto_8e

    :goto_ad
    invoke-virtual {v0}, Lcgu;->g()Lcgt;

    move-result-object v0

    goto/32 :goto_90

    :goto_ae
    new-instance v0, Lcgu;

    goto/32 :goto_9f

    :goto_af
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_82

    :goto_b0
    sput-object v0, Lchg;->d:Lcgv;

    goto/32 :goto_7e

    :goto_b1
    invoke-virtual {v0}, Lcgu;->h()Lcgt;

    move-result-object v0

    goto/32 :goto_8a

    :goto_b2
    new-instance v0, Lcgu;

    goto/32 :goto_7f
.end method
