.class public final Ldos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lffz;
.implements Ldpd;


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/lang/String;


# instance fields
.field private c:Ldsc;

.field private final d:Ldon;

.field private final e:Landroid/app/Activity;

.field private final f:Ljtm;

.field private final g:Ljava/lang/Runnable;

.field private h:Ljji;

.field private final i:Ldyq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    const-string v0, "ImaxCtrlImpl"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_1
    sput-object v0, Ldos;->b:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_2
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop
.end method

.method public constructor <init>(Ldon;Ldyq;Landroid/app/Activity;Ljtm;)V
    .locals 0

    goto/32 :goto_6

    nop

    nop

    :goto_0
    new-instance p1, Ldor;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {p1, p3}, Ldor;-><init>(Landroid/app/Activity;)V

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_2
    iput-object p1, p0, Ldos;->d:Ldon;

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iput-object p2, p0, Ldos;->i:Ldyq;

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_5
    iput-object p3, p0, Ldos;->e:Landroid/app/Activity;

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iput-object p4, p0, Ldos;->f:Ljtm;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_8
    iput-object p1, p0, Ldos;->g:Ljava/lang/Runnable;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final declared-synchronized D()Z
    .locals 5

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return v1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    throw v0

    nop

    :goto_3
    return v4

    nop

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_4
    monitor-enter p0

    nop

    nop

    nop

    nop

    :try_start_0
    iget-object v0, p0, Ldos;->c:Ldsc;

    nop

    nop

    const/4 v1, 0x0

    nop

    nop

    nop

    if-eqz v0, :cond_1

    nop

    invoke-interface {v0}, Ldsc;->b()Ldqf;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    iget-object v2, v0, Ldqf;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    nop

    nop

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    nop

    nop

    const/4 v3, 0x3

    nop

    nop

    nop

    nop

    nop

    const/4 v4, 0x1

    nop

    nop

    nop

    if-ne v2, v3, :cond_0

    nop

    nop

    nop

    nop

    invoke-virtual {v0}, Ldqf;->e()V

    const/4 v2, 0x2

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v0, v1, v2}, Ldqf;->a(ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_5
    monitor-exit p0

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_6
    monitor-exit p0

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_7
    goto :goto_9

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_8

    nop

    nop

    nop

    :goto_8
    if-eqz v2, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :cond_1
    :goto_9
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_a
    monitor-exit p0

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_b
    const/4 v1, 0x1

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop
.end method

.method public final declared-synchronized a()V
    .locals 17

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_0
    goto/16 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_1
    goto/32 :goto_a

    nop

    nop

    :goto_2
    move-object v12, v13

    nop

    :cond_0
    :goto_3
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    move-object/from16 v1, p0

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_5
    add-int/lit8 v6, v6, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_6
    return-void

    nop

    nop

    nop

    nop

    nop

    :cond_1
    :try_start_0
    aget-object v13, v10, v6

    nop

    nop

    invoke-virtual {v13}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v14

    nop

    nop

    nop

    nop

    nop

    check-cast v14, Ljava/lang/Integer;

    nop

    nop

    nop

    nop

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    nop

    nop

    nop

    invoke-virtual {v12}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v15

    nop

    nop

    nop

    nop

    check-cast v15, Ljava/lang/Integer;

    nop

    nop

    nop

    nop

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    nop

    nop

    nop

    nop

    mul-int v14, v14, v15

    nop

    nop

    invoke-virtual {v12}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v15

    nop

    nop

    nop

    nop

    nop

    check-cast v15, Ljava/lang/Integer;

    nop

    nop

    nop

    nop

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    nop

    invoke-virtual {v13}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v16

    nop

    nop

    nop

    nop

    check-cast v16, Ljava/lang/Integer;

    nop

    nop

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    nop

    nop

    nop

    nop

    mul-int v15, v15, v16

    nop

    nop

    if-lt v14, v15, :cond_0

    nop

    nop

    invoke-virtual {v13}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v14

    nop

    check-cast v14, Ljava/lang/Integer;

    nop

    nop

    nop

    nop

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    nop

    add-int/lit8 v14, v14, -0x1e

    nop

    nop

    nop

    nop

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v14

    nop

    nop

    nop

    invoke-virtual {v12}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v15

    nop

    check-cast v15, Ljava/lang/Integer;

    nop

    nop

    nop

    nop

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    nop

    nop

    add-int/lit8 v15, v15, -0x1e

    nop

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v15

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_7
    goto/16 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_8
    goto/16 :goto_3

    nop

    :goto_9
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    throw v0

    nop

    nop

    nop

    nop

    :goto_b
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    goto/16 :goto_11

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    monitor-exit p0

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_e
    if-ge v14, v15, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_f
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

    :goto_10
    monitor-enter p0

    nop

    :try_start_1
    iget-object v0, v1, Ldos;->i:Ldyq;

    nop

    nop

    nop

    nop

    new-instance v2, Ldyr;

    nop

    nop

    iget-object v0, v0, Ldyq;->a:Ldyw;

    nop

    nop

    nop

    invoke-direct {v2, v0}, Ldyr;-><init>(Ldyw;)V

    iput-object v2, v1, Ldos;->c:Ldsc;

    nop

    nop

    nop

    nop

    nop

    iget-object v0, v1, Ldos;->d:Ldon;

    nop

    nop

    nop

    sget v2, Ldrv;->a:I

    nop

    nop

    nop

    nop

    iget-object v3, v1, Ldos;->c:Ldsc;

    nop

    nop

    nop

    nop

    nop

    invoke-static {v3}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Ldyr;

    nop

    iget-object v3, v3, Ldyr;->b:Lpmr;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    check-cast v3, Ldrt;

    nop

    nop

    invoke-virtual {v3}, Ldrt;->a()D

    move-result-wide v3

    nop

    nop

    nop

    nop

    nop

    double-to-float v3, v3

    nop

    nop

    nop

    nop

    iget-object v0, v0, Ldon;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    nop

    const/4 v4, 0x1

    nop

    nop

    nop

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    nop

    nop

    nop

    nop

    nop

    if-nez v0, :cond_3

    nop

    nop

    nop

    nop

    nop

    new-instance v0, Ldrw;

    nop

    nop

    nop

    nop

    invoke-direct {v0}, Ldrw;-><init>()V

    sput-object v0, Lkhv;->b:Lkhx;

    nop

    nop

    sput v2, Ldrv;->a:I

    nop

    nop

    nop

    nop

    nop

    sput v3, Ldrv;->b:F

    nop

    nop

    nop

    new-instance v0, Ldrv;

    nop

    invoke-direct {v0}, Ldrv;-><init>()V

    const-class v2, Lkgz;

    nop

    invoke-static {v2, v0}, Lkht;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/apps/cyclops/processing/NativePoseEstimatorImpl;

    nop

    invoke-direct {v0}, Lcom/google/android/apps/cyclops/processing/NativePoseEstimatorImpl;-><init>()V

    const-class v2, Lkhc;

    nop

    nop

    nop

    nop

    nop

    invoke-static {v2, v0}, Lkht;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lkif;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v0}, Lkif;-><init>()V

    const-class v2, Lkhb;

    nop

    nop

    nop

    nop

    invoke-static {v2, v0}, Lkht;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lkia;

    nop

    nop

    nop

    nop

    invoke-direct {v0}, Lkia;-><init>()V

    const-class v2, Lkhz;

    nop

    nop

    nop

    invoke-static {v2, v0}, Lkht;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_3
    iget-object v0, v1, Ldos;->c:Ldsc;

    nop

    nop

    nop

    invoke-static {v0}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ldpl;

    nop

    nop

    move-object v3, v0

    nop

    nop

    nop

    nop

    check-cast v3, Ldyr;

    nop

    nop

    nop

    iget-object v3, v3, Ldyr;->a:Lpmr;

    nop

    nop

    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    move-object v6, v3

    nop

    nop

    nop

    check-cast v6, Ldpe;

    nop

    nop

    nop

    nop

    nop

    move-object v3, v0

    nop

    nop

    nop

    check-cast v3, Ldyr;

    nop

    nop

    iget-object v3, v3, Ldyr;->e:Lpmr;

    nop

    nop

    nop

    nop

    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    nop

    nop

    move-object v7, v3

    nop

    check-cast v7, Ldri;

    nop

    nop

    move-object v3, v0

    nop

    check-cast v3, Ldyr;

    nop

    nop

    nop

    iget-object v3, v3, Ldyr;->f:Lpmr;

    nop

    nop

    nop

    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    nop

    nop

    move-object v8, v3

    nop

    nop

    nop

    nop

    nop

    check-cast v8, Llik;

    nop

    move-object v3, v0

    nop

    nop

    nop

    check-cast v3, Ldyr;

    nop

    iget-object v3, v3, Ldyr;->h:Ldyw;

    nop

    iget-object v3, v3, Ldyw;->g:Lpmr;

    nop

    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    nop

    move-object v9, v3

    nop

    nop

    check-cast v9, Ljpt;

    nop

    nop

    nop

    nop

    nop

    move-object v3, v0

    nop

    nop

    nop

    nop

    nop

    check-cast v3, Ldyr;

    nop

    iget-object v3, v3, Ldyr;->g:Lpmr;

    nop

    nop

    nop

    nop

    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    nop

    move-object v10, v3

    nop

    nop

    nop

    check-cast v10, Ldqf;

    nop

    nop

    nop

    nop

    nop

    move-object v3, v0

    nop

    nop

    nop

    check-cast v3, Ldyr;

    nop

    nop

    nop

    iget-object v3, v3, Ldyr;->h:Ldyw;

    nop

    nop

    nop

    iget-object v3, v3, Ldyw;->h:Lpmr;

    nop

    nop

    nop

    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    move-object v11, v3

    nop

    nop

    check-cast v11, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    nop

    nop

    nop

    nop

    nop

    move-object v3, v0

    nop

    nop

    nop

    nop

    check-cast v3, Ldyr;

    nop

    nop

    nop

    iget-object v3, v3, Ldyr;->h:Ldyw;

    nop

    nop

    nop

    iget-object v3, v3, Ldyw;->x:Ldyx;

    nop

    nop

    nop

    iget-object v3, v3, Ldyx;->L:Lpmr;

    nop

    nop

    nop

    nop

    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    nop

    nop

    move-object v12, v3

    nop

    nop

    nop

    nop

    nop

    check-cast v12, Ldvy;

    nop

    nop

    nop

    nop

    move-object v3, v0

    nop

    nop

    nop

    check-cast v3, Ldyr;

    nop

    nop

    nop

    nop

    nop

    iget-object v3, v3, Ldyr;->d:Lpmr;

    nop

    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    nop

    move-object v13, v3

    nop

    nop

    check-cast v13, Ldpb;

    nop

    nop

    nop

    nop

    move-object v3, v0

    nop

    nop

    check-cast v3, Ldyr;

    nop

    nop

    nop

    nop

    iget-object v3, v3, Ldyr;->h:Ldyw;

    nop

    nop

    iget-object v3, v3, Ldyw;->x:Ldyx;

    nop

    nop

    nop

    nop

    iget-object v3, v3, Ldyx;->at:Lpmr;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    nop

    nop

    move-object v14, v3

    nop

    nop

    check-cast v14, Llra;

    nop

    check-cast v0, Ldyr;

    nop

    nop

    nop

    iget-object v0, v0, Ldyr;->h:Ldyw;

    nop

    nop

    nop

    nop

    iget-object v0, v0, Ldyw;->x:Ldyx;

    nop

    nop

    iget-object v0, v0, Ldyx;->aN:Ldzm;

    nop

    nop

    nop

    nop

    nop

    sget-object v3, Ldzm;->a:Lpmr;

    nop

    iget-object v0, v0, Ldzm;->h:Lpmr;

    nop

    nop

    nop

    nop

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    nop

    move-object v15, v0

    nop

    nop

    nop

    nop

    nop

    check-cast v15, Lcgs;

    nop

    nop

    move-object v5, v2

    nop

    nop

    invoke-direct/range {v5 .. v15}, Ldpl;-><init>(Ldpe;Ldri;Llik;Ljpt;Ldqf;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ldvy;Ldpb;Llra;Lcgs;)V

    iget-object v0, v1, Ldos;->h:Ljji;

    nop

    nop

    nop

    invoke-static {v0}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Ldpl;->g:Lcgs;

    nop

    sget-object v5, Lcgy;->am:Lcgt;

    nop

    nop

    nop

    invoke-interface {v3, v5}, Lcgs;->c(Lcgt;)Z

    move-result v3

    nop

    nop

    nop

    nop

    nop

    if-eqz v3, :cond_4

    nop

    nop

    nop

    nop

    iget-object v3, v2, Ldpl;->a:Ldpe;

    nop

    invoke-virtual {v3}, Ldpe;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    nop

    nop

    nop

    nop

    nop

    const v6, 0x7f08026c

    nop

    nop

    const/4 v7, 0x0

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    nop

    nop

    invoke-virtual {v3, v5}, Ldpe;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v2, Ldpl;->a:Ldpe;

    nop

    invoke-virtual {v3, v4}, Ldpe;->setClipToOutline(Z)V

    :cond_4
    iget-object v3, v2, Ldpl;->a:Ldpe;

    nop

    nop

    nop

    nop

    nop

    const/4 v5, 0x3

    nop

    nop

    nop

    invoke-virtual {v3, v5}, Ldpe;->setEGLContextClientVersion(I)V

    iget-object v3, v2, Ldpl;->a:Ldpe;

    nop

    nop

    nop

    nop

    iget-object v5, v2, Ldpl;->b:Ldri;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v3, v5}, Ldpe;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    iget-object v3, v2, Ldpl;->a:Ldpe;

    nop

    nop

    nop

    iput-object v1, v3, Ldpe;->a:Ldpd;

    nop

    nop

    nop

    invoke-virtual {v3}, Ldpe;->onResume()V

    iget-object v3, v2, Ldpl;->a:Ldpe;

    nop

    nop

    nop

    nop

    invoke-virtual {v0, v3}, Ljji;->a(Landroid/view/View;)V

    const/16 v3, 0x438

    nop

    const/16 v5, 0x780

    nop

    nop

    nop

    invoke-virtual {v0, v3, v5}, Ljji;->a(II)V

    iget-object v3, v2, Ldpl;->f:Ldpb;

    nop

    nop

    nop

    nop

    iget-object v5, v2, Ldpl;->h:Llra;

    nop

    nop

    nop

    nop

    nop

    iget-object v6, v2, Ldpl;->b:Ldri;

    nop

    iget-object v7, v3, Ldpb;->a:Llrw;

    nop

    const-string v8, "ImaxFrameServer-start"

    nop

    nop

    invoke-interface {v7, v8}, Llrw;->b(Ljava/lang/String;)V

    iget-object v7, v3, Ldpb;->o:Lmab;

    nop

    iget-object v7, v7, Lmab;->a:Lmgv;

    nop

    nop

    sget-object v8, Lmhd;->b:Lmhd;

    nop

    nop

    nop

    invoke-interface {v7, v8}, Lmgv;->b(Lmhd;)Lmgy;

    move-result-object v7

    nop

    nop

    nop

    invoke-static {v7}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v3, Ldpb;->d:Ldrt;

    nop

    nop

    nop

    nop

    nop

    iget-object v8, v8, Ldrt;->b:Lkhh;

    nop

    nop

    new-instance v9, Llqv;

    nop

    nop

    iget v10, v8, Lkhh;->a:I

    nop

    nop

    nop

    nop

    nop

    iget v8, v8, Lkhh;->b:I

    nop

    invoke-direct {v9, v10, v8}, Llqv;-><init>(II)V

    iget-object v8, v3, Ldpb;->b:Llrl;

    nop

    nop

    nop

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    nop

    nop

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    nop

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    nop

    new-instance v12, Ljava/lang/StringBuilder;

    nop

    add-int/lit8 v11, v11, 0x11

    nop

    nop

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Viewfinder size: "

    nop

    nop

    nop

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    nop

    nop

    nop

    invoke-interface {v8, v10}, Llrl;->d(Ljava/lang/String;)V

    invoke-static {v7, v9}, Llwg;->a(Lmgy;Llqv;)Llwf;

    move-result-object v8

    nop

    nop

    nop

    nop

    new-instance v9, Ldov;

    nop

    nop

    nop

    nop

    invoke-direct {v9, v3, v5}, Ldov;-><init>(Ldpb;Llra;)V

    iput-object v9, v3, Ldpb;->m:Llvc;

    nop

    nop

    nop

    iget-object v5, v6, Ldri;->h:Loxz;

    nop

    nop

    new-instance v6, Ldoz;

    nop

    nop

    invoke-direct {v6, v3, v8}, Ldoz;-><init>(Ldpb;Llwf;)V

    sget-object v9, Lowp;->a:Lowp;

    nop

    invoke-static {v5, v6, v9}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    iget-object v5, v3, Ldpb;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    const/4 v6, 0x0

    nop

    nop

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Llvn;->l()Llvm;

    move-result-object v5

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v5, v7}, Llvm;->a(Lmgy;)V

    invoke-virtual {v5, v8}, Llvm;->a(Llwf;)V

    iget-object v8, v3, Ldpb;->d:Ldrt;

    nop

    nop

    nop

    nop

    new-instance v9, Ljava/util/HashSet;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    sget-object v10, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    nop

    nop

    nop

    nop

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    nop

    nop

    invoke-static {v10, v11}, Loux;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvx;

    move-result-object v10

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v10, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    nop

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    nop

    nop

    nop

    nop

    invoke-static {v10, v4}, Loux;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvx;

    move-result-object v10

    nop

    nop

    nop

    nop

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v10, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    nop

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    nop

    nop

    nop

    invoke-static {v10, v12}, Loux;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvx;

    move-result-object v10

    nop

    nop

    nop

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v10, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    invoke-static {v10, v4}, Loux;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvx;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v9, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    invoke-static {v4, v12}, Loux;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvx;

    move-result-object v4

    nop

    nop

    nop

    nop

    invoke-interface {v9, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    nop

    nop

    nop

    nop

    invoke-static {v4, v11}, Loux;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvx;

    move-result-object v4

    nop

    invoke-interface {v9, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    nop

    nop

    nop

    iget-object v10, v8, Ldrt;->a:Lmgk;

    nop

    nop

    nop

    nop

    nop

    sget-object v11, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    nop

    nop

    invoke-interface {v10, v11}, Lmgk;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v10

    nop

    nop

    nop

    check-cast v10, [Landroid/util/Range;

    nop

    nop

    nop

    nop

    array-length v11, v10

    nop

    nop

    nop

    nop

    nop

    add-int/lit8 v12, v11, -0x1

    nop

    nop

    nop

    nop

    aget-object v12, v10, v12

    nop

    nop

    nop

    nop

    nop

    :goto_11
    if-lt v6, v11, :cond_1

    nop

    nop

    nop

    invoke-static {v4, v12}, Loux;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvx;

    move-result-object v4

    nop

    invoke-interface {v9, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    nop

    nop

    nop

    nop

    const/4 v6, 0x4

    nop

    nop

    nop

    nop

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    nop

    nop

    invoke-static {v4, v6}, Loux;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvx;

    move-result-object v4

    nop

    nop

    nop

    nop

    invoke-interface {v9, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    nop

    iget-object v6, v8, Ldrt;->a:Lmgk;

    nop

    nop

    sget-object v10, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_HYPERFOCAL_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    nop

    nop

    nop

    invoke-interface {v6, v10}, Lmgk;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v6

    nop

    nop

    nop

    nop

    check-cast v6, Ljava/lang/Float;

    nop

    nop

    nop

    nop

    nop

    invoke-static {v4, v6}, Loux;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvx;

    move-result-object v4

    nop

    nop

    invoke-interface {v9, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    const/4 v6, 0x2

    nop

    nop

    nop

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    nop

    nop

    nop

    invoke-static {v4, v6}, Loux;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvx;

    move-result-object v4

    nop

    nop

    nop

    invoke-interface {v9, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, v8, Ldrt;->a:Lmgk;

    nop

    nop

    nop

    invoke-interface {v4}, Lmgk;->v()Z

    move-result v4

    nop

    if-eqz v4, :cond_5

    nop

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    nop

    nop

    invoke-static {v4, v6}, Loux;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvx;

    move-result-object v4

    nop

    nop

    nop

    invoke-interface {v9, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    nop

    nop

    iget-object v6, v8, Ldrt;->c:Lcgs;

    nop

    sget-object v8, Lchb;->a:Lcgt;

    nop

    nop

    invoke-interface {v6}, Lcgs;->f()Z

    move-result v6

    nop

    nop

    nop

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    nop

    nop

    nop

    invoke-static {v4, v6}, Loux;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvx;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v9, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v4, Ljxq;->d:Ljxq;

    nop

    nop

    nop

    nop

    nop

    invoke-static {v4}, Lmrt;->a(Ljxq;)Logs;

    move-result-object v4

    nop

    nop

    nop

    invoke-interface {v9, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v3, Ldpb;->o:Lmab;

    nop

    iget-object v4, v4, Lmab;->a:Lmgv;

    nop

    nop

    nop

    nop

    invoke-interface {v4, v7}, Lmgv;->a(Lmgy;)Lmgk;

    move-result-object v4

    nop

    nop

    invoke-static {v9, v5, v4}, Lmrt;->a(Ljava/util/Set;Llvm;Lmgk;)V

    iget-object v4, v3, Ldpb;->o:Lmab;

    nop

    invoke-virtual {v5}, Llvm;->a()Llvn;

    move-result-object v5

    nop

    invoke-virtual {v4, v5}, Lmab;->a(Llvn;)Llvk;

    move-result-object v4

    nop

    nop

    nop

    nop

    invoke-static {v4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v3, Ldpb;->h:Llvk;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v4, v9}, Llvk;->a(Ljava/util/Set;)V

    iget-object v3, v3, Ldpb;->a:Llrw;

    nop

    nop

    invoke-interface {v3}, Llrw;->a()V

    iget-object v3, v2, Ldpl;->l:Llik;

    nop

    new-instance v4, Ldpf;

    nop

    invoke-direct {v4, v2, v0}, Ldpf;-><init>(Ldpl;Ljji;)V

    invoke-virtual {v3, v4}, Llik;->a(Llqu;)V

    iget-object v0, v2, Ldpl;->l:Llik;

    nop

    nop

    nop

    nop

    iget-object v3, v2, Ldpl;->c:Ljpt;

    nop

    nop

    nop

    nop

    nop

    iget-object v4, v2, Ldpl;->j:Ljqb;

    nop

    nop

    nop

    invoke-interface {v3, v4}, Ljpt;->a(Ljqb;)Llqu;

    move-result-object v3

    nop

    nop

    invoke-virtual {v0, v3}, Llik;->a(Llqu;)V

    iget-object v0, v2, Ldpl;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    nop

    nop

    nop

    nop

    iget-object v3, v2, Ldpl;->i:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    nop

    nop

    nop

    nop

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v0, v2, Ldpl;->e:Ldvy;

    nop

    nop

    nop

    iget-object v3, v2, Ldpl;->k:Ldvw;

    nop

    nop

    invoke-virtual {v0, v3}, Ldvy;->a(Ldvw;)V

    iget-object v0, v2, Ldpl;->l:Llik;

    nop

    new-instance v3, Ldpg;

    nop

    nop

    nop

    nop

    invoke-direct {v3, v2}, Ldpg;-><init>(Ldpl;)V

    invoke-virtual {v0, v3}, Llik;->a(Llqu;)V

    iget-object v0, v2, Ldpl;->l:Llik;

    nop

    nop

    nop

    nop

    new-instance v3, Ldph;

    nop

    invoke-direct {v3, v2}, Ldph;-><init>(Ldpl;)V

    invoke-virtual {v0, v3}, Llik;->a(Llqu;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_d

    nop

    nop

    nop

    nop
.end method

.method public final a(I)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop
.end method

.method public final declared-synchronized a(Landroid/content/res/Configuration;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    monitor-enter p0

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    :goto_2
    monitor-exit p0

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop
.end method

.method public final a(Ljji;)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    :goto_1
    iput-object p1, p0, Ldos;->h:Ljji;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop
.end method

.method public final b()V
    .locals 5

    goto/32 :goto_7

    nop

    nop

    :goto_0
    throw v0

    nop

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    monitor-exit p0

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Ldos;->f:Ljtm;

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

    :goto_2
    return-void

    nop

    nop

    nop

    nop

    nop

    :catchall_1
    move-exception v0

    nop

    nop

    :try_start_1
    monitor-exit p0

    nop

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    monitor-enter p0

    nop

    nop

    nop

    nop

    :try_start_2
    iget-object v0, p0, Ldos;->c:Ldsc;

    nop

    nop

    nop

    invoke-static {v0}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ldsc;->c()Ldpb;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    iget-object v1, v0, Ldpb;->b:Llrl;

    nop

    nop

    nop

    nop

    const-string v2, "Panorama frameserver received onModuleResume"

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v1, v2}, Llrl;->d(Ljava/lang/String;)V

    iget-object v0, v0, Ldpb;->h:Llvk;

    nop

    nop

    if-eqz v0, :cond_0

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v0}, Llvk;->b()V

    :cond_0
    monitor-exit p0

    nop

    nop

    nop

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v0, v0, Ljtm;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    throw v0

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    monitor-enter p0

    nop

    :try_start_3
    iget-object v0, p0, Ldos;->c:Ldsc;

    nop

    if-nez v0, :cond_1

    nop

    nop

    nop

    sget-object v0, Ldos;->b:Ljava/lang/String;

    nop

    nop

    const-string v1, "imaxComponent not initialized, aborting onModuleResume"

    nop

    nop

    nop

    nop

    nop

    invoke-static {v0, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    nop

    nop

    nop

    nop

    nop

    return-void

    nop

    nop

    :cond_1
    invoke-static {v0}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ldsc;->a()Lkhq;

    move-result-object v0

    nop

    nop

    nop

    iget-object v1, v0, Lkhq;->a:Landroid/hardware/SensorManager;

    nop

    nop

    iget-object v2, v0, Lkhq;->c:Landroid/hardware/Sensor;

    nop

    const/4 v3, 0x1

    nop

    nop

    nop

    nop

    invoke-virtual {v1, v0, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    iget-object v1, v0, Lkhq;->a:Landroid/hardware/SensorManager;

    nop

    nop

    iget-object v2, v0, Lkhq;->b:Landroid/hardware/Sensor;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v1, v0, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    iget-object v1, v0, Lkhq;->a:Landroid/hardware/SensorManager;

    nop

    nop

    nop

    nop

    iget-object v2, v0, Lkhq;->d:Landroid/hardware/Sensor;

    nop

    nop

    nop

    nop

    invoke-virtual {v1, v0, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    iget-object v0, p0, Ldos;->c:Ldsc;

    nop

    nop

    nop

    nop

    nop

    invoke-static {v0}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ldsc;->b()Ldqf;

    move-result-object v0

    nop

    nop

    nop

    nop

    new-instance v1, Ljava/io/File;

    nop

    nop

    iget-object v2, v0, Ldqf;->b:Landroid/content/Context;

    nop

    nop

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    nop

    nop

    nop

    const-string v4, "datasets"

    nop

    invoke-direct {v1, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v2, v0, Ldqf;->e:Lcgs;

    nop

    nop

    nop

    nop

    sget-object v4, Lchb;->a:Lcgt;

    nop

    nop

    nop

    invoke-interface {v2}, Lcgs;->b()Z

    move-result v2

    nop

    if-eqz v2, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto :goto_8

    nop

    nop

    nop

    :cond_2
    iget-object v2, v0, Ldqf;->A:Lbrd;

    nop

    nop

    nop

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    invoke-virtual {v2, v1}, Lbrd;->a(Ljava/lang/String;)V

    :goto_8
    iget-object v1, v0, Ldqf;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    nop

    const/4 v2, 0x0

    nop

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v0, Ldqf;->o:Liwz;

    nop

    nop

    nop

    nop

    iput-boolean v2, v0, Liwz;->c:Z

    nop

    nop

    nop

    nop

    monitor-exit p0

    nop
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_9
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto/32 :goto_3

    nop

    nop

    :goto_a
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a(Ljava/lang/Runnable;)V

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_b
    iget-object v1, p0, Ldos;->g:Ljava/lang/Runnable;

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_d
    iget-object v0, p0, Ldos;->e:Landroid/app/Activity;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_e
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop
.end method

.method public final declared-synchronized c()V
    .locals 5

    goto/32 :goto_0

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

    nop

    :try_start_0
    iget-object v0, p0, Ldos;->f:Ljtm;

    nop

    nop

    nop

    iget-object v0, v0, Ljtm;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    nop

    iget-object v1, p0, Ldos;->g:Ljava/lang/Runnable;

    nop

    nop

    nop

    nop

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Ljgq;

    nop

    nop

    nop

    nop

    iget-object v0, v0, Ljgq;->E:Ljava/util/List;

    nop

    nop

    nop

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldos;->c:Ldsc;

    nop

    nop

    if-eqz v0, :cond_3

    nop

    nop

    invoke-static {v0}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ldsc;->a()Lkhq;

    move-result-object v0

    nop

    nop

    nop

    iget-object v1, v0, Lkhq;->a:Landroid/hardware/SensorManager;

    nop

    nop

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    iget-object v0, p0, Ldos;->c:Ldsc;

    nop

    nop

    nop

    invoke-static {v0}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ldsc;->b()Ldqf;

    move-result-object v0

    nop

    nop

    nop

    nop

    sget-object v1, Ldqf;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    iget-object v2, v0, Ldqf;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    nop

    nop

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    nop

    nop

    nop

    nop

    nop

    new-instance v3, Ljava/lang/StringBuilder;

    nop

    const/16 v4, 0x31

    nop

    nop

    nop

    nop

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Panorama onPause START. current state "

    nop

    nop

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v1, v0, Ldqf;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    nop

    nop

    const/4 v2, 0x0

    nop

    nop

    nop

    const/4 v3, 0x1

    nop

    nop

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    nop

    nop

    nop

    nop

    nop

    const/4 v4, 0x2

    nop

    nop

    if-eqz v1, :cond_0

    nop

    nop

    nop

    nop

    nop

    sget-object v1, Ldqf;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v1, v0, Ldqf;->s:Ldpb;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v1, v2}, Ldpb;->a(Z)V

    invoke-virtual {v0}, Ldqf;->f()V

    goto :goto_1

    nop

    nop

    :cond_0
    iget-object v1, v0, Ldqf;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    nop

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Ldqf;->z:Landroid/os/ConditionVariable;

    nop

    nop

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V

    invoke-virtual {v0, v2, v4}, Ldqf;->a(ZI)V

    :goto_1
    iget-object v1, v0, Ldqf;->o:Liwz;

    nop

    nop

    iput-boolean v3, v1, Liwz;->c:Z

    nop

    nop

    nop

    nop

    nop

    iget-object v1, v1, Liwz;->b:Ljava/util/TimerTask;

    nop

    nop

    if-eqz v1, :cond_1

    nop

    nop

    nop

    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    :cond_1
    invoke-virtual {v0}, Ldqf;->e()V

    iget-object v0, v0, Ldqf;->f:Ldrr;

    nop

    invoke-virtual {v0}, Ldro;->b()V

    sget-object v0, Ldqf;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldos;->e:Landroid/app/Activity;

    nop

    nop

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    nop

    const/4 v1, 0x4

    nop

    nop

    nop

    if-ne v0, v1, :cond_2

    nop

    nop

    nop

    iget-object v0, p0, Ldos;->e:Landroid/app/Activity;

    nop

    invoke-virtual {v0, v4}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    goto/32 :goto_4

    nop

    nop

    :goto_2
    throw v0

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_4
    monitor-exit p0

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_5
    monitor-exit p0

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

    :goto_6
    return-void

    nop

    nop

    nop

    :cond_3
    :try_start_1
    sget-object v0, Ldos;->b:Ljava/lang/String;

    nop

    nop

    const-string v1, "imaxComponent not initialized, aborting onModulePause"

    nop

    nop

    nop

    invoke-static {v0, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_7
    monitor-exit p0

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final close()V
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
.end method

.method public final declared-synchronized d()V
    .locals 5

    goto/32 :goto_1

    nop

    nop

    :goto_0
    throw v0

    nop

    nop

    nop

    :goto_1
    monitor-enter p0

    nop

    :try_start_0
    iget-object v0, p0, Ldos;->c:Ldsc;

    nop

    invoke-static {v0}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ldsc;->b()Ldqf;

    move-result-object v0

    nop

    nop

    sget-object v1, Ldqf;->a:Ljava/lang/String;

    nop

    nop

    iget-object v2, v0, Ldqf;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    nop

    nop

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    nop

    nop

    nop

    new-instance v3, Ljava/lang/StringBuilder;

    nop

    const/16 v4, 0x30

    nop

    nop

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Panorama onStop START. current state "

    nop

    nop

    nop

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v1, v0, Ldqf;->i:Lkhr;

    nop

    nop

    nop

    new-instance v2, Ldpz;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v2, v0}, Ldpz;-><init>(Ldqf;)V

    invoke-interface {v1, v2}, Lkhr;->b(Ljava/lang/Runnable;)V

    sget-object v1, Ldqf;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v1, v0, Ldqf;->q:Ldpe;

    nop

    nop

    invoke-virtual {v1}, Ldpe;->onPause()V

    iget-object v0, v0, Ldqf;->I:Lkdd;

    nop

    nop

    nop

    invoke-virtual {v0}, Lkdd;->b()V

    sget-object v0, Ldqf;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    sget-object v0, Ldqf;->a:Ljava/lang/String;

    nop

    nop

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldos;->c:Ldsc;

    nop

    invoke-static {v0}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ldsc;->c()Ldpb;

    move-result-object v0

    nop

    nop

    iget-object v1, v0, Ldpb;->b:Llrl;

    nop

    nop

    nop

    nop

    const-string v2, "Received onModuleStop"

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v1, v2}, Llrl;->d(Ljava/lang/String;)V

    iget-object v1, v0, Ldpb;->f:Llka;

    nop

    nop

    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    nop

    nop

    nop

    invoke-virtual {v1, v2}, Llka;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Ldpb;->k:Llvd;

    nop

    nop

    nop

    if-nez v1, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto :goto_2

    nop

    nop

    nop

    nop

    nop

    :cond_0
    iget-object v2, v0, Ldpb;->m:Llvc;

    nop

    invoke-interface {v1, v2}, Llvd;->b(Llvc;)V

    :goto_2
    iget-object v1, v0, Ldpb;->j:Llwd;

    nop

    nop

    nop

    nop

    nop

    const/4 v2, 0x0

    nop

    nop

    if-nez v1, :cond_1

    nop

    nop

    nop

    nop

    goto :goto_3

    nop

    :cond_1
    nop

    invoke-interface {v1, v2}, Llwd;->a(Landroid/view/Surface;)V

    :goto_3
    iput-object v2, v0, Ldpb;->i:Landroid/view/Surface;

    nop

    nop

    iput-object v2, v0, Ldpb;->j:Llwd;

    nop

    iget-object v1, v0, Ldpb;->k:Llvd;

    nop

    nop

    nop

    nop

    if-nez v1, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto :goto_4

    nop

    :cond_2
    invoke-interface {v1}, Llqu;->close()V

    :goto_4
    iput-object v2, v0, Ldpb;->k:Llvd;

    nop

    nop

    nop

    nop

    iget-object v1, v0, Ldpb;->b:Llrl;

    nop

    nop

    nop

    nop

    nop

    const-string v3, "Panorama frameserver closing"

    nop

    nop

    invoke-interface {v1, v3}, Llrl;->b(Ljava/lang/String;)V

    iget-object v1, v0, Ldpb;->h:Llvk;

    nop

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Ldpb;->h:Llvk;

    nop

    nop

    invoke-interface {v1}, Llvk;->close()V

    iput-object v2, v0, Ldpb;->h:Llvk;

    nop

    nop

    iget-object v0, v0, Ldpb;->c:Ldrr;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v0}, Ldro;->g()V

    iget-object v0, p0, Ldos;->c:Ldsc;

    nop

    nop

    nop

    nop

    nop

    invoke-static {v0}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ldyr;

    nop

    iget-object v0, v0, Ldyr;->c:Lpmr;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    check-cast v0, Ldrr;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v0}, Ldro;->g()V

    iget-object v0, p0, Ldos;->c:Ldsc;

    nop

    nop

    nop

    nop

    nop

    invoke-static {v0}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ldyr;

    nop

    nop

    nop

    nop

    nop

    iget-object v0, v0, Ldyr;->f:Lpmr;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    nop

    check-cast v0, Llik;

    nop

    invoke-virtual {v0}, Llik;->close()V

    iput-object v2, p0, Ldos;->c:Ldsc;

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    monitor-exit p0

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    monitor-exit p0

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_7
    return-void

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop
.end method

.method public final declared-synchronized e()Lnza;
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_0
    goto :goto_7

    nop

    :goto_1
    goto/32 :goto_6

    nop

    nop

    :goto_2
    monitor-enter p0

    nop

    nop

    :try_start_0
    iget-object v0, p0, Ldos;->c:Ldsc;

    nop

    nop

    if-eqz v0, :cond_0

    nop

    nop

    nop

    check-cast v0, Ldyr;

    nop

    nop

    nop

    nop

    nop

    iget-object v0, v0, Ldyr;->a:Lpmr;

    nop

    nop

    nop

    nop

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    check-cast v0, Ldpe;

    nop

    nop

    nop

    nop

    nop

    invoke-static {v0}, Ljta;->a(Landroid/view/SurfaceView;)Lnza;

    move-result-object v0

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    goto/32 :goto_5

    nop

    nop

    :goto_4
    goto :goto_1

    nop

    nop

    nop

    :goto_5
    monitor-exit p0

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    throw v0

    nop

    nop

    nop

    nop

    nop

    :goto_7
    goto/32 :goto_4

    nop

    nop

    :goto_8
    monitor-exit p0

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_9
    return-object v0

    nop

    nop

    :cond_0
    :try_start_1
    sget-object v0, Lnyi;->a:Lnyi;

    nop

    nop

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_a
    goto :goto_3

    nop

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop
.end method

.method public final f()Z
    .locals 1

    goto/32 :goto_1

    nop

    nop

    :goto_0
    return v0

    nop

    nop

    :goto_1
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop
.end method

.method public final declared-synchronized g()V
    .locals 6

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_0
    throw v0

    nop

    nop

    nop

    nop

    nop

    :goto_1
    monitor-exit p0

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_2
    monitor-exit p0

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_3
    monitor-enter p0

    nop

    nop

    nop

    :try_start_0
    iget-object v0, p0, Ldos;->c:Ldsc;

    nop

    nop

    invoke-static {v0}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ldsc;->b()Ldqf;

    move-result-object v0

    nop

    nop

    nop

    nop

    iget-object v1, v0, Ldqf;->m:Landroid/app/Activity;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    nop

    nop

    nop

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    nop

    nop

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    nop

    mul-int/lit8 v1, v1, 0x5a

    nop

    nop

    nop

    nop

    nop

    iput v1, v0, Ldqf;->O:I

    nop

    nop

    nop

    nop

    iget-object v2, v0, Ldqf;->g:Ldps;

    nop

    nop

    iput v1, v2, Ldps;->n:I

    nop

    nop

    nop

    nop

    new-instance v2, Landroid/graphics/Rect;

    nop

    nop

    nop

    nop

    iget-object v3, v0, Ldqf;->r:Lnzm;

    nop

    nop

    nop

    invoke-interface {v3}, Lnzm;->a()Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    check-cast v3, Ljef;

    nop

    nop

    nop

    nop

    invoke-virtual {v3}, Ljef;->b()Ljec;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v3}, Ljec;->k()Landroid/graphics/Rect;

    move-result-object v3

    nop

    nop

    nop

    invoke-direct {v2, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    new-instance v3, Landroid/graphics/Rect;

    nop

    nop

    iget-object v4, v0, Ldqf;->r:Lnzm;

    nop

    invoke-interface {v4}, Lnzm;->a()Ljava/lang/Object;

    move-result-object v4

    nop

    nop

    check-cast v4, Ljef;

    nop

    nop

    nop

    invoke-virtual {v4}, Ljef;->b()Ljec;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v4}, Ljec;->h()Landroid/graphics/Rect;

    move-result-object v4

    nop

    nop

    nop

    invoke-direct {v3, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object v4, v0, Ldqf;->q:Ldpe;

    nop

    nop

    nop

    new-instance v5, Ldpv;

    nop

    invoke-direct {v5, v0, v1, v2, v3}, Ldpv;-><init>(Ldqf;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-virtual {v4, v5}, Ldpe;->queueEvent(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ldos;->c:Ldsc;

    nop

    invoke-static {v0}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ldsc;->b()Ldqf;

    move-result-object v0

    nop

    nop

    nop

    nop

    const/4 v1, 0x0

    nop

    nop

    iput-boolean v1, v0, Ldqf;->J:Z

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

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

    :catchall_0
    move-exception v0

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

    nop
.end method
