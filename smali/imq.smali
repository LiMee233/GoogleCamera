.class public final Limq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field private b:Limm;

.field private c:Ljava/lang/Runnable;

.field private d:Ljava/lang/Runnable;

.field private e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Limr;
    .locals 8

    goto/32 :goto_40

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_13

    :cond_0
    goto/32 :goto_1a

    :goto_1
    if-eqz v1, :cond_1

    goto/32 :goto_32

    :cond_1
    goto/32 :goto_1f

    :goto_2
    sget-object v1, Limm;->c:Limm;

    goto/32 :goto_46

    :goto_3
    iget-object v0, p0, Limq;->b:Limm;

    goto/32 :goto_25

    :goto_4
    goto :goto_b

    :goto_5
    goto/32 :goto_a

    :goto_6
    const-string v1, "featureName cannot be blank."

    goto/32 :goto_44

    :goto_7
    iget-object v7, p0, Limq;->a:Ljava/lang/String;

    goto/32 :goto_41

    :goto_8
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_14

    :goto_9
    const-string v1, "Property \"featureName\" has not been set"

    goto/32 :goto_1c

    :goto_a
    const-string v0, ""

    :goto_b
    goto/32 :goto_37

    :goto_c
    iget-object v3, p0, Limq;->b:Limm;

    goto/32 :goto_22

    :goto_d
    xor-int/lit8 v0, v0, 0x1

    goto/32 :goto_6

    :goto_e
    invoke-static {v0, v2, v1}, Lnzd;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_2e

    :goto_f
    invoke-virtual {p0}, Limq;->b()Limm;

    move-result-object v1

    goto/32 :goto_29

    :goto_10
    const-string v1, " executor"

    goto/32 :goto_17

    :goto_11
    const-string v1, " featureName"

    goto/32 :goto_31

    :goto_12
    return-object v0

    :goto_13
    goto/32 :goto_47

    :goto_14
    throw v1

    :goto_15
    goto/32 :goto_1b

    :goto_16
    throw v0

    :goto_17
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_18
    goto/32 :goto_24

    :goto_19
    if-eqz v1, :cond_2

    goto/32 :goto_21

    :cond_2
    goto/32 :goto_3b

    :goto_1a
    invoke-static {v0}, Lnzc;->a(Ljava/lang/String;)Z

    move-result v0

    goto/32 :goto_d

    :goto_1b
    new-instance v0, Limb;

    goto/32 :goto_c

    :goto_1c
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_16

    :goto_1d
    if-eqz v1, :cond_3

    goto/32 :goto_15

    :cond_3
    goto/32 :goto_2c

    :goto_1e
    new-instance v0, Ljava/lang/String;

    goto/32 :goto_35

    :goto_1f
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_11

    :goto_20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_21
    goto/32 :goto_39

    :goto_22
    iget-object v4, p0, Limq;->c:Ljava/lang/Runnable;

    goto/32 :goto_38

    :goto_23
    iget-object v1, p0, Limq;->e:Ljava/util/concurrent/Executor;

    goto/32 :goto_2a

    :goto_24
    iget-object v1, p0, Limq;->a:Ljava/lang/String;

    goto/32 :goto_1

    :goto_25
    if-eqz v0, :cond_4

    goto/32 :goto_5

    :cond_4
    goto/32 :goto_34

    :goto_26
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_27
    goto/32 :goto_8

    :goto_28
    const-string v1, " onDisable"

    goto/32 :goto_3c

    :goto_29
    const-string v2, "Cannot disable feature at NORMAL or lower, threshold = %s"

    goto/32 :goto_e

    :goto_2a
    if-eqz v1, :cond_5

    goto/32 :goto_18

    :cond_5
    goto/32 :goto_2b

    :goto_2b
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_10

    :goto_2c
    new-instance v1, Ljava/lang/IllegalStateException;

    goto/32 :goto_2d

    :goto_2d
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_30

    :goto_2e
    iget-object v0, p0, Limq;->a:Ljava/lang/String;

    goto/32 :goto_0

    :goto_2f
    iget-object v6, p0, Limq;->e:Ljava/util/concurrent/Executor;

    goto/32 :goto_7

    :goto_30
    const-string v2, "Missing required properties:"

    goto/32 :goto_36

    :goto_31
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_32
    goto/32 :goto_3f

    :goto_33
    if-eqz v1, :cond_6

    goto/32 :goto_3d

    :cond_6
    goto/32 :goto_45

    :goto_34
    const-string v0, " threshold"

    goto/32 :goto_4

    :goto_35
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_42

    :goto_36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_3e

    :goto_37
    iget-object v1, p0, Limq;->c:Ljava/lang/Runnable;

    goto/32 :goto_19

    :goto_38
    iget-object v5, p0, Limq;->d:Ljava/lang/Runnable;

    goto/32 :goto_2f

    :goto_39
    iget-object v1, p0, Limq;->d:Ljava/lang/Runnable;

    goto/32 :goto_33

    :goto_3a
    invoke-direct/range {v2 .. v7}, Limb;-><init>(Limm;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    goto/32 :goto_12

    :goto_3b
    const-string v1, " onEnable"

    goto/32 :goto_20

    :goto_3c
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3d
    goto/32 :goto_23

    :goto_3e
    if-eqz v3, :cond_7

    goto/32 :goto_43

    :cond_7
    goto/32 :goto_1e

    :goto_3f
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    goto/32 :goto_1d

    :goto_40
    invoke-virtual {p0}, Limq;->b()Limm;

    move-result-object v0

    goto/32 :goto_2

    :goto_41
    move-object v2, v0

    goto/32 :goto_3a

    :goto_42
    goto/16 :goto_27

    :goto_43
    goto/32 :goto_26

    :goto_44
    invoke-static {v0, v1}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_3

    :goto_45
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_28

    :goto_46
    invoke-virtual {v0, v1}, Limm;->a(Limm;)Z

    move-result v0

    goto/32 :goto_f

    :goto_47
    new-instance v0, Ljava/lang/IllegalStateException;

    goto/32 :goto_9
.end method

.method public final a(Limm;)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    iput-object p1, p0, Limq;->b:Limm;

    goto/32 :goto_6

    :goto_1
    throw p1

    :goto_2
    new-instance p1, Ljava/lang/NullPointerException;

    goto/32 :goto_5

    :goto_3
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_4
    if-nez p1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_0

    :goto_5
    const-string v0, "Null threshold"

    goto/32 :goto_3

    :goto_6
    return-void

    :goto_7
    goto/32 :goto_2
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    if-nez p1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_5

    :goto_1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_2
    const-string v0, "Null onDisable"

    goto/32 :goto_1

    :goto_3
    new-instance p1, Ljava/lang/NullPointerException;

    goto/32 :goto_2

    :goto_4
    throw p1

    :goto_5
    iput-object p1, p0, Limq;->d:Ljava/lang/Runnable;

    goto/32 :goto_6

    :goto_6
    return-void

    :goto_7
    goto/32 :goto_3
.end method

.method public final a(Ljava/util/concurrent/Executor;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    new-instance p1, Ljava/lang/NullPointerException;

    goto/32 :goto_5

    :goto_1
    throw p1

    :goto_2
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_3
    if-nez p1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_4

    :goto_4
    iput-object p1, p0, Limq;->e:Ljava/util/concurrent/Executor;

    goto/32 :goto_6

    :goto_5
    const-string v0, "Null executor"

    goto/32 :goto_2

    :goto_6
    return-void

    :goto_7
    goto/32 :goto_0
.end method

.method final b()Limm;
    .locals 2

    goto/32 :goto_4

    :goto_0
    return-object v0

    :goto_1
    goto/32 :goto_2

    :goto_2
    new-instance v0, Ljava/lang/IllegalStateException;

    goto/32 :goto_5

    :goto_3
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_4
    iget-object v0, p0, Limq;->b:Limm;

    goto/32 :goto_7

    :goto_5
    const-string v1, "Property \"threshold\" has not been set"

    goto/32 :goto_3

    :goto_6
    throw v0

    :goto_7
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_0
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    if-nez p1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_7

    :goto_1
    throw p1

    :goto_2
    return-void

    :goto_3
    goto/32 :goto_4

    :goto_4
    new-instance p1, Ljava/lang/NullPointerException;

    goto/32 :goto_5

    :goto_5
    const-string v0, "Null onEnable"

    goto/32 :goto_6

    :goto_6
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_7
    iput-object p1, p0, Limq;->c:Ljava/lang/Runnable;

    goto/32 :goto_2
.end method
