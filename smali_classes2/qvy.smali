.class public Lqvy;
.super Lqqs;


# instance fields
.field private final b:Lqvw;


# direct methods
.method public constructor <init>(IIJ)V
    .locals 1

    invoke-direct {p0}, Lqqs;-><init>()V

    new-instance v0, Lqvw;

    invoke-direct {v0, p1, p2, p3, p4}, Lqvw;-><init>(IIJ)V

    iput-object v0, p0, Lqvy;->b:Lqvw;

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lqvy;->b:Lqvw;

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lqvy;->b:Lqvw;

    invoke-virtual {v0}, Lqvw;->close()V

    return-void
.end method

.method public final d(Lqli;Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lqvy;->b:Lqvw;

    invoke-static {v0, p2}, Lqvw;->e(Lqvw;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v0, Lqqh;->b:Lqqh;

    invoke-virtual {v0, p1, p2}, Lqqq;->d(Lqli;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Ljava/lang/Runnable;Lqwc;Z)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lqvy;->b:Lqvw;

    invoke-virtual {v0, p1, p2, p3}, Lqvw;->a(Ljava/lang/Runnable;Lqwc;Z)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p3

    sget-object p3, Lqqh;->b:Lqqh;

    invoke-static {p1, p2}, Lqvw;->g(Ljava/lang/Runnable;Lqwc;)Lqwb;

    move-result-object p1

    invoke-virtual {p3, p1}, Lqqq;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lqqs;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[scheduler = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqvy;->b:Lqvw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
