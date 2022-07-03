.class public final Lcgg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcgv;

.field public static final b:Lcgt;

.field public static final c:Lcgt;

.field public static final d:Lcgt;

.field public static final e:Lcgt;

.field public static final f:Lcgt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_a

    :goto_0
    const-string v1, "camera.advice.dld_log"

    goto/32 :goto_29

    :goto_1
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_4

    :goto_2
    new-instance v0, Lcgu;

    goto/32 :goto_f

    :goto_3
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_21

    :goto_4
    invoke-virtual {v0}, Lcgu;->a()Lcgv;

    move-result-object v0

    goto/32 :goto_20

    :goto_5
    invoke-virtual {v0}, Lcgu;->f()Lcgt;

    move-result-object v0

    goto/32 :goto_1f

    :goto_6
    invoke-virtual {v0}, Lcgu;->f()Lcgt;

    move-result-object v0

    goto/32 :goto_d

    :goto_7
    invoke-virtual {v0}, Lcgu;->j()Lcgt;

    move-result-object v0

    goto/32 :goto_1d

    :goto_8
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_19

    :goto_9
    new-instance v0, Lcgu;

    goto/32 :goto_22

    :goto_a
    new-instance v0, Lcgu;

    goto/32 :goto_8

    :goto_b
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_0

    :goto_c
    const-string v1, "camera.advice.dirtylens"

    goto/32 :goto_11

    :goto_d
    sput-object v0, Lcgg;->b:Lcgt;

    goto/32 :goto_2

    :goto_e
    new-instance v0, Lcgu;

    goto/32 :goto_10

    :goto_f
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_c

    :goto_10
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_27

    :goto_11
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_28

    :goto_12
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_6

    :goto_13
    sput-object v0, Lcgg;->f:Lcgt;

    goto/32 :goto_1c

    :goto_14
    sput-object v0, Lcgg;->c:Lcgt;

    goto/32 :goto_1b

    :goto_15
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_17

    :goto_16
    const-string v1, "advice_total_exposure_threshold_front"

    goto/32 :goto_26

    :goto_17
    invoke-virtual {v0}, Lcgu;->j()Lcgt;

    move-result-object v0

    goto/32 :goto_13

    :goto_18
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_23

    :goto_19
    const-string v1, "camera.advice"

    goto/32 :goto_12

    :goto_1a
    invoke-virtual {v0}, Lcgu;->b()V

    goto/32 :goto_25

    :goto_1b
    new-instance v0, Lcgu;

    goto/32 :goto_18

    :goto_1c
    new-instance v0, Lcgu;

    goto/32 :goto_3

    :goto_1d
    sput-object v0, Lcgg;->e:Lcgt;

    goto/32 :goto_e

    :goto_1e
    new-instance v0, Lcgu;

    goto/32 :goto_b

    :goto_1f
    sput-object v0, Lcgg;->d:Lcgt;

    goto/32 :goto_9

    :goto_20
    sput-object v0, Lcgg;->a:Lcgv;

    goto/32 :goto_1e

    :goto_21
    const-string v1, "dirty_lens_detector_timeout"

    goto/32 :goto_1

    :goto_22
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_16

    :goto_23
    const-string v1, "camera.advice.distance"

    goto/32 :goto_24

    :goto_24
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_5

    :goto_25
    return-void

    :goto_26
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_7

    :goto_27
    const-string v1, "advice_total_exposure_threshold_rear"

    goto/32 :goto_15

    :goto_28
    invoke-virtual {v0}, Lcgu;->h()Lcgt;

    move-result-object v0

    goto/32 :goto_14

    :goto_29
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_1a
.end method
