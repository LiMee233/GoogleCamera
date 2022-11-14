.class public final synthetic Lerf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Leri;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Leri;I)V
    .locals 0

    iput p2, p0, Lerf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lerf;->a:Leri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lerf;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lerf;->a:Leri;

    invoke-virtual {v0, v1}, Leri;->c(Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lerf;->a:Leri;

    :try_start_0
    iget-object v2, v0, Leri;->c:Lpic;

    invoke-virtual {v2}, Lpic;->isDone()Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, v0, Leri;->f:Z

    if-nez v2, :cond_0

    iget-object v2, v0, Leri;->g:Lerj;

    iget-object v2, v2, Lerj;->e:Lljd;

    iget v3, v0, Leri;->d:I

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x1d

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "LasagnaQueue#task-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lljd;->a(Ljava/lang/String;)Lljg;

    move-result-object v2

    iput-object v2, v0, Leri;->e:Lljg;

    iget-object v2, v0, Leri;->b:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    iget-object v2, v0, Leri;->c:Lpic;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Lpic;->o(Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget-object v1, Lerj;->a:Loue;

    invoke-virtual {v1}, Lotz;->c()Louv;

    move-result-object v1

    sget-object v2, Lovg;->a:Louy;

    const-string v3, "LasagnaProcQueue"

    invoke-interface {v1, v2, v3}, Louv;->g(Louy;Ljava/lang/Object;)Louv;

    move-result-object v1

    check-cast v1, Loub;

    const/16 v2, 0x591

    invoke-interface {v1, v2}, Loub;->G(I)Louv;

    move-result-object v1

    check-cast v1, Loub;

    const-string v2, "Cannot execute, already done %s"

    iget v3, v0, Leri;->d:I

    invoke-interface {v1, v2, v3}, Loub;->p(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Leri;->e()V

    iget-object v2, v0, Leri;->c:Lpic;

    invoke-virtual {v2, v1}, Lpic;->a(Ljava/lang/Throwable;)Z

    iget-object v0, v0, Leri;->a:Lpic;

    invoke-virtual {v0, v1}, Lpic;->a(Ljava/lang/Throwable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
