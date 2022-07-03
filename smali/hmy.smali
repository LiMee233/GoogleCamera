.class public final Lhmy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/hardware/SensorManager;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Landroid/hardware/Sensor;

.field public final d:Lhmx;

.field public final e:Ljava/lang/Object;

.field public final f:[F

.field public final g:[F

.field public final h:[F

.field public final i:Ljava/util/Set;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/hardware/SensorManager;Ljava/util/concurrent/Executor;)V
    .locals 2

    goto/32 :goto_13

    :goto_0
    iput-object p1, p0, Lhmy;->a:Landroid/hardware/SensorManager;

    goto/32 :goto_6

    :goto_1
    iput-object v1, p0, Lhmy;->f:[F

    goto/32 :goto_9

    :goto_2
    iput-object p1, p0, Lhmy;->d:Lhmx;

    goto/32 :goto_7

    :goto_3
    invoke-direct {p1, p0}, Lhmx;-><init>(Lhmy;)V

    goto/32 :goto_2

    :goto_4
    new-instance v0, Ljava/util/HashSet;

    goto/32 :goto_e

    :goto_5
    iput-object v0, p0, Lhmy;->i:Ljava/util/Set;

    goto/32 :goto_0

    :goto_6
    iput-object p2, p0, Lhmy;->b:Ljava/util/concurrent/Executor;

    goto/32 :goto_14

    :goto_7
    return-void

    :goto_8
    iput-object v0, p0, Lhmy;->h:[F

    goto/32 :goto_4

    :goto_9
    new-array v0, v0, [F

    goto/32 :goto_f

    :goto_a
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_16

    :goto_b
    iput-object p1, p0, Lhmy;->c:Landroid/hardware/Sensor;

    goto/32 :goto_11

    :goto_c
    new-array v0, v0, [F

    goto/32 :goto_8

    :goto_d
    const/16 v0, 0x9

    goto/32 :goto_17

    :goto_e
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto/32 :goto_5

    :goto_f
    iput-object v0, p0, Lhmy;->g:[F

    goto/32 :goto_12

    :goto_10
    new-instance v0, Ljava/lang/Object;

    goto/32 :goto_a

    :goto_11
    new-instance p1, Lhmx;

    goto/32 :goto_3

    :goto_12
    const/4 v0, 0x3

    goto/32 :goto_c

    :goto_13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_10

    :goto_14
    const/16 p2, 0xb

    goto/32 :goto_15

    :goto_15
    invoke-virtual {p1, p2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    goto/32 :goto_b

    :goto_16
    iput-object v0, p0, Lhmy;->e:Ljava/lang/Object;

    goto/32 :goto_d

    :goto_17
    new-array v1, v0, [F

    goto/32 :goto_1
.end method
