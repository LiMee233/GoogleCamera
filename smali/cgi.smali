.class public final Lcgi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcgt;

.field public static final b:Lcgt;

.field public static final c:Lcgt;

.field public static final d:Lcgt;

.field public static final e:Lcgt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_16

    :goto_0
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_8

    :goto_1
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_15

    :goto_2
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_14

    :goto_3
    new-instance v0, Lcgu;

    goto/32 :goto_1

    :goto_4
    invoke-virtual {v0}, Lcgu;->g()Lcgt;

    move-result-object v0

    goto/32 :goto_1c

    :goto_5
    sput-object v0, Lcgi;->d:Lcgt;

    goto/32 :goto_3

    :goto_6
    invoke-virtual {v0}, Lcgu;->g()Lcgt;

    move-result-object v0

    goto/32 :goto_18

    :goto_7
    const-string v1, "camera.coach.scene_detection"

    goto/32 :goto_1a

    :goto_8
    invoke-virtual {v0}, Lcgu;->g()Lcgt;

    move-result-object v0

    goto/32 :goto_13

    :goto_9
    sput-object v0, Lcgi;->e:Lcgt;

    goto/32 :goto_19

    :goto_a
    invoke-virtual {v0}, Lcgu;->g()Lcgt;

    move-result-object v0

    goto/32 :goto_9

    :goto_b
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_a

    :goto_c
    new-instance v0, Lcgu;

    goto/32 :goto_17

    :goto_d
    new-instance v0, Lcgu;

    goto/32 :goto_2

    :goto_e
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_4

    :goto_f
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_1b

    :goto_10
    new-instance v0, Lcgu;

    goto/32 :goto_1d

    :goto_11
    const-string v1, "camera.coach.orientation_fc"

    goto/32 :goto_0

    :goto_12
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_6

    :goto_13
    sput-object v0, Lcgi;->c:Lcgt;

    goto/32 :goto_10

    :goto_14
    const-string v1, "camera.coach.horizon_level"

    goto/32 :goto_e

    :goto_15
    const-string v1, "camera.coach.selfie_angle"

    goto/32 :goto_b

    :goto_16
    new-instance v0, Lcgu;

    goto/32 :goto_f

    :goto_17
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_11

    :goto_18
    sput-object v0, Lcgi;->a:Lcgt;

    goto/32 :goto_d

    :goto_19
    return-void

    :goto_1a
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_1e

    :goto_1b
    const-string v1, "camera.enable_coach"

    goto/32 :goto_12

    :goto_1c
    sput-object v0, Lcgi;->b:Lcgt;

    goto/32 :goto_c

    :goto_1d
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_7

    :goto_1e
    invoke-virtual {v0}, Lcgu;->g()Lcgt;

    move-result-object v0

    goto/32 :goto_5
.end method
