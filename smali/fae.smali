.class final Lfae;
.super Ljava/lang/Object;

# interfaces
.implements Lphc;


# instance fields
.field final synthetic a:Lfag;


# direct methods
.method public constructor <init>(Lfag;)V
    .locals 0

    iput-object p1, p0, Lfae;->a:Lfag;

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

    iget-object v0, p0, Lfae;->a:Lfag;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lfag;->v:Lfwb;

    iget-object v0, v0, Lfag;->s:Llan;

    invoke-virtual {v0, p1}, Llan;->c(Llic;)V

    iget-object v0, p0, Lfae;->a:Lfag;

    iget-object v0, v0, Lfag;->r:Lezm;

    invoke-static {}, Llap;->a()V

    iget-object v0, v0, Lezm;->b:Lbtv;

    invoke-interface {v0}, Lbtv;->g()V

    invoke-virtual {p1}, Lfwb;->h()Lhdh;

    move-result-object v0

    iget-object v0, v0, Lhdh;->g:Lpho;

    new-instance v1, Lfab;

    invoke-direct {v1, p0}, Lfab;-><init>(Lfae;)V

    iget-object v2, p0, Lfae;->a:Lfag;

    iget-object v2, v2, Lfag;->g:Llap;

    invoke-static {v0, v1, v2}, Lmin;->ca(Lpho;Llhr;Ljava/util/concurrent/Executor;)V

    iget-object v0, p1, Lfwb;->a:Llan;

    invoke-virtual {p1}, Lfwb;->b()Llcm;

    move-result-object v1

    iget-object v2, p0, Lfae;->a:Lfag;

    iget-object v2, v2, Lfag;->r:Lezm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lfad;

    invoke-direct {v3, v2}, Lfad;-><init>(Lezm;)V

    iget-object v2, p0, Lfae;->a:Lfag;

    iget-object v2, v2, Lfag;->g:Llap;

    invoke-interface {v1, v3, v2}, Llcm;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v1

    invoke-virtual {v0, v1}, Llan;->c(Llic;)V

    new-instance v1, Lfac;

    invoke-direct {v1, p0}, Lfac;-><init>(Lfae;)V

    invoke-virtual {v0, v1}, Llan;->c(Llic;)V

    iget-object v0, p0, Lfae;->a:Lfag;

    iget-object v0, v0, Lfag;->j:Lbne;

    iget-object v2, p1, Lfwb;->c:Lghw;

    invoke-virtual {p1}, Lfwb;->h()Lhdh;

    move-result-object v1

    iget-object v3, v1, Lhdh;->b:Llcm;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Llct;->g(Ljava/lang/Object;)Llcm;

    move-result-object v4

    const/4 v5, 0x0

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lbne;->a(Lbmq;Llvn;Llcm;Llcm;Z)Lbnf;

    move-result-object v0

    iget-object v1, p1, Lfwb;->a:Llan;

    invoke-virtual {v1, v0}, Llan;->c(Llic;)V

    iget-object v0, p0, Lfae;->a:Lfag;

    iget-object v1, v0, Lfag;->g:Llap;

    new-instance v2, Lezv;

    invoke-direct {v2, v0}, Lezv;-><init>(Lfag;)V

    invoke-virtual {v1, v2}, Llap;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lfae;->a:Lfag;

    iget-object v0, v0, Lfag;->p:Ljhb;

    iget-object p1, p1, Lfwb;->c:Lghw;

    invoke-virtual {p1}, Llwc;->k()Llwb;

    sget-object p1, Llwb;->a:Llwb;

    sget-object p1, Ljrj;->a:Ljrj;

    invoke-virtual {v0}, Ljhb;->c()V

    return-void
.end method
