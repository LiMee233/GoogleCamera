.class public final Llsc;
.super Lltj;


# direct methods
.method public constructor <init>(Llvn;Llnd;Llui;Lltt;Lliq;Lljd;)V
    .locals 7

    invoke-interface {p1}, Llvn;->O()I

    move-result v1

    iget-object v2, p2, Llnd;->b:Llnn;

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lltj;-><init>(ILlnn;Llui;Lltt;Lliq;Lljd;)V

    return-void
.end method


# virtual methods
.method protected final a(Llzm;Llsn;Ljava/util/List;Landroid/os/Handler;)V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    move-object v1, p3

    check-cast v1, Lorm;

    iget v1, v1, Lorm;->c:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p3, Looh;

    invoke-virtual {p3}, Looh;->t()Lote;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llss;

    invoke-virtual {v1}, Llss;->a()Llzu;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0, p2, p4}, Llzm;->e(Ljava/util/List;Llzk;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object p3, p0, Llsc;->b:Lliq;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x23

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unable to createCaptureSession for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, p4, p1}, Lliq;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2}, Llsn;->b()V

    return-void
.end method
