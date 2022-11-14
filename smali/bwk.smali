.class public final Lbwk;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final b:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "GcaGeneric"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lmin;->bP(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {v0}, Lbwu;->a(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lbwk;->a:Ljava/util/concurrent/ScheduledExecutorService;

    const-string v0, "GcaLowPrio"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmin;->bP(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {v0}, Lbwu;->a(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lbwk;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/concurrent/ScheduledExecutorService;)Lphq;
    .locals 0

    invoke-static {p0}, Lplf;->k(Ljava/util/concurrent/ScheduledExecutorService;)Lphr;

    move-result-object p0

    return-object p0
.end method

.method public static b(Llap;)Lphq;
    .locals 1

    new-instance v0, Llar;

    invoke-static {p0}, Lmin;->bT(Llap;)Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-direct {v0, p0}, Llar;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static c(Ljava/util/concurrent/ScheduledExecutorService;)Lphq;
    .locals 0

    invoke-static {p0}, Lplf;->k(Ljava/util/concurrent/ScheduledExecutorService;)Lphr;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/Executor;
    .locals 1

    new-instance v0, Llav;

    invoke-direct {v0, p0}, Llav;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static e(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Executor;
    .locals 1

    new-instance v0, Llav;

    invoke-direct {v0, p0}, Llav;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static f(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 0

    invoke-static {p0}, Lplf;->l(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    new-instance v0, Llay;

    invoke-direct {v0, p0}, Llay;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method

.method public static h(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    new-instance v0, Llay;

    invoke-direct {v0, p0}, Llay;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method

.method public static i()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    invoke-static {}, Llbb;->a()Llba;

    move-result-object v0

    const-string v1, "CriticalPath"

    iput-object v1, v0, Llba;->a:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Llba;->b(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llba;->c(I)V

    invoke-virtual {v0}, Llba;->a()Llbb;

    move-result-object v0

    invoke-static {v0}, Lmin;->bO(Llbb;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {v0}, Lbwu;->a(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static j()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    const-string v0, "00UiWorker"

    invoke-static {v0}, Lmin;->bQ(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {v0}, Lbwu;->a(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static k()Llbq;
    .locals 1

    const-string v0, "pck-temporal-binning"

    invoke-static {v0}, Lmin;->bM(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lmin;->bI(Ljava/util/concurrent/Executor;)Llbq;

    move-result-object v0

    return-object v0
.end method
