.class Lhne;
.super Lhnc;


# instance fields
.field final synthetic b:Lhnh;


# direct methods
.method public constructor <init>(Lhnh;)V
    .locals 0

    iput-object p1, p0, Lhne;->b:Lhnh;

    invoke-direct {p0}, Lhnc;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 13

    sget-object v0, Lovg;->a:Louy;

    iget-object v0, p0, Lhne;->b:Lhnh;

    iget-object v0, v0, Lhnh;->f:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->l()V

    iget-object v0, p0, Lhne;->b:Lhnh;

    iget-object v0, v0, Lhnh;->e:Lhmx;

    iget-object v1, v0, Lhmx;->h:Lcom/google/android/apps/camera/rewind/ui/RewindPreview;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lhmx;->i:Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lhmx;->c:Landroid/content/Context;

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/view/LayoutInflater;

    iget-object v2, v0, Lhmx;->h:Lcom/google/android/apps/camera/rewind/ui/RewindPreview;

    const v3, 0x7f0e007e

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iget-object v2, v0, Lhmx;->i:Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;

    const v3, 0x7f0e007c

    invoke-virtual {v1, v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iget-object v1, v0, Lhmx;->i:Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;

    const v2, 0x7f0b01bb

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    iget-object v1, v0, Lhmx;->d:Loju;

    invoke-interface {v1}, Loju;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljbu;

    iget-object v1, v1, Ljbu;->b:Ljbr;

    iget-object v2, v1, Ljbr;->b:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v3, v0, Lhmx;->i:Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;

    const v5, 0x7f0b01b4

    invoke-virtual {v3, v5}, Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/constraint/Guideline;

    iget-object v5, v0, Lhmx;->i:Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;

    const v6, 0x7f0b01b9

    invoke-virtual {v5, v6}, Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/support/constraint/Guideline;

    sget-object v6, Ljrx;->a:Ljrx;

    iget-object v6, v0, Lhmx;->d:Loju;

    invoke-interface {v6}, Loju;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljbu;

    iget-object v6, v6, Ljbu;->a:Ljbt;

    iget-object v6, v6, Ljbt;->h:Ljrx;

    invoke-virtual {v6}, Ljrx;->ordinal()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v6, v1, Ljbr;->i:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    sub-int v6, v2, v6

    invoke-static {v3, v6}, Lhmx;->w(Landroid/support/constraint/Guideline;I)V

    iget-object v1, v1, Ljbr;->l:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v1

    invoke-static {v5, v2}, Lhmx;->w(Landroid/support/constraint/Guideline;I)V

    goto :goto_0

    :pswitch_1
    iget-object v2, v1, Ljbr;->i:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    invoke-static {v3, v2}, Lhmx;->w(Landroid/support/constraint/Guideline;I)V

    iget-object v1, v1, Ljbr;->l:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v5, v1}, Lhmx;->w(Landroid/support/constraint/Guideline;I)V

    goto :goto_0

    :pswitch_2
    iget-object v2, v1, Ljbr;->i:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    invoke-static {v3, v2}, Lhmx;->w(Landroid/support/constraint/Guideline;I)V

    iget-object v1, v1, Ljbr;->l:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v5, v1}, Lhmx;->w(Landroid/support/constraint/Guideline;I)V

    :goto_0
    iget-object v1, v0, Lhmx;->h:Lcom/google/android/apps/camera/rewind/ui/RewindPreview;

    const v2, 0x7f0b01b6

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/rewind/ui/RewindPreview;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    iget-object v2, v0, Lhmx;->j:Lhmd;

    invoke-virtual {v2}, Lhmd;->a()Lhmz;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    iget-object v5, v2, Lhmd;->a:Lhmg;

    iget-object v3, v3, Lhmz;->a:Lhem;

    invoke-interface {v3}, Lhem;->i()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_3

    :cond_0
    check-cast v3, Looh;

    invoke-virtual {v3}, Looh;->t()Lote;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llmp;

    const-string v7, "McFlyBuffer"

    if-nez v6, :cond_1

    sget-object v6, Lhmg;->a:Loue;

    invoke-virtual {v6}, Lotz;->b()Louv;

    move-result-object v6

    sget-object v8, Lovg;->a:Louy;

    invoke-interface {v6, v8, v7}, Louv;->g(Louy;Ljava/lang/Object;)Louv;

    move-result-object v6

    const/16 v7, 0x9fe

    const-string v8, "Error adding Raw frame to Rewind buffer: Frame is null."

    invoke-static {v6, v8, v7}, Ld;->v(Louv;Ljava/lang/String;C)V

    goto :goto_1

    :cond_1
    invoke-interface {v6}, Llmp;->b()Llmu;

    move-result-object v8

    if-nez v8, :cond_2

    sget-object v6, Lhmg;->a:Loue;

    invoke-virtual {v6}, Lotz;->b()Louv;

    move-result-object v6

    sget-object v8, Lovg;->a:Louy;

    invoke-interface {v6, v8, v7}, Louv;->g(Louy;Ljava/lang/Object;)Louv;

    move-result-object v6

    const/16 v7, 0x9fd

    const-string v8, "Error adding Raw frame to Rewind buffer: Frame id is null."

    invoke-static {v6, v8, v7}, Ld;->v(Louv;Ljava/lang/String;C)V

    goto :goto_1

    :cond_2
    iget-object v7, v5, Lhmg;->c:Lj$/util/concurrent/ConcurrentHashMap;

    iget-wide v9, v8, Llmu;->b:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v9}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Llmp;->close()V

    goto :goto_1

    :cond_3
    iget-object v7, v5, Lhmg;->c:Lj$/util/concurrent/ConcurrentHashMap;

    iget-wide v8, v8, Llmu;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8, v6}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object v3, v5, Lhmg;->c:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    move-result v3

    const/4 v6, 0x6

    if-le v3, v6, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    iget-object v6, v5, Lhmg;->c:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v6, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x6

    if-ge v6, v7, :cond_6

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v9, v5, Lhmg;->c:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v9, v7}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llmp;

    if-eqz v8, :cond_5

    invoke-interface {v8}, Llmp;->close()V

    :cond_5
    iget-object v8, v5, Lhmg;->c:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v7}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    iget-object v2, v2, Lhmd;->a:Lhmg;

    iget-object v3, v2, Lhmg;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    iget-object v5, v2, Lhmg;->d:Ljuh;

    invoke-virtual {v5}, Ljuh;->d()Ljava/util/List;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v2, Lhmg;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    sget-object v2, Lcdg;->m:Lcdg;

    invoke-static {v3, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhnj;

    invoke-virtual {v0, v5}, Lhmx;->v(Lhnj;)Lep;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    iget-object v5, v0, Lhmx;->h:Lcom/google/android/apps/camera/rewind/ui/RewindPreview;

    const v6, 0x7f0b00a0

    invoke-virtual {v5, v6}, Lcom/google/android/apps/camera/rewind/ui/RewindPreview;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    iget-object v6, v0, Lhmx;->i:Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;

    const v7, 0x7f0b01b7

    invoke-virtual {v6, v7}, Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/camera/rewind/RewindExportShotView;

    iget-object v7, v0, Lhmx;->i:Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;

    const v8, 0x7f0b01bd

    invoke-virtual {v7, v8}, Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;

    new-instance v8, Lhmo;

    invoke-direct {v8, v0, v7, v3, v5}, Lhmo;-><init>(Lhmx;Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;Ljava/util/List;Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;)V

    invoke-virtual {v6, v8}, Lcom/google/android/apps/camera/rewind/RewindExportShotView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v0, Lhmx;->d:Loju;

    invoke-interface {v5}, Loju;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljbu;

    iget-object v5, v5, Ljbu;->b:Ljbr;

    iget-object v5, v5, Ljbr;->b:Landroid/util/Size;

    iget-object v8, v0, Lhmx;->e:Landroid/view/WindowManager;

    invoke-interface {v8}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v8

    iget-object v9, v0, Lhmx;->c:Landroid/content/Context;

    invoke-static {v8, v9}, Ljrx;->a(Landroid/view/Display;Landroid/content/Context;)Ljrx;

    move-result-object v8

    invoke-static {v8}, Ljrx;->b(Ljrx;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    goto :goto_4

    :cond_8
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    :goto_4
    invoke-virtual {v7, v3, v5}, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->e(Ljava/util/List;I)V

    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-ge v4, v8, :cond_a

    iget-object v8, v0, Lhmx;->j:Lhmd;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhnj;

    invoke-virtual {v8, v9}, Lhmd;->b(Lhnj;)Z

    move-result v8

    if-eqz v8, :cond_9

    const-string v8, "Cannot set new high-quality indicators when uninitialized."

    invoke-virtual {v7, v8}, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->d(Ljava/lang/String;)V

    const v8, 0x7f0b01b8

    invoke-virtual {v7, v8}, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/FrameLayout;

    new-instance v9, Landroid/widget/ImageView;

    iget-object v10, v7, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->b:Landroid/content/Context;

    invoke-direct {v9, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v10, v7, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v11, v7, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->d:Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v10, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/widget/FrameLayout$LayoutParams;)V

    invoke-virtual {v7, v4}, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->c(I)I

    move-result v11

    iget v12, v10, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v12, v11

    iput v12, v10, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    new-instance v11, Lhna;

    invoke-direct {v11, v7, v4}, Lhna;-><init>(Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;I)V

    invoke-virtual {v9, v11}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v8, v7, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->a:Landroid/util/SparseArray;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v4, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget v8, v7, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->e:I

    if-ge v8, v4, :cond_9

    iput v4, v7, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->e:I

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_a
    new-instance v4, Lhmp;

    invoke-direct {v4, v0, v3, v1, v6}, Lhmp;-><init>(Lhmx;Ljava/util/List;Landroid/widget/ImageView;Lcom/google/android/apps/camera/rewind/RewindExportShotView;)V

    iput-object v4, v7, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->g:Lhmp;

    new-instance v3, Lhmu;

    invoke-direct {v3, v7, v2, v5}, Lhmu;-><init>(Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;II)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, v0, Lhmx;->o:Lmin;

    if-nez v1, :cond_b

    new-instance v1, Lhmw;

    invoke-direct {v1, v0, v3}, Lhmw;-><init>(Lhmx;Landroid/view/View$OnTouchListener;)V

    iput-object v1, v0, Lhmx;->o:Lmin;

    iget-object v1, v0, Lhmx;->l:Ljnq;

    iget-object v1, v1, Ljnq;->c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iget-object v2, v0, Lhmx;->o:Lmin;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->u(Lmin;)V

    :cond_b
    iget-object v1, v0, Lhmx;->m:Landroid/os/Handler;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lhmq;

    invoke-direct {v2, v7}, Lhmq;-><init>(Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v0, Lhmx;->n:Lhnh;

    invoke-virtual {v0}, Lhnc;->c()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, v2, Lhmg;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final g()V
    .locals 0

    return-void
.end method
