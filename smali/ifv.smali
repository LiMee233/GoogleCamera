.class public final Lifv;
.super Ljava/lang/Object;

# interfaces
.implements Lifq;
.implements Llic;


# static fields
.field public static final a:Loue;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Landroid/util/SparseArray;

.field public d:Z

.field public final e:Ljava/util/Collection;

.field private final f:Landroid/content/Context;

.field private final g:Ljava/util/concurrent/Executor;

.field private h:Landroid/media/SoundPool;

.field private final i:Llcm;

.field private final j:Lqkb;

.field private final k:Landroid/media/SoundPool$OnLoadCompleteListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/soundplayer/SoundPlayerImpl"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Lifv;->a:Loue;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llcm;Lqkb;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    invoke-static {v0}, Lomv;->c(I)Lomv;

    move-result-object v0

    iput-object v0, p0, Lifv;->e:Ljava/util/Collection;

    new-instance v0, Lifs;

    invoke-direct {v0, p0}, Lifs;-><init>(Lifv;)V

    iput-object v0, p0, Lifv;->k:Landroid/media/SoundPool$OnLoadCompleteListener;

    iput-object p1, p0, Lifv;->f:Landroid/content/Context;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lifv;->b:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lifv;->c:Landroid/util/SparseArray;

    iput-object p2, p0, Lifv;->i:Llcm;

    iput-object p3, p0, Lifv;->j:Lqkb;

    iput-object p4, p0, Lifv;->g:Ljava/util/concurrent/Executor;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lifv;->d:Z

    return-void
.end method


# virtual methods
.method public final a(I)Lpho;
    .locals 5

    iget-object v0, p0, Lifv;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lifv;->d:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lifv;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lifu;

    if-nez v1, :cond_0

    new-instance v1, Lifu;

    invoke-direct {v1}, Lifu;-><init>()V

    iput p1, v1, Lifu;->a:I

    iget-object v2, p0, Lifv;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lifv;->f()Landroid/media/SoundPool;

    move-result-object v2

    iget-object v3, p0, Lifv;->f:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, p1, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result p1

    iput p1, v1, Lifu;->b:I

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget-object p1, v1, Lifu;->c:Lpic;

    monitor-exit v0

    return-object p1

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Loxc;->B(Ljava/lang/Object;)Lpho;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lifv;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lifv;->d:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lifv;->f()Landroid/media/SoundPool;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/SoundPool;->autoPause()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lifv;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lifv;->d:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lifv;->f()Landroid/media/SoundPool;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/SoundPool;->autoResume()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lifv;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lifv;->d:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lifv;->d:Z

    iget-object v1, p0, Lifv;->h:Landroid/media/SoundPool;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lifv;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, p0, Lifv;->h:Landroid/media/SoundPool;

    invoke-static {v1}, Lobm;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/media/SoundPool;->autoPause()V

    iget-object v1, p0, Lifv;->h:Landroid/media/SoundPool;

    invoke-static {v1}, Lobm;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/media/SoundPool;->release()V

    const/4 v1, 0x0

    iput-object v1, p0, Lifv;->h:Landroid/media/SoundPool;

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lifv;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lifv;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lifv;->e:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0}, Lifv;->f()Landroid/media/SoundPool;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/media/SoundPool;->stop(I)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final e(IF)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, -0x1

    aput v2, v0, v1

    iget-object v1, p0, Lifv;->i:Llcm;

    invoke-interface {v1}, Llcm;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lifv;->a(I)Lpho;

    move-result-object v1

    new-instance v2, Lift;

    invoke-direct {v2, p0, p1, v0, p2}, Lift;-><init>(Lifv;I[IF)V

    iget-object p1, p0, Lifv;->g:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, p1}, Loxc;->L(Lpho;Lphc;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final f()Landroid/media/SoundPool;
    .locals 2

    iget-object v0, p0, Lifv;->h:Landroid/media/SoundPool;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lifv;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lifv;->j:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/SoundPool;

    iput-object v0, p0, Lifv;->h:Landroid/media/SoundPool;

    invoke-static {v0}, Lobm;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lifv;->k:Landroid/media/SoundPool$OnLoadCompleteListener;

    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    :cond_0
    iget-object v0, p0, Lifv;->h:Landroid/media/SoundPool;

    invoke-static {v0}, Lobm;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final g(I)V
    .locals 3

    iget-object v0, p0, Lifv;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lifv;->d:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lifv;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lifu;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v2, p0, Lifv;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {p0}, Lifv;->f()Landroid/media/SoundPool;

    move-result-object p1

    iget v1, v1, Lifu;->b:I

    invoke-virtual {p1, v1}, Landroid/media/SoundPool;->unload(I)Z

    monitor-exit v0

    return-void

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
