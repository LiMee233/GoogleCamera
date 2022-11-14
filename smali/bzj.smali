.class public final synthetic Lbzj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldde;

.field public final synthetic b:Loix;

.field public final synthetic c:Lbza;

.field public final synthetic d:Llan;

.field public final synthetic e:Lghw;


# direct methods
.method public synthetic constructor <init>(Ldde;Lghw;Loix;Lbza;Llan;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzj;->a:Ldde;

    iput-object p2, p0, Lbzj;->e:Lghw;

    iput-object p3, p0, Lbzj;->b:Loix;

    iput-object p4, p0, Lbzj;->c:Lbza;

    iput-object p5, p0, Lbzj;->d:Llan;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lbzj;->a:Ldde;

    iget-object v2, v0, Lbzj;->e:Lghw;

    iget-object v3, v0, Lbzj;->b:Loix;

    iget-object v4, v0, Lbzj;->c:Lbza;

    iget-object v5, v0, Lbzj;->d:Llan;

    sget-object v6, Lddk;->aP:Lddf;

    invoke-interface {v1, v6}, Ldde;->k(Lddf;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Llwc;->k()Llwb;

    move-result-object v1

    sget-object v2, Llwb;->a:Llwb;

    if-ne v1, v2, :cond_1

    invoke-virtual {v3}, Loix;->g()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v3}, Loix;->c()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Llnv;

    new-instance v1, Lbyz;

    iget-object v2, v4, Lbza;->a:Lqkb;

    invoke-interface {v2}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Llcc;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v4, Lbza;->b:Lqkb;

    invoke-interface {v2}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Llcy;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v4, Lbza;->c:Lqkb;

    invoke-interface {v2}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljdw;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v4, Lbza;->d:Lqkb;

    invoke-interface {v2}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lbzu;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v4, Lbza;->e:Lqkb;

    iget-object v2, v4, Lbza;->f:Lqkb;

    invoke-interface {v2}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/util/concurrent/Executor;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v4, Lbza;->g:Lqkb;

    invoke-interface {v2}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Llna;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v4, Lbza;->h:Lqkb;

    invoke-interface {v2}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Llcm;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v4, Lbza;->i:Lqkb;

    check-cast v2, Lpkn;

    invoke-virtual {v2}, Lpkn;->a()Lpkm;

    move-result-object v15

    iget-object v2, v4, Lbza;->j:Lqkb;

    invoke-interface {v2}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lbzv;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v4, Lbza;->k:Lqkb;

    check-cast v2, Lpyq;

    invoke-virtual {v2}, Lpyq;->a()Lpyi;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v4, Lbza;->l:Lqkb;

    invoke-interface {v2}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lljd;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v20, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v20}, Lbyz;-><init>(Llcc;Llcy;Ljdw;Lbzu;Lqkb;Ljava/util/concurrent/Executor;Llna;Llcm;Lpkm;Lbzv;Lpyi;Lljd;Llnv;[B)V

    invoke-virtual {v5, v1}, Llan;->c(Llic;)V

    iget-object v2, v1, Lbyz;->f:Ljava/util/concurrent/Executor;

    new-instance v3, Lbyx;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lbyx;-><init>(Lbyz;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
