.class public final Lcgo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcgv;

.field public static final b:Lcgt;

.field public static final c:Lcgt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_18

    :goto_0
    const-string v1, "camera.enable_lvesper"

    goto/32 :goto_11

    :goto_1
    sput-object v0, Lcgo;->c:Lcgt;

    goto/32 :goto_c

    :goto_2
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_13

    :goto_3
    invoke-virtual {v0}, Lcgu;->g()Lcgt;

    move-result-object v0

    goto/32 :goto_1b

    :goto_4
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_3

    :goto_5
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_1d

    :goto_6
    return-void

    :goto_7
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_b

    :goto_8
    sput-object v0, Lcgo;->a:Lcgv;

    goto/32 :goto_15

    :goto_9
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_0

    :goto_a
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_1a

    :goto_b
    const-string v1, "camera.vesper_debug"

    goto/32 :goto_19

    :goto_c
    new-instance v0, Lcgu;

    goto/32 :goto_1e

    :goto_d
    new-instance v0, Lcgu;

    goto/32 :goto_e

    :goto_e
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_1f

    :goto_f
    invoke-virtual {v0}, Lcgu;->n()V

    goto/32 :goto_6

    :goto_10
    invoke-virtual {v0}, Lcgu;->b()V

    goto/32 :goto_12

    :goto_11
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_21

    :goto_12
    new-instance v0, Lcgu;

    goto/32 :goto_5

    :goto_13
    invoke-virtual {v0}, Lcgu;->a()Lcgv;

    move-result-object v0

    goto/32 :goto_8

    :goto_14
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_20

    :goto_15
    new-instance v0, Lcgu;

    goto/32 :goto_9

    :goto_16
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_f

    :goto_17
    new-instance v0, Lcgu;

    goto/32 :goto_14

    :goto_18
    new-instance v0, Lcgu;

    goto/32 :goto_7

    :goto_19
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_10

    :goto_1a
    invoke-virtual {v0}, Lcgu;->g()Lcgt;

    move-result-object v0

    goto/32 :goto_1

    :goto_1b
    sput-object v0, Lcgo;->b:Lcgt;

    goto/32 :goto_17

    :goto_1c
    const-string v1, "face_retouching_default_setting"

    goto/32 :goto_2

    :goto_1d
    const-string v1, "camera.vesper_debl"

    goto/32 :goto_4

    :goto_1e
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_1c

    :goto_1f
    const-string v1, "camera.enable_mvesper"

    goto/32 :goto_16

    :goto_20
    const-string v1, "camera.enable_vesper"

    goto/32 :goto_a

    :goto_21
    invoke-virtual {v0}, Lcgu;->b()V

    goto/32 :goto_d
.end method
