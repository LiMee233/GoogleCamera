.class final Lfiz;
.super Ljava/lang/Object;

# interfaces
.implements Lfiw;
.implements Lfij;
.implements Lfhl;
.implements Lfhm;


# static fields
.field private static final g:Loue;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhue;

.field public final c:Lqkb;

.field public final d:Lljd;

.field public final e:Ljava/util/concurrent/Executor;

.field public f:Lpho;

.field private final h:Llap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/location/LocationProviderImpl"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Lfiz;->g:Loue;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhue;Lqkb;Llap;Lljd;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfiz;->a:Landroid/content/Context;

    iput-object p2, p0, Lfiz;->b:Lhue;

    iput-object p3, p0, Lfiz;->c:Lqkb;

    iput-object p4, p0, Lfiz;->h:Llap;

    iput-object p5, p0, Lfiz;->d:Lljd;

    iput-object p6, p0, Lfiz;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final e(Lpho;)Lpho;
    .locals 2

    sget-object v0, Lewo;->c:Lewo;

    iget-object v1, p0, Lfiz;->e:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, v1}, Lpfw;->i(Lpho;Lpgf;Ljava/util/concurrent/Executor;)Lpho;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lfiy;

    invoke-direct {v0, p0}, Lfiy;-><init>(Lfiz;)V

    iget-object v1, p0, Lfiz;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Loxc;->G(Lpge;Ljava/util/concurrent/Executor;)Lpho;

    move-result-object v0

    iput-object v0, p0, Lfiz;->f:Lpho;

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lfiz;->f:Lpho;

    if-eqz v0, :cond_0

    sget-object v1, Lfix;->a:Lfix;

    iget-object v2, p0, Lfiz;->h:Llap;

    invoke-static {v0, v1, v2}, Lmin;->ca(Lpho;Llhr;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public final c()Lbww;
    .locals 4

    iget-object v0, p0, Lfiz;->f:Lpho;

    if-nez v0, :cond_0

    invoke-static {}, Lbww;->a()Lbww;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0, v0}, Lfiz;->e(Lpho;)Lpho;

    move-result-object v0

    new-instance v1, Lbww;

    const-wide/16 v2, 0x3e8

    invoke-direct {v1, v0, v2, v3}, Lbww;-><init>(Lpho;J)V

    return-object v1
.end method

.method public final d()Loix;
    .locals 4

    iget-object v0, p0, Lfiz;->f:Lpho;

    if-nez v0, :cond_0

    sget-object v0, Loic;->a:Loic;

    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lfiz;->d:Lljd;

    const-string v1, "Location#getCurrent"

    invoke-interface {v0, v1}, Lljd;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lfiz;->f:Lpho;

    invoke-direct {p0, v0}, Lfiz;->e(Lpho;)Lpho;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Lpho;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-static {v0}, Loix;->h(Ljava/lang/Object;)Loix;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lfiz;->d:Lljd;

    invoke-interface {v1}, Lljd;->f()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    :try_start_1
    sget-object v1, Lfiz;->g:Loue;

    invoke-virtual {v1}, Lotz;->c()Louv;

    move-result-object v1

    check-cast v1, Loub;

    invoke-interface {v1, v0}, Loub;->h(Ljava/lang/Throwable;)Louv;

    move-result-object v0

    check-cast v0, Loub;

    const/16 v1, 0x6b4

    invoke-interface {v0, v1}, Loub;->G(I)Louv;

    move-result-object v0

    check-cast v0, Loub;

    const-string v1, "Failed to get current location."

    invoke-interface {v0, v1}, Loub;->o(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lfiz;->d:Lljd;

    invoke-interface {v0}, Lljd;->f()V

    sget-object v0, Loic;->a:Loic;

    return-object v0

    :goto_1
    iget-object v1, p0, Lfiz;->d:Lljd;

    invoke-interface {v1}, Lljd;->f()V

    throw v0
.end method
