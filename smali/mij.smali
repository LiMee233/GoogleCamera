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

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const-wide/16 v0, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iput-wide v0, p0, Lmij;->b:J

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iput-object p1, p0, Lmij;->a:Lmik;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_4
    return-void

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    nop
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 7

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_0
    iget-object v1, p0, Lmij;->a:Lmik;

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const/4 v1, 0x4

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_3
    if-nez v0, :cond_0

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_5
    throw p1

    nop

    nop

    nop

    nop

    nop

    :goto_6
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_8
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    if-eq v0, v1, :cond_1

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_a
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    monitor-enter v1

    nop

    nop

    nop

    :try_start_0
    iget-object v2, p0, Lmij;->a:Lmik;

    nop

    nop

    nop

    nop

    iget-object v3, v2, Lmik;->a:Ljava/util/List;

    nop

    nop

    iget v2, v2, Lmik;->c:I

    nop

    nop

    nop

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    nop

    check-cast v2, Lmig;

    nop

    nop

    nop

    iget-wide v3, p0, Lmij;->b:J

    nop

    nop

    nop

    nop

    const-wide/16 v5, 0x1

    nop

    nop

    nop

    add-long/2addr v5, v3

    nop

    nop

    nop

    nop

    iput-wide v5, p0, Lmij;->b:J

    nop

    nop

    nop

    nop

    iput-wide v3, v2, Lmig;->d:J

    nop

    nop

    nop

    nop

    iget-wide v3, p1, Landroid/hardware/SensorEvent;->timestamp:J

    nop

    nop

    nop

    nop

    nop

    iput-wide v3, v2, Lmig;->e:J

    nop

    nop

    nop

    nop

    nop

    const/4 p1, 0x0

    nop

    nop

    aget p1, v0, p1

    nop

    nop

    iput p1, v2, Lmig;->f:F

    nop

    nop

    const/4 p1, 0x1

    nop

    nop

    nop

    aget v3, v0, p1

    nop

    nop

    nop

    iput v3, v2, Lmig;->g:F

    nop

    nop

    nop

    nop

    nop

    const/4 v3, 0x2

    nop

    nop

    nop

    nop

    aget v0, v0, v3

    nop

    iput v0, v2, Lmig;->h:F

    nop

    nop

    nop

    nop

    iget-object v0, p0, Lmij;->a:Lmik;

    nop

    iget v2, v0, Lmik;->c:I

    nop

    nop

    add-int/2addr v2, p1

    nop

    nop

    nop

    nop

    rem-int/lit16 v2, v2, 0x1770

    nop

    nop

    iput v2, v0, Lmik;->c:I

    nop

    nop

    nop

    nop

    nop

    monitor-exit v1

    nop

    nop

    nop

    nop

    nop

    return-void

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    monitor-exit v1

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop
.end method
