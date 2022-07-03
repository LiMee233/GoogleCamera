.class public final Lixm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lixf;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lpls;

.field public final c:Ljava/util/List;

.field public d:Z

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

.field private final h:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$Callback;

.field private i:Z

.field private final j:Z

.field private final k:Lijy;

.field private final l:Llim;

.field private final m:Ljava/util/concurrent/Executor;

.field private n:Loxj;

.field private o:Landroid/graphics/Bitmap;

.field private final p:Lbdl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    sput-object v0, Lixm;->a:Ljava/lang/String;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0

    :goto_3
    const-string v0, "IndicatorCtrl"

    goto/32 :goto_2
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;ZLbdl;Lijy;Lpls;Llim;Ljava/util/concurrent/Executor;)V
    .locals 2

    goto/32 :goto_10

    :goto_0
    iput-boolean p2, p0, Lixm;->j:Z

    goto/32 :goto_5

    :goto_1
    iput-object p7, p0, Lixm;->m:Ljava/util/concurrent/Executor;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    goto/32 :goto_16

    :goto_4
    iput-object p1, p0, Lixm;->g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    goto/32 :goto_17

    :goto_5
    iput-object p3, p0, Lixm;->p:Lbdl;

    goto/32 :goto_e

    :goto_6
    iput-object v0, p0, Lixm;->h:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$Callback;

    goto/32 :goto_14

    :goto_7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_3

    :goto_8
    iget-object p5, p0, Lixm;->h:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$Callback;

    goto/32 :goto_12

    :goto_9
    invoke-direct {v0, p0}, Lixl;-><init>(Lixm;)V

    goto/32 :goto_6

    :goto_a
    iput-object v1, p0, Lixm;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_7

    :goto_b
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    goto/32 :goto_a

    :goto_c
    const/4 v0, 0x0

    goto/32 :goto_19

    :goto_d
    iput-object v0, p0, Lixm;->c:Ljava/util/List;

    goto/32 :goto_c

    :goto_e
    iput-object p4, p0, Lixm;->k:Lijy;

    goto/32 :goto_13

    :goto_f
    new-instance v0, Lixl;

    goto/32 :goto_9

    :goto_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_f

    :goto_11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_b

    :goto_12
    invoke-virtual {p1, p5}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setCallback(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$Callback;)V

    goto/32 :goto_0

    :goto_13
    iput-object p6, p0, Lixm;->l:Llim;

    goto/32 :goto_18

    :goto_14
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_15

    :goto_15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_d

    :goto_16
    iput-object v1, p0, Lixm;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_4

    :goto_17
    iput-object p5, p0, Lixm;->b:Lpls;

    goto/32 :goto_8

    :goto_18
    iput-boolean p2, p0, Lixm;->d:Z

    goto/32 :goto_1

    :goto_19
    iput-boolean v0, p0, Lixm;->i:Z

    goto/32 :goto_11
.end method


# virtual methods
.method public final a(Lixe;)Llqu;
    .locals 1

    goto/32 :goto_2

    :goto_0
    new-instance v0, Lixh;

    goto/32 :goto_4

    :goto_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lixm;->c:Ljava/util/List;

    goto/32 :goto_1

    :goto_3
    return-object v0

    :goto_4
    invoke-direct {v0, p0, p1}, Lixh;-><init>(Lixm;Lixe;)V

    goto/32 :goto_3
.end method

.method public final a()Loxj;
    .locals 3

    goto/32 :goto_12

    :goto_0
    invoke-virtual {p0}, Lixm;->c()V

    goto/32 :goto_9

    :goto_1
    iget-object v0, p0, Lixm;->p:Lbdl;

    goto/32 :goto_1a

    :goto_2
    if-eqz v0, :cond_0

    goto/32 :goto_11

    :cond_0
    goto/32 :goto_21

    :goto_3
    iget-object v0, p0, Lixm;->k:Lijy;

    goto/32 :goto_6

    :goto_4
    iput-object v0, p0, Lixm;->n:Loxj;

    goto/32 :goto_1b

    :goto_5
    if-nez v0, :cond_1

    goto/32 :goto_1c

    :cond_1
    goto/32 :goto_0

    :goto_6
    invoke-virtual {v0}, Lijy;->a()Loxj;

    move-result-object v0

    goto/32 :goto_1f

    :goto_7
    if-nez v1, :cond_2

    goto/32 :goto_17

    :cond_2
    goto/32 :goto_8

    :goto_8
    sget-object v1, Lowp;->a:Lowp;

    goto/32 :goto_16

    :goto_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/32 :goto_1d

    :goto_a
    const/4 v1, 0x1

    goto/32 :goto_5

    :goto_b
    iput-object v0, p0, Lixm;->n:Loxj;

    goto/32 :goto_d

    :goto_c
    invoke-static {v0, v2, v1}, Lovw;->a(Loxj;Lnyu;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object v0

    goto/32 :goto_10

    :goto_d
    return-object v0

    :goto_e
    goto/32 :goto_3

    :goto_f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/32 :goto_1e

    :goto_10
    iput-object v0, p0, Lixm;->n:Loxj;

    :goto_11
    goto/32 :goto_19

    :goto_12
    iget-object v0, p0, Lixm;->n:Loxj;

    goto/32 :goto_2

    :goto_13
    if-nez v0, :cond_3

    goto/32 :goto_e

    :cond_3
    goto/32 :goto_f

    :goto_14
    iget-object v1, p0, Lixm;->l:Llim;

    :goto_15
    goto/32 :goto_20

    :goto_16
    goto :goto_15

    :goto_17
    goto/32 :goto_14

    :goto_18
    invoke-direct {v2, p0}, Lixg;-><init>(Lixm;)V

    goto/32 :goto_c

    :goto_19
    return-object v0

    :goto_1a
    invoke-static {v0}, Lbdo;->a(Lbdl;)Z

    move-result v0

    goto/32 :goto_13

    :goto_1b
    return-object v0

    :goto_1c
    goto/32 :goto_1

    :goto_1d
    invoke-static {v0}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v0

    goto/32 :goto_4

    :goto_1e
    invoke-static {v0}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v0

    goto/32 :goto_b

    :goto_1f
    invoke-interface {v0}, Loxj;->isDone()Z

    move-result v1

    goto/32 :goto_7

    :goto_20
    new-instance v2, Lixg;

    goto/32 :goto_18

    :goto_21
    iget-boolean v0, p0, Lixm;->j:Z

    goto/32 :goto_a
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 4

    goto/32 :goto_1d

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_9

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_21

    :goto_2
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_3
    iput-boolean v0, p0, Lixm;->d:Z

    goto/32 :goto_13

    :goto_4
    const-class p2, Ljava/lang/Throwable;

    goto/32 :goto_12

    :goto_5
    invoke-static {p1, p2, v0}, Lovw;->a(Loxj;Lowg;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object p1

    goto/32 :goto_4

    :goto_6
    invoke-static {p1}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_1f

    :goto_7
    invoke-direct {v1, p1, p2}, Liju;-><init>(Landroid/graphics/Bitmap;Llqs;)V

    goto/32 :goto_b

    :goto_8
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_6

    :goto_9
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_20

    :goto_a
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_15

    :goto_b
    sget-object p1, Lijy;->a:Ljava/lang/String;

    goto/32 :goto_1

    :goto_c
    return-void

    :goto_d
    new-instance v1, Liju;

    goto/32 :goto_16

    :goto_e
    new-instance p2, Lijx;

    goto/32 :goto_1c

    :goto_f
    iput-object p1, p0, Lixm;->o:Landroid/graphics/Bitmap;

    goto/32 :goto_11

    :goto_10
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_11
    const/4 v0, 0x0

    goto/32 :goto_3

    :goto_12
    sget-object v0, Lixi;->a:Lnyu;

    goto/32 :goto_17

    :goto_13
    iget-object v0, p0, Lixm;->k:Lijy;

    goto/32 :goto_d

    :goto_14
    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setThumbnail(Landroid/graphics/Bitmap;I)V

    goto/32 :goto_f

    :goto_15
    const-string v2, "pending update: "

    goto/32 :goto_10

    :goto_16
    invoke-static {p2}, Llqs;->a(I)Llqs;

    move-result-object p2

    goto/32 :goto_7

    :goto_17
    sget-object v1, Lowp;->a:Lowp;

    goto/32 :goto_19

    :goto_18
    iget-object v0, p0, Lixm;->g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    goto/32 :goto_14

    :goto_19
    invoke-static {p1, p2, v0, v1}, Love;->a(Loxj;Ljava/lang/Class;Lnyu;Ljava/util/concurrent/Executor;)Loxj;

    goto/32 :goto_c

    :goto_1a
    iget-object v0, v0, Lijy;->d:Ljava/util/concurrent/Executor;

    goto/32 :goto_5

    :goto_1b
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setEnabled(Z)V

    goto/32 :goto_18

    :goto_1c
    invoke-direct {p2, v0, v1}, Lijx;-><init>(Lijy;Ljava/lang/Object;)V

    goto/32 :goto_1a

    :goto_1d
    iget-object v0, p0, Lixm;->g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    goto/32 :goto_1e

    :goto_1e
    const/4 v1, 0x1

    goto/32 :goto_1b

    :goto_1f
    iget-object p1, v0, Lijy;->b:Loxj;

    goto/32 :goto_e

    :goto_20
    add-int/lit8 v2, v2, 0x10

    goto/32 :goto_a

    :goto_21
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_0
.end method

.method public final a(Lj$/util/function/Supplier;)V
    .locals 2

    goto/32 :goto_7

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto/32 :goto_8

    :goto_1
    invoke-direct {v0, p0, p1}, Lixj;-><init>(Lixm;Lj$/util/function/Supplier;)V

    goto/32 :goto_5

    :goto_2
    invoke-static {p1, v0, v1}, Lojz;->a(Loxj;Llqi;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_6

    :goto_3
    new-instance v0, Lixk;

    goto/32 :goto_a

    :goto_4
    iget-object v1, p0, Lixm;->l:Llim;

    goto/32 :goto_2

    :goto_5
    iget-object p1, p0, Lixm;->m:Ljava/util/concurrent/Executor;

    goto/32 :goto_9

    :goto_6
    return-void

    :goto_7
    iget-object v0, p0, Lixm;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_0

    :goto_8
    new-instance v0, Lixj;

    goto/32 :goto_1

    :goto_9
    invoke-static {v0, p1}, Loxt;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object p1

    goto/32 :goto_3

    :goto_a
    invoke-direct {v0, p0}, Lixk;-><init>(Lixm;)V

    goto/32 :goto_4
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-boolean v0, p0, Lixm;->i:Z

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getVisibility()I

    move-result v0

    goto/32 :goto_5

    :goto_3
    if-eqz v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_4

    :goto_4
    iget-object v0, p0, Lixm;->g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    goto/32 :goto_2

    :goto_5
    if-eqz v0, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_6

    :goto_6
    iget-object v0, p0, Lixm;->g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    goto/32 :goto_7

    :goto_7
    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->startRevealThumbnailAnimation(Ljava/lang/String;)V

    :goto_8
    goto/32 :goto_1
.end method

.method public final a(Ljye;)V
    .locals 2

    goto/32 :goto_1

    :goto_0
    iget-object v0, p0, Lixm;->g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lixm;->g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    goto/32 :goto_5

    :goto_2
    const/4 v1, 0x0

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setThumbnail(Landroid/graphics/Bitmap;I)V

    goto/32 :goto_4

    :goto_4
    return-void

    :goto_5
    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getDefaultThumbnail(Ljye;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public final a(Z)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-boolean p1, p0, Lixm;->i:Z

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public final b()Lnza;
    .locals 1

    goto/32 :goto_6

    :goto_0
    return-object v0

    :goto_1
    goto/32 :goto_5

    :goto_2
    sget-object v0, Lnyi;->a:Lnyi;

    goto/32 :goto_0

    :goto_3
    if-eqz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_2

    :goto_4
    return-object v0

    :goto_5
    invoke-static {v0}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v0

    goto/32 :goto_4

    :goto_6
    iget-object v0, p0, Lixm;->o:Landroid/graphics/Bitmap;

    goto/32 :goto_3
.end method

.method public final c()V
    .locals 3

    goto/32 :goto_13

    :goto_0
    iget-object v0, p0, Lixm;->k:Lijy;

    goto/32 :goto_7

    :goto_1
    iget-boolean v1, p0, Lixm;->j:Z

    goto/32 :goto_11

    :goto_2
    invoke-static {v1, v2, v0}, Lovw;->a(Loxj;Lnyu;Ljava/util/concurrent/Executor;)Loxj;

    goto/32 :goto_10

    :goto_3
    invoke-virtual {p0, v0}, Lixm;->a(Ljye;)V

    goto/32 :goto_4

    :goto_4
    iget-object v0, p0, Lixm;->g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    goto/32 :goto_1

    :goto_5
    iput-boolean v0, p0, Lixm;->d:Z

    goto/32 :goto_0

    :goto_6
    iget-object v1, v0, Lijy;->b:Loxj;

    goto/32 :goto_12

    :goto_7
    iget-object v1, v0, Lijy;->f:Ljava/lang/Object;

    goto/32 :goto_b

    :goto_8
    iget-object v0, v0, Lijy;->d:Ljava/util/concurrent/Executor;

    goto/32 :goto_2

    :goto_9
    goto :goto_e

    :goto_a
    goto/32 :goto_d

    :goto_b
    monitor-enter v1

    goto/32 :goto_f

    :goto_c
    iget-boolean v0, p0, Lixm;->j:Z

    goto/32 :goto_5

    :goto_d
    sget-object v0, Ljye;->e:Ljye;

    :goto_e
    goto/32 :goto_3

    :goto_f
    const/4 v2, 0x0

    :try_start_0
    iput-object v2, v0, Lijy;->e:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_6

    :goto_10
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_17

    :goto_11
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setEnabled(Z)V

    goto/32 :goto_c

    :goto_12
    new-instance v2, Lijw;

    goto/32 :goto_14

    :goto_13
    iget-boolean v0, p0, Lixm;->j:Z

    goto/32 :goto_15

    :goto_14
    invoke-direct {v2, v0}, Lijw;-><init>(Lijy;)V

    goto/32 :goto_8

    :goto_15
    if-eqz v0, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_16

    :goto_16
    sget-object v0, Ljye;->a:Ljye;

    goto/32 :goto_9

    :goto_17
    throw v0
.end method
