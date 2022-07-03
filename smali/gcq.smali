.class final Lgcq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgda;


# instance fields
.field public final a:Lgcs;

.field private final b:Lgda;

.field private final c:Loxj;

.field private final d:Lgcu;


# direct methods
.method public constructor <init>(Lgda;Loxj;Lgcs;Lgcu;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p4, p0, Lgcq;->d:Lgcu;

    goto/32 :goto_4

    :goto_1
    iput-object p2, p0, Lgcq;->c:Loxj;

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_3
    iput-object p3, p0, Lgcq;->a:Lgcs;

    goto/32 :goto_0

    :goto_4
    return-void

    :goto_5
    iput-object p1, p0, Lgcq;->b:Lgda;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Lmlw;Loxj;)V
    .locals 5

    goto/32 :goto_19

    :goto_0
    new-instance v0, Lmhk;

    goto/32 :goto_18

    :goto_1
    invoke-interface {p1}, Lmlw;->f()J

    move-result-wide v1

    goto/32 :goto_b

    :goto_2
    new-instance v2, Lmhl;

    goto/32 :goto_39

    :goto_3
    aput-object v2, v0, v1

    goto/32 :goto_9

    :goto_4
    goto/16 :goto_33

    :goto_5
    goto/32 :goto_31

    :goto_6
    const/4 v1, 0x1

    goto/32 :goto_3c

    :goto_7
    invoke-virtual {v0, v1, v2, p2}, Lgcu;->a(JLoxj;)V

    goto/32 :goto_2c

    :goto_8
    invoke-interface {p1}, Lmlw;->f()J

    move-result-wide v1

    goto/32 :goto_7

    :goto_9
    const/16 v1, 0x20

    goto/32 :goto_14

    :goto_a
    new-instance v0, Lmhk;

    goto/32 :goto_17

    :goto_b
    iget-object v3, v0, Lgcs;->b:Lgcu;

    goto/32 :goto_1c

    :goto_c
    const/4 v2, 0x2

    goto/32 :goto_23

    :goto_d
    invoke-interface {p1}, Lmlw;->b()I

    move-result v1

    goto/32 :goto_29

    :goto_e
    invoke-virtual {v1, v2}, Lgcu;->b(Lmlw;)V

    goto/32 :goto_20

    :goto_f
    new-instance v2, Lmhl;

    goto/32 :goto_1e

    :goto_10
    invoke-virtual {v1, v2}, Lgcu;->a(Lmlw;)V

    goto/32 :goto_27

    :goto_11
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_a

    :goto_12
    invoke-direct {v2, v3, p2}, Lfyt;-><init>(Lmlw;Loxj;)V

    goto/32 :goto_e

    :goto_13
    invoke-direct {v3, v0}, Lmhl;-><init>(Lmlw;)V

    goto/32 :goto_21

    :goto_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_c

    :goto_15
    iget-object v1, p0, Lgcq;->d:Lgcu;

    goto/32 :goto_26

    :goto_16
    const/4 v1, 0x0

    goto/32 :goto_1b

    :goto_17
    invoke-direct {v0, p1, v2}, Lmhk;-><init>(Lmlw;I)V

    goto/32 :goto_22

    :goto_18
    invoke-direct {v0, p1, v2}, Lmhk;-><init>(Lmlw;I)V

    goto/32 :goto_15

    :goto_19
    iget-object v0, p0, Lgcq;->a:Lgcs;

    goto/32 :goto_1

    :goto_1a
    new-instance v3, Lmhl;

    goto/32 :goto_3b

    :goto_1b
    const/16 v2, 0x25

    goto/32 :goto_28

    :goto_1c
    iget-object v3, v3, Lgcu;->a:Ljava/lang/Object;

    goto/32 :goto_2b

    :goto_1d
    aput-object v2, v0, v1

    goto/32 :goto_6

    :goto_1e
    invoke-direct {v2, v0}, Lmhl;-><init>(Lmlw;)V

    goto/32 :goto_35

    :goto_1f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/32 :goto_3

    :goto_20
    iget-object v1, p0, Lgcq;->b:Lgda;

    goto/32 :goto_2

    :goto_21
    invoke-direct {v2, v3, p2}, Lfyt;-><init>(Lmlw;Loxj;)V

    goto/32 :goto_10

    :goto_22
    iget-object v1, p0, Lgcq;->d:Lgcu;

    goto/32 :goto_2d

    :goto_23
    aput-object v1, v0, v2

    goto/32 :goto_30

    :goto_24
    goto/16 :goto_33

    :goto_25
    goto/32 :goto_34

    :goto_26
    new-instance v2, Lfyt;

    goto/32 :goto_2e

    :goto_27
    iget-object v1, p0, Lgcq;->b:Lgda;

    goto/32 :goto_f

    :goto_28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/32 :goto_1d

    :goto_29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_2a

    :goto_2a
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_11

    :goto_2b
    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Lgcs;->a:Lgct;

    iget-object v4, v4, Lgct;->d:Ljava/util/Set;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lgcs;->b:Lgcu;

    iget-object v2, v2, Lgcu;->b:Ljava/util/Map;

    iget-object v0, v0, Lgcs;->a:Lgct;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3e

    :goto_2c
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_37

    :goto_2d
    new-instance v2, Lfyt;

    goto/32 :goto_1a

    :goto_2e
    new-instance v3, Lmhl;

    goto/32 :goto_13

    :goto_2f
    new-array v0, v0, [Ljava/lang/Integer;

    goto/32 :goto_16

    :goto_30
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/32 :goto_d

    :goto_31
    invoke-interface {p1}, Lmlw;->b()I

    move-result v0

    goto/32 :goto_3a

    :goto_32
    invoke-interface {v0, p1, p2}, Lgda;->a(Lmlw;Loxj;)V

    :goto_33
    goto/32 :goto_38

    :goto_34
    iget-object v0, p0, Lgcq;->b:Lgda;

    goto/32 :goto_32

    :goto_35
    invoke-interface {v1, v2, p2}, Lgda;->a(Lmlw;Loxj;)V

    goto/32 :goto_24

    :goto_36
    if-eq v0, v1, :cond_1

    goto/32 :goto_25

    :cond_1
    goto/32 :goto_0

    :goto_37
    throw p1

    :goto_38
    iget-object v0, p0, Lgcq;->d:Lgcu;

    goto/32 :goto_8

    :goto_39
    invoke-direct {v2, v0}, Lmhl;-><init>(Lmlw;)V

    goto/32 :goto_3d

    :goto_3a
    const/16 v1, 0x23

    goto/32 :goto_36

    :goto_3b
    invoke-direct {v3, v0}, Lmhl;-><init>(Lmlw;)V

    goto/32 :goto_12

    :goto_3c
    const/16 v2, 0x26

    goto/32 :goto_1f

    :goto_3d
    invoke-interface {v1, v2, p2}, Lgda;->a(Lmlw;Loxj;)V

    goto/32 :goto_4

    :goto_3e
    const/4 v0, 0x3

    goto/32 :goto_2f
.end method

.method public final close()V
    .locals 3

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-static {v0, v1, v2}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_6

    :goto_2
    iget-object v0, p0, Lgcq;->c:Loxj;

    goto/32 :goto_7

    :goto_3
    sget-object v2, Lowp;->a:Lowp;

    goto/32 :goto_1

    :goto_4
    invoke-direct {v1, p0}, Lgcp;-><init>(Lgcq;)V

    goto/32 :goto_3

    :goto_5
    invoke-interface {v0}, Lgda;->close()V

    goto/32 :goto_0

    :goto_6
    iget-object v0, p0, Lgcq;->b:Lgda;

    goto/32 :goto_5

    :goto_7
    new-instance v1, Lgcp;

    goto/32 :goto_4
.end method
