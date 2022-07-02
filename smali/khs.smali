.class public final Lkhs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:F

.field private b:F

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p0}, Lkhs;->a()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    monitor-enter p0

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_1
    monitor-exit p0

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

    :goto_2
    monitor-exit p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    throw v0

    nop

    nop

    nop

    nop

    :goto_4
    return-void

    nop

    :catchall_0
    move-exception v0

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_5
    const/4 v0, 0x0

    nop

    :try_start_0
    iput v0, p0, Lkhs;->a:F

    nop

    nop

    nop

    iput v0, p0, Lkhs;->b:F

    nop

    nop

    const/4 v0, 0x0

    nop

    nop

    nop

    iput v0, p0, Lkhs;->c:I

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final declared-synchronized a(Lcom/google/android/apps/cyclops/capture/TrackerStats;)V
    .locals 4

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception p1

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

    :goto_1
    throw p1

    nop

    nop

    nop

    nop

    nop

    :goto_2
    monitor-enter p0

    nop

    :try_start_0
    iget v0, p0, Lkhs;->c:I

    nop

    nop

    add-int/lit8 v0, v0, 0x1

    nop

    nop

    iput v0, p0, Lkhs;->c:I

    nop

    nop

    nop

    nop

    iget v0, p1, Lcom/google/android/apps/cyclops/capture/TrackerStats;->featureMotionInPixels:F

    nop

    iget p1, p1, Lcom/google/android/apps/cyclops/capture/TrackerStats;->numActiveTracks:I

    nop

    const/16 v1, 0x32

    nop

    nop

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    nop

    nop

    nop

    nop

    nop

    iget v1, p0, Lkhs;->c:I

    nop

    nop

    nop

    nop

    const/4 v2, 0x5

    nop

    nop

    nop

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    nop

    nop

    nop

    nop

    nop

    int-to-float v1, v1

    nop

    nop

    nop

    const/high16 v2, 0x3f800000    # 1.0f

    nop

    nop

    nop

    nop

    nop

    div-float v1, v2, v1

    nop

    nop

    nop

    nop

    sub-float/2addr v2, v1

    nop

    nop

    mul-float v0, v0, v1

    nop

    nop

    iget v3, p0, Lkhs;->a:F

    nop

    nop

    mul-float v3, v3, v2

    nop

    nop

    nop

    nop

    nop

    add-float/2addr v0, v3

    nop

    nop

    nop

    nop

    nop

    iput v0, p0, Lkhs;->a:F

    nop

    int-to-float p1, p1

    nop

    nop

    nop

    nop

    nop

    const/high16 v0, 0x42480000    # 50.0f

    nop

    nop

    nop

    div-float/2addr p1, v0

    nop

    nop

    nop

    nop

    mul-float v1, v1, p1

    nop

    iget p1, p0, Lkhs;->b:F

    nop

    nop

    nop

    mul-float v2, v2, p1

    nop

    add-float/2addr v1, v2

    nop

    nop

    nop

    nop

    iput v1, p0, Lkhs;->b:F

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    nop

    nop

    :goto_3
    monitor-exit p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_4
    monitor-exit p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop
.end method
