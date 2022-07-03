.class public abstract Love;
.super Lows;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Loxj;

.field b:Ljava/lang/Class;

.field c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Loxj;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_6

    :goto_1
    invoke-direct {p0}, Lows;-><init>()V

    goto/32 :goto_4

    :goto_2
    iput-object p3, p0, Love;->c:Ljava/lang/Object;

    goto/32 :goto_5

    :goto_3
    invoke-static {p3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2

    :goto_4
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_7

    :goto_5
    return-void

    :goto_6
    iput-object p2, p0, Love;->b:Ljava/lang/Class;

    goto/32 :goto_3

    :goto_7
    iput-object p1, p0, Love;->a:Loxj;

    goto/32 :goto_0
.end method

.method public static a(Loxj;Ljava/lang/Class;Lnyu;Ljava/util/concurrent/Executor;)Loxj;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-static {p3, v0}, Loxt;->a(Ljava/util/concurrent/Executor;Lovs;)Ljava/util/concurrent/Executor;

    move-result-object p1

    goto/32 :goto_4

    :goto_1
    new-instance v0, Lovd;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0, p0, p1, p2}, Lovd;-><init>(Loxj;Ljava/lang/Class;Lnyu;)V

    goto/32 :goto_0

    :goto_3
    return-object v0

    :goto_4
    invoke-interface {p0, v0, p1}, Loxj;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_3
.end method

.method public static a(Loxj;Ljava/lang/Class;Lowg;Ljava/util/concurrent/Executor;)Loxj;
    .locals 1

    goto/32 :goto_4

    :goto_0
    invoke-direct {v0, p0, p1, p2}, Lovc;-><init>(Loxj;Ljava/lang/Class;Lowg;)V

    goto/32 :goto_2

    :goto_1
    invoke-interface {p0, v0, p1}, Loxj;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_3

    :goto_2
    invoke-static {p3, v0}, Loxt;->a(Ljava/util/concurrent/Executor;Lovs;)Ljava/util/concurrent/Executor;

    move-result-object p1

    goto/32 :goto_1

    :goto_3
    return-object v0

    :goto_4
    new-instance v0, Lovc;

    goto/32 :goto_0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
.end method

.method protected final a()Ljava/lang/String;
    .locals 7

    goto/32 :goto_c

    :goto_0
    if-nez v3, :cond_0

    goto/32 :goto_1b

    :cond_0
    goto/32 :goto_1e

    :goto_1
    return-object v0

    :goto_2
    goto/32 :goto_0

    :goto_3
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    goto/32 :goto_1a

    :goto_5
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_13

    :goto_6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_33

    :goto_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_1d

    :goto_8
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_25

    :goto_9
    const-string v0, "]"

    goto/32 :goto_28

    :goto_a
    if-eqz v2, :cond_1

    goto/32 :goto_36

    :cond_1
    goto/32 :goto_35

    :goto_b
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_14

    :goto_c
    iget-object v0, p0, Love;->a:Loxj;

    goto/32 :goto_38

    :goto_d
    goto :goto_4

    :goto_e
    goto/32 :goto_3

    :goto_f
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_24

    :goto_10
    iget-object v2, p0, Love;->c:Ljava/lang/Object;

    goto/32 :goto_2b

    :goto_11
    add-int/lit8 v3, v3, 0x1d

    goto/32 :goto_39

    :goto_12
    new-instance v1, Ljava/lang/String;

    goto/32 :goto_15

    :goto_13
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_30

    :goto_14
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_1c

    :goto_15
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_d

    :goto_16
    if-nez v0, :cond_2

    goto/32 :goto_19

    :cond_2
    goto/32 :goto_34

    :goto_17
    if-nez v1, :cond_3

    goto/32 :goto_2

    :cond_3
    goto/32 :goto_a

    :goto_18
    goto :goto_20

    :goto_19
    goto/32 :goto_1f

    :goto_1a
    return-object v1

    :goto_1b
    goto/32 :goto_2d

    :goto_1c
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_2e

    :goto_1d
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_31

    :goto_1e
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_6

    :goto_1f
    const-string v0, ""

    :goto_20
    goto/32 :goto_17

    :goto_21
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_22
    add-int/2addr v3, v5

    goto/32 :goto_37

    :goto_23
    return-object v0

    :goto_24
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_b

    :goto_25
    const-string v0, "], fallback=["

    goto/32 :goto_3b

    :goto_26
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_3c

    :goto_27
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_28
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3d

    :goto_29
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_18

    :goto_2a
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_2c

    :goto_2b
    invoke-super {p0}, Lows;->a()Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_16

    :goto_2c
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_f

    :goto_2d
    const/4 v0, 0x0

    goto/32 :goto_23

    :goto_2e
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    goto/32 :goto_2f

    :goto_2f
    new-instance v6, Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_30
    const-string v0, "], "

    goto/32 :goto_3a

    :goto_31
    new-instance v5, Ljava/lang/StringBuilder;

    goto/32 :goto_3f

    :goto_32
    const-string v0, "exceptionType=["

    goto/32 :goto_27

    :goto_33
    if-eqz v1, :cond_4

    goto/32 :goto_e

    :cond_4
    goto/32 :goto_12

    :goto_34
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_7

    :goto_35
    goto/16 :goto_2

    :goto_36
    goto/32 :goto_2a

    :goto_37
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_3e

    :goto_38
    iget-object v1, p0, Love;->b:Ljava/lang/Class;

    goto/32 :goto_10

    :goto_39
    add-int/2addr v3, v4

    goto/32 :goto_22

    :goto_3a
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_29

    :goto_3b
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_21

    :goto_3c
    const-string v4, "inputFuture=["

    goto/32 :goto_5

    :goto_3d
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1

    :goto_3e
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_32

    :goto_3f
    add-int/lit8 v4, v4, 0x10

    goto/32 :goto_26
.end method

.method public abstract a(Ljava/lang/Object;)V
.end method

.method protected final b()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    iput-object v0, p0, Love;->a:Loxj;

    goto/32 :goto_6

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Love;->a:Loxj;

    goto/32 :goto_3

    :goto_3
    invoke-virtual {p0, v0}, Lovs;->a(Ljava/util/concurrent/Future;)V

    goto/32 :goto_1

    :goto_4
    iput-object v0, p0, Love;->c:Ljava/lang/Object;

    goto/32 :goto_5

    :goto_5
    return-void

    :goto_6
    iput-object v0, p0, Love;->b:Ljava/lang/Class;

    goto/32 :goto_4
.end method

.method public final run()V
    .locals 10

    goto/32 :goto_31

    :goto_0
    if-eqz v1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_10

    :goto_1
    if-eqz v3, :cond_1

    goto/32 :goto_37

    :cond_1
    goto/32 :goto_41

    :goto_2
    if-eqz v3, :cond_2

    goto/32 :goto_37

    :cond_2
    goto/32 :goto_2b

    :goto_3
    goto/16 :goto_50

    :goto_4
    goto/32 :goto_4f

    :goto_5
    move-object v5, v3

    :goto_6
    goto/32 :goto_23

    :goto_7
    if-eqz v2, :cond_3

    goto/32 :goto_f

    :cond_3
    goto/32 :goto_e

    :goto_8
    invoke-virtual {p0, v0}, Lovs;->a(Loxj;)Z

    goto/32 :goto_42

    :goto_9
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2a

    :goto_a
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_20

    :goto_b
    iput-object v3, p0, Love;->a:Loxj;

    :try_start_0
    instance-of v4, v0, Loyh;

    if-eqz v4, :cond_4

    move-object v4, v0

    check-cast v4, Loyh;

    invoke-virtual {v4}, Loyh;->e()Ljava/lang/Throwable;

    move-result-object v4

    goto :goto_c

    :cond_4
    move-object v4, v3

    :goto_c
    if-nez v4, :cond_6

    invoke-static {v0}, Loxt;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto/32 :goto_1b

    :goto_d
    iput-object v3, p0, Love;->c:Ljava/lang/Object;

    goto/32 :goto_40

    :goto_e
    goto/16 :goto_52

    :goto_f
    goto/32 :goto_51

    :goto_10
    const/4 v6, 0x1

    goto/32 :goto_3

    :goto_11
    const/4 v5, 0x0

    :goto_12
    goto/32 :goto_0

    :goto_13
    const-string v7, "Future type "

    goto/32 :goto_30

    :goto_14
    invoke-direct {v5, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_48

    :goto_15
    move-object v4, v5

    goto/32 :goto_25

    :goto_16
    if-nez v1, :cond_5

    goto/32 :goto_1d

    :cond_5
    :try_start_1
    invoke-virtual {p0, v2, v4}, Love;->a(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/32 :goto_3f

    :goto_17
    iget-object v1, p0, Love;->b:Ljava/lang/Class;

    goto/32 :goto_1e

    :goto_18
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1a

    :goto_19
    move-object v5, v3

    goto/32 :goto_47

    :goto_1a
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_14

    :goto_1b
    goto/16 :goto_6

    :cond_6
    goto/32 :goto_5

    :goto_1c
    throw v0

    :goto_1d
    goto/32 :goto_8

    :goto_1e
    iget-object v2, p0, Love;->c:Ljava/lang/Object;

    goto/32 :goto_45

    :goto_1f
    iput-object v3, p0, Love;->b:Ljava/lang/Class;

    goto/32 :goto_55

    :goto_20
    iput-object v3, p0, Love;->b:Ljava/lang/Class;

    goto/32 :goto_53

    :goto_21
    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-virtual {p0, v0}, Lovs;->a(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_1f

    :goto_22
    new-instance v9, Ljava/lang/StringBuilder;

    goto/32 :goto_35

    :goto_23
    goto :goto_26

    :catchall_2
    move-exception v4

    :goto_24
    goto/32 :goto_19

    :goto_25
    goto :goto_24

    :goto_26
    goto/32 :goto_3a

    :goto_27
    or-int/2addr v5, v6

    goto/32 :goto_7

    :goto_28
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_4b

    :goto_29
    const-string v6, " threw "

    goto/32 :goto_9

    :goto_2a
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_46

    :goto_2b
    const/4 v3, 0x0

    goto/32 :goto_b

    :goto_2c
    goto :goto_24

    :goto_2d
    goto/32 :goto_15

    :goto_2e
    if-eqz v5, :cond_7

    goto/32 :goto_2d

    :cond_7
    goto/32 :goto_32

    :goto_2f
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto/32 :goto_3c

    :goto_30
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3e

    :goto_31
    iget-object v0, p0, Love;->a:Loxj;

    goto/32 :goto_17

    :goto_32
    new-instance v5, Ljava/lang/NullPointerException;

    goto/32 :goto_54

    :goto_33
    const/4 v5, 0x1

    goto/32 :goto_4c

    :goto_34
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    goto/32 :goto_38

    :goto_35
    add-int/lit8 v7, v7, 0x23

    goto/32 :goto_49

    :goto_36
    invoke-virtual {p0, v5}, Lovs;->b(Ljava/lang/Object;)Z

    :goto_37
    goto/32 :goto_39

    :goto_38
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto/32 :goto_4e

    :goto_39
    return-void

    :goto_3a
    if-nez v4, :cond_8

    goto/32 :goto_43

    :cond_8
    goto/32 :goto_3d

    :goto_3b
    or-int/2addr v3, v5

    goto/32 :goto_1

    :goto_3c
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    goto/32 :goto_28

    :goto_3d
    invoke-virtual {v1, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_16

    :goto_3e
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_29

    :goto_3f
    iput-object v3, p0, Love;->b:Ljava/lang/Class;

    goto/32 :goto_d

    :goto_40
    invoke-virtual {p0, v0}, Love;->a(Ljava/lang/Object;)V

    goto/32 :goto_21

    :goto_41
    invoke-virtual {p0}, Lovs;->isCancelled()Z

    move-result v3

    goto/32 :goto_2

    :goto_42
    return-void

    :goto_43
    goto/32 :goto_36

    :goto_44
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_13

    :goto_45
    const/4 v3, 0x1

    goto/32 :goto_4a

    :goto_46
    const-string v4, " without a cause"

    goto/32 :goto_18

    :goto_47
    goto/16 :goto_26

    :catch_0
    move-exception v4

    goto/32 :goto_57

    :goto_48
    move-object v4, v5

    goto/32 :goto_2c

    :goto_49
    add-int/2addr v7, v8

    goto/32 :goto_44

    :goto_4a
    const/4 v4, 0x0

    goto/32 :goto_56

    :goto_4b
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/32 :goto_34

    :goto_4c
    goto/16 :goto_12

    :goto_4d
    goto/32 :goto_11

    :goto_4e
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    goto/32 :goto_22

    :goto_4f
    const/4 v6, 0x0

    :goto_50
    goto/32 :goto_27

    :goto_51
    const/4 v3, 0x0

    :goto_52
    goto/32 :goto_3b

    :goto_53
    iput-object v3, p0, Love;->c:Ljava/lang/Object;

    goto/32 :goto_1c

    :goto_54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    goto/32 :goto_2f

    :goto_55
    iput-object v3, p0, Love;->c:Ljava/lang/Object;

    goto/32 :goto_a

    :goto_56
    if-eqz v0, :cond_9

    goto/32 :goto_4d

    :cond_9
    goto/32 :goto_33

    :goto_57
    invoke-virtual {v4}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    goto/32 :goto_2e
.end method
