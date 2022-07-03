.class public final Lbcz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkdm;
.implements Llqu;


# instance fields
.field public final a:Lbas;

.field public final b:Lmhd;

.field public c:Lbbp;

.field public d:Ljyp;

.field public e:Ljyp;

.field public f:Llqu;

.field private final g:Lazl;

.field private final h:Lban;

.field private final i:Ljava/util/Set;

.field private final j:Lbbn;

.field private final k:Lkfq;

.field private l:Z

.field private final m:Llif;


# direct methods
.method public constructor <init>(Llik;Lban;Lbas;Lmhd;Lazl;Ljava/util/Set;Lbbn;Lkfq;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    iput-object p8, p0, Lbcz;->k:Lkfq;

    goto/32 :goto_9

    :goto_1
    iput-object v0, p0, Lbcz;->m:Llif;

    goto/32 :goto_4

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_c

    :goto_3
    iput-object p4, p0, Lbcz;->b:Lmhd;

    goto/32 :goto_a

    :goto_4
    iput-object p3, p0, Lbcz;->a:Lbas;

    goto/32 :goto_3

    :goto_5
    iput-boolean v0, p0, Lbcz;->l:Z

    goto/32 :goto_b

    :goto_6
    iput-object v0, p0, Lbcz;->e:Ljyp;

    goto/32 :goto_d

    :goto_7
    return-void

    :goto_8
    new-instance v0, Lbcy;

    goto/32 :goto_e

    :goto_9
    invoke-virtual {p1, p0}, Llik;->a(Llqu;)V

    goto/32 :goto_7

    :goto_a
    iput-object p5, p0, Lbcz;->g:Lazl;

    goto/32 :goto_12

    :goto_b
    const/4 v0, 0x0

    goto/32 :goto_10

    :goto_c
    const/4 v0, 0x0

    goto/32 :goto_5

    :goto_d
    iput-object v0, p0, Lbcz;->f:Llqu;

    goto/32 :goto_8

    :goto_e
    invoke-direct {v0, p0}, Lbcy;-><init>(Lbcz;)V

    goto/32 :goto_1

    :goto_f
    iput-object p6, p0, Lbcz;->i:Ljava/util/Set;

    goto/32 :goto_11

    :goto_10
    iput-object v0, p0, Lbcz;->d:Ljyp;

    goto/32 :goto_6

    :goto_11
    iput-object p7, p0, Lbcz;->j:Lbbn;

    goto/32 :goto_0

    :goto_12
    iput-object p2, p0, Lbcz;->h:Lban;

    goto/32 :goto_f
.end method


# virtual methods
.method public final a()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lbcz;->c:Lbbp;

    goto/32 :goto_3

    :goto_1
    invoke-interface {v0}, Lbbp;->d()V

    :goto_2
    goto/32 :goto_4

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_1

    :goto_4
    return-void
.end method

.method public final a(Landroid/graphics/PointF;)Z
    .locals 0

    goto/32 :goto_0

    :goto_0
    const/4 p1, 0x1

    goto/32 :goto_1

    :goto_1
    return p1
.end method

.method public final b()V
    .locals 3

    goto/32 :goto_4

    :goto_0
    invoke-virtual {p0}, Lbcz;->c()V

    goto/32 :goto_a

    :goto_1
    sget-object v2, Lowp;->a:Lowp;

    goto/32 :goto_3

    :goto_2
    invoke-direct {v1, p0}, Lbcv;-><init>(Lbcz;)V

    goto/32 :goto_1

    :goto_3
    invoke-interface {v0, v1, v2}, Loxj;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_5

    :goto_4
    iget-object v0, p0, Lbcz;->e:Ljyp;

    goto/32 :goto_8

    :goto_5
    return-void

    :goto_6
    goto/32 :goto_0

    :goto_7
    invoke-interface {v0}, Ljyp;->a()Loxj;

    move-result-object v0

    goto/32 :goto_9

    :goto_8
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_7

    :goto_9
    new-instance v1, Lbcv;

    goto/32 :goto_2

    :goto_a
    return-void
.end method

.method public final declared-synchronized b(Landroid/graphics/PointF;)Z
    .locals 5

    goto/32 :goto_e

    :goto_0
    return v1

    :cond_0
    :goto_1
    :try_start_0
    iget-object v0, p0, Lbcz;->j:Lbbn;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Lbbn;->b()V

    :goto_2
    iget-object v0, p0, Lbcz;->d:Ljyp;

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {v0}, Ljyp;->b()V

    :goto_3
    iget-object v0, p0, Lbcz;->e:Ljyp;

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {v0}, Ljyp;->b()V

    :goto_4
    iget-object v0, p0, Lbcz;->f:Llqu;

    if-nez v0, :cond_4

    goto :goto_5

    :cond_4
    invoke-interface {v0}, Llqu;->close()V

    :goto_5
    iget-object v0, p0, Lbcz;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkdl;

    invoke-virtual {v2, p1}, Lkdl;->a(Landroid/graphics/PointF;)Z

    goto :goto_6

    :cond_5
    iget-object v0, p0, Lbcz;->a:Lbas;

    invoke-interface {v0, p1}, Lbas;->b(Landroid/graphics/PointF;)Ljyp;

    move-result-object v0

    iput-object v0, p0, Lbcz;->d:Ljyp;

    new-instance v2, Lbcp;

    invoke-direct {v2, p0}, Lbcp;-><init>(Lbcz;)V

    invoke-interface {v0, v2}, Ljyp;->a(Ljyo;)V

    iget-object v0, p0, Lbcz;->g:Lazl;

    invoke-virtual {v0}, Lazl;->a()Lbbd;

    move-result-object v0

    iget-object v2, p0, Lbcz;->h:Lban;

    iget-object v3, p0, Lbcz;->b:Lmhd;

    invoke-interface {v2, v3, p1, v0}, Lban;->a(Lmhd;Landroid/graphics/PointF;Lbbd;)Lbbp;

    move-result-object p1

    iput-object p1, p0, Lbcz;->c:Lbbp;

    iget-object p1, p0, Lbcz;->k:Lkfq;

    invoke-interface {p1}, Lkfq;->k()V

    iget-object p1, p0, Lbcz;->d:Ljyp;

    if-nez p1, :cond_6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object p1

    goto :goto_7

    :cond_6
    invoke-interface {p1}, Ljyp;->a()Loxj;

    move-result-object p1

    :goto_7
    iget-object v2, p0, Lbcz;->c:Lbbp;

    invoke-interface {v2}, Lbbp;->a()Loxj;

    move-result-object v2

    iget-object v3, p0, Lbcz;->m:Llif;

    invoke-static {}, Llje;->a()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-static {p1, v2, v3, v4}, Lojz;->a(Loxj;Loxj;Llif;Ljava/util/concurrent/Executor;)Loxj;

    iget-object p1, p0, Lbcz;->c:Lbbp;

    invoke-interface {p1}, Lbbp;->e()Loxj;

    move-result-object p1

    new-instance v2, Lbcq;

    invoke-direct {v2, p0}, Lbcq;-><init>(Lbcz;)V

    invoke-static {}, Llje;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lojz;->a(Loxj;Llqi;Ljava/util/concurrent/Executor;)V

    iget-object p1, v0, Lbbd;->c:Loxz;

    new-instance v2, Lbcr;

    invoke-direct {v2, p0}, Lbcr;-><init>(Lbcz;)V

    invoke-static {}, Llje;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lojz;->a(Loxj;Llqi;Ljava/util/concurrent/Executor;)V

    iget-object v0, v0, Lbbd;->d:Loxz;

    new-instance v2, Lbcs;

    invoke-direct {v2, p0}, Lbcs;-><init>(Lbcz;)V

    invoke-static {}, Llje;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lojz;->a(Loxj;Llqi;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lbcz;->c:Lbbp;

    invoke-interface {v0}, Lbbp;->b()Loxj;

    move-result-object v0

    new-instance v2, Lbct;

    invoke-direct {v2, p0, p1}, Lbct;-><init>(Lbcz;Loxj;)V

    sget-object v3, Lowp;->a:Lowp;

    invoke-static {v0, v2, v3}, Lojz;->a(Loxj;Llqi;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lbcz;->c:Lbbp;

    invoke-interface {v0}, Lbbp;->b()Loxj;

    move-result-object v0

    new-instance v2, Lbcu;

    invoke-direct {v2, p0, p1}, Lbcu;-><init>(Lbcz;Loxj;)V

    invoke-static {}, Llje;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {v0, v2, p1}, Lojz;->a(Loxj;Llqi;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_9

    :goto_8
    monitor-exit p0

    goto/32 :goto_14

    :goto_9
    monitor-exit p0

    goto/32 :goto_13

    :goto_a
    monitor-exit p0

    goto/32 :goto_b

    :goto_b
    goto :goto_10

    :goto_c
    goto/32 :goto_f

    :goto_d
    monitor-exit p0

    goto/32 :goto_0

    :goto_e
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lbcz;->l:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lbcz;->c:Lbbp;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbbp;->a()Loxj;

    move-result-object v0

    invoke-interface {v0}, Loxj;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbcz;->a:Lbas;

    invoke-interface {v0, p1}, Lbas;->d(Landroid/graphics/PointF;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_1

    :cond_7
    iget-object p1, p0, Lbcz;->c:Lbbp;

    invoke-interface {p1}, Lbbp;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_d

    :goto_f
    throw p1

    :goto_10
    goto/32 :goto_12

    :goto_11
    const/4 p1, 0x0

    goto/32 :goto_8

    :goto_12
    goto :goto_c

    :goto_13
    return v1

    :cond_8
    goto/32 :goto_11

    :goto_14
    return p1

    :catchall_0
    move-exception p1

    goto/32 :goto_a
.end method

.method public final c()V
    .locals 1

    goto/32 :goto_7

    :goto_0
    invoke-interface {v0}, Lbbn;->a()V

    :goto_1
    goto/32 :goto_6

    :goto_2
    iget-object v0, p0, Lbcz;->j:Lbbn;

    goto/32 :goto_4

    :goto_3
    iget-object v0, p0, Lbcz;->a:Lbas;

    goto/32 :goto_8

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_0

    :goto_5
    invoke-interface {v0}, Lbas;->a()V

    goto/32 :goto_3

    :goto_6
    return-void

    :goto_7
    iget-object v0, p0, Lbcz;->a:Lbas;

    goto/32 :goto_5

    :goto_8
    invoke-interface {v0}, Lbas;->e()V

    goto/32 :goto_2
.end method

.method public final declared-synchronized close()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    monitor-exit p0

    goto/32 :goto_5

    :goto_1
    monitor-exit p0

    goto/32 :goto_2

    :goto_2
    throw v0

    :goto_3
    monitor-enter p0

    goto/32 :goto_4

    :goto_4
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lbcz;->l:Z

    iget-object v0, p0, Lbcz;->f:Llqu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llqu;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    goto/32 :goto_0

    :goto_5
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_1
.end method
