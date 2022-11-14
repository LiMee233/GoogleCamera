.class final Llkg;
.super Ljava/lang/Object;

# interfaces
.implements Llka;


# instance fields
.field private final a:Lpic;

.field private final b:Lljd;


# direct methods
.method public constructor <init>(Lljd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llkg;->b:Lljd;

    invoke-static {}, Lpic;->f()Lpic;

    move-result-object p1

    iput-object p1, p0, Llkg;->a:Lpic;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Llkg;->a:Lpic;

    new-instance v1, Llkf;

    sget-object v2, Lljs;->l:Lljs;

    sget-object v3, Lljs;->l:Lljs;

    invoke-virtual {v3}, Lljs;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v1, v4, v2, v3}, Llkf;-><init>(ILljs;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lpic;->o(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Llkg;->a:Lpic;

    new-instance v1, Llkf;

    sget-object v2, Lljs;->k:Lljs;

    sget-object v3, Lljs;->k:Lljs;

    invoke-virtual {v3}, Lljs;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v1, v4, v2, v3}, Llkf;-><init>(ILljs;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lpic;->o(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lljs;)V
    .locals 4

    sget-object v0, Lljs;->p:Lljs;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Llkg;->a:Lpic;

    new-instance v1, Llkf;

    const/4 v2, 0x3

    sget-object v3, Lljs;->p:Lljs;

    invoke-virtual {v3}, Lljs;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, p1, v3}, Llkf;-><init>(ILljs;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lpic;->o(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Llkg;->a:Lpic;

    new-instance v1, Llkf;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lljs;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, p1, v3}, Llkf;-><init>(ILljs;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lpic;->o(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Llzm;)V
    .locals 2

    iget-object p1, p0, Llkg;->a:Lpic;

    new-instance v0, Llkf;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Llkf;-><init>(I)V

    invoke-virtual {p1, v0}, Lpic;->o(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(J)Llkf;
    .locals 2

    iget-object v0, p0, Llkg;->b:Lljd;

    const-string v1, "awaitResult"

    invoke-interface {v0, v1}, Lljd;->e(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Llkg;->a:Lpic;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Lpic;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llkf;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Llkg;->b:Lljd;

    :goto_0
    invoke-interface {p2}, Lljd;->f()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    :try_start_1
    new-instance p1, Llkf;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Llkf;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p2, p0, Llkg;->b:Lljd;

    goto :goto_0

    :goto_2
    iget-object p2, p0, Llkg;->b:Lljd;

    invoke-interface {p2}, Lljd;->f()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
