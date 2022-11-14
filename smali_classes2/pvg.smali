.class public final Lpvg;
.super Ljava/lang/Object;

# interfaces
.implements Lpvi;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lpvi;

.field public c:I

.field public d:Lplf;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lpva;

.field private final h:Lpuy;

.field private i:D

.field private j:J

.field private final k:Ljava/util/Random;

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lpva;Lpuy;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p5, :cond_1

    iput-object p1, p0, Lpvg;->e:Ljava/lang/String;

    iput-object p2, p0, Lpvg;->f:Ljava/lang/String;

    if-nez p3, :cond_0

    new-instance p3, Lpva;

    invoke-direct {p3}, Lpva;-><init>()V

    goto :goto_0

    :cond_0
    :goto_0
    iput-object p3, p0, Lpvg;->g:Lpva;

    goto :goto_1

    :cond_1
    iput-object p1, p0, Lpvg;->a:Ljava/lang/String;

    :goto_1
    iput-object p4, p0, Lpvg;->h:Lpuy;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lpvg;->i:D

    const-wide/16 p1, 0x1

    iput-wide p1, p0, Lpvg;->j:J

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lpvg;->k:Ljava/util/Random;

    const/4 p1, 0x1

    iput p1, p0, Lpvg;->c:I

    return-void
.end method

.method private final f(Lpva;Ljava/lang/String;Lpuy;)Lpvb;
    .locals 6

    invoke-direct {p0}, Lpvg;->h()V

    new-instance v0, Lpva;

    invoke-direct {v0}, Lpva;-><init>()V

    const-string v1, "X-Goog-Upload-Protocol"

    const-string v2, "resumable"

    invoke-virtual {v0, v1, v2}, Lpva;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "X-Goog-Upload-Command"

    invoke-virtual {v0, v1, p2}, Lpva;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpva;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lpva;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Lpva;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "start"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lpvg;->e:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lpvg;->a:Ljava/lang/String;

    :goto_1
    const-string v1, "start"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lpvg;->f:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const-string v1, "PUT"

    :goto_2
    invoke-static {p1, v1, v0, p3}, Lplf;->ac(Ljava/lang/String;Ljava/lang/String;Lpva;Lpuy;)Lpvi;

    move-result-object p1

    iget-object p3, p0, Lpvg;->d:Lplf;

    if-eqz p3, :cond_4

    const-string p3, "start"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    monitor-enter p0

    :try_start_0
    new-instance p2, Lpvf;

    iget-object v2, p0, Lpvg;->d:Lplf;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lpvf;-><init>(Lpvi;Lplf;[B[B[B)V

    iget p3, p0, Lpvg;->l:I

    iget v0, p0, Lpvg;->m:I

    invoke-interface {p1, p2, p3, v0}, Lpvi;->g(Lplf;II)V

    monitor-exit p0

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_3
    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lpvg;->b:Lpvi;

    new-instance p2, Lpvc;

    check-cast p1, Lpvd;

    invoke-direct {p2, p1}, Lpvc;-><init>(Lpvd;)V

    invoke-static {p2}, Lphp;->a(Ljava/util/concurrent/Callable;)Lphp;

    move-result-object p1

    new-instance p2, Lpie;

    invoke-direct {p2}, Lpie;-><init>()V

    const-string p3, "Scotty-Uploader-HttpUrlConnectionHttpClient-%d"

    invoke-virtual {p2, p3}, Lpie;->c(Ljava/lang/String;)V

    invoke-static {p2}, Lpie;->b(Lpie;)Ljava/util/concurrent/ThreadFactory;

    move-result-object p2

    invoke-static {p2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpvl;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    iget-object p2, p1, Lpvl;->a:Lpvk;

    if-eqz p2, :cond_6

    iget-object p2, p2, Lpvk;->a:Lpvj;

    sget-object p3, Lpvj;->b:Lpvj;

    if-eq p2, p3, :cond_5

    iget-object p1, p1, Lpvl;->a:Lpvk;

    throw p1

    :cond_5
    invoke-direct {p0}, Lpvg;->h()V

    new-instance p1, Lpvk;

    sget-object p2, Lpvj;->d:Lpvj;

    const-string p3, ""

    invoke-direct {p1, p2, p3}, Lpvk;-><init>(Lpvj;Ljava/lang/String;)V

    throw p1

    :cond_6
    iget-object p1, p1, Lpvl;->b:Lpvb;

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    :goto_4
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Unexpected error occurred: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_7
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method private final declared-synchronized h()V
    .locals 3

    monitor-enter p0

    :goto_0
    :try_start_0
    iget v0, p0, Lpvg;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    :try_start_2
    invoke-static {v1}, Lobm;->aa(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    new-instance v0, Lpvk;

    sget-object v1, Lpvj;->b:Lpvj;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lpvk;-><init>(Lpvj;Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method private final i(Lpvk;)V
    .locals 8

    iget-wide v0, p0, Lpvg;->i:D

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    cmpl-double v4, v0, v2

    if-gez v4, :cond_0

    iget-object p1, p0, Lpvg;->k:Ljava/util/Random;

    invoke-virtual {p1}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    :try_start_0
    iget-wide v2, p0, Lpvg;->i:D

    iget-wide v4, p0, Lpvg;->j:J
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    long-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v0

    add-double/2addr v2, v6

    :try_start_1
    iput-wide v2, p0, Lpvg;->i:D
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v2, 0x3e8

    mul-long v4, v4, v2

    long-to-double v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v0

    double-to-long v0, v2

    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :goto_0
    iget-wide v0, p0, Lpvg;->j:J

    add-long/2addr v0, v0

    iput-wide v0, p0, Lpvg;->j:J

    return-void

    :cond_0
    throw p1
.end method

.method private final j()V
    .locals 5

    iget-object v0, p0, Lpvg;->h:Lpuy;

    invoke-interface {v0}, Lpuy;->c()J

    move-result-wide v0

    iget-object v2, p0, Lpvg;->h:Lpuy;

    invoke-interface {v2}, Lpuy;->b()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lpvg;->h:Lpuy;

    invoke-interface {v0}, Lpuy;->e()V

    invoke-direct {p0}, Lpvg;->k()V

    :cond_0
    return-void
.end method

.method private final k()V
    .locals 2

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lpvg;->j:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lpvg;->i:D

    return-void
.end method

.method private final l()Z
    .locals 4

    :try_start_0
    iget-object v0, p0, Lpvg;->h:Lpuy;

    invoke-interface {v0}, Lpuy;->g()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lpvk;

    sget-object v2, Lpvj;->c:Lpvj;

    const-string v3, "Could not call hasMoreData() on upload stream."

    invoke-direct {v1, v2, v3, v0}, Lpvk;-><init>(Lpvj;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static final m(Lpvb;)Z
    .locals 1

    iget p0, p0, Lpvb;->a:I

    div-int/lit8 p0, p0, 0x64

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final n(Lpvb;)Z
    .locals 2

    iget-object p0, p0, Lpvb;->b:Lpva;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "X-Goog-Upload-Status"

    invoke-virtual {p0, v1}, Lpva;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "final"

    invoke-static {v1, p0}, Lohc;->h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method private static final o(Lpvb;)Z
    .locals 3

    iget-object v0, p0, Lpvb;->b:Lpva;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "X-Goog-Upload-Status"

    invoke-virtual {v0, v2}, Lpva;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "active"

    invoke-static {v2, v0}, Lohc;->h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lpvb;->a:I

    const/16 v0, 0xc8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lpvg;->h:Lpuy;

    invoke-interface {v0}, Lpuy;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Z)Lpvb;
    .locals 7

    if-eqz p1, :cond_0

    move-object p1, p0

    goto/16 :goto_4

    :cond_0
    move-object p1, p0

    :goto_0
    invoke-direct {p1}, Lpvg;->l()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p1, Lpvg;->h:Lpuy;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lpvg;->h:Lpuy;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {p1}, Lpvg;->l()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v1, :cond_2

    const-string v2, "upload, finalize"

    goto :goto_2

    :cond_2
    const-string v2, "upload"

    goto :goto_2

    :cond_3
    const-string v2, "finalize"

    :goto_2
    iget-object v3, p1, Lpvg;->d:Lplf;

    if-eqz v3, :cond_4

    invoke-virtual {v3, p1}, Lplf;->b(Lpvi;)V

    :cond_4
    new-instance v3, Lpva;

    invoke-direct {v3}, Lpva;-><init>()V

    iget-object v4, p1, Lpvg;->h:Lpuy;

    invoke-interface {v4}, Lpuy;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "X-Goog-Upload-Offset"

    invoke-virtual {v3, v5, v4}, Lpva;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p1, v3, v2, v0}, Lpvg;->f(Lpva;Ljava/lang/String;Lpuy;)Lpvb;

    move-result-object v0
    :try_end_0
    .catch Lpvk; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Lpvg;->n(Lpvb;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-object v0

    :cond_5
    invoke-static {v0}, Lpvg;->o(Lpvb;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-nez v1, :cond_6

    invoke-direct {p1}, Lpvg;->j()V

    goto :goto_0

    :cond_6
    new-instance p1, Lpvk;

    sget-object v0, Lpvj;->e:Lpvj;

    const-string v1, "Finalize call returned active state."

    invoke-direct {p1, v0, v1}, Lpvk;-><init>(Lpvj;Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {v0}, Lpvg;->m(Lpvb;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget v1, v0, Lpvb;->a:I

    const/16 v2, 0x190

    if-ne v1, v2, :cond_8

    goto :goto_3

    :cond_8
    return-object v0

    :cond_9
    :goto_3
    new-instance v1, Lpvk;

    sget-object v2, Lpvj;->e:Lpvj;

    invoke-virtual {v0}, Lpvb;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lpvk;-><init>(Lpvj;Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lpvg;->i(Lpvk;)V

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lpvk;->a()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-direct {p1, v0}, Lpvg;->i(Lpvk;)V

    :goto_4
    :try_start_1
    new-instance v0, Lpva;

    invoke-direct {v0}, Lpva;-><init>()V

    const-string v1, "query"

    new-instance v2, Lpvh;

    const-string v3, ""

    invoke-direct {v2, v3}, Lpvh;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0, v1, v2}, Lpvg;->f(Lpva;Ljava/lang/String;Lpuy;)Lpvb;

    move-result-object v0
    :try_end_1
    .catch Lpvk; {:try_start_1 .. :try_end_1} :catch_4

    invoke-static {v0}, Lpvg;->n(Lpvb;)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-static {v0}, Lpvg;->o(Lpvb;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lpvb;->b:Lpva;

    const-string v2, "X-Goog-Upload-Chunk-Granularity"

    invoke-virtual {v1, v2}, Lpva;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    :try_start_2
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    move-exception p1

    new-instance v0, Lpvk;

    sget-object v1, Lpvj;->e:Lpvj;

    const-string v2, "Server returned an invalid chunk granularity."

    invoke-direct {v0, v1, v2, p1}, Lpvk;-><init>(Lpvj;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_a
    :goto_5
    :try_start_3
    iget-object v0, v0, Lpvb;->b:Lpva;

    const-string v1, "X-Goog-Upload-Size-Received"

    invoke-virtual {v0, v1}, Lpva;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    iget-object v2, p1, Lpvg;->h:Lpuy;

    invoke-interface {v2}, Lpuy;->b()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_e

    iget-object v2, p1, Lpvg;->h:Lpuy;

    invoke-interface {v2}, Lpuy;->c()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_b

    goto :goto_6

    :cond_b
    iget-object v2, p1, Lpvg;->h:Lpuy;

    invoke-interface {v2}, Lpuy;->f()V

    :goto_6
    iget-object v2, p1, Lpvg;->h:Lpuy;

    invoke-interface {v2}, Lpuy;->c()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-gez v4, :cond_d

    invoke-direct {p1}, Lpvg;->l()Z

    move-result v2

    if-eqz v2, :cond_c

    :try_start_4
    iget-object v2, p1, Lpvg;->h:Lpuy;

    invoke-interface {v2}, Lpuy;->c()J

    move-result-wide v3

    sub-long v3, v0, v3

    invoke-interface {v2, v3, v4}, Lpuy;->h(J)V

    iget-object v2, p1, Lpvg;->h:Lpuy;

    invoke-interface {v2}, Lpuy;->e()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_6

    :catch_2
    move-exception p1

    new-instance v0, Lpvk;

    sget-object v1, Lpvj;->c:Lpvj;

    const-string v2, "Could not skip in the data stream."

    invoke-direct {v0, v1, v2, p1}, Lpvk;-><init>(Lpvj;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_c
    new-instance v2, Lpvk;

    sget-object v3, Lpvj;->c:Lpvj;

    iget-object p1, p1, Lpvg;->h:Lpuy;

    invoke-interface {p1}, Lpuy;->c()J

    move-result-wide v4

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v6, 0xf1

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Upload stream does not have more data but it should. Maybe the caller passed in a data stream to upload with a mark position that didn\'t match the transfer handle? Confirmed offset from server: "

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " Size: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lpvk;-><init>(Lpvj;Ljava/lang/String;)V

    throw v2

    :cond_d
    invoke-direct {p1}, Lpvg;->j()V

    const/4 v0, 0x0

    goto :goto_7

    :cond_e
    new-instance v2, Lpvk;

    sget-object v3, Lpvj;->e:Lpvj;

    iget-object p1, p1, Lpvg;->h:Lpuy;

    invoke-interface {p1}, Lpuy;->b()J

    move-result-wide v4

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v6, 0x7b

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "The server lost bytes that were previously committed. Our offset: "

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", server offset: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lpvk;-><init>(Lpvj;Ljava/lang/String;)V

    throw v2

    :catch_3
    move-exception p1

    new-instance v0, Lpvk;

    sget-object v1, Lpvj;->e:Lpvj;

    const-string v2, "Failed to parse X-Goog-Upload-Size-Received header"

    invoke-direct {v0, v1, v2, p1}, Lpvk;-><init>(Lpvj;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_f
    invoke-static {v0}, Lpvg;->m(Lpvb;)Z

    move-result v1

    if-nez v1, :cond_10

    new-instance v1, Lpvk;

    sget-object v2, Lpvj;->e:Lpvj;

    invoke-virtual {v0}, Lpvb;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lpvk;-><init>(Lpvj;Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lpvg;->i(Lpvk;)V

    goto/16 :goto_4

    :cond_10
    :goto_7
    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    return-object v0

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Lpvk;->a()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-direct {p1, v0}, Lpvg;->i(Lpvk;)V

    goto/16 :goto_4

    :cond_12
    throw v0

    :cond_13
    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpvg;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lpvb;
    .locals 6

    monitor-enter p0

    :try_start_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-direct {p0}, Lpvg;->k()V

    :goto_0
    :try_start_1
    iget-object v0, p0, Lpvg;->g:Lpva;

    const-string v1, "start"

    new-instance v2, Lpvh;

    const/4 v3, 0x0

    invoke-static {v3}, Loiz;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lpvh;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, v2}, Lpvg;->f(Lpva;Ljava/lang/String;Lpuy;)Lpvb;

    move-result-object v0
    :try_end_1
    .catch Lpvk; {:try_start_1 .. :try_end_1} :catch_2

    invoke-static {v0}, Lpvg;->n(Lpvb;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lpvg;->o(Lpvb;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, v0, Lpvb;->b:Lpva;

    const-string v1, "X-Goog-Upload-URL"

    invoke-virtual {v0, v1}, Lpva;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_2
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lpvg;->a:Ljava/lang/String;

    monitor-enter p0
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v1, p0, Lpvg;->d:Lplf;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lpvg;->a:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v2}, Lqnj;->j(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    if-ne v5, v4, :cond_2

    move-object v2, v3

    :cond_2
    if-nez v2, :cond_3

    :goto_1
    goto :goto_2

    :cond_3
    move-object v4, v1

    check-cast v4, Lntx;

    iget-object v4, v4, Lntx;->b:Lqbi;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    new-instance v3, Lnuk;

    invoke-direct {v3, v2}, Lnuk;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v3}, Lqbi;->c(Ljava/lang/Object;)V

    sget-object v3, Lqkn;->a:Lqkn;

    :goto_2
    if-nez v3, :cond_5

    new-instance v2, Lpvk;

    sget-object v3, Lpvj;->a:Lpvj;

    const-string v4, "Upload transfer handle blank"

    invoke-direct {v2, v3, v4}, Lpvk;-><init>(Lpvj;Ljava/lang/String;)V

    check-cast v1, Lntx;

    invoke-virtual {v1, p0, v2}, Lntx;->a(Lpvi;Lpvk;)V

    :cond_5
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v1, "X-Goog-Upload-Chunk-Granularity"

    invoke-virtual {v0, v1}, Lpva;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    :try_start_4
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    new-instance v1, Lpvk;

    sget-object v2, Lpvj;->e:Lpvj;

    const-string v3, "Server returned an invalid chunk granularity."

    invoke-direct {v1, v2, v3, v0}, Lpvk;-><init>(Lpvj;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_6
    :goto_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lpvg;->b(Z)Lpvb;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    new-instance v1, Lpvk;

    sget-object v2, Lpvj;->e:Lpvj;

    const-string v3, "Server returned an invalid upload url."

    invoke-direct {v1, v2, v3, v0}, Lpvk;-><init>(Lpvj;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_7
    invoke-static {v0}, Lpvg;->m(Lpvb;)Z

    move-result v1

    if-eqz v1, :cond_8

    return-object v0

    :cond_8
    new-instance v1, Lpvk;

    sget-object v2, Lpvj;->e:Lpvj;

    invoke-virtual {v0}, Lpvb;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lpvk;-><init>(Lpvj;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lpvg;->i(Lpvk;)V

    goto/16 :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Lpvk;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-direct {p0, v0}, Lpvg;->i(Lpvk;)V

    goto/16 :goto_0

    :cond_9
    throw v0

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public final declared-synchronized e()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lpvg;->d:Lplf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g(Lplf;II)V
    .locals 0

    monitor-enter p0

    :try_start_0
    const-string p2, "Progress threshold (bytes) must be greater than 0"

    const/4 p3, 0x1

    invoke-static {p3, p2}, Lobm;->ar(ZLjava/lang/Object;)V

    const-string p2, "Progress threshold (millis) must be greater or equal to 0"

    invoke-static {p3, p2}, Lobm;->ar(ZLjava/lang/Object;)V

    iput-object p1, p0, Lpvg;->d:Lplf;

    const/high16 p1, 0x400000

    iput p1, p0, Lpvg;->l:I

    const/16 p1, 0xfa

    iput p1, p0, Lpvg;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
