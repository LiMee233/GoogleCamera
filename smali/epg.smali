.class public final Lepg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lepo;


# instance fields
.field final a:Ljava/util/concurrent/ArrayBlockingQueue;

.field public final b:Lkom;

.field private final c:Lkmt;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lpmr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 4

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_0
    new-instance v2, Lknd;

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p1, p0, Lepg;->b:Lkom;

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    :goto_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_4
    const-string v3, "ANDROID_CAMERA"

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

    :goto_5
    invoke-direct {p1, p0}, Lepd;-><init>(Lepg;)V

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-direct {v1}, Llcc;-><init>()V

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_8
    invoke-direct {v1, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_9
    const/16 v2, 0x64

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_a
    iput-object p1, p0, Lepg;->e:Lpmr;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_b
    new-instance v1, Llcc;

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-direct {v0, p1, v3, v1, v2}, Lkmt;-><init>(Landroid/content/Context;Ljava/lang/String;Lkmz;Lkmr;)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_d
    invoke-static {p1}, Lkmz;->a(Landroid/content/Context;)Lkmz;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_e
    new-instance v0, Lkmt;

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_f
    iput-object p2, p0, Lepg;->d:Ljava/util/concurrent/Executor;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_10
    new-instance v1, Ljava/util/concurrent/ArrayBlockingQueue;

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_11
    invoke-static {p1, v1}, Llcd;->a(Landroid/content/Context;Llcc;)Lkom;

    move-result-object p1

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

    :goto_12
    iput-object v0, p0, Lepg;->c:Lkmt;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_13
    new-instance p1, Lepd;

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_14
    iput-object v1, p0, Lepg;->a:Ljava/util/concurrent/ArrayBlockingQueue;

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

    :goto_15
    invoke-direct {v2, p1}, Lknd;-><init>(Landroid/content/Context;)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a()V
    .locals 5

    goto/32 :goto_19

    nop

    nop

    :goto_0
    iget v0, v0, Llce;->a:I

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1b

    nop

    nop

    :goto_2
    iget-object v2, v0, Llcj;->a:Llce;

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ArrayBlockingQueue;->drainTo(Ljava/util/Collection;I)I

    goto/32 :goto_2f

    nop

    nop

    :goto_4
    return-void

    nop

    nop

    nop

    nop

    :goto_5
    goto :goto_6

    nop

    :catch_0
    move-exception v0

    nop

    nop

    nop

    :goto_6
    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_7
    if-nez v0, :cond_0

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

    :cond_0
    :try_start_0
    iget-object v0, p0, Lepg;->e:Lpmr;

    nop

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    check-cast v0, Loxj;

    nop

    const-wide/16 v1, 0x5

    nop

    nop

    nop

    nop

    nop

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    nop

    invoke-interface {v0, v1, v2, v3}, Loxj;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    check-cast v0, Lkou;

    nop

    nop
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    goto/32 :goto_15

    nop

    nop

    :goto_8
    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_9
    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-virtual {v4, v3}, Lkmt;->a([B)Lkmq;

    move-result-object v3

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

    nop

    :goto_b
    check-cast v3, Lepf;

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_c
    add-int/lit8 v2, v2, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    const-string v1, "getOptInOptions failed: "

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_e
    new-instance v2, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    :goto_f
    return-void

    nop

    nop

    :goto_10
    goto/32 :goto_4

    nop

    nop

    :goto_11
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_13
    check-cast v0, Llcj;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    :goto_15
    new-instance v1, Ljava/util/ArrayList;

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

    :goto_16
    invoke-virtual {v3}, Lkmq;->a()Lkor;

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_17
    const/4 v2, 0x1

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

    :goto_18
    return-void

    nop

    nop

    :catch_1
    move-exception v0

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    :goto_19
    iget-object v0, p0, Lepg;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :goto_1a
    iget-object v4, p0, Lepg;->c:Lkmt;

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    :goto_1b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-static {v1, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_1d
    invoke-virtual {v3}, Lpax;->b()[B

    move-result-object v3

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    goto/16 :goto_6

    nop

    :catch_2
    move-exception v0

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_1f
    if-lt v2, v0, :cond_1

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_22

    nop

    nop

    :goto_20
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_21
    invoke-static {v2}, Lcqh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :goto_22
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_23
    iget-object v3, v3, Lepf;->a:Lopg;

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_25
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

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

    :goto_26
    goto/16 :goto_9

    nop

    nop

    :goto_27
    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_28
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_29
    if-eq v0, v2, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_2a
    const-string v1, "ClearcutLogger"

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_2b
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :goto_2c
    iget-object v0, v0, Llcj;->a:Llce;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    iget-object v2, p0, Lepg;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    :goto_2e
    add-int/lit8 v1, v1, 0x18

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    iget-object v0, v0, Lkou;->a:Lkov;

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_30
    const/16 v3, 0x64

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop
.end method

.method public final a(Lopg;)V
    .locals 1

    goto/32 :goto_e

    nop

    nop

    :goto_0
    new-instance v0, Lepe;

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const-string p1, "ClearcutLogger"

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

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

    nop

    :goto_3
    invoke-direct {v0, p1}, Lepf;-><init>(Lopg;)V

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_4
    return-void

    nop

    nop

    nop

    nop

    :goto_5
    const-string v0, "Queue full. Discarded camera event."

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_6
    if-eqz p1, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_1

    nop

    nop

    :goto_7
    invoke-static {p1, v0}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_a
    invoke-direct {v0, p0}, Lepe;-><init>(Lepg;)V

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_c
    iget-object p1, p0, Lepg;->d:Ljava/util/concurrent/Executor;

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

    :goto_d
    iget-object p1, p0, Lepg;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_e
    new-instance v0, Lepf;

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop
.end method
