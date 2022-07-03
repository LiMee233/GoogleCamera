.class public Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/graphics/Paint;

.field private d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;->setWillNotDraw(Z)V

    goto/32 :goto_7

    :goto_1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/32 :goto_5

    :goto_2
    const/4 p1, 0x0

    goto/32 :goto_0

    :goto_3
    iput-object p1, p0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;->a:Ljava/lang/Object;

    goto/32 :goto_4

    :goto_4
    const/high16 p1, -0x40800000    # -1.0f

    goto/32 :goto_6

    :goto_5
    new-instance p1, Ljava/lang/Object;

    goto/32 :goto_8

    :goto_6
    iput p1, p0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;->d:F

    goto/32 :goto_2

    :goto_7
    return-void

    :goto_8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;->a:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_1
    throw v1

    :goto_2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;->b:Landroid/graphics/Bitmap;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1
.end method

.method public final a(F)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;->invalidate()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput p1, p0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;->d:F

    goto/32 :goto_0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    goto/32 :goto_7

    :goto_0
    if-gez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_2

    :goto_1
    const/4 v1, 0x0

    goto/32 :goto_8

    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;->a:Ljava/lang/Object;

    goto/32 :goto_6

    :goto_3
    throw p1

    :goto_4
    goto/32 :goto_5

    :goto_5
    return-void

    :goto_6
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v4, p0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;->d:F

    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    :goto_7
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    goto/32 :goto_9

    :goto_8
    cmpg-float v0, v0, v1

    goto/32 :goto_0

    :goto_9
    iget v0, p0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;->d:F

    goto/32 :goto_1
.end method
