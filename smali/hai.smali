.class public final synthetic Lhai;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhaj;

.field public final synthetic b:Lljd;


# direct methods
.method public synthetic constructor <init>(Lhaj;Lljd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhai;->a:Lhaj;

    iput-object p2, p0, Lhai;->b:Lljd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lhai;->a:Lhaj;

    iget-object v1, p0, Lhai;->b:Lljd;

    const-string v2, "Shasta_ringBuffer#getFilteredFrames"

    invoke-interface {v1, v2}, Lljd;->e(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, v0, Lhaj;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    iget-object v2, v0, Lhaj;->b:Lhem;

    iget-object v3, v0, Lhaj;->c:Ljava/util/List;

    invoke-interface {v2, v3}, Lhem;->g(Ljava/util/List;)Looh;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lorm;

    iget v3, v3, Lorm;->c:I

    iget-object v3, v0, Lhaj;->a:Lpic;

    invoke-virtual {v3}, Lpic;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lhaj;->a:Lpic;

    invoke-virtual {v3, v2}, Lpic;->o(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Looh;->t()Lote;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llmp;

    invoke-interface {v3}, Llmp;->close()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {v1}, Lljd;->f()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_1
    sget-object v3, Lhak;->a:Loue;

    invoke-virtual {v3}, Lotz;->b()Louv;

    move-result-object v3

    check-cast v3, Loub;

    invoke-interface {v3, v2}, Loub;->h(Ljava/lang/Throwable;)Louv;

    move-result-object v2

    check-cast v2, Loub;

    const/16 v3, 0x8bb

    invoke-interface {v2, v3}, Loub;->G(I)Louv;

    move-result-object v2

    check-cast v2, Loub;

    const-string v3, "Error filtering ZSL frames."

    invoke-interface {v2, v3}, Loub;->o(Ljava/lang/String;)V

    iget-object v0, v0, Lhaj;->a:Lpic;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2}, Lpic;->o(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    invoke-interface {v1}, Lljd;->f()V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method
