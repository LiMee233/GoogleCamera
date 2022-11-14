.class public final synthetic Ldtw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldty;

.field public final synthetic b:Lpic;


# direct methods
.method public synthetic constructor <init>(Ldty;Lpic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldtw;->a:Ldty;

    iput-object p2, p0, Ldtw;->b:Lpic;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ldtw;->a:Ldty;

    iget-object v1, p0, Ldtw;->b:Lpic;

    iget-object v2, v0, Ldty;->g:Lpho;

    invoke-interface {v2}, Lpho;->isDone()Z

    move-result v2

    const-string v3, "launchPhotos"

    if-eqz v2, :cond_0

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v2, "Photos Launch was already cancelled."

    invoke-direct {v0, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sget-object v2, Ldty;->a:Loue;

    invoke-virtual {v2}, Lotz;->c()Louv;

    move-result-object v2

    const/16 v4, 0x39f

    invoke-static {v2, v3, v4, v0}, Ld;->w(Louv;Ljava/lang/String;CLjava/lang/Throwable;)V

    invoke-virtual {v1, v0}, Lpic;->a(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    iget-object v2, v0, Ldty;->b:Lpyi;

    invoke-interface {v2}, Lpyi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbue;

    invoke-virtual {v0, v2}, Ldty;->f(Lbue;)Lbty;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Ldty;->g(Lbty;)Lpho;

    move-result-object v0

    invoke-virtual {v1, v0}, Lpic;->e(Lpho;)Z

    return-void

    :cond_1
    iget-object v2, v0, Ldty;->f:Lhue;

    sget-object v4, Lhtt;->ab:Lhuj;

    invoke-interface {v2, v4}, Lhue;->c(Lhtr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ldty;->a()Lpho;

    move-result-object v0

    invoke-virtual {v1, v0}, Lpic;->e(Lpho;)Z

    return-void

    :cond_2
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v2, "filmstrip item was null"

    invoke-direct {v0, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sget-object v2, Ldty;->a:Loue;

    invoke-virtual {v2}, Lotz;->b()Louv;

    move-result-object v2

    const/16 v4, 0x39e

    invoke-static {v2, v3, v4, v0}, Ld;->w(Louv;Ljava/lang/String;CLjava/lang/Throwable;)V

    invoke-virtual {v1, v0}, Lpic;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
