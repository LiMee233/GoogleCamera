.class public final Lmic;
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

    goto/32 :goto_3

    :goto_0
    iput-object p2, p0, Lmic;->b:Lpmr;

    goto/32 :goto_1

    :goto_1
    iput-object p3, p0, Lmic;->c:Lpmr;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_4
    iput-object p1, p0, Lmic;->a:Lpmr;

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    goto/32 :goto_11

    :goto_0
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_1
    goto/16 :goto_1d

    :goto_2


    goto/32 :goto_7

    :goto_3
    if-eqz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_1

    :goto_4
    check-cast v0, Lmif;

    goto/32 :goto_8

    :goto_5
    return-object v0

    :goto_6
    invoke-virtual {v0}, Ldux;->a()Landroid/hardware/SensorManager;

    move-result-object v0

    goto/32 :goto_1b

    :goto_7
    const/4 v1, 0x2

    goto/32 :goto_10

    :goto_8
    invoke-static {v0}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v0

    goto/32 :goto_1c

    :goto_9
    sget-object v0, Lnyi;->a:Lnyi;

    :goto_a


    goto/32 :goto_e

    :goto_b
    iget-object v2, p0, Lmic;->c:Lpmr;

    goto/32 :goto_d

    :goto_c
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_1a

    :goto_d
    iget-boolean v1, v1, Lmky;->d:Z

    goto/32 :goto_f

    :goto_e
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_0

    :goto_f
    if-nez v1, :cond_1

    goto/32 :goto_1d

    :cond_1
    goto/32 :goto_16

    :goto_10
    invoke-virtual {v0, v1}, Landroid/hardware/Sensor;->isDirectChannelTypeSupported(I)Z

    move-result v3

    goto/32 :goto_14

    :goto_11
    iget-object v0, p0, Lmic;->a:Lpmr;

    goto/32 :goto_12

    :goto_12
    check-cast v0, Ldux;

    goto/32 :goto_6

    :goto_13
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_4

    :goto_14
    if-nez v3, :cond_2

    goto/32 :goto_1d

    :cond_2
    goto/32 :goto_15

    :goto_15
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getHighestDirectReportRateLevel()I

    move-result v0

    goto/32 :goto_1e

    :goto_16
    const/4 v1, 0x4

    goto/32 :goto_19

    :goto_17
    if-nez v0, :cond_3

    goto/32 :goto_1d

    :cond_3
    goto/32 :goto_13

    :goto_18
    invoke-static {}, Lcom/google/android/libraries/camera/gyro/hardwarebuffer/ReadHardwareBufferJniFunctions;->isSupported()Z

    move-result v0

    goto/32 :goto_17

    :goto_19
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    goto/32 :goto_3

    :goto_1a
    check-cast v1, Lmky;

    goto/32 :goto_b

    :goto_1b
    iget-object v1, p0, Lmic;->b:Lpmr;

    goto/32 :goto_c

    :goto_1c
    goto/16 :goto_a

    :goto_1d
    goto/32 :goto_9

    :goto_1e
    if-ge v0, v1, :cond_4

    goto/32 :goto_1d

    :cond_4
    goto/32 :goto_18
.end method
