.class public final Lnag;
.super Lnao;

# interfaces
.implements Lmvy;
.implements Lmxm;


# instance fields
.field public final a:Lmxj;

.field public final b:Lpyi;

.field private final c:Lphr;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/util/ArrayList;

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lmxk;Landroid/content/Context;Lmwc;Lphr;Lpyi;Lpyi;Lqkb;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Lnao;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnag;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lnag;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lnag;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, p8, p5, p7}, Lmxk;->a(Ljava/util/concurrent/Executor;Lpyi;Lqkb;)Lmxj;

    move-result-object p1

    iput-object p1, p0, Lnag;->a:Lmxj;

    check-cast p2, Landroid/app/Application;

    iput-object p4, p0, Lnag;->c:Lphr;

    iput-object p6, p0, Lnag;->b:Lpyi;

    invoke-virtual {p3, p0}, Lmwc;->a(Lmwb;)V

    return-void
.end method


# virtual methods
.method public final a()Lpho;
    .locals 5

    iget-object v0, p0, Lnag;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lnae;

    invoke-direct {v0, p0}, Lnae;-><init>(Lnag;)V

    const-wide/16 v1, 0x1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lnag;->c:Lphr;

    invoke-static {v0, v1, v2, v3, v4}, Loxc;->D(Lpge;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lpho;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lnag;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnag;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lnag;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lnac;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lnac;

    iget-object v2, p0, Lnag;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    sget-object v0, Lphl;->a:Lpho;

    return-object v0

    :cond_2
    new-instance v0, Lnaf;

    invoke-direct {v0, p0, v1}, Lnaf;-><init>(Lnag;[Lnac;)V

    iget-object v1, p0, Lnag;->c:Lphr;

    invoke-static {v0, v1}, Loxc;->G(Lpge;Ljava/util/concurrent/Executor;)Lpho;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0}, Lnag;->a()Lpho;

    return-void
.end method

.method public final synthetic t()V
    .locals 0

    return-void
.end method
