.class public final Lcqf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/util/HashMap;

.field private final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    const-string v0, "DDepthController"

    goto/32 :goto_3

    :goto_2
    sput-object v0, Lcqf;->a:Ljava/lang/String;

    goto/32 :goto_0

    :goto_3
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2
.end method

.method public constructor <init>()V
    .locals 1

    goto/32 :goto_6

    :goto_0
    new-instance v0, Ljava/util/HashMap;

    goto/32 :goto_5

    :goto_1
    return-void

    :goto_2
    new-instance v0, Ljava/util/HashMap;

    goto/32 :goto_7

    :goto_3
    iput-object v0, p0, Lcqf;->b:Ljava/util/HashMap;

    goto/32 :goto_2

    :goto_4
    iput-object v0, p0, Lcqf;->c:Ljava/util/HashMap;

    goto/32 :goto_1

    :goto_5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_3

    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_4
.end method

.method private static final a(Ljava/util/concurrent/Future;)Lhiz;
    .locals 2

    goto/32 :goto_6

    :goto_0
    sget-object p0, Lcqf;->a:Ljava/lang/String;

    goto/32 :goto_1

    :goto_1
    invoke-static {p0}, Lkqt;->c(Ljava/lang/String;)V

    goto/32 :goto_11

    :goto_2
    if-nez v1, :cond_0

    goto/32 :goto_12

    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhiz;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_7

    :goto_3
    goto :goto_b

    :catch_0
    move-exception p0

    goto/32 :goto_8

    :goto_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    goto/32 :goto_c

    :goto_5
    if-nez p0, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_e

    :goto_6
    const/4 v0, 0x0

    goto/32 :goto_5

    :goto_7
    move-object v0, p0

    goto/32 :goto_3

    :goto_8
    goto :goto_10

    :catch_1
    move-exception p0

    goto/32 :goto_f

    :goto_9
    goto :goto_b

    :goto_a


    :goto_b
    goto/32 :goto_15

    :goto_c
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :goto_d
    goto/32 :goto_0

    :goto_e
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    goto/32 :goto_2

    :goto_f
    goto :goto_10

    :catch_2
    move-exception p0

    :goto_10
    goto/32 :goto_14

    :goto_11
    goto :goto_b

    :goto_12
    goto/32 :goto_16

    :goto_13
    if-nez p0, :cond_2

    goto/32 :goto_d

    :cond_2
    goto/32 :goto_4

    :goto_14
    instance-of p0, p0, Ljava/lang/InterruptedException;

    goto/32 :goto_13

    :goto_15
    return-object v0

    :goto_16
    const/4 v1, 0x1

    goto/32 :goto_17

    :goto_17
    invoke-interface {p0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto/32 :goto_9
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/net/Uri;)V
    .locals 4

    goto/32 :goto_1

    :goto_0
    throw p1

    :goto_1
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcqf;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x11

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Registering shot "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcqf;->b:Ljava/util/HashMap;

    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcqf;->c:Ljava/util/HashMap;

    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_2
    monitor-exit p0

    goto/32 :goto_3

    :goto_3
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_4

    :goto_4
    monitor-exit p0

    goto/32 :goto_0
.end method

.method public final a(Landroid/net/Uri;Lhiz;)V
    .locals 4

    goto/32 :goto_10

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_b

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_1d

    :goto_2
    add-int/lit8 v2, v2, 0x25

    goto/32 :goto_7

    :goto_3
    if-nez p2, :cond_0

    goto/32 :goto_18

    :cond_0
    goto/32 :goto_17

    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_1a

    :goto_6
    return-void

    :catchall_0
    move-exception p1

    :try_start_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1c

    :goto_7
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_c

    :goto_8
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_0

    :goto_a
    invoke-virtual {v0, p2}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_6

    :goto_b
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_4

    :goto_c
    const-string v2, "Setting rectiface warpfield for shot "

    goto/32 :goto_16

    :goto_d
    const-string v1, "No Depth shot in progress for "

    goto/32 :goto_e

    :goto_e
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_14

    :goto_f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_15

    :goto_10
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcqf;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxz;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_19

    :goto_11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_12

    :goto_12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_1

    :goto_13
    sget-object v0, Lcqf;->a:Ljava/lang/String;

    goto/32 :goto_11

    :goto_14
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_15
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_16
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_17
    invoke-interface {p2}, Lhiz;->close()V

    :goto_18
    goto/32 :goto_1e

    :goto_19
    if-eqz v0, :cond_1

    goto/32 :goto_1f

    :cond_1
    goto/32 :goto_13

    :goto_1a
    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_a

    :goto_1b
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_d

    :goto_1c
    throw p1

    :goto_1d
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_20

    :goto_1e
    return-void

    :goto_1f
    goto/32 :goto_21

    :goto_20
    add-int/lit8 v1, v1, 0x1e

    goto/32 :goto_1b

    :goto_21
    sget-object v1, Lcqf;->a:Ljava/lang/String;

    goto/32 :goto_9
.end method

.method public final a(Landroid/net/Uri;Lnza;)V
    .locals 4

    goto/32 :goto_a

    :goto_0
    throw p1

    :goto_1
    if-nez v1, :cond_0

    goto/32 :goto_2f

    :cond_0
    goto/32 :goto_11

    :goto_2
    const-string v0, "Shot not found: "

    goto/32 :goto_32

    :goto_3
    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lcqf;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcqf;->c:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loxz;

    invoke-static {p1}, Lcqf;->a(Ljava/util/concurrent/Future;)Lhiz;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lhiz;->close()V

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/32 :goto_20

    :goto_4
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_27

    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_15

    :goto_7
    const-string v2, "Setting absent result for shot "

    goto/32 :goto_e

    :goto_8
    add-int/lit8 v0, v0, 0x10

    goto/32 :goto_9

    :goto_9
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_2

    :goto_a
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcqf;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxz;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_19

    :goto_b
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_28

    :goto_c
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_23

    :goto_d
    throw p2

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_0

    :goto_e
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_f
    invoke-virtual {v0, p1}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_2e

    :goto_10
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_12

    :goto_11
    sget-object v1, Lcqf;->a:Ljava/lang/String;

    goto/32 :goto_18

    :goto_12
    const-string v2, "Setting result for shot "

    goto/32 :goto_25

    :goto_13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_33

    :goto_14
    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/32 :goto_29

    :goto_15
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_1a

    :goto_16
    invoke-static {p2}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_17
    invoke-direct {p2, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_d

    :goto_18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_24

    :goto_19
    if-nez v0, :cond_2

    goto/32 :goto_2a

    :cond_2
    goto/32 :goto_22

    :goto_1a
    add-int/lit8 v2, v2, 0x18

    goto/32 :goto_10

    :goto_1b
    invoke-virtual {p2}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_2d

    :goto_1c
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_7

    :goto_1d
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_26

    :goto_1e
    new-instance p2, Ljava/util/NoSuchElementException;

    goto/32 :goto_b

    :goto_1f
    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_1b

    :goto_20
    const/4 p1, 0x1

    goto/32 :goto_21

    :goto_21
    invoke-virtual {v0, p1}, Loxz;->cancel(Z)Z

    goto/32 :goto_14

    :goto_22
    invoke-virtual {p2}, Lnza;->a()Z

    move-result v1

    goto/32 :goto_1

    :goto_23
    add-int/lit8 v2, v2, 0x1f

    goto/32 :goto_1c

    :goto_24
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_6

    :goto_25
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_31

    :goto_26
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_2c

    :goto_27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_16

    :goto_28
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2b

    :goto_29
    throw p1

    :goto_2a
    goto/32 :goto_1e

    :goto_2b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto/32 :goto_5

    :goto_2c
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_c

    :goto_2d
    check-cast p1, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;

    goto/32 :goto_f

    :goto_2e
    return-void

    :goto_2f
    goto/32 :goto_30

    :goto_30
    sget-object p2, Lcqf;->a:Ljava/lang/String;

    goto/32 :goto_1d

    :goto_31
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_34

    :goto_32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_13

    :goto_33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_17

    :goto_34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_1f
.end method

.method public final b(Landroid/net/Uri;)Lnza;
    .locals 6

    goto/32 :goto_1b

    :goto_0
    throw p1

    :goto_1
    goto/32 :goto_e

    :goto_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_1d

    :goto_3
    sget-object p1, Lnyi;->a:Lnyi;

    goto/32 :goto_5

    :goto_4
    if-eqz v0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_8

    :goto_5
    return-object p1

    :catchall_0
    move-exception p1

    :try_start_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_6
    sget-object v0, Lcqf;->a:Ljava/lang/String;

    goto/32 :goto_f

    :goto_7
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_8
    goto/16 :goto_1a

    :goto_9
    :try_start_1
    sget-object v2, Lcqf;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x16

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Found result for shot "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v2}, Lkqt;->b(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;

    invoke-static {v1}, Lcqf;->a(Ljava/util/concurrent/Future;)Lhiz;

    move-result-object v1

    new-instance v2, Lcqe;

    invoke-direct {v2, v0, v1}, Lcqe;-><init>(Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;Lhiz;)V

    invoke-static {v2}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto/32 :goto_1c

    :goto_a
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_b
    throw v0

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/32 :goto_16

    :goto_c
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_a

    :goto_d
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_18

    :goto_e
    monitor-enter p0

    :try_start_3
    iget-object v1, p0, Lcqf;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcqf;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/32 :goto_b

    :goto_f
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_2

    :goto_10
    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto/32 :goto_17

    :goto_11
    throw p1

    :goto_12
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_13
    goto :goto_14

    :catch_1
    move-exception v0

    :goto_14
    :try_start_4
    instance-of v0, v0, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_1
    goto/32 :goto_19

    :goto_15
    throw p1

    :catchall_2
    move-exception v0

    goto/32 :goto_10

    :goto_16
    throw p1

    :catchall_3
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto/32 :goto_11

    :goto_17
    goto :goto_14

    :catch_2
    move-exception v0

    goto/32 :goto_13

    :goto_18
    add-int/lit8 v1, v1, 0x1e

    goto/32 :goto_1f

    :goto_19
    monitor-enter p0

    :try_start_6
    iget-object v0, p0, Lcqf;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcqf;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1a
    goto/32 :goto_6

    :goto_1b
    monitor-enter p0

    :try_start_7
    iget-object v0, p0, Lcqf;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    iget-object v1, p0, Lcqf;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto/32 :goto_4

    :goto_1c
    monitor-enter p0

    :try_start_8
    iget-object v1, p0, Lcqf;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcqf;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return-object v0

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto/32 :goto_15

    :goto_1d
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_d

    :goto_1e
    const-string v1, "Couldn\'t find result for shot "

    goto/32 :goto_7

    :goto_1f
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1e
.end method
