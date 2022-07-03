.class final Lltl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llsc;


# instance fields
.field public final a:Lmgy;

.field public final b:Llsy;

.field public final c:Llsi;

.field public final d:Llrl;

.field public e:Z

.field public f:Z

.field public g:Z

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Llto;

.field private final j:Lltu;

.field private final k:Llrw;

.field private l:Lltn;

.field private m:Z


# direct methods
.method public constructor <init>(Lmgy;Llto;Llsi;Lltu;Ljava/util/concurrent/Executor;Llrl;Llrw;)V
    .locals 1

    goto/32 :goto_10

    :goto_0
    iput-object p5, p0, Lltl;->h:Ljava/util/concurrent/Executor;

    goto/32 :goto_d

    :goto_1
    return-void

    :goto_2
    iput-boolean v0, p0, Lltl;->m:Z

    goto/32 :goto_6

    :goto_3
    iput-object p6, p0, Lltl;->d:Llrl;

    goto/32 :goto_4

    :goto_4
    iput-object p7, p0, Lltl;->k:Llrw;

    goto/32 :goto_9

    :goto_5
    iput-boolean v0, p0, Lltl;->e:Z

    goto/32 :goto_b

    :goto_6
    invoke-static {p5}, Loxt;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p5

    goto/32 :goto_0

    :goto_7
    iput-object p4, p0, Lltl;->j:Lltu;

    goto/32 :goto_3

    :goto_8
    iput-boolean v0, p0, Lltl;->g:Z

    goto/32 :goto_2

    :goto_9
    iget-object p1, p3, Llsi;->i:Llsy;

    goto/32 :goto_f

    :goto_a
    const/4 v0, 0x0

    goto/32 :goto_5

    :goto_b
    iput-boolean v0, p0, Lltl;->f:Z

    goto/32 :goto_8

    :goto_c
    iput-object p3, p0, Lltl;->c:Llsi;

    goto/32 :goto_7

    :goto_d
    iput-object p1, p0, Lltl;->a:Lmgy;

    goto/32 :goto_e

    :goto_e
    iput-object p2, p0, Lltl;->i:Llto;

    goto/32 :goto_c

    :goto_f
    iput-object p1, p0, Lltl;->b:Llsy;

    goto/32 :goto_1

    :goto_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_a
.end method


# virtual methods
.method public final a()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {p0, v0}, Lltl;->b(Llsa;)V

    goto/32 :goto_2

    :goto_1
    sget-object v0, Llsa;->k:Llsa;

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public final a(Llsa;)V
    .locals 3

    goto/32 :goto_4

    :goto_0
    invoke-virtual {v0}, Llsb;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_6

    :goto_1
    monitor-enter p0

    :try_start_0
    new-instance v0, Llsb;

    iget-object v1, p0, Lltl;->a:Lmgy;

    iget-boolean v2, p0, Lltl;->m:Z

    invoke-direct {v0, v1, p1, v2}, Llsb;-><init>(Lmgy;Llsa;Z)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_9

    :goto_2
    throw p1

    :goto_3
    iget-object p1, p0, Lltl;->j:Lltu;

    goto/32 :goto_7

    :goto_4
    invoke-virtual {p0, p1}, Lltl;->b(Llsa;)V

    goto/32 :goto_1

    :goto_5
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_2

    :goto_6
    invoke-static {v1}, Lnzc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_8

    :goto_7
    invoke-interface {p1, v0}, Lltu;->a(Ljava/lang/Throwable;)V

    goto/32 :goto_5

    :goto_8
    invoke-interface {p1, v1}, Llrl;->f(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_9
    iget-object p1, p0, Lltl;->d:Llrl;

    goto/32 :goto_0
.end method

.method public final declared-synchronized a(Llsc;)V
    .locals 5

    goto/32 :goto_5

    :goto_0
    monitor-exit p0

    goto/32 :goto_6

    :goto_1
    return-void

    :cond_0
    goto/32 :goto_2

    :goto_2
    if-nez p1, :cond_1

    goto/32 :goto_3

    :cond_1
    :try_start_0
    iget-object v0, p0, Lltl;->h:Ljava/util/concurrent/Executor;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Llti;

    invoke-direct {v1, p1}, Llti;-><init>(Llsc;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    goto/32 :goto_8

    :goto_4
    monitor-exit p0

    goto/32 :goto_1

    :goto_5
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lltl;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lltl;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lltl;->l:Lltn;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lltl;->d:Llrl;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1a

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " passed to a new listener."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Llrl;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lltl;->h:Ljava/util/concurrent/Executor;

    new-instance v2, Lltj;

    invoke-direct {v2, p0, v0}, Lltj;-><init>(Lltl;Llsc;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    if-eqz p1, :cond_3

    new-instance v0, Lltn;

    invoke-direct {v0}, Lltn;-><init>()V

    invoke-virtual {v0, p1}, Llsy;->a(Llsc;)V

    iput-object v0, p0, Lltl;->l:Lltn;

    iget-object p1, p0, Lltl;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Lltk;

    invoke-direct {v1, p0, v0}, Lltk;-><init>(Lltl;Lltn;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    goto/32 :goto_4

    :goto_6
    throw p1

    :goto_7
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_0

    :goto_8
    monitor-exit p0

    goto/32 :goto_7
.end method

.method public final declared-synchronized a(Lmlg;)V
    .locals 3

    goto/32 :goto_1

    :goto_0
    const/4 p1, 0x1

    :try_start_0
    iput-boolean p1, p0, Lltl;->m:Z

    iget-object p1, p0, Lltl;->d:Llrl;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x7

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Opened"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Llrl;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_5

    :goto_1
    monitor-enter p0

    goto/32 :goto_0

    :goto_2
    monitor-exit p0

    goto/32 :goto_3

    :goto_3
    throw p1

    :goto_4
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_2

    :goto_5
    monitor-exit p0

    goto/32 :goto_4
.end method

.method public final b()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    sget-object v0, Llsa;->l:Llsa;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {p0, v0}, Lltl;->b(Llsa;)V

    goto/32 :goto_0
.end method

.method public final b(Llsa;)V
    .locals 7

    goto/32 :goto_3f

    :goto_0
    invoke-interface {v0, p1}, Llrl;->d(Ljava/lang/String;)V

    goto/32 :goto_2d

    :goto_1
    const-string v1, "#shutdown("

    goto/32 :goto_32

    :goto_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_38

    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_1c

    :goto_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_25

    :goto_5
    iget-object v1, v0, Llto;->a:Ljava/lang/Object;

    goto/32 :goto_13

    :goto_6
    iget-object v0, p0, Lltl;->d:Llrl;

    goto/32 :goto_2

    :goto_7
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2a

    :goto_8
    add-int/lit8 v4, v4, 0xb

    goto/32 :goto_28

    :goto_9
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_b

    :goto_a
    add-int/2addr v2, v3

    goto/32 :goto_29

    :goto_b
    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_33

    :goto_c
    throw p1

    :goto_d
    const-string v1, ")"

    goto/32 :goto_35

    :goto_e
    const-string v1, " Closing"

    goto/32 :goto_11

    :goto_f
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_10
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_22

    :goto_11
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_12
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_3b

    :goto_13
    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Llto;->b:Lltl;

    if-eq v2, p0, :cond_0

    goto :goto_14

    :cond_0
    iput-object v3, v0, Llto;->b:Lltl;

    :goto_14
    iget-object v0, v0, Llto;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto/32 :goto_6

    :goto_15
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_16
    iget-object v0, p0, Lltl;->b:Llsy;

    goto/32 :goto_18

    :goto_17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_3

    :goto_18
    invoke-virtual {v0}, Llsy;->b()V

    goto/32 :goto_31

    :goto_19
    throw p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :cond_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/32 :goto_c

    :goto_1a
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    goto/32 :goto_3e

    :goto_1b
    invoke-virtual {v0}, Llsi;->close()V

    goto/32 :goto_16

    :goto_1c
    add-int/lit8 v2, v2, 0xa

    goto/32 :goto_a

    :goto_1d
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_36

    :goto_1e
    iget-object v0, p0, Lltl;->k:Llrw;

    goto/32 :goto_27

    :goto_1f
    return-void

    :catchall_2
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/32 :goto_19

    :goto_20
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1d

    :goto_21
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_2e

    :goto_22
    invoke-interface {v0, v1}, Llrl;->b(Ljava/lang/String;)V

    goto/32 :goto_37

    :goto_23
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_24
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_2c

    :goto_25
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_1a

    :goto_26
    invoke-interface {p1}, Llrw;->a()V

    goto/32 :goto_1f

    :goto_27
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_21

    :goto_28
    add-int/2addr v4, v5

    goto/32 :goto_2b

    :goto_29
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_7

    :goto_2a
    const-string v1, " Closed ("

    goto/32 :goto_20

    :goto_2b
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_23

    :goto_2c
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_17

    :goto_2d
    iget-object p1, p0, Lltl;->k:Llrw;

    goto/32 :goto_26

    :goto_2e
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_4

    :goto_2f
    add-int/lit8 v2, v2, 0x8

    goto/32 :goto_34

    :goto_30
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_2f

    :goto_31
    iget-object v0, p0, Lltl;->i:Llto;

    goto/32 :goto_5

    :goto_32
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_15

    :goto_33
    iget-object v0, p0, Lltl;->d:Llrl;

    goto/32 :goto_3a

    :goto_34
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_f

    :goto_35
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_36
    const-string p1, ")"

    goto/32 :goto_3d

    :goto_37
    iget-object v0, p0, Lltl;->c:Llsi;

    goto/32 :goto_1b

    :goto_38
    invoke-virtual {p1}, Llsa;->a()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_39

    :goto_39
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_24

    :goto_3a
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_12

    :goto_3b
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_30

    :goto_3c
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_0

    :goto_3d
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3c

    :goto_3e
    new-instance v6, Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_3f
    monitor-enter p0

    :try_start_4
    iget-boolean v0, p0, Lltl;->f:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lltl;->e:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lltl;->f:Z

    iget-object v0, p0, Lltl;->i:Llto;

    iget-object v1, v0, Llto;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v2, v0, Llto;->b:Lltl;

    const/4 v3, 0x0

    if-eq v2, p0, :cond_2

    goto :goto_40

    :cond_2
    iput-object v3, v0, Llto;->b:Lltl;

    :goto_40
    iget-object v2, v0, Llto;->c:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v0, v0, Llto;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/32 :goto_1e
.end method

.method final c()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lltl;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lltl;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lltl;->e:Z

    iget-object v0, p0, Lltl;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Llth;

    invoke-direct {v1, p0}, Llth;-><init>(Lltl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    :goto_1
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    goto/32 :goto_4

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    goto/32 :goto_5

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_3

    :goto_3
    const-string v2, "Camera "

    goto/32 :goto_b

    :goto_4
    iget-object v0, p0, Lltl;->a:Lmgy;

    goto/32 :goto_a

    :goto_5
    return-object v0

    :goto_6
    goto :goto_1

    :goto_7
    goto/32 :goto_0

    :goto_8
    new-instance v0, Ljava/lang/String;

    goto/32 :goto_9

    :goto_9
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_a
    iget-object v0, v0, Lmgy;->a:Ljava/lang/String;

    goto/32 :goto_c

    :goto_b
    if-eqz v1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_8

    :goto_c
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2
.end method
