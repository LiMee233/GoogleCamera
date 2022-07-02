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

    nop

    nop

    nop

    :goto_0
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_7

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
    iput-boolean p1, p0, Lncg;->d:Z

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_3
    iput-object p1, p0, Lncg;->a:Ljava/util/List;

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_4
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v0

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

    nop

    :goto_5
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_7
    iput-object p1, p0, Lncg;->f:Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_8
    iput-object p1, p0, Lncg;->b:Lncr;

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_9
    iput-object v0, p0, Lncg;->h:Loxz;

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

    :goto_a
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v0

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_b
    const/4 p1, 0x0

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_c
    iput-object p1, p0, Lncg;->e:Lnza;

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_d
    new-instance p1, Ljava/lang/Object;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_e
    iput-object v0, p0, Lncg;->i:Loxz;

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_f
    iput-boolean p1, p0, Lncg;->c:Z

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_10
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_11
    iput-object v0, p0, Lncg;->g:Loxz;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_12
    sget-object p1, Lnyi;->a:Lnyi;

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_14
    new-instance p1, Ljava/util/ArrayList;

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/media/MediaFormat;)Lnci;
    .locals 5

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v1, p0, Lncg;->b:Lncr;

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_1
    new-instance p1, Ljava/lang/IllegalStateException;

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v3, v1, Lezk;->a:Lmuu;

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_3
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    new-instance v1, Lnci;

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_5
    check-cast v1, Lezk;

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_6
    throw p1

    nop

    nop

    nop

    :goto_7
    iget-object p1, v1, Lnci;->a:Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_8
    invoke-direct {v2, p0, p1, v0}, Lncd;-><init>(Lncg;Landroid/media/MediaFormat;Loxz;)V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_9
    monitor-enter p1

    nop

    nop

    nop

    :try_start_0
    iget-object v0, v1, Lnci;->b:Lnyu;

    nop

    nop

    nop

    new-instance v3, Lnyv;

    nop

    invoke-direct {v3, v2, v0}, Lnyv;-><init>(Lnyu;Lnyu;)V

    iput-object v3, v1, Lnci;->b:Lnyu;

    nop

    monitor-exit p1

    nop

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
    move-exception v0

    nop

    nop

    nop

    nop

    nop

    monitor-exit p1

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_a
    if-eqz v3, :cond_0

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_c
    const/4 v4, 0x1

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_d
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v0

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_e
    invoke-direct {v2, v1}, Lezj;-><init>(Lezk;)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_f
    invoke-static {v0}, Lncx;->a(Loxj;)Lncx;

    move-result-object v2

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

    :goto_10
    invoke-interface {v3, v2}, Lmuu;->a(Loxj;)V

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    new-instance v2, Lezj;

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_12
    new-instance v2, Lncd;

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

    :goto_13
    iget-object v3, v1, Lezk;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    invoke-direct {v1, p1, v2}, Lnci;-><init>(Landroid/media/MediaFormat;Lncy;)V

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_15
    throw v0

    nop

    nop

    nop

    nop

    nop

    :goto_16
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    const-string v0, "Added more than one track"

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

    nop

    :goto_18
    iget-object v2, v2, Lncx;->a:Loxj;

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop
.end method

.method public final declared-synchronized a()V
    .locals 4

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_0
    throw v0

    nop

    nop

    nop

    :goto_1
    goto/32 :goto_3

    nop

    nop

    :goto_2
    return-void

    nop

    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/IllegalStateException;

    nop

    nop

    const-string v1, "Staring with no track added"

    nop

    nop

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :catchall_0
    move-exception v1

    nop

    nop

    nop

    nop

    :try_start_1
    monitor-exit v0

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    nop

    nop

    nop

    nop

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    nop

    nop

    nop

    nop

    nop

    const-string v1, "MediaEncoder already started."

    nop

    nop

    nop

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_3
    goto :goto_7

    nop

    nop

    nop

    nop

    :goto_4
    monitor-exit p0

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_5
    monitor-exit p0

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_6
    goto :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_7
    goto/32 :goto_0

    nop

    nop

    nop

    :goto_8
    monitor-enter p0

    nop

    nop

    nop

    nop

    nop

    :try_start_3
    iget-boolean v0, p0, Lncg;->d:Z

    nop

    nop

    nop

    nop

    if-nez v0, :cond_1

    nop

    nop

    nop

    nop

    iget-object v0, p0, Lncg;->f:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    monitor-enter v0

    nop

    nop

    nop

    nop
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v1, p0, Lncg;->g:Loxz;

    nop

    nop

    nop

    nop

    const/4 v2, 0x0

    nop

    move-object v3, v2

    nop

    nop

    nop

    check-cast v3, Ljava/lang/Float;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v1, v3}, Loxz;->b(Ljava/lang/Object;)Z

    iget-object v1, p0, Lncg;->h:Loxz;

    nop

    nop

    invoke-virtual {v1, v3}, Loxz;->b(Ljava/lang/Object;)Z

    monitor-exit v0

    nop

    nop

    nop

    nop

    nop
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v0, p0, Lncg;->i:Loxz;

    nop

    nop

    nop

    nop

    nop

    check-cast v2, Ljava/lang/Integer;

    nop

    invoke-virtual {v0, v2}, Loxz;->b(Ljava/lang/Object;)Z

    iget-object v0, p0, Lncg;->b:Lncr;

    nop

    nop

    check-cast v0, Lezk;

    nop

    nop

    nop

    nop

    iget-object v0, v0, Lezk;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    nop

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    nop

    nop

    nop

    if-eqz v0, :cond_0

    nop

    nop

    nop

    nop

    nop

    iget-object v0, p0, Lncg;->a:Ljava/util/List;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    nop

    nop

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    nop

    if-eqz v1, :cond_2

    nop

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    check-cast v1, Lnch;

    nop

    nop

    nop

    invoke-interface {v1}, Lnch;->a()V

    goto :goto_9

    nop

    nop

    nop

    nop

    :cond_2
    const/4 v0, 0x1

    nop

    nop

    nop

    nop

    nop

    iput-boolean v0, p0, Lncg;->d:Z

    nop
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop
.end method

.method public final declared-synchronized b()Loxj;
    .locals 4

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_0
    monitor-exit p0

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_1
    goto/16 :goto_a

    nop

    nop

    :goto_2
    monitor-exit p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_3
    monitor-exit p0

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_4
    return-object v0

    nop

    nop

    nop

    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lncg;->c:Z

    nop

    nop

    nop

    nop

    nop

    if-eqz v0, :cond_1

    nop

    nop

    nop

    goto :goto_6

    nop

    nop

    nop

    nop

    nop

    :cond_1
    iget-object v0, p0, Lncg;->a:Ljava/util/List;

    nop

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    nop

    nop

    nop

    nop

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    nop

    nop

    if-eqz v2, :cond_2

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    check-cast v2, Lnch;

    nop

    nop

    nop

    nop

    invoke-interface {v2}, Lnch;->f()V

    goto :goto_5

    nop

    nop

    nop

    :cond_2
    :goto_6
    iput-boolean v1, p0, Lncg;->c:Z

    nop

    nop

    nop

    nop

    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    new-instance v1, Lncf;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v1, v0}, Lncf;-><init>(Loxz;)V

    iget-object v2, p0, Lncg;->b:Lncr;

    nop

    nop

    nop

    nop

    check-cast v2, Lezk;

    nop

    iget-object v2, v2, Lezk;->c:Loxz;

    nop

    nop

    sget-object v3, Lowp;->a:Lowp;

    nop

    nop

    nop

    nop

    invoke-static {v2, v1, v3}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_7
    return-object v0

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_8
    monitor-enter p0

    nop

    nop

    nop

    :try_start_1
    iget-boolean v0, p0, Lncg;->d:Z

    nop

    const/4 v1, 0x1

    nop

    nop

    if-nez v0, :cond_0

    nop

    nop

    nop

    nop

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    invoke-static {v0}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v0

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_3

    nop

    nop

    :goto_9
    goto :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_a
    goto/32 :goto_b

    nop

    nop

    nop

    :goto_b
    throw v0

    nop

    nop

    :goto_c
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop
.end method
