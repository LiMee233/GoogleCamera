.class public abstract Lzd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loxj;


# static fields
.field static final a:Z

.field static final b:Lyu;

.field private static final c:Ljava/util/logging/Logger;

.field private static final d:Ljava/lang/Object;


# instance fields
.field volatile listeners:Lyy;

.field volatile value:Ljava/lang/Object;

.field volatile waiters:Lzc;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    goto/32 :goto_f

    :goto_0
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    goto/32 :goto_12

    :goto_1
    goto/16 :goto_16

    :catchall_0
    move-exception v0

    goto/32 :goto_c

    :goto_2
    sget-object v1, Lzd;->c:Ljava/util/logging/Logger;

    goto/32 :goto_b

    :goto_3
    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_e

    :goto_4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_7

    :goto_5
    sput-object v1, Lzd;->b:Lyu;

    goto/32 :goto_13

    :goto_6
    const-string v1, "guava.concurrent.generate_cancellation_cause"

    goto/32 :goto_14

    :goto_7
    sput-object v0, Lzd;->d:Ljava/lang/Object;

    goto/32 :goto_11

    :goto_8
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_9
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    goto/32 :goto_d

    :goto_b
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    goto/32 :goto_17

    :goto_c
    new-instance v1, Lzb;

    goto/32 :goto_15

    :goto_d
    new-instance v0, Ljava/lang/Object;

    goto/32 :goto_4

    :goto_e
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    goto/32 :goto_18

    :goto_f
    const-class v0, Lzd;

    goto/32 :goto_6

    :goto_10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_0

    :goto_11
    return-void

    :goto_12
    sput-object v1, Lzd;->c:Ljava/util/logging/Logger;

    :try_start_0
    new-instance v1, Lyz;

    const-class v2, Lzc;

    const-class v3, Ljava/lang/Thread;

    const-string v4, "thread"

    invoke-static {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    const-class v2, Lzc;

    const-class v4, Lzc;

    const-string v5, "next"

    invoke-static {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    const-class v2, Lzc;

    const-string v5, "waiters"

    invoke-static {v0, v2, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    const-class v2, Lyy;

    const-string v6, "listeners"

    invoke-static {v0, v2, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v6

    const-class v2, Ljava/lang/Object;

    const-string v7, "value"

    invoke-static {v0, v2, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v7

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lyz;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_8

    :goto_13
    if-nez v0, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_2

    :goto_14
    const-string v2, "false"

    goto/32 :goto_3

    :goto_15
    invoke-direct {v1}, Lzb;-><init>()V

    :goto_16
    goto/32 :goto_5

    :goto_17
    const-string v3, "SafeAtomicHelper is broken!"

    goto/32 :goto_9

    :goto_18
    sput-boolean v1, Lzd;->a:Z

    goto/32 :goto_10
.end method

.method protected constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method

.method static a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_b

    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_2
    goto/32 :goto_7

    :goto_3
    throw p0

    :catch_0
    move-exception v0

    goto/32 :goto_a

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_5
    goto/32 :goto_3

    :goto_6
    goto :goto_c

    :goto_7
    return-object p0

    :catchall_0
    move-exception p0

    goto/32 :goto_d

    :goto_8
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_0

    :goto_9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    goto/32 :goto_4

    :goto_a
    const/4 v0, 0x1

    goto/32 :goto_6

    :goto_b
    const/4 v0, 0x0

    :goto_c
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_8

    :goto_d
    if-eqz v0, :cond_1

    goto/32 :goto_f

    :cond_1
    goto/32 :goto_e

    :goto_e
    goto :goto_5

    :goto_f
    goto/32 :goto_9
.end method

.method static a(Loxj;)Ljava/lang/Object;
    .locals 5

    goto/32 :goto_28

    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_10

    :goto_1
    sget-boolean v2, Lzd;->a:Z

    goto/32 :goto_23

    :goto_2
    new-instance v0, Lyx;

    goto/32 :goto_1a

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_13

    :cond_0
    goto/32 :goto_19

    :goto_4
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_5
    return-object p0

    :goto_6
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_7
    invoke-direct {v0, p0}, Lyx;-><init>(Ljava/lang/Throwable;)V

    goto/32 :goto_30

    :goto_8
    invoke-direct {v1, p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_c

    :goto_9
    invoke-direct {v0, v1, p0}, Lyv;-><init>(ZLjava/lang/Throwable;)V

    goto/32 :goto_27

    :goto_a
    invoke-direct {v0, p0}, Lyx;-><init>(Ljava/lang/Throwable;)V

    goto/32 :goto_1d

    :goto_b
    if-eqz v0, :cond_1

    goto/32 :goto_1c

    :cond_1
    goto/32 :goto_2f

    :goto_c
    invoke-direct {v0, v1}, Lyx;-><init>(Ljava/lang/Throwable;)V

    goto/32 :goto_1b

    :goto_d
    invoke-interface {p0}, Loxj;->isCancelled()Z

    move-result v0

    goto/32 :goto_1

    :goto_e
    if-nez p0, :cond_2

    goto/32 :goto_32

    :cond_2
    goto/32 :goto_22

    :goto_f
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_8

    :goto_10
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_2e

    :goto_11
    if-eqz v2, :cond_3

    goto/32 :goto_1e

    :cond_3
    :try_start_0
    invoke-static {p0}, Lzd;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    sget-object v2, Lzd;->d:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    goto/32 :goto_16

    :goto_12
    sget-object p0, Lyv;->b:Lyv;

    :goto_13
    goto/32 :goto_20

    :goto_14
    iget-object p0, v0, Lyv;->d:Ljava/lang/Throwable;

    goto/32 :goto_e

    :goto_15
    check-cast v0, Lyv;

    goto/32 :goto_2d

    :goto_16
    return-object v2

    :catchall_0
    move-exception p0

    goto/32 :goto_17

    :goto_17
    new-instance v0, Lyx;

    goto/32 :goto_7

    :goto_18
    const-string v4, "get() threw CancellationException, despite reporting isCancelled() == false: "

    goto/32 :goto_6

    :goto_19
    move-object v0, p0

    goto/32 :goto_15

    :goto_1a
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto/32 :goto_a

    :goto_1b
    return-object v0

    :goto_1c
    goto/32 :goto_26

    :goto_1d
    return-object v0

    :goto_1e
    goto/32 :goto_2c

    :goto_1f
    and-int/2addr v2, v0

    goto/32 :goto_11

    :goto_20
    return-object p0

    :goto_21
    goto/32 :goto_d

    :goto_22
    new-instance v0, Lyv;

    goto/32 :goto_9

    :goto_23
    xor-int/lit8 v2, v2, 0x1

    goto/32 :goto_1f

    :goto_24
    check-cast p0, Lzd;

    goto/32 :goto_33

    :goto_25
    if-nez v0, :cond_5

    goto/32 :goto_21

    :cond_5
    goto/32 :goto_24

    :goto_26
    new-instance p0, Lyv;

    goto/32 :goto_2a

    :goto_27
    move-object p0, v0

    goto/32 :goto_31

    :goto_28
    instance-of v0, p0, Lzd;

    goto/32 :goto_34

    :goto_29
    instance-of v0, p0, Lyv;

    goto/32 :goto_3

    :goto_2a
    invoke-direct {p0, v1, v2}, Lyv;-><init>(ZLjava/lang/Throwable;)V

    goto/32 :goto_2b

    :goto_2b
    return-object p0

    :catch_0
    move-exception p0

    goto/32 :goto_2

    :goto_2c
    sget-object p0, Lyv;->b:Lyv;

    goto/32 :goto_5

    :goto_2d
    iget-boolean v2, v0, Lyv;->c:Z

    goto/32 :goto_35

    :goto_2e
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_18

    :goto_2f
    new-instance v0, Lyx;

    goto/32 :goto_0

    :goto_30
    return-object v0

    :catch_1
    move-exception v2

    goto/32 :goto_b

    :goto_31
    goto/16 :goto_13

    :goto_32
    goto/32 :goto_12

    :goto_33
    iget-object p0, p0, Lzd;->value:Ljava/lang/Object;

    goto/32 :goto_29

    :goto_34
    const/4 v1, 0x0

    goto/32 :goto_25

    :goto_35
    if-nez v2, :cond_6

    goto/32 :goto_13

    :cond_6
    goto/32 :goto_14
.end method

.method private final a(Ljava/lang/StringBuilder;)V
    .locals 3

    goto/32 :goto_10

    :goto_0
    const-string v2, "FAILURE, cause=["

    goto/32 :goto_4

    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_3
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_4
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_6
    const-string v1, "UNKNOWN, cause=["

    goto/32 :goto_3

    :goto_7
    return-void

    :catch_0
    move-exception v0

    goto/32 :goto_f

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto/32 :goto_a

    :goto_9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_a
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_b
    return-void

    :goto_c
    return-void

    :catch_1
    move-exception v1

    goto/32 :goto_0

    :goto_d
    return-void

    :catch_2
    move-exception v0

    goto/32 :goto_6

    :goto_e
    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto/32 :goto_1

    :goto_f
    const-string v0, "CANCELLED"

    goto/32 :goto_5

    :goto_10
    const-string v0, "]"

    :try_start_0
    invoke-static {p0}, Lzd;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "SUCCESS, result=["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Lzd;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    goto/32 :goto_d

    :goto_11
    const-string v0, " thrown from get()]"

    goto/32 :goto_2
.end method

.method private final a(Lzc;)V
    .locals 4

    goto/32 :goto_10

    :goto_0
    goto :goto_7

    :goto_1
    goto/32 :goto_1a

    :goto_2
    goto/16 :goto_16

    :goto_3
    goto/32 :goto_1d

    :goto_4
    iget-object p1, v1, Lzc;->thread:Ljava/lang/Thread;

    goto/32 :goto_9

    :goto_5
    if-nez v3, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_13

    :goto_6
    move-object v1, v0

    :goto_7
    goto/32 :goto_e

    :goto_8
    iput-object v2, v1, Lzc;->next:Lzc;

    goto/32 :goto_4

    :goto_9
    if-eqz p1, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_2

    :goto_a
    goto :goto_3

    :goto_b
    goto/32 :goto_17

    :goto_c
    invoke-virtual {v3, p0, p1, v2}, Lyu;->a(Lzd;Lzc;Lzc;)Z

    move-result p1

    goto/32 :goto_18

    :goto_d
    iget-object v3, p1, Lzc;->thread:Ljava/lang/Thread;

    goto/32 :goto_5

    :goto_e
    if-nez p1, :cond_2

    goto/32 :goto_1

    :cond_2
    goto/32 :goto_12

    :goto_f
    if-ne p1, v1, :cond_3

    goto/32 :goto_1

    :cond_3
    goto/32 :goto_6

    :goto_10
    const/4 v0, 0x0

    goto/32 :goto_15

    :goto_11
    sget-object v3, Lzd;->b:Lyu;

    goto/32 :goto_c

    :goto_12
    iget-object v2, p1, Lzc;->next:Lzc;

    goto/32 :goto_d

    :goto_13
    move-object v1, p1

    goto/32 :goto_a

    :goto_14
    iget-object p1, p0, Lzd;->waiters:Lzc;

    goto/32 :goto_19

    :goto_15
    iput-object v0, p1, Lzc;->thread:Ljava/lang/Thread;

    :goto_16
    goto/32 :goto_14

    :goto_17
    if-eqz v1, :cond_4

    goto/32 :goto_1c

    :cond_4
    goto/32 :goto_11

    :goto_18
    if-eqz p1, :cond_5

    goto/32 :goto_3

    :cond_5
    goto/32 :goto_1b

    :goto_19
    sget-object v1, Lzc;->a:Lzc;

    goto/32 :goto_f

    :goto_1a
    return-void

    :goto_1b
    goto :goto_16

    :goto_1c
    goto/32 :goto_8

    :goto_1d
    move-object p1, v2

    goto/32 :goto_0
.end method

.method static a(Lzd;)V
    .locals 5

    goto/32 :goto_9

    :goto_0
    iget-object v3, v2, Lza;->b:Loxj;

    goto/32 :goto_1f

    :goto_1
    move-object p0, v1

    goto/32 :goto_26

    :goto_2
    if-nez v3, :cond_0

    goto/32 :goto_17

    :cond_0
    goto/32 :goto_b

    :goto_3
    goto/16 :goto_14

    :goto_4
    goto/32 :goto_d

    :goto_5
    iget-object p0, p0, Lyy;->c:Ljava/util/concurrent/Executor;

    goto/32 :goto_2a

    :goto_6
    if-nez v2, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_3

    :goto_7
    move-object p0, v1

    goto/32 :goto_11

    :goto_8
    if-nez v3, :cond_2

    goto/32 :goto_1a

    :cond_2
    goto/32 :goto_7

    :goto_9
    const/4 v0, 0x0

    goto/32 :goto_13

    :goto_a
    sget-object v3, Lzd;->b:Lyu;

    goto/32 :goto_3b

    :goto_b
    iput-object v0, v2, Lzc;->thread:Ljava/lang/Thread;

    goto/32 :goto_16

    :goto_c
    check-cast v2, Lza;

    goto/32 :goto_15

    :goto_d
    goto/16 :goto_2b

    :goto_e
    goto/32 :goto_5

    :goto_f
    if-eq v3, v2, :cond_3

    goto/32 :goto_4

    :cond_3
    goto/32 :goto_0

    :goto_10
    instance-of v3, v2, Lza;

    goto/32 :goto_2c

    :goto_11
    move-object v1, v2

    :goto_12
    goto/32 :goto_20

    :goto_13
    move-object v1, v0

    :goto_14
    goto/32 :goto_1e

    :goto_15
    iget-object p0, v2, Lza;->a:Lzd;

    goto/32 :goto_18

    :goto_16
    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :goto_17
    goto/32 :goto_29

    :goto_18
    iget-object v3, p0, Lzd;->value:Ljava/lang/Object;

    goto/32 :goto_f

    :goto_19
    if-eqz v2, :cond_4

    goto/32 :goto_2f

    :cond_4
    :goto_1a
    goto/32 :goto_35

    :goto_1b
    sget-object v4, Lzd;->b:Lyu;

    goto/32 :goto_34

    :goto_1c
    sget-object v4, Lzc;->a:Lzc;

    goto/32 :goto_28

    :goto_1d
    iget-object v2, p0, Lyy;->b:Ljava/lang/Runnable;

    goto/32 :goto_10

    :goto_1e
    iget-object v2, p0, Lzd;->waiters:Lzc;

    goto/32 :goto_24

    :goto_1f
    invoke-static {v3}, Lzd;->a(Loxj;)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_1b

    :goto_20
    if-nez v1, :cond_5

    goto/32 :goto_22

    :cond_5
    goto/32 :goto_3a

    :goto_21
    goto/16 :goto_12

    :goto_22


    :goto_23
    goto/32 :goto_38

    :goto_24
    sget-object v3, Lzd;->b:Lyu;

    goto/32 :goto_1c

    :goto_25
    invoke-virtual {v3, p0, v2, v4}, Lyu;->a(Lzd;Lyy;Lyy;)Z

    move-result v3

    goto/32 :goto_8

    :goto_26
    goto :goto_23

    :goto_27
    goto/32 :goto_2e

    :goto_28
    invoke-virtual {v3, p0, v2, v4}, Lyu;->a(Lzd;Lzc;Lzc;)Z

    move-result v3

    goto/32 :goto_30

    :goto_29
    iget-object v2, v2, Lzc;->next:Lzc;

    goto/32 :goto_2d

    :goto_2a
    invoke-static {v2, p0}, Lzd;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_2b
    goto/32 :goto_1

    :goto_2c
    if-nez v3, :cond_6

    goto/32 :goto_e

    :cond_6
    goto/32 :goto_c

    :goto_2d
    goto :goto_31

    :goto_2e
    return-void

    :goto_2f
    goto/32 :goto_33

    :goto_30
    if-nez v3, :cond_7

    goto/32 :goto_14

    :cond_7
    :goto_31
    goto/32 :goto_19

    :goto_32
    iget-object v1, p0, Lyy;->next:Lyy;

    goto/32 :goto_1d

    :goto_33
    iget-object v3, v2, Lzc;->thread:Ljava/lang/Thread;

    goto/32 :goto_2

    :goto_34
    invoke-virtual {v4, p0, v2, v3}, Lyu;->a(Lzd;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto/32 :goto_6

    :goto_35
    iget-object v2, p0, Lzd;->listeners:Lyy;

    goto/32 :goto_a

    :goto_36
    move-object v1, v2

    goto/32 :goto_21

    :goto_37
    iput-object p0, v1, Lyy;->next:Lyy;

    goto/32 :goto_39

    :goto_38
    if-nez p0, :cond_8

    goto/32 :goto_27

    :cond_8
    goto/32 :goto_32

    :goto_39
    move-object p0, v1

    goto/32 :goto_36

    :goto_3a
    iget-object v2, v1, Lyy;->next:Lyy;

    goto/32 :goto_37

    :goto_3b
    sget-object v4, Lyy;->a:Lyy;

    goto/32 :goto_25
.end method

.method static b(Ljava/lang/Object;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    goto/32 :goto_4

    :goto_2
    if-nez p0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_0

    :goto_3
    throw p0

    :goto_4
    const/4 p0, 0x0

    goto/32 :goto_3
.end method

.method private static b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 5

    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_6

    :goto_0
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_1
    invoke-virtual {v1, v2, p0, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_4

    :goto_2
    sget-object v1, Lzd;->c:Ljava/util/logging/Logger;

    goto/32 :goto_c

    :goto_3
    const-string v4, "RuntimeException while executing runnable "

    goto/32 :goto_d

    :goto_4
    return-void

    :goto_5
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_3

    :goto_6
    return-void

    :catch_0
    move-exception v0

    goto/32 :goto_2

    :goto_7
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_1

    :goto_8
    const-string p0, " with executor "

    goto/32 :goto_0

    :goto_9
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_a
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_b
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_c
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    goto/32 :goto_b

    :goto_d
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9
.end method

.method private final c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_2

    :goto_1
    if-ne p1, p0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_0

    :goto_2
    return-object p1

    :goto_3
    goto/32 :goto_5

    :goto_4
    return-object p1

    :goto_5
    const-string p1, "this future"

    goto/32 :goto_4
.end method

.method private static final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    goto/32 :goto_3

    :goto_0
    const/4 p0, 0x0

    :goto_1
    goto/32 :goto_7

    :goto_2
    if-eqz v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_c

    :goto_3
    instance-of v0, p0, Lyv;

    goto/32 :goto_d

    :goto_4
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    goto/32 :goto_11

    :goto_5
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    goto/32 :goto_f

    :goto_6
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_e

    :goto_7
    return-object p0

    :goto_8
    goto/32 :goto_5

    :goto_9
    const-string v1, "Task was cancelled."

    goto/32 :goto_6

    :goto_a
    throw v0

    :goto_b
    iget-object p0, p0, Lyx;->b:Ljava/lang/Throwable;

    goto/32 :goto_4

    :goto_c
    sget-object v0, Lzd;->d:Ljava/lang/Object;

    goto/32 :goto_15

    :goto_d
    if-eqz v0, :cond_1

    goto/32 :goto_12

    :cond_1
    goto/32 :goto_14

    :goto_e
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    goto/32 :goto_a

    :goto_f
    check-cast p0, Lyx;

    goto/32 :goto_b

    :goto_10
    new-instance v0, Ljava/util/concurrent/CancellationException;

    goto/32 :goto_9

    :goto_11
    throw v0

    :goto_12
    goto/32 :goto_16

    :goto_13
    iget-object p0, p0, Lyv;->d:Ljava/lang/Throwable;

    goto/32 :goto_10

    :goto_14
    instance-of v0, p0, Lyx;

    goto/32 :goto_2

    :goto_15
    if-eq p0, v0, :cond_2

    goto/32 :goto_1

    :cond_2
    goto/32 :goto_0

    :goto_16
    check-cast p0, Lyv;

    goto/32 :goto_13
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 3

    goto/32 :goto_21

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_17

    :goto_1
    return-object v0

    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_e

    :goto_3
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    goto/32 :goto_20

    :goto_4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    goto/32 :goto_3

    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_15

    :goto_6
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    goto/32 :goto_18

    :goto_7
    check-cast v0, Lza;

    goto/32 :goto_16

    :goto_8
    return-object v0

    :goto_9
    goto/32 :goto_12

    :goto_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_8

    :goto_b
    invoke-direct {p0, v0}, Lzd;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0

    :goto_c
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_e
    return-object v0

    :goto_f
    goto/32 :goto_6

    :goto_10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_11
    instance-of v1, v0, Lza;

    goto/32 :goto_1e

    :goto_12
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_13
    const-string v1, " ms]"

    goto/32 :goto_d

    :goto_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1b

    :goto_15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_1a

    :goto_16
    iget-object v0, v0, Lza;->b:Loxj;

    goto/32 :goto_b

    :goto_17
    const-string v0, "]"

    goto/32 :goto_10

    :goto_18
    if-nez v0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_1c

    :goto_19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_1d

    :goto_1a
    const-string v2, "setFuture=["

    goto/32 :goto_c

    :goto_1b
    move-object v1, p0

    goto/32 :goto_1f

    :goto_1c
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_19

    :goto_1d
    const-string v1, "remaining delay=["

    goto/32 :goto_14

    :goto_1e
    if-nez v1, :cond_1

    goto/32 :goto_f

    :cond_1
    goto/32 :goto_5

    :goto_1f
    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    goto/32 :goto_4

    :goto_20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_13

    :goto_21
    iget-object v0, p0, Lzd;->value:Ljava/lang/Object;

    goto/32 :goto_11
.end method

.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    goto/32 :goto_a

    :goto_0
    sget-object v1, Lyy;->a:Lyy;

    goto/32 :goto_12

    :goto_1
    invoke-static {p2}, Lzd;->b(Ljava/lang/Object;)V

    goto/32 :goto_11

    :goto_2
    sget-object v2, Lyy;->a:Lyy;

    goto/32 :goto_d

    :goto_3
    if-eqz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_c

    :goto_4
    iput-object v0, v1, Lyy;->next:Lyy;

    goto/32 :goto_13

    :goto_5
    goto :goto_9

    :goto_6
    goto/32 :goto_8

    :goto_7
    invoke-static {p1, p2}, Lzd;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_14

    :goto_8
    return-void

    :goto_9
    goto/32 :goto_7

    :goto_a
    invoke-static {p1}, Lzd;->b(Ljava/lang/Object;)V

    goto/32 :goto_1

    :goto_b
    invoke-virtual {v2, p0, v0, v1}, Lyu;->a(Lzd;Lyy;Lyy;)Z

    move-result v0

    goto/32 :goto_3

    :goto_c
    iget-object v0, p0, Lzd;->listeners:Lyy;

    goto/32 :goto_2

    :goto_d
    if-eq v0, v2, :cond_1

    goto/32 :goto_f

    :cond_1
    goto/32 :goto_5

    :goto_e
    invoke-direct {v1, p1, p2}, Lyy;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_f
    goto/32 :goto_4

    :goto_10
    new-instance v1, Lyy;

    goto/32 :goto_e

    :goto_11
    iget-object v0, p0, Lzd;->listeners:Lyy;

    goto/32 :goto_0

    :goto_12
    if-ne v0, v1, :cond_2

    goto/32 :goto_9

    :cond_2
    goto/32 :goto_10

    :goto_13
    sget-object v2, Lzd;->b:Lyu;

    goto/32 :goto_b

    :goto_14
    return-void
.end method

.method protected a(Ljava/lang/Object;)Z
    .locals 2

    goto/32 :goto_9

    :goto_0
    sget-object v0, Lzd;->b:Lyu;

    goto/32 :goto_7

    :goto_1
    const/4 p1, 0x1

    goto/32 :goto_5

    :goto_2
    if-nez p1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_8

    :goto_3
    const/4 p1, 0x0

    goto/32 :goto_a

    :goto_4
    invoke-virtual {v0, p0, v1, p1}, Lyu;->a(Lzd;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_2

    :goto_5
    return p1

    :goto_6
    goto/32 :goto_3

    :goto_7
    const/4 v1, 0x0

    goto/32 :goto_4

    :goto_8
    invoke-static {p0}, Lzd;->a(Lzd;)V

    goto/32 :goto_1

    :goto_9
    if-nez p1, :cond_1

    goto/32 :goto_c

    :cond_1
    goto/32 :goto_b

    :goto_a
    return p1

    :goto_b
    goto :goto_e

    :goto_c
    goto/32 :goto_d

    :goto_d
    sget-object p1, Lzd;->d:Ljava/lang/Object;

    :goto_e
    goto/32 :goto_0
.end method

.method public final cancel(Z)Z
    .locals 7

    goto/32 :goto_2a

    :goto_0
    const/4 v1, 0x0

    goto/32 :goto_23

    :goto_1
    iget-object v0, v4, Lzd;->value:Ljava/lang/Object;

    goto/32 :goto_20

    :goto_2
    const/4 v5, 0x0

    :goto_3
    goto/32 :goto_24

    :goto_4
    move-object v4, v0

    goto/32 :goto_12

    :goto_5
    move-object v4, p0

    :goto_6
    goto/32 :goto_39

    :goto_7
    goto/16 :goto_35

    :goto_8
    goto/32 :goto_c

    :goto_9
    if-nez v3, :cond_0

    goto/32 :goto_34

    :cond_0
    goto/32 :goto_29

    :goto_a
    invoke-virtual {v6, v4, v0, v3}, Lyu;->a(Lzd;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    goto/32 :goto_48

    :goto_b
    new-instance v3, Lyv;

    goto/32 :goto_46

    :goto_c
    invoke-interface {v0, p1}, Loxj;->cancel(Z)Z

    goto/32 :goto_17

    :goto_d
    if-nez v4, :cond_1

    goto/32 :goto_18

    :cond_1
    goto/32 :goto_28

    :goto_e
    invoke-static {v4}, Lzd;->a(Lzd;)V

    goto/32 :goto_44

    :goto_f
    instance-of v6, v0, Lza;

    goto/32 :goto_31

    :goto_10
    const/4 v5, 0x1

    goto/32 :goto_42

    :goto_11
    if-eqz p1, :cond_2

    goto/32 :goto_3d

    :cond_2
    goto/32 :goto_36

    :goto_12
    check-cast v4, Lzd;

    goto/32 :goto_1

    :goto_13
    goto/16 :goto_3

    :goto_14
    goto/32 :goto_2

    :goto_15
    const/4 v3, 0x1

    goto/32 :goto_26

    :goto_16
    instance-of v4, v0, Lzd;

    goto/32 :goto_38

    :goto_17
    goto :goto_19

    :goto_18


    :goto_19
    goto/32 :goto_41

    :goto_1a
    or-int/2addr v3, v4

    goto/32 :goto_9

    :goto_1b
    return v1

    :goto_1c
    sget-object v3, Lyv;->a:Lyv;

    :goto_1d
    goto/32 :goto_21

    :goto_1e
    const/4 v3, 0x0

    :goto_1f
    goto/32 :goto_32

    :goto_20
    if-eqz v0, :cond_3

    goto/32 :goto_14

    :cond_3
    goto/32 :goto_25

    :goto_21
    const/4 v5, 0x0

    goto/32 :goto_5

    :goto_22
    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_40

    :goto_23
    const/4 v2, 0x1

    goto/32 :goto_2c

    :goto_24
    instance-of v6, v0, Lza;

    goto/32 :goto_47

    :goto_25
    const/4 v5, 0x1

    goto/32 :goto_13

    :goto_26
    goto :goto_1f

    :goto_27
    goto/32 :goto_1e

    :goto_28
    check-cast v0, Lza;

    goto/32 :goto_3a

    :goto_29
    sget-boolean v3, Lzd;->a:Z

    goto/32 :goto_3b

    :goto_2a
    iget-object v0, p0, Lzd;->value:Ljava/lang/Object;

    goto/32 :goto_0

    :goto_2b
    const-string v5, "Future.cancel() was called."

    goto/32 :goto_22

    :goto_2c
    if-eqz v0, :cond_4

    goto/32 :goto_27

    :cond_4
    goto/32 :goto_15

    :goto_2d
    goto/16 :goto_1d

    :goto_2e
    goto/32 :goto_11

    :goto_2f
    if-nez v5, :cond_5

    goto/32 :goto_43

    :cond_5
    goto/32 :goto_10

    :goto_30
    const/4 v1, 0x1

    goto/32 :goto_7

    :goto_31
    if-eqz v6, :cond_6

    goto/32 :goto_6

    :cond_6
    goto/32 :goto_37

    :goto_32
    instance-of v4, v0, Lza;

    goto/32 :goto_1a

    :goto_33
    goto :goto_35

    :goto_34


    :goto_35
    goto/32 :goto_1b

    :goto_36
    sget-object v3, Lyv;->b:Lyv;

    goto/32 :goto_3c

    :goto_37
    move v1, v5

    goto/32 :goto_33

    :goto_38
    if-nez v4, :cond_7

    goto/32 :goto_8

    :cond_7
    goto/32 :goto_4

    :goto_39
    sget-object v6, Lzd;->b:Lyu;

    goto/32 :goto_a

    :goto_3a
    iget-object v0, v0, Lza;->b:Loxj;

    goto/32 :goto_16

    :goto_3b
    if-nez v3, :cond_8

    goto/32 :goto_2e

    :cond_8
    goto/32 :goto_b

    :goto_3c
    goto/16 :goto_1d

    :goto_3d
    goto/32 :goto_1c

    :goto_3e
    goto :goto_35

    :goto_3f
    goto/32 :goto_45

    :goto_40
    invoke-direct {v3, p1, v4}, Lyv;-><init>(ZLjava/lang/Throwable;)V

    goto/32 :goto_2d

    :goto_41
    const/4 v1, 0x1

    goto/32 :goto_3e

    :goto_42
    goto/16 :goto_6

    :goto_43
    goto/32 :goto_30

    :goto_44
    instance-of v4, v0, Lza;

    goto/32 :goto_d

    :goto_45
    iget-object v0, v4, Lzd;->value:Ljava/lang/Object;

    goto/32 :goto_f

    :goto_46
    new-instance v4, Ljava/util/concurrent/CancellationException;

    goto/32 :goto_2b

    :goto_47
    or-int/2addr v5, v6

    goto/32 :goto_2f

    :goto_48
    if-nez v6, :cond_9

    goto/32 :goto_3f

    :cond_9
    goto/32 :goto_e
.end method

.method public final get()Ljava/lang/Object;
    .locals 6

    goto/32 :goto_1e

    :goto_0
    if-ne v0, v3, :cond_0

    goto/32 :goto_2e

    :cond_0
    goto/32 :goto_25

    :goto_1
    sget-object v3, Lzc;->a:Lzc;

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lzd;->waiters:Lzc;

    goto/32 :goto_26

    :goto_3
    const/4 v2, 0x1

    goto/32 :goto_33

    :goto_4
    if-eqz v3, :cond_1

    goto/32 :goto_29

    :cond_1
    goto/32 :goto_19

    :goto_5
    invoke-direct {p0, v3}, Lzd;->a(Lzc;)V

    goto/32 :goto_e

    :goto_6
    return-object v0

    :goto_7
    goto/32 :goto_5

    :goto_8
    goto/16 :goto_37

    :goto_9
    goto/32 :goto_36

    :goto_a
    if-nez v4, :cond_2

    goto/32 :goto_22

    :cond_2
    goto/32 :goto_18

    :goto_b
    invoke-virtual {v4, p0, v0, v3}, Lyu;->a(Lzd;Lzc;Lzc;)Z

    move-result v0

    goto/32 :goto_21

    :goto_c
    const/4 v4, 0x1

    goto/32 :goto_15

    :goto_d
    iget-object v0, p0, Lzd;->value:Ljava/lang/Object;

    goto/32 :goto_17

    :goto_e
    new-instance v0, Ljava/lang/InterruptedException;

    goto/32 :goto_1a

    :goto_f
    instance-of v5, v0, Lza;

    goto/32 :goto_40

    :goto_10
    iget-object v0, p0, Lzd;->value:Ljava/lang/Object;

    goto/32 :goto_3b

    :goto_11
    instance-of v4, v0, Lza;

    goto/32 :goto_3a

    :goto_12
    and-int/2addr v4, v5

    goto/32 :goto_a

    :goto_13
    if-eqz v0, :cond_3

    goto/32 :goto_7

    :cond_3
    goto/32 :goto_14

    :goto_14
    iget-object v0, p0, Lzd;->value:Ljava/lang/Object;

    goto/32 :goto_41

    :goto_15
    goto :goto_1d

    :goto_16
    goto/32 :goto_1c

    :goto_17
    const/4 v1, 0x0

    goto/32 :goto_3

    :goto_18
    invoke-static {v0}, Lzd;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_6

    :goto_19
    iget-object v0, p0, Lzd;->waiters:Lzc;

    goto/32 :goto_1

    :goto_1a
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    goto/32 :goto_38

    :goto_1b
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    goto/32 :goto_13

    :goto_1c
    const/4 v4, 0x0

    :goto_1d
    goto/32 :goto_f

    :goto_1e
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    goto/32 :goto_20

    :goto_1f
    invoke-virtual {v3, v0}, Lzc;->a(Lzc;)V

    goto/32 :goto_3d

    :goto_20
    if-eqz v0, :cond_4

    goto/32 :goto_35

    :cond_4
    goto/32 :goto_d

    :goto_21
    if-nez v0, :cond_5

    goto/32 :goto_39

    :cond_5
    :goto_22
    goto/32 :goto_2c

    :goto_23
    invoke-static {v0}, Lzd;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_34

    :goto_24
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    goto/32 :goto_31

    :goto_25
    new-instance v3, Lzc;

    goto/32 :goto_3e

    :goto_26
    sget-object v4, Lzc;->a:Lzc;

    goto/32 :goto_2d

    :goto_27
    new-instance v0, Ljava/lang/InterruptedException;

    goto/32 :goto_24

    :goto_28
    return-object v0

    :goto_29
    goto/32 :goto_23

    :goto_2a
    throw v0

    :goto_2b
    goto/32 :goto_2f

    :goto_2c
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    goto/32 :goto_1b

    :goto_2d
    if-eq v0, v4, :cond_6

    goto/32 :goto_3f

    :cond_6
    :goto_2e
    goto/32 :goto_10

    :goto_2f
    goto :goto_32

    :goto_30
    const/4 v3, 0x1

    goto/32 :goto_8

    :goto_31
    goto :goto_2b

    :goto_32
    goto/32 :goto_2a

    :goto_33
    if-nez v0, :cond_7

    goto/32 :goto_9

    :cond_7
    goto/32 :goto_30

    :goto_34
    return-object v0

    :goto_35
    goto/32 :goto_27

    :goto_36
    const/4 v3, 0x0

    :goto_37
    goto/32 :goto_11

    :goto_38
    throw v0

    :goto_39
    goto/32 :goto_2

    :goto_3a
    xor-int/2addr v4, v2

    goto/32 :goto_3c

    :goto_3b
    invoke-static {v0}, Lzd;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_28

    :goto_3c
    and-int/2addr v3, v4

    goto/32 :goto_4

    :goto_3d
    sget-object v4, Lzd;->b:Lyu;

    goto/32 :goto_b

    :goto_3e
    invoke-direct {v3}, Lzc;-><init>()V

    :goto_3f
    goto/32 :goto_1f

    :goto_40
    xor-int/2addr v5, v2

    goto/32 :goto_12

    :goto_41
    if-nez v0, :cond_8

    goto/32 :goto_16

    :cond_8
    goto/32 :goto_c
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 18

    goto/32 :goto_70

    :goto_0
    invoke-direct {v0, v15}, Lzd;->a(Lzc;)V

    goto/32 :goto_a

    :goto_1
    instance-of v6, v4, Lza;

    goto/32 :goto_7f

    :goto_2
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_93

    :goto_3
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_62

    :goto_4
    add-long v11, v4, v13

    goto/32 :goto_2d

    :goto_5
    if-eqz v6, :cond_0

    goto/32 :goto_26

    :cond_0
    goto/32 :goto_88

    :goto_6
    throw v1

    :goto_7
    goto/32 :goto_4c

    :goto_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    goto/32 :goto_2a

    :goto_9
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_71

    :goto_a
    new-instance v1, Ljava/lang/InterruptedException;

    goto/32 :goto_b1

    :goto_b
    return-object v1

    :goto_c


    :goto_d
    goto/32 :goto_43

    :goto_e
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_c4

    :goto_f
    const-string v2, " (plus "

    goto/32 :goto_a4

    :goto_10
    const-string v2, " for "

    goto/32 :goto_31

    :goto_11
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_12
    if-eqz v4, :cond_1

    goto/32 :goto_d0

    :cond_1
    goto/32 :goto_be

    :goto_13
    if-ltz v6, :cond_2

    goto/32 :goto_da

    :cond_2
    goto/32 :goto_37

    :goto_14
    return-object v1

    :goto_15
    goto/32 :goto_52

    :goto_16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_44

    :goto_17
    goto/16 :goto_c0

    :goto_18
    goto/32 :goto_bf

    :goto_19
    xor-int/2addr v10, v8

    goto/32 :goto_79

    :goto_1a
    goto/16 :goto_5c

    :goto_1b
    goto/32 :goto_5b

    :goto_1c
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c8

    :goto_1d
    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_a8

    :goto_1e
    const-string v12, "Waited "

    goto/32 :goto_ad

    :goto_1f
    const/4 v9, 0x1

    goto/32 :goto_7c

    :goto_20
    new-instance v1, Ljava/lang/InterruptedException;

    goto/32 :goto_d2

    :goto_21
    new-instance v15, Lzc;

    goto/32 :goto_81

    :goto_22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_9b

    :goto_23
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    goto/32 :goto_b3

    :goto_24
    add-long/2addr v11, v4

    goto/32 :goto_ba

    :goto_25
    return-object v1

    :goto_26
    goto/32 :goto_d4

    :goto_27
    invoke-static {v4}, Lzd;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_14

    :goto_28
    invoke-static {v4}, Lzd;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_cf

    :goto_29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_32

    :goto_2a
    sub-long v4, v11, v4

    goto/32 :goto_8b

    :goto_2b
    sget-object v7, Lzc;->a:Lzc;

    goto/32 :goto_4e

    :goto_2c
    const-string v2, ","

    goto/32 :goto_1c

    :goto_2d
    cmp-long v15, v11, v9

    goto/32 :goto_c3

    :goto_2e
    goto/16 :goto_d

    :goto_2f
    goto/32 :goto_20

    :goto_30
    cmp-long v3, v11, v9

    goto/32 :goto_c6

    :goto_31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_47

    :goto_32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1d

    :goto_33
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_63

    :goto_35
    and-int/2addr v5, v6

    goto/32 :goto_8c

    :goto_36
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v6

    goto/32 :goto_5

    :goto_37
    invoke-direct {v0, v15}, Lzd;->a(Lzc;)V

    goto/32 :goto_d9

    :goto_38
    cmp-long v6, v4, v13

    goto/32 :goto_5f

    :goto_39
    goto :goto_3b

    :goto_3a


    :goto_3b
    goto/32 :goto_30

    :goto_3c
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_55

    :goto_3d
    if-gtz v6, :cond_3

    goto/32 :goto_bb

    :cond_3
    goto/32 :goto_5d

    :goto_3e
    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_8e

    :goto_3f
    goto :goto_41

    :goto_40


    :goto_41
    goto/32 :goto_a5

    :goto_42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_aa

    :goto_43
    cmp-long v6, v4, v9

    goto/32 :goto_d1

    :goto_44
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_94

    :goto_45
    move-object/from16 v3, p3

    goto/32 :goto_cb

    :goto_46
    invoke-virtual {v3, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v16

    goto/32 :goto_c7

    :goto_47
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_22

    :goto_48
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_87

    :goto_49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2c

    :goto_4a
    instance-of v10, v6, Lza;

    goto/32 :goto_19

    :goto_4b
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_90

    :goto_4c
    iget-object v1, v0, Lzd;->value:Ljava/lang/Object;

    goto/32 :goto_b9

    :goto_4d
    cmp-long v6, v4, v9

    goto/32 :goto_3d

    :goto_4e
    if-ne v6, v7, :cond_4

    goto/32 :goto_7

    :cond_4
    goto/32 :goto_66

    :goto_4f
    const/4 v8, 0x1

    goto/32 :goto_a9

    :goto_50
    sget-object v15, Lzc;->a:Lzc;

    goto/32 :goto_a2

    :goto_51
    const/4 v8, 0x0

    goto/32 :goto_39

    :goto_52
    invoke-static {v6}, Lzd;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_25

    :goto_53
    if-nez v3, :cond_5

    goto/32 :goto_3a

    :cond_5
    goto/32 :goto_b4

    :goto_54
    const-wide/16 v13, 0x3e8

    goto/32 :goto_38

    :goto_55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_3f

    :goto_56
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    goto/32 :goto_b0

    :goto_57
    goto/16 :goto_67

    :goto_58
    goto/32 :goto_28

    :goto_59
    move-wide v11, v9

    :goto_5a
    goto/32 :goto_54

    :goto_5b
    const/4 v5, 0x0

    :goto_5c
    goto/32 :goto_1

    :goto_5d
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    goto/32 :goto_24

    :goto_5e
    if-eqz v6, :cond_6

    goto/32 :goto_67

    :cond_6
    goto/32 :goto_a0

    :goto_5f
    if-gez v6, :cond_7

    goto/32 :goto_c

    :cond_7
    goto/32 :goto_9e

    :goto_60
    if-eqz v9, :cond_8

    goto/32 :goto_15

    :cond_8
    goto/32 :goto_ac

    :goto_61
    iget-object v4, v0, Lzd;->value:Ljava/lang/Object;

    goto/32 :goto_af

    :goto_62
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_4

    :goto_63
    if-nez v8, :cond_9

    goto/32 :goto_c9

    :cond_9
    goto/32 :goto_9

    :goto_64
    throw v1

    :goto_65
    goto/32 :goto_61

    :goto_66
    goto/16 :goto_82

    :goto_67
    goto/32 :goto_95

    :goto_68
    throw v1

    :goto_69
    goto/32 :goto_27

    :goto_6a
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    goto/32 :goto_84

    :goto_6b
    goto :goto_6d

    :goto_6c


    :goto_6d
    goto/32 :goto_e

    :goto_6e
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_11

    :goto_6f
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_34

    :goto_70
    move-object/from16 v0, p0

    goto/32 :goto_86

    :goto_71
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_49

    :goto_72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_6b

    :goto_73
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_1e

    :goto_74
    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_96

    :goto_75
    const/4 v5, 0x1

    goto/32 :goto_17

    :goto_76
    neg-long v4, v4

    goto/32 :goto_23

    :goto_77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_78
    goto/32 :goto_a1

    :goto_79
    and-int/2addr v9, v10

    goto/32 :goto_60

    :goto_7a
    const/4 v5, 0x1

    goto/32 :goto_1a

    :goto_7b
    new-instance v11, Ljava/lang/StringBuilder;

    goto/32 :goto_9f

    :goto_7c
    goto/16 :goto_d8

    :goto_7d
    goto/32 :goto_d7

    :goto_7e
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_6e

    :goto_7f
    xor-int/2addr v6, v8

    goto/32 :goto_c1

    :goto_80
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_76

    :goto_81
    invoke-direct {v15}, Lzc;-><init>()V

    :goto_82
    goto/32 :goto_98

    :goto_83
    sub-long v4, v11, v4

    goto/32 :goto_2e

    :goto_84
    goto/16 :goto_b8

    :goto_85
    goto/32 :goto_b7

    :goto_86
    move-wide/from16 v1, p1

    goto/32 :goto_45

    :goto_87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_16

    :goto_88
    iget-object v6, v0, Lzd;->value:Ljava/lang/Object;

    goto/32 :goto_4f

    :goto_89
    invoke-virtual/range {p0 .. p0}, Lzd;->toString()Ljava/lang/String;

    move-result-object v6

    goto/32 :goto_cd

    :goto_8a
    if-nez v4, :cond_a

    goto/32 :goto_1b

    :cond_a
    goto/32 :goto_7a

    :goto_8b
    cmp-long v6, v4, v13

    goto/32 :goto_13

    :goto_8c
    if-eqz v5, :cond_b

    goto/32 :goto_69

    :cond_b
    goto/32 :goto_db

    :goto_8d
    sget-object v7, Lzd;->b:Lyu;

    goto/32 :goto_8f

    :goto_8e
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    goto/32 :goto_ab

    :goto_8f
    invoke-virtual {v7, v0, v6, v15}, Lyu;->a(Lzd;Lzc;Lzc;)Z

    move-result v6

    goto/32 :goto_5e

    :goto_90
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_ae

    :goto_91
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_ca

    :goto_92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_77

    :goto_93
    const-string v2, " but future completed as timeout expired"

    goto/32 :goto_91

    :goto_94
    const-string v2, " nanoseconds "

    goto/32 :goto_a6

    :goto_95
    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    goto/32 :goto_99

    :goto_96
    throw v1

    :goto_97
    goto/32 :goto_b6

    :goto_98
    invoke-virtual {v15, v6}, Lzc;->a(Lzc;)V

    goto/32 :goto_8d

    :goto_99
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    goto/32 :goto_12

    :goto_9a
    if-eqz v4, :cond_c

    goto/32 :goto_2f

    :cond_c
    goto/32 :goto_dc

    :goto_9b
    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_64

    :goto_9c
    const-string v1, " "

    goto/32 :goto_b2

    :goto_9d
    if-lez v3, :cond_d

    goto/32 :goto_3a

    :cond_d
    goto/32 :goto_51

    :goto_9e
    iget-object v6, v0, Lzd;->waiters:Lzc;

    goto/32 :goto_50

    :goto_9f
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_33

    :goto_a0
    iget-object v6, v0, Lzd;->waiters:Lzc;

    goto/32 :goto_2b

    :goto_a1
    invoke-virtual/range {p0 .. p0}, Lzd;->isDone()Z

    move-result v1

    goto/32 :goto_d3

    :goto_a2
    if-ne v6, v15, :cond_e

    goto/32 :goto_7

    :cond_e
    goto/32 :goto_21

    :goto_a3
    instance-of v6, v4, Lza;

    goto/32 :goto_c5

    :goto_a4
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_80

    :goto_a5
    if-nez v8, :cond_f

    goto/32 :goto_6c

    :cond_f
    goto/32 :goto_48

    :goto_a6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_72

    :goto_a7
    if-eqz v5, :cond_10

    goto/32 :goto_58

    :cond_10
    goto/32 :goto_8

    :goto_a8
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6f

    :goto_a9
    if-nez v6, :cond_11

    goto/32 :goto_7d

    :cond_11
    goto/32 :goto_1f

    :goto_aa
    const-string v2, "delay)"

    goto/32 :goto_92

    :goto_ab
    invoke-virtual {v2, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_3

    :goto_ac
    const-wide/16 v9, 0x0

    goto/32 :goto_4d

    :goto_ad
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b5

    :goto_ae
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3c

    :goto_af
    if-nez v4, :cond_12

    goto/32 :goto_18

    :cond_12
    goto/32 :goto_75

    :goto_b0
    invoke-virtual {v7, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    goto/32 :goto_bc

    :goto_b1
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    goto/32 :goto_6

    :goto_b2
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3e

    :goto_b3
    invoke-virtual {v3, v4, v5, v11}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v11

    goto/32 :goto_46

    :goto_b4
    cmp-long v3, v4, v13

    goto/32 :goto_9d

    :goto_b5
    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_9c

    :goto_b6
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    goto/32 :goto_7e

    :goto_b7
    throw v1

    :goto_b8
    goto/32 :goto_d6

    :goto_b9
    invoke-static {v1}, Lzd;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_b

    :goto_ba
    goto/16 :goto_5a

    :goto_bb
    goto/32 :goto_59

    :goto_bc
    new-instance v11, Ljava/lang/StringBuilder;

    goto/32 :goto_73

    :goto_bd
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_2

    :goto_be
    iget-object v4, v0, Lzd;->value:Ljava/lang/Object;

    goto/32 :goto_8a

    :goto_bf
    const/4 v5, 0x0

    :goto_c0
    goto/32 :goto_a3

    :goto_c1
    and-int/2addr v5, v6

    goto/32 :goto_a7

    :goto_c2
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_29

    :goto_c3
    if-ltz v15, :cond_13

    goto/32 :goto_78

    :cond_13
    goto/32 :goto_7b

    :goto_c4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_42

    :goto_c5
    xor-int/2addr v6, v8

    goto/32 :goto_35

    :goto_c6
    if-gtz v3, :cond_14

    goto/32 :goto_40

    :cond_14
    goto/32 :goto_c2

    :goto_c7
    sub-long v4, v4, v16

    goto/32 :goto_ce

    :goto_c8
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_c9
    goto/32 :goto_4b

    :goto_ca
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_74

    :goto_cb
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    goto/32 :goto_36

    :goto_cc
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_bd

    :goto_cd
    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    move-result-object v7

    goto/32 :goto_56

    :goto_ce
    cmp-long v3, v11, v9

    goto/32 :goto_53

    :goto_cf
    return-object v1

    :goto_d0
    goto/32 :goto_0

    :goto_d1
    if-lez v6, :cond_15

    goto/32 :goto_65

    :cond_15
    goto/32 :goto_89

    :goto_d2
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    goto/32 :goto_68

    :goto_d3
    if-nez v1, :cond_16

    goto/32 :goto_97

    :cond_16
    goto/32 :goto_d5

    :goto_d4
    new-instance v1, Ljava/lang/InterruptedException;

    goto/32 :goto_6a

    :goto_d5
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    goto/32 :goto_cc

    :goto_d6
    goto/16 :goto_85

    :goto_d7
    const/4 v9, 0x0

    :goto_d8
    goto/32 :goto_4a

    :goto_d9
    goto/16 :goto_d

    :goto_da
    goto/32 :goto_57

    :goto_db
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    goto/32 :goto_9a

    :goto_dc
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    goto/32 :goto_83
.end method

.method public final isCancelled()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lzd;->value:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_1
    return v0

    :goto_2
    instance-of v0, v0, Lyv;

    goto/32 :goto_1
.end method

.method public final isDone()Z
    .locals 3

    goto/32 :goto_a

    :goto_0
    goto :goto_4

    :goto_1
    goto/32 :goto_3

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_6

    :goto_3
    const/4 v2, 0x0

    :goto_4
    goto/32 :goto_9

    :goto_5
    const/4 v1, 0x1

    goto/32 :goto_2

    :goto_6
    const/4 v2, 0x1

    goto/32 :goto_0

    :goto_7
    and-int/2addr v0, v2

    goto/32 :goto_b

    :goto_8
    xor-int/2addr v0, v1

    goto/32 :goto_7

    :goto_9
    instance-of v0, v0, Lza;

    goto/32 :goto_8

    :goto_a
    iget-object v0, p0, Lzd;->value:Ljava/lang/Object;

    goto/32 :goto_5

    :goto_b
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    goto/32 :goto_1d

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1


    goto/32 :goto_4

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_29

    :goto_3
    const-string v2, "]"

    goto/32 :goto_26

    :goto_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_25

    :goto_6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_30

    :goto_8
    invoke-direct {p0, v0}, Lzd;->a(Ljava/lang/StringBuilder;)V

    goto/32 :goto_2d

    :goto_9
    invoke-direct {p0, v0}, Lzd;->a(Ljava/lang/StringBuilder;)V

    goto/32 :goto_19

    :goto_a
    goto :goto_1

    :goto_b
    goto/32 :goto_23

    :goto_c
    if-nez v1, :cond_0

    goto/32 :goto_1a

    :cond_0
    goto/32 :goto_9

    :goto_d
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_e
    goto/32 :goto_f

    :goto_f
    if-nez v1, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_13

    :goto_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1b

    :goto_11
    const-string v1, "PENDING"

    goto/32 :goto_0

    :goto_12
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2b

    :goto_13
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    goto/32 :goto_2c

    :goto_14
    goto :goto_b

    :goto_15


    goto/32 :goto_20

    :goto_16
    goto/16 :goto_1

    :goto_17
    goto/32 :goto_1c

    :goto_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_16

    :goto_19
    goto/16 :goto_1

    :goto_1a


    goto/32 :goto_11

    :goto_1b
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_1c
    invoke-virtual {p0}, Lzd;->isDone()Z

    move-result v1

    goto/32 :goto_1e

    :goto_1d
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_28

    :goto_1e
    if-nez v1, :cond_2

    goto/32 :goto_2e

    :cond_2
    goto/32 :goto_8

    :goto_1f
    const-string v1, "CANCELLED"

    goto/32 :goto_18

    :goto_20
    const-string v3, "PENDING, info=["

    goto/32 :goto_6

    :goto_21
    invoke-virtual {p0}, Lzd;->isCancelled()Z

    move-result v1

    goto/32 :goto_3

    :goto_22
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_2

    :goto_23
    invoke-virtual {p0}, Lzd;->isDone()Z

    move-result v1

    goto/32 :goto_c

    :goto_24
    goto/16 :goto_e

    :catch_0
    move-exception v1

    goto/32 :goto_7

    :goto_25
    return-object v0

    :goto_26
    if-nez v1, :cond_3

    goto/32 :goto_17

    :cond_3
    goto/32 :goto_1f

    :goto_27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_22

    :goto_29
    const-string v1, "[status="

    goto/32 :goto_2a

    :goto_2a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_21

    :goto_2b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto/32 :goto_27

    :goto_2c
    if-nez v3, :cond_4

    goto/32 :goto_15

    :cond_4
    goto/32 :goto_14

    :goto_2d
    goto/16 :goto_1

    :goto_2e
    :try_start_0
    invoke-virtual {p0}, Lzd;->a()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_24

    :goto_2f
    const-string v4, "Exception thrown from implementation: "

    goto/32 :goto_12

    :goto_30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_2f
.end method
