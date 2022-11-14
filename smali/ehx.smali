.class public final synthetic Lehx;
.super Ljava/lang/Object;

# interfaces
.implements Loip;


# instance fields
.field public final synthetic a:Leif;


# direct methods
.method public synthetic constructor <init>(Leif;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehx;->a:Leif;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Lehx;->a:Leif;

    move-object/from16 v12, p1

    check-cast v12, Landroid/graphics/Bitmap;

    iget-object v2, v0, Leif;->j:Lljd;

    const-string v3, "record#stopCapture"

    invoke-interface {v2, v3}, Lljd;->e(Ljava/lang/String;)V

    iget-object v2, v0, Leif;->b:Lekd;

    iget-object v3, v0, Leif;->I:Lehb;

    invoke-virtual {v3}, Lehb;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lekd;->g(Ljava/lang/String;)V

    iget-object v2, v0, Leif;->j:Lljd;

    invoke-interface {v2}, Lljd;->f()V

    if-nez v12, :cond_0

    iget-object v2, v0, Leif;->l:Ljava/util/Set;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Leif;->l:Ljava/util/Set;

    iget-object v0, v0, Leif;->I:Lehb;

    invoke-virtual {v0}, Lehb;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    iget-object v2, v0, Leif;->l:Ljava/util/Set;

    monitor-enter v2

    :try_start_1
    iget-object v3, v0, Leif;->l:Ljava/util/Set;

    iget-object v4, v0, Leif;->I:Lehb;

    invoke-virtual {v4}, Lehb;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Leif;->F:J

    iget-object v2, v0, Leif;->L:Lgzf;

    iget-object v11, v0, Leif;->I:Lehb;

    iget-object v3, v0, Leif;->f:Lehv;

    invoke-virtual {v3}, Lehv;->k()Z

    move-result v13

    new-instance v15, Lehs;

    iget-object v3, v2, Lgzf;->b:Lqkb;

    invoke-interface {v3}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v2, Lgzf;->g:Lqkb;

    invoke-interface {v4}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhpt;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lgzf;->c:Lqkb;

    invoke-interface {v5}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljtv;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Lgzf;->h:Lqkb;

    invoke-interface {v6}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lljd;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v2, Lgzf;->d:Lqkb;

    invoke-interface {v7}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfiw;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v2, Lgzf;->f:Lqkb;

    invoke-interface {v8}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llcy;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v2, Lgzf;->a:Lqkb;

    invoke-interface {v9}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldde;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lgzf;->e:Lqkb;

    invoke-interface {v2}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lhsg;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lnos;

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v2, v15

    move-object/from16 v18, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v2 .. v16}, Lehs;-><init>(Lnos;Lhpt;Ljtv;Lljd;Lfiw;Llcy;Ldde;Lhsg;Lehb;Landroid/graphics/Bitmap;Z[B[B[B)V

    iget v2, v0, Leif;->H:I

    new-instance v3, Leie;

    invoke-static {v2}, Lenk;->v(I)I

    move-result v2

    move-object/from16 v4, v18

    invoke-direct {v3, v0, v4, v2}, Leie;-><init>(Leif;Lhhm;I)V

    invoke-interface {v4, v3}, Lhhm;->c(Llhr;)V

    iget-object v0, v0, Leif;->c:Lhhp;

    invoke-interface {v0, v4}, Lhhp;->b(Lhhm;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
