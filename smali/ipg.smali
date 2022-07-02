.class final Lipg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llnr;


# instance fields
.field final synthetic a:Liph;


# direct methods
.method public constructor <init>(Liph;)V
    .locals 0

    goto/32 :goto_2

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

    nop

    :goto_2
    iput-object p1, p0, Lipg;->a:Liph;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a()V
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, v0, Liph;->T:Liqe;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    :goto_2
    iget-object v0, p0, Lipg;->a:Liph;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v0}, Liqe;->a()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(JJ)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop
.end method

.method public final a(Llon;)V
    .locals 3

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_3
    sget-object v0, Liph;->a:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_4
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-static {v0, p1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_7

    nop

    nop

    :goto_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iget-object p1, p0, Lipg;->a:Liph;

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-virtual {p1}, Liqe;->a()V

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_9
    add-int/lit8 v1, v1, 0x12

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_a
    return-void

    nop

    nop

    nop

    :goto_b
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_c
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_d
    const-string v1, "onEncoderError(): "

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_e
    iget-object p1, p1, Liph;->T:Liqe;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop
.end method

.method public final b()V
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v0}, Liqe;->a()V

    goto/32 :goto_3

    nop

    nop

    :goto_1
    iget-object v0, v0, Liph;->T:Liqe;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Lipg;->a:Liph;

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop

    nop
.end method

.method public final c()V
    .locals 3

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v1, v1, Liph;->x:Lllq;

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_1
    iget-object v1, p0, Lipg;->a:Liph;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iput-object v2, v1, Liph;->M:Lisf;

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    check-cast v1, Llma;

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_4
    iget-object v0, p0, Lipg;->a:Liph;

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iget-object v1, v1, Llma;->a:Llnv;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {v2, v0}, Lisf;->a(Ljava/io/File;)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_9
    invoke-static {}, Lisg;->n()Lisf;

    move-result-object v2

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

    :goto_a
    invoke-interface {v1, v0}, Llnv;->a(Ljava/io/File;)V

    goto/32 :goto_d

    nop

    nop

    :goto_b
    invoke-virtual {v0, v1, v2}, Liph;->a(J)Ljava/io/File;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_c
    return-void

    nop

    nop

    :goto_d
    iget-object v1, p0, Lipg;->a:Liph;

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

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

    nop

    nop

    nop

    nop

    :goto_0
    throw v1

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    :catchall_0
    move-exception v1

    nop

    nop

    nop

    :try_start_0
    monitor-exit v5

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

    nop

    nop

    nop

    :catchall_1
    move-exception v1

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

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_2
    monitor-enter v0

    nop

    nop

    nop

    nop

    nop

    :try_start_2
    iget-object v1, p0, Lipg;->a:Liph;

    nop

    iget-object v2, v1, Liph;->w:Ljava/util/ArrayList;

    nop

    iget-object v1, v1, Liph;->M:Lisf;

    nop

    nop

    nop

    nop

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lipg;->a:Liph;

    nop

    iget-object v1, v1, Liph;->c:Lcgs;

    nop

    nop

    nop

    nop

    nop

    sget-object v2, Lchp;->d:Lcgt;

    nop

    nop

    nop

    nop

    invoke-interface {v1, v2}, Lcgs;->b(Lcgt;)Z

    move-result v1

    nop

    nop

    nop

    const-wide/16 v2, 0x0

    nop

    nop

    nop

    if-nez v1, :cond_0

    nop

    nop

    nop

    nop

    nop

    iget-object v1, p0, Lipg;->a:Liph;

    nop

    nop

    nop

    nop

    iget-object v4, v1, Liph;->i:Linp;

    nop

    nop

    nop

    nop

    iget-object v1, v1, Liph;->w:Ljava/util/ArrayList;

    nop

    nop

    nop

    nop

    invoke-static {v1}, Lohg;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    check-cast v1, Lisf;

    nop

    iget-object v5, v4, Linp;->x:Ljava/lang/Object;

    nop

    nop

    monitor-enter v5

    nop

    nop

    nop

    nop

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v6, v4, Linp;->I:Lisf;

    nop

    invoke-static {v6}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v4, Linp;->I:Lisf;

    nop

    invoke-virtual {v4}, Linp;->b()J

    move-result-wide v7

    nop

    nop

    nop

    nop

    invoke-virtual {v6, v7, v8}, Lisf;->c(J)V

    iget-object v6, v4, Linp;->I:Lisf;

    nop

    invoke-virtual {v4}, Linp;->e()J

    move-result-wide v7

    nop

    nop

    nop

    invoke-virtual {v6, v7, v8}, Lisf;->d(J)V

    iget-object v6, v4, Linp;->I:Lisf;

    nop

    nop

    nop

    nop

    invoke-virtual {v4}, Linp;->c()J

    move-result-wide v7

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v6, v7, v8}, Lisf;->a(J)V

    iget-object v6, v4, Linp;->I:Lisf;

    nop

    invoke-virtual {v4}, Linp;->d()J

    move-result-wide v7

    nop

    nop

    nop

    nop

    invoke-virtual {v6, v7, v8}, Lisf;->b(J)V

    iget-object v6, v4, Linp;->i:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    nop

    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v6, v4, Linp;->j:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    nop

    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v6, v4, Linp;->k:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    nop

    nop

    nop

    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iput-object v1, v4, Linp;->I:Lisf;

    nop

    monitor-exit v5

    nop

    nop

    nop

    nop

    goto/16 :goto_3

    nop

    nop

    nop

    nop

    :catchall_2
    move-exception v1

    nop

    nop

    monitor-exit v5

    nop

    nop

    nop

    nop

    nop
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    throw v1

    nop

    nop

    nop

    :cond_0
    iget-object v1, p0, Lipg;->a:Liph;

    nop

    nop

    nop

    nop

    nop

    iget-object v4, v1, Liph;->r:Lioq;

    nop

    iget-object v1, v1, Liph;->w:Ljava/util/ArrayList;

    nop

    nop

    nop

    nop

    invoke-static {v1}, Lohg;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    nop

    check-cast v1, Lisf;

    nop

    nop

    nop

    nop

    nop

    iget-object v5, v4, Lioq;->s:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    monitor-enter v5

    nop

    nop

    nop
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v6, v4, Lioq;->w:Lisf;

    nop

    invoke-static {v6}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v4, Lioq;->w:Lisf;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v4}, Lioq;->c()J

    move-result-wide v7

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v6, v7, v8}, Lisf;->c(J)V

    iget-object v6, v4, Lioq;->w:Lisf;

    nop

    nop

    nop

    invoke-virtual {v4}, Lioq;->f()J

    move-result-wide v7

    nop

    nop

    nop

    invoke-virtual {v6, v7, v8}, Lisf;->d(J)V

    iget-object v6, v4, Lioq;->w:Lisf;

    nop

    nop

    nop

    invoke-virtual {v4}, Lioq;->d()J

    move-result-wide v7

    nop

    nop

    invoke-virtual {v6, v7, v8}, Lisf;->a(J)V

    iget-object v6, v4, Lioq;->w:Lisf;

    nop

    nop

    nop

    nop

    invoke-virtual {v4}, Lioq;->e()J

    move-result-wide v7

    nop

    invoke-virtual {v6, v7, v8}, Lisf;->b(J)V

    iget-object v6, v4, Lioq;->f:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    nop

    nop

    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v6, v4, Lioq;->g:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    nop

    nop

    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v6, v4, Lioq;->e:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    nop

    nop

    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iput-object v1, v4, Lioq;->w:Lisf;

    nop

    nop

    nop

    nop

    monitor-exit v5

    nop

    nop

    nop

    nop
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    :try_start_6
    monitor-exit v0

    nop

    nop
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v0, v0, Liph;->l:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_5
    iget-object v0, p0, Lipg;->a:Liph;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop
.end method
