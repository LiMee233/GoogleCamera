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

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    iput p2, p0, Lclz;->b:I

    goto/32 :goto_1

    :goto_3
    iput-object p1, p0, Lclz;->a:Lcme;

    goto/32 :goto_2
.end method


# virtual methods
.method public final run()V
    .locals 12

    goto/32 :goto_3c

    :goto_0
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto/32 :goto_a

    :goto_1
    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lcme;->h:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/32 :goto_2e

    :goto_2
    iget-wide v10, v7, Lcmc;->a:J

    goto/32 :goto_0

    :goto_3
    if-nez v2, :cond_0

    goto/32 :goto_1d

    :cond_0
    goto/32 :goto_2b

    :goto_4
    invoke-virtual {v2}, Lj$/time/Clock;->instant()Lj$/time/Instant;

    move-result-object v2

    goto/32 :goto_3b

    :goto_5
    iget-object v2, v0, Lcme;->f:Lj$/time/Clock;

    goto/32 :goto_4

    :goto_6
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_7

    :goto_7
    const-string v6, "watchdog (iteration "

    goto/32 :goto_25

    :goto_8
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_31

    :goto_9
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_28

    :goto_a
    aput-object v10, v9, v4

    goto/32 :goto_24

    :goto_b
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/32 :goto_43

    :goto_c
    aput-object v2, v6, v4

    goto/32 :goto_11

    :goto_d
    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v2

    goto/32 :goto_17

    :goto_e
    add-int/2addr v1, v3

    goto/32 :goto_29

    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    goto/32 :goto_20

    :goto_10
    const/16 v5, 0x44

    goto/32 :goto_37

    :goto_11
    const-string v2, "Detected %d newly stuck shots"

    goto/32 :goto_3d

    :goto_12
    invoke-static {v10, v9}, Llrs;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto/32 :goto_4a

    :goto_13
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_14
    goto/32 :goto_f

    :goto_15
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_42

    :goto_16
    const-string v5, "watchdog (iteration "

    goto/32 :goto_33

    :goto_17
    if-gtz v2, :cond_1

    goto/32 :goto_35

    :cond_1
    goto/32 :goto_3a

    :goto_18
    invoke-virtual {v7, v2}, Lcmc;->a(Lj$/time/Instant;)V

    goto/32 :goto_3f

    :goto_19
    invoke-interface {v2, v1}, Llrl;->b(Ljava/lang/String;)V

    goto/32 :goto_27

    :goto_1a
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    goto/32 :goto_2a

    :goto_1b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/32 :goto_c

    :goto_1c
    throw v1

    :goto_1d
    goto/32 :goto_39

    :goto_1e
    goto/16 :goto_45

    :goto_1f
    goto/32 :goto_44

    :goto_20
    if-nez v7, :cond_2

    goto/32 :goto_40

    :cond_2
    goto/32 :goto_1a

    :goto_21
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_22
    invoke-virtual {v2, v5}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v5

    goto/32 :goto_4b

    :goto_23
    new-array v9, v3, [Ljava/lang/Object;

    goto/32 :goto_2

    :goto_24
    const-string v10, "marking shot %d as newly stuck"

    goto/32 :goto_12

    :goto_25
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_26
    invoke-interface {v2, v5}, Llrl;->b(Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_27
    iget-object v0, v0, Lcme;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_b

    :goto_28
    const-string v6, "): checking for stuck shots."

    goto/32 :goto_8

    :goto_29
    invoke-virtual {v0, v1}, Lcme;->a(I)V

    goto/32 :goto_3e

    :goto_2a
    check-cast v7, Lcmc;

    goto/32 :goto_49

    :goto_2b
    iget-object v2, v0, Lcme;->e:Llrl;

    goto/32 :goto_2d

    :goto_2c
    iget v1, p0, Lclz;->b:I

    goto/32 :goto_1

    :goto_2d
    new-instance v5, Ljava/lang/StringBuilder;

    goto/32 :goto_38

    :goto_2e
    const/4 v4, 0x0

    goto/32 :goto_3

    :goto_2f
    monitor-enter v0

    :try_start_1
    iget-object v7, v0, Lcme;->h:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_30
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcmc;

    iget-boolean v9, v8, Lcmc;->b:Z

    if-nez v9, :cond_3

    iget-object v9, v8, Lcmc;->c:Lj$/time/Instant;

    invoke-virtual {v9, v5}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_13

    :goto_31
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_26

    :goto_32
    new-array v6, v3, [Ljava/lang/Object;

    goto/32 :goto_1b

    :goto_33
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_41

    :goto_34
    invoke-virtual {v0}, Lcme;->a()V

    :goto_35
    goto/32 :goto_e

    :goto_36
    const-string v1, "): no shots in flight; stop watching."

    goto/32 :goto_15

    :goto_37
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_16

    :goto_38
    const/16 v6, 0x3b

    goto/32 :goto_6

    :goto_39
    iget-object v2, v0, Lcme;->e:Llrl;

    goto/32 :goto_21

    :goto_3a
    iget-object v5, v0, Lcme;->e:Llrl;

    goto/32 :goto_32

    :goto_3b
    sget-object v5, Lcme;->a:Lj$/time/Duration;

    goto/32 :goto_22

    :goto_3c
    iget-object v0, p0, Lclz;->a:Lcme;

    goto/32 :goto_2c

    :goto_3d
    invoke-static {v2, v6}, Llrs;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_46

    :goto_3e
    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_1c

    :goto_3f
    goto/16 :goto_14

    :goto_40
    goto/32 :goto_d

    :goto_41
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_36

    :goto_42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_19

    :goto_43
    return-void

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/32 :goto_1e

    :goto_44
    throw v1

    :goto_45
    goto/32 :goto_47

    :goto_46
    invoke-interface {v5, v2}, Llrl;->f(Ljava/lang/String;)V

    goto/32 :goto_34

    :goto_47
    goto/16 :goto_1f

    :goto_48
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    goto/32 :goto_2f

    :goto_49
    iget-object v8, v0, Lcme;->e:Llrl;

    goto/32 :goto_23

    :goto_4a
    invoke-interface {v8, v9}, Llrl;->b(Ljava/lang/String;)V

    goto/32 :goto_18

    :goto_4b
    new-instance v6, Ljava/util/HashSet;

    goto/32 :goto_48
.end method
