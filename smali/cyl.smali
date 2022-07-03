.class public final Lcyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_2
    iput-object p3, p0, Lcyl;->c:Lpmr;

    goto/32 :goto_0

    :goto_3
    iput-object p2, p0, Lcyl;->b:Lpmr;

    goto/32 :goto_2

    :goto_4
    iput-object p1, p0, Lcyl;->a:Lpmr;

    goto/32 :goto_3
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    goto/32 :goto_14

    :goto_0
    iget-object v2, p0, Lcyl;->c:Lpmr;

    goto/32 :goto_10

    :goto_1
    invoke-virtual {v0}, Lcxi;->a()Lcxj;

    move-result-object v0

    :goto_2


    goto/32 :goto_a

    :goto_3
    goto :goto_2

    :goto_4


    goto/32 :goto_1f

    :goto_5
    invoke-virtual {v1}, Lcyr;->a()Lcwb;

    move-result-object v1

    goto/32 :goto_0

    :goto_6
    new-instance v3, Lcyk;

    goto/32 :goto_19

    :goto_7
    invoke-virtual {v2}, Lcxi;->a()Lcxj;

    move-result-object v0

    goto/32 :goto_3

    :goto_8
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_22

    :goto_9
    invoke-static {}, Lkua;->a()Lcxi;

    move-result-object v2

    goto/32 :goto_21

    :goto_a
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_d

    :goto_b
    check-cast v0, Ldux;

    goto/32 :goto_1e

    :goto_c
    check-cast v2, Lczg;

    goto/32 :goto_15

    :goto_d
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_1c

    :goto_e
    check-cast v1, Lcyr;

    goto/32 :goto_5

    :goto_f
    invoke-virtual {v0, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    goto/32 :goto_13

    :goto_10
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_c

    :goto_11
    const-string v1, "Accelerometer sensor not found! Signal will be missing."

    goto/32 :goto_8

    :goto_12
    iget-object v1, p0, Lcyl;->b:Lpmr;

    goto/32 :goto_e

    :goto_13
    if-eqz v0, :cond_0

    goto/32 :goto_18

    :cond_0
    goto/32 :goto_17

    :goto_14
    iget-object v0, p0, Lcyl;->a:Lpmr;

    goto/32 :goto_b

    :goto_15
    if-nez v0, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_16

    :goto_16
    const/4 v3, 0x1

    goto/32 :goto_f

    :goto_17
    goto/16 :goto_4

    :goto_18
    goto/32 :goto_6

    :goto_19
    invoke-direct {v3, v2}, Lcyk;-><init>(Lczg;)V

    goto/32 :goto_9

    :goto_1a
    iget-object v0, v2, Lcxi;->d:Ljava/util/List;

    goto/32 :goto_1d

    :goto_1b
    new-instance v1, Lcxc;

    goto/32 :goto_20

    :goto_1c
    return-object v0

    :goto_1d
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_7

    :goto_1e
    invoke-virtual {v0}, Ldux;->a()Landroid/hardware/SensorManager;

    move-result-object v0

    goto/32 :goto_12

    :goto_1f
    const-string v0, "ImuFeatures"

    goto/32 :goto_11

    :goto_20
    invoke-direct {v1, v0, v3}, Lcxc;-><init>(Landroid/hardware/Sensor;Landroid/hardware/SensorEventListener;)V

    goto/32 :goto_1a

    :goto_21
    iput-object v1, v2, Lcxi;->c:Lcwb;

    goto/32 :goto_1b

    :goto_22
    invoke-static {}, Lkua;->a()Lcxi;

    move-result-object v0

    goto/32 :goto_1
.end method
