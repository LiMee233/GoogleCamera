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

    :goto_0
    invoke-virtual {p0}, Lkhs;->a()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    monitor-enter p0

    goto/32 :goto_5

    :goto_1
    monitor-exit p0

    goto/32 :goto_3

    :goto_2
    monitor-exit p0

    goto/32 :goto_4

    :goto_3
    throw v0

    :goto_4
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_1

    :goto_5
    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lkhs;->a:F

    iput v0, p0, Lkhs;->b:F

    const/4 v0, 0x0

    iput v0, p0, Lkhs;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2
.end method

.method public final declared-synchronized a(Lcom/google/android/apps/cyclops/capture/TrackerStats;)V
    .locals 4

    goto/32 :goto_2

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_3

    :goto_1
    throw p1

    :goto_2
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lkhs;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkhs;->c:I

    iget v0, p1, Lcom/google/android/apps/cyclops/capture/TrackerStats;->featureMotionInPixels:F

    iget p1, p1, Lcom/google/android/apps/cyclops/capture/TrackerStats;->numActiveTracks:I

    const/16 v1, 0x32

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget v1, p0, Lkhs;->c:I

    const/4 v2, 0x5

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    div-float v1, v2, v1

    sub-float/2addr v2, v1

    mul-float v0, v0, v1

    iget v3, p0, Lkhs;->a:F

    mul-float v3, v3, v2

    add-float/2addr v0, v3

    iput v0, p0, Lkhs;->a:F

    int-to-float p1, p1

    const/high16 v0, 0x42480000    # 50.0f

    div-float/2addr p1, v0

    mul-float v1, v1, p1

    iget p1, p0, Lkhs;->b:F

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    iput v1, p0, Lkhs;->b:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    :goto_3
    monitor-exit p0

    goto/32 :goto_1

    :goto_4
    monitor-exit p0

    goto/32 :goto_0
.end method
