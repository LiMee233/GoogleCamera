.class public final Lqic;
.super Lqbo;


# static fields
.field static final a:Lqib;

.field static final b:Lqir;

.field static final c:I

.field static final f:Lqip;


# instance fields
.field final d:Ljava/util/concurrent/ThreadFactory;

.field final e:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const-string v1, "rx2.computation-threads"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_0

    if-gt v1, v0, :cond_0

    move v0, v1

    :cond_0
    sput v0, Lqic;->c:I

    new-instance v0, Lqip;

    new-instance v1, Lqir;

    const-string v3, "RxComputationShutdown"

    invoke-direct {v1, v3}, Lqir;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lqip;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lqic;->f:Lqip;

    invoke-virtual {v0}, Lqip;->gT()V

    const/4 v0, 0x5

    const-string v1, "rx2.computation-priority"

    invoke-static {v1, v0}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v3, Lqir;

    const-string v4, "RxComputationThreadPool"

    invoke-direct {v3, v4, v0, v1}, Lqir;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lqic;->b:Lqir;

    new-instance v0, Lqib;

    invoke-direct {v0, v2, v3}, Lqib;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lqic;->a:Lqib;

    invoke-virtual {v0}, Lqib;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, Lqic;->b:Lqir;

    invoke-direct {p0}, Lqbo;-><init>()V

    iput-object v0, p0, Lqic;->d:Ljava/util/concurrent/ThreadFactory;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lqic;->a:Lqib;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lqic;->e:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lqib;

    sget v4, Lqic;->c:I

    invoke-direct {v3, v4, v0}, Lqib;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lqib;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lqbn;
    .locals 2

    new-instance v0, Lqia;

    iget-object v1, p0, Lqic;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqib;

    invoke-virtual {v1}, Lqib;->b()Lqip;

    move-result-object v1

    invoke-direct {v0, v1}, Lqia;-><init>(Lqip;)V

    return-object v0
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lqbu;
    .locals 1

    iget-object v0, p0, Lqic;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqib;

    invoke-virtual {v0}, Lqib;->b()Lqip;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lqip;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lqbu;

    move-result-object p1

    return-object p1
.end method
