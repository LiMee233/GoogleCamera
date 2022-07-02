.class final Lipc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lllr;


# instance fields
.field final synthetic a:Liph;


# direct methods
.method public constructor <init>(Liph;)V
    .locals 0

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p1, p0, Lipc;->a:Liph;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop
.end method


# virtual methods
.method public final a()V
    .locals 2

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v0, v1}, Llka;->a(Ljava/lang/Object;)V

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_2
    iget-object v0, v0, Liph;->T:Liqe;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v0, p0, Lipc;->a:Liph;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_5
    iget-object v0, v0, Liqe;->e:Liqm;

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_6
    sget-object v1, Liny;->g:Liny;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_7
    iget-object v0, v0, Liqm;->f:Llka;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 5

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    sget-object v0, Liph;->a:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_2
    invoke-static {v0, v1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    add-int/lit8 v2, v2, 0x15

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    nop

    nop

    :goto_6
    monitor-enter v0

    nop

    nop

    nop

    nop

    :try_start_0
    iget-object v1, p0, Lipc;->a:Liph;

    nop

    nop

    nop

    nop

    iget-object v1, v1, Liph;->w:Ljava/util/ArrayList;

    nop

    nop

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lipc;->a:Liph;

    nop

    nop

    nop

    nop

    nop

    iget-object v1, v1, Liph;->T:Liqe;

    nop

    nop

    nop

    nop

    nop

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Liqm;->a:Ljava/lang/String;

    nop

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    nop

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    nop

    new-instance v4, Ljava/lang/StringBuilder;

    nop

    add-int/lit8 v3, v3, 0x13

    nop

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onRecordingError() "

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    nop

    invoke-static {v2, p1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v1, Liqe;->e:Liqm;

    nop

    nop

    nop

    iget-object p1, p1, Liqm;->f:Llka;

    nop

    nop

    nop

    sget-object v2, Liny;->j:Liny;

    nop

    nop

    invoke-virtual {p1, v2}, Llka;->a(Ljava/lang/Object;)V

    iget-object p1, v1, Liqe;->c:Ldtn;

    nop

    nop

    nop

    nop

    nop

    new-instance v2, Ljhz;

    nop

    nop

    invoke-direct {v2}, Ljhz;-><init>()V

    iget-object v3, v1, Liqe;->d:Landroid/content/Context;

    nop

    nop

    iput-object v3, v2, Ljhz;->g:Landroid/content/Context;

    nop

    sget-object v3, Ldto;->a:Ldto;

    nop

    nop

    nop

    nop

    nop

    iput-object v3, v2, Ljhz;->b:Ldto;

    nop

    nop

    nop

    const/4 v3, 0x0

    nop

    iput-boolean v3, v2, Ljhz;->a:Z

    nop

    iget-object v3, v1, Liqe;->d:Landroid/content/Context;

    nop

    const v4, 0x7f130379

    nop

    nop

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    iput-object v3, v2, Ljhz;->f:Ljava/lang/String;

    nop

    nop

    nop

    invoke-virtual {v2}, Ljhz;->a()Ljhy;

    move-result-object v2

    nop

    nop

    invoke-interface {p1, v2}, Ldtn;->c(Ldtm;)V

    iget-object p1, v1, Liqe;->e:Liqm;

    nop

    nop

    nop

    nop

    nop

    const/4 v1, 0x1

    nop

    nop

    nop

    invoke-virtual {p1, v1}, Liqm;->a(Z)V

    monitor-exit v0

    nop

    nop

    nop

    return-void

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_7
    const-string v2, "Camcorder.onError(): "

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_8
    new-instance v3, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_a
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    throw p1

    nop

    nop

    :goto_c
    iget-object v0, p0, Lipc;->a:Liph;

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_e
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_f
    iget-object v0, v0, Liph;->l:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop
.end method

.method public final b()V
    .locals 2

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lipc;->a:Liph;

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_1
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_2
    sget-object v1, Liny;->h:Liny;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v0, v1}, Llka;->a(Ljava/lang/Object;)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    return-void

    nop

    :goto_5
    iget-object v0, v0, Liqe;->e:Liqm;

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iget-object v0, v0, Liqm;->f:Llka;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iget-object v0, v0, Liph;->T:Liqe;

    nop

    goto/32 :goto_1

    nop

    nop

    nop
.end method

.method public final c()V
    .locals 11

    goto/32 :goto_6

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    :catchall_0
    move-exception v1

    nop

    :try_start_0
    monitor-exit v5

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    throw v1

    nop

    nop

    :catchall_1
    move-exception v1

    nop

    nop

    nop

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    throw v1

    nop

    nop

    nop

    :goto_2
    iget-object v0, v0, Liph;->l:Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_3
    const/4 v8, 0x0

    nop

    nop

    nop

    :try_start_2
    iput-object v8, v4, Lioq;->t:Lllq;

    nop

    nop

    nop

    nop

    iput-object v8, v4, Lioq;->w:Lisf;

    nop

    iput-object v8, v4, Lioq;->v:Lise;

    nop

    nop

    sget-object v8, Lnyi;->a:Lnyi;

    nop

    nop

    iput-object v8, v4, Lioq;->x:Lnza;

    nop

    nop

    monitor-exit v7

    nop

    nop

    nop

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iget-object v7, v4, Lioq;->e:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    nop

    nop

    nop

    const-wide/16 v8, 0x0

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v7, v4, Lioq;->f:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    nop

    nop

    nop

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v7, v4, Lioq;->g:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v7, v4, Lioq;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    nop

    invoke-virtual {v7, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v7, v4, Lioq;->h:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    nop

    nop

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v7, v4, Lioq;->j:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    nop

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v7, v4, Lioq;->i:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v7, v4, Lioq;->k:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    nop

    nop

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v7, v4, Lioq;->m:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    nop

    nop

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v7, v4, Lioq;->l:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v7, v4, Lioq;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    nop

    nop

    invoke-virtual {v7, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v7, v4, Lioq;->p:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    nop

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v7, v4, Lioq;->o:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    nop

    nop

    nop

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v7, v4, Lioq;->n:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    nop

    nop

    nop

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v7, v4, Lioq;->s:Ljava/lang/Object;

    nop

    monitor-enter v7

    nop

    nop

    nop

    nop
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iput-object v5, v4, Lioq;->t:Lllq;

    nop

    iput-object v1, v4, Lioq;->w:Lisf;

    nop

    nop

    nop

    iput-object v6, v4, Lioq;->v:Lise;

    nop

    nop

    nop

    nop

    nop

    move-object v1, v5

    nop

    check-cast v1, Llma;

    nop

    nop

    nop

    iget-object v1, v1, Llma;->d:Ljava/lang/Object;

    nop

    monitor-enter v1

    nop

    nop

    nop
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    move-object v6, v5

    nop

    nop

    nop

    nop

    check-cast v6, Llma;

    nop

    nop

    nop

    nop

    nop

    iget-object v6, v6, Llma;->e:Lllz;

    nop

    nop

    nop

    nop

    nop

    sget-object v8, Lllz;->d:Lllz;

    nop

    nop

    nop

    nop

    nop

    if-eq v6, v8, :cond_0

    nop

    goto :goto_4

    nop

    :cond_0
    const/4 v2, 0x0

    nop

    nop

    :goto_4
    const-string v3, "Camcorder is closed already"

    nop

    nop

    nop

    invoke-static {v2, v3}, Lnzd;->b(ZLjava/lang/Object;)V

    check-cast v5, Llma;

    nop

    nop

    iget-object v2, v5, Llma;->a:Llnv;

    nop

    nop

    nop

    nop

    invoke-interface {v2}, Llnv;->e()Lnza;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v2}, Lnza;->a()Z

    move-result v3

    nop

    const-string v5, "Input surface is not available."

    nop

    nop

    nop

    invoke-static {v3, v5}, Lnzd;->a(ZLjava/lang/Object;)V

    invoke-virtual {v2}, Lnza;->b()Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    check-cast v2, Landroid/view/Surface;

    nop

    monitor-exit v1

    nop

    nop
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    new-instance v1, Lmfy;

    nop

    nop

    nop

    nop

    const/4 v3, 0x5

    nop

    nop

    nop

    nop

    nop

    invoke-static {v2, v3}, Landroid/media/ImageWriter;->newInstance(Landroid/view/Surface;I)Landroid/media/ImageWriter;

    move-result-object v2

    nop

    nop

    nop

    nop

    invoke-direct {v1, v2}, Lmfy;-><init>(Landroid/media/ImageWriter;)V

    iput-object v1, v4, Lioq;->A:Lmfy;

    nop

    nop

    nop

    nop

    monitor-exit v7

    nop
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_5
    monitor-enter v0

    nop

    nop

    :try_start_7
    iget-object v1, p0, Lipc;->a:Liph;

    nop

    iget-object v1, v1, Liph;->c:Lcgs;

    nop

    nop

    sget-object v2, Lchp;->d:Lcgt;

    nop

    nop

    invoke-interface {v1, v2}, Lcgs;->b(Lcgt;)Z

    move-result v1

    nop

    nop

    nop

    const/4 v2, 0x1

    nop

    nop

    nop

    nop

    nop

    const/4 v3, 0x0

    nop

    nop

    nop

    nop

    nop

    if-eqz v1, :cond_1

    nop

    nop

    nop

    iget-object v1, p0, Lipc;->a:Liph;

    nop

    nop

    nop

    iget-object v4, v1, Liph;->r:Lioq;

    nop

    iget-object v5, v1, Liph;->x:Lllq;

    nop

    nop

    nop

    nop

    nop

    iget-object v6, v1, Liph;->L:Lise;

    nop

    iget-object v1, v1, Liph;->w:Ljava/util/ArrayList;

    nop

    nop

    nop

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    check-cast v1, Lisf;

    nop

    nop

    nop

    nop

    nop

    sget-object v7, Lioq;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    invoke-static {v7}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v7, v4, Lioq;->s:Ljava/lang/Object;

    nop

    nop

    nop

    monitor-enter v7

    nop
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_6
    iget-object v0, p0, Lipc;->a:Liph;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_7
    goto/16 :goto_8

    nop

    :catchall_2
    move-exception v2

    nop

    nop

    nop

    :try_start_8
    monitor-exit v1

    nop

    nop

    nop

    nop

    nop
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v2

    nop

    nop

    :catchall_3
    move-exception v1

    nop

    nop

    monitor-exit v7

    nop

    nop

    nop

    nop

    nop
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    throw v1

    nop
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_4
    move-exception v1

    nop

    :try_start_b
    monitor-exit v7

    nop
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    throw v1

    nop

    :cond_1
    iget-object v1, p0, Lipc;->a:Liph;

    nop

    iget-object v4, v1, Liph;->i:Linp;

    nop

    nop

    iget-object v1, v1, Liph;->w:Ljava/util/ArrayList;

    nop

    nop

    nop

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    nop

    check-cast v1, Lisf;

    nop

    iget-object v3, p0, Lipc;->a:Liph;

    nop

    nop

    nop

    iget-object v3, v3, Liph;->L:Lise;

    nop

    nop

    nop

    nop

    nop

    iget-object v5, v4, Linp;->x:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    monitor-enter v5

    nop
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    iput-object v3, v4, Linp;->H:Lise;

    nop

    nop

    iput-object v1, v4, Linp;->I:Lisf;

    nop

    nop

    nop

    monitor-exit v5

    nop

    nop

    nop

    nop
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    iget-object v1, v4, Linp;->o:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    nop

    nop

    nop

    iget-object v3, v4, Linp;->L:Liua;

    nop

    nop

    nop

    iget v3, v3, Liua;->f:I

    nop

    nop

    nop

    nop

    nop

    int-to-long v5, v3

    nop

    nop

    nop

    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    new-instance v1, Ljava/util/Timer;

    nop

    nop

    nop

    nop

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, v4, Linp;->M:Ljava/util/Timer;

    nop

    nop

    nop

    nop

    iget-object v5, v4, Linp;->M:Ljava/util/Timer;

    nop

    nop

    nop

    new-instance v6, Linn;

    nop

    nop

    nop

    invoke-direct {v6, v4}, Linn;-><init>(Linp;)V

    const-wide/16 v7, 0x0

    nop

    nop

    nop

    nop

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    nop

    nop

    const-wide/16 v9, 0x1

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v1, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    nop

    nop

    nop

    invoke-virtual/range {v5 .. v10}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    iget-object v1, v4, Linp;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    nop

    nop

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_8
    iget-object v1, p0, Lipc;->a:Liph;

    nop

    iget-object v1, v1, Liph;->T:Liqe;

    nop

    nop

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Liqm;->a:Ljava/lang/String;

    nop

    invoke-static {v2}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v2, v1, Liqe;->e:Liqm;

    nop

    nop

    nop

    nop

    iget-object v2, v2, Liqm;->f:Llka;

    nop

    nop

    nop

    iget-object v2, v2, Llka;->c:Ljava/lang/Object;

    nop

    check-cast v2, Liny;

    nop

    sget-object v3, Liny;->j:Liny;

    nop

    nop

    nop

    invoke-virtual {v2, v3}, Liny;->equals(Ljava/lang/Object;)Z

    move-result v2

    nop

    nop

    nop

    nop

    nop

    if-nez v2, :cond_2

    nop

    iget-object v2, v1, Liqe;->e:Liqm;

    nop

    iget-object v2, v2, Liqm;->f:Llka;

    nop

    sget-object v3, Liny;->h:Liny;

    nop

    nop

    nop

    nop

    invoke-virtual {v2, v3}, Llka;->a(Ljava/lang/Object;)V

    iget-object v2, v1, Liqe;->a:Llim;

    nop

    nop

    nop

    nop

    nop

    iget-object v1, v1, Liqe;->b:Liri;

    nop

    nop

    nop

    nop

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Liqd;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v3, v1}, Liqd;-><init>(Liri;)V

    invoke-virtual {v2, v3}, Llim;->a(Ljava/lang/Runnable;)V

    :cond_2
    monitor-exit v0

    nop

    nop

    nop
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method

.method public final d()V
    .locals 9

    goto/32 :goto_5

    nop

    nop

    :goto_0
    iget-object v0, v0, Liph;->l:Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    monitor-enter v0

    nop

    nop

    nop

    nop

    :try_start_0
    iget-object v1, p0, Lipc;->a:Liph;

    nop

    nop

    nop

    iget-object v1, v1, Liph;->c:Lcgs;

    nop

    nop

    sget-object v2, Lchp;->d:Lcgt;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v1, v2}, Lcgs;->b(Lcgt;)Z

    move-result v1

    nop

    nop

    nop

    if-eqz v1, :cond_1

    nop

    iget-object v1, p0, Lipc;->a:Liph;

    nop

    nop

    nop

    nop

    nop

    iget-object v2, v1, Liph;->l:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    monitor-enter v2

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v3, v1, Liph;->J:Llvd;

    nop

    if-eqz v3, :cond_0

    nop

    nop

    invoke-interface {v3}, Llvd;->close()V

    const/4 v3, 0x0

    nop

    nop

    nop

    iput-object v3, v1, Liph;->J:Llvd;

    nop

    :cond_0
    monitor-exit v2

    nop

    goto :goto_2

    nop

    nop

    :catchall_0
    move-exception v1

    nop

    nop

    nop

    nop

    nop

    monitor-exit v2

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    nop

    :cond_1
    :goto_2
    iget-object v1, p0, Lipc;->a:Liph;

    nop

    nop

    nop

    nop

    nop

    iget-object v1, v1, Liph;->w:Ljava/util/ArrayList;

    nop

    nop

    nop

    nop

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    check-cast v1, Ljava/util/ArrayList;

    nop

    iget-object v2, p0, Lipc;->a:Liph;

    nop

    iget-object v2, v2, Liph;->w:Ljava/util/ArrayList;

    nop

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Lipc;->a:Liph;

    nop

    nop

    nop

    iget-object v2, v2, Liph;->T:Liqe;

    nop

    nop

    nop

    nop

    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lipc;->a:Liph;

    nop

    nop

    iget-object v3, v3, Liph;->L:Lise;

    nop

    nop

    nop

    sget-object v4, Liqm;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    invoke-static {v4}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v4, v2, Liqe;->e:Liqm;

    nop

    nop

    nop

    nop

    nop

    iget-object v5, v4, Liqm;->r:Ljava/lang/Object;

    nop

    nop

    monitor-enter v5

    nop

    nop

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v6

    nop

    iget-object v7, v4, Liqm;->n:Likp;

    nop

    nop

    iget-boolean v7, v7, Likp;->a:Z

    nop

    nop

    nop

    nop

    nop

    if-eqz v7, :cond_2

    nop

    nop

    nop

    nop

    const/4 v4, 0x1

    nop

    nop

    nop

    nop

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    nop

    nop

    nop

    nop

    invoke-virtual {v6, v4}, Loxz;->b(Ljava/lang/Object;)Z

    goto :goto_3

    nop

    nop

    nop

    nop

    :cond_2
    iget-object v7, v4, Liqm;->j:Ljava/util/concurrent/Executor;

    nop

    nop

    nop

    nop

    nop

    new-instance v8, Lips;

    nop

    nop

    nop

    invoke-direct {v8, v4, v1, v6}, Lips;-><init>(Liqm;Ljava/util/List;Loxz;)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_3
    monitor-exit v5

    nop

    nop

    nop

    nop

    nop
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v2, v2, Liqe;->e:Liqm;

    nop

    nop

    nop

    new-instance v4, Liqk;

    nop

    nop

    nop

    invoke-direct {v4, v2, v1, v3}, Liqk;-><init>(Liqm;Ljava/util/List;Lise;)V

    iget-object v1, v2, Liqm;->j:Ljava/util/concurrent/Executor;

    nop

    nop

    nop

    nop

    invoke-static {v6, v4, v1}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    nop

    nop

    nop

    nop
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/32 :goto_4

    nop

    nop

    :goto_4
    return-void

    nop

    nop

    :catchall_1
    move-exception v1

    nop

    :try_start_5
    monitor-exit v5

    nop
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v1

    nop

    nop

    :catchall_2
    move-exception v1

    nop

    nop

    nop

    nop

    monitor-exit v0

    nop

    nop
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_5
    iget-object v0, p0, Lipc;->a:Liph;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_6
    throw v1

    nop
.end method
