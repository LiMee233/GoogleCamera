.class final Leye;
.super Ljava/lang/Object;

# interfaces
.implements Lphc;


# instance fields
.field final synthetic a:Leyf;


# direct methods
.method public constructor <init>(Leyf;)V
    .locals 0

    iput-object p1, p0, Leye;->a:Leyf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Leyf;->b:Loue;

    invoke-virtual {v0}, Lotz;->b()Louv;

    move-result-object v0

    const-string v1, "Error starting camera"

    const/16 v2, 0x629

    invoke-static {v0, v1, v2, p1}, Ld;->w(Louv;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    check-cast v7, Lfwb;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lfwb;->h()Lhdh;

    move-result-object v1

    iget-object v1, v1, Lhdh;->g:Lpho;

    new-instance v2, Leyb;

    invoke-direct {v2, v0}, Leyb;-><init>(Leye;)V

    iget-object v3, v0, Leye;->a:Leyf;

    iget-object v3, v3, Leyf;->f:Llap;

    invoke-static {v1, v2, v3}, Lmin;->ca(Lpho;Llhr;Ljava/util/concurrent/Executor;)V

    iget-object v1, v0, Leye;->a:Leyf;

    iput-object v7, v1, Leyf;->T:Lfwb;

    iget-object v1, v1, Leyf;->e:Lbts;

    invoke-interface {v1}, Lbts;->g()Lbtv;

    move-result-object v1

    invoke-interface {v1}, Lbtv;->g()V

    iget-object v1, v0, Leye;->a:Leyf;

    invoke-virtual {v7}, Lfwb;->b()Llcm;

    move-result-object v2

    invoke-interface {v2}, Llcm;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Leyf;->x(Z)V

    iget-object v1, v0, Leye;->a:Leyf;

    iget-object v1, v1, Leyf;->I:Llan;

    invoke-virtual {v7}, Lfwb;->b()Llcm;

    move-result-object v2

    new-instance v3, Leyc;

    invoke-direct {v3, v0}, Leyc;-><init>(Leye;)V

    iget-object v4, v0, Leye;->a:Leyf;

    iget-object v4, v4, Leyf;->f:Llap;

    invoke-interface {v2, v3, v4}, Llcm;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v2

    invoke-virtual {v1, v2}, Llan;->c(Llic;)V

    iget-object v1, v0, Leye;->a:Leyf;

    iget-object v1, v1, Leyf;->n:Loix;

    invoke-virtual {v1}, Loix;->g()Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v7, Lfwb;->c:Lghw;

    invoke-virtual {v1}, Llwc;->k()Llwb;

    move-result-object v1

    sget-object v2, Llwb;->b:Llwb;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iget-object v1, v0, Leye;->a:Leyf;

    iget-object v2, v1, Leyf;->T:Lfwb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lfwb;->b:Lfvw;

    new-instance v4, Lfwr;

    iget-object v10, v1, Leyf;->w:Landroid/view/accessibility/AccessibilityManager;

    iget-object v11, v1, Leyf;->x:Ldni;

    iget-object v12, v2, Lfwb;->c:Lghw;

    iget-object v13, v1, Leyf;->y:Lgva;

    iget-object v5, v1, Leyf;->e:Lbts;

    invoke-interface {v5}, Lbts;->g()Lbtv;

    move-result-object v5

    check-cast v5, Lbvk;

    iget-object v15, v5, Lbvk;->B:Lenk;

    iget-object v5, v1, Leyf;->s:Ldde;

    sget-object v9, Lddk;->a:Lddh;

    invoke-interface {v5}, Ldde;->b()V

    iget-object v9, v2, Lfwb;->c:Lghw;

    invoke-virtual {v9}, Llwc;->f()I

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v9, v4

    move-object v14, v3

    move-object/from16 v16, v5

    invoke-direct/range {v9 .. v21}, Lfwr;-><init>(Landroid/view/accessibility/AccessibilityManager;Ldni;Lghw;Lgva;Lfvw;Lenk;Ldde;[B[B[B[B[B)V

    iput-object v4, v1, Leyf;->J:Lfwr;

    iget-object v4, v1, Leyf;->I:Llan;

    iget-object v5, v1, Leyf;->J:Lfwr;

    invoke-virtual {v2}, Lfwb;->h()Lhdh;

    move-result-object v2

    iget-object v2, v2, Lhdh;->c:Llcm;

    iget-object v1, v1, Leyf;->f:Llap;

    invoke-virtual {v5, v2, v1}, Lfwr;->a(Llcm;Llap;)Llic;

    move-result-object v1

    invoke-virtual {v4, v1}, Llan;->c(Llic;)V

    iget-object v1, v3, Lfvw;->d:Ljnj;

    iget-object v1, v1, Ljnj;->a:Llie;

    iget-object v1, v0, Leye;->a:Leyf;

    iget-object v1, v1, Leyf;->s:Ldde;

    invoke-interface {v1}, Ldde;->b()V

    iget-object v1, v0, Leye;->a:Leyf;

    iget-object v1, v1, Leyf;->l:Lbne;

    iget-object v3, v7, Lfwb;->c:Lghw;

    invoke-virtual {v7}, Lfwb;->h()Lhdh;

    move-result-object v2

    iget-object v4, v2, Lhdh;->b:Llcm;

    invoke-virtual {v7}, Lfwb;->h()Lhdh;

    move-result-object v2

    iget-object v5, v2, Lhdh;->f:Llcm;

    move-object v2, v7

    invoke-interface/range {v1 .. v6}, Lbne;->a(Lbmq;Llvn;Llcm;Llcm;Z)Lbnf;

    move-result-object v1

    iget-object v2, v7, Lfwb;->a:Llan;

    invoke-virtual {v2, v1}, Llan;->c(Llic;)V

    iget-object v1, v0, Leye;->a:Leyf;

    iget-object v2, v1, Leyf;->f:Llap;

    new-instance v3, Lexq;

    invoke-direct {v3, v1, v8}, Lexq;-><init>(Leyf;I)V

    invoke-virtual {v2, v3}, Llap;->execute(Ljava/lang/Runnable;)V

    iget-object v1, v0, Leye;->a:Leyf;

    iget-object v1, v1, Leyf;->f:Llap;

    new-instance v2, Leyd;

    invoke-direct {v2, v0}, Leyd;-><init>(Leye;)V

    invoke-virtual {v1, v2}, Llap;->execute(Ljava/lang/Runnable;)V

    iget-object v1, v0, Leye;->a:Leyf;

    iget-boolean v2, v1, Leyf;->K:Z

    if-eqz v2, :cond_1

    iget-object v1, v1, Leyf;->O:Lfkr;

    iget-object v2, v1, Lfkr;->e:Ljgs;

    invoke-virtual {v1, v2}, Ljgq;->g(Ljgs;)V

    iget-object v1, v0, Leye;->a:Leyf;

    iget-object v1, v1, Leyf;->t:Lhui;

    const-string v2, "cuttlefish_steady_advice"

    invoke-virtual {v1, v2}, Lhui;->b(Ljava/lang/String;)I

    iget-object v1, v0, Leye;->a:Leyf;

    invoke-static {v1}, Leyf;->H(Leyf;)V

    :cond_1
    return-void
.end method
