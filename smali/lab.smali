.class public final Llab;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final a:Ljava/lang/String;

.field protected final b:Lkom;


# direct methods
.method public constructor <init>(Lkom;Ljava/lang/String;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    sget-object p1, Lkrp;->a:Ljava/lang/Object;

    goto/32 :goto_4

    :goto_2
    iput-object p1, p0, Llab;->b:Lkom;

    goto/32 :goto_3

    :goto_3
    iput-object p2, p0, Llab;->a:Ljava/lang/String;

    goto/32 :goto_1

    :goto_4
    monitor-enter p1

    :try_start_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_5

    :goto_5
    throw p2
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Ljava/lang/String;)Lkzh;
    .locals 3

    goto/32 :goto_11

    :goto_0
    goto/16 :goto_14

    :catch_0
    move-exception p2

    goto/32 :goto_13

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_15

    :goto_2
    new-instance v2, Lkzz;

    goto/32 :goto_d

    :goto_3
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_19

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto/32 :goto_e

    :goto_5
    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/32 :goto_c

    :goto_6
    return-object p1

    :goto_7
    add-int/lit8 v0, v0, 0x1f

    goto/32 :goto_1

    :goto_8
    invoke-static {}, Lkrl;->b()Lkrk;

    move-result-object v1

    goto/32 :goto_2

    :goto_9
    return-object p2

    :catch_1
    move-exception p2

    goto/32 :goto_0

    :goto_a
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_b
    iput-object v2, v1, Lkrk;->a:Lkrd;

    goto/32 :goto_f

    :goto_c
    const/4 p1, 0x0

    goto/32 :goto_6

    :goto_d
    invoke-direct {v2, p1, p2}, Lkzz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_b

    :goto_e
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_f
    invoke-virtual {v1}, Lkrk;->a()Lkrl;

    move-result-object p2

    goto/32 :goto_10

    :goto_10
    invoke-virtual {v0, p2}, Lkom;->a(Lkrl;)Llbl;

    move-result-object p2

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p2, v0}, Llbu;->a(Llbl;Ljava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkzh;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    goto/32 :goto_9

    :goto_11
    iget-object v0, p0, Llab;->b:Lkom;

    goto/32 :goto_8

    :goto_12
    const-string p1, " failed"

    goto/32 :goto_3

    :goto_13
    goto :goto_14

    :catch_2
    move-exception p2

    :goto_14
    goto/32 :goto_17

    :goto_15
    const-string v0, "Retrieving snapshot for "

    goto/32 :goto_18

    :goto_16
    const-string v0, "PhenotypeFlagCommitter"

    goto/32 :goto_5

    :goto_17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_4

    :goto_18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_16
.end method

.method public final a(Ljava/lang/String;I)Z
    .locals 5

    goto/32 :goto_a

    :goto_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_18

    :goto_1
    new-instance v4, Llaa;

    goto/32 :goto_2a

    :goto_2
    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/32 :goto_37

    :goto_3
    return p1

    :goto_4
    goto/32 :goto_1e

    :goto_5
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_6
    goto/32 :goto_35

    :goto_7
    iget-object v1, v2, Lkzh;->a:Ljava/lang/String;

    goto/32 :goto_27

    :goto_8
    goto/16 :goto_1c

    :catch_0
    move-exception v1

    goto/32 :goto_1b

    :goto_9
    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_33

    :goto_a
    const-string v0, "PhenotypeFlagCommitter"

    goto/32 :goto_20

    :goto_b
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_19

    :goto_c
    invoke-virtual {v3}, Lkrk;->a()Lkrl;

    move-result-object v2

    goto/32 :goto_f

    :goto_d
    const-string v3, "Committing snapshot for "

    goto/32 :goto_b

    :goto_e
    if-eqz v2, :cond_0

    goto/32 :goto_34

    :cond_0
    goto/32 :goto_31

    :goto_f
    invoke-virtual {v1, v2}, Lkom;->a(Lkrl;)Llbl;

    move-result-object v1

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2}, Llbu;->a(Llbl;Ljava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    iget-object v1, p0, Llab;->a:Ljava/lang/String;

    invoke-static {v1}, Lnpe;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lnou;->a(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    goto/32 :goto_32

    :goto_10
    iget-object p1, p0, Llab;->a:Ljava/lang/String;

    goto/32 :goto_25

    :goto_11
    invoke-virtual {p0, p1, p2}, Llab;->a(Ljava/lang/String;I)Z

    move-result p1

    goto/32 :goto_3

    :goto_12
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_2c

    :goto_13
    const-string p2, "No more attempts remaining, giving up for "

    goto/32 :goto_15

    :goto_14
    invoke-virtual {p0, v2, p1}, Llab;->a(Ljava/lang/String;Ljava/lang/String;)Lkzh;

    move-result-object v2

    goto/32 :goto_16

    :goto_15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_e

    :goto_16
    if-nez v2, :cond_1

    goto/32 :goto_24

    :cond_1
    goto/32 :goto_7

    :goto_17
    iget-object v2, p0, Llab;->a:Ljava/lang/String;

    goto/32 :goto_26

    :goto_18
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_2

    :goto_19
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1f

    :goto_1a
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    goto/32 :goto_2d

    :goto_1b
    goto :goto_1c

    :catch_1
    move-exception v1

    :goto_1c
    goto/32 :goto_17

    :goto_1d
    iget-object v2, v2, Lkzh;->a:Ljava/lang/String;

    goto/32 :goto_29

    :goto_1e
    const/4 p1, 0x1

    goto/32 :goto_23

    :goto_1f
    const-string v2, " failed, retrying"

    goto/32 :goto_0

    :goto_20
    const/4 v1, 0x0

    goto/32 :goto_28

    :goto_21
    return v1

    :goto_22
    iget-object v2, p0, Llab;->a:Ljava/lang/String;

    goto/32 :goto_14

    :goto_23
    return p1

    :goto_24
    goto/32 :goto_21

    :goto_25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_13

    :goto_26
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_12

    :goto_27
    if-nez v1, :cond_2

    goto/32 :goto_4

    :cond_2
    goto/32 :goto_1a

    :goto_28
    if-lez p2, :cond_3

    goto/32 :goto_30

    :cond_3
    goto/32 :goto_10

    :goto_29
    invoke-static {}, Lkrl;->b()Lkrk;

    move-result-object v3

    goto/32 :goto_1

    :goto_2a
    invoke-direct {v4, v2}, Llaa;-><init>(Ljava/lang/String;)V

    goto/32 :goto_38

    :goto_2b
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_d

    :goto_2c
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_2e

    :goto_2d
    if-eqz v1, :cond_4

    goto/32 :goto_4

    :cond_4
    goto/32 :goto_36

    :goto_2e
    add-int/lit8 v3, v3, 0x29

    goto/32 :goto_2b

    :goto_2f
    return v1

    :goto_30
    goto/32 :goto_22

    :goto_31
    new-instance p1, Ljava/lang/String;

    goto/32 :goto_9

    :goto_32
    goto/16 :goto_4

    :catch_2
    move-exception v1

    goto/32 :goto_8

    :goto_33
    goto/16 :goto_6

    :goto_34
    goto/32 :goto_5

    :goto_35
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_2f

    :goto_36
    iget-object v1, p0, Llab;->b:Lkom;

    goto/32 :goto_1d

    :goto_37
    add-int/lit8 p2, p2, -0x1

    goto/32 :goto_11

    :goto_38
    iput-object v4, v3, Lkrk;->a:Lkrd;

    goto/32 :goto_c
.end method
