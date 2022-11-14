.class final Leze;
.super Ljava/lang/Object;

# interfaces
.implements Lphc;


# instance fields
.field final synthetic a:Lezf;


# direct methods
.method public constructor <init>(Lezf;)V
    .locals 0

    iput-object p1, p0, Leze;->a:Lezf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lfwb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Leze;->a:Lezf;

    iput-object p1, v0, Lezf;->E:Lfwb;

    iget-object v0, v0, Lezf;->d:Lbts;

    invoke-interface {v0}, Lbts;->g()Lbtv;

    move-result-object v0

    invoke-interface {v0}, Lbtv;->g()V

    invoke-virtual {p1}, Lfwb;->h()Lhdh;

    move-result-object v0

    iget-object v0, v0, Lhdh;->g:Lpho;

    new-instance v1, Lezc;

    invoke-direct {v1, p0}, Lezc;-><init>(Leze;)V

    iget-object v2, p0, Leze;->a:Lezf;

    iget-object v2, v2, Lezf;->e:Llap;

    invoke-static {v0, v1, v2}, Lmin;->ca(Lpho;Llhr;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Leze;->a:Lezf;

    iget-object v0, v0, Lezf;->B:Llan;

    invoke-virtual {p1}, Lfwb;->b()Llcm;

    move-result-object v1

    new-instance v2, Lezd;

    invoke-direct {v2, p0}, Lezd;-><init>(Leze;)V

    iget-object v3, p0, Leze;->a:Lezf;

    iget-object v3, v3, Lezf;->e:Llap;

    invoke-interface {v1, v2, v3}, Llcm;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v1

    invoke-virtual {v0, v1}, Llan;->c(Llic;)V

    iget-object v0, p0, Leze;->a:Lezf;

    iget-object v0, v0, Lezf;->p:Lbne;

    iget-object v2, p1, Lfwb;->c:Lghw;

    invoke-virtual {p1}, Lfwb;->h()Lhdh;

    move-result-object v1

    iget-object v3, v1, Lhdh;->b:Llcm;

    invoke-virtual {p1}, Lfwb;->h()Lhdh;

    move-result-object v1

    iget-object v4, v1, Lhdh;->f:Llcm;

    const/4 v5, 0x1

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lbne;->a(Lbmq;Llvn;Llcm;Llcm;Z)Lbnf;

    move-result-object v0

    iget-object p1, p1, Lfwb;->a:Llan;

    invoke-virtual {p1, v0}, Llan;->c(Llic;)V

    iget-object p1, p0, Leze;->a:Lezf;

    iget-object v0, p1, Lezf;->e:Llap;

    new-instance v1, Leyt;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Leyt;-><init>(Lezf;I)V

    invoke-virtual {v0, v1}, Llap;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
