.class final Lerh;
.super Ljava/lang/Object;

# interfaces
.implements Lphc;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Leri;


# direct methods
.method public constructor <init>(Leri;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lerh;->c:Leri;

    iput-object p2, p0, Lerh;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lerh;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lerh;->c:Leri;

    invoke-virtual {v0}, Leri;->e()V

    iget-object v0, p0, Lerh;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    sget-object v0, Lerj;->a:Loue;

    invoke-virtual {v0}, Lotz;->c()Louv;

    move-result-object v0

    sget-object v1, Lovg;->a:Louy;

    const-string v2, "LasagnaProcQueue"

    invoke-interface {v0, v1, v2}, Louv;->g(Louy;Ljava/lang/Object;)Louv;

    move-result-object v0

    check-cast v0, Loub;

    invoke-interface {v0, p1}, Loub;->h(Ljava/lang/Throwable;)Louv;

    move-result-object p1

    check-cast p1, Loub;

    const/16 v0, 0x590

    invoke-interface {p1, v0}, Loub;->G(I)Louv;

    move-result-object p1

    check-cast p1, Loub;

    iget-object v0, p0, Lerh;->c:Leri;

    iget v0, v0, Leri;->d:I

    const-string v1, "Error executing first stage for task %s"

    invoke-interface {p1, v1, v0}, Loub;->p(Ljava/lang/String;I)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lerh;->c:Leri;

    iget-object p1, p1, Leri;->g:Lerj;

    iget-object p1, p1, Lerj;->d:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lerh;->a:Ljava/lang/Runnable;

    iget-object v1, p0, Lerh;->b:Ljava/lang/Runnable;

    new-instance v2, Lerg;

    invoke-direct {v2, p0, v0, v1}, Lerg;-><init>(Lerh;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
