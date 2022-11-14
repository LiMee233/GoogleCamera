.class public final Lfjg;
.super Ljava/lang/Object;

# interfaces
.implements Lfjs;


# static fields
.field public static final a:Loue;

.field private static final d:Lmds;


# instance fields
.field final b:Ljava/util/concurrent/ArrayBlockingQueue;

.field public final c:Lkih;

.field private final e:Lkgr;

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;

.field private final g:Lljd;

.field private final h:Landroid/content/Context;

.field private final i:Lqkb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com/google/android/apps/camera/logging/ClearcutCameraEventLogger"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Lfjg;->a:Loue;

    new-instance v0, Lqxp;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lqxp;-><init>(I)V

    sput-object v0, Lfjg;->d:Lmds;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lljd;)V
    .locals 4

    new-instance v0, Lkgr;

    const-string v1, "ANDROID_CAMERA"

    invoke-direct {v0, p1, v1}, Lkgr;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lkvv;

    invoke-direct {v2}, Lkvv;-><init>()V

    new-instance v3, Lkih;

    invoke-direct {v3, v1, v2}, Lkih;-><init>(Landroid/content/Context;Lkvv;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v1, p0, Lfjg;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    iput-object v0, p0, Lfjg;->e:Lkgr;

    iput-object v3, p0, Lfjg;->c:Lkih;

    iput-object p2, p0, Lfjg;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lfjg;->g:Lljd;

    iput-object p1, p0, Lfjg;->h:Landroid/content/Context;

    new-instance p1, Lfjd;

    invoke-direct {p1, p0}, Lfjd;-><init>(Lfjg;)V

    iput-object p1, p0, Lfjg;->i:Lqkb;

    return-void
.end method


# virtual methods
.method public final a(Lozx;)V
    .locals 4

    new-instance v0, Lfjf;

    invoke-direct {v0, p1}, Lfjf;-><init>(Lozx;)V

    iget-object p1, p0, Lfjg;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lfjg;->a:Loue;

    invoke-virtual {p1}, Lotz;->c()Louv;

    move-result-object p1

    const/16 v0, 0x6b9

    const-string v1, "Queue full. Discarded camera event."

    invoke-static {p1, v1, v0}, Ld;->v(Louv;Ljava/lang/String;C)V

    :cond_0
    iget-object p1, p0, Lfjg;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ArrayBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lfjg;->i:Lqkb;

    invoke-interface {p1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lmin;->bY(Lpho;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkis;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lfjg;->b(Lkis;)V

    return-void

    :cond_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lfjg;->f:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v2, 0x5

    invoke-static {p1, v2, v3, v0, v1}, Loxc;->I(Lpho;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lpho;

    move-result-object p1

    new-instance v0, Lfje;

    invoke-direct {v0, p0}, Lfje;-><init>(Lfjg;)V

    iget-object v1, p0, Lfjg;->f:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p1, v0, v1}, Loxc;->L(Lpho;Lphc;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b(Lkis;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lfjg;->g:Lljd;

    const-string v1, "clearcut.process"

    invoke-interface {v0, v1}, Lljd;->e(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lfjg;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v2, 0x64

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ArrayBlockingQueue;->drainTo(Ljava/util/Collection;I)I

    invoke-static {p1}, Lobm;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lkis;->a()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    iget-object p1, p0, Lfjg;->g:Lljd;

    :goto_0
    invoke-interface {p1}, Lljd;->f()V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjf;

    iget-object v1, p0, Lfjg;->e:Lkgr;

    iget-object v0, v0, Lfjf;->a:Lozx;

    invoke-virtual {v0}, Lpnh;->g()[B

    move-result-object v0

    new-instance v2, Lkgn;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lpnx;->t([B)Lpnx;

    move-result-object v0

    goto :goto_2

    :cond_1
    move-object v0, v3

    :goto_2
    nop

    invoke-direct {v2, v1, v0, v3}, Lkgn;-><init>(Lkgr;Lpnx;Lkgk;)V

    iget-object v0, p0, Lfjg;->h:Landroid/content/Context;

    sget-object v1, Lfjg;->d:Lmds;

    invoke-static {v0, v1}, Lmeq;->a(Landroid/content/Context;Lmds;)Lmeq;

    move-result-object v0

    iput-object v0, v2, Lkgn;->k:Lmeq;

    invoke-virtual {v2}, Lkgn;->a()Lkin;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lfjg;->g:Lljd;

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lfjg;->g:Lljd;

    invoke-interface {v0}, Lljd;->f()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
