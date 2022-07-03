.class final Lmij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field final synthetic a:Lmik;

.field private b:J


# direct methods
.method public constructor <init>(Lmik;)V
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    const-wide/16 v0, 0x1

    goto/32 :goto_2

    :goto_2
    iput-wide v0, p0, Lmij;->b:J

    goto/32 :goto_4

    :goto_3
    iput-object p1, p0, Lmij;->a:Lmik;

    goto/32 :goto_0

    :goto_4
    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 7

    goto/32 :goto_8

    :goto_0
    iget-object v1, p0, Lmij;->a:Lmik;

    goto/32 :goto_b

    :goto_1
    const/4 v1, 0x4

    goto/32 :goto_9

    :goto_2
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    goto/32 :goto_1

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_a

    :goto_4
    return-void

    :goto_5
    throw p1

    :goto_6
    goto/32 :goto_4

    :goto_7
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    goto/32 :goto_0

    :goto_8
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    goto/32 :goto_3

    :goto_9
    if-eq v0, v1, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_7

    :goto_a
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    goto/32 :goto_2

    :goto_b
    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lmij;->a:Lmik;

    iget-object v3, v2, Lmik;->a:Ljava/util/List;

    iget v2, v2, Lmik;->c:I

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmig;

    iget-wide v3, p0, Lmij;->b:J

    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    iput-wide v5, p0, Lmij;->b:J

    iput-wide v3, v2, Lmig;->d:J

    iget-wide v3, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iput-wide v3, v2, Lmig;->e:J

    const/4 p1, 0x0

    aget p1, v0, p1

    iput p1, v2, Lmig;->f:F

    const/4 p1, 0x1

    aget v3, v0, p1

    iput v3, v2, Lmig;->g:F

    const/4 v3, 0x2

    aget v0, v0, v3

    iput v0, v2, Lmig;->h:F

    iget-object v0, p0, Lmij;->a:Lmik;

    iget v2, v0, Lmik;->c:I

    add-int/2addr v2, p1

    rem-int/lit16 v2, v2, 0x1770

    iput v2, v0, Lmik;->c:I

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_5
.end method
