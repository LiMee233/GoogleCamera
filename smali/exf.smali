.class public final synthetic Lexf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lexg;

.field public final synthetic b:Lgft;

.field public final synthetic c:Llan;


# direct methods
.method public synthetic constructor <init>(Lexg;Lgft;Llan;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexf;->a:Lexg;

    iput-object p2, p0, Lexf;->b:Lgft;

    iput-object p3, p0, Lexf;->c:Llan;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lexf;->a:Lexg;

    iget-object v8, v0, Lexf;->b:Lgft;

    iget-object v9, v0, Lexf;->c:Llan;

    iget-object v1, v1, Lexg;->c:Lexh;

    iget-object v2, v1, Lexh;->F:Lgft;

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v2, :cond_0

    if-ne v2, v8, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-object v8, v1, Lexh;->F:Lgft;

    const/4 v3, 0x0

    iput-object v3, v1, Lexh;->E:Lpho;

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-interface {v8}, Lgft;->h()Lhdh;

    move-result-object v2

    iget-object v2, v2, Lhdh;->g:Lpho;

    new-instance v3, Lewt;

    invoke-direct {v3, v1, v11}, Lewt;-><init>(Lexh;I)V

    iget-object v4, v1, Lexh;->d:Llap;

    invoke-static {v2, v3, v4}, Lmin;->ca(Lpho;Llhr;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1}, Lexh;->x()V

    iget-object v2, v1, Lexh;->F:Lgft;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lexh;->al:Lgzf;

    iget-object v4, v1, Lexh;->m:Lcvo;

    invoke-virtual {v4}, Lcvo;->d()Llwb;

    move-result-object v21

    new-instance v4, Lewp;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, Lewp;-><init>(Lexh;I)V

    new-instance v6, Lcvv;

    iget-object v7, v3, Lgzf;->c:Lqkb;

    invoke-interface {v7}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Ldde;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v3, Lgzf;->a:Lqkb;

    check-cast v7, Lcwd;

    invoke-virtual {v7}, Lcwd;->a()Ljtv;

    move-result-object v14

    iget-object v7, v3, Lgzf;->f:Lqkb;

    invoke-interface {v7}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Lcvo;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v3, Lgzf;->d:Lqkb;

    invoke-interface {v7}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Llap;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v3, Lgzf;->h:Lqkb;

    invoke-interface {v7}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v17, v7

    check-cast v17, Llwd;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v3, Lgzf;->g:Lqkb;

    invoke-interface {v7}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v18, v7

    check-cast v18, Ldlr;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v3, Lgzf;->b:Lqkb;

    invoke-interface {v7}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v19, v7

    check-cast v19, Ldkl;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lgzf;->e:Lqkb;

    invoke-interface {v3}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lcxz;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object v12, v6

    move-object/from16 v22, v4

    invoke-direct/range {v12 .. v25}, Lcvv;-><init>(Ldde;Ljtv;Lcvo;Llap;Llwd;Ldlr;Ldkl;Lcxz;Llwb;Ljava/lang/Runnable;[B[B[B)V

    invoke-interface {v2, v6}, Lgft;->c(Llmm;)Llic;

    move-result-object v2

    invoke-virtual {v9, v2}, Llan;->c(Llic;)V

    iget-object v2, v1, Lexh;->x:Loix;

    invoke-virtual {v2}, Loix;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lexh;->x:Loix;

    invoke-virtual {v2}, Loix;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbys;

    sget-object v3, Ljrj;->b:Ljrj;

    invoke-interface {v8}, Lgft;->h()Lhdh;

    move-result-object v4

    iget-object v4, v4, Lhdh;->h:Lgqq;

    invoke-interface {v2, v3, v4}, Lbys;->a(Ljrj;Lgqq;)Llic;

    move-result-object v2

    invoke-virtual {v9, v2}, Llan;->c(Llic;)V

    :cond_2
    iget-object v2, v1, Lexh;->R:Loix;

    invoke-virtual {v2}, Loix;->g()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lexh;->R:Loix;

    invoke-virtual {v2}, Loix;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lily;

    iget-object v3, v1, Lexh;->F:Lgft;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lily;->d()Llic;

    move-result-object v2

    invoke-virtual {v9, v2}, Llan;->c(Llic;)V

    :cond_3
    iget-object v2, v1, Lexh;->n:Ljhb;

    iget-object v3, v1, Lexh;->ai:Lghw;

    invoke-virtual {v3}, Llwc;->k()Llwb;

    sget-object v3, Ljrj;->a:Ljrj;

    invoke-virtual {v2}, Ljhb;->c()V

    invoke-interface {v8}, Lgft;->h()Lhdh;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Llcm;

    iget-object v4, v2, Lhdh;->f:Llcm;

    aput-object v4, v3, v11

    iget-object v2, v2, Lhdh;->a:Llcm;

    aput-object v2, v3, v10

    iget-object v2, v1, Lexh;->U:Llcc;

    aput-object v2, v3, v5

    invoke-static {v3}, Llct;->b([Llcm;)Llcm;

    move-result-object v2

    new-instance v3, Lewn;

    invoke-direct {v3, v1}, Lewn;-><init>(Lexh;)V

    invoke-static {v2, v3}, Llct;->j(Llcm;Loip;)Llcm;

    move-result-object v12

    iget-object v2, v1, Lexh;->u:Loix;

    invoke-virtual {v2}, Loix;->g()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Lexh;->ai:Lghw;

    invoke-virtual {v2}, Llwc;->k()Llwb;

    move-result-object v2

    sget-object v3, Llwb;->b:Llwb;

    if-ne v2, v3, :cond_4

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    iget-object v2, v1, Lexh;->ab:Lbne;

    iget-object v4, v1, Lexh;->ai:Lghw;

    invoke-interface {v8}, Lgft;->h()Lhdh;

    move-result-object v3

    iget-object v6, v3, Lhdh;->b:Llcm;

    new-array v3, v5, [Llcm;

    invoke-interface {v8}, Lgft;->h()Lhdh;

    move-result-object v5

    iget-object v5, v5, Lhdh;->f:Llcm;

    aput-object v5, v3, v11

    aput-object v12, v3, v10

    invoke-static {v3}, Llct;->i([Llcm;)Llcm;

    move-result-object v13

    move-object v3, v8

    move-object v5, v6

    move-object v6, v13

    invoke-interface/range {v2 .. v7}, Lbne;->a(Lbmq;Llvn;Llcm;Llcm;Z)Lbnf;

    move-result-object v2

    invoke-virtual {v9, v2}, Llan;->c(Llic;)V

    iget-object v2, v1, Lexh;->y:Lbtt;

    invoke-interface {v2}, Lbtt;->g()Lbtv;

    move-result-object v2

    invoke-interface {v2}, Lbtv;->g()V

    iget-object v2, v1, Lexh;->s:Ljfl;

    invoke-interface {v2, v10}, Ljfl;->l(Z)V

    iget-object v2, v1, Lexh;->Q:Llan;

    iget-object v3, v1, Lexh;->I:Lpho;

    new-instance v4, Lewu;

    invoke-direct {v4, v1, v2}, Lewu;-><init>(Lexh;Llan;)V

    invoke-static {v3, v4}, Lmin;->bZ(Lpho;Llhr;)V

    invoke-interface {v8}, Lgft;->h()Lhdh;

    move-result-object v2

    iget-object v3, v1, Lexh;->P:Lfwf;

    iget-object v2, v2, Lhdh;->a:Llcm;

    invoke-virtual {v3, v2}, Lfwf;->d(Llcm;)V

    new-instance v2, Lewl;

    invoke-direct {v2, v1, v11}, Lewl;-><init>(Lexh;I)V

    iget-object v3, v1, Lexh;->d:Llap;

    invoke-interface {v12, v2, v3}, Llcm;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v2

    invoke-virtual {v9, v2}, Llan;->c(Llic;)V

    new-instance v2, Lfwr;

    iget-object v12, v1, Lexh;->C:Landroid/view/accessibility/AccessibilityManager;

    iget-object v13, v1, Lexh;->B:Ldni;

    iget-object v14, v1, Lexh;->ai:Lghw;

    iget-object v15, v1, Lexh;->e:Lgva;

    iget-object v3, v1, Lexh;->D:Lfvw;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lexh;->y:Lbtt;

    invoke-interface {v4}, Lbtt;->g()Lbtv;

    move-result-object v4

    check-cast v4, Lbvk;

    iget-object v4, v4, Lbvk;->B:Lenk;

    iget-object v5, v1, Lexh;->W:Ldde;

    sget-object v6, Lddk;->a:Lddh;

    invoke-interface {v5}, Ldde;->b()V

    iget-object v6, v1, Lexh;->W:Ldde;

    sget-object v7, Lded;->a:Lddh;

    invoke-interface {v6}, Ldde;->d()V

    iget-object v6, v1, Lexh;->ai:Lghw;

    invoke-virtual {v6}, Llwc;->f()I

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v11, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    invoke-direct/range {v11 .. v23}, Lfwr;-><init>(Landroid/view/accessibility/AccessibilityManager;Ldni;Lghw;Lgva;Lfvw;Lenk;Ldde;[B[B[B[B[B)V

    iput-object v2, v1, Lexh;->G:Lfwr;

    iget-object v2, v1, Lexh;->Q:Llan;

    iget-object v3, v1, Lexh;->G:Lfwr;

    iget-object v4, v1, Lexh;->F:Lgft;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Lgft;->h()Lhdh;

    move-result-object v4

    iget-object v4, v4, Lhdh;->c:Llcm;

    iget-object v5, v1, Lexh;->d:Llap;

    invoke-virtual {v3, v4, v5}, Lfwr;->a(Llcm;Llap;)Llic;

    move-result-object v3

    invoke-virtual {v2, v3}, Llan;->c(Llic;)V

    iget-object v2, v1, Lexh;->R:Loix;

    invoke-virtual {v2}, Loix;->g()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Lexh;->Q:Llan;

    iget-object v3, v1, Lexh;->F:Lgft;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Lgft;->h()Lhdh;

    move-result-object v3

    iget-object v3, v3, Lhdh;->d:Llcm;

    iget-object v4, v1, Lexh;->R:Loix;

    invoke-virtual {v4}, Loix;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lily;

    invoke-interface {v4}, Lily;->a()Llcm;

    move-result-object v4

    iget-object v5, v1, Lexh;->d:Llap;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v7, Lfwq;

    invoke-direct {v7, v6, v3, v5}, Lfwq;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Llcm;Llap;)V

    invoke-interface {v4, v7, v5}, Llcm;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v3

    new-instance v4, Lfwn;

    invoke-direct {v4, v6, v3}, Lfwn;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Llic;)V

    invoke-virtual {v2, v4}, Llan;->c(Llic;)V

    :cond_5
    iget-object v2, v1, Lexh;->D:Lfvw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lfvw;->d:Ljnj;

    iget-object v2, v2, Ljnj;->a:Llie;

    iget-object v2, v1, Lexh;->W:Ldde;

    invoke-interface {v2}, Ldde;->b()V

    invoke-virtual {v1}, Lexh;->u()V

    iget-object v2, v1, Lexh;->Y:Llcc;

    iget-object v2, v2, Llcc;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v1, v1, Lexh;->Y:Llcc;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Llcc;->fB(Ljava/lang/Object;)V

    return-void

    :cond_6
    :goto_2
    return-void
.end method
