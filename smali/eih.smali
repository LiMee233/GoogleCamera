.class public final Leih;
.super Ljava/lang/Thread;
.source "PG"


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/concurrent/ArrayBlockingQueue;

.field public b:Z

.field private d:Leki;

.field private e:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    sput-object v0, Leih;->c:Ljava/lang/String;

    goto/32 :goto_0

    :goto_3
    const-string v0, "IncrementalAligner"

    goto/32 :goto_1
.end method

.method public constructor <init>()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    const/16 v1, 0x32

    goto/32 :goto_a

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_4

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    goto/32 :goto_b

    :goto_4
    iput-boolean v0, p0, Leih;->b:Z

    goto/32 :goto_6

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/32 :goto_7

    :goto_6
    const/4 v1, 0x0

    goto/32 :goto_9

    :goto_7
    iput-object v0, p0, Leih;->e:Ljava/lang/Boolean;

    goto/32 :goto_2

    :goto_8
    iput-object v0, p0, Leih;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    goto/32 :goto_1

    :goto_9
    iput-object v1, p0, Leih;->d:Leki;

    goto/32 :goto_5

    :goto_a
    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    goto/32 :goto_8

    :goto_b
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    goto/32 :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(Leki;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :cond_0
    :try_start_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "IncrementalAligner is already shut down."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    goto/32 :goto_3

    :goto_1
    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Leih;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Leih;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Leih;->d:Leki;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Leih;->e:Ljava/lang/Boolean;

    invoke-super {p0}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_4

    :goto_2
    throw p1

    :goto_3
    monitor-exit p0

    goto/32 :goto_2

    :goto_4
    monitor-exit p0

    goto/32 :goto_0
.end method

.method public final interrupt()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;->add(Ljava/lang/Object;)Z

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Leih;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    goto/32 :goto_3

    :goto_3
    const-string v1, "Poison Pill"

    goto/32 :goto_0
.end method

.method public final run()V
    .locals 8

    :goto_0
    goto/32 :goto_b

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    goto/32 :goto_29

    :goto_2
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/32 :goto_31

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_18

    :cond_0
    goto/32 :goto_16

    :goto_4
    if-eqz v6, :cond_1

    goto/32 :goto_1a

    :cond_1
    goto/32 :goto_8

    :goto_5
    invoke-static {}, Leii;->m()V

    goto/32 :goto_2b

    :goto_6
    iput-boolean v3, p0, Leih;->b:Z

    goto/32 :goto_32

    :goto_7
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_37

    :goto_8
    iget-object v6, p0, Leih;->e:Ljava/lang/Boolean;

    goto/32 :goto_2

    :goto_9
    const-string v6, "Poison Pill"

    goto/32 :goto_13

    :goto_a
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    goto/32 :goto_34

    :goto_b
    invoke-virtual {p0}, Leih;->isInterrupted()Z

    move-result v0

    goto/32 :goto_d

    :goto_c
    const-string v6, "Processing file "

    goto/32 :goto_25

    :goto_d
    if-eqz v0, :cond_2

    goto/32 :goto_33

    :cond_2
    goto/32 :goto_20

    :goto_e
    goto/16 :goto_36

    :goto_f
    goto/32 :goto_35

    :goto_10
    sget-object v2, Leih;->c:Ljava/lang/String;

    goto/32 :goto_2f

    :goto_11
    new-instance v5, Ljava/lang/String;

    goto/32 :goto_38

    :goto_12
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_15

    :goto_13
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    goto/32 :goto_4

    :goto_14
    sget-object v0, Leih;->c:Ljava/lang/String;

    goto/32 :goto_7

    :goto_15
    iget-object v0, p0, Leih;->d:Leki;

    goto/32 :goto_3

    :goto_16
    const/4 v1, 0x0

    goto/32 :goto_17

    :goto_17
    invoke-interface {v0, v1}, Leki;->a(Ljava/lang/Object;)V

    :goto_18
    goto/32 :goto_14

    :goto_19
    goto/16 :goto_36

    :goto_1a
    goto/32 :goto_e

    :goto_1b
    invoke-virtual {p0}, Leih;->interrupt()V

    :cond_3
    goto/32 :goto_1

    :goto_1c
    goto/16 :goto_28

    :catch_0
    move-exception v2

    goto/32 :goto_10

    :goto_1d
    if-eqz v7, :cond_4

    goto/32 :goto_1f

    :cond_4
    goto/32 :goto_11

    :goto_1e
    goto :goto_22

    :goto_1f
    goto/32 :goto_21

    :goto_20
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_24

    :goto_21
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_22
    goto/32 :goto_23

    :goto_23
    add-int/lit8 v4, v4, 0x1

    goto/32 :goto_5

    :goto_24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_27

    :goto_25
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    goto/32 :goto_1d

    :goto_26
    if-lt v4, v2, :cond_5

    goto/32 :goto_f

    :cond_5
    goto/32 :goto_a

    :goto_27
    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Leih;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-boolean v1, p0, Leih;->b:Z

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_28
    iget-object v2, p0, Leih;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ArrayBlockingQueue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Leih;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_1c

    :goto_29
    const/4 v3, 0x0

    goto/32 :goto_2d

    :goto_2a
    sget-object v0, Leih;->c:Ljava/lang/String;

    goto/32 :goto_12

    :goto_2b
    goto :goto_2e

    :goto_2c
    goto/32 :goto_19

    :goto_2d
    const/4 v4, 0x0

    :goto_2e
    goto/32 :goto_26

    :goto_2f
    invoke-static {v2}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_1b

    :goto_30
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_c

    :goto_31
    if-eqz v6, :cond_6

    goto/32 :goto_2c

    :cond_6
    goto/32 :goto_30

    :goto_32
    if-nez v1, :cond_7

    goto/32 :goto_0

    :cond_7
    :goto_33
    goto/32 :goto_2a

    :goto_34
    check-cast v5, Ljava/lang/String;

    goto/32 :goto_9

    :goto_35
    const/4 v1, 0x0

    :goto_36
    goto/32 :goto_6

    :goto_37
    return-void

    :goto_38
    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1e
.end method
