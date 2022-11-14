.class public final Lpgv;
.super Ljava/lang/Object;


# instance fields
.field public a:Lpgu;

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lphl;->a:Lpho;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lpgv;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lpgu;

    invoke-direct {v0}, Lpgu;-><init>()V

    iput-object v0, p0, Lpgv;->a:Lpgu;

    return-void
.end method

.method public static a()Lpgv;
    .locals 1

    new-instance v0, Lpgv;

    invoke-direct {v0}, Lpgv;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final b(Lpge;Ljava/util/concurrent/Executor;)Lpho;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lpgt;

    invoke-direct {v5, p2, p0}, Lpgt;-><init>(Ljava/util/concurrent/Executor;Lpgv;)V

    new-instance p2, Lpgq;

    invoke-direct {p2, v5, p1}, Lpgq;-><init>(Lpgt;Lpge;)V

    invoke-static {}, Lpic;->f()Lpic;

    move-result-object v2

    iget-object p1, p0, Lpgv;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lpho;

    invoke-static {p2}, Lpik;->f(Lpge;)Lpik;

    move-result-object p1

    invoke-interface {v3, p1, v5}, Lpho;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {p1}, Loxc;->C(Lpho;)Lpho;

    move-result-object p2

    new-instance v6, Lpgr;

    move-object v0, v6

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lpgr;-><init>(Lpik;Lpic;Lpho;Lpho;Lpgt;)V

    sget-object v0, Lpgm;->a:Lpgm;

    invoke-interface {p2, v6, v0}, Lpho;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sget-object v0, Lpgm;->a:Lpgm;

    invoke-virtual {p1, v6, v0}, Lpfs;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p2
.end method
