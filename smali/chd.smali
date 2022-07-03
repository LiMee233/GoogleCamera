.class public final Lchd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcgt;

.field public static final b:Lcgt;

.field public static final c:Lcgt;

.field public static final d:Lcgt;

.field public static final e:Lcgt;

.field public static final f:Lcgt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_23

    :goto_0
    sput-object v0, Lchd;->c:Lcgt;

    goto/32 :goto_c

    :goto_1
    const-string v1, "total_exposure_threshold_front"

    goto/32 :goto_13

    :goto_2
    invoke-virtual {v0}, Lcgu;->g()Lcgt;

    move-result-object v0

    goto/32 :goto_1e

    :goto_3
    sput-object v0, Lchd;->d:Lcgt;

    goto/32 :goto_11

    :goto_4
    invoke-virtual {v0}, Lcgu;->g()Lcgt;

    move-result-object v0

    goto/32 :goto_12

    :goto_5
    const-string v1, "camera.enable_cuttlef"

    goto/32 :goto_21

    :goto_6
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_5

    :goto_7
    return-void

    :goto_8
    new-instance v0, Lcgu;

    goto/32 :goto_1f

    :goto_9
    invoke-virtual {v0}, Lcgu;->g()Lcgt;

    move-result-object v0

    goto/32 :goto_22

    :goto_a
    const-string v1, "camera.promote_night_sight"

    goto/32 :goto_24

    :goto_b
    invoke-virtual {v0}, Lcgu;->j()Lcgt;

    move-result-object v0

    goto/32 :goto_0

    :goto_c
    new-instance v0, Lcgu;

    goto/32 :goto_1a

    :goto_d
    sput-object v0, Lchd;->b:Lcgt;

    goto/32 :goto_19

    :goto_e
    invoke-virtual {v0}, Lcgu;->g()Lcgt;

    move-result-object v0

    goto/32 :goto_3

    :goto_f
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_2

    :goto_10
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_9

    :goto_11
    new-instance v0, Lcgu;

    goto/32 :goto_20

    :goto_12
    sput-object v0, Lchd;->a:Lcgt;

    goto/32 :goto_8

    :goto_13
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_18

    :goto_14
    new-instance v0, Lcgu;

    goto/32 :goto_1c

    :goto_15
    const-string v1, "camera.cuttle.glpreview"

    goto/32 :goto_f

    :goto_16
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_17

    :goto_17
    const-string v1, "total_exposure_threshold_rear"

    goto/32 :goto_1b

    :goto_18
    invoke-virtual {v0}, Lcgu;->j()Lcgt;

    move-result-object v0

    goto/32 :goto_d

    :goto_19
    new-instance v0, Lcgu;

    goto/32 :goto_16

    :goto_1a
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_a

    :goto_1b
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_b

    :goto_1c
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_1d

    :goto_1d
    const-string v1, "camera.cuttle.sky_eager_init"

    goto/32 :goto_10

    :goto_1e
    sput-object v0, Lchd;->e:Lcgt;

    goto/32 :goto_14

    :goto_1f
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_1

    :goto_20
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_15

    :goto_21
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_4

    :goto_22
    sput-object v0, Lchd;->f:Lcgt;

    goto/32 :goto_7

    :goto_23
    new-instance v0, Lcgu;

    goto/32 :goto_6

    :goto_24
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_e
.end method

.method public static a(Lcgs;Lmhd;)F
    .locals 1

    goto/32 :goto_8

    :goto_0
    mul-float p0, p0, v0

    goto/32 :goto_9

    :goto_1
    const v0, 0x3f4ccccd    # 0.8f

    :goto_2
    goto/32 :goto_7

    :goto_3
    goto :goto_2

    :goto_4
    goto/32 :goto_1

    :goto_5
    const v0, 0x3f666666    # 0.9f

    goto/32 :goto_3

    :goto_6
    if-eq p1, v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_5

    :goto_7
    invoke-static {p0, p1}, Lchd;->b(Lcgs;Lmhd;)F

    move-result p0

    goto/32 :goto_0

    :goto_8
    sget-object v0, Lmhd;->a:Lmhd;

    goto/32 :goto_6

    :goto_9
    return p0
.end method

.method public static b(Lcgs;Lmhd;)F
    .locals 1

    goto/32 :goto_8

    :goto_0
    sget-object p1, Lchd;->c:Lcgt;

    goto/32 :goto_3

    :goto_1
    if-eq p1, v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_2

    :goto_2
    sget-object p1, Lchd;->b:Lcgt;

    goto/32 :goto_7

    :goto_3
    invoke-interface {p0, p1}, Lcgs;->e(Lcgt;)F

    move-result p0

    :goto_4
    goto/32 :goto_9

    :goto_5
    goto :goto_4

    :goto_6
    goto/32 :goto_0

    :goto_7
    invoke-interface {p0, p1}, Lcgs;->e(Lcgt;)F

    move-result p0

    goto/32 :goto_5

    :goto_8
    sget-object v0, Lmhd;->a:Lmhd;

    goto/32 :goto_1

    :goto_9
    return p0
.end method
