.class final synthetic Lclz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcme;

.field private final b:I


# direct methods
.method public constructor <init>(Lcme;I)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

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
    iput p2, p0, Lclz;->b:I

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_3
    iput-object p1, p0, Lclz;->a:Lcme;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop
.end method


# virtual methods
.method public final run()V
    .locals 12

    goto/32 :goto_3c

    nop

    nop

    nop

    :goto_0
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_1
    monitor-enter v0

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    iget-object v2, v0, Lcme;->h:Ljava/util/Map;

    nop

    nop

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    nop

    nop

    nop

    nop

    const/4 v3, 0x1

    nop

    nop

    xor-int/2addr v2, v3

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/32 :goto_2e

    nop

    nop

    nop

    :goto_2
    iget-wide v10, v7, Lcmc;->a:J

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

    :goto_3
    if-nez v2, :cond_0

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_2b

    nop

    nop

    :goto_4
    invoke-virtual {v2}, Lj$/time/Clock;->instant()Lj$/time/Instant;

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    :goto_5
    iget-object v2, v0, Lcme;->f:Lj$/time/Clock;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_6
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    const-string v6, "watchdog (iteration "

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    :goto_8
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_28

    nop

    nop

    :goto_a
    aput-object v10, v9, v4

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    aput-object v2, v6, v4

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_d
    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v2

    nop

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

    :goto_e
    add-int/2addr v1, v3

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    :goto_10
    const/16 v5, 0x44

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    :goto_11
    const-string v2, "Detected %d newly stuck shots"

    nop

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-static {v10, v9}, Llrs;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    :goto_13
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    nop

    nop

    :goto_14
    goto/32 :goto_f

    nop

    nop

    :goto_15
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    :goto_16
    const-string v5, "watchdog (iteration "

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    :goto_17
    if-gtz v2, :cond_1

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    :cond_1
    goto/32 :goto_3a

    nop

    nop

    :goto_18
    invoke-virtual {v7, v2}, Lcmc;->a(Lj$/time/Instant;)V

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    :goto_19
    invoke-interface {v2, v1}, Llrl;->b(Ljava/lang/String;)V

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_1a
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_1c
    throw v1

    nop

    :goto_1d
    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    goto/16 :goto_45

    nop

    nop

    nop

    nop

    :goto_1f
    goto/32 :goto_44

    nop

    nop

    :goto_20
    if-nez v7, :cond_2

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_21
    new-instance v3, Ljava/lang/StringBuilder;

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_22
    invoke-virtual {v2, v5}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    :goto_23
    new-array v9, v3, [Ljava/lang/Object;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_24
    const-string v10, "marking shot %d as newly stuck"

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

    :goto_25
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_26
    invoke-interface {v2, v5}, Llrl;->b(Ljava/lang/String;)V

    goto/32 :goto_5

    nop

    nop

    :goto_27
    iget-object v0, v0, Lcme;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_28
    const-string v6, "): checking for stuck shots."

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_29
    invoke-virtual {v0, v1}, Lcme;->a(I)V

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    :goto_2a
    check-cast v7, Lcmc;

    nop

    goto/32 :goto_49

    nop

    nop

    :goto_2b
    iget-object v2, v0, Lcme;->e:Llrl;

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    :goto_2c
    iget v1, p0, Lclz;->b:I

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_2d
    new-instance v5, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    :goto_2e
    const/4 v4, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_2f
    monitor-enter v0

    nop

    nop

    nop

    :try_start_1
    iget-object v7, v0, Lcme;->h:Ljava/util/Map;

    nop

    nop

    nop

    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    nop

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    nop

    :cond_3
    :goto_30
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    nop

    if-eqz v8, :cond_4

    nop

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    nop

    nop

    nop

    check-cast v8, Lcmc;

    nop

    nop

    nop

    nop

    iget-boolean v9, v8, Lcmc;->b:Z

    nop

    nop

    if-nez v9, :cond_3

    nop

    nop

    iget-object v9, v8, Lcmc;->c:Lj$/time/Instant;

    nop

    nop

    nop

    invoke-virtual {v9, v5}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    move-result v9

    nop

    nop

    nop

    nop

    nop

    if-eqz v9, :cond_3

    nop

    nop

    nop

    nop

    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_30

    nop

    nop

    nop

    nop

    nop

    :cond_4
    monitor-exit v0

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_31
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    :goto_32
    new-array v6, v3, [Ljava/lang/Object;

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    :goto_33
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_41

    nop

    nop

    nop

    :goto_34
    invoke-virtual {v0}, Lcme;->a()V

    :goto_35
    goto/32 :goto_e

    nop

    nop

    nop

    :goto_36
    const-string v1, "): no shots in flight; stop watching."

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_37
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_38
    const/16 v6, 0x3b

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_39
    iget-object v2, v0, Lcme;->e:Llrl;

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    iget-object v5, v0, Lcme;->e:Llrl;

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    :goto_3b
    sget-object v5, Lcme;->a:Lj$/time/Duration;

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    iget-object v0, p0, Lclz;->a:Lcme;

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    invoke-static {v2, v6}, Llrs;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    :goto_3e
    return-void

    nop

    :catchall_0
    move-exception v1

    nop

    nop

    :try_start_2
    monitor-exit v0

    nop

    nop

    nop

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_3f
    goto/16 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_40
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_41
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_43
    return-void

    nop

    nop

    nop

    nop

    :catchall_1
    move-exception v1

    nop

    nop

    :try_start_3
    monitor-exit v0

    nop
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_44
    throw v1

    nop

    nop

    nop

    nop

    :goto_45
    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_46
    invoke-interface {v5, v2}, Llrl;->f(Ljava/lang/String;)V

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    :goto_47
    goto/16 :goto_1f

    nop

    :goto_48
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    goto/32 :goto_2f

    nop

    nop

    :goto_49
    iget-object v8, v0, Lcme;->e:Llrl;

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    invoke-interface {v8, v9}, Llrl;->b(Ljava/lang/String;)V

    goto/32 :goto_18

    nop

    nop

    :goto_4b
    new-instance v6, Ljava/util/HashSet;

    nop

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop
.end method
