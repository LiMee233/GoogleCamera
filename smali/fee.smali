.class final Lfee;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field final synthetic a:Lfef;


# direct methods
.method public constructor <init>(Lfef;)V
    .locals 0

    iput-object p1, p0, Lfee;->a:Lfef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 10

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lfee;->a:Lfef;

    iget-boolean v4, v0, Lfef;->d:Z

    if-nez v4, :cond_0

    iget-object v4, v0, Lfef;->c:Ljtz;

    iget-object v5, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v5, v1

    iget-object v5, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v5, v5, v3

    iget-object v6, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v6, v2

    invoke-virtual {v4, v1, v5, v2}, Ljtz;->a(FFF)V

    iput-boolean v3, v0, Lfef;->d:Z

    goto :goto_0

    :cond_0
    iget-object v4, v0, Lfef;->c:Ljtz;

    iget-object v5, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v5, v1

    iget-object v5, v0, Lfef;->c:Ljtz;

    const v6, 0x3e19999a    # 0.15f

    mul-float v1, v1, v6

    iget v7, v5, Ljtz;->a:F

    const v8, 0x3f59999a    # 0.85f

    mul-float v7, v7, v8

    add-float/2addr v1, v7

    iput v1, v4, Ljtz;->a:F

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v3

    iget-object v3, v0, Lfef;->c:Ljtz;

    mul-float v1, v1, v6

    iget v4, v3, Ljtz;->b:F

    mul-float v4, v4, v8

    add-float/2addr v1, v4

    iput v1, v5, Ljtz;->b:F

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v2

    mul-float v1, v1, v6

    iget-object v0, v0, Lfef;->c:Ljtz;

    iget v0, v0, Ljtz;->c:F

    mul-float v0, v0, v8

    add-float/2addr v1, v0

    iput v1, v3, Ljtz;->c:F

    :goto_0
    iget-object v0, p0, Lfee;->a:Lfef;

    iget-object v0, v0, Lfef;->j:Ldyt;

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-virtual {v0, v1, v2, v3}, Ldyt;->c([FJ)V

    return-void

    :cond_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lfee;->a:Lfef;

    iget-object v0, v0, Lfef;->e:[F

    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v4, v4, v1

    aput v4, v0, v1

    iget-object v0, p0, Lfee;->a:Lfef;

    iget-object v0, v0, Lfef;->e:[F

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v3

    aput v1, v0, v3

    iget-object v0, p0, Lfee;->a:Lfef;

    iget-object v0, v0, Lfef;->e:[F

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v2

    aput p1, v0, v2

    return-void

    :cond_2
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v4, 0x4

    if-ne v0, v4, :cond_5

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v4, v0, v1

    iget-object v5, p0, Lfee;->a:Lfef;

    iget-object v5, v5, Lfef;->h:[F

    aget v5, v5, v1

    sub-float/2addr v4, v5

    aput v4, v0, v1

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v4, v0, v3

    iget-object v5, p0, Lfee;->a:Lfef;

    iget-object v5, v5, Lfef;->h:[F

    aget v5, v5, v3

    sub-float/2addr v4, v5

    aput v4, v0, v3

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v4, v0, v2

    iget-object v5, p0, Lfee;->a:Lfef;

    iget-object v5, v5, Lfef;->h:[F

    aget v5, v5, v2

    sub-float/2addr v4, v5

    aput v4, v0, v2

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v1

    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v4, v4, v1

    iget-object v5, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v5, v5, v3

    iget-object v6, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v6, v6, v3

    iget-object v7, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v7, v7, v2

    iget-object v8, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v8, v8, v2

    iget-object v9, p0, Lfee;->a:Lfef;

    mul-float v0, v0, v4

    mul-float v5, v5, v6

    add-float/2addr v0, v5

    mul-float v7, v7, v8

    add-float/2addr v0, v7

    iput v0, v9, Lfef;->m:F

    iget-object v4, v9, Lfef;->l:Lfes;

    if-eqz v4, :cond_3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v4, v0}, Lfes;->a(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lfee;->a:Lfef;

    iget-wide v4, v0, Lfef;->f:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_4

    iget-wide v4, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iget-wide v6, v0, Lfef;->f:J

    sub-long/2addr v4, v6

    long-to-float v4, v4

    const v5, 0x3089705f    # 1.0E-9f

    mul-float v4, v4, v5

    monitor-enter v0

    :try_start_0
    iget-object v5, v0, Lfef;->g:[F

    aget v6, v5, v1

    iget-object v7, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v7, v7, v1

    mul-float v7, v7, v4

    add-float/2addr v6, v7

    aput v6, v5, v1

    iget-object v1, v0, Lfef;->g:[F

    aget v5, v1, v3

    iget-object v6, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v6, v6, v3

    mul-float v6, v6, v4

    add-float/2addr v5, v6

    aput v5, v1, v3

    iget-object v1, v0, Lfef;->g:[F

    aget v5, v1, v2

    iget-object v6, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v6, v6, v2

    mul-float v6, v6, v4

    add-float/2addr v5, v6

    aput v5, v1, v2

    iget v1, v0, Lfef;->i:I

    add-int/2addr v1, v3

    iput v1, v0, Lfef;->i:I

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_1
    iget-wide v1, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iput-wide v1, v0, Lfef;->f:J

    iget-object v0, p0, Lfee;->a:Lfef;

    iget-object v0, v0, Lfef;->j:Ldyt;

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-virtual {v0, v1, v2, v3}, Ldyt;->d([FJ)V

    :cond_5
    return-void
.end method
