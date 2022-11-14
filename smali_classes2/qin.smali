.class public final Lqin;
.super Lqbo;


# static fields
.field static final a:Lqir;

.field static final b:Lqir;

.field static final c:Lqim;

.field static final d:Lqik;

.field private static final g:J

.field private static final h:Ljava/util/concurrent/TimeUnit;


# instance fields
.field final e:Ljava/util/concurrent/ThreadFactory;

.field final f:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lqin;->h:Ljava/util/concurrent/TimeUnit;

    const-string v0, "rx2.io-keep-alive-time"

    const-wide/16 v1, 0x3c

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lqin;->g:J

    new-instance v0, Lqim;

    new-instance v1, Lqir;

    const-string v2, "RxCachedThreadSchedulerShutdown"

    invoke-direct {v1, v2}, Lqir;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lqim;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lqin;->c:Lqim;

    invoke-virtual {v0}, Lqip;->gT()V

    const-string v0, "rx2.io-priority"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v1, Lqir;

    const-string v2, "RxCachedThreadScheduler"

    invoke-direct {v1, v2, v0}, Lqir;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqin;->a:Lqir;

    new-instance v2, Lqir;

    const-string v3, "RxCachedWorkerPoolEvictor"

    invoke-direct {v2, v3, v0}, Lqir;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lqin;->b:Lqir;

    new-instance v0, Lqik;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, Lqik;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lqin;->d:Lqik;

    invoke-virtual {v0}, Lqik;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    sget-object v0, Lqin;->a:Lqir;

    invoke-direct {p0}, Lqbo;-><init>()V

    iput-object v0, p0, Lqin;->e:Ljava/util/concurrent/ThreadFactory;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lqin;->d:Lqik;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lqin;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lqik;

    sget-wide v4, Lqin;->g:J

    sget-object v6, Lqin;->h:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v3, v4, v5, v6, v0}, Lqik;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lqik;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lqbn;
    .locals 2

    new-instance v0, Lqil;

    iget-object v1, p0, Lqin;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqik;

    invoke-direct {v0, v1}, Lqil;-><init>(Lqik;)V

    return-object v0
.end method
