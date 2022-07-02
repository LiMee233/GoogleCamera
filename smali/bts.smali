.class public final Lbts;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Llnv;

.field public final b:Ljava/lang/Object;

.field private final c:Lbrx;

.field private final d:Lbzl;

.field private final e:Lbwk;

.field private final f:Lbws;

.field private g:Loxj;


# direct methods
.method public constructor <init>(Lbrx;Lbwk;Lbws;)V
    .locals 1

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_0
    new-instance v0, Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_1
    iput-object v0, p0, Lbts;->b:Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p1, p0, Lbts;->d:Lbzl;

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop

    :goto_5
    iput-object p3, p0, Lbts;->f:Lbws;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_6
    invoke-interface {p1}, Lbrx;->b()Lbzl;

    move-result-object p1

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iput-object p1, p0, Lbts;->c:Lbrx;

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

    :goto_8
    iput-object p2, p0, Lbts;->e:Lbwk;

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop
.end method

.method private final c()V
    .locals 4

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_0
    throw v1

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

    :try_start_0
    iget-object v1, p0, Lbts;->a:Llnv;

    nop

    nop

    const/4 v2, 0x0

    nop

    nop

    if-eqz v1, :cond_0

    nop

    nop

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Llnv;->close()V

    iput-object v2, p0, Lbts;->a:Llnv;

    nop

    nop

    nop

    nop

    :cond_0
    iget-object v1, p0, Lbts;->g:Loxj;

    nop

    nop

    nop

    nop

    if-eqz v1, :cond_1

    nop

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    nop

    invoke-interface {v1, v3}, Loxj;->cancel(Z)Z

    iput-object v2, p0, Lbts;->g:Loxj;

    nop

    nop

    nop

    nop

    nop

    :cond_1
    iget-object v1, p0, Lbts;->d:Lbzl;

    nop

    nop

    nop

    nop

    invoke-virtual {v1}, Lbzl;->a()V

    monitor-exit v0

    nop

    nop

    nop

    nop

    nop

    return-void

    nop

    nop

    :catchall_0
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

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    nop

    nop

    :goto_2
    iget-object v0, p0, Lbts;->b:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a()Llnv;
    .locals 11

    goto/32 :goto_4

    nop

    nop

    :goto_0
    throw v1

    nop

    nop

    :goto_1
    if-eqz v1, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    :cond_0
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_2
    goto/16 :goto_a

    nop

    nop

    nop

    :catch_0
    move-exception v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_3
    return-object v2

    nop

    nop

    :cond_1
    :try_start_0
    iget-object v2, p0, Lbts;->b:Ljava/lang/Object;

    nop

    nop

    nop

    monitor-enter v2

    nop

    nop

    nop
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-direct {p0}, Lbts;->c()V

    iget-object v3, p0, Lbts;->b:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    monitor-enter v3

    nop

    nop

    nop
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-direct {p0}, Lbts;->c()V

    const-string v4, "VideoRecProvider"

    nop

    nop

    nop

    invoke-static {v4}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v4, p0, Lbts;->d:Lbzl;

    nop

    nop

    iget-object v5, p0, Lbts;->f:Lbws;

    nop

    iget-object v6, p0, Lbts;->c:Lbrx;

    nop

    nop

    nop

    invoke-interface {v6}, Lbrx;->a()Lbsf;

    move-result-object v6

    nop

    nop

    nop

    iget-object v7, p0, Lbts;->f:Lbws;

    nop

    nop

    nop

    invoke-virtual {v6, v7}, Lbsf;->a(Lbws;)Lbwn;

    move-result-object v6

    nop

    nop

    iget-object v7, p0, Lbts;->e:Lbwk;

    nop

    nop

    invoke-virtual {v7}, Lbwk;->a()Lbvz;

    move-result-object v7

    nop

    nop

    nop

    nop

    iget-object v8, v4, Lbzl;->m:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    monitor-enter v8

    nop

    nop

    nop

    nop

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-boolean v9, v4, Lbzl;->o:Z

    nop

    nop

    nop

    nop

    nop

    if-eqz v9, :cond_2

    nop

    nop

    nop

    nop

    nop

    const/4 v9, 0x0

    nop

    nop

    nop

    iput-boolean v9, v4, Lbzl;->o:Z

    nop

    nop

    nop

    nop

    iget-object v9, v4, Lbzl;->k:Lbyv;

    nop

    nop

    sget-object v10, Lbyu;->d:Lbyu;

    nop

    invoke-virtual {v9, v10}, Lbyv;->a(Lbyu;)Llik;

    move-result-object v9

    nop

    nop

    nop

    nop

    invoke-virtual {v9, v4}, Llik;->a(Llqu;)V

    iget-object v9, v4, Lbzl;->d:Lpmr;

    nop

    check-cast v9, Lbzw;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v9}, Lbzw;->a()Lbzv;

    move-result-object v9

    nop

    nop

    nop

    nop

    iput-object v9, v4, Lbzl;->q:Lbzv;

    nop

    nop

    nop

    :cond_2
    monitor-exit v8

    nop
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-instance v8, Lbzj;

    nop

    nop

    nop

    nop

    invoke-direct {v8, v4, v5, v6, v7}, Lbzj;-><init>(Lbzl;Lbws;Lbwn;Lbvz;)V

    iget-object v4, v4, Lbzl;->h:Lbyo;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v4}, Lbyo;->a()Llih;

    move-result-object v4

    nop

    nop

    nop

    nop

    invoke-static {v8, v4}, Loxt;->a(Lowf;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object v4

    nop

    nop

    nop

    nop

    iput-object v4, p0, Lbts;->g:Loxj;

    nop

    nop

    new-instance v5, Lbtr;

    nop

    nop

    nop

    invoke-direct {v5, p0}, Lbtr;-><init>(Lbts;)V

    sget-object v6, Lowp;->a:Lowp;

    nop

    nop

    nop

    nop

    invoke-static {v4, v5, v6}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    iget-object v4, p0, Lbts;->g:Loxj;

    nop

    nop

    nop

    nop

    nop

    monitor-exit v3

    nop

    nop

    nop

    nop

    nop
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-interface {v4}, Loxj;->get()Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    nop

    nop

    check-cast v3, Llnv;

    nop

    nop
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    monitor-exit v2

    nop

    nop
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v0, p0, Lbts;->b:Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_5
    goto :goto_6

    nop

    nop

    :catch_1
    move-exception v2

    nop

    nop

    nop

    nop

    nop

    :goto_6
    :try_start_7
    const-string v3, "VideoRecProvider"

    nop

    nop

    nop

    nop

    nop

    const-string v4, "Error creating video recorder: "

    nop

    nop

    nop

    nop

    nop

    invoke-static {v3, v4, v2}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    monitor-exit v0

    nop

    nop

    nop

    nop

    return-object v1

    nop

    nop

    nop

    :goto_7
    monitor-exit v0

    nop

    nop

    nop

    nop

    return-object v1

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v1

    nop

    nop

    nop

    nop

    monitor-exit v0

    nop
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_8
    const/4 v1, 0x0

    nop

    :try_start_8
    iget-object v2, p0, Lbts;->g:Loxj;

    nop

    nop

    if-eqz v2, :cond_1

    nop

    nop

    nop

    nop

    nop

    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Loxj;->get()Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    check-cast v2, Llnv;

    nop

    nop
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    monitor-exit v0

    nop
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/32 :goto_3

    nop

    nop

    :goto_9
    return-object v1

    nop

    nop

    nop

    nop

    :goto_a
    :try_start_a
    monitor-exit v2

    nop
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    throw v3

    nop

    nop
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catch_2
    move-exception v2

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_b
    monitor-enter v0

    nop

    nop

    nop

    nop

    :try_start_c
    iget-object v1, p0, Lbts;->a:Llnv;

    nop

    nop

    nop
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_c
    goto :goto_10

    nop

    nop

    nop

    nop

    :catchall_1
    move-exception v4

    nop

    nop

    nop

    :try_start_d
    monitor-exit v8

    nop

    nop

    nop

    nop
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    throw v4

    nop

    nop

    nop

    nop

    nop

    :catchall_2
    move-exception v4

    nop

    nop

    nop

    monitor-exit v3

    nop

    nop

    nop

    nop

    nop
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    throw v4

    nop

    nop

    nop
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_3
    move-exception v3

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_d
    move-object v1, v3

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_e
    goto :goto_f

    nop

    nop

    nop

    nop

    :catch_3
    move-exception v3

    nop

    :goto_f
    :try_start_10
    const-string v4, "VideoRecProvider"

    nop

    nop

    nop

    const-string v5, "Error creating video recorder: "

    nop

    nop

    nop

    nop

    invoke-static {v4, v5, v3}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    monitor-exit v2

    nop

    nop

    nop

    nop

    nop
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :goto_10
    :try_start_11
    monitor-exit v0

    nop

    nop

    nop
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto/32 :goto_9

    nop

    nop
.end method

.method public final b()V
    .locals 1

    goto/32 :goto_1

    nop

    nop

    :goto_0
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_1
    const-string v0, "VideoRecProvider"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    :goto_3
    invoke-direct {p0}, Lbts;->c()V

    goto/32 :goto_2

    nop

    nop

    nop
.end method
