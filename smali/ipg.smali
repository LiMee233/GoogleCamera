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

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lipg;->a:Liph;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    iget-object v0, v0, Liph;->T:Liqe;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lipg;->a:Liph;

    goto/32 :goto_0

    :goto_3
    invoke-virtual {v0}, Liqe;->a()V

    goto/32 :goto_1
.end method

.method public final a(JJ)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final a(Llon;)V
    .locals 3

    goto/32 :goto_3

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_2

    :goto_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_f

    :goto_3
    sget-object v0, Liph;->a:Ljava/lang/String;

    goto/32 :goto_1

    :goto_4
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_d

    :goto_5
    invoke-static {v0, p1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_7

    :goto_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_5

    :goto_7
    iget-object p1, p0, Lipg;->a:Liph;

    goto/32 :goto_e

    :goto_8
    invoke-virtual {p1}, Liqe;->a()V

    goto/32 :goto_a

    :goto_9
    add-int/lit8 v1, v1, 0x12

    goto/32 :goto_4

    :goto_a
    return-void

    :goto_b
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_c
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_d
    const-string v1, "onEncoderError(): "

    goto/32 :goto_b

    :goto_e
    iget-object p1, p1, Liph;->T:Liqe;

    goto/32 :goto_8

    :goto_f
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_0
.end method

.method public final b()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0}, Liqe;->a()V

    goto/32 :goto_3

    :goto_1
    iget-object v0, v0, Liph;->T:Liqe;

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lipg;->a:Liph;

    goto/32 :goto_1

    :goto_3
    return-void
.end method

.method public final c()V
    .locals 3

    goto/32 :goto_4

    :goto_0
    iget-object v1, v1, Liph;->x:Lllq;

    goto/32 :goto_7

    :goto_1
    iget-object v1, p0, Lipg;->a:Liph;

    goto/32 :goto_0

    :goto_2
    iput-object v2, v1, Liph;->M:Lisf;

    goto/32 :goto_c

    :goto_3
    check-cast v1, Llma;

    goto/32 :goto_5

    :goto_4
    iget-object v0, p0, Lipg;->a:Liph;

    goto/32 :goto_8

    :goto_5
    iget-object v1, v1, Llma;->a:Llnv;

    goto/32 :goto_a

    :goto_6
    invoke-virtual {v2, v0}, Lisf;->a(Ljava/io/File;)V

    goto/32 :goto_2

    :goto_7
    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_3

    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    goto/32 :goto_b

    :goto_9
    invoke-static {}, Lisg;->n()Lisf;

    move-result-object v2

    goto/32 :goto_6

    :goto_a
    invoke-interface {v1, v0}, Llnv;->a(Ljava/io/File;)V

    goto/32 :goto_d

    :goto_b
    invoke-virtual {v0, v1, v2}, Liph;->a(J)Ljava/io/File;

    move-result-object v0

    goto/32 :goto_1

    :goto_c
    return-void

    :goto_d
    iget-object v1, p0, Lipg;->a:Liph;

    goto/32 :goto_9
.end method

.method public final d()V
    .locals 9

    goto/32 :goto_5

    :goto_0
    throw v1

    :goto_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_0
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/32 :goto_0

    :goto_2
    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lipg;->a:Liph;

    iget-object v2, v1, Liph;->w:Ljava/util/ArrayList;

    iget-object v1, v1, Liph;->M:Lisf;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lipg;->a:Liph;

    iget-object v1, v1, Liph;->c:Lcgs;

    sget-object v2, Lchp;->d:Lcgt;

    invoke-interface {v1, v2}, Lcgs;->b(Lcgt;)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lipg;->a:Liph;

    iget-object v4, v1, Liph;->i:Linp;

    iget-object v1, v1, Liph;->w:Ljava/util/ArrayList;

    invoke-static {v1}, Lohg;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lisf;

    iget-object v5, v4, Linp;->x:Ljava/lang/Object;

    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v6, v4, Linp;->I:Lisf;

    invoke-static {v6}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v4, Linp;->I:Lisf;

    invoke-virtual {v4}, Linp;->b()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lisf;->c(J)V

    iget-object v6, v4, Linp;->I:Lisf;

    invoke-virtual {v4}, Linp;->e()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lisf;->d(J)V

    iget-object v6, v4, Linp;->I:Lisf;

    invoke-virtual {v4}, Linp;->c()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lisf;->a(J)V

    iget-object v6, v4, Linp;->I:Lisf;

    invoke-virtual {v4}, Linp;->d()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lisf;->b(J)V

    iget-object v6, v4, Linp;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v6, v4, Linp;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v6, v4, Linp;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iput-object v1, v4, Linp;->I:Lisf;

    monitor-exit v5

    goto/16 :goto_3

    :catchall_2
    move-exception v1

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    throw v1

    :cond_0
    iget-object v1, p0, Lipg;->a:Liph;

    iget-object v4, v1, Liph;->r:Lioq;

    iget-object v1, v1, Liph;->w:Ljava/util/ArrayList;

    invoke-static {v1}, Lohg;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lisf;

    iget-object v5, v4, Lioq;->s:Ljava/lang/Object;

    monitor-enter v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v6, v4, Lioq;->w:Lisf;

    invoke-static {v6}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v4, Lioq;->w:Lisf;

    invoke-virtual {v4}, Lioq;->c()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lisf;->c(J)V

    iget-object v6, v4, Lioq;->w:Lisf;

    invoke-virtual {v4}, Lioq;->f()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lisf;->d(J)V

    iget-object v6, v4, Lioq;->w:Lisf;

    invoke-virtual {v4}, Lioq;->d()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lisf;->a(J)V

    iget-object v6, v4, Lioq;->w:Lisf;

    invoke-virtual {v4}, Lioq;->e()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lisf;->b(J)V

    iget-object v6, v4, Lioq;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v6, v4, Lioq;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v6, v4, Lioq;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iput-object v1, v4, Lioq;->w:Lisf;

    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/32 :goto_1

    :goto_4
    iget-object v0, v0, Liph;->l:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_5
    iget-object v0, p0, Lipg;->a:Liph;

    goto/32 :goto_4
.end method
