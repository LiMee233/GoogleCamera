.class public final synthetic Lgye;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgyg;

.field public final synthetic b:Lhrz;


# direct methods
.method public synthetic constructor <init>(Lgyg;Lhrz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgye;->a:Lgyg;

    iput-object p2, p0, Lgye;->b:Lhrz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lgye;->a:Lgyg;

    iget-object v1, p0, Lgye;->b:Lhrz;

    iget-object v2, v0, Lgyg;->c:Lljd;

    const-string v3, "AfDebugFetch#request"

    invoke-interface {v2, v3}, Lljd;->e(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, v0, Lgyg;->b:Llna;

    invoke-interface {v2}, Llna;->c()Llne;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lllt; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v2, v1}, Lgyg;->c(Llne;Lhrz;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Llne;->close()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lllt; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v0, v0, Lgyg;->c:Lljd;

    :goto_0
    invoke-interface {v0}, Lljd;->f()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-interface {v2}, Llne;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    :goto_1
    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lllt; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    :goto_2
    :try_start_5
    sget-object v2, Lgyg;->a:Loue;

    invoke-virtual {v2}, Lotz;->b()Louv;

    move-result-object v2

    check-cast v2, Loub;

    invoke-interface {v2, v1}, Loub;->h(Ljava/lang/Throwable;)Louv;

    move-result-object v1

    check-cast v1, Loub;

    const/16 v2, 0x891

    invoke-interface {v1, v2}, Loub;->G(I)Louv;

    move-result-object v1

    check-cast v1, Loub;

    const-string v2, "Error submitting 3A debug metadata request."

    invoke-interface {v1, v2}, Loub;->o(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iget-object v0, v0, Lgyg;->c:Lljd;

    goto :goto_0

    :goto_3
    iget-object v0, v0, Lgyg;->c:Lljd;

    invoke-interface {v0}, Lljd;->f()V

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method
