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

    :goto_0
    new-instance v2, Lknd;

    goto/32 :goto_15

    :goto_1
    iput-object p1, p0, Lepg;->b:Lkom;

    goto/32 :goto_f

    :goto_2
    return-void

    :goto_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto/32 :goto_b

    :goto_4
    const-string v3, "ANDROID_CAMERA"

    goto/32 :goto_c

    :goto_5
    invoke-direct {p1, p0}, Lepd;-><init>(Lepg;)V

    goto/32 :goto_a

    :goto_6
    invoke-direct {v1}, Llcc;-><init>()V

    goto/32 :goto_11

    :goto_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_10

    :goto_8
    invoke-direct {v1, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    goto/32 :goto_14

    :goto_9
    const/16 v2, 0x64

    goto/32 :goto_8

    :goto_a
    iput-object p1, p0, Lepg;->e:Lpmr;

    goto/32 :goto_2

    :goto_b
    new-instance v1, Llcc;

    goto/32 :goto_6

    :goto_c
    invoke-direct {v0, p1, v3, v1, v2}, Lkmt;-><init>(Landroid/content/Context;Ljava/lang/String;Lkmz;Lkmr;)V

    goto/32 :goto_3

    :goto_d
    invoke-static {p1}, Lkmz;->a(Landroid/content/Context;)Lkmz;

    move-result-object v1

    goto/32 :goto_0

    :goto_e
    new-instance v0, Lkmt;

    goto/32 :goto_d

    :goto_f
    iput-object p2, p0, Lepg;->d:Ljava/util/concurrent/Executor;

    goto/32 :goto_13

    :goto_10
    new-instance v1, Ljava/util/concurrent/ArrayBlockingQueue;

    goto/32 :goto_9

    :goto_11
    invoke-static {p1, v1}, Llcd;->a(Landroid/content/Context;Llcc;)Lkom;

    move-result-object p1

    goto/32 :goto_7

    :goto_12
    iput-object v0, p0, Lepg;->c:Lkmt;

    goto/32 :goto_1

    :goto_13
    new-instance p1, Lepd;

    goto/32 :goto_5

    :goto_14
    iput-object v1, p0, Lepg;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    goto/32 :goto_12

    :goto_15
    invoke-direct {v2, p1}, Lknd;-><init>(Landroid/content/Context;)V

    goto/32 :goto_4
.end method


# virtual methods
.method public final a()V
    .locals 5

    goto/32 :goto_19

    :goto_0
    iget v0, v0, Llce;->a:I

    goto/32 :goto_17

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1b

    :goto_2
    iget-object v2, v0, Llcj;->a:Llce;

    goto/32 :goto_21

    :goto_3
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ArrayBlockingQueue;->drainTo(Ljava/util/Collection;I)I

    goto/32 :goto_2f

    :goto_4
    return-void

    :goto_5
    goto :goto_6

    :catch_0
    move-exception v0

    :goto_6
    goto/32 :goto_28

    :goto_7
    if-nez v0, :cond_0

    goto/32 :goto_10

    :cond_0
    :try_start_0
    iget-object v0, p0, Lepg;->e:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxj;

    const-wide/16 v1, 0x5

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Loxj;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkou;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    goto/32 :goto_15

    :goto_8
    const/4 v2, 0x0

    :goto_9
    goto/32 :goto_1f

    :goto_a
    invoke-virtual {v4, v3}, Lkmt;->a([B)Lkmq;

    move-result-object v3

    goto/32 :goto_16

    :goto_b
    check-cast v3, Lepf;

    goto/32 :goto_1a

    :goto_c
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_26

    :goto_d
    const-string v1, "getOptInOptions failed: "

    goto/32 :goto_11

    :goto_e
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_2e

    :goto_f
    return-void

    :goto_10
    goto/32 :goto_4

    :goto_11
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_12
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_d

    :goto_13
    check-cast v0, Llcj;

    goto/32 :goto_2

    :goto_14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_2d

    :goto_15
    new-instance v1, Ljava/util/ArrayList;

    goto/32 :goto_14

    :goto_16
    invoke-virtual {v3}, Lkmq;->a()Lkor;

    goto/32 :goto_c

    :goto_17
    const/4 v2, 0x1

    goto/32 :goto_29

    :goto_18
    return-void

    :catch_1
    move-exception v0

    goto/32 :goto_1e

    :goto_19
    iget-object v0, p0, Lepg;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    goto/32 :goto_25

    :goto_1a
    iget-object v4, p0, Lepg;->c:Lkmt;

    goto/32 :goto_23

    :goto_1b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2a

    :goto_1c
    invoke-static {v1, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_f

    :goto_1d
    invoke-virtual {v3}, Lpax;->b()[B

    move-result-object v3

    goto/32 :goto_a

    :goto_1e
    goto/16 :goto_6

    :catch_2
    move-exception v0

    goto/32 :goto_5

    :goto_1f
    if-lt v2, v0, :cond_1

    goto/32 :goto_27

    :cond_1
    goto/32 :goto_22

    :goto_20
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    goto/32 :goto_8

    :goto_21
    invoke-static {v2}, Lcqh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2c

    :goto_22
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_b

    :goto_23
    iget-object v3, v3, Lepf;->a:Lopg;

    goto/32 :goto_1d

    :goto_24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_e

    :goto_25
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_7

    :goto_26
    goto/16 :goto_9

    :goto_27
    goto/32 :goto_18

    :goto_28
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2b

    :goto_29
    if-eq v0, v2, :cond_2

    goto/32 :goto_27

    :cond_2
    goto/32 :goto_20

    :goto_2a
    const-string v1, "ClearcutLogger"

    goto/32 :goto_1c

    :goto_2b
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_24

    :goto_2c
    iget-object v0, v0, Llcj;->a:Llce;

    goto/32 :goto_0

    :goto_2d
    iget-object v2, p0, Lepg;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    goto/32 :goto_30

    :goto_2e
    add-int/lit8 v1, v1, 0x18

    goto/32 :goto_12

    :goto_2f
    iget-object v0, v0, Lkou;->a:Lkov;

    goto/32 :goto_13

    :goto_30
    const/16 v3, 0x64

    goto/32 :goto_3
.end method

.method public final a(Lopg;)V
    .locals 1

    goto/32 :goto_e

    :goto_0
    new-instance v0, Lepe;

    goto/32 :goto_a

    :goto_1
    const-string p1, "ClearcutLogger"

    goto/32 :goto_5

    :goto_2
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_6

    :goto_3
    invoke-direct {v0, p1}, Lepf;-><init>(Lopg;)V

    goto/32 :goto_d

    :goto_4
    return-void

    :goto_5
    const-string v0, "Queue full. Discarded camera event."

    goto/32 :goto_7

    :goto_6
    if-eqz p1, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_1

    :goto_7
    invoke-static {p1, v0}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    goto/32 :goto_c

    :goto_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto/32 :goto_3

    :goto_a
    invoke-direct {v0, p0}, Lepe;-><init>(Lepg;)V

    goto/32 :goto_b

    :goto_b
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_4

    :goto_c
    iget-object p1, p0, Lepg;->d:Ljava/util/concurrent/Executor;

    goto/32 :goto_0

    :goto_d
    iget-object p1, p0, Lepg;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    goto/32 :goto_2

    :goto_e
    new-instance v0, Lepf;

    goto/32 :goto_9
.end method
