.class final Lfaz;
.super Ljava/lang/Object;

# interfaces
.implements Lphc;


# instance fields
.field final synthetic a:Lfba;


# direct methods
.method public constructor <init>(Lfba;)V
    .locals 0

    iput-object p1, p0, Lfaz;->a:Lfba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Lfba;->b:Loue;

    invoke-virtual {v0}, Lotz;->b()Louv;

    move-result-object v0

    const-string v1, "Error starting camera"

    const/16 v2, 0x645

    invoke-static {v0, v1, v2, p1}, Ld;->w(Louv;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    check-cast v7, Lfwb;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lfaz;->a:Lfba;

    iput-object v7, v1, Lfba;->V:Lfwb;

    iget-object v1, v1, Lfba;->d:Lbts;

    invoke-interface {v1}, Lbts;->g()Lbtv;

    move-result-object v1

    invoke-interface {v1}, Lbtv;->g()V

    invoke-virtual {v7}, Lfwb;->h()Lhdh;

    move-result-object v1

    iget-object v1, v1, Lhdh;->g:Lpho;

    new-instance v2, Lfax;

    invoke-direct {v2, v0}, Lfax;-><init>(Lfaz;)V

    iget-object v3, v0, Lfaz;->a:Lfba;

    iget-object v3, v3, Lfba;->e:Llap;

    invoke-static {v1, v2, v3}, Lmin;->ca(Lpho;Llhr;Ljava/util/concurrent/Executor;)V

    iget-object v1, v0, Lfaz;->a:Lfba;

    iget-object v1, v1, Lfba;->z:Ljfl;

    const/4 v8, 0x1

    invoke-interface {v1, v8}, Ljfl;->l(Z)V

    iget-object v1, v0, Lfaz;->a:Lfba;

    iget-object v1, v1, Lfba;->r:Lkaq;

    invoke-interface {v1}, Lkaq;->h()V

    iget-object v1, v0, Lfaz;->a:Lfba;

    iget-object v1, v1, Lfba;->K:Llan;

    invoke-virtual {v7}, Lfwb;->b()Llcm;

    move-result-object v2

    new-instance v3, Lfay;

    const/4 v9, 0x0

    invoke-direct {v3, v0, v9}, Lfay;-><init>(Lfaz;I)V

    iget-object v4, v0, Lfaz;->a:Lfba;

    iget-object v4, v4, Lfba;->e:Llap;

    invoke-interface {v2, v3, v4}, Llcm;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v2

    invoke-virtual {v1, v2}, Llan;->c(Llic;)V

    iget-object v1, v0, Lfaz;->a:Lfba;

    iget-object v1, v1, Lfba;->s:Ldde;

    sget-object v2, Lddl;->ab:Lddf;

    invoke-interface {v1, v2}, Ldde;->k(Lddf;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lfaz;->a:Lfba;

    iget-object v1, v1, Lfba;->B:Loix;

    invoke-virtual {v1}, Loix;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lfaz;->a:Lfba;

    iget-object v2, v1, Lfba;->K:Llan;

    iget-object v1, v1, Lfba;->B:Loix;

    invoke-virtual {v1}, Loix;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbys;

    sget-object v3, Ljrj;->g:Ljrj;

    invoke-virtual {v7}, Lfwb;->h()Lhdh;

    move-result-object v4

    iget-object v4, v4, Lhdh;->h:Lgqq;

    invoke-interface {v1, v3, v4}, Lbys;->a(Ljrj;Lgqq;)Llic;

    move-result-object v1

    invoke-virtual {v2, v1}, Llan;->c(Llic;)V

    :cond_0
    iget-object v1, v0, Lfaz;->a:Lfba;

    iget-object v2, v1, Lfba;->V:Lfwb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lfba;->K:Llan;

    invoke-virtual {v2}, Lfwb;->h()Lhdh;

    move-result-object v4

    iget-object v4, v4, Lhdh;->c:Llcm;

    iget-object v5, v1, Lfba;->T:Llih;

    const-string v6, "PortFcDet"

    invoke-static {v6}, Lmin;->bM(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Llcm;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v4

    invoke-virtual {v3, v4}, Llan;->c(Llic;)V

    invoke-virtual {v2}, Lfwb;->h()Lhdh;

    move-result-object v3

    iget-object v3, v3, Lhdh;->e:Llcm;

    iput-object v3, v1, Lfba;->N:Llcm;

    iget-object v3, v2, Lfwb;->b:Lfvw;

    new-instance v4, Lfwr;

    iget-object v11, v1, Lfba;->o:Landroid/view/accessibility/AccessibilityManager;

    iget-object v12, v1, Lfba;->p:Ldni;

    iget-object v13, v2, Lfwb;->c:Lghw;

    iget-object v14, v1, Lfba;->n:Lgva;

    iget-object v5, v1, Lfba;->d:Lbts;

    invoke-interface {v5}, Lbts;->g()Lbtv;

    move-result-object v5

    check-cast v5, Lbvk;

    iget-object v5, v5, Lbvk;->B:Lenk;

    iget-object v6, v1, Lfba;->s:Ldde;

    sget-object v10, Lddk;->a:Lddh;

    invoke-interface {v6}, Ldde;->b()V

    iget-object v10, v2, Lfwb;->c:Lghw;

    invoke-virtual {v10}, Llwc;->f()I

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v10, v4

    move-object v15, v3

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    invoke-direct/range {v10 .. v22}, Lfwr;-><init>(Landroid/view/accessibility/AccessibilityManager;Ldni;Lghw;Lgva;Lfvw;Lenk;Ldde;[B[B[B[B[B)V

    iput-object v4, v1, Lfba;->M:Lfwr;

    iget-object v4, v1, Lfba;->K:Llan;

    iget-object v5, v1, Lfba;->M:Lfwr;

    invoke-virtual {v2}, Lfwb;->h()Lhdh;

    move-result-object v2

    iget-object v2, v2, Lhdh;->c:Llcm;

    iget-object v1, v1, Lfba;->e:Llap;

    invoke-virtual {v5, v2, v1}, Lfwr;->a(Llcm;Llap;)Llic;

    move-result-object v1

    invoke-virtual {v4, v1}, Llan;->c(Llic;)V

    iget-object v1, v3, Lfvw;->d:Ljnj;

    iget-object v1, v1, Ljnj;->a:Llie;

    iget-object v1, v0, Lfaz;->a:Lfba;

    iget-object v1, v1, Lfba;->s:Ldde;

    invoke-interface {v1}, Ldde;->b()V

    iget-object v1, v0, Lfaz;->a:Lfba;

    iget-object v1, v1, Lfba;->i:Lbne;

    iget-object v3, v7, Lfwb;->c:Lghw;

    invoke-virtual {v7}, Lfwb;->h()Lhdh;

    move-result-object v2

    iget-object v4, v2, Lhdh;->b:Llcm;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Llct;->g(Ljava/lang/Object;)Llcm;

    move-result-object v5

    iget-object v2, v0, Lfaz;->a:Lfba;

    iget-object v2, v2, Lfba;->s:Ldde;

    sget-object v6, Lddd;->f:Lddf;

    invoke-interface {v2, v6}, Ldde;->k(Lddf;)Z

    move-result v6

    move-object v2, v7

    invoke-interface/range {v1 .. v6}, Lbne;->a(Lbmq;Llvn;Llcm;Llcm;Z)Lbnf;

    move-result-object v1

    iget-object v2, v7, Lfwb;->a:Llan;

    invoke-virtual {v2, v1}, Llan;->c(Llic;)V

    iget-object v1, v0, Lfaz;->a:Lfba;

    iget-object v1, v1, Lfba;->K:Llan;

    invoke-virtual {v7}, Lfwb;->h()Lhdh;

    move-result-object v2

    iget-object v2, v2, Lhdh;->b:Llcm;

    new-instance v3, Lfay;

    invoke-direct {v3, v0, v8}, Lfay;-><init>(Lfaz;I)V

    const-string v4, "PortAfCb"

    invoke-static {v4}, Lmin;->bM(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Llcm;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v2

    invoke-virtual {v1, v2}, Llan;->c(Llic;)V

    iget-object v1, v0, Lfaz;->a:Lfba;

    iget-object v1, v1, Lfba;->l:Ljhb;

    iget-object v2, v7, Lfwb;->c:Lghw;

    invoke-virtual {v2}, Llwc;->k()Llwb;

    sget-object v2, Llwb;->a:Llwb;

    sget-object v2, Ljrj;->a:Ljrj;

    invoke-virtual {v1}, Ljhb;->c()V

    iget-object v1, v0, Lfaz;->a:Lfba;

    iget-object v2, v1, Lfba;->e:Llap;

    new-instance v3, Lfaq;

    invoke-direct {v3, v1, v9}, Lfaq;-><init>(Lfba;I)V

    invoke-virtual {v2, v3}, Llap;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
