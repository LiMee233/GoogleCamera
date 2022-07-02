.class public final Llma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lllq;


# instance fields
.field public final a:Llnv;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final d:Ljava/lang/Object;

.field public e:Lllz;

.field public f:Llnr;


# direct methods
.method public constructor <init>(Llnv;Ljava/util/concurrent/Executor;Lnza;)V
    .locals 1

    goto/32 :goto_a

    nop

    nop

    :goto_0
    invoke-virtual {p3}, Lnza;->a()Z

    move-result p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_1
    new-instance v0, Ljava/lang/Object;

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

    :goto_2
    iput-object v0, p0, Llma;->d:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iput-object v0, p0, Llma;->f:Llnr;

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_4
    iput-object p1, p0, Llma;->a:Llnv;

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_5
    iput-object p1, p0, Llma;->f:Llnr;

    nop

    :goto_6
    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-virtual {p3}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    iput-object p1, p0, Llma;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_b
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    new-instance v0, Llls;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    check-cast p1, Llnr;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_e
    sget-object p1, Lllz;->a:Lllz;

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_f
    iput-object p2, p0, Llma;->b:Ljava/util/concurrent/Executor;

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_10
    iput-object p1, p0, Llma;->e:Lllz;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

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

    nop

    :goto_12
    invoke-direct {v0, p0}, Llls;-><init>(Llma;)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_13
    if-nez p1, :cond_0

    nop

    nop

    goto/32 :goto_6

    nop

    :cond_0
    goto/32 :goto_7

    nop

    nop

    :goto_14
    return-void

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a()V
    .locals 9

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Llma;->d:Ljava/lang/Object;

    nop

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
    iget-object v1, p0, Llma;->e:Lllz;

    nop

    nop

    nop

    sget-object v2, Lllz;->b:Lllz;

    nop

    const/4 v3, 0x0

    nop

    nop

    nop

    nop

    nop

    const/4 v4, 0x1

    nop

    nop

    nop

    if-eq v1, v2, :cond_0

    nop

    iget-object v1, p0, Llma;->e:Lllz;

    nop

    nop

    nop

    nop

    sget-object v2, Lllz;->c:Lllz;

    nop

    if-eq v1, v2, :cond_0

    nop

    nop

    nop

    nop

    nop

    const/4 v1, 0x0

    nop

    nop

    goto :goto_2

    nop

    :cond_0
    const/4 v1, 0x1

    nop

    nop

    :goto_2
    const-string v2, "%s or %s is expected but we get %s"

    nop

    nop

    nop

    nop

    sget-object v5, Lllz;->b:Lllz;

    nop

    nop

    nop

    nop

    sget-object v6, Lllz;->c:Lllz;

    nop

    iget-object v7, p0, Llma;->e:Lllz;

    nop

    if-eqz v1, :cond_1

    nop

    nop

    nop

    nop

    nop

    sget-object v1, Lllz;->d:Lllz;

    nop

    nop

    nop

    nop

    nop

    iput-object v1, p0, Llma;->e:Lllz;

    nop

    nop

    nop

    nop

    nop

    iget-object v1, p0, Llma;->a:Llnv;

    nop

    nop

    nop

    nop

    invoke-interface {v1}, Llnv;->a()Loxj;

    move-result-object v1

    nop

    nop

    nop

    nop

    new-instance v2, Lllu;

    nop

    nop

    nop

    invoke-direct {v2, p0}, Lllu;-><init>(Llma;)V

    iget-object v3, p0, Llma;->b:Ljava/util/concurrent/Executor;

    nop

    nop

    nop

    nop

    nop

    invoke-static {v1, v2, v3}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    nop

    nop

    nop

    nop

    return-void

    nop

    nop

    nop

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    nop

    nop

    nop

    const/4 v8, 0x3

    nop

    nop

    nop

    nop

    new-array v8, v8, [Ljava/lang/Object;

    nop

    nop

    nop

    nop

    aput-object v5, v8, v3

    nop

    nop

    nop

    aput-object v6, v8, v4

    nop

    const/4 v3, 0x2

    nop

    nop

    nop

    nop

    aput-object v7, v8, v3

    nop

    invoke-static {v2, v8}, Lnzq;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v1

    nop

    nop

    monitor-exit v0

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_3
    throw v1

    nop

    nop

    nop

    nop

    nop
.end method

.method public final b()V
    .locals 5

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_0
    monitor-enter v0

    nop

    nop

    nop

    :try_start_0
    iget-object v1, p0, Llma;->e:Lllz;

    nop

    nop

    nop

    sget-object v2, Lllz;->b:Lllz;

    nop

    nop

    nop

    nop

    if-ne v1, v2, :cond_0

    nop

    const/4 v1, 0x1

    nop

    nop

    nop

    nop

    goto :goto_1

    nop

    nop

    :cond_0
    const/4 v1, 0x0

    nop

    :goto_1
    const-string v2, "%s is expected but we get %s"

    nop

    sget-object v3, Lllz;->b:Lllz;

    nop

    nop

    nop

    nop

    iget-object v4, p0, Llma;->e:Lllz;

    nop

    nop

    nop

    invoke-static {v1, v2, v3, v4}, Lnzd;->b(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lllz;->c:Lllz;

    nop

    nop

    iput-object v1, p0, Llma;->e:Lllz;

    nop

    nop

    nop

    nop

    iget-object v1, p0, Llma;->a:Llnv;

    nop

    nop

    nop

    invoke-interface {v1}, Llnv;->d()Loxj;

    move-result-object v1

    nop

    nop

    nop

    nop

    new-instance v2, Lllv;

    nop

    nop

    nop

    invoke-direct {v2, p0}, Lllv;-><init>(Llma;)V

    iget-object v3, p0, Llma;->b:Ljava/util/concurrent/Executor;

    nop

    nop

    nop

    nop

    invoke-static {v1, v2, v3}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    nop

    nop

    nop

    nop

    return-void

    nop

    nop

    nop

    :catchall_0
    move-exception v1

    nop

    nop

    nop

    monitor-exit v0

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_2
    throw v1

    nop

    :goto_3
    iget-object v0, p0, Llma;->d:Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method
