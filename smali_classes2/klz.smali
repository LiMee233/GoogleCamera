.class public abstract Lklz;
.super Ljava/lang/Object;


# static fields
.field private static final a:[Lkhi;


# instance fields
.field b:Lkmu;

.field public final c:Landroid/content/Context;

.field final d:Landroid/os/Handler;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field protected g:Lklu;

.field public final h:Ljava/util/ArrayList;

.field public i:I

.field public final j:I

.field public volatile k:Ljava/lang/String;

.field public l:Lkhg;

.field public m:Z

.field public volatile n:Lkmf;

.field protected final o:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final p:Lkml;

.field public final q:Lkmm;

.field public r:Lkna;

.field private volatile s:Ljava/lang/String;

.field private final t:Lkmp;

.field private u:Landroid/os/IInterface;

.field private v:Lklv;

.field private final w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lkhi;

    sput-object v0, Lklz;->a:[Lkhi;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lkmp;Lkhl;ILkml;Lkmm;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lklz;->s:Ljava/lang/String;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lklz;->e:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lklz;->f:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lklz;->h:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iput v1, p0, Lklz;->i:I

    iput-object v0, p0, Lklz;->l:Lkhg;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lklz;->m:Z

    iput-object v0, p0, Lklz;->n:Lkmf;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lklz;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "Context must not be null"

    invoke-static {p1, v0}, Lmin;->du(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lklz;->c:Landroid/content/Context;

    const-string p1, "Looper must not be null"

    invoke-static {p2, p1}, Lmin;->du(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "Supervisor must not be null"

    invoke-static {p3, p1}, Lmin;->du(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, Lklz;->t:Lkmp;

    const-string p1, "API availability must not be null"

    invoke-static {p4, p1}, Lmin;->du(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lkls;

    invoke-direct {p1, p0, p2}, Lkls;-><init>(Lklz;Landroid/os/Looper;)V

    iput-object p1, p0, Lklz;->d:Landroid/os/Handler;

    iput p5, p0, Lklz;->j:I

    iput-object p6, p0, Lklz;->p:Lkml;

    iput-object p7, p0, Lklz;->q:Lkmm;

    iput-object p8, p0, Lklz;->w:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic E(Lklz;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lklz;->H(ILandroid/os/IInterface;)V

    return-void
.end method

.method private final H(ILandroid/os/IInterface;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-nez p2, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    if-ne v2, v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Lmin;->dl(Z)V

    iget-object v0, p0, Lklz;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lklz;->i:I

    iput-object p2, p0, Lklz;->u:Landroid/os/IInterface;

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    invoke-static {p2}, Lmin;->dk(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto/16 :goto_5

    :pswitch_1
    iget-object p1, p0, Lklz;->v:Lklv;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lklz;->b:Lkmu;

    if-eqz p2, :cond_3

    const-string v2, "GmsClient"

    iget-object v3, p2, Lkmu;->a:Ljava/lang/String;

    iget-object p2, p2, Lkmu;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x46

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Calling connect() while still connected, missing disconnect() for "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " on "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lklz;->t:Lkmp;

    iget-object v2, p0, Lklz;->b:Lkmu;

    iget-object v3, v2, Lkmu;->a:Ljava/lang/String;

    iget-object v4, v2, Lkmu;->b:Ljava/lang/String;

    iget v2, v2, Lkmu;->c:I

    invoke-virtual {p0}, Lklz;->v()Ljava/lang/String;

    iget-object v2, p0, Lklz;->b:Lkmu;

    iget-boolean v2, v2, Lkmu;->d:Z

    invoke-virtual {p2, v3, v4, p1, v2}, Lkmp;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    iget-object p1, p0, Lklz;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_3
    new-instance p1, Lklv;

    iget-object p2, p0, Lklz;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-direct {p1, p0, p2}, Lklv;-><init>(Lklz;I)V

    iput-object p1, p0, Lklz;->v:Lklv;

    new-instance p2, Lkmu;

    invoke-virtual {p0}, Lklz;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lklz;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lklz;->A()Z

    move-result v4

    invoke-direct {p2, v2, v3, v4}, Lkmu;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object p2, p0, Lklz;->b:Lkmu;

    iget-boolean p2, p2, Lkmu;->d:Z

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lklz;->a()I

    move-result p2

    const v2, 0x1110e58

    if-ge p2, v2, :cond_5

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    iget-object v1, p0, Lklz;->b:Lkmu;

    iget-object v1, v1, Lkmu;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p2, v1

    :goto_3
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget-object p2, p0, Lklz;->t:Lkmp;

    iget-object v2, p0, Lklz;->b:Lkmu;

    iget-object v3, v2, Lkmu;->a:Ljava/lang/String;

    iget-object v4, v2, Lkmu;->b:Ljava/lang/String;

    iget v2, v2, Lkmu;->c:I

    invoke-virtual {p0}, Lklz;->v()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lklz;->b:Lkmu;

    iget-boolean v5, v5, Lkmu;->d:Z

    invoke-virtual {p0}, Lklz;->F()V

    new-instance v6, Lkmo;

    invoke-direct {v6, v3, v4, v5}, Lkmo;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v3, p2, Lkmp;->c:Ljava/util/HashMap;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, p2, Lkmp;->c:Ljava/util/HashMap;

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkmq;

    if-nez v4, :cond_6

    new-instance v4, Lkmq;

    invoke-direct {v4, p2, v6}, Lkmq;-><init>(Lkmp;Lkmo;)V

    invoke-virtual {v4, p1, p1}, Lkmq;->c(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;)V

    invoke-virtual {v4, v2}, Lkmq;->d(Ljava/lang/String;)V

    iget-object p1, p2, Lkmp;->c:Ljava/util/HashMap;

    invoke-virtual {p1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    iget-object p2, p2, Lkmp;->e:Landroid/os/Handler;

    invoke-virtual {p2, v1, v6}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-virtual {v4, p1}, Lkmq;->a(Landroid/content/ServiceConnection;)Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {v4, p1, p1}, Lkmq;->c(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;)V

    iget p2, v4, Lkmq;->b:I

    packed-switch p2, :pswitch_data_1

    goto :goto_4

    :pswitch_2
    invoke-virtual {v4, v2}, Lkmq;->d(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_3
    iget-object p2, v4, Lkmq;->f:Landroid/content/ComponentName;

    iget-object v1, v4, Lkmq;->d:Landroid/os/IBinder;

    invoke-interface {p1, p2, v1}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    :goto_4
    iget-boolean p1, v4, Lkmq;->c:Z

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_8

    :try_start_2
    const-string p1, "GmsClient"

    iget-object p2, p0, Lklz;->b:Lkmu;

    iget-object v1, p2, Lkmu;->a:Ljava/lang/String;

    iget-object p2, p2, Lkmu;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unable to connect to service: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " on "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x10

    iget-object p2, p0, Lklz;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lklz;->G(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :cond_7
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x51

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :pswitch_4
    iget-object p1, p0, Lklz;->v:Lklv;

    if-eqz p1, :cond_8

    iget-object p2, p0, Lklz;->t:Lkmp;

    iget-object v1, p0, Lklz;->b:Lkmu;

    iget-object v2, v1, Lkmu;->a:Ljava/lang/String;

    iget-object v3, v1, Lkmu;->b:Ljava/lang/String;

    iget v1, v1, Lkmu;->c:I

    invoke-virtual {p0}, Lklz;->v()Ljava/lang/String;

    iget-object v1, p0, Lklz;->b:Lkmu;

    iget-boolean v1, v1, Lkmu;->d:Z

    invoke-virtual {p2, v2, v3, p1, v1}, Lkmp;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lklz;->v:Lklv;

    :cond_8
    :goto_5
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method protected A()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B()Z
    .locals 1

    iget-object v0, p0, Lklz;->n:Lkmf;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public C()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public D()[Lkhi;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected F()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected final G(II)V
    .locals 3

    iget-object v0, p0, Lklz;->d:Landroid/os/Handler;

    new-instance v1, Lkly;

    invoke-direct {v1, p0, p1}, Lkly;-><init>(Lklz;I)V

    const/4 p1, 0x7

    const/4 v2, -0x1

    invoke-virtual {v0, p1, p2, v2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected abstract b(Landroid/os/IBinder;)Landroid/os/IInterface;
.end method

.method protected abstract c()Ljava/lang/String;
.end method

.method protected abstract d()Ljava/lang/String;
.end method

.method public e()[Lkhi;
    .locals 1

    sget-object v0, Lklz;->a:[Lkhi;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lklz;->s:Ljava/lang/String;

    return-object v0
.end method

.method public h(Lklu;)V
    .locals 1

    const-string v0, "Connection progress callbacks cannot be null."

    invoke-static {p1, v0}, Lmin;->du(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lklz;->g:Lklu;

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lklz;->H(ILandroid/os/IInterface;)V

    return-void
.end method

.method public i()V
    .locals 4

    iget-object v0, p0, Lklz;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lklz;->h:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lklz;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lklz;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lklt;

    invoke-virtual {v3}, Lklt;->e()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lklz;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lklz;->f:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lklz;->r:Lkna;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lklz;->H(ILandroid/os/IInterface;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lklz;->s:Ljava/lang/String;

    invoke-virtual {p0}, Lklz;->i()V

    return-void
.end method

.method public final k()Z
    .locals 3

    iget-object v0, p0, Lklz;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lklz;->i:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final l()Z
    .locals 4

    iget-object v0, p0, Lklz;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lklz;->i:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o()[Lkhi;
    .locals 1

    iget-object v0, p0, Lklz;->n:Lkmf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lkmf;->b:[Lkhi;

    return-object v0
.end method

.method public final p(Lkjz;)V
    .locals 2

    iget-object v0, p1, Lkjz;->a:Lkka;

    iget-object v0, v0, Lkka;->j:Lkke;

    iget-object v0, v0, Lkke;->o:Landroid/os/Handler;

    new-instance v1, Lkjy;

    invoke-direct {v1, p1}, Lkjy;-><init>(Lkjz;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final q()V
    .locals 2

    invoke-virtual {p0}, Lklz;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lklz;->b:Lkmu;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to connect when checking package"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r(Lkmw;Ljava/util/Set;)V
    .locals 6

    invoke-virtual {p0}, Lklz;->t()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lkmk;

    iget v2, p0, Lklz;->j:I

    iget-object v3, p0, Lklz;->k:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lkmk;-><init>(ILjava/lang/String;)V

    iget-object v2, p0, Lklz;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lkmk;->d:Ljava/lang/String;

    iput-object v0, v1, Lkmk;->g:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/gms/common/api/Scope;

    iput-object p2, v1, Lkmk;->f:[Lcom/google/android/gms/common/api/Scope;

    :cond_0
    invoke-virtual {p0}, Lklz;->n()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lklz;->s()Landroid/accounts/Account;

    move-result-object p2

    if-nez p2, :cond_1

    new-instance p2, Landroid/accounts/Account;

    const-string v0, "<<default account>>"

    const-string v2, "com.google"

    invoke-direct {p2, v0, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput-object p2, v1, Lkmk;->h:Landroid/accounts/Account;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lbmn;->a:Landroid/os/IBinder;

    iput-object p1, v1, Lkmk;->e:Landroid/os/IBinder;

    :cond_2
    invoke-virtual {p0}, Lklz;->D()[Lkhi;

    move-result-object p1

    iput-object p1, v1, Lkmk;->i:[Lkhi;

    invoke-virtual {p0}, Lklz;->e()[Lkhi;

    move-result-object p1

    iput-object p1, v1, Lkmk;->j:[Lkhi;

    invoke-virtual {p0}, Lklz;->C()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_3

    iput-boolean p2, v1, Lkmk;->m:Z

    :cond_3
    :try_start_0
    iget-object p1, p0, Lklz;->f:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lklz;->r:Lkna;

    if-eqz v0, :cond_4

    new-instance v2, Lkmz;

    iget-object v3, p0, Lklz;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-direct {v2, p0, v3}, Lkmz;-><init>(Lklz;I)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v5, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {v3, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x0

    invoke-static {v1, v3, p2}, Lsk;->a(Lkmk;Landroid/os/Parcel;I)V

    iget-object v0, v0, Lkna;->a:Landroid/os/IBinder;

    const/16 v1, 0x2e

    invoke-interface {v0, v1, v3, v4, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw p2

    :cond_4
    const-string p2, "GmsClient"

    const-string v0, "mServiceBroker is null, client disconnected"

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    monitor-exit p1

    return-void

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p2
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    const-string p2, "GmsClient"

    const-string v0, "IGmsServiceBroker.getService failed"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 p1, 0x8

    iget-object p2, p0, Lklz;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, p2}, Lklz;->x(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void

    :catch_2
    move-exception p1

    throw p1

    :catch_3
    move-exception p1

    const-string p2, "GmsClient"

    const-string v0, "IGmsServiceBroker.getService failed"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lklz;->d:Landroid/os/Handler;

    const/4 p2, 0x6

    iget-object v0, p0, Lklz;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public s()Landroid/accounts/Account;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected t()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final u()Landroid/os/IInterface;
    .locals 3

    iget-object v0, p0, Lklz;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lklz;->i:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lklz;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lklz;->u:Landroid/os/IInterface;

    const-string v2, "Client is connected but service is null"

    invoke-static {v1, v2}, Lmin;->du(Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Landroid/os/DeadObjectException;

    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected final v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lklz;->w:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lklz;->c:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected w()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms"

    return-object v0
.end method

.method protected x(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 2

    iget-object v0, p0, Lklz;->d:Landroid/os/Handler;

    new-instance v1, Lklx;

    invoke-direct {v1, p0, p1, p2, p3}, Lklx;-><init>(Lklz;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const/4 p2, -0x1

    invoke-virtual {v0, p1, p4, p2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method protected final y(Lklu;ILandroid/app/PendingIntent;)V
    .locals 2

    iput-object p1, p0, Lklz;->g:Lklu;

    iget-object p1, p0, Lklz;->d:Landroid/os/Handler;

    iget-object v0, p0, Lklz;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final z(IILandroid/os/IInterface;)Z
    .locals 2

    iget-object v0, p0, Lklz;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lklz;->i:I

    if-eq v1, p1, :cond_0

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0, p2, p3}, Lklz;->H(ILandroid/os/IInterface;)V

    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
