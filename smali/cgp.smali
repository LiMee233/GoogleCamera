.class public final Lcgp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcgt;

.field public static final b:Lcgt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_11

    :goto_0
    sput-object v0, Lcgp;->a:Lcgt;

    goto/32 :goto_14

    :goto_1
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_12

    :goto_2
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_13

    :goto_3
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_b

    :goto_4
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_c

    :goto_5
    invoke-virtual {v0}, Lcgu;->g()Lcgt;

    move-result-object v0

    goto/32 :goto_9

    :goto_6
    const-string v1, "camera.fc_orientation"

    goto/32 :goto_a

    :goto_7
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_d

    :goto_8
    return-void

    :goto_9
    sput-object v0, Lcgp;->b:Lcgt;

    goto/32 :goto_8

    :goto_a
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_5

    :goto_b
    invoke-virtual {v0}, Lcgu;->n()V

    goto/32 :goto_10

    :goto_c
    invoke-virtual {v0}, Lcgu;->g()Lcgt;

    move-result-object v0

    goto/32 :goto_0

    :goto_d
    const-string v1, "camera.fc_extraction"

    goto/32 :goto_4

    :goto_e
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_6

    :goto_f
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_16

    :goto_10
    new-instance v0, Lcgu;

    goto/32 :goto_1

    :goto_11
    new-instance v0, Lcgu;

    goto/32 :goto_7

    :goto_12
    const-string v1, "camera.fc_imu_sensor"

    goto/32 :goto_f

    :goto_13
    const-string v1, "camera.fc_diet"

    goto/32 :goto_3

    :goto_14
    new-instance v0, Lcgu;

    goto/32 :goto_2

    :goto_15
    new-instance v0, Lcgu;

    goto/32 :goto_e

    :goto_16
    invoke-virtual {v0}, Lcgu;->n()V

    goto/32 :goto_15
.end method
