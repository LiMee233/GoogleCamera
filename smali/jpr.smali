.class public final Ljpr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Landroid/view/animation/Interpolator;


# instance fields
.field public final c:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

.field public d:Landroid/animation/ValueAnimator;

.field public e:Landroid/animation/ValueAnimator;

.field public f:Landroid/animation/ValueAnimator;

.field public g:Landroid/animation/ValueAnimator;

.field public h:Landroid/animation/ValueAnimator;

.field public i:Landroid/animation/ValueAnimator;

.field public j:Landroid/animation/ValueAnimator;

.field public k:Landroid/animation/ValueAnimator;

.field public l:Landroid/animation/ValueAnimator;

.field public m:Landroid/animation/ValueAnimator;

.field public n:Landroid/animation/ValueAnimator;

.field public o:Landroid/animation/ValueAnimator;

.field public p:Landroid/animation/ValueAnimator;

.field q:Landroid/animation/ValueAnimator;

.field public r:Ljava/util/List;

.field public final s:Landroid/animation/ArgbEvaluator;

.field public final t:Landroid/view/animation/Interpolator;

.field public final u:Landroid/view/animation/Interpolator;

.field private final v:Landroid/view/animation/Interpolator;

.field private final w:Z

.field private final x:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const-string v0, "ShutterButtonAnimator"

    goto/32 :goto_5

    :goto_1
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    goto/32 :goto_4

    :goto_2
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    goto/32 :goto_1

    :goto_3
    sput-object v0, Ljpr;->a:Ljava/lang/String;

    goto/32 :goto_2

    :goto_4
    sput-object v0, Ljpr;->b:Landroid/view/animation/Interpolator;

    goto/32 :goto_6

    :goto_5
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3

    :goto_6
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;Z)V
    .locals 8

    goto/32 :goto_158

    :goto_0
    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    goto/32 :goto_14e

    :goto_1
    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    goto/32 :goto_dd

    :goto_2
    sget-object p2, Ljks;->u:Ljks;

    goto/32 :goto_78

    :goto_3
    invoke-virtual {p1, p2}, Ljpl;->a(Ljks;)Ljpk;

    move-result-object p2

    goto/32 :goto_1b7

    :goto_4
    invoke-virtual {p1, p2}, Ljpl;->a(Ljks;)Ljpk;

    move-result-object p2

    goto/32 :goto_1a6

    :goto_5
    sget-object v0, Ljks;->v:Ljks;

    goto/32 :goto_182

    :goto_6
    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    goto/32 :goto_1c7

    :goto_7
    sget-object p2, Ljks;->q:Ljks;

    goto/32 :goto_ae

    :goto_8
    sget-object p2, Ljks;->r:Ljks;

    goto/32 :goto_11d

    :goto_9
    sget-object v0, Ljks;->a:Ljks;

    goto/32 :goto_1ba

    :goto_a
    invoke-direct {v0, p0}, Ljox;-><init>(Ljpr;)V

    goto/32 :goto_e3

    :goto_b
    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    goto/32 :goto_10a

    :goto_c
    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    goto/32 :goto_10c

    :goto_d
    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    goto/32 :goto_69

    :goto_e
    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    goto/32 :goto_184

    :goto_f
    invoke-direct {v1, p0}, Ljot;-><init>(Ljpr;)V

    goto/32 :goto_1d

    :goto_10
    check-cast v7, Ljks;

    goto/32 :goto_bd

    :goto_11
    iput-object p1, p0, Ljpr;->c:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    goto/32 :goto_18e

    :goto_12
    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    goto/32 :goto_8b

    :goto_13
    sget-object v0, Ljks;->a:Ljks;

    goto/32 :goto_1e8

    :goto_14
    invoke-static {p2, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p2

    goto/32 :goto_1d3

    :goto_15
    invoke-direct {v1, p0}, Ljky;-><init>(Ljpr;)V

    goto/32 :goto_19d

    :goto_16
    invoke-virtual {p1, p2}, Ljpl;->a(Ljks;)Ljpk;

    move-result-object p2

    goto/32 :goto_1bc

    :goto_17
    sget-object v0, Ljks;->k:Ljks;

    goto/32 :goto_1d5

    :goto_18
    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    goto/32 :goto_178

    :goto_19
    invoke-direct {v1, p0}, Ljmf;-><init>(Ljpr;)V

    goto/32 :goto_145

    :goto_1a
    invoke-direct {v1, p0}, Ljmu;-><init>(Ljpr;)V

    goto/32 :goto_c7

    :goto_1b
    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    goto/32 :goto_190

    :goto_1c
    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    goto/32 :goto_176

    :goto_1d
    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    goto/32 :goto_96

    :goto_1e
    invoke-direct {v1, p0}, Ljnd;-><init>(Ljpr;)V

    goto/32 :goto_181

    :goto_1f
    sget-object v0, Ljks;->t:Ljks;

    goto/32 :goto_83

    :goto_20
    iget-object v3, v2, Ljpk;->a:Ljava/util/Set;

    goto/32 :goto_1cd

    :goto_21
    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    goto/32 :goto_10d

    :goto_22
    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    goto/32 :goto_134

    :goto_23
    invoke-virtual {p1, p2}, Ljpl;->a(Ljks;)Ljpk;

    move-result-object p2

    goto/32 :goto_1db

    :goto_24
    invoke-direct {v1, p0}, Ljma;-><init>(Ljpr;)V

    goto/32 :goto_6e

    :goto_25
    sget-object v0, Ljks;->m:Ljks;

    goto/32 :goto_1eb

    :goto_26
    new-instance v1, Ljmi;

    goto/32 :goto_ff

    :goto_27
    new-instance v1, Ljli;

    goto/32 :goto_e8

    :goto_28
    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    goto/32 :goto_5d

    :goto_29
    sget-object v0, Ljks;->t:Ljks;

    goto/32 :goto_5e

    :goto_2a
    sget-object v0, Ljks;->k:Ljks;

    goto/32 :goto_18d

    :goto_2b
    new-instance v1, Ljnw;

    goto/32 :goto_a7

    :goto_2c
    invoke-direct {v1, p0}, Ljov;-><init>(Ljpr;)V

    goto/32 :goto_10f

    :goto_2d
    sget-object p2, Ljks;->e:Ljks;

    goto/32 :goto_15d

    :goto_2e
    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    goto/32 :goto_61

    :goto_2f
    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    goto/32 :goto_34

    :goto_30
    invoke-virtual {p2, v0}, Ljpk;->a(Ljph;)V

    goto/32 :goto_fe

    :goto_31
    invoke-direct {v1, p0}, Ljmt;-><init>(Ljpr;)V

    goto/32 :goto_12

    :goto_32
    invoke-direct {v1, p0}, Ljoc;-><init>(Ljpr;)V

    goto/32 :goto_130

    :goto_33
    new-instance v1, Ljov;

    goto/32 :goto_2c

    :goto_34
    sget-object v0, Ljks;->f:Ljks;

    goto/32 :goto_b5

    :goto_35
    invoke-direct {v1, p0}, Ljmb;-><init>(Ljpr;)V

    goto/32 :goto_10b

    :goto_36
    new-instance v1, Ljoo;

    goto/32 :goto_14b

    :goto_37
    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    goto/32 :goto_168

    :goto_38
    new-instance v1, Ljkx;

    goto/32 :goto_123

    :goto_39
    new-instance v1, Ljly;

    goto/32 :goto_6f

    :goto_3a
    sget-object v0, Ljks;->v:Ljks;

    goto/32 :goto_107

    :goto_3b
    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    goto/32 :goto_14c

    :goto_3c
    new-instance v1, Ljlw;

    goto/32 :goto_191

    :goto_3d
    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    goto/32 :goto_8

    :goto_3e
    const v0, 0x7f0d000a

    goto/32 :goto_14

    :goto_3f
    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    goto/32 :goto_5

    :goto_40
    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    goto/32 :goto_1b6

    :goto_41
    const v0, 0x7f0d0008

    goto/32 :goto_1ab

    :goto_42
    check-cast v6, Ljph;

    goto/32 :goto_f9

    :goto_43
    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    goto/32 :goto_1be

    :goto_44
    invoke-direct {v1, p0}, Ljmk;-><init>(Ljpr;)V

    goto/32 :goto_106

    :goto_45
    invoke-virtual {p1, p2}, Ljpl;->a(Ljks;)Ljpk;

    move-result-object p2

    goto/32 :goto_164

    :goto_46
    invoke-virtual {p1, p2}, Ljpl;->a(Ljks;)Ljpk;

    move-result-object p2

    goto/32 :goto_150

    :goto_47
    new-instance v0, Ljox;

    goto/32 :goto_a

    :goto_48
    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    goto/32 :goto_af

    :goto_49
    sget-object v0, Ljks;->c:Ljks;

    goto/32 :goto_1af

    :goto_4a
    sget-object v0, Ljks;->c:Ljks;

    goto/32 :goto_ba

    :goto_4b
    invoke-direct {v1, p0}, Ljor;-><init>(Ljpr;)V

    goto/32 :goto_d

    :goto_4c
    sget-object v0, Ljks;->a:Ljks;

    goto/32 :goto_aa

    :goto_4d
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    goto/32 :goto_17c

    :goto_4e
    sget-object p2, Ljks;->o:Ljks;

    goto/32 :goto_19e

    :goto_4f
    new-instance v1, Ljmd;

    goto/32 :goto_196

    :goto_50
    sget-object v0, Ljks;->m:Ljks;

    goto/32 :goto_39

    :goto_51
    sget-object v0, Ljks;->a:Ljks;

    goto/32 :goto_76

    :goto_52
    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    goto/32 :goto_1a7

    :goto_53
    invoke-virtual {p1, p2}, Ljpl;->a(Ljks;)Ljpk;

    move-result-object p2

    goto/32 :goto_25

    :goto_54
    invoke-direct {v1, p0}, Ljnk;-><init>(Ljpr;)V

    goto/32 :goto_16c

    :goto_55
    new-instance v0, Ljoi;

    goto/32 :goto_81

    :goto_56
    new-instance v1, Ljmb;

    goto/32 :goto_35

    :goto_57
    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    goto/32 :goto_143

    :goto_58
    invoke-virtual {p1, p2}, Ljpl;->a(Ljks;)Ljpk;

    move-result-object p2

    goto/32 :goto_29

    :goto_59
    invoke-virtual {p2, v0}, Ljpk;->a(Ljph;)V

    goto/32 :goto_97

    :goto_5a
    invoke-direct {v1, p0}, Ljob;-><init>(Ljpr;)V

    goto/32 :goto_1e0

    :goto_5b
    invoke-direct {v1, p0}, Ljol;-><init>(Ljpr;)V

    goto/32 :goto_13b

    :goto_5c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    goto/32 :goto_89

    :goto_5d
    sget-object p2, Ljks;->s:Ljks;

    goto/32 :goto_23

    :goto_5e
    new-instance v1, Ljnh;

    goto/32 :goto_19a

    :goto_5f
    invoke-virtual {p1, p2}, Ljpl;->a(Ljks;)Ljpk;

    move-result-object p2

    goto/32 :goto_175

    :goto_60
    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    goto/32 :goto_8c

    :goto_61
    new-instance v0, Ljpc;

    goto/32 :goto_129

    :goto_62
    sget-object p2, Ljks;->a:Ljks;

    goto/32 :goto_16

    :goto_63
    invoke-direct {v1, p0}, Ljnq;-><init>(Ljpr;)V

    goto/32 :goto_1ad

    :goto_64
    sget-object v0, Ljks;->c:Ljks;

    goto/32 :goto_11e

    :goto_65
    new-instance v1, Ljng;

    goto/32 :goto_170

    :goto_66
    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    goto/32 :goto_1ac

    :goto_67
    invoke-direct {v1, p0}, Ljnl;-><init>(Ljpr;)V

    goto/32 :goto_0

    :goto_68
    invoke-direct {v1, p0}, Ljod;-><init>(Ljpr;)V

    goto/32 :goto_1c5

    :goto_69
    sget-object v0, Ljks;->o:Ljks;

    goto/32 :goto_100

    :goto_6a
    sget-object v0, Ljks;->n:Ljks;

    goto/32 :goto_155

    :goto_6b
    invoke-direct {v1, p0}, Ljoz;-><init>(Ljpr;)V

    goto/32 :goto_112

    :goto_6c
    invoke-direct {v1, p0}, Ljmz;-><init>(Ljpr;)V

    goto/32 :goto_3f

    :goto_6d
    sget-object p2, Ljks;->m:Ljks;

    goto/32 :goto_3

    :goto_6e
    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    goto/32 :goto_df

    :goto_6f
    invoke-direct {v1, p0}, Ljly;-><init>(Ljpr;)V

    goto/32 :goto_1b3

    :goto_70
    invoke-direct {v1, p0}, Ljne;-><init>(Ljpr;)V

    goto/32 :goto_3d

    :goto_71
    new-instance v1, Ljnu;

    goto/32 :goto_92

    :goto_72
    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    goto/32 :goto_132

    :goto_73
    sget-object v0, Ljks;->t:Ljks;

    goto/32 :goto_a6

    :goto_74
    new-instance v1, Ljlf;

    goto/32 :goto_a4

    :goto_75
    invoke-direct {v1, p0}, Ljmv;-><init>(Ljpr;)V

    goto/32 :goto_ed

    :goto_76
    invoke-virtual {p2, v0}, Ljpk;->a(Ljks;)V

    goto/32 :goto_19b

    :goto_77
    iput-object p1, p0, Ljpr;->x:Ljava/util/Map;

    goto/32 :goto_ee

    :goto_78
    invoke-virtual {p1, p2}, Ljpl;->a(Ljks;)Ljpk;

    move-result-object p2

    goto/32 :goto_73

    :goto_79
    new-instance v1, Ljnv;

    goto/32 :goto_166

    :goto_7a
    sget-object v0, Ljks;->e:Ljks;

    goto/32 :goto_7b

    :goto_7b
    new-instance v1, Ljof;

    goto/32 :goto_1e1

    :goto_7c
    sget-object p2, Ljks;->j:Ljks;

    goto/32 :goto_58

    :goto_7d
    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    goto/32 :goto_98

    :goto_7e
    new-instance v0, Ljpa;

    goto/32 :goto_159

    :goto_7f
    new-instance v1, Ljmp;

    goto/32 :goto_1c3

    :goto_80
    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    goto/32 :goto_b1

    :goto_81
    invoke-direct {v0, p0}, Ljoi;-><init>(Ljpr;)V

    goto/32 :goto_12e

    :goto_82
    sget-object v0, Ljks;->c:Ljks;

    goto/32 :goto_13a

    :goto_83
    new-instance v1, Ljmo;

    goto/32 :goto_c3

    :goto_84
    new-instance v1, Ljnb;

    goto/32 :goto_17a

    :goto_85
    sget-object v0, Ljks;->q:Ljks;

    goto/32 :goto_108

    :goto_86
    new-instance v1, Ljnm;

    goto/32 :goto_19f

    :goto_87
    sget-object v0, Ljks;->a:Ljks;

    goto/32 :goto_147

    :goto_88
    invoke-direct {v1, p0}, Ljoe;-><init>(Ljpr;)V

    goto/32 :goto_b2

    :goto_89
    if-nez v5, :cond_0

    goto/32 :goto_e1

    :cond_0
    goto/32 :goto_1b5

    :goto_8a
    sget-object v0, Ljks;->t:Ljks;

    goto/32 :goto_18c

    :goto_8b
    sget-object v0, Ljks;->c:Ljks;

    goto/32 :goto_a5

    :goto_8c
    sget-object p2, Ljks;->f:Ljks;

    goto/32 :goto_95

    :goto_8d
    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    goto/32 :goto_9

    :goto_8e
    sget-object v0, Ljks;->c:Ljks;

    goto/32 :goto_113

    :goto_8f
    new-instance v1, Ljod;

    goto/32 :goto_68

    :goto_90
    invoke-virtual {p2, v0}, Ljpk;->a(Ljks;)V

    goto/32 :goto_91

    :goto_91
    sget-object v0, Ljks;->e:Ljks;

    goto/32 :goto_f2

    :goto_92
    invoke-direct {v1, p0}, Ljnu;-><init>(Ljpr;)V

    goto/32 :goto_66

    :goto_93
    invoke-direct {v1, p0}, Ljmx;-><init>(Ljpr;)V

    goto/32 :goto_1d4

    :goto_94
    new-instance v1, Ljok;

    goto/32 :goto_14a

    :goto_95
    invoke-virtual {p1, p2}, Ljpl;->a(Ljks;)Ljpk;

    move-result-object p2

    goto/32 :goto_49

    :goto_96
    sget-object p2, Ljks;->n:Ljks;

    goto/32 :goto_c1

    :goto_97
    sget-object p2, Ljks;->i:Ljks;

    goto/32 :goto_5f

    :goto_98
    sget-object v0, Ljks;->m:Ljks;

    goto/32 :goto_e4

    :goto_99
    invoke-virtual {p2, v0}, Ljpk;->a(Ljks;)V

    goto/32 :goto_6a

    :goto_9a
    sget-object v0, Ljks;->a:Ljks;

    goto/32 :goto_19c

    :goto_9b
    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getContext()Landroid/content/Context;

    move-result-object p1

    goto/32 :goto_e5

    :goto_9c
    sget-object v0, Ljks;->q:Ljks;

    goto/32 :goto_119

    :goto_9d
    invoke-direct {v1, p0}, Ljmy;-><init>(Ljpr;)V

    goto/32 :goto_192

    :goto_9e
    new-instance v1, Ljmz;

    goto/32 :goto_6c

    :goto_9f
    sget-object v0, Ljks;->f:Ljks;

    goto/32 :goto_1cb

    :goto_a0
    sget-object v0, Ljks;->a:Ljks;

    goto/32 :goto_79

    :goto_a1
    new-instance v1, Ljow;

    goto/32 :goto_c0

    :goto_a2
    new-instance v1, Ljmq;

    goto/32 :goto_161

    :goto_a3
    new-instance v1, Ljlb;

    goto/32 :goto_173

    :goto_a4
    invoke-direct {v1, p0}, Ljlf;-><init>(Ljpr;)V

    goto/32 :goto_21

    :goto_a5
    new-instance v1, Ljmu;

    goto/32 :goto_1a

    :goto_a6
    new-instance v1, Ljme;

    goto/32 :goto_b8

    :goto_a7
    invoke-direct {v1, p0}, Ljnw;-><init>(Ljpr;)V

    goto/32 :goto_37

    :goto_a8
    invoke-direct {v1, p0}, Ljni;-><init>(Ljpr;)V

    goto/32 :goto_c

    :goto_a9
    sget-object v0, Ljks;->u:Ljks;

    goto/32 :goto_3c

    :goto_aa
    new-instance v1, Ljms;

    goto/32 :goto_11c

    :goto_ab
    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    goto/32 :goto_131

    :goto_ac
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    goto/32 :goto_dc

    :goto_ad
    invoke-direct {v1, p0}, Ljoq;-><init>(Ljpr;)V

    goto/32 :goto_b

    :goto_ae
    invoke-virtual {p1, p2}, Ljpl;->a(Ljks;)Ljpk;

    move-result-object p2

    goto/32 :goto_1f

    :goto_af
    sget-object v0, Ljks;->v:Ljks;

    goto/32 :goto_36

    :goto_b0
    new-instance v1, Ljmh;

    goto/32 :goto_13f

    :goto_b1
    sget-object v0, Ljks;->s:Ljks;

    goto/32 :goto_71

    :goto_b2
    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    goto/32 :goto_9c

    :goto_b3
    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    goto/32 :goto_157

    :goto_b4
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    goto/32 :goto_15e

    :goto_b5
    new-instance v1, Ljoa;

    goto/32 :goto_12d

    :goto_b6
    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    goto/32 :goto_138

    :goto_b7
    invoke-direct {v1, p0}, Ljmw;-><init>(Ljpr;)V

    goto/32 :goto_cf

    :goto_b8
    invoke-direct {v1, p0}, Ljme;-><init>(Ljpr;)V

    goto/32 :goto_188

    :goto_b9
    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    goto/32 :goto_ec

    :goto_ba
    new-instance v1, Ljmn;

    goto/32 :goto_cc

    :goto_bb
    sget-object v0, Ljks;->e:Ljks;

    goto/32 :goto_17d

    :goto_bc
    new-instance v1, Ljnp;

    goto/32 :goto_ef

    :goto_bd
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    goto/32 :goto_42

    :goto_be
    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    goto/32 :goto_1c0

    :goto_bf
    sget-object v0, Ljks;->i:Ljks;

    goto/32 :goto_17b

    :goto_c0
    invoke-direct {v1, p0}, Ljow;-><init>(Ljpr;)V

    goto/32 :goto_114

    :goto_c1
    invoke-virtual {p1, p2}, Ljpl;->a(Ljks;)Ljpk;

    move-result-object p2

    goto/32 :goto_f5

    :goto_c2
    new-instance v1, Ljmx;

    goto/32 :goto_93

    :goto_c3
    invoke-direct {v1, p0}, Ljmo;-><init>(Ljpr;)V

    goto/32 :goto_101

    :goto_c4
    invoke-direct {v1, p0}, Ljnz;-><init>(Ljpr;)V

    goto/32 :goto_2f

    :goto_c5
    iget-object v1, p2, Ljpk;->a:Ljava/util/Set;

    goto/32 :goto_17f

    :goto_c6
    if-nez v6, :cond_1

    goto/32 :goto_1ce

    :cond_1
    goto/32 :goto_b4

    :goto_c7
    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    goto/32 :goto_bb

    :goto_c8
    sget-object v0, Ljks;->g:Ljks;

    goto/32 :goto_171

    :goto_c9
    sget-object v0, Ljks;->e:Ljks;

    goto/32 :goto_4f

    :goto_ca
    if-lt v1, v0, :cond_2

    goto/32 :goto_1da

    :cond_2
    goto/32 :goto_149

    :goto_cb
    new-instance v1, Ljor;

    goto/32 :goto_4b

    :goto_cc
    invoke-direct {v1, p0}, Ljmn;-><init>(Ljpr;)V

    goto/32 :goto_135

    :goto_cd
    new-instance v0, Landroid/animation/ArgbEvaluator;

    goto/32 :goto_4d

    :goto_ce
    sget-object p2, Ljks;->k:Ljks;

    goto/32 :goto_4

    :goto_cf
    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    goto/32 :goto_15b

    :goto_d0
    invoke-virtual {p2, v0}, Ljpk;->a(Ljks;)V

    goto/32 :goto_1c8

    :goto_d1
    add-int/lit8 v4, v1, 0x1

    goto/32 :goto_5c

    :goto_d2
    invoke-virtual {p2, v0}, Ljpk;->a(Ljks;)V

    goto/32 :goto_c9

    :goto_d3
    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    goto/32 :goto_ce

    :goto_d4
    invoke-direct {v1, p0}, Ljld;-><init>(Ljpr;)V

    goto/32 :goto_e6

    :goto_d5
    invoke-direct {v1, p0}, Ljlz;-><init>(Ljpr;)V

    goto/32 :goto_43

    :goto_d6
    sget-object v0, Ljks;->f:Ljks;

    goto/32 :goto_174

    :goto_d7
    invoke-virtual {p1, p2}, Ljpl;->a(Ljks;)Ljpk;

    move-result-object p2

    goto/32 :goto_8a

    :goto_d8
    sget-object v0, Ljks;->j:Ljks;

    goto/32 :goto_c2

    :goto_d9
    new-instance v1, Ljnk;

    goto/32 :goto_54

    :goto_da
    invoke-direct {v1, p0}, Ljpb;-><init>(Ljpr;)V

    goto/32 :goto_2e

    :goto_db
    new-instance v1, Ljni;

    goto/32 :goto_a8

    :goto_dc
    iput-object p1, p0, Ljpr;->v:Landroid/view/animation/Interpolator;

    goto/32 :goto_167

    :goto_dd
    sget-object v0, Ljks;->e:Ljks;

    goto/32 :goto_a3

    :goto_de
    invoke-virtual {p2, v0}, Ljpk;->a(Ljks;)V

    goto/32 :goto_bf

    :goto_df
    sget-object v0, Ljks;->v:Ljks;

    goto/32 :goto_56

    :goto_e0
    goto/16 :goto_111

    :goto_e1
    goto/32 :goto_165

    :goto_e2
    invoke-virtual {p2, v0}, Ljpk;->a(Ljks;)V

    goto/32 :goto_55

    :goto_e3
    invoke-virtual {p2, v0}, Ljpk;->a(Ljph;)V

    goto/32 :goto_4e

    :goto_e4
    new-instance v1, Ljnd;

    goto/32 :goto_1e

    :goto_e5
    const p2, 0x10c000d

    goto/32 :goto_ac

    :goto_e6
    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    goto/32 :goto_17e

    :goto_e7
    sget-object v0, Ljks;->r:Ljks;

    goto/32 :goto_7f

    :goto_e8
    invoke-direct {v1, p0}, Ljli;-><init>(Ljpr;)V

    goto/32 :goto_fa

    :goto_e9
    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    goto/32 :goto_87

    :goto_ea
    sget-object v0, Ljks;->k:Ljks;

    goto/32 :goto_121

    :goto_eb
    sget-object v0, Ljks;->e:Ljks;

    goto/32 :goto_1d7

    :goto_ec
    sget-object v0, Ljks;->c:Ljks;

    goto/32 :goto_d0

    :goto_ed
    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    goto/32 :goto_2d

    :goto_ee
    return-void

    :goto_ef
    invoke-direct {v1, p0}, Ljnp;-><init>(Ljpr;)V

    goto/32 :goto_152

    :goto_f0
    check-cast v4, Ljava/util/EnumMap;

    goto/32 :goto_15c

    :goto_f1
    sget-object v0, Ljks;->m:Ljks;

    goto/32 :goto_1cc

    :goto_f2
    new-instance v1, Ljoq;

    goto/32 :goto_ad

    :goto_f3
    new-instance v1, Ljnl;

    goto/32 :goto_67

    :goto_f4
    sget-object p2, Ljks;->t:Ljks;

    goto/32 :goto_14d

    :goto_f5
    sget-object v0, Ljks;->m:Ljks;

    goto/32 :goto_33

    :goto_f6
    invoke-direct {v1, p0}, Ljna;-><init>(Ljpr;)V

    goto/32 :goto_57

    :goto_f7
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    goto/32 :goto_110

    :goto_f8
    invoke-direct {v1, p0}, Ljos;-><init>(Ljpr;)V

    goto/32 :goto_1b9

    :goto_f9
    invoke-virtual {v4, v7, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_e0

    :goto_fa
    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    goto/32 :goto_10e

    :goto_fb
    sget-object v0, Ljks;->t:Ljks;

    goto/32 :goto_1b2

    :goto_fc
    sget-object v0, Ljks;->e:Ljks;

    goto/32 :goto_f3

    :goto_fd
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    goto/32 :goto_c6

    :goto_fe
    sget-object p2, Ljks;->p:Ljks;

    goto/32 :goto_53

    :goto_ff
    invoke-direct {v1, p0}, Ljmi;-><init>(Ljpr;)V

    goto/32 :goto_e

    :goto_100
    new-instance v1, Ljos;

    goto/32 :goto_f8

    :goto_101
    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    goto/32 :goto_e7

    :goto_102
    new-instance v1, Ljog;

    goto/32 :goto_15f

    :goto_103
    const-class v0, Ljks;

    goto/32 :goto_154

    :goto_104
    new-instance v1, Ljmt;

    goto/32 :goto_31

    :goto_105
    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    goto/32 :goto_4a

    :goto_106
    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    goto/32 :goto_3a

    :goto_107
    new-instance v1, Ljml;

    goto/32 :goto_118

    :goto_108
    invoke-virtual {p2, v0}, Ljpk;->a(Ljks;)V

    goto/32 :goto_fc

    :goto_109
    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    goto/32 :goto_8e

    :goto_10a
    sget-object v0, Ljks;->p:Ljks;

    goto/32 :goto_cb

    :goto_10b
    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    goto/32 :goto_64

    :goto_10c
    sget-object v0, Ljks;->i:Ljks;

    goto/32 :goto_1d6

    :goto_10d
    sget-object v0, Ljks;->v:Ljks;

    goto/32 :goto_16a

    :goto_10e
    new-instance p2, Ljava/util/EnumMap;

    goto/32 :goto_103

    :goto_10f
    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    goto/32 :goto_1c2

    :goto_110
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_111
    goto/32 :goto_fd

    :goto_112
    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    goto/32 :goto_7e

    :goto_113
    new-instance v1, Ljop;

    goto/32 :goto_163

    :goto_114
    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    goto/32 :goto_47

    :goto_115
    new-instance v1, Ljoz;

    goto/32 :goto_6b

    :goto_116
    sget-object v0, Ljks;->a:Ljks;

    goto/32 :goto_9e

    :goto_117
    sget-object v0, Ljks;->a:Ljks;

    goto/32 :goto_16f

    :goto_118
    invoke-direct {v1, p0}, Ljml;-><init>(Ljpr;)V

    goto/32 :goto_1d2

    :goto_119
    invoke-virtual {p2, v0}, Ljpk;->a(Ljks;)V

    goto/32 :goto_7a

    :goto_11a
    new-instance v1, Ljmj;

    goto/32 :goto_153

    :goto_11b
    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    goto/32 :goto_1a8

    :goto_11c
    invoke-direct {v1, p0}, Ljms;-><init>(Ljpr;)V

    goto/32 :goto_1b

    :goto_11d
    invoke-virtual {p1, p2}, Ljpl;->a(Ljks;)Ljpk;

    move-result-object p2

    goto/32 :goto_1e2

    :goto_11e
    new-instance v1, Ljmc;

    goto/32 :goto_1de

    :goto_11f
    sget-object v0, Ljks;->f:Ljks;

    goto/32 :goto_144

    :goto_120
    sget-object p2, Ljks;->c:Ljks;

    goto/32 :goto_d7

    :goto_121
    new-instance v1, Ljmy;

    goto/32 :goto_9d

    :goto_122
    new-instance v1, Ljmf;

    goto/32 :goto_19

    :goto_123
    invoke-direct {v1, p0}, Ljkx;-><init>(Ljpr;)V

    goto/32 :goto_52

    :goto_124
    invoke-direct {v1, p0}, Ljnt;-><init>(Ljpr;)V

    goto/32 :goto_80

    :goto_125
    sget-object v0, Ljks;->m:Ljks;

    goto/32 :goto_102

    :goto_126
    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    goto/32 :goto_117

    :goto_127
    invoke-direct {v1, p0}, Ljkz;-><init>(Ljpr;)V

    goto/32 :goto_60

    :goto_128
    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    goto/32 :goto_82

    :goto_129
    invoke-direct {v0, p0}, Ljpc;-><init>(Ljpr;)V

    goto/32 :goto_59

    :goto_12a
    invoke-virtual {p2, v0}, Ljpk;->a(Ljph;)V

    goto/32 :goto_120

    :goto_12b
    invoke-direct {v1, p0}, Ljnr;-><init>(Ljpr;)V

    goto/32 :goto_128

    :goto_12c
    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    goto/32 :goto_160

    :goto_12d
    invoke-direct {v1, p0}, Ljoa;-><init>(Ljpr;)V

    goto/32 :goto_b9

    :goto_12e
    invoke-virtual {p2, v0}, Ljpk;->a(Ljph;)V

    goto/32 :goto_6d

    :goto_12f
    invoke-direct {v1, p0}, Ljlg;-><init>(Ljpr;)V

    goto/32 :goto_28

    :goto_130
    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    goto/32 :goto_1e7

    :goto_131
    sget-object v0, Ljks;->a:Ljks;

    goto/32 :goto_74

    :goto_132
    sget-object v0, Ljks;->f:Ljks;

    goto/32 :goto_156

    :goto_133
    invoke-direct {v1, p0}, Ljno;-><init>(Ljpr;)V

    goto/32 :goto_11b

    :goto_134
    sget-object p2, Ljks;->d:Ljks;

    goto/32 :goto_45

    :goto_135
    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    goto/32 :goto_7

    :goto_136
    invoke-direct {v0, p0}, Ljnx;-><init>(Ljpr;)V

    goto/32 :goto_12a

    :goto_137
    invoke-static {p2}, Loil;->a(Ljava/util/Map;)Logh;

    move-result-object p1

    goto/32 :goto_77

    :goto_138
    sget-object v0, Ljks;->i:Ljks;

    goto/32 :goto_65

    :goto_139
    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    goto/32 :goto_9a

    :goto_13a
    new-instance v1, Ljns;

    goto/32 :goto_195

    :goto_13b
    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    goto/32 :goto_140

    :goto_13c
    check-cast v4, Ljks;

    goto/32 :goto_1ca

    :goto_13d
    sget-object v0, Ljks;->p:Ljks;

    goto/32 :goto_1aa

    :goto_13e
    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    goto/32 :goto_50

    :goto_13f
    invoke-direct {v1, p0}, Ljmh;-><init>(Ljpr;)V

    goto/32 :goto_d3

    :goto_140
    sget-object v0, Ljks;->k:Ljks;

    goto/32 :goto_1a3

    :goto_141
    invoke-virtual {p1, p2}, Ljpl;->a(Ljks;)Ljpk;

    move-result-object p2

    goto/32 :goto_a0

    :goto_142
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    goto/32 :goto_10

    :goto_143
    sget-object v0, Ljks;->c:Ljks;

    goto/32 :goto_84

    :goto_144
    new-instance v1, Ljmv;

    goto/32 :goto_75

    :goto_145
    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    goto/32 :goto_18f

    :goto_146
    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    goto/32 :goto_179

    :goto_147
    new-instance v1, Ljmk;

    goto/32 :goto_44

    :goto_148
    new-instance v1, Ljle;

    goto/32 :goto_18a

    :goto_149
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_1c1

    :goto_14a
    invoke-direct {v1, p0}, Ljok;-><init>(Ljpr;)V

    goto/32 :goto_146

    :goto_14b
    invoke-direct {v1, p0}, Ljoo;-><init>(Ljpr;)V

    goto/32 :goto_109

    :goto_14c
    sget-object v0, Ljks;->e:Ljks;

    goto/32 :goto_db

    :goto_14d
    invoke-virtual {p1, p2}, Ljpl;->a(Ljks;)Ljpk;

    move-result-object p2

    goto/32 :goto_a9

    :goto_14e
    sget-object v0, Ljks;->f:Ljks;

    goto/32 :goto_86

    :goto_14f
    invoke-virtual {p2, v0}, Ljpk;->a(Ljks;)V

    goto/32 :goto_51

    :goto_150
    sget-object v0, Ljks;->i:Ljks;

    goto/32 :goto_148

    :goto_151
    new-instance v1, Ljma;

    goto/32 :goto_24

    :goto_152
    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    goto/32 :goto_1e6

    :goto_153
    invoke-direct {v1, p0}, Ljmj;-><init>(Ljpr;)V

    goto/32 :goto_e9

    :goto_154
    invoke-direct {p2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    goto/32 :goto_18b

    :goto_155
    new-instance v1, Ljol;

    goto/32 :goto_5b

    :goto_156
    new-instance v1, Ljlx;

    goto/32 :goto_194

    :goto_157
    sget-object v0, Ljks;->k:Ljks;

    goto/32 :goto_14f

    :goto_158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_cd

    :goto_159
    invoke-direct {v0, p0}, Ljpa;-><init>(Ljpr;)V

    goto/32 :goto_30

    :goto_15a
    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getContext()Landroid/content/Context;

    move-result-object p2

    goto/32 :goto_41

    :goto_15b
    sget-object v0, Ljks;->q:Ljks;

    goto/32 :goto_180

    :goto_15c
    iget-object v5, v2, Ljpk;->b:Ljava/util/Map;

    goto/32 :goto_f7

    :goto_15d
    invoke-virtual {p1, p2}, Ljpl;->a(Ljks;)Ljpk;

    move-result-object p2

    goto/32 :goto_fb

    :goto_15e
    check-cast v6, Ljava/util/Map$Entry;

    goto/32 :goto_142

    :goto_15f
    invoke-direct {v1, p0}, Ljog;-><init>(Ljpr;)V

    goto/32 :goto_22

    :goto_160
    sget-object v0, Ljks;->m:Ljks;

    goto/32 :goto_115

    :goto_161
    invoke-direct {v1, p0}, Ljmq;-><init>(Ljpr;)V

    goto/32 :goto_1e5

    :goto_162
    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    goto/32 :goto_62

    :goto_163
    invoke-direct {v1, p0}, Ljop;-><init>(Ljpr;)V

    goto/32 :goto_6

    :goto_164
    sget-object v0, Ljks;->c:Ljks;

    goto/32 :goto_1ea

    :goto_165
    move v1, v4

    goto/32 :goto_1d9

    :goto_166
    invoke-direct {v1, p0}, Ljnv;-><init>(Ljpr;)V

    goto/32 :goto_1c

    :goto_167
    new-instance p1, Ljpl;

    goto/32 :goto_183

    :goto_168
    new-instance v0, Ljnx;

    goto/32 :goto_136

    :goto_169
    invoke-direct {v1, p0}, Ljnf;-><init>(Ljpr;)V

    goto/32 :goto_b6

    :goto_16a
    new-instance v1, Ljlg;

    goto/32 :goto_12f

    :goto_16b
    invoke-direct {v1, p0}, Ljon;-><init>(Ljpr;)V

    goto/32 :goto_48

    :goto_16c
    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    goto/32 :goto_85

    :goto_16d
    new-instance v1, Ljno;

    goto/32 :goto_133

    :goto_16e
    invoke-virtual {p2, v0}, Ljpk;->a(Ljks;)V

    goto/32 :goto_eb

    :goto_16f
    new-instance v1, Ljon;

    goto/32 :goto_16b

    :goto_170
    invoke-direct {v1, p0}, Ljng;-><init>(Ljpr;)V

    goto/32 :goto_1d8

    :goto_171
    new-instance v1, Ljkz;

    goto/32 :goto_127

    :goto_172
    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    goto/32 :goto_1cf

    :goto_173
    invoke-direct {v1, p0}, Ljlb;-><init>(Ljpr;)V

    goto/32 :goto_8d

    :goto_174
    new-instance v1, Ljne;

    goto/32 :goto_70

    :goto_175
    sget-object v0, Ljks;->e:Ljks;

    goto/32 :goto_1bf

    :goto_176
    sget-object v0, Ljks;->s:Ljks;

    goto/32 :goto_2b

    :goto_177
    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    goto/32 :goto_f1

    :goto_178
    sget-object v0, Ljks;->m:Ljks;

    goto/32 :goto_1a1

    :goto_179
    sget-object v0, Ljks;->m:Ljks;

    goto/32 :goto_99

    :goto_17a
    invoke-direct {v1, p0}, Ljnb;-><init>(Ljpr;)V

    goto/32 :goto_7d

    :goto_17b
    new-instance v1, Ljnr;

    goto/32 :goto_12b

    :goto_17c
    iput-object v0, p0, Ljpr;->s:Landroid/animation/ArgbEvaluator;

    goto/32 :goto_11

    :goto_17d
    invoke-virtual {p2, v0}, Ljpk;->a(Ljks;)V

    goto/32 :goto_11f

    :goto_17e
    sget-object p2, Ljks;->h:Ljks;

    goto/32 :goto_46

    :goto_17f
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_187

    :goto_180
    invoke-virtual {p2, v0}, Ljpk;->a(Ljks;)V

    goto/32 :goto_d8

    :goto_181
    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    goto/32 :goto_d6

    :goto_182
    new-instance v1, Ljna;

    goto/32 :goto_f6

    :goto_183
    invoke-direct {p1}, Ljpl;-><init>()V

    goto/32 :goto_f4

    :goto_184
    sget-object v0, Ljks;->l:Ljks;

    goto/32 :goto_11a

    :goto_185
    new-instance v1, Ljky;

    goto/32 :goto_15

    :goto_186
    invoke-virtual {p1, p2}, Ljpl;->a(Ljks;)Ljpk;

    move-result-object p2

    goto/32 :goto_1dc

    :goto_187
    sget-object v0, Ljks;->k:Ljks;

    goto/32 :goto_d9

    :goto_188
    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    goto/32 :goto_1bb

    :goto_189
    invoke-direct {v1, p0}, Ljpe;-><init>(Ljpr;)V

    goto/32 :goto_40

    :goto_18a
    invoke-direct {v1, p0}, Ljle;-><init>(Ljpr;)V

    goto/32 :goto_ab

    :goto_18b
    iget-object p1, p1, Ljpl;->a:Ljava/util/List;

    goto/32 :goto_1e3

    :goto_18c
    new-instance v1, Ljnz;

    goto/32 :goto_c4

    :goto_18d
    new-instance v1, Ljoc;

    goto/32 :goto_32

    :goto_18e
    iput-boolean p2, p0, Ljpr;->w:Z

    goto/32 :goto_15a

    :goto_18f
    sget-object v0, Ljks;->k:Ljks;

    goto/32 :goto_b0

    :goto_190
    sget-object v0, Ljks;->v:Ljks;

    goto/32 :goto_104

    :goto_191
    invoke-direct {v1, p0}, Ljlw;-><init>(Ljpr;)V

    goto/32 :goto_72

    :goto_192
    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    goto/32 :goto_116

    :goto_193
    invoke-direct {v1, p0}, Ljpd;-><init>(Ljpr;)V

    goto/32 :goto_139

    :goto_194
    invoke-direct {v1, p0}, Ljlx;-><init>(Ljpr;)V

    goto/32 :goto_13e

    :goto_195
    invoke-direct {v1, p0}, Ljns;-><init>(Ljpr;)V

    goto/32 :goto_18

    :goto_196
    invoke-direct {v1, p0}, Ljmd;-><init>(Ljpr;)V

    goto/32 :goto_1a0

    :goto_197
    const/4 v1, 0x0

    :goto_198
    goto/32 :goto_ca

    :goto_199
    iput-object p2, p0, Ljpr;->t:Landroid/view/animation/Interpolator;

    goto/32 :goto_1b0

    :goto_19a
    invoke-direct {v1, p0}, Ljnh;-><init>(Ljpr;)V

    goto/32 :goto_3b

    :goto_19b
    sget-object v0, Ljks;->e:Ljks;

    goto/32 :goto_e2

    :goto_19c
    new-instance v1, Ljpe;

    goto/32 :goto_189

    :goto_19d
    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    goto/32 :goto_c8

    :goto_19e
    invoke-virtual {p1, p2}, Ljpl;->a(Ljks;)Ljpk;

    move-result-object p2

    goto/32 :goto_13d

    :goto_19f
    invoke-direct {v1, p0}, Ljnm;-><init>(Ljpr;)V

    goto/32 :goto_172

    :goto_1a0
    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    goto/32 :goto_2

    :goto_1a1
    new-instance v1, Ljnt;

    goto/32 :goto_124

    :goto_1a2
    sget-object v0, Ljks;->k:Ljks;

    goto/32 :goto_a2

    :goto_1a3
    new-instance v1, Ljom;

    goto/32 :goto_1c9

    :goto_1a4
    sget-object v0, Ljks;->v:Ljks;

    goto/32 :goto_de

    :goto_1a5
    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    goto/32 :goto_125

    :goto_1a6
    sget-object v0, Ljks;->t:Ljks;

    goto/32 :goto_26

    :goto_1a7
    sget-object v0, Ljks;->m:Ljks;

    goto/32 :goto_185

    :goto_1a8
    sget-object v0, Ljks;->h:Ljks;

    goto/32 :goto_bc

    :goto_1a9
    invoke-direct {v1, p0}, Ljoy;-><init>(Ljpr;)V

    goto/32 :goto_12c

    :goto_1aa
    new-instance v1, Ljoy;

    goto/32 :goto_1a9

    :goto_1ab
    invoke-static {p2, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p2

    goto/32 :goto_199

    :goto_1ac
    sget-object p2, Ljks;->b:Ljks;

    goto/32 :goto_141

    :goto_1ad
    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    goto/32 :goto_13

    :goto_1ae
    invoke-direct {v1, p0}, Ljlc;-><init>(Ljpr;)V

    goto/32 :goto_177

    :goto_1af
    new-instance v1, Ljla;

    goto/32 :goto_1c4

    :goto_1b0
    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getContext()Landroid/content/Context;

    move-result-object p2

    goto/32 :goto_3e

    :goto_1b1
    invoke-static {p2, v4, v5}, Lj$/util/Map$$Dispatch;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_f0

    :goto_1b2
    new-instance v1, Ljmw;

    goto/32 :goto_b7

    :goto_1b3
    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    goto/32 :goto_17

    :goto_1b4
    new-instance v1, Ljnf;

    goto/32 :goto_169

    :goto_1b5
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_13c

    :goto_1b6
    sget-object v0, Ljks;->v:Ljks;

    goto/32 :goto_38

    :goto_1b7
    sget-object v0, Ljks;->t:Ljks;

    goto/32 :goto_94

    :goto_1b8
    new-instance v1, Ljnq;

    goto/32 :goto_63

    :goto_1b9
    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    goto/32 :goto_9f

    :goto_1ba
    new-instance v1, Ljlc;

    goto/32 :goto_1ae

    :goto_1bb
    sget-object p2, Ljks;->l:Ljks;

    goto/32 :goto_186

    :goto_1bc
    sget-object v0, Ljks;->v:Ljks;

    goto/32 :goto_c5

    :goto_1bd
    invoke-direct {v1, p0}, Ljmm;-><init>(Ljpr;)V

    goto/32 :goto_105

    :goto_1be
    sget-object v0, Ljks;->a:Ljks;

    goto/32 :goto_151

    :goto_1bf
    new-instance v1, Ljpd;

    goto/32 :goto_193

    :goto_1c0
    sget-object v0, Ljks;->q:Ljks;

    goto/32 :goto_d2

    :goto_1c1
    check-cast v2, Ljpk;

    goto/32 :goto_20

    :goto_1c2
    sget-object v0, Ljks;->o:Ljks;

    goto/32 :goto_a1

    :goto_1c3
    invoke-direct {v1, p0}, Ljmp;-><init>(Ljpr;)V

    goto/32 :goto_1d0

    :goto_1c4
    invoke-direct {v1, p0}, Ljla;-><init>(Ljpr;)V

    goto/32 :goto_1

    :goto_1c5
    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    goto/32 :goto_1d1

    :goto_1c6
    invoke-direct {v1, p0}, Ljnj;-><init>(Ljpr;)V

    goto/32 :goto_162

    :goto_1c7
    sget-object v0, Ljks;->q:Ljks;

    goto/32 :goto_90

    :goto_1c8
    sget-object v0, Ljks;->d:Ljks;

    goto/32 :goto_1df

    :goto_1c9
    invoke-direct {v1, p0}, Ljom;-><init>(Ljpr;)V

    goto/32 :goto_126

    :goto_1ca
    sget-object v5, Ljpi;->a:Lj$/util/function/Function;

    goto/32 :goto_1b1

    :goto_1cb
    new-instance v1, Ljot;

    goto/32 :goto_f

    :goto_1cc
    new-instance v1, Ljld;

    goto/32 :goto_d4

    :goto_1cd
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1ce
    goto/32 :goto_d1

    :goto_1cf
    sget-object v0, Ljks;->b:Ljks;

    goto/32 :goto_16d

    :goto_1d0
    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    goto/32 :goto_1a2

    :goto_1d1
    sget-object v0, Ljks;->v:Ljks;

    goto/32 :goto_1e9

    :goto_1d2
    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    goto/32 :goto_1dd

    :goto_1d3
    iput-object p2, p0, Ljpr;->u:Landroid/view/animation/Interpolator;

    goto/32 :goto_9b

    :goto_1d4
    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    goto/32 :goto_ea

    :goto_1d5
    new-instance v1, Ljlz;

    goto/32 :goto_d5

    :goto_1d6
    new-instance v1, Ljnj;

    goto/32 :goto_1c6

    :goto_1d7
    new-instance v1, Ljmm;

    goto/32 :goto_1bd

    :goto_1d8
    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    goto/32 :goto_7c

    :goto_1d9
    goto/16 :goto_198

    :goto_1da
    goto/32 :goto_137

    :goto_1db
    sget-object v0, Ljks;->a:Ljks;

    goto/32 :goto_27

    :goto_1dc
    sget-object v0, Ljks;->a:Ljks;

    goto/32 :goto_122

    :goto_1dd
    sget-object v0, Ljks;->q:Ljks;

    goto/32 :goto_16e

    :goto_1de
    invoke-direct {v1, p0}, Ljmc;-><init>(Ljpr;)V

    goto/32 :goto_be

    :goto_1df
    new-instance v1, Ljob;

    goto/32 :goto_5a

    :goto_1e0
    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    goto/32 :goto_2a

    :goto_1e1
    invoke-direct {v1, p0}, Ljof;-><init>(Ljpr;)V

    goto/32 :goto_1a5

    :goto_1e2
    sget-object v0, Ljks;->q:Ljks;

    goto/32 :goto_1b4

    :goto_1e3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    goto/32 :goto_197

    :goto_1e4
    invoke-direct {v1, p0}, Ljoh;-><init>(Ljpr;)V

    goto/32 :goto_b3

    :goto_1e5
    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    goto/32 :goto_4c

    :goto_1e6
    sget-object v0, Ljks;->t:Ljks;

    goto/32 :goto_1b8

    :goto_1e7
    sget-object v0, Ljks;->a:Ljks;

    goto/32 :goto_8f

    :goto_1e8
    invoke-virtual {p2, v0}, Ljpk;->a(Ljks;)V

    goto/32 :goto_1a4

    :goto_1e9
    new-instance v1, Ljoe;

    goto/32 :goto_88

    :goto_1ea
    new-instance v1, Ljoh;

    goto/32 :goto_1e4

    :goto_1eb
    new-instance v1, Ljpb;

    goto/32 :goto_da
.end method

.method private final a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;
    .locals 2

    goto/32 :goto_c

    :goto_0
    iget-object p2, p0, Ljpr;->v:Landroid/view/animation/Interpolator;

    goto/32 :goto_5

    :goto_1
    return-object p1

    :goto_2
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    goto/32 :goto_a

    :goto_3
    const/4 v0, 0x2

    goto/32 :goto_4

    :goto_4
    new-array v0, v0, [I

    goto/32 :goto_8

    :goto_5
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto/32 :goto_1

    :goto_6
    const-string v1, "Trying to create animators for null shutterbutton"

    goto/32 :goto_d

    :goto_7
    aput p1, v0, v1

    goto/32 :goto_e

    :goto_8
    const/4 v1, 0x0

    goto/32 :goto_7

    :goto_9
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    goto/32 :goto_b

    :goto_a
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto/32 :goto_0

    :goto_b
    const-wide/16 v0, 0x28

    goto/32 :goto_2

    :goto_c
    iget-object v0, p0, Ljpr;->c:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    goto/32 :goto_6

    :goto_d
    invoke-static {v0, v1}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_3

    :goto_e
    const/4 p1, 0x1

    goto/32 :goto_f

    :goto_f
    aput p2, v0, p1

    goto/32 :goto_9
.end method

.method private final a(IILj$/util/function/BiFunction;)Landroid/animation/ValueAnimator;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Ljlt;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0, p0, p3}, Ljlt;-><init>(Ljpr;Lj$/util/function/BiFunction;)V

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0, p1, p2, v0}, Ljpr;->a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object p1

    goto/32 :goto_3

    :goto_3
    return-object p1
.end method

.method public static a(Ljra;Ljks;)Ljra;
    .locals 0

    goto/32 :goto_3

    :goto_0
    invoke-virtual {p0, p1}, Ljqz;->a(Ljks;)V

    goto/32 :goto_2

    :goto_1
    return-object p0

    :goto_2
    invoke-virtual {p0}, Ljqz;->a()Ljra;

    move-result-object p0

    goto/32 :goto_1

    :goto_3
    invoke-virtual {p0}, Ljra;->x()Ljqz;

    move-result-object p0

    goto/32 :goto_0
.end method

.method private final b(IILj$/util/function/BiFunction;)Landroid/animation/ValueAnimator;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0, p1, p2, v0}, Ljpr;->a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object p1

    goto/32 :goto_3

    :goto_1
    new-instance v0, Ljlu;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0, p0, p3, p1, p2}, Ljlu;-><init>(Ljpr;Lj$/util/function/BiFunction;II)V

    goto/32 :goto_4

    :goto_3
    return-object p1

    :goto_4
    const/4 p1, 0x0

    goto/32 :goto_5

    :goto_5
    const/4 p2, 0x1

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Ljra;Ljra;)Landroid/animation/AnimatorSet;
    .locals 22

    goto/32 :goto_f

    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljra;->n()I

    move-result v2

    goto/32 :goto_b1

    :goto_1
    iput-object v2, v0, Ljpr;->d:Landroid/animation/ValueAnimator;

    goto/32 :goto_9f

    :goto_2
    invoke-direct {v0, v2, v3, v4}, Ljpr;->a(IILj$/util/function/BiFunction;)Landroid/animation/ValueAnimator;

    move-result-object v2

    goto/32 :goto_78

    :goto_3
    invoke-static {v6}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_5c

    :goto_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_10

    :goto_5
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_cf

    :goto_6
    invoke-direct {v0, v2, v3, v4}, Ljpr;->a(IILj$/util/function/BiFunction;)Landroid/animation/ValueAnimator;

    move-result-object v2

    goto/32 :goto_4c

    :goto_7
    invoke-direct {v0, v2, v3, v4}, Ljpr;->a(IILj$/util/function/BiFunction;)Landroid/animation/ValueAnimator;

    move-result-object v2

    goto/32 :goto_55

    :goto_8
    const/4 v7, 0x0

    goto/32 :goto_24

    :goto_9
    iget-boolean v2, v0, Ljpr;->w:Z

    goto/32 :goto_20

    :goto_a
    invoke-static {v13}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_29

    :goto_b
    invoke-static {v12}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_7c

    :goto_c
    const/4 v3, 0x0

    goto/32 :goto_a1

    :goto_d
    move-object/from16 v18, v7

    goto/32 :goto_59

    :goto_e
    sget-object v6, Ljlq;->a:Lj$/util/function/BiFunction;

    goto/32 :goto_25

    :goto_f
    move-object/from16 v0, p0

    goto/32 :goto_4f

    :goto_10
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_7b

    :goto_11
    move-object/from16 v16, v6

    goto/32 :goto_27

    :goto_12
    const/16 v16, 0x1

    goto/32 :goto_1c

    :goto_13
    invoke-virtual/range {p2 .. p2}, Ljra;->q()I

    move-result v3

    goto/32 :goto_37

    :goto_14
    invoke-direct {v0, v2, v3, v4}, Ljpr;->a(IILj$/util/function/BiFunction;)Landroid/animation/ValueAnimator;

    move-result-object v2

    goto/32 :goto_86

    :goto_15
    const/4 v4, 0x0

    goto/32 :goto_8a

    :goto_16
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_4

    :goto_17
    invoke-virtual/range {p2 .. p2}, Ljra;->b()I

    move-result v3

    goto/32 :goto_cc

    :goto_18
    invoke-virtual/range {p1 .. p1}, Ljra;->v()I

    move-result v4

    goto/32 :goto_a2

    :goto_19
    const-string v2, "Unsupported transition from %s -> %s"

    goto/32 :goto_95

    :goto_1a
    sget-object v4, Ljlh;->a:Lj$/util/function/BiFunction;

    goto/32 :goto_81

    :goto_1b
    sget-object v4, Ljlo;->a:Lj$/util/function/BiFunction;

    goto/32 :goto_7

    :goto_1c
    aput-object v7, v1, v16

    goto/32 :goto_22

    :goto_1d
    new-array v1, v1, [Landroid/animation/Animator;

    goto/32 :goto_d

    :goto_1e
    invoke-virtual/range {p2 .. p2}, Ljra;->u()I

    move-result v4

    goto/32 :goto_8b

    :goto_1f
    invoke-virtual/range {p2 .. p2}, Ljra;->a()I

    move-result v3

    goto/32 :goto_4e

    :goto_20
    if-eqz v2, :cond_0

    goto/32 :goto_c3

    :cond_0
    goto/32 :goto_ca

    :goto_21
    sget-object v2, Ljlj;->a:Lj$/util/function/ToLongFunction;

    goto/32 :goto_9a

    :goto_22
    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_ab

    :goto_23
    iput-object v2, v0, Ljpr;->g:Landroid/animation/ValueAnimator;

    goto/32 :goto_0

    :goto_24
    const/4 v8, 0x1

    goto/32 :goto_91

    :goto_25
    invoke-direct {v0, v4, v5, v6}, Ljpr;->a(IILj$/util/function/BiFunction;)Landroid/animation/ValueAnimator;

    move-result-object v4

    goto/32 :goto_84

    :goto_26
    invoke-direct {v0, v2, v3, v4}, Ljpr;->a(IILj$/util/function/BiFunction;)Landroid/animation/ValueAnimator;

    move-result-object v2

    goto/32 :goto_23

    :goto_27
    move-object/from16 v17, v8

    goto/32 :goto_68

    :goto_28
    move-object/from16 v20, v1

    goto/32 :goto_b3

    :goto_29
    iget-object v14, v0, Ljpr;->h:Landroid/animation/ValueAnimator;

    goto/32 :goto_b4

    :goto_2a
    iget-object v4, v0, Ljpr;->q:Landroid/animation/ValueAnimator;

    goto/32 :goto_4b

    :goto_2b
    iput-object v2, v0, Ljpr;->h:Landroid/animation/ValueAnimator;

    goto/32 :goto_d0

    :goto_2c
    invoke-static {v7}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_52

    :goto_2d
    invoke-static {v7}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_12

    :goto_2e
    invoke-virtual/range {p2 .. p2}, Ljra;->r()Ljks;

    move-result-object v2

    goto/32 :goto_8f

    :goto_2f
    invoke-virtual/range {p1 .. p1}, Ljra;->o()I

    move-result v2

    goto/32 :goto_b0

    :goto_30
    sget-object v7, Ljlr;->a:Lj$/util/function/BiFunction;

    goto/32 :goto_3f

    :goto_31
    aput-object v7, v1, v16

    goto/32 :goto_70

    :goto_32
    invoke-direct {v0, v2, v3, v4}, Ljpr;->b(IILj$/util/function/BiFunction;)Landroid/animation/ValueAnimator;

    move-result-object v2

    goto/32 :goto_40

    :goto_33
    throw v2

    :goto_34
    invoke-virtual/range {p2 .. p2}, Ljra;->g()I

    move-result v3

    goto/32 :goto_1a

    :goto_35
    iget-object v1, v0, Ljpr;->x:Ljava/util/Map;

    goto/32 :goto_5b

    :goto_36
    aput-object v3, v1, v2

    goto/32 :goto_c0

    :goto_37
    sget-object v4, Ljln;->a:Lj$/util/function/BiFunction;

    goto/32 :goto_14

    :goto_38
    invoke-virtual/range {p2 .. p2}, Ljra;->t()I

    move-result v3

    goto/32 :goto_1b

    :goto_39
    invoke-virtual/range {p2 .. p2}, Ljra;->h()I

    move-result v3

    goto/32 :goto_43

    :goto_3a
    iput-object v2, v0, Ljpr;->i:Landroid/animation/ValueAnimator;

    goto/32 :goto_90

    :goto_3b
    iput-object v9, v0, Ljpr;->q:Landroid/animation/ValueAnimator;

    goto/32 :goto_6c

    :goto_3c
    sget-object v2, Ljpr;->a:Ljava/lang/String;

    goto/32 :goto_16

    :goto_3d
    iget-object v15, v0, Ljpr;->i:Landroid/animation/ValueAnimator;

    goto/32 :goto_c7

    :goto_3e
    add-int/lit8 v4, v4, 0x28

    goto/32 :goto_72

    :goto_3f
    invoke-direct {v0, v5, v6, v7}, Ljpr;->a(IILj$/util/function/BiFunction;)Landroid/animation/ValueAnimator;

    move-result-object v5

    goto/32 :goto_71

    :goto_40
    iput-object v2, v0, Ljpr;->k:Landroid/animation/ValueAnimator;

    goto/32 :goto_2f

    :goto_41
    invoke-static {v10}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_44

    :goto_42
    invoke-virtual/range {p1 .. p1}, Ljra;->r()Ljks;

    move-result-object v2

    goto/32 :goto_15

    :goto_43
    sget-object v4, Ljlm;->a:Lj$/util/function/BiFunction;

    goto/32 :goto_cd

    :goto_44
    iget-object v11, v0, Ljpr;->d:Landroid/animation/ValueAnimator;

    goto/32 :goto_63

    :goto_45
    sget-object v4, Ljpf;->a:Lj$/util/function/BiFunction;

    goto/32 :goto_9e

    :goto_46
    aput-object v2, v1, v7

    goto/32 :goto_b8

    :goto_47
    invoke-virtual/range {p2 .. p2}, Ljra;->p()I

    move-result v3

    goto/32 :goto_45

    :goto_48
    invoke-virtual/range {p2 .. p2}, Ljra;->f()I

    move-result v3

    goto/32 :goto_80

    :goto_49
    invoke-static {v8}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_b9

    :goto_4a
    iput-object v1, v0, Ljpr;->r:Ljava/util/List;

    goto/32 :goto_35

    :goto_4b
    invoke-virtual {v4, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto/32 :goto_c4

    :goto_4c
    iput-object v2, v0, Ljpr;->f:Landroid/animation/ValueAnimator;

    goto/32 :goto_6a

    :goto_4d
    sget-object v4, Ljmr;->a:Lj$/util/function/BiFunction;

    goto/32 :goto_6b

    :goto_4e
    sget-object v4, Ljkw;->a:Lj$/util/function/BiFunction;

    goto/32 :goto_ae

    :goto_4f
    move-object/from16 v1, p2

    goto/32 :goto_8c

    :goto_50
    move-object/from16 v2, p1

    goto/32 :goto_79

    :goto_51
    iget-object v6, v0, Ljpr;->j:Landroid/animation/ValueAnimator;

    goto/32 :goto_3

    :goto_52
    const/16 v16, 0x0

    goto/32 :goto_31

    :goto_53
    invoke-static {v1}, Lj$/util/Collection$$Dispatch;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    goto/32 :goto_21

    :goto_54
    sget-object v4, Ljlv;->a:Lj$/util/function/BiFunction;

    goto/32 :goto_ce

    :goto_55
    invoke-virtual/range {p1 .. p1}, Ljra;->u()I

    move-result v3

    goto/32 :goto_1e

    :goto_56
    iget-object v1, v0, Ljpr;->r:Ljava/util/List;

    goto/32 :goto_53

    :goto_57
    invoke-virtual/range {p2 .. p2}, Ljra;->c()I

    move-result v3

    goto/32 :goto_6f

    :goto_58
    invoke-virtual {v1, v2}, Lj$/util/OptionalLong;->orElseThrow(Lj$/util/function/Supplier;)J

    move-result-wide v1

    goto/32 :goto_2a

    :goto_59
    iget-object v7, v0, Ljpr;->n:Landroid/animation/ValueAnimator;

    goto/32 :goto_2c

    :goto_5a
    invoke-interface {v1}, Lj$/util/stream/LongStream;->max()Lj$/util/OptionalLong;

    move-result-object v1

    goto/32 :goto_82

    :goto_5b
    invoke-virtual/range {p1 .. p1}, Ljra;->r()Ljks;

    move-result-object v2

    goto/32 :goto_b2

    :goto_5c
    iget-object v8, v0, Ljpr;->l:Landroid/animation/ValueAnimator;

    goto/32 :goto_49

    :goto_5d
    aput-object v2, v1, v4

    goto/32 :goto_19

    :goto_5e
    move-object/from16 v19, v1

    goto/32 :goto_96

    :goto_5f
    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_28

    :goto_60
    invoke-virtual/range {p1 .. p1}, Ljra;->p()I

    move-result v2

    goto/32 :goto_47

    :goto_61
    invoke-virtual/range {p1 .. p1}, Ljra;->e()I

    move-result v2

    goto/32 :goto_c5

    :goto_62
    iget-object v1, v0, Ljpr;->k:Landroid/animation/ValueAnimator;

    goto/32 :goto_85

    :goto_63
    invoke-static {v11}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_99

    :goto_64
    sget-object v4, Ljoj;->a:Lj$/util/function/BiFunction;

    goto/32 :goto_32

    :goto_65
    iget-object v2, v0, Ljpr;->r:Ljava/util/List;

    goto/32 :goto_aa

    :goto_66
    goto/16 :goto_9c

    :goto_67
    goto/32 :goto_50

    :goto_68
    move-object/from16 v21, v1

    goto/32 :goto_7f

    :goto_69
    iput-object v2, v0, Ljpr;->o:Landroid/animation/ValueAnimator;

    goto/32 :goto_a3

    :goto_6a
    invoke-virtual/range {p1 .. p1}, Ljra;->l()I

    move-result v2

    goto/32 :goto_a0

    :goto_6b
    invoke-direct {v0, v2, v3, v4}, Ljpr;->a(IILj$/util/function/BiFunction;)Landroid/animation/ValueAnimator;

    move-result-object v2

    goto/32 :goto_2b

    :goto_6c
    invoke-static {v9}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_6d

    :goto_6d
    iget-object v10, v0, Ljpr;->f:Landroid/animation/ValueAnimator;

    goto/32 :goto_41

    :goto_6e
    invoke-virtual/range {p2 .. p2}, Ljra;->r()Ljks;

    move-result-object v2

    goto/32 :goto_c

    :goto_6f
    sget-object v4, Ljnc;->a:Lj$/util/function/BiFunction;

    goto/32 :goto_83

    :goto_70
    iget-object v7, v0, Ljpr;->p:Landroid/animation/ValueAnimator;

    goto/32 :goto_2d

    :goto_71
    new-instance v6, Ljls;

    goto/32 :goto_93

    :goto_72
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_94

    :goto_73
    new-instance v2, Ljpg;

    goto/32 :goto_75

    :goto_74
    invoke-virtual/range {p2 .. p2}, Ljra;->d()I

    move-result v3

    goto/32 :goto_54

    :goto_75
    invoke-direct {v2, v0, v3}, Ljpg;-><init>(Ljpr;Ljra;)V

    goto/32 :goto_c1

    :goto_76
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    goto/32 :goto_65

    :goto_77
    invoke-static {v7}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_62

    :goto_78
    iput-object v2, v0, Ljpr;->l:Landroid/animation/ValueAnimator;

    goto/32 :goto_60

    :goto_79
    move-object/from16 v3, p2

    goto/32 :goto_8e

    :goto_7a
    iput-object v2, v0, Ljpr;->n:Landroid/animation/ValueAnimator;

    goto/32 :goto_92

    :goto_7b
    new-instance v5, Ljava/lang/StringBuilder;

    goto/32 :goto_3e

    :goto_7c
    iget-object v13, v0, Ljpr;->e:Landroid/animation/ValueAnimator;

    goto/32 :goto_a

    :goto_7d
    invoke-virtual/range {p1 .. p1}, Ljra;->t()I

    move-result v2

    goto/32 :goto_38

    :goto_7e
    check-cast v1, Ljph;

    goto/32 :goto_c8

    :goto_7f
    invoke-static/range {v9 .. v21}, Logc;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Logc;

    move-result-object v1

    goto/32 :goto_4a

    :goto_80
    sget-object v4, Ljmg;->a:Lj$/util/function/BiFunction;

    goto/32 :goto_6

    :goto_81
    invoke-direct {v0, v2, v3, v4}, Ljpr;->a(IILj$/util/function/BiFunction;)Landroid/animation/ValueAnimator;

    move-result-object v2

    goto/32 :goto_69

    :goto_82
    new-instance v2, Ljlk;

    goto/32 :goto_bc

    :goto_83
    invoke-direct {v0, v2, v3, v4}, Ljpr;->b(IILj$/util/function/BiFunction;)Landroid/animation/ValueAnimator;

    move-result-object v2

    goto/32 :goto_3a

    :goto_84
    invoke-virtual/range {p1 .. p1}, Ljra;->w()I

    move-result v5

    goto/32 :goto_bd

    :goto_85
    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_5e

    :goto_86
    iput-object v2, v0, Ljpr;->p:Landroid/animation/ValueAnimator;

    goto/32 :goto_7d

    :goto_87
    iput-object v2, v0, Ljpr;->m:Landroid/animation/ValueAnimator;

    goto/32 :goto_ba

    :goto_88
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_89
    invoke-interface {v1, v2, v3}, Ljph;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_66

    :goto_8a
    aput-object v2, v1, v4

    goto/32 :goto_2e

    :goto_8b
    sget-object v5, Ljlp;->a:Lj$/util/function/BiFunction;

    goto/32 :goto_c9

    :goto_8c
    invoke-virtual/range {p1 .. p1}, Ljra;->a()I

    move-result v2

    goto/32 :goto_1f

    :goto_8d
    new-instance v2, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_a6

    :goto_8e
    new-array v1, v7, [Ljava/lang/Object;

    goto/32 :goto_42

    :goto_8f
    const/4 v4, 0x1

    goto/32 :goto_5d

    :goto_90
    invoke-virtual/range {p1 .. p1}, Ljra;->b()I

    move-result v2

    goto/32 :goto_17

    :goto_91
    invoke-direct {v0, v7, v8, v6}, Ljpr;->a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v9

    goto/32 :goto_3b

    :goto_92
    invoke-virtual/range {p1 .. p1}, Ljra;->q()I

    move-result v2

    goto/32 :goto_13

    :goto_93
    invoke-direct {v6, v0}, Ljls;-><init>(Ljpr;)V

    goto/32 :goto_8

    :goto_94
    const-string v4, "Running animator configuration function "

    goto/32 :goto_88

    :goto_95
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_9

    :goto_96
    iget-object v1, v0, Ljpr;->o:Landroid/animation/ValueAnimator;

    goto/32 :goto_5f

    :goto_97
    iput-object v2, v0, Ljpr;->j:Landroid/animation/ValueAnimator;

    goto/32 :goto_61

    :goto_98
    invoke-static {v1, v2, v3}, Lj$/util/Map$$Dispatch;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_b6

    :goto_99
    iget-object v12, v0, Ljpr;->g:Landroid/animation/ValueAnimator;

    goto/32 :goto_b

    :goto_9a
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->mapToLong(Lj$/util/function/ToLongFunction;)Lj$/util/stream/LongStream;

    move-result-object v1

    goto/32 :goto_5a

    :goto_9b
    invoke-static {v2, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9c
    goto/32 :goto_56

    :goto_9d
    const/4 v2, 0x5

    goto/32 :goto_ad

    :goto_9e
    invoke-direct {v0, v2, v3, v4}, Ljpr;->b(IILj$/util/function/BiFunction;)Landroid/animation/ValueAnimator;

    move-result-object v2

    goto/32 :goto_87

    :goto_9f
    invoke-virtual/range {p1 .. p1}, Ljra;->d()I

    move-result v2

    goto/32 :goto_74

    :goto_a0
    invoke-virtual/range {p2 .. p2}, Ljra;->l()I

    move-result v3

    goto/32 :goto_4d

    :goto_a1
    invoke-static {v1, v2, v3}, Lj$/util/Map$$Dispatch;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_7e

    :goto_a2
    invoke-virtual/range {p2 .. p2}, Ljra;->v()I

    move-result v5

    goto/32 :goto_e

    :goto_a3
    invoke-virtual/range {p1 .. p1}, Ljra;->h()I

    move-result v2

    goto/32 :goto_39

    :goto_a4
    sget-object v3, Lojb;->a:Logh;

    goto/32 :goto_98

    :goto_a5
    const/4 v2, 0x4

    goto/32 :goto_b5

    :goto_a6
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_33

    :goto_a7
    sget-object v4, Ljou;->a:Lj$/util/function/BiFunction;

    goto/32 :goto_2

    :goto_a8
    invoke-static {v5}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_9d

    :goto_a9
    const/4 v2, 0x3

    goto/32 :goto_36

    :goto_aa
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    goto/32 :goto_c2

    :goto_ab
    const/4 v7, 0x2

    goto/32 :goto_46

    :goto_ac
    invoke-virtual/range {p1 .. p1}, Ljra;->f()I

    move-result v2

    goto/32 :goto_48

    :goto_ad
    aput-object v5, v1, v2

    goto/32 :goto_11

    :goto_ae
    invoke-direct {v0, v2, v3, v4}, Ljpr;->a(IILj$/util/function/BiFunction;)Landroid/animation/ValueAnimator;

    move-result-object v2

    goto/32 :goto_1

    :goto_af
    move-object/from16 v2, p1

    goto/32 :goto_c6

    :goto_b0
    invoke-virtual/range {p2 .. p2}, Ljra;->o()I

    move-result v3

    goto/32 :goto_a7

    :goto_b1
    invoke-virtual/range {p2 .. p2}, Ljra;->n()I

    move-result v3

    goto/32 :goto_be

    :goto_b2
    sget v3, Logh;->b:I

    goto/32 :goto_a4

    :goto_b3
    const/4 v1, 0x6

    goto/32 :goto_1d

    :goto_b4
    invoke-static {v14}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_3d

    :goto_b5
    aput-object v4, v1, v2

    goto/32 :goto_a8

    :goto_b6
    check-cast v1, Ljava/util/Map;

    goto/32 :goto_6e

    :goto_b7
    invoke-static {v2}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_af

    :goto_b8
    invoke-static {v3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_a9

    :goto_b9
    iget-object v7, v0, Ljpr;->m:Landroid/animation/ValueAnimator;

    goto/32 :goto_77

    :goto_ba
    invoke-virtual/range {p1 .. p1}, Ljra;->g()I

    move-result v2

    goto/32 :goto_34

    :goto_bb
    invoke-direct {v0, v2, v3, v4}, Ljpr;->a(IILj$/util/function/BiFunction;)Landroid/animation/ValueAnimator;

    move-result-object v2

    goto/32 :goto_97

    :goto_bc
    invoke-direct {v2, v0}, Ljlk;-><init>(Ljpr;)V

    goto/32 :goto_58

    :goto_bd
    invoke-virtual/range {p2 .. p2}, Ljra;->w()I

    move-result v6

    goto/32 :goto_30

    :goto_be
    sget-object v4, Ljny;->a:Lj$/util/function/BiFunction;

    goto/32 :goto_bb

    :goto_bf
    new-instance v1, Landroid/animation/AnimatorSet;

    goto/32 :goto_76

    :goto_c0
    invoke-static {v4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_a5

    :goto_c1
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto/32 :goto_bf

    :goto_c2
    return-object v1

    :goto_c3
    goto/32 :goto_8d

    :goto_c4
    iget-object v1, v0, Ljpr;->q:Landroid/animation/ValueAnimator;

    goto/32 :goto_73

    :goto_c5
    invoke-virtual/range {p2 .. p2}, Ljra;->e()I

    move-result v3

    goto/32 :goto_64

    :goto_c6
    move-object/from16 v3, p2

    goto/32 :goto_89

    :goto_c7
    invoke-static {v15}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_51

    :goto_c8
    if-nez v1, :cond_1

    goto/32 :goto_67

    :cond_1
    goto/32 :goto_3c

    :goto_c9
    invoke-direct {v0, v3, v4, v5}, Ljpr;->a(IILj$/util/function/BiFunction;)Landroid/animation/ValueAnimator;

    move-result-object v3

    goto/32 :goto_18

    :goto_ca
    sget-object v2, Ljpr;->a:Ljava/lang/String;

    goto/32 :goto_9b

    :goto_cb
    iput-object v2, v0, Ljpr;->e:Landroid/animation/ValueAnimator;

    goto/32 :goto_ac

    :goto_cc
    sget-object v4, Ljnn;->a:Lj$/util/function/BiFunction;

    goto/32 :goto_26

    :goto_cd
    invoke-direct {v0, v2, v3, v4}, Ljpr;->a(IILj$/util/function/BiFunction;)Landroid/animation/ValueAnimator;

    move-result-object v2

    goto/32 :goto_7a

    :goto_ce
    invoke-direct {v0, v2, v3, v4}, Ljpr;->a(IILj$/util/function/BiFunction;)Landroid/animation/ValueAnimator;

    move-result-object v2

    goto/32 :goto_cb

    :goto_cf
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_b7

    :goto_d0
    invoke-virtual/range {p1 .. p1}, Ljra;->c()I

    move-result v2

    goto/32 :goto_57
.end method

.method public final a(FI)Landroid/view/ViewPropertyAnimator;
    .locals 3

    goto/32 :goto_4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    goto/32 :goto_3

    :goto_1
    return-object v0

    :goto_2
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    goto/32 :goto_5

    :goto_3
    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    goto/32 :goto_1

    :goto_4
    iget-object v0, p0, Ljpr;->c:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    goto/32 :goto_6

    :goto_5
    iget-object p2, p0, Ljpr;->v:Landroid/view/animation/Interpolator;

    goto/32 :goto_8

    :goto_6
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    goto/32 :goto_7

    :goto_7
    int-to-long v1, p2

    goto/32 :goto_2

    :goto_8
    invoke-virtual {v0, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    goto/32 :goto_0
.end method

.method public final a(Landroid/animation/Animator;)Ljpq;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Ljpq;

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-direct {v0, p0, p1}, Ljpq;-><init>(Ljpr;Landroid/animation/Animator;)V

    goto/32 :goto_1
.end method

.method public final a()V
    .locals 2

    goto/32 :goto_7

    :goto_0
    invoke-virtual {v0}, Ljpq;->c()V

    goto/32 :goto_3

    :goto_1
    invoke-virtual {v0, v1}, Ljpq;->a(I)V

    goto/32 :goto_c

    :goto_2
    invoke-virtual {p0, v0}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object v0

    goto/32 :goto_b

    :goto_3
    const/16 v1, 0x15e

    goto/32 :goto_d

    :goto_4
    invoke-virtual {v0, v1}, Ljpq;->a(I)V

    goto/32 :goto_8

    :goto_5
    invoke-virtual {p0, v0}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object v0

    goto/32 :goto_0

    :goto_6
    iget-object v0, p0, Ljpr;->e:Landroid/animation/ValueAnimator;

    goto/32 :goto_a

    :goto_7
    iget-object v0, p0, Ljpr;->d:Landroid/animation/ValueAnimator;

    goto/32 :goto_2

    :goto_8
    return-void

    :goto_9
    const/16 v1, 0xfa

    goto/32 :goto_4

    :goto_a
    invoke-virtual {p0, v0}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object v0

    goto/32 :goto_9

    :goto_b
    const/16 v1, 0x190

    goto/32 :goto_1

    :goto_c
    iget-object v0, p0, Ljpr;->g:Landroid/animation/ValueAnimator;

    goto/32 :goto_5

    :goto_d
    invoke-virtual {v0, v1}, Ljpq;->a(I)V

    goto/32 :goto_6
.end method

.method public final a(Ljra;)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p1}, Ljra;->r()Ljks;

    move-result-object v0

    goto/32 :goto_6

    :goto_1
    invoke-virtual {p0, p1}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object p1

    goto/32 :goto_a

    :goto_2
    invoke-virtual {v0, v1}, Ljpq;->a(I)V

    goto/32 :goto_b

    :goto_3
    return-void

    :goto_4
    const/16 v1, 0x1f4

    goto/32 :goto_2

    :goto_5
    iget-object v0, p0, Ljpr;->h:Landroid/animation/ValueAnimator;

    goto/32 :goto_7

    :goto_6
    sget-object v1, Ljks;->t:Ljks;

    goto/32 :goto_8

    :goto_7
    invoke-virtual {p0, v0}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object v0

    goto/32 :goto_4

    :goto_8
    invoke-virtual {v0, v1}, Ljks;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_c

    :goto_9
    iget-object p1, p0, Ljpr;->i:Landroid/animation/ValueAnimator;

    goto/32 :goto_1

    :goto_a
    const/16 v0, 0xfa

    goto/32 :goto_e

    :goto_b
    invoke-virtual {p1}, Ljra;->i()Lnza;

    move-result-object p1

    goto/32 :goto_d

    :goto_c
    invoke-static {v0}, Lnzd;->b(Z)V

    goto/32 :goto_5

    :goto_d
    invoke-virtual {v0, p1}, Ljpq;->b(Lnza;)V

    goto/32 :goto_9

    :goto_e
    invoke-virtual {p1, v0}, Ljpq;->a(I)V

    goto/32 :goto_3
.end method

.method public final b()V
    .locals 2

    goto/32 :goto_19

    :goto_0
    invoke-virtual {v0, v1}, Ljpq;->a(I)V

    goto/32 :goto_14

    :goto_1
    invoke-virtual {p0, v0}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object v0

    goto/32 :goto_f

    :goto_2
    invoke-virtual {p0, v0}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object v0

    goto/32 :goto_12

    :goto_3
    invoke-virtual {v0, v1}, Ljpq;->a(I)V

    goto/32 :goto_15

    :goto_4
    invoke-virtual {v0, v1}, Ljpq;->a(I)V

    goto/32 :goto_a

    :goto_5
    invoke-virtual {v0, v1}, Ljpq;->a(I)V

    goto/32 :goto_d

    :goto_6
    invoke-virtual {p0, v0}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object v0

    goto/32 :goto_8

    :goto_7
    invoke-virtual {p0, v0}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object v0

    goto/32 :goto_5

    :goto_8
    invoke-virtual {v0, v1}, Ljpq;->a(I)V

    goto/32 :goto_10

    :goto_9
    invoke-virtual {p0, v0}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object v0

    goto/32 :goto_17

    :goto_a
    iget-object v0, p0, Ljpr;->p:Landroid/animation/ValueAnimator;

    goto/32 :goto_9

    :goto_b
    invoke-virtual {p0, v0}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object v0

    goto/32 :goto_13

    :goto_c
    invoke-virtual {v0, v1}, Ljpq;->a(I)V

    goto/32 :goto_11

    :goto_d
    iget-object v0, p0, Ljpr;->d:Landroid/animation/ValueAnimator;

    goto/32 :goto_18

    :goto_e
    iget-object v0, p0, Ljpr;->n:Landroid/animation/ValueAnimator;

    goto/32 :goto_b

    :goto_f
    const/16 v1, 0x190

    goto/32 :goto_16

    :goto_10
    iget-object v0, p0, Ljpr;->j:Landroid/animation/ValueAnimator;

    goto/32 :goto_7

    :goto_11
    return-void

    :goto_12
    const/16 v1, 0x12c

    goto/32 :goto_3

    :goto_13
    const/16 v1, 0x258

    goto/32 :goto_4

    :goto_14
    iget-object v0, p0, Ljpr;->o:Landroid/animation/ValueAnimator;

    goto/32 :goto_1

    :goto_15
    iget-object v0, p0, Ljpr;->l:Landroid/animation/ValueAnimator;

    goto/32 :goto_6

    :goto_16
    invoke-virtual {v0, v1}, Ljpq;->a(I)V

    goto/32 :goto_e

    :goto_17
    const/16 v1, 0x320

    goto/32 :goto_c

    :goto_18
    invoke-virtual {p0, v0}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object v0

    goto/32 :goto_0

    :goto_19
    iget-object v0, p0, Ljpr;->i:Landroid/animation/ValueAnimator;

    goto/32 :goto_2
.end method

.method public final b(Ljra;)V
    .locals 2

    goto/32 :goto_6

    :goto_0
    const/16 v0, 0xfa

    goto/32 :goto_2

    :goto_1
    invoke-virtual {v0, p1}, Ljpq;->b(Lnza;)V

    goto/32 :goto_5

    :goto_2
    invoke-virtual {p1, v0}, Ljpq;->a(I)V

    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    invoke-virtual {p1}, Ljra;->i()Lnza;

    move-result-object p1

    goto/32 :goto_1

    :goto_5
    iget-object p1, p0, Ljpr;->i:Landroid/animation/ValueAnimator;

    goto/32 :goto_8

    :goto_6
    iget-object v0, p0, Ljpr;->h:Landroid/animation/ValueAnimator;

    goto/32 :goto_9

    :goto_7
    invoke-virtual {v0, v1}, Ljpq;->a(I)V

    goto/32 :goto_4

    :goto_8
    invoke-virtual {p0, p1}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object p1

    goto/32 :goto_0

    :goto_9
    invoke-virtual {p0, v0}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object v0

    goto/32 :goto_a

    :goto_a
    const/16 v1, 0x1f4

    goto/32 :goto_7
.end method

.method public final c()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-virtual {p0, v0}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object v0

    goto/32 :goto_d

    :goto_1
    iget-object v0, p0, Ljpr;->d:Landroid/animation/ValueAnimator;

    goto/32 :goto_a

    :goto_2
    invoke-virtual {v0, v1}, Ljpq;->a(I)V

    goto/32 :goto_b

    :goto_3
    const/16 v1, 0xfa

    goto/32 :goto_2

    :goto_4
    invoke-virtual {v0, v1}, Ljpq;->a(I)V

    goto/32 :goto_c

    :goto_5
    const/16 v1, 0x15e

    goto/32 :goto_7

    :goto_6
    iget-object v0, p0, Ljpr;->e:Landroid/animation/ValueAnimator;

    goto/32 :goto_8

    :goto_7
    invoke-virtual {v0, v1}, Ljpq;->a(I)V

    goto/32 :goto_6

    :goto_8
    invoke-virtual {p0, v0}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object v0

    goto/32 :goto_3

    :goto_9
    const/16 v1, 0x190

    goto/32 :goto_4

    :goto_a
    invoke-virtual {p0, v0}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object v0

    goto/32 :goto_9

    :goto_b
    return-void

    :goto_c
    iget-object v0, p0, Ljpr;->g:Landroid/animation/ValueAnimator;

    goto/32 :goto_0

    :goto_d
    invoke-virtual {v0}, Ljpq;->c()V

    goto/32 :goto_5
.end method

.method public final c(Ljra;)V
    .locals 2

    goto/32 :goto_d

    :goto_0
    return-void

    :goto_1
    invoke-virtual {p1}, Ljra;->i()Lnza;

    move-result-object p1

    goto/32 :goto_b

    :goto_2
    invoke-virtual {v0}, Ljpq;->c()V

    goto/32 :goto_a

    :goto_3
    iget-object v0, p0, Ljpr;->g:Landroid/animation/ValueAnimator;

    goto/32 :goto_6

    :goto_4
    invoke-virtual {v0, v1}, Ljpq;->a(I)V

    goto/32 :goto_1

    :goto_5
    invoke-virtual {v0, v1}, Ljpq;->a(I)V

    goto/32 :goto_9

    :goto_6
    invoke-virtual {p0, v0}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object v0

    goto/32 :goto_2

    :goto_7
    const/16 v1, 0x190

    goto/32 :goto_c

    :goto_8
    invoke-virtual {p0, v0}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object v0

    goto/32 :goto_7

    :goto_9
    iget-object v0, p0, Ljpr;->e:Landroid/animation/ValueAnimator;

    goto/32 :goto_e

    :goto_a
    const/16 v1, 0x15e

    goto/32 :goto_5

    :goto_b
    invoke-virtual {v0, p1}, Ljpq;->a(Lnza;)V

    goto/32 :goto_0

    :goto_c
    invoke-virtual {v0, v1}, Ljpq;->a(I)V

    goto/32 :goto_3

    :goto_d
    iget-object v0, p0, Ljpr;->d:Landroid/animation/ValueAnimator;

    goto/32 :goto_8

    :goto_e
    invoke-virtual {p0, v0}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object v0

    goto/32 :goto_f

    :goto_f
    const/16 v1, 0xfa

    goto/32 :goto_4
.end method

.method public final d()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    iget-object v0, p0, Ljpr;->g:Landroid/animation/ValueAnimator;

    goto/32 :goto_6

    :goto_1
    invoke-virtual {v0}, Ljpq;->c()V

    goto/32 :goto_3

    :goto_2
    const/16 v1, 0xfa

    goto/32 :goto_7

    :goto_3
    const/16 v1, 0x15e

    goto/32 :goto_8

    :goto_4
    iget-object v0, p0, Ljpr;->d:Landroid/animation/ValueAnimator;

    goto/32 :goto_9

    :goto_5
    iget-object v0, p0, Ljpr;->e:Landroid/animation/ValueAnimator;

    goto/32 :goto_d

    :goto_6
    invoke-virtual {p0, v0}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object v0

    goto/32 :goto_1

    :goto_7
    invoke-virtual {v0, v1}, Ljpq;->a(I)V

    goto/32 :goto_a

    :goto_8
    invoke-virtual {v0, v1}, Ljpq;->a(I)V

    goto/32 :goto_5

    :goto_9
    invoke-virtual {p0, v0}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object v0

    goto/32 :goto_b

    :goto_a
    return-void

    :goto_b
    const/16 v1, 0x190

    goto/32 :goto_c

    :goto_c
    invoke-virtual {v0, v1}, Ljpq;->a(I)V

    goto/32 :goto_0

    :goto_d
    invoke-virtual {p0, v0}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object v0

    goto/32 :goto_2
.end method

.method public final d(Ljra;)V
    .locals 2

    goto/32 :goto_8

    :goto_0
    invoke-virtual {v0}, Ljpq;->c()V

    goto/32 :goto_3

    :goto_1
    invoke-virtual {v0, v1}, Ljpq;->a(I)V

    goto/32 :goto_d

    :goto_2
    invoke-virtual {p0, v0}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object v0

    goto/32 :goto_7

    :goto_3
    iget-object v0, p0, Ljpr;->h:Landroid/animation/ValueAnimator;

    goto/32 :goto_4

    :goto_4
    invoke-virtual {p0, v0}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object v0

    goto/32 :goto_e

    :goto_5
    iget-object v0, p0, Ljpr;->i:Landroid/animation/ValueAnimator;

    goto/32 :goto_2

    :goto_6
    invoke-virtual {p1}, Ljra;->i()Lnza;

    move-result-object p1

    goto/32 :goto_9

    :goto_7
    invoke-virtual {v0, v1}, Ljpq;->a(I)V

    goto/32 :goto_0

    :goto_8
    iget-object v0, p0, Ljpr;->d:Landroid/animation/ValueAnimator;

    goto/32 :goto_f

    :goto_9
    invoke-virtual {v0, p1}, Ljpq;->a(Lnza;)V

    goto/32 :goto_a

    :goto_a
    return-void

    :goto_b
    invoke-virtual {v0}, Ljpq;->f()V

    goto/32 :goto_5

    :goto_c
    const/16 v1, 0xfa

    goto/32 :goto_1

    :goto_d
    invoke-virtual {v0}, Ljpq;->c()V

    goto/32 :goto_b

    :goto_e
    invoke-virtual {v0, v1}, Ljpq;->a(I)V

    goto/32 :goto_6

    :goto_f
    invoke-virtual {p0, v0}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object v0

    goto/32 :goto_c
.end method

.method public final e(Ljra;)V
    .locals 2

    goto/32 :goto_6

    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0, v1}, Ljpq;->a(I)V

    goto/32 :goto_e

    :goto_2
    invoke-virtual {p1}, Ljra;->i()Lnza;

    move-result-object p1

    goto/32 :goto_5

    :goto_3
    iget-object v0, p0, Ljpr;->h:Landroid/animation/ValueAnimator;

    goto/32 :goto_b

    :goto_4
    const/4 v1, 0x0

    goto/32 :goto_c

    :goto_5
    invoke-virtual {v0, p1}, Ljpq;->a(Lnza;)V

    goto/32 :goto_0

    :goto_6
    iget-object v0, p0, Ljpr;->c:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    goto/32 :goto_4

    :goto_7
    iget-object v0, p0, Ljpr;->i:Landroid/animation/ValueAnimator;

    goto/32 :goto_f

    :goto_8
    invoke-virtual {v0, v1}, Ljpq;->a(I)V

    goto/32 :goto_10

    :goto_9
    invoke-virtual {p0, v0}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object v0

    goto/32 :goto_a

    :goto_a
    const/16 v1, 0xfa

    goto/32 :goto_1

    :goto_b
    invoke-virtual {p0, v0}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object v0

    goto/32 :goto_11

    :goto_c
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->blockClickForAnimation(Z)V

    goto/32 :goto_d

    :goto_d
    iget-object v0, p0, Ljpr;->d:Landroid/animation/ValueAnimator;

    goto/32 :goto_9

    :goto_e
    invoke-virtual {v0}, Ljpq;->c()V

    goto/32 :goto_7

    :goto_f
    invoke-virtual {p0, v0}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object v0

    goto/32 :goto_8

    :goto_10
    invoke-virtual {v0}, Ljpq;->c()V

    goto/32 :goto_3

    :goto_11
    invoke-virtual {v0, v1}, Ljpq;->a(I)V

    goto/32 :goto_2
.end method

.method public final f(Ljra;)V
    .locals 2

    goto/32 :goto_7

    :goto_0
    invoke-virtual {v0, v1}, Ljpq;->a(I)V

    goto/32 :goto_8

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v0}, Ljpq;->c()V

    goto/32 :goto_d

    :goto_3
    invoke-virtual {v0, v1}, Ljpq;->a(I)V

    goto/32 :goto_2

    :goto_4
    invoke-virtual {p0, v0}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object v0

    goto/32 :goto_e

    :goto_5
    iget-object v0, p0, Ljpr;->h:Landroid/animation/ValueAnimator;

    goto/32 :goto_b

    :goto_6
    invoke-virtual {p0, v0}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object v0

    goto/32 :goto_a

    :goto_7
    iget-object v0, p0, Ljpr;->d:Landroid/animation/ValueAnimator;

    goto/32 :goto_4

    :goto_8
    invoke-virtual {p1}, Ljra;->i()Lnza;

    move-result-object p1

    goto/32 :goto_9

    :goto_9
    invoke-virtual {v0, p1}, Ljpq;->a(Lnza;)V

    goto/32 :goto_1

    :goto_a
    invoke-virtual {v0, v1}, Ljpq;->a(I)V

    goto/32 :goto_c

    :goto_b
    invoke-virtual {p0, v0}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object v0

    goto/32 :goto_0

    :goto_c
    invoke-virtual {v0}, Ljpq;->c()V

    goto/32 :goto_5

    :goto_d
    invoke-virtual {v0}, Ljpq;->f()V

    goto/32 :goto_f

    :goto_e
    const/16 v1, 0xfa

    goto/32 :goto_3

    :goto_f
    iget-object v0, p0, Ljpr;->i:Landroid/animation/ValueAnimator;

    goto/32 :goto_6
.end method

.method public final g(Ljra;)V
    .locals 2

    goto/32 :goto_f

    :goto_0
    invoke-virtual {p1}, Ljra;->i()Lnza;

    move-result-object p1

    goto/32 :goto_e

    :goto_1
    invoke-virtual {v0}, Ljpq;->c()V

    goto/32 :goto_4

    :goto_2
    invoke-virtual {v0, v1}, Ljpq;->a(I)V

    goto/32 :goto_1

    :goto_3
    invoke-virtual {v0, v1}, Ljpq;->a(I)V

    goto/32 :goto_0

    :goto_4
    invoke-virtual {v0}, Ljpq;->f()V

    goto/32 :goto_d

    :goto_5
    invoke-virtual {p0, v0}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object v0

    goto/32 :goto_3

    :goto_6
    iget-object v0, p0, Ljpr;->h:Landroid/animation/ValueAnimator;

    goto/32 :goto_5

    :goto_7
    const/16 v1, 0xfa

    goto/32 :goto_2

    :goto_8
    invoke-virtual {v0, v1}, Ljpq;->a(I)V

    goto/32 :goto_b

    :goto_9
    return-void

    :goto_a
    invoke-virtual {p0, v0}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object v0

    goto/32 :goto_7

    :goto_b
    invoke-virtual {v0}, Ljpq;->c()V

    goto/32 :goto_6

    :goto_c
    invoke-virtual {p0, v0}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object v0

    goto/32 :goto_8

    :goto_d
    iget-object v0, p0, Ljpr;->i:Landroid/animation/ValueAnimator;

    goto/32 :goto_c

    :goto_e
    invoke-virtual {v0, p1}, Ljpq;->a(Lnza;)V

    goto/32 :goto_9

    :goto_f
    iget-object v0, p0, Ljpr;->d:Landroid/animation/ValueAnimator;

    goto/32 :goto_a
.end method

.method public final h(Ljra;)V
    .locals 2

    goto/32 :goto_6

    :goto_0
    invoke-virtual {v0, v1}, Ljpq;->a(I)V

    goto/32 :goto_a

    :goto_1
    invoke-virtual {p0, v0}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    invoke-virtual {p1}, Ljra;->i()Lnza;

    move-result-object p1

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v0, p1}, Ljpq;->b(Lnza;)V

    goto/32 :goto_b

    :goto_4
    const/16 v1, 0x32

    goto/32 :goto_7

    :goto_5
    invoke-virtual {v0}, Ljpq;->c()V

    goto/32 :goto_8

    :goto_6
    iget-object v0, p0, Ljpr;->g:Landroid/animation/ValueAnimator;

    goto/32 :goto_c

    :goto_7
    invoke-virtual {v0, v1}, Ljpq;->a(I)V

    goto/32 :goto_5

    :goto_8
    iget-object v0, p0, Ljpr;->j:Landroid/animation/ValueAnimator;

    goto/32 :goto_9

    :goto_9
    invoke-virtual {p0, v0}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object v0

    goto/32 :goto_0

    :goto_a
    invoke-virtual {v0}, Ljpq;->b()V

    goto/32 :goto_d

    :goto_b
    return-void

    :goto_c
    invoke-virtual {p0, v0}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object v0

    goto/32 :goto_4

    :goto_d
    iget-object v0, p0, Ljpr;->h:Landroid/animation/ValueAnimator;

    goto/32 :goto_1
.end method

.method public final i(Ljra;)V
    .locals 2

    goto/32 :goto_9

    :goto_0
    const/16 v1, 0xfa

    goto/32 :goto_8

    :goto_1
    invoke-virtual {v0, v1}, Ljpq;->a(I)V

    goto/32 :goto_6

    :goto_2
    invoke-virtual {v0, p1}, Ljpq;->a(Lnza;)V

    goto/32 :goto_a

    :goto_3
    iget-object v0, p0, Ljpr;->d:Landroid/animation/ValueAnimator;

    goto/32 :goto_c

    :goto_4
    invoke-virtual {v0, v1}, Ljpq;->a(I)V

    goto/32 :goto_3

    :goto_5
    const/16 v1, 0x190

    goto/32 :goto_4

    :goto_6
    iget-object v0, p0, Ljpr;->h:Landroid/animation/ValueAnimator;

    goto/32 :goto_d

    :goto_7
    invoke-virtual {p0, v0}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object v0

    goto/32 :goto_5

    :goto_8
    invoke-virtual {v0, v1}, Ljpq;->a(I)V

    goto/32 :goto_b

    :goto_9
    iget-object v0, p0, Ljpr;->i:Landroid/animation/ValueAnimator;

    goto/32 :goto_7

    :goto_a
    return-void

    :goto_b
    invoke-virtual {p1}, Ljra;->i()Lnza;

    move-result-object p1

    goto/32 :goto_2

    :goto_c
    invoke-virtual {p0, v0}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object v0

    goto/32 :goto_1

    :goto_d
    invoke-virtual {p0, v0}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public final j(Ljra;)V
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-virtual {p0, v0}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object v0

    goto/32 :goto_a

    :goto_1
    invoke-virtual {v0, p1}, Ljpq;->b(Lnza;)V

    goto/32 :goto_7

    :goto_2
    invoke-virtual {p1}, Ljra;->i()Lnza;

    move-result-object p1

    goto/32 :goto_1

    :goto_3
    iget-object v0, p0, Ljpr;->g:Landroid/animation/ValueAnimator;

    goto/32 :goto_0

    :goto_4
    invoke-virtual {v0, v1}, Ljpq;->a(I)V

    goto/32 :goto_9

    :goto_5
    invoke-virtual {p0, v0}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object v0

    goto/32 :goto_2

    :goto_6
    invoke-virtual {v0, v1}, Ljpq;->a(I)V

    goto/32 :goto_d

    :goto_7
    return-void

    :goto_8
    invoke-virtual {p0, v0}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object v0

    goto/32 :goto_4

    :goto_9
    invoke-virtual {v0}, Ljpq;->b()V

    goto/32 :goto_b

    :goto_a
    const/16 v1, 0x32

    goto/32 :goto_6

    :goto_b
    iget-object v0, p0, Ljpr;->h:Landroid/animation/ValueAnimator;

    goto/32 :goto_5

    :goto_c
    iget-object v0, p0, Ljpr;->j:Landroid/animation/ValueAnimator;

    goto/32 :goto_8

    :goto_d
    invoke-virtual {v0}, Ljpq;->c()V

    goto/32 :goto_c
.end method

.method public final k(Ljra;)V
    .locals 2

    goto/32 :goto_5

    :goto_0
    invoke-virtual {p0, v0}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object v0

    goto/32 :goto_3

    :goto_1
    invoke-virtual {p0, v0}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    const/16 v1, 0x32

    goto/32 :goto_7

    :goto_3
    invoke-virtual {v0, v1}, Ljpq;->a(I)V

    goto/32 :goto_a

    :goto_4
    invoke-virtual {v0}, Ljpq;->c()V

    goto/32 :goto_d

    :goto_5
    iget-object v0, p0, Ljpr;->g:Landroid/animation/ValueAnimator;

    goto/32 :goto_1

    :goto_6
    invoke-virtual {v0, p1}, Ljpq;->b(Lnza;)V

    goto/32 :goto_9

    :goto_7
    invoke-virtual {v0, v1}, Ljpq;->a(I)V

    goto/32 :goto_4

    :goto_8
    invoke-virtual {p0, v0}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object v0

    goto/32 :goto_c

    :goto_9
    return-void

    :goto_a
    invoke-virtual {v0}, Ljpq;->b()V

    goto/32 :goto_b

    :goto_b
    iget-object v0, p0, Ljpr;->h:Landroid/animation/ValueAnimator;

    goto/32 :goto_8

    :goto_c
    invoke-virtual {p1}, Ljra;->i()Lnza;

    move-result-object p1

    goto/32 :goto_6

    :goto_d
    iget-object v0, p0, Ljpr;->j:Landroid/animation/ValueAnimator;

    goto/32 :goto_0
.end method
