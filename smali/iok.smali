.class public final synthetic Liok;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Liol;


# direct methods
.method public synthetic constructor <init>(Liol;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liok;->a:Liol;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Liok;->a:Liol;

    iget-object v1, v0, Liol;->c:Lioo;

    iget-object v1, v1, Lioo;->ag:Lioy;

    invoke-static {v1}, Lobm;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lioy;->g:Lipd;

    iget-object v2, v1, Lipd;->q:Llap;

    new-instance v3, Lior;

    const/4 v4, 0x7

    invoke-direct {v3, v1, v4}, Lior;-><init>(Lipd;I)V

    invoke-virtual {v2, v3}, Llap;->c(Ljava/lang/Runnable;)V

    iget-object v1, v0, Liol;->c:Lioo;

    iget-object v3, v1, Lioo;->u:Linv;

    iget-object v1, v3, Linv;->n:Llvn;

    invoke-interface {v1}, Llvn;->G()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v3, Linv;->f:Ldmf;

    iget-object v2, v3, Linv;->n:Llvn;

    invoke-interface {v2}, Llvn;->e()I

    move-result v2

    iget-object v4, v3, Linv;->n:Llvn;

    invoke-interface {v4}, Llvn;->d()I

    move-result v4

    iget-object v5, v3, Linv;->n:Llvn;

    invoke-interface {v5}, Llvn;->a()F

    move-result v5

    invoke-interface {v1, v2, v4, v5}, Ldmf;->g(IIF)V

    :cond_0
    iget-object v1, v3, Linv;->a:Lgfx;

    invoke-virtual {v1}, Lgfx;->a()V

    iget-object v1, v3, Linv;->p:Llan;

    iget-object v2, v3, Linv;->g:Lbne;

    iget-object v4, v3, Linv;->n:Llvn;

    iget-object v5, v3, Linv;->u:Lggn;

    iget-object v5, v5, Lggn;->a:Llcc;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Llct;->g(Ljava/lang/Object;)Llcm;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, Lbne;->a(Lbmq;Llvn;Llcm;Llcm;Z)Lbnf;

    move-result-object v2

    invoke-virtual {v1, v2}, Llan;->c(Llic;)V

    iget-object v0, v0, Liol;->c:Lioo;

    iget-object v0, v0, Lioo;->e:Llcc;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Llcc;->fB(Ljava/lang/Object;)V

    return-void
.end method
