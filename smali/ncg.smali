.class public final Lncg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lncc;


# instance fields
.field public final a:Ljava/util/List;

.field private final b:Lncr;

.field private c:Z

.field private d:Z

.field private volatile e:Lnza;

.field private final f:Ljava/lang/Object;

.field private final g:Loxz;

.field private final h:Loxz;

.field private final i:Loxz;


# direct methods
.method public constructor <init>(Lncr;)V
    .locals 1

    goto/32 :goto_13

    :goto_0
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_7

    :goto_1
    return-void

    :goto_2
    iput-boolean p1, p0, Lncg;->d:Z

    goto/32 :goto_12

    :goto_3
    iput-object p1, p0, Lncg;->a:Ljava/util/List;

    goto/32 :goto_b

    :goto_4
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v0

    goto/32 :goto_e

    :goto_5
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto/32 :goto_3

    :goto_6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_5

    :goto_7
    iput-object p1, p0, Lncg;->f:Ljava/lang/Object;

    goto/32 :goto_1

    :goto_8
    iput-object p1, p0, Lncg;->b:Lncr;

    goto/32 :goto_14

    :goto_9
    iput-object v0, p0, Lncg;->h:Loxz;

    goto/32 :goto_4

    :goto_a
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v0

    goto/32 :goto_9

    :goto_b
    const/4 p1, 0x0

    goto/32 :goto_f

    :goto_c
    iput-object p1, p0, Lncg;->e:Lnza;

    goto/32 :goto_d

    :goto_d
    new-instance p1, Ljava/lang/Object;

    goto/32 :goto_0

    :goto_e
    iput-object v0, p0, Lncg;->i:Loxz;

    goto/32 :goto_8

    :goto_f
    iput-boolean p1, p0, Lncg;->c:Z

    goto/32 :goto_2

    :goto_10
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v0

    goto/32 :goto_11

    :goto_11
    iput-object v0, p0, Lncg;->g:Loxz;

    goto/32 :goto_a

    :goto_12
    sget-object p1, Lnyi;->a:Lnyi;

    goto/32 :goto_c

    :goto_13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_10

    :goto_14
    new-instance p1, Ljava/util/ArrayList;

    goto/32 :goto_6
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/media/MediaFormat;)Lnci;
    .locals 5

    goto/32 :goto_d

    :goto_0
    iget-object v1, p0, Lncg;->b:Lncr;

    goto/32 :goto_f

    :goto_1
    new-instance p1, Ljava/lang/IllegalStateException;

    goto/32 :goto_17

    :goto_2
    iget-object v3, v1, Lezk;->a:Lmuu;

    goto/32 :goto_18

    :goto_3
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_4
    new-instance v1, Lnci;

    goto/32 :goto_14

    :goto_5
    check-cast v1, Lezk;

    goto/32 :goto_13

    :goto_6
    throw p1

    :goto_7
    iget-object p1, v1, Lnci;->a:Ljava/lang/Object;

    goto/32 :goto_9

    :goto_8
    invoke-direct {v2, p0, p1, v0}, Lncd;-><init>(Lncg;Landroid/media/MediaFormat;Loxz;)V

    goto/32 :goto_7

    :goto_9
    monitor-enter p1

    :try_start_0
    iget-object v0, v1, Lnci;->b:Lnyu;

    new-instance v3, Lnyv;

    invoke-direct {v3, v2, v0}, Lnyv;-><init>(Lnyu;Lnyu;)V

    iput-object v3, v1, Lnci;->b:Lnyu;

    monitor-exit p1

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_15

    :goto_a
    if-eqz v3, :cond_0

    goto/32 :goto_16

    :cond_0
    goto/32 :goto_2

    :goto_b
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    goto/32 :goto_a

    :goto_c
    const/4 v4, 0x1

    goto/32 :goto_b

    :goto_d
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v0

    goto/32 :goto_0

    :goto_e
    invoke-direct {v2, v1}, Lezj;-><init>(Lezk;)V

    goto/32 :goto_4

    :goto_f
    invoke-static {v0}, Lncx;->a(Loxj;)Lncx;

    move-result-object v2

    goto/32 :goto_5

    :goto_10
    invoke-interface {v3, v2}, Lmuu;->a(Loxj;)V

    goto/32 :goto_11

    :goto_11
    new-instance v2, Lezj;

    goto/32 :goto_e

    :goto_12
    new-instance v2, Lncd;

    goto/32 :goto_8

    :goto_13
    iget-object v3, v1, Lezk;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_c

    :goto_14
    invoke-direct {v1, p1, v2}, Lnci;-><init>(Landroid/media/MediaFormat;Lncy;)V

    goto/32 :goto_12

    :goto_15
    throw v0

    :goto_16
    goto/32 :goto_1

    :goto_17
    const-string v0, "Added more than one track"

    goto/32 :goto_3

    :goto_18
    iget-object v2, v2, Lncx;->a:Loxj;

    goto/32 :goto_10
.end method

.method public final declared-synchronized a()V
    .locals 4

    goto/32 :goto_8

    :goto_0
    throw v0

    :goto_1
    goto/32 :goto_3

    :goto_2
    return-void

    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Staring with no track added"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MediaEncoder already started."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    goto/32 :goto_5

    :goto_3
    goto :goto_7

    :goto_4
    monitor-exit p0

    goto/32 :goto_2

    :goto_5
    monitor-exit p0

    goto/32 :goto_6

    :goto_6
    goto :goto_1

    :goto_7
    goto/32 :goto_0

    :goto_8
    monitor-enter p0

    :try_start_3
    iget-boolean v0, p0, Lncg;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lncg;->f:Ljava/lang/Object;

    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v1, p0, Lncg;->g:Loxz;

    const/4 v2, 0x0

    move-object v3, v2

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v1, v3}, Loxz;->b(Ljava/lang/Object;)Z

    iget-object v1, p0, Lncg;->h:Loxz;

    invoke-virtual {v1, v3}, Loxz;->b(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v0, p0, Lncg;->i:Loxz;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Loxz;->b(Ljava/lang/Object;)Z

    iget-object v0, p0, Lncg;->b:Lncr;

    check-cast v0, Lezk;

    iget-object v0, v0, Lezk;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lncg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnch;

    invoke-interface {v1}, Lnch;->a()V

    goto :goto_9

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lncg;->d:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/32 :goto_4
.end method

.method public final declared-synchronized b()Loxj;
    .locals 4

    goto/32 :goto_8

    :goto_0
    monitor-exit p0

    goto/32 :goto_9

    :goto_1
    goto/16 :goto_a

    :goto_2
    monitor-exit p0

    goto/32 :goto_7

    :goto_3
    monitor-exit p0

    goto/32 :goto_4

    :goto_4
    return-object v0

    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lncg;->c:Z

    if-eqz v0, :cond_1

    goto :goto_6

    :cond_1
    iget-object v0, p0, Lncg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnch;

    invoke-interface {v2}, Lnch;->f()V

    goto :goto_5

    :cond_2
    :goto_6
    iput-boolean v1, p0, Lncg;->c:Z

    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v0

    new-instance v1, Lncf;

    invoke-direct {v1, v0}, Lncf;-><init>(Loxz;)V

    iget-object v2, p0, Lncg;->b:Lncr;

    check-cast v2, Lezk;

    iget-object v2, v2, Lezk;->c:Loxz;

    sget-object v3, Lowp;->a:Lowp;

    invoke-static {v2, v1, v3}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_7
    return-object v0

    :catchall_0
    move-exception v0

    goto/32 :goto_0

    :goto_8
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lncg;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_3

    :goto_9
    goto :goto_c

    :goto_a
    goto/32 :goto_b

    :goto_b
    throw v0

    :goto_c
    goto/32 :goto_1
.end method
