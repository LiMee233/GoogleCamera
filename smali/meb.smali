.class public final Lmeb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/List;

.field public final c:Llrl;

.field public d:Lmcq;

.field private final e:Lmes;

.field private final f:Ljava/util/Set;

.field private final g:Ljava/util/Map;

.field private final h:Ljava/util/Map;

.field private final i:Llrw;

.field private j:Z


# direct methods
.method public constructor <init>(Lmes;Llik;Ljava/util/concurrent/Executor;Llrl;Llrw;)V
    .locals 1

    goto/32 :goto_b

    nop

    nop

    :goto_0
    new-instance p5, Ljava/util/HashMap;

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    nop

    nop

    :goto_2
    goto/32 :goto_e

    nop

    nop

    nop

    :goto_3
    iput-object p5, p0, Lmeb;->h:Ljava/util/Map;

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    :goto_4
    new-instance p5, Ljava/util/HashSet;

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    :goto_5
    invoke-direct {p5, v0}, Ljava/util/HashMap;-><init>(I)V

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iget-object v0, p1, Lmes;->a:Logs;

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iget-object v0, p1, Lmes;->a:Logs;

    nop

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

    :goto_8
    invoke-direct {p5, v0}, Ljava/util/HashMap;-><init>(I)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_9
    invoke-virtual {p2, p4}, Llik;->a(Llqu;)V

    goto/32 :goto_26

    nop

    nop

    nop

    :goto_a
    iput-object p5, p0, Lmeb;->b:Ljava/util/List;

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    :goto_c
    new-instance v0, Lmea;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_d
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_f
    iput-object p5, p0, Lmeb;->g:Ljava/util/Map;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_10
    check-cast p4, Lmeg;

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_11
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_12
    if-nez p4, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_20

    nop

    nop

    :goto_13
    invoke-interface {p4, p5}, Llrl;->a(Ljava/lang/String;)Llrl;

    move-result-object p4

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_14
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_15
    new-instance p5, Ljava/util/ArrayList;

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    :goto_16
    iget-object p5, p4, Lmeg;->a:Llka;

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_17
    invoke-direct {p5}, Ljava/util/HashSet;-><init>()V

    goto/32 :goto_23

    nop

    nop

    :goto_18
    iput-object p1, p0, Lmeb;->e:Lmes;

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_19
    invoke-direct {v0, p0, p4}, Lmea;-><init>(Lmeb;Lmeg;)V

    goto/32 :goto_2a

    nop

    nop

    nop

    :goto_1a
    invoke-direct {p5, v0}, Ljava/util/HashSet;-><init>(I)V

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_1b
    iput-object p5, p0, Lmeb;->f:Ljava/util/Set;

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_1c
    iput-boolean v0, p0, Lmeb;->j:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_1d
    new-instance p5, Ljava/util/HashMap;

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

    :goto_1e
    iput-object p5, p0, Lmeb;->i:Llrw;

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_1f
    return-void

    nop

    nop

    nop

    nop

    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_21
    iget-object v0, p1, Lmes;->a:Logs;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_22
    iput-object p4, p0, Lmeb;->c:Llrl;

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    :goto_23
    iput-object p5, p0, Lmeb;->a:Ljava/util/Set;

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_24
    iget-object p1, p1, Lmes;->c:Logs;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_25
    const-string p5, "SurfaceMap"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_26
    goto/16 :goto_2

    nop

    nop

    nop

    :goto_27
    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_28
    new-instance p5, Ljava/util/HashSet;

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_29
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    invoke-interface {p5, v0, p3}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object p4

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_a

    nop

    nop
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    monitor-enter v0

    nop

    nop

    :try_start_0
    iget-object v1, p0, Lmeb;->b:Ljava/util/List;

    nop

    nop

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    nop

    return-void

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    monitor-exit v0

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Lmeb;->b:Ljava/util/List;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_2
    throw p1

    nop

    nop
.end method

.method public final a(Lmcq;)V
    .locals 2

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    if-nez v1, :cond_0

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    :try_start_0
    monitor-exit p0

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_2
    invoke-virtual {p0}, Lmeb;->b()V

    :goto_3
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_4
    throw p1

    nop

    nop

    nop

    nop

    nop

    :goto_5
    monitor-enter p0

    nop

    nop

    nop

    nop

    :try_start_1
    iget-object v0, p0, Lmeb;->d:Lmcq;

    nop

    nop

    nop

    const/4 v1, 0x0

    nop

    nop

    nop

    if-nez v0, :cond_1

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

    :cond_1
    if-ne v0, p1, :cond_2

    nop

    nop

    nop

    nop

    goto :goto_7

    nop

    :cond_2
    :goto_6
    iget-object v0, p0, Lmeb;->a:Ljava/util/Set;

    nop

    nop

    nop

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iput-object p1, p0, Lmeb;->d:Lmcq;

    nop

    nop

    iput-boolean v1, p0, Lmeb;->j:Z

    nop

    nop

    nop

    nop

    nop

    const/4 v1, 0x1

    nop

    nop

    nop

    nop

    :goto_7
    monitor-exit p0

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(Lmcq;Ljava/util/Collection;)V
    .locals 4

    goto/32 :goto_0

    nop

    nop

    :goto_0
    monitor-enter p0

    nop

    nop

    :try_start_0
    iget-object v0, p0, Lmeb;->d:Lmcq;

    nop

    const/4 v1, 0x0

    nop

    nop

    if-eqz v0, :cond_0

    nop

    nop

    nop

    nop

    const/4 v0, 0x1

    nop

    nop

    nop

    nop

    goto :goto_1

    nop

    :cond_0
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const-string v2, "setActiveCaptureSession must be invoked first."

    nop

    nop

    nop

    new-array v3, v1, [Ljava/lang/Object;

    nop

    nop

    nop

    invoke-static {v0, v2, v3}, Lnzw;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lmeb;->d:Lmcq;

    nop

    nop

    nop

    nop

    if-ne p1, v0, :cond_2

    nop

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    nop

    nop

    nop

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    nop

    if-eqz p2, :cond_1

    nop

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    nop

    check-cast p2, Lmlp;

    nop

    nop

    nop

    iget-object v0, p0, Lmeb;->a:Ljava/util/Set;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {p2}, Lmlp;->a()Ljava/util/List;

    move-result-object p2

    nop

    nop

    invoke-interface {v0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-result p2

    nop

    nop

    nop

    or-int/2addr v1, p2

    nop

    nop

    goto :goto_2

    nop

    nop

    nop

    nop

    nop

    :cond_1
    monitor-exit p0

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {p0}, Lmeb;->c()V

    :goto_4
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    return-void

    nop

    nop

    nop

    nop

    nop

    :cond_2
    :try_start_1
    monitor-exit p0

    nop

    nop

    return-void

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    monitor-exit p0

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_6
    throw p1

    nop

    nop

    nop

    nop

    :goto_7
    goto/32 :goto_8

    nop

    nop

    nop

    :goto_8
    goto :goto_b

    nop

    nop

    nop

    nop

    :goto_9
    if-nez v1, :cond_3

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_3

    nop

    nop

    nop

    :goto_a
    goto :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_b
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final declared-synchronized a()Z
    .locals 1

    goto/32 :goto_4

    nop

    nop

    :goto_0
    return v0

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

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    monitor-exit p0

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_2
    throw v0

    nop

    nop

    nop

    :goto_3
    monitor-exit p0

    nop

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

    :goto_4
    monitor-enter p0

    nop

    :try_start_0
    iget-boolean v0, p0, Lmeb;->j:Z

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final declared-synchronized a(Landroid/view/Surface;)Z
    .locals 7

    goto/32 :goto_6

    nop

    nop

    :goto_0
    monitor-exit p0

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_1
    goto/16 :goto_d

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    if-nez v1, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    if-nez v0, :cond_1

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    goto/16 :goto_8

    nop

    nop

    :goto_5
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_6
    monitor-enter p0

    nop

    :try_start_0
    iget-object v0, p0, Lmeb;->f:Ljava/util/Set;

    nop

    nop

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    nop

    nop

    iget-object v1, p0, Lmeb;->a:Ljava/util/Set;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    nop

    nop

    nop

    nop

    nop

    if-eqz v0, :cond_2

    nop

    if-nez v1, :cond_2

    nop

    nop

    nop

    iget-object v2, p0, Lmeb;->c:Llrl;

    nop

    nop

    nop

    nop

    nop

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    nop

    nop

    iget-object v3, p0, Lmeb;->d:Lmcq;

    nop

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    nop

    nop

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    nop

    nop

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    nop

    nop

    nop

    nop

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    nop

    nop

    nop

    nop

    new-instance v6, Ljava/lang/StringBuilder;

    nop

    add-int/lit8 v4, v4, 0x39

    nop

    add-int/2addr v4, v5

    nop

    nop

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is valid but deferred streams are not yet available for "

    nop

    nop

    nop

    nop

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    invoke-interface {v2, p1}, Llrl;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_7
    throw p1

    nop

    nop

    nop

    nop

    nop

    :goto_8
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    return p1

    nop

    nop

    :goto_a
    goto/32 :goto_e

    nop

    nop

    nop

    :goto_b
    goto/16 :goto_5

    nop

    nop

    :goto_c
    const/4 p1, 0x1

    nop

    nop

    :goto_d
    goto/32 :goto_0

    nop

    nop

    :goto_e
    const/4 p1, 0x0

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_f
    monitor-exit p0

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

.method public final b()V
    .locals 7

    goto/32 :goto_1

    nop

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

    :catchall_0
    move-exception v0

    nop

    nop

    nop

    :try_start_0
    monitor-exit p0

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_1
    monitor-enter p0

    nop

    nop

    nop

    :try_start_1
    iget-object v0, p0, Lmeb;->e:Lmes;

    nop

    nop

    nop

    iget-object v0, v0, Lmes;->a:Logs;

    nop

    nop

    nop

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    nop

    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    nop

    const/4 v2, 0x1

    nop

    nop

    nop

    nop

    :cond_0
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    nop

    nop

    nop

    nop

    nop

    if-eqz v3, :cond_6

    nop

    nop

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    check-cast v3, Lmeq;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v3}, Lmeq;->f()Landroid/view/Surface;

    move-result-object v4

    nop

    if-nez v4, :cond_1

    nop

    nop

    nop

    goto/16 :goto_4

    nop

    nop

    nop

    :cond_1
    invoke-virtual {v4}, Landroid/view/Surface;->isValid()Z

    move-result v5

    nop

    nop

    nop

    nop

    if-eqz v5, :cond_5

    nop

    nop

    iget-object v5, p0, Lmeb;->g:Ljava/util/Map;

    nop

    nop

    nop

    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    nop

    nop

    if-nez v5, :cond_4

    nop

    nop

    nop

    nop

    nop

    iget-object v1, p0, Lmeb;->f:Ljava/util/Set;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lmeb;->g:Ljava/util/Map;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lmeb;->h:Ljava/util/Map;

    nop

    nop

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    nop

    check-cast v1, Landroid/view/Surface;

    nop

    if-ne v1, v4, :cond_3

    nop

    nop

    :cond_2
    :goto_3
    const/4 v1, 0x1

    nop

    nop

    nop

    nop

    nop

    goto :goto_2

    nop

    nop

    nop

    nop

    nop

    :cond_3
    if-eqz v1, :cond_2

    nop

    iput-boolean v2, p0, Lmeb;->j:Z

    nop

    goto :goto_3

    nop

    nop

    :cond_4
    iget-object v5, p0, Lmeb;->g:Ljava/util/Map;

    nop

    nop

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    nop

    check-cast v5, Landroid/view/Surface;

    nop

    nop

    if-eq v5, v4, :cond_0

    nop

    nop

    nop

    nop

    iput-boolean v2, p0, Lmeb;->j:Z

    nop

    nop

    iget-object v6, p0, Lmeb;->f:Ljava/util/Set;

    nop

    nop

    nop

    nop

    invoke-interface {v6, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v5, p0, Lmeb;->f:Ljava/util/Set;

    nop

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lmeb;->g:Ljava/util/Map;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    nop

    nop

    nop

    nop

    :cond_5
    :goto_4
    iget-object v5, p0, Lmeb;->g:Ljava/util/Map;

    nop

    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    nop

    if-eqz v5, :cond_0

    nop

    nop

    nop

    iget-object v5, p0, Lmeb;->g:Ljava/util/Map;

    nop

    nop

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    nop

    nop

    nop

    nop

    check-cast v5, Landroid/view/Surface;

    nop

    if-eq v5, v4, :cond_0

    nop

    nop

    nop

    nop

    iget-object v1, p0, Lmeb;->f:Ljava/util/Set;

    nop

    nop

    invoke-interface {v1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lmeb;->g:Ljava/util/Map;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lmeb;->h:Ljava/util/Map;

    nop

    nop

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/16 :goto_2

    nop

    nop

    nop

    nop

    :cond_6
    iget-boolean v0, p0, Lmeb;->j:Z

    nop

    nop

    nop

    monitor-exit p0

    nop

    nop

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_a

    nop

    nop

    :goto_5
    return-void

    nop

    :goto_6
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    goto :goto_6

    nop

    nop

    :goto_8
    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-virtual {p0}, Lmeb;->c()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_a
    if-nez v0, :cond_7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :cond_7
    goto/32 :goto_7

    nop

    nop

    nop

    :goto_b
    goto :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_c
    goto :goto_f

    nop

    nop

    nop

    nop

    :goto_d
    goto/32 :goto_e

    nop

    nop

    nop

    :goto_e
    throw v0

    nop

    nop

    nop

    nop

    nop

    :goto_f
    goto/32 :goto_b

    nop

    nop

    nop

    :goto_10
    if-eqz v1, :cond_8

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :cond_8
    goto/32 :goto_5

    nop

    nop

    nop
.end method

.method public final c()V
    .locals 3

    goto/32 :goto_3

    nop

    nop

    :goto_0
    invoke-static {}, Logc;->c()Logc;

    move-result-object v0

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_1
    throw v0

    nop

    nop

    :goto_2
    goto/32 :goto_15

    nop

    nop

    nop

    :goto_3
    iget-object v0, p0, Lmeb;->i:Llrw;

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    if-nez v1, :cond_0

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_5
    goto :goto_8

    nop

    nop

    nop

    nop

    :goto_6
    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    :goto_8
    goto/32 :goto_c

    nop

    nop

    :goto_9
    goto :goto_2

    nop

    nop

    :goto_a
    goto/32 :goto_1

    nop

    nop

    nop

    :goto_b
    iget-object v1, p0, Lmeb;->b:Ljava/util/List;

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_d
    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_e
    monitor-enter v1

    nop

    nop

    nop

    nop

    :try_start_0
    iget-object v2, p0, Lmeb;->b:Ljava/util/List;

    nop

    nop

    nop

    nop

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    nop

    nop

    if-nez v2, :cond_1

    nop

    nop

    nop

    nop

    nop

    new-instance v0, Ljava/util/ArrayList;

    nop

    nop

    nop

    nop

    nop

    iget-object v2, p0, Lmeb;->b:Ljava/util/List;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_1
    monitor-exit v1

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_f
    invoke-interface {v0}, Llrw;->a()V

    goto/32 :goto_12

    nop

    nop

    :goto_10
    check-cast v1, Ljava/lang/Runnable;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_12
    return-void

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    :try_start_1
    monitor-exit v1

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_13
    iget-object v0, p0, Lmeb;->i:Llrw;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_14
    const-string v1, "SurfaceMap#invokeCallbacks"

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_15
    goto/16 :goto_a

    nop

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop
.end method
