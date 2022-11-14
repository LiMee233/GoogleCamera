.class public final Lfnt;
.super Ljava/lang/Object;

# interfaces
.implements Lfnu;


# static fields
.field public static final a:Loue;


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/Object;

.field public volatile e:I

.field private final f:Llcy;

.field private final g:Llcy;

.field private final h:Lfnp;

.field private final i:Ldde;

.field private final j:Limd;

.field private final k:Ldpz;

.field private volatile l:Lfow;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/microvideo/MicrovideoAppController"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Lfnt;->a:Loue;

    return-void
.end method

.method public constructor <init>(Llcy;Llcy;Lfnp;Limd;Ldpz;Ldde;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfnt;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfnt;->c:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfnt;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lfnt;->e:I

    iput-object p1, p0, Lfnt;->f:Llcy;

    iput-object p2, p0, Lfnt;->g:Llcy;

    iput-object p3, p0, Lfnt;->h:Lfnp;

    iput-object p4, p0, Lfnt;->j:Limd;

    iput-object p5, p0, Lfnt;->k:Ldpz;

    iput-object p6, p0, Lfnt;->i:Ldde;

    return-void
.end method


# virtual methods
.method public final a()Lfoz;
    .locals 2

    iget-object v0, p0, Lfnt;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfnt;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lfnt;->b:Ljava/util/List;

    invoke-static {v1}, Lohc;->O(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfoz;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()Lpcr;
    .locals 6

    invoke-virtual {p0}, Lfnt;->a()Lfoz;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v1, Lpcr;->m:Lpcr;

    invoke-virtual {v1}, Lpoy;->m()Lpot;

    move-result-object v1

    iget-object v2, p0, Lfnt;->f:Llcy;

    invoke-interface {v2}, Llcy;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lhlr;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x3

    packed-switch v2, :pswitch_data_0

    const/4 v2, 0x4

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x2

    :goto_0
    iget-boolean v4, v1, Lpot;->c:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lpot;->m()V

    iput-boolean v5, v1, Lpot;->c:Z

    :cond_1
    iget-object v4, v1, Lpot;->b:Lpoy;

    check-cast v4, Lpcr;

    add-int/lit8 v2, v2, -0x1

    iput v2, v4, Lpcr;->h:I

    iget v2, v4, Lpcr;->a:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v4, Lpcr;->a:I

    const/4 v2, 0x1

    iget-object v0, v0, Lfoz;->b:Lfur;

    invoke-virtual {v0}, Lfur;->c()Z

    move-result v0

    if-eq v2, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x5

    :goto_1
    iget-boolean v0, v1, Lpot;->c:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lpot;->m()V

    iput-boolean v5, v1, Lpot;->c:Z

    :cond_3
    iget-object v0, v1, Lpot;->b:Lpoy;

    check-cast v0, Lpcr;

    add-int/lit8 v3, v3, -0x1

    iput v3, v0, Lpcr;->l:I

    iget v2, v0, Lpcr;->a:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v0, Lpcr;->a:I

    invoke-virtual {v1}, Lpot;->h()Lpoy;

    move-result-object v0

    check-cast v0, Lpcr;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 8

    invoke-virtual {p0}, Lfnt;->a()Lfoz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfoz;->b:Lfur;

    iget-object v1, v0, Lfur;->b:Lfun;

    invoke-virtual {v1}, Lfun;->a()J

    move-result-wide v1

    monitor-enter v0

    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v3

    iput-wide v3, v0, Lfur;->g:J

    const/4 v3, 0x0

    iput-boolean v3, v0, Lfur;->f:Z

    iget-object v4, v0, Lfur;->e:Ljava/util/Set;

    invoke-static {v4}, Lohc;->v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Lfur;->a:Lliq;

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x28

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "onLongPressEnded at "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Lliq;->b(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfuq;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lfuq;->c(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v0, p0, Lfnt;->i:Ldde;

    sget-object v1, Lddq;->a:Lddh;

    invoke-interface {v0}, Ldde;->d()V

    iget-object v0, p0, Lfnt;->h:Lfnp;

    invoke-virtual {v0}, Lfnp;->a()V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lfnt;->i:Ldde;

    sget-object v1, Lddq;->a:Lddh;

    invoke-interface {v0}, Ldde;->d()V

    return-void
.end method

.method public final g(Z)V
    .locals 1

    invoke-virtual {p0}, Lfnt;->a()Lfoz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfoz;->a:Lfqx;

    invoke-virtual {v0, p1}, Lfqx;->a(Z)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lfnt;->h:Lfnp;

    invoke-virtual {p1}, Lfnp;->a()V

    :cond_1
    return-void
.end method

.method public final declared-synchronized h()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfnt;->l:Lfow;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lfnt;->a()Lfoz;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v2, Lfoz;->c:Llcm;

    invoke-interface {v2}, Llcm;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgjj;

    sget-object v3, Lgjj;->b:Lgjj;

    invoke-virtual {v2, v3}, Lgjj;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lgjj;->d:Lgjj;

    invoke-virtual {v2, v3}, Lgjj;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lgjj;->c:Lgjj;

    invoke-virtual {v2, v3}, Lgjj;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return v1

    :cond_2
    :goto_0
    :try_start_2
    iget-object v2, p0, Lfnt;->g:Llcy;

    invoke-interface {v2}, Llcy;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lfnt;->j:Limd;

    invoke-virtual {v2}, Limd;->a()Llcm;

    move-result-object v2

    invoke-interface {v2}, Llcm;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lfnt;->k:Ldpz;

    invoke-virtual {v2}, Ldpz;->a()Llcm;

    move-result-object v2

    invoke-interface {v2}, Llcm;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lfow;->a()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Lfnt;->e:I

    return-void
.end method

.method public final declared-synchronized j(Lfow;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfnt;->l:Lfow;

    if-nez v0, :cond_0

    iput-object p1, p0, Lfnt;->l:Lfow;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object p1, Lfnt;->a:Loue;

    invoke-virtual {p1}, Lotz;->c()Louv;

    move-result-object p1

    const-string v0, "Cannot attach UI controller when already attached!"

    const/16 v1, 0x6f6

    invoke-static {p1, v0, v1}, Ld;->v(Louv;Ljava/lang/String;C)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized k(Lfow;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfnt;->l:Lfow;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lfnt;->l:Lfow;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object p1, Lfnt;->a:Loue;

    invoke-virtual {p1}, Lotz;->c()Louv;

    move-result-object p1

    const-string v0, "Cannot detach UI controller. Values mismatch."

    const/16 v1, 0x6f8

    invoke-static {p1, v0, v1}, Ld;->v(Louv;Ljava/lang/String;C)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
