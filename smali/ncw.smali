.class public final Lncw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lncr;


# instance fields
.field public final a:Loxj;

.field public final b:Loxj;

.field public final c:Loxj;

.field public final d:Loxj;

.field public final e:Loxz;

.field public final f:Loxz;

.field public final g:Loxz;

.field public final h:Ljava/util/List;

.field private final i:Lndk;

.field private final j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Loxj;Loxj;Loxj;Loxj;ZLjava/util/concurrent/Executor;)V
    .locals 1

    goto/32 :goto_b

    nop

    nop

    :goto_0
    iput-boolean p5, p0, Lncw;->j:Z

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_1
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_2
    iput-object p3, p0, Lncw;->c:Loxj;

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_3
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_4
    iput-object p1, p0, Lncw;->g:Loxz;

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_5
    new-instance v0, Ljava/util/ArrayList;

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

    :goto_6
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_7
    iput-object p4, p0, Lncw;->d:Loxj;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_8
    iput-object p1, p0, Lncw;->e:Loxz;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_9
    iput-object v0, p0, Lncw;->h:Ljava/util/List;

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_a
    iput-object p2, p0, Lncw;->b:Loxj;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    nop

    nop

    :goto_c
    new-instance p1, Lndk;

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_d
    iput-object p1, p0, Lncw;->i:Lndk;

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_e
    invoke-direct {p1, p6}, Lndk;-><init>(Ljava/util/concurrent/Executor;)V

    goto/32 :goto_d

    nop

    nop

    :goto_f
    return-void

    nop

    nop

    nop

    :goto_10
    iput-object p1, p0, Lncw;->a:Loxj;

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_11
    iput-object p1, p0, Lncw;->f:Loxz;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_9

    nop

    nop

    nop
.end method


# virtual methods
.method public final declared-synchronized a(Lncx;)Lncy;
    .locals 3

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_0
    monitor-exit p0

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

    :goto_1
    monitor-exit p0

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

    nop

    :goto_2
    monitor-enter p0

    nop

    nop

    nop

    nop

    :try_start_0
    iget-boolean v0, p0, Lncw;->k:Z

    nop

    nop

    nop

    if-nez v0, :cond_1

    nop

    nop

    iget-object v0, p0, Lncw;->i:Lndk;

    nop

    nop

    nop

    nop

    nop

    new-instance v1, Lndd;

    nop

    nop

    nop

    nop

    iget-object p1, p1, Lncx;->a:Loxj;

    nop

    nop

    new-instance v2, Lndk;

    nop

    nop

    nop

    nop

    invoke-direct {v2, v0}, Lndk;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-direct {v1, p1, v2}, Lndd;-><init>(Loxj;Lndk;)V

    iget-object p1, p0, Lncw;->h:Ljava/util/List;

    nop

    nop

    nop

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lncw;->j:Z

    nop

    if-eqz p1, :cond_0

    nop

    new-instance p1, Lnco;

    nop

    nop

    nop

    invoke-direct {p1, v1}, Lnco;-><init>(Lncy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return-object p1

    nop

    :cond_0
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_4
    monitor-exit p0

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_5
    throw p1

    nop

    nop

    nop

    nop

    nop

    :goto_6
    return-object v1

    nop

    nop

    nop

    nop

    nop

    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    nop

    nop

    nop

    nop

    nop

    const-string v0, "Muxer already started. No tracks can be added now."

    nop

    nop

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    nop

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop
.end method

.method public final declared-synchronized a()V
    .locals 6

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    throw v0

    nop

    nop

    :goto_1
    goto/32 :goto_9

    nop

    nop

    nop

    :goto_2
    monitor-exit p0

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_3
    monitor-exit p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_4
    monitor-enter p0

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    iget-boolean v0, p0, Lncw;->k:Z

    nop

    nop

    nop

    if-nez v0, :cond_2

    nop

    nop

    nop

    const/4 v0, 0x1

    nop

    nop

    iput-boolean v0, p0, Lncw;->k:Z

    nop

    nop

    const/4 v1, 0x4

    nop

    nop

    nop

    new-array v1, v1, [Loxj;

    nop

    iget-object v2, p0, Lncw;->a:Loxj;

    nop

    nop

    nop

    const/4 v3, 0x0

    nop

    aput-object v2, v1, v3

    nop

    nop

    nop

    nop

    iget-object v2, p0, Lncw;->b:Loxj;

    nop

    nop

    nop

    aput-object v2, v1, v0

    nop

    nop

    nop

    nop

    nop

    const/4 v0, 0x2

    nop

    nop

    nop

    iget-object v2, p0, Lncw;->c:Loxj;

    nop

    nop

    aput-object v2, v1, v0

    nop

    nop

    nop

    nop

    const/4 v0, 0x3

    nop

    nop

    iget-object v2, p0, Lncw;->d:Loxj;

    nop

    nop

    nop

    nop

    nop

    aput-object v2, v1, v0

    nop

    nop

    invoke-static {v1}, Loxt;->a([Loxj;)Loxj;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    new-instance v1, Lnct;

    nop

    nop

    invoke-direct {v1, p0}, Lnct;-><init>(Lncw;)V

    iget-object v2, p0, Lncw;->i:Lndk;

    nop

    nop

    nop

    nop

    invoke-interface {v0, v1, v2}, Loxj;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lohs;->a()Ljava/util/ArrayList;

    move-result-object v0

    nop

    nop

    iget-object v1, p0, Lncw;->e:Loxz;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lncw;->h:Ljava/util/List;

    nop

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    nop

    nop

    const/4 v4, 0x0

    nop

    :goto_5
    if-lt v4, v2, :cond_1

    nop

    nop

    nop

    invoke-static {v0}, Loxt;->a(Ljava/lang/Iterable;)Loxj;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    new-instance v1, Lncu;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v1, p0}, Lncu;-><init>(Lncw;)V

    iget-object v2, p0, Lncw;->i:Lndk;

    nop

    nop

    invoke-interface {v0, v1, v2}, Loxj;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lohs;->a()Ljava/util/ArrayList;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    iget-object v1, p0, Lncw;->h:Ljava/util/List;

    nop

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    nop

    nop

    :goto_6
    if-ge v3, v2, :cond_0

    nop

    nop

    nop

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    nop

    nop

    check-cast v4, Lndd;

    nop

    nop

    iget-object v4, v4, Lndd;->e:Loxz;

    nop

    nop

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    nop

    nop

    nop

    nop

    nop

    goto :goto_6

    nop

    nop

    nop

    nop

    :cond_0
    invoke-static {v0}, Loxt;->a(Ljava/lang/Iterable;)Loxj;

    move-result-object v0

    nop

    nop

    nop

    new-instance v1, Lncv;

    nop

    nop

    nop

    nop

    invoke-direct {v1, p0}, Lncv;-><init>(Lncw;)V

    iget-object v2, p0, Lncw;->i:Lndk;

    nop

    nop

    nop

    invoke-interface {v0, v1, v2}, Loxj;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_7
    goto/16 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_8
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_9
    goto :goto_8

    nop

    nop

    nop

    nop

    :goto_a
    return-void

    nop

    nop

    nop

    nop

    nop

    :cond_1
    :try_start_1
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    nop

    nop

    check-cast v5, Lndd;

    nop

    nop

    nop

    iget-object v5, v5, Lndd;->b:Loxz;

    nop

    nop

    nop

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    nop

    goto/16 :goto_5

    nop

    nop

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    nop

    nop

    const-string v1, "Muxer already started. Cannot call start twice."

    nop

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop
.end method
