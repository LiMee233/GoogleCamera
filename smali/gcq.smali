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

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p4, p0, Lgcq;->d:Lgcu;

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_1
    iput-object p2, p0, Lgcq;->c:Loxj;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_3
    iput-object p3, p0, Lgcq;->a:Lgcs;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_4
    return-void

    nop

    nop

    nop

    :goto_5
    iput-object p1, p0, Lgcq;->b:Lgda;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop
.end method


# virtual methods
.method public final a(Lmlw;Loxj;)V
    .locals 5

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_0
    new-instance v0, Lmhk;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    :goto_1
    invoke-interface {p1}, Lmlw;->f()J

    move-result-wide v1

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    new-instance v2, Lmhl;

    nop

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    aput-object v2, v0, v1

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_4
    goto/16 :goto_33

    nop

    nop

    nop

    nop

    nop

    :goto_5
    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    :goto_6
    const/4 v1, 0x1

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-virtual {v0, v1, v2, p2}, Lgcu;->a(JLoxj;)V

    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_8
    invoke-interface {p1}, Lmlw;->f()J

    move-result-wide v1

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_9
    const/16 v1, 0x20

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

    :goto_a
    new-instance v0, Lmhk;

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    :goto_b
    iget-object v3, v0, Lgcs;->b:Lgcu;

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

    :goto_c
    const/4 v2, 0x2

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_d
    invoke-interface {p1}, Lmlw;->b()I

    move-result v1

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-virtual {v1, v2}, Lgcu;->b(Lmlw;)V

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_f
    new-instance v2, Lmhl;

    nop

    goto/32 :goto_1e

    nop

    nop

    :goto_10
    invoke-virtual {v1, v2}, Lgcu;->a(Lmlw;)V

    goto/32 :goto_27

    nop

    nop

    nop

    :goto_11
    if-nez v0, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :cond_0
    goto/32 :goto_a

    nop

    nop

    nop

    :goto_12
    invoke-direct {v2, v3, p2}, Lfyt;-><init>(Lmlw;Loxj;)V

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_13
    invoke-direct {v3, v0}, Lmhl;-><init>(Lmlw;)V

    goto/32 :goto_21

    nop

    nop

    nop

    :goto_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    iget-object v1, p0, Lgcq;->d:Lgcu;

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    :goto_16
    const/4 v1, 0x0

    nop

    goto/32 :goto_1b

    nop

    nop

    :goto_17
    invoke-direct {v0, p1, v2}, Lmhk;-><init>(Lmlw;I)V

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    invoke-direct {v0, p1, v2}, Lmhk;-><init>(Lmlw;I)V

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_19
    iget-object v0, p0, Lgcq;->a:Lgcs;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1a
    new-instance v3, Lmhl;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    :goto_1b
    const/16 v2, 0x25

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    :goto_1c
    iget-object v3, v3, Lgcu;->a:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    :goto_1d
    aput-object v2, v0, v1

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

    :goto_1e
    invoke-direct {v2, v0}, Lmhl;-><init>(Lmlw;)V

    goto/32 :goto_35

    nop

    nop

    :goto_1f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

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

    :goto_20
    iget-object v1, p0, Lgcq;->b:Lgda;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_21
    invoke-direct {v2, v3, p2}, Lfyt;-><init>(Lmlw;Loxj;)V

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    iget-object v1, p0, Lgcq;->d:Lgcu;

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    :goto_23
    aput-object v1, v0, v2

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    :goto_24
    goto/16 :goto_33

    nop

    nop

    nop

    nop

    :goto_25
    goto/32 :goto_34

    nop

    nop

    nop

    nop

    :goto_26
    new-instance v2, Lfyt;

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    :goto_27
    iget-object v1, p0, Lgcq;->b:Lgda;

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    :goto_29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_2a
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_2b
    monitor-enter v3

    nop

    :try_start_0
    iget-object v4, v0, Lgcs;->a:Lgct;

    nop

    nop

    iget-object v4, v4, Lgct;->d:Ljava/util/Set;

    nop

    nop

    nop

    nop

    nop

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lgcs;->b:Lgcu;

    nop

    nop

    iget-object v2, v2, Lgcu;->b:Ljava/util/Map;

    nop

    iget-object v0, v0, Lgcs;->a:Lgct;

    nop

    nop

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3e

    nop

    nop

    :goto_2c
    return-void

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    nop

    nop

    :try_start_1
    monitor-exit v3

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_37

    nop

    nop

    :goto_2d
    new-instance v2, Lfyt;

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

    :goto_2e
    new-instance v3, Lmhl;

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    new-array v0, v0, [Ljava/lang/Integer;

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_30
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_31
    invoke-interface {p1}, Lmlw;->b()I

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_32
    invoke-interface {v0, p1, p2}, Lgda;->a(Lmlw;Loxj;)V

    :goto_33
    goto/32 :goto_38

    nop

    nop

    nop

    nop

    :goto_34
    iget-object v0, p0, Lgcq;->b:Lgda;

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    :goto_35
    invoke-interface {v1, v2, p2}, Lgda;->a(Lmlw;Loxj;)V

    goto/32 :goto_24

    nop

    nop

    :goto_36
    if-eq v0, v1, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    :cond_1
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_37
    throw p1

    nop

    :goto_38
    iget-object v0, p0, Lgcq;->d:Lgcu;

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

    :goto_39
    invoke-direct {v2, v0}, Lmhl;-><init>(Lmlw;)V

    goto/32 :goto_3d

    nop

    nop

    :goto_3a
    const/16 v1, 0x23

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    invoke-direct {v3, v0}, Lmhl;-><init>(Lmlw;)V

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    const/16 v2, 0x26

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    :goto_3d
    invoke-interface {v1, v2, p2}, Lgda;->a(Lmlw;Loxj;)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_3e
    const/4 v0, 0x3

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop
.end method

.method public final close()V
    .locals 3

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    :goto_1
    invoke-static {v0, v1, v2}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_6

    nop

    nop

    :goto_2
    iget-object v0, p0, Lgcq;->c:Loxj;

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_3
    sget-object v2, Lowp;->a:Lowp;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-direct {v1, p0}, Lgcp;-><init>(Lgcq;)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-interface {v0}, Lgda;->close()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iget-object v0, p0, Lgcq;->b:Lgda;

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_7
    new-instance v1, Lgcp;

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop
.end method
