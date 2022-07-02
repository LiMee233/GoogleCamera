.class public abstract Lovs;
.super Loyh;
.source "PG"

# interfaces
.implements Loxj;


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:Ljava/lang/Object;

.field public static final d:Z

.field public static final e:Lovf;


# instance fields
.field public volatile listeners:Lovj;

.field public volatile value:Ljava/lang/Object;

.field public volatile waiters:Lovr;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_0
    move-object v8, v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    :goto_1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_2
    new-instance v0, Lovm;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    move-object v8, v5

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    :goto_4
    const-string v3, "<clinit>"

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :goto_5
    sput-boolean v1, Lovs;->d:Z

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

    :goto_6
    const/4 v1, 0x0

    nop

    nop

    :try_start_0
    new-instance v2, Lovq;

    nop

    invoke-direct {v2}, Lovq;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/32 :goto_21

    nop

    nop

    nop

    :goto_7
    return-void

    nop

    nop

    :goto_8
    const-string v5, "com.google.common.util.concurrent.AbstractFuture"

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    move-object v5, v2

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_a
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_b
    const-string v6, "<clinit>"

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

    :goto_c
    move-object v2, v9

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

    :goto_d
    const-class v0, Lovs;

    nop

    nop

    nop

    :try_start_1
    const-string v1, "guava.concurrent.generate_cancellation_cause"

    nop

    nop

    const-string v2, "false"

    nop

    nop

    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    nop
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_e
    move-object v8, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_f
    invoke-direct {v0}, Lovm;-><init>()V

    goto/32 :goto_0

    nop

    nop

    :goto_10
    goto/16 :goto_24

    nop

    nop

    :catchall_0
    move-exception v0

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

    :goto_11
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

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

    nop

    :goto_12
    move-object v1, v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_13
    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    sput-object v1, Lovs;->a:Ljava/util/logging/Logger;

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    goto :goto_19

    nop

    nop

    nop

    nop

    :catch_0
    move-exception v1

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_16
    sput-object v2, Lovs;->e:Lovf;

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

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

    :goto_18
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    :goto_19
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_1a
    sput-object v0, Lovs;->b:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    if-nez v8, :cond_0

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_26

    nop

    nop

    nop

    nop

    :goto_1c
    const-string v7, "SafeAtomicHelper is broken!"

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_1d
    sget-object v3, Lovs;->a:Ljava/util/logging/Logger;

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    goto/16 :goto_24

    nop

    nop

    nop

    nop

    nop

    :catchall_1
    move-exception v2

    nop

    nop

    nop

    nop

    nop

    :try_start_2
    new-instance v9, Lovk;

    nop

    nop

    nop

    nop

    nop

    const-class v3, Lovr;

    nop

    nop

    nop

    nop

    const-class v4, Ljava/lang/Thread;

    nop

    const-string v5, "thread"

    nop

    nop

    invoke-static {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    nop

    nop

    nop

    nop

    const-class v3, Lovr;

    nop

    nop

    nop

    nop

    nop

    const-class v5, Lovr;

    nop

    nop

    nop

    nop

    nop

    const-string v6, "next"

    nop

    nop

    nop

    nop

    nop

    invoke-static {v3, v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    nop

    nop

    nop

    const-class v3, Lovr;

    nop

    nop

    nop

    nop

    nop

    const-string v6, "waiters"

    nop

    nop

    nop

    invoke-static {v0, v3, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v6

    nop

    nop

    nop

    const-class v3, Lovj;

    nop

    nop

    nop

    const-string v7, "listeners"

    nop

    nop

    nop

    nop

    invoke-static {v0, v3, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v7

    nop

    nop

    const-class v3, Ljava/lang/Object;

    nop

    nop

    nop

    const-string v8, "value"

    nop

    nop

    nop

    nop

    nop

    invoke-static {v0, v3, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v8

    nop

    nop

    nop

    move-object v3, v9

    nop

    nop

    nop

    invoke-direct/range {v3 .. v8}, Lovk;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_1f
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    :goto_20
    const-string v2, "com.google.common.util.concurrent.AbstractFuture"

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_21
    move-object v5, v1

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_22
    move-object v5, v2

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    :goto_23
    move-object v2, v0

    nop

    nop

    :goto_24
    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_25
    new-instance v0, Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_26
    sget-object v0, Lovs;->a:Ljava/util/logging/Logger;

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_27
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_28
    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :goto_29
    const-string v4, "UnsafeAtomicHelper is broken!"

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop
.end method

.method protected constructor <init>()V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Loyh;-><init>()V

    goto/32 :goto_1

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop
.end method

.method private static final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const/4 p0, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_1
    goto/32 :goto_8

    nop

    nop

    :goto_2
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    goto/32 :goto_c

    nop

    nop

    :goto_3
    iget-object p0, p0, Lovg;->d:Ljava/lang/Throwable;

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_4
    if-eqz v0, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    const-string v1, "Task was cancelled."

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_6
    throw v0

    nop

    nop

    :goto_7
    iget-object p0, p0, Lovi;->b:Ljava/lang/Throwable;

    nop

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

    :goto_8
    return-object p0

    nop

    nop

    nop

    :goto_9
    goto/32 :goto_f

    nop

    nop

    :goto_a
    sget-object v0, Lovs;->b:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_b
    check-cast p0, Lovi;

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

    nop

    :goto_c
    throw v0

    nop

    nop

    nop

    nop

    :goto_d
    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    instance-of v0, p0, Lovg;

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_f
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_10
    if-eqz v0, :cond_1

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_11
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_15

    nop

    nop

    :goto_12
    check-cast p0, Lovg;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_13
    new-instance v0, Ljava/util/concurrent/CancellationException;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_14
    instance-of v0, p0, Lovi;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_15
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    if-eq p0, v0, :cond_2

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method private final a(Ljava/lang/StringBuilder;)V
    .locals 5

    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_0
    goto/16 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_1
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    const-string v1, "PENDING"

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    if-nez v1, :cond_0

    nop

    goto/32 :goto_d

    nop

    nop

    :cond_0
    goto/32 :goto_e

    nop

    nop

    nop

    :goto_5
    invoke-direct {p0, p1}, Lovs;->b(Ljava/lang/StringBuilder;)V

    :goto_6
    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_7
    new-instance v4, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_8
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_9
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_a
    goto :goto_d

    nop

    nop

    :goto_b
    :try_start_0
    invoke-virtual {p0}, Lovs;->a()Ljava/lang/String;

    move-result-object v1

    nop

    invoke-static {v1}, Lnzc;->a(Ljava/lang/String;)Z

    move-result v2

    nop

    nop

    nop
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_1

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_d
    goto/32 :goto_25

    nop

    nop

    nop

    :goto_e
    const-string v2, ", info=["

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_f
    const-string v3, "]"

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

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

    nop

    nop

    :goto_11
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    :goto_12
    iget-object v1, p0, Lovs;->value:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    :goto_13
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_2e

    nop

    nop

    :goto_14
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

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

    nop

    :goto_15
    goto :goto_16

    nop

    nop

    :catch_0
    move-exception v1

    nop

    nop

    :goto_16
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_17
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_27

    nop

    nop

    :goto_18
    add-int/lit8 v2, v2, 0x26

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_19
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_1a
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_1b
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    goto/32 :goto_4

    nop

    nop

    :goto_1d
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_1e
    goto :goto_1c

    nop

    nop

    nop

    nop

    :catch_1
    move-exception v1

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    return-void

    nop

    nop

    :goto_20
    const-string v2, ", setFuture=["

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_21
    if-nez v2, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_20

    nop

    nop

    :goto_22
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1b

    nop

    nop

    :goto_23
    invoke-direct {p0, p1, v1}, Lovs;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_24
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

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

    :goto_25
    invoke-virtual {p0}, Lovs;->isDone()Z

    move-result v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_27
    check-cast v1, Lovl;

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    :goto_28
    if-eqz v2, :cond_2

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_0

    nop

    nop

    nop

    :goto_29
    if-nez v1, :cond_3

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :cond_3
    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    iget-object v1, v1, Lovl;->b:Loxj;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    :goto_2b
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    nop

    nop

    :goto_2c
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_2d
    instance-of v2, v1, Lovl;

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_2e
    const-string v2, "Exception thrown from implementation: "

    nop

    nop

    goto/32 :goto_19

    nop

    nop
.end method

.method private final a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 1

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const-string v0, "Exception thrown from implementation: "

    nop

    nop

    nop

    nop

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

    nop

    nop

    nop

    :catch_0
    move-exception p2

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    :goto_3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_4
    goto :goto_5

    nop

    nop

    :catch_1
    move-exception p2

    nop

    :goto_5
    goto/32 :goto_0

    nop

    nop

    :goto_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_8
    if-eq p2, p0, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :cond_0
    :try_start_0
    const-string p2, "this future"

    nop

    nop

    nop

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    nop

    nop

    :goto_9
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_1

    nop

    nop

    nop

    nop
.end method

.method private final a(Lovr;)V
    .locals 4

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    if-nez v3, :cond_0

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_1
    goto/16 :goto_15

    nop

    nop

    nop

    :goto_2
    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_3
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_4
    if-eqz p1, :cond_1

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_5
    if-eqz v1, :cond_2

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_6
    sget-object v3, Lovs;->e:Lovf;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_7
    iget-object v3, p1, Lovr;->thread:Ljava/lang/Thread;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_8
    move-object v1, v0

    nop

    nop

    nop

    :goto_9
    goto/32 :goto_1a

    nop

    nop

    :goto_a
    goto/16 :goto_15

    nop

    :goto_b
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_c
    if-eqz p1, :cond_3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :cond_3
    goto/32 :goto_1

    nop

    nop

    nop

    :goto_d
    iget-object v2, p1, Lovr;->next:Lovr;

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_e
    move-object v1, p1

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    :goto_f
    invoke-virtual {v3, p0, p1, v2}, Lovf;->a(Lovs;Lovr;Lovr;)Z

    move-result p1

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_10
    move-object p1, v2

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    iput-object v2, v1, Lovr;->next:Lovr;

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_12
    if-ne p1, v1, :cond_4

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

    :cond_4
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_13
    sget-object v1, Lovr;->a:Lovr;

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_14
    iput-object v0, p1, Lovr;->thread:Ljava/lang/Thread;

    nop

    nop

    nop

    nop

    nop

    :goto_15
    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    iget-object p1, p0, Lovs;->waiters:Lovr;

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_17
    goto/16 :goto_2

    nop

    nop

    :goto_18
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_19
    iget-object p1, v1, Lovr;->thread:Ljava/lang/Thread;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_1a
    if-nez p1, :cond_5

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    :cond_5
    goto/32 :goto_d

    nop

    nop

    :goto_1b
    goto/16 :goto_9

    nop

    nop

    :goto_1c
    goto/32 :goto_1d

    nop

    nop

    :goto_1d
    return-void

    nop

    nop

    nop

    nop

    nop
.end method

.method public static a(Lovs;)V
    .locals 5

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v3, p0, v2, v4}, Lovf;->a(Lovs;Lovj;Lovj;)Z

    move-result v3

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    :goto_1
    iput-object p0, v1, Lovj;->next:Lovj;

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_2
    goto/16 :goto_39

    nop

    nop

    nop

    nop

    nop

    :goto_3
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    move-object p0, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    :goto_5
    if-nez v2, :cond_0

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    goto/16 :goto_17

    nop

    nop

    :goto_7
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_8
    invoke-virtual {v3, p0, v2, v4}, Lovf;->a(Lovs;Lovr;Lovr;)Z

    move-result v3

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_9
    iget-object v1, p0, Lovj;->next:Lovj;

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_a
    iget-object p0, p0, Lovj;->c:Ljava/util/concurrent/Executor;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    :goto_b
    iget-object v2, v2, Lovr;->next:Lovr;

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :goto_c
    move-object p0, v1

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    sget-object v4, Lovr;->a:Lovr;

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_e
    if-eq v3, v2, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_f
    move-object v1, v2

    nop

    nop

    nop

    nop

    nop

    :goto_10
    goto/32 :goto_1a

    nop

    nop

    :goto_11
    iget-object v3, v2, Lovr;->thread:Ljava/lang/Thread;

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-virtual {v4, p0, v2, v3}, Lovf;->a(Lovs;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    :goto_13
    sget-object v4, Lovj;->a:Lovj;

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

    :goto_14
    if-nez v3, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    :cond_2
    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_15
    iput-object v0, v2, Lovr;->thread:Ljava/lang/Thread;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    :goto_16
    move-object v1, v0

    nop

    :goto_17
    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    :goto_18
    invoke-static {v3}, Lovs;->b(Loxj;)Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    check-cast v2, Lovl;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_1a
    if-nez v1, :cond_3

    nop

    nop

    goto/32 :goto_35

    nop

    :cond_3
    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    move-object p0, v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_1c
    if-nez v3, :cond_4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :cond_4
    :goto_1d
    goto/32 :goto_5

    nop

    nop

    :goto_1e
    sget-object v3, Lovs;->e:Lovf;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_1f
    return-void

    nop

    nop

    nop

    :goto_20
    iget-object v2, v1, Lovj;->next:Lovj;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_21
    iget-object v2, p0, Lovj;->b:Ljava/lang/Runnable;

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

    :goto_22
    invoke-virtual {p0}, Lovs;->b()V

    :goto_23
    goto/32 :goto_32

    nop

    nop

    nop

    :goto_24
    goto :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_25
    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_26
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_27
    iget-object v3, v2, Lovl;->b:Loxj;

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

    nop

    nop

    :goto_28
    goto/16 :goto_36

    nop

    nop

    nop

    nop

    nop

    :goto_29
    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    instance-of v3, v2, Lovl;

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    :goto_2b
    iget-object v3, p0, Lovs;->value:Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_2c
    iget-object p0, v2, Lovl;->a:Lovs;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    :goto_2d
    move-object v1, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :goto_2f
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_30
    sget-object v4, Lovs;->e:Lovf;

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

    :goto_31
    if-nez p0, :cond_5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_9

    nop

    nop

    nop

    :goto_32
    iget-object v2, p0, Lovs;->listeners:Lovj;

    nop

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    :goto_33
    iget-object v2, p0, Lovs;->waiters:Lovr;

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_34
    goto/16 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_35
    nop

    :goto_36
    goto/32 :goto_31

    nop

    nop

    :goto_37
    sget-object v3, Lovs;->e:Lovf;

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_38
    invoke-static {v2, p0}, Lovs;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_39
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_3a
    if-nez v3, :cond_6

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_19

    nop

    nop

    nop

    :goto_3b
    if-nez v2, :cond_7

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

    nop

    :cond_7
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_3c
    if-nez v3, :cond_8

    nop

    nop

    goto/32 :goto_23

    nop

    :cond_8
    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop
.end method

.method private static b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    if-nez v0, :cond_0

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    if-eqz v0, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :cond_1
    goto/32 :goto_b

    nop

    nop

    nop

    :goto_3
    const/4 v0, 0x0

    nop

    nop

    nop

    :goto_4
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    nop

    nop
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_6
    throw p0

    nop

    nop

    :catch_0
    move-exception v0

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_7
    const/4 v0, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_8
    goto :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_a
    goto/32 :goto_f

    nop

    nop

    nop

    :goto_b
    goto :goto_e

    nop

    nop

    nop

    nop

    :goto_c
    goto/32 :goto_5

    nop

    nop

    :goto_d
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_e
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    return-object p0

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception p0

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop
.end method

.method public static b(Loxj;)Ljava/lang/Object;
    .locals 8

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    instance-of v0, p0, Lovg;

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_44

    nop

    nop

    :goto_2
    if-eqz v3, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    :cond_0
    :try_start_0
    invoke-static {p0}, Lovs;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    nop

    nop

    if-eqz v1, :cond_1

    nop

    nop

    new-instance v3, Lovg;

    nop

    nop

    nop

    nop

    new-instance v4, Ljava/lang/IllegalArgumentException;

    nop

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    nop

    nop

    nop

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    nop

    nop

    nop

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    nop

    nop

    add-int/lit8 v6, v6, 0x54

    nop

    nop

    nop

    new-instance v7, Ljava/lang/StringBuilder;

    nop

    nop

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    nop

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v2, v4}, Lovg;-><init>(ZLjava/lang/Throwable;)V

    return-object v3

    nop

    nop

    nop

    nop

    nop

    :cond_1
    if-nez v3, :cond_2

    nop

    sget-object v3, Lovs;->b:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    goto/32 :goto_42

    nop

    nop

    :goto_3
    check-cast p0, Lovs;

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iget-boolean v1, v0, Lovg;->c:Z

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    :goto_5
    new-instance v4, Ljava/lang/IllegalArgumentException;

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :goto_6
    return-object p0

    nop

    :goto_7
    goto/32 :goto_1b

    nop

    nop

    :goto_8
    if-nez v0, :cond_3

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_9
    return-object p0

    nop

    nop

    nop

    nop

    nop

    :catch_0
    move-exception v3

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    :goto_a
    const-string v3, "get() threw CancellationException, despite reporting isCancelled() == false: "

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    check-cast v0, Lovg;

    nop

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

    :goto_c
    invoke-direct {p0, v1}, Lovi;-><init>(Ljava/lang/Throwable;)V

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_d
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    if-eqz v1, :cond_4

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_4d

    nop

    nop

    nop

    :goto_f
    return-object p0

    nop

    nop

    nop

    nop

    :goto_10
    goto/32 :goto_53

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    and-int/2addr v3, v1

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_12
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    :goto_13
    move-object v1, p0

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    :goto_14
    invoke-direct {p0, v2, v0}, Lovg;-><init>(ZLjava/lang/Throwable;)V

    goto/32 :goto_9

    nop

    nop

    :goto_15
    move-object v0, p0

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_16
    goto/16 :goto_2c

    nop

    nop

    nop

    :goto_17
    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    :goto_18
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    :goto_19
    invoke-direct {p0, v0}, Lovi;-><init>(Ljava/lang/Throwable;)V

    goto/32 :goto_3f

    nop

    nop

    :goto_1a
    add-int/lit8 v5, v5, 0x54

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    :goto_1b
    invoke-interface {p0}, Loxj;->isCancelled()Z

    move-result v1

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    :goto_1c
    new-instance p0, Lovg;

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    sget-object p0, Lovg;->b:Lovg;

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    :goto_1e
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_31

    nop

    nop

    :goto_1f
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    nop

    nop

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    nop

    :goto_20
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    nop

    :goto_21
    return-object v0

    nop

    nop

    :catch_1
    move-exception v0

    nop

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    check-cast v1, Loyh;

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    invoke-direct {v1, v2}, Lovi;-><init>(Ljava/lang/Throwable;)V

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    :goto_24
    add-int/lit8 v3, v3, 0x4d

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_25
    iget-object p0, v0, Lovg;->d:Ljava/lang/Throwable;

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_26
    invoke-virtual {v1}, Loyh;->e()Ljava/lang/Throwable;

    move-result-object v1

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

    nop

    :goto_27
    if-nez v1, :cond_5

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_28
    new-instance v1, Lovi;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    :goto_29
    new-instance v0, Lovi;

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    :goto_2a
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    sget-object p0, Lovg;->b:Lovg;

    nop

    :goto_2c
    goto/32 :goto_f

    nop

    nop

    :goto_2d
    move-object p0, v0

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    invoke-direct {v0, v2, p0}, Lovg;-><init>(ZLjava/lang/Throwable;)V

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    :goto_2f
    iget-object p0, p0, Lovs;->value:Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_30
    return-object p0

    nop

    nop

    :goto_31
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_32
    invoke-direct {v0, p0}, Lovi;-><init>(Ljava/lang/Throwable;)V

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_33
    if-nez v1, :cond_6

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_34
    new-instance p0, Lovi;

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    :goto_35
    new-instance p0, Lovi;

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_36
    new-instance v4, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    :goto_37
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_38
    return-object v1

    nop

    nop

    nop

    :goto_39
    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    const/4 v2, 0x0

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    :goto_3b
    invoke-virtual {v3}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    sget-boolean v3, Lovs;->d:Z

    nop

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    if-nez v1, :cond_7

    nop

    goto/32 :goto_2c

    nop

    nop

    :cond_7
    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :goto_3e
    new-instance v0, Lovg;

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    :goto_3f
    return-object p0

    nop

    nop

    nop

    :goto_40
    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_41
    invoke-direct {v2, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_42
    return-object v3

    nop

    :catchall_0
    move-exception p0

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    :goto_43
    new-instance v2, Ljava/lang/IllegalArgumentException;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    :goto_45
    if-nez v1, :cond_8

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_46
    new-instance v1, Lovg;

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_47
    return-object v1

    nop

    :goto_48
    goto/32 :goto_34

    nop

    nop

    nop

    :goto_49
    invoke-direct {v1, v2, v4}, Lovg;-><init>(ZLjava/lang/Throwable;)V

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    new-instance v6, Ljava/lang/StringBuilder;

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4b
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4c
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_4d
    goto/16 :goto_7

    nop

    :goto_4e
    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    :goto_4f
    invoke-direct {v4, p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_50
    instance-of v1, p0, Lovn;

    nop

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    :goto_51
    if-nez p0, :cond_9

    nop

    goto/32 :goto_17

    nop

    nop

    :cond_9
    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_52
    const-string v0, "get() did not throw CancellationException, despite reporting isCancelled() == true: "

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    :goto_53
    instance-of v1, p0, Loyh;

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    :goto_54
    if-eqz v1, :cond_a

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    :cond_a
    goto/32 :goto_28

    nop

    nop

    nop

    nop

    :goto_55
    xor-int/lit8 v3, v3, 0x1

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_56
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop
.end method

.method private static b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 6

    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    add-int/2addr v2, v3

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    const-string v2, "com.google.common.util.concurrent.AbstractFuture"

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    nop

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

    :goto_5
    add-int/lit8 v2, v2, 0x39

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_6
    const-string v3, "executeListener"

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_8
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    nop

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

    :goto_a
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_b
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    const-string v2, "RuntimeException while executing runnable "

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_d
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_e
    return-void

    nop

    nop

    nop

    :catch_0
    move-exception v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_f
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_10
    new-instance v4, Ljava/lang/StringBuilder;

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_12
    sget-object v0, Lovs;->a:Ljava/util/logging/Logger;

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

    :goto_13
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_14

    nop

    nop

    :goto_14
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_15
    const-string p0, " with executor "

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_16
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    return-void

    nop

    nop

    nop

    nop

    nop
.end method

.method private final b(Ljava/lang/StringBuilder;)V
    .locals 3

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const-string v2, "FAILURE, cause=["

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    :catch_0
    move-exception v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    :catch_1
    move-exception v0

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_5
    const-string v0, "]"

    nop

    nop

    nop

    :try_start_0
    invoke-static {p0}, Lovs;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    nop

    const-string v2, "SUCCESS, result=["

    nop

    nop

    nop

    nop

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1, v1}, Lovs;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_2

    nop

    nop

    :goto_6
    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_8
    return-void

    nop

    nop

    :goto_9
    const-string v1, "UNKNOWN, cause=["

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_a
    return-void

    nop

    nop

    :catch_2
    move-exception v1

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

    nop

    :goto_b
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_c
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_d
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_e
    const-string v0, " thrown from get()]"

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

    :goto_f
    const-string v0, "CANCELLED"

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

    nop

    :goto_10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    nop

    nop

    nop
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 4

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_1
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_2
    if-nez v0, :cond_0

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_4
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    return-object v0

    nop

    :goto_6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_7
    const/16 v3, 0x29

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_8
    return-object v0

    nop

    :goto_9
    goto/32 :goto_1

    nop

    nop

    :goto_a
    const-string v3, "remaining delay=["

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_b
    const-string v0, " ms]"

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    new-instance v2, Ljava/lang/StringBuilder;

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_d
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_f
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_10
    move-object v0, p0

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_11
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    nop

    nop
.end method

.method public a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_0
    if-eq v0, v2, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_a

    nop

    nop

    nop

    :goto_1
    iput-object v0, v1, Lovj;->next:Lovj;

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    new-instance v1, Lovj;

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

    :goto_3
    invoke-virtual {p0}, Lovs;->isDone()Z

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v0, p0, Lovs;->listeners:Lovj;

    nop

    nop

    nop

    goto/32 :goto_9

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

    :goto_6
    goto/32 :goto_10

    nop

    nop

    nop

    :goto_7
    const-string v0, "Executor was null."

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_8
    if-ne v0, v1, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_2

    nop

    nop

    nop

    :goto_9
    sget-object v2, Lovj;->a:Lovj;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_a
    goto :goto_6

    nop

    nop

    nop

    :goto_b
    goto/32 :goto_5

    nop

    nop

    :goto_c
    if-eqz v0, :cond_2

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :cond_2
    goto/32 :goto_4

    nop

    nop

    :goto_d
    invoke-direct {v1, p1, p2}, Lovj;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_e
    goto/32 :goto_1

    nop

    nop

    nop

    :goto_f
    return-void

    nop

    nop

    nop

    :goto_10
    invoke-static {p1, p2}, Lovs;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_11
    sget-object v2, Lovs;->e:Lovf;

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    :goto_12
    invoke-static {p2, v0}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_13
    const-string v0, "Runnable was null."

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

    nop

    :goto_14
    invoke-static {p1, v0}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_15
    if-eqz v0, :cond_3

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    iget-object v0, p0, Lovs;->listeners:Lovj;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    :goto_17
    sget-object v1, Lovj;->a:Lovj;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_18
    invoke-virtual {v2, p0, v0, v1}, Lovf;->a(Lovs;Lovj;Lovj;)Z

    move-result v0

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method final a(Ljava/util/concurrent/Future;)V
    .locals 2

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_0
    and-int/2addr v0, v1

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {p0}, Lovs;->d()Z

    move-result v0

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    const/4 v0, 0x1

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

    nop

    :goto_3
    const/4 v0, 0x0

    nop

    nop

    :goto_4
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_5
    if-nez p1, :cond_0

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_2

    nop

    nop

    nop

    :goto_6
    invoke-virtual {p0}, Lovs;->isCancelled()Z

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_7
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_8
    goto :goto_4

    nop

    nop

    nop

    :goto_9
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_a
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :goto_b
    goto/32 :goto_7

    nop

    nop

    nop

    :goto_c
    if-nez v0, :cond_1

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_1

    nop

    nop
.end method

.method protected a(Ljava/lang/Throwable;)Z
    .locals 2

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_0
    return p1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_2
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_8

    nop

    nop

    :goto_3
    const/4 p1, 0x1

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_4
    sget-object p1, Lovs;->e:Lovf;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_5
    new-instance v0, Lovi;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_6
    if-nez p1, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_7
    const/4 p1, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_8
    invoke-direct {v0, p1}, Lovi;-><init>(Ljava/lang/Throwable;)V

    goto/32 :goto_4

    nop

    nop

    :goto_9
    invoke-virtual {p1, p0, v1, v0}, Lovf;->a(Lovs;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_a
    invoke-static {p0}, Lovs;->a(Lovs;)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    return p1

    nop

    :goto_c
    goto/32 :goto_7

    nop

    nop

    nop

    nop
.end method

.method protected a(Loxj;)Z
    .locals 5

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    if-eqz v0, :cond_0

    nop

    nop

    goto/32 :goto_15

    nop

    :cond_0
    goto/32 :goto_a

    nop

    nop

    nop

    :goto_1
    sget-object p1, Lovs;->e:Lovf;

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

    :goto_2
    goto :goto_5

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    nop

    :try_start_0
    new-instance v1, Lovi;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v1, p1}, Lovi;-><init>(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_3
    sget-object v4, Lovs;->e:Lovf;

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_4
    invoke-virtual {p1, p0, v0, v1}, Lovf;->a(Lovs;Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_5
    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iget-object v0, p0, Lovs;->value:Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_7
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_8
    if-nez p1, :cond_1

    nop

    nop

    goto/32 :goto_1e

    nop

    :cond_1
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    iget-object v0, p0, Lovs;->value:Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-interface {p1}, Loxj;->isDone()Z

    move-result v0

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-static {p1}, Lovs;->b(Loxj;)Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :goto_c
    const/4 v1, 0x0

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-interface {p1, v0}, Loxj;->cancel(Z)Z

    :goto_e
    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-direct {v0, p0, p1}, Lovl;-><init>(Lovs;Loxj;)V

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_10
    invoke-virtual {v4, p0, v3, v0}, Lovf;->a(Lovs;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_11
    invoke-static {p0}, Lovs;->a(Lovs;)V

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_12
    if-eqz v3, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_13
    new-instance v0, Lovl;

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_14
    return v2

    nop

    nop

    nop

    :goto_15
    nop

    :goto_16
    goto/32 :goto_27

    nop

    nop

    nop

    :goto_17
    iget-boolean v0, v0, Lovg;->c:Z

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

    nop

    :goto_18
    return v1

    nop

    nop

    nop

    :goto_19
    if-nez v2, :cond_3

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    goto :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    :try_start_1
    sget-object v1, Lowp;->a:Lowp;

    nop

    nop

    invoke-interface {p1, v0, v1}, Loxj;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    goto :goto_24

    nop

    :catchall_1
    move-exception p1

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    :goto_1d
    return v2

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    const/4 v2, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_20
    const/4 v3, 0x0

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    :goto_21
    return v1

    nop

    nop

    nop

    :goto_22
    goto/32 :goto_13

    nop

    nop

    :goto_23
    sget-object v1, Lovi;->a:Lovi;

    nop

    nop

    :goto_24
    goto/32 :goto_1

    nop

    nop

    nop

    :goto_25
    check-cast v0, Lovg;

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_26
    if-nez v0, :cond_4

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_27
    instance-of v2, v0, Lovg;

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_28
    invoke-virtual {v0, p0, v3, p1}, Lovf;->a(Lovs;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_29
    sget-object v0, Lovs;->e:Lovf;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop
.end method

.method protected b()V
    .locals 0

    goto/32 :goto_0

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

    nop
.end method

.method protected b(Ljava/lang/Object;)Z
    .locals 2

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_0
    return p1

    nop

    nop

    :goto_1
    const/4 p1, 0x1

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_2
    sget-object v0, Lovs;->e:Lovf;

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_3
    return p1

    nop

    nop

    nop

    :goto_4
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    if-nez p1, :cond_0

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {v0, p0, v1, p1}, Lovf;->a(Lovs;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_7
    sget-object p1, Lovs;->b:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    :goto_8
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-static {p0}, Lovs;->a(Lovs;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_a
    goto :goto_8

    nop

    nop

    nop

    :goto_b
    goto/32 :goto_7

    nop

    nop

    :goto_c
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_d
    const/4 p1, 0x0

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_e
    if-nez p1, :cond_1

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    :cond_1
    goto/32 :goto_9

    nop

    nop

    nop
.end method

.method protected c()V
    .locals 0

    goto/32 :goto_0

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
.end method

.method public cancel(Z)Z
    .locals 7

    goto/32 :goto_44

    nop

    nop

    :goto_0
    const/4 v5, 0x0

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_1
    goto/16 :goto_2f

    nop

    nop

    nop

    :goto_2
    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    :goto_3
    move v1, v5

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v0, v4, Lovs;->value:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_5
    instance-of v4, v0, Lovl;

    nop

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    :goto_6
    instance-of v6, v0, Lovl;

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_7
    if-nez v3, :cond_0

    nop

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_31

    nop

    nop

    nop

    nop

    :goto_8
    const/4 v5, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_9
    if-nez v5, :cond_1

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_8

    nop

    nop

    nop

    :goto_a
    const/4 v5, 0x1

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    move-object v4, v0

    nop

    goto/32 :goto_42

    nop

    nop

    :goto_c
    const/4 v3, 0x0

    nop

    nop

    nop

    nop

    :goto_d
    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_e
    sget-object v3, Lovg;->a:Lovg;

    nop

    nop

    nop

    :goto_f
    goto/32 :goto_0

    nop

    nop

    nop

    :goto_10
    goto/16 :goto_28

    nop

    nop

    nop

    nop

    :goto_11
    goto/32 :goto_14

    nop

    nop

    :goto_12
    if-eqz v0, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_46

    nop

    nop

    nop

    :goto_13
    instance-of v6, v0, Lovl;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    :goto_14
    const/4 v1, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    :goto_15
    instance-of v4, v0, Lovl;

    nop

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    return v1

    nop

    :goto_17
    instance-of v4, v0, Lovn;

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    :goto_18
    if-eqz v0, :cond_3

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_19
    goto :goto_f

    nop

    nop

    nop

    nop

    :goto_1a
    goto/32 :goto_e

    nop

    nop

    nop

    :goto_1b
    sget-object v6, Lovs;->e:Lovf;

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    goto/16 :goto_d

    nop

    nop

    :goto_1d
    goto/32 :goto_c

    nop

    nop

    nop

    :goto_1e
    if-eqz v6, :cond_4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    goto :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_20
    nop

    :goto_21
    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    sget-object v3, Lovg;->b:Lovg;

    nop

    goto/32 :goto_19

    nop

    nop

    :goto_23
    goto/16 :goto_37

    nop

    :goto_24
    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    :goto_25
    check-cast v0, Lovl;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    :goto_26
    invoke-static {v4}, Lovs;->a(Lovs;)V

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_27
    move-object v4, p0

    nop

    nop

    :goto_28
    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_29
    const/4 v2, 0x1

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_2a
    or-int/2addr v5, v6

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    goto/16 :goto_40

    nop

    nop

    :goto_2c
    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    invoke-virtual {v6, v4, v0, v3}, Lovf;->a(Lovs;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    :goto_2e
    invoke-virtual {v4}, Lovs;->c()V

    :goto_2f
    goto/32 :goto_26

    nop

    nop

    nop

    nop

    :goto_30
    if-eqz p1, :cond_5

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :cond_5
    goto/32 :goto_22

    nop

    nop

    nop

    :goto_31
    new-instance v3, Lovg;

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    :goto_32
    const/4 v1, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    :goto_33
    const-string v5, "Future.cancel() was called."

    nop

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    :goto_34
    invoke-interface {v0, p1}, Loxj;->cancel(Z)Z

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_35
    if-eqz p1, :cond_6

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :cond_6
    goto/32 :goto_1

    nop

    nop

    :goto_36
    const/4 v5, 0x0

    nop

    nop

    nop

    :goto_37
    goto/32 :goto_13

    nop

    nop

    :goto_38
    goto :goto_40

    nop

    nop

    :goto_39
    goto/32 :goto_35

    nop

    nop

    nop

    :goto_3a
    if-nez v4, :cond_7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_3b
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    if-nez v3, :cond_8

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    :cond_8
    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    if-nez v4, :cond_9

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    :cond_9
    goto/32 :goto_25

    nop

    nop

    :goto_3e
    goto :goto_40

    nop

    :goto_3f
    nop

    :goto_40
    goto/32 :goto_16

    nop

    nop

    nop

    :goto_41
    iget-object v0, v0, Lovl;->b:Loxj;

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_42
    check-cast v4, Lovs;

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

    :goto_43
    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_44
    iget-object v0, p0, Lovs;->value:Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    :goto_45
    iget-object v0, v4, Lovs;->value:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_46
    const/4 v3, 0x1

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

    :goto_47
    new-instance v4, Ljava/util/concurrent/CancellationException;

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_48
    goto/16 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_49
    goto/32 :goto_30

    nop

    nop

    nop

    nop

    :goto_4a
    sget-boolean v3, Lovs;->d:Z

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

    :goto_4b
    if-eqz v6, :cond_a

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    :cond_a
    goto/32 :goto_45

    nop

    nop

    nop

    :goto_4c
    invoke-direct {v3, p1, v4}, Lovg;-><init>(ZLjava/lang/Throwable;)V

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    :goto_4d
    or-int/2addr v3, v4

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop
.end method

.method protected final d()Z
    .locals 2

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    if-nez v0, :cond_0

    nop

    goto/32 :goto_8

    nop

    nop

    :cond_0
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const/4 v0, 0x0

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_2
    instance-of v1, v0, Lovg;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_3
    iget-object v0, p0, Lovs;->value:Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    return v0

    nop

    :goto_5
    if-nez v1, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :cond_1
    goto/32 :goto_6

    nop

    nop

    nop

    :goto_6
    check-cast v0, Lovg;

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    return v0

    nop

    nop

    nop

    nop

    nop

    :goto_8
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_9
    const/4 v0, 0x1

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    iget-boolean v0, v0, Lovg;->c:Z

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final e()Ljava/lang/Throwable;
    .locals 2

    goto/32 :goto_5

    nop

    nop

    :goto_0
    return-object v0

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v0, v0, Lovi;->b:Ljava/lang/Throwable;

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

    :goto_2
    if-nez v1, :cond_0

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return-object v0

    nop

    nop

    nop

    nop

    :goto_4
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_5
    instance-of v0, p0, Lovn;

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_6
    iget-object v0, p0, Lovs;->value:Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_7
    check-cast v0, Lovi;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_8
    const/4 v0, 0x0

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_9
    instance-of v1, v0, Lovi;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    if-nez v0, :cond_1

    nop

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

    :cond_1
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop
.end method

.method public get()Ljava/lang/Object;
    .locals 6

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Lovs;->value:Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    :goto_2
    const/4 v3, 0x0

    nop

    nop

    :goto_3
    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v4, p0, v0, v3}, Lovf;->a(Lovs;Lovr;Lovr;)Z

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_6
    new-instance v0, Ljava/lang/InterruptedException;

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    :goto_7
    const/4 v1, 0x0

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_8
    iget-object v0, p0, Lovs;->value:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    if-eqz v0, :cond_0

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_37

    nop

    nop

    nop

    nop

    :goto_a
    const/4 v2, 0x1

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_b
    invoke-direct {v3}, Lovr;-><init>()V

    :goto_c
    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    if-eqz v0, :cond_1

    nop

    goto/32 :goto_10

    nop

    nop

    :cond_1
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    sget-object v3, Lovr;->a:Lovr;

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    :goto_f
    return-object v0

    nop

    nop

    :goto_10
    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    :goto_11
    goto/16 :goto_3e

    nop

    nop

    :goto_12
    if-nez v0, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    :cond_2
    :goto_13
    goto/32 :goto_0

    nop

    nop

    :goto_14
    const/4 v3, 0x1

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    :goto_15
    xor-int/2addr v4, v2

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    :goto_16
    return-object v0

    nop

    nop

    :goto_17
    goto/32 :goto_2f

    nop

    nop

    nop

    :goto_18
    xor-int/2addr v5, v2

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    :goto_19
    throw v0

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    goto/32 :goto_3b

    nop

    nop

    :goto_1b
    instance-of v5, v0, Lovl;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    :goto_1c
    invoke-static {v0}, Lovs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_1d
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    const/4 v4, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    sget-object v4, Lovs;->e:Lovf;

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

    :goto_20
    if-nez v0, :cond_3

    nop

    goto/32 :goto_36

    nop

    nop

    :cond_3
    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_21
    invoke-static {v0}, Lovs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_22
    invoke-virtual {v3, v0}, Lovr;->a(Lovr;)V

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_23
    iget-object v0, p0, Lovs;->waiters:Lovr;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_24
    throw v0

    nop

    :goto_25
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_26
    return-object v0

    nop

    nop

    :goto_27
    goto/32 :goto_39

    nop

    nop

    nop

    nop

    :goto_28
    const/4 v4, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_29
    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    sget-object v4, Lovr;->a:Lovr;

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    :goto_2b
    if-nez v4, :cond_4

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_2c
    if-nez v0, :cond_5

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_2d
    goto :goto_29

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    goto/32 :goto_28

    nop

    nop

    :goto_2f
    invoke-static {v0}, Lovs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    :goto_30
    if-eq v0, v4, :cond_6

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :cond_6
    :goto_31
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_32
    if-ne v0, v3, :cond_7

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    :cond_7
    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_33
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_34
    if-eqz v3, :cond_8

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_35
    goto/16 :goto_3

    nop

    nop

    nop

    :goto_36
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_37
    iget-object v0, p0, Lovs;->value:Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_38
    new-instance v3, Lovr;

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_39
    new-instance v0, Ljava/lang/InterruptedException;

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    and-int/2addr v3, v4

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    iget-object v0, p0, Lovs;->waiters:Lovr;

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

    nop

    nop

    :goto_3c
    and-int/2addr v4, v5

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    :goto_3d
    goto/16 :goto_25

    nop

    nop

    :goto_3e
    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    invoke-direct {p0, v3}, Lovs;->a(Lovr;)V

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_40
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_41
    instance-of v4, v0, Lovl;

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 18

    goto/32 :goto_30

    nop

    nop

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    nop

    :goto_1
    goto/32 :goto_5d

    nop

    nop

    :goto_2
    if-gtz v6, :cond_0

    nop

    goto/32 :goto_46

    nop

    nop

    :cond_0
    goto/32 :goto_de

    nop

    nop

    nop

    nop

    nop

    :goto_3
    sub-long v4, v11, v4

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d6

    nop

    nop

    nop

    nop

    :goto_5
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    nop

    goto/32 :goto_9d

    nop

    nop

    nop

    :goto_6
    const-string v2, "delay)"

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_7
    and-int/2addr v9, v10

    nop

    nop

    nop

    nop

    goto/32 :goto_c6

    nop

    nop

    :goto_8
    neg-long v4, v4

    nop

    goto/32 :goto_c0

    nop

    nop

    nop

    nop

    :goto_9
    invoke-direct {v15}, Lovr;-><init>()V

    :goto_a
    goto/32 :goto_10

    nop

    nop

    :goto_b
    cmp-long v6, v4, v13

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_c
    if-eqz v5, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_b3

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_6d

    nop

    nop

    nop

    nop

    :goto_d
    const-wide/16 v13, 0x3e8

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-virtual {v7, v0, v6, v15}, Lovf;->a(Lovs;Lovr;Lovr;)Z

    move-result v6

    nop

    nop

    goto/32 :goto_d8

    nop

    nop

    nop

    nop

    :goto_f
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    goto/32 :goto_70

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    invoke-virtual {v15, v6}, Lovr;->a(Lovr;)V

    goto/32 :goto_b0

    nop

    nop

    :goto_11
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    :goto_12
    goto/16 :goto_66

    nop

    nop

    nop

    :goto_13
    goto/32 :goto_65

    nop

    nop

    :goto_14
    cmp-long v3, v11, v9

    nop

    goto/32 :goto_17

    nop

    nop

    :goto_15
    add-int/lit8 v12, v12, 0x1c

    nop

    nop

    nop

    nop

    goto/32 :goto_94

    nop

    nop

    nop

    nop

    nop

    :goto_16
    invoke-static {v4}, Lovs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_be

    nop

    nop

    nop

    :goto_17
    if-nez v3, :cond_2

    nop

    nop

    nop

    goto/32 :goto_69

    nop

    :cond_2
    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_18
    iget-object v1, v0, Lovs;->value:Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_87

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    cmp-long v3, v4, v13

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_df

    nop

    nop

    :goto_1a
    if-gez v6, :cond_3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_50

    nop

    nop

    nop

    nop

    :goto_1b
    const-string v2, " for "

    nop

    nop

    goto/32 :goto_6f

    nop

    nop

    :goto_1c
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    goto/32 :goto_61

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    new-instance v15, Ljava/lang/StringBuilder;

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_1e
    if-gtz v3, :cond_4

    nop

    nop

    nop

    nop

    goto/32 :goto_8c

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_1c

    nop

    nop

    :goto_1f
    goto/16 :goto_40

    nop

    :goto_20
    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    :goto_21
    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_89

    nop

    nop

    nop

    :goto_22
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    :goto_23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_24
    cmp-long v6, v4, v13

    nop

    nop

    goto/32 :goto_7f

    nop

    nop

    nop

    :goto_25
    if-nez v4, :cond_5

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_a4

    nop

    nop

    nop

    nop

    nop

    :goto_26
    const/4 v8, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    :goto_27
    return-object v1

    nop

    :goto_28
    nop

    :goto_29
    goto/32 :goto_41

    nop

    nop

    nop

    :goto_2a
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    nop

    nop

    goto/32 :goto_7e

    nop

    nop

    nop

    nop

    :goto_2c
    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_51

    nop

    nop

    :goto_2d
    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    move-result-object v7

    nop

    goto/32 :goto_97

    nop

    nop

    :goto_2e
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_23

    nop

    nop

    :goto_2f
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_30
    move-object/from16 v0, p0

    nop

    goto/32 :goto_cb

    nop

    nop

    nop

    :goto_31
    invoke-virtual {v7, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    nop

    nop

    nop

    nop

    goto/32 :goto_e1

    nop

    nop

    nop

    :goto_32
    invoke-virtual {v3, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v16

    nop

    nop

    nop

    goto/32 :goto_c7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_33
    const-string v3, " but future completed as timeout expired"

    nop

    nop

    nop

    goto/32 :goto_dd

    nop

    nop

    nop

    nop

    :goto_34
    if-nez v6, :cond_6

    nop

    goto/32 :goto_84

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_48

    nop

    nop

    nop

    nop

    :goto_35
    const-string v11, " (plus "

    nop

    nop

    nop

    goto/32 :goto_96

    nop

    nop

    :goto_36
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_9e

    nop

    nop

    nop

    :goto_37
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    nop

    goto/32 :goto_db

    nop

    nop

    nop

    :goto_38
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_39
    new-instance v5, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_dc

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    iget-object v6, v0, Lovs;->value:Ljava/lang/Object;

    nop

    goto/32 :goto_26

    nop

    nop

    :goto_3b
    const-wide/16 v9, 0x0

    nop

    goto/32 :goto_d1

    nop

    nop

    :goto_3c
    if-lez v6, :cond_7

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_43

    nop

    nop

    nop

    :goto_3d
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    nop

    nop

    nop

    goto/32 :goto_64

    nop

    nop

    nop

    nop

    :goto_3e
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_cf

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    const/4 v5, 0x0

    nop

    nop

    nop

    :goto_40
    goto/32 :goto_ac

    nop

    nop

    :goto_41
    cmp-long v6, v4, v9

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    :goto_42
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_43
    invoke-virtual/range {p0 .. p0}, Lovs;->toString()Ljava/lang/String;

    move-result-object v6

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    :goto_44
    new-instance v1, Ljava/lang/InterruptedException;

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_45
    goto/16 :goto_a2

    nop

    nop

    nop

    :goto_46
    goto/32 :goto_a1

    nop

    nop

    nop

    nop

    :goto_47
    add-int/lit8 v2, v2, 0x21

    nop

    goto/32 :goto_36

    nop

    nop

    :goto_48
    const/4 v9, 0x1

    nop

    nop

    goto/32 :goto_83

    nop

    nop

    nop

    nop

    nop

    :goto_49
    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_a6

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    new-instance v10, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    goto/32 :goto_a7

    nop

    nop

    nop

    nop

    nop

    :goto_4b
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    goto/32 :goto_b9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4c
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    goto/32 :goto_74

    nop

    nop

    nop

    nop

    nop

    :goto_4d
    invoke-direct {v0, v15}, Lovs;->a(Lovr;)V

    goto/32 :goto_b7

    nop

    nop

    nop

    :goto_4e
    if-ne v6, v7, :cond_8

    nop

    nop

    nop

    goto/32 :goto_71

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_a8

    nop

    nop

    nop

    :goto_4f
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_50
    iget-object v6, v0, Lovs;->waiters:Lovr;

    nop

    nop

    nop

    goto/32 :goto_d5

    nop

    nop

    nop

    :goto_51
    throw v1

    nop

    nop

    nop

    nop

    nop

    :goto_52
    goto/32 :goto_98

    nop

    nop

    nop

    nop

    nop

    :goto_53
    and-int/2addr v5, v6

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_54
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    nop

    goto/32 :goto_cc

    nop

    nop

    :goto_55
    goto :goto_57

    nop

    nop

    nop

    nop

    :goto_56
    nop

    :goto_57
    goto/32 :goto_38

    nop

    nop

    nop

    nop

    :goto_58
    new-instance v1, Ljava/lang/InterruptedException;

    nop

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    nop

    :goto_59
    xor-int/2addr v10, v8

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_5a
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    nop

    nop

    nop

    goto/32 :goto_da

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5b
    sub-long v4, v11, v4

    nop

    goto/32 :goto_80

    nop

    nop

    nop

    nop

    nop

    :goto_5c
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_c4

    nop

    nop

    nop

    nop

    nop

    :goto_5d
    invoke-virtual/range {p0 .. p0}, Lovs;->isDone()Z

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_88

    nop

    nop

    nop

    nop

    nop

    :goto_5e
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    nop

    goto/32 :goto_c5

    nop

    nop

    nop

    nop

    :goto_5f
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    goto/32 :goto_92

    nop

    nop

    nop

    :goto_60
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    :goto_61
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    nop

    goto/32 :goto_c1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_62
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    :goto_63
    new-instance v1, Ljava/lang/InterruptedException;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    nop

    :goto_64
    if-eqz v4, :cond_9

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_86

    nop

    nop

    :cond_9
    goto/32 :goto_bd

    nop

    nop

    :goto_65
    const/4 v5, 0x0

    nop

    :goto_66
    goto/32 :goto_78

    nop

    nop

    nop

    nop

    :goto_67
    move-object/from16 v3, p3

    nop

    nop

    nop

    goto/32 :goto_b6

    nop

    nop

    nop

    :goto_68
    goto :goto_6a

    nop

    nop

    nop

    nop

    :goto_69
    nop

    :goto_6a
    goto/32 :goto_95

    nop

    nop

    nop

    :goto_6b
    if-eqz v4, :cond_a

    nop

    nop

    nop

    nop

    goto/32 :goto_81

    nop

    nop

    nop

    nop

    :cond_a
    goto/32 :goto_75

    nop

    nop

    nop

    :goto_6c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6b

    nop

    nop

    :goto_6d
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_6e
    invoke-virtual {v3, v4, v5, v11}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v11

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    :goto_6f
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_70
    throw v1

    nop

    nop

    nop

    nop

    :goto_71
    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_72
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    nop

    :goto_73
    goto/32 :goto_5e

    nop

    nop

    nop

    :goto_74
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    nop

    nop

    nop

    nop

    goto/32 :goto_d9

    nop

    nop

    nop

    nop

    nop

    :goto_75
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    nop

    :goto_76
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_b4

    nop

    nop

    nop

    nop

    :goto_77
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_78
    instance-of v6, v4, Lovl;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_af

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_79
    add-int/2addr v3, v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b5

    nop

    nop

    nop

    nop

    :goto_7a
    const-string v1, " nanoseconds "

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    :goto_7b
    new-instance v15, Lovr;

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_7c
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7d
    const-string v12, "Waited "

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    :goto_7e
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    nop

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    :goto_7f
    if-ltz v6, :cond_b

    nop

    nop

    nop

    goto/32 :goto_b8

    nop

    nop

    nop

    nop

    nop

    :cond_b
    goto/32 :goto_4d

    nop

    nop

    :goto_80
    goto/16 :goto_29

    nop

    nop

    nop

    nop

    nop

    :goto_81
    goto/32 :goto_63

    nop

    nop

    :goto_82
    const/4 v5, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_83
    goto/16 :goto_d3

    nop

    nop

    nop

    nop

    nop

    :goto_84
    goto/32 :goto_d2

    nop

    nop

    :goto_85
    return-object v1

    nop

    nop

    :goto_86
    goto/32 :goto_8f

    nop

    nop

    :goto_87
    invoke-static {v1}, Lovs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_88
    if-nez v1, :cond_c

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8a

    nop

    nop

    nop

    :cond_c
    goto/32 :goto_77

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_89
    throw v1

    nop

    nop

    nop

    :goto_8a
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_8b
    goto :goto_8d

    nop

    nop

    nop

    nop

    :goto_8c
    nop

    :goto_8d
    goto/32 :goto_91

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8e
    instance-of v10, v6, Lovl;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    nop

    nop

    :goto_8f
    invoke-direct {v0, v15}, Lovs;->a(Lovr;)V

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    :goto_90
    goto :goto_93

    nop

    nop

    :goto_91
    if-nez v8, :cond_d

    nop

    nop

    nop

    nop

    goto/32 :goto_56

    nop

    :cond_d
    goto/32 :goto_b1

    nop

    nop

    nop

    nop

    nop

    :goto_92
    goto/16 :goto_bc

    nop

    nop

    :goto_93
    goto/32 :goto_bb

    nop

    nop

    nop

    nop

    :goto_94
    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_7d

    nop

    nop

    nop

    :goto_95
    cmp-long v3, v11, v9

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_96
    invoke-virtual {v2, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

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

    nop

    :goto_97
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_98
    iget-object v4, v0, Lovs;->value:Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_a0

    nop

    nop

    nop

    nop

    nop

    :goto_99
    if-ltz v15, :cond_e

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :cond_e
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_9a
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v6

    nop

    nop

    goto/32 :goto_a3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9b
    invoke-static {v6}, Lovs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_c9

    nop

    nop

    nop

    nop

    :goto_9c
    const/4 v8, 0x0

    nop

    nop

    nop

    goto/32 :goto_68

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9d
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    nop

    :goto_9e
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_ce

    nop

    nop

    nop

    nop

    :goto_9f
    sget-object v7, Lovr;->a:Lovr;

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    nop

    :goto_a0
    if-nez v4, :cond_f

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    :cond_f
    goto/32 :goto_82

    nop

    nop

    nop

    :goto_a1
    move-wide v11, v9

    nop

    nop

    :goto_a2
    goto/32 :goto_d

    nop

    nop

    :goto_a3
    if-eqz v6, :cond_10

    nop

    goto/32 :goto_ca

    nop

    :cond_10
    goto/32 :goto_3a

    nop

    nop

    nop

    :goto_a4
    const/4 v5, 0x1

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_a5
    if-ne v6, v15, :cond_11

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_71

    nop

    nop

    :cond_11
    goto/32 :goto_7b

    nop

    nop

    nop

    :goto_a6
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_76

    nop

    nop

    nop

    nop

    nop

    :goto_a7
    add-int/lit8 v3, v3, 0x15

    nop

    nop

    nop

    nop

    goto/32 :goto_aa

    nop

    nop

    nop

    :goto_a8
    goto/16 :goto_a

    nop

    :goto_a9
    goto/32 :goto_c8

    nop

    nop

    nop

    :goto_aa
    add-int/2addr v3, v9

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    :goto_ab
    iget-object v6, v0, Lovs;->waiters:Lovr;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9f

    nop

    nop

    nop

    :goto_ac
    instance-of v6, v4, Lovl;

    nop

    goto/32 :goto_c2

    nop

    nop

    nop

    nop

    :goto_ad
    cmp-long v15, v11, v9

    nop

    nop

    goto/32 :goto_99

    nop

    nop

    nop

    nop

    :goto_ae
    if-eqz v5, :cond_12

    nop

    goto/32 :goto_ba

    nop

    :cond_12
    goto/32 :goto_6c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_af
    xor-int/2addr v6, v8

    nop

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    :goto_b0
    sget-object v7, Lovs;->e:Lovf;

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_b1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b2
    goto :goto_a9

    nop

    :goto_b3
    goto/32 :goto_d4

    nop

    nop

    nop

    nop

    nop

    :goto_b4
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b5
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_c3

    nop

    nop

    nop

    nop

    nop

    :goto_b6
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    nop

    goto/32 :goto_9a

    nop

    nop

    nop

    :goto_b7
    goto/16 :goto_29

    nop

    nop

    nop

    nop

    nop

    :goto_b8
    goto/32 :goto_b2

    nop

    nop

    :goto_b9
    throw v1

    nop

    nop

    nop

    nop

    :goto_ba
    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_bb
    throw v1

    nop

    nop

    nop

    :goto_bc
    goto/32 :goto_90

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_bd
    iget-object v4, v0, Lovs;->value:Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    :goto_be
    return-object v1

    nop

    :goto_bf
    goto/32 :goto_9b

    nop

    nop

    :goto_c0
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    nop

    nop

    nop

    nop

    goto/32 :goto_6e

    nop

    nop

    nop

    nop

    nop

    :goto_c1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    :goto_c2
    xor-int/2addr v6, v8

    nop

    nop

    nop

    nop

    goto/32 :goto_d0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c3
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_c4
    if-nez v8, :cond_13

    nop

    goto/32 :goto_73

    nop

    nop

    nop

    nop

    :cond_13
    goto/32 :goto_37

    nop

    nop

    nop

    nop

    :goto_c5
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    nop

    goto/32 :goto_8b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c6
    if-eqz v9, :cond_14

    nop

    nop

    nop

    nop

    goto/32 :goto_bf

    nop

    nop

    :cond_14
    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c7
    sub-long v4, v4, v16

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_c8
    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    goto/32 :goto_3d

    nop

    nop

    nop

    :goto_c9
    return-object v1

    nop

    nop

    nop

    nop

    :goto_ca
    goto/32 :goto_58

    nop

    nop

    nop

    nop

    nop

    :goto_cb
    move-wide/from16 v1, p1

    nop

    goto/32 :goto_67

    nop

    nop

    nop

    nop

    :goto_cc
    add-long v11, v4, v13

    nop

    nop

    goto/32 :goto_ad

    nop

    nop

    nop

    nop

    nop

    :goto_cd
    add-long/2addr v11, v4

    nop

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    :goto_ce
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_7a

    nop

    nop

    nop

    nop

    nop

    :goto_cf
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_54

    nop

    nop

    nop

    nop

    :goto_d0
    and-int/2addr v5, v6

    nop

    nop

    nop

    nop

    goto/32 :goto_ae

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d1
    cmp-long v6, v4, v9

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_d2
    const/4 v9, 0x0

    nop

    nop

    :goto_d3
    goto/32 :goto_8e

    nop

    nop

    :goto_d4
    invoke-static {v4}, Lovs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_85

    nop

    nop

    nop

    nop

    nop

    :goto_d5
    sget-object v15, Lovr;->a:Lovr;

    nop

    nop

    nop

    nop

    goto/32 :goto_a5

    nop

    nop

    nop

    nop

    nop

    :goto_d6
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d7
    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_e0

    nop

    nop

    nop

    nop

    nop

    :goto_d8
    if-eqz v6, :cond_15

    nop

    nop

    goto/32 :goto_a9

    nop

    nop

    nop

    nop

    nop

    :cond_15
    goto/32 :goto_ab

    nop

    nop

    nop

    :goto_d9
    new-instance v3, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    :goto_da
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    nop

    goto/32 :goto_62

    nop

    nop

    nop

    :goto_db
    const-string v3, ","

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_72

    nop

    nop

    nop

    :goto_dc
    add-int/lit8 v3, v3, 0x5

    nop

    goto/32 :goto_79

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_dd
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    :goto_de
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    nop

    nop

    goto/32 :goto_cd

    nop

    nop

    nop

    :goto_df
    if-lez v3, :cond_16

    nop

    goto/32 :goto_69

    nop

    nop

    nop

    :cond_16
    goto/32 :goto_9c

    nop

    nop

    nop

    nop

    nop

    :goto_e0
    const-string v1, " "

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    :goto_e1
    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    move-result-object v11

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public isCancelled()Z
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    return v0

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Lovs;->value:Ljava/lang/Object;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    instance-of v0, v0, Lovg;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method

.method public isDone()Z
    .locals 3

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    goto :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_1
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_2
    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_3
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    if-nez v0, :cond_0

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_b

    nop

    nop

    nop

    :goto_5
    instance-of v0, v0, Lovl;

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_6
    return v0

    nop

    nop

    :goto_7
    xor-int/2addr v0, v1

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

    nop

    :goto_8
    and-int/2addr v0, v2

    nop

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

    :goto_9
    const/4 v1, 0x1

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_a
    iget-object v0, p0, Lovs;->value:Ljava/lang/Object;

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_b
    const/4 v2, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_0
    const-string v1, "]"

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_1
    invoke-direct {p0, v0}, Lovs;->a(Ljava/lang/StringBuilder;)V

    :goto_2
    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_3
    const-string v1, "CANCELLED"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_4
    invoke-virtual {p0}, Lovs;->isDone()Z

    move-result v1

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {p0}, Lovs;->isCancelled()Z

    move-result v1

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    nop

    nop

    :goto_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_c
    goto :goto_2

    nop

    nop

    nop

    :goto_d
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    new-instance v0, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_f
    if-nez v1, :cond_0

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_10
    const-string v1, "[status="

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_11
    goto/16 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_12
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_13
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_14
    if-nez v1, :cond_1

    nop

    goto/32 :goto_12

    nop

    nop

    :cond_1
    goto/32 :goto_15

    nop

    nop

    :goto_15
    invoke-direct {p0, v0}, Lovs;->b(Ljava/lang/StringBuilder;)V

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_16
    return-object v0

    nop

    nop

    nop
.end method
