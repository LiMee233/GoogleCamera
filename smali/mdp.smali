.class final Lmdp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowz;


# instance fields
.field final synthetic a:Llik;

.field final synthetic b:Lmcq;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lmlg;

.field final synthetic e:Ljava/util/List;

.field final synthetic f:Ljava/util/List;

.field final synthetic g:Landroid/os/Handler;

.field final synthetic h:Ljava/util/concurrent/Executor;

.field final synthetic i:Lmdr;


# direct methods
.method public constructor <init>(Lmdr;Llik;Lmcq;Ljava/util/List;Lmlg;Ljava/util/List;Ljava/util/List;Landroid/os/Handler;Ljava/util/concurrent/Executor;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lmdp;->i:Lmdr;

    goto/32 :goto_5

    :goto_2
    iput-object p7, p0, Lmdp;->f:Ljava/util/List;

    goto/32 :goto_6

    :goto_3
    iput-object p4, p0, Lmdp;->c:Ljava/util/List;

    goto/32 :goto_4

    :goto_4
    iput-object p5, p0, Lmdp;->d:Lmlg;

    goto/32 :goto_7

    :goto_5
    iput-object p2, p0, Lmdp;->a:Llik;

    goto/32 :goto_9

    :goto_6
    iput-object p8, p0, Lmdp;->g:Landroid/os/Handler;

    goto/32 :goto_8

    :goto_7
    iput-object p6, p0, Lmdp;->e:Ljava/util/List;

    goto/32 :goto_2

    :goto_8
    iput-object p9, p0, Lmdp;->h:Ljava/util/concurrent/Executor;

    goto/32 :goto_a

    :goto_9
    iput-object p3, p0, Lmdp;->b:Lmcq;

    goto/32 :goto_3

    :goto_a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 9

    goto/32 :goto_3

    :goto_0
    invoke-virtual {v0}, Llik;->a()Z

    move-result v0

    goto/32 :goto_1b

    :goto_1
    invoke-virtual {p1, v0}, Lofx;->b(Ljava/lang/Iterable;)V

    goto/32 :goto_2b

    :goto_2
    add-int/2addr v2, v3

    goto/32 :goto_52

    :goto_3
    check-cast p1, Ljava/util/List;

    goto/32 :goto_5f

    :goto_4
    invoke-interface {v0, p1}, Llrl;->d(Ljava/lang/String;)V

    goto/32 :goto_1e

    :goto_5
    iget-object v8, p0, Lmdp;->h:Ljava/util/concurrent/Executor;

    goto/32 :goto_63

    :goto_6
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_4d

    :goto_7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_21

    :goto_8
    goto/16 :goto_5c

    :goto_9
    goto/32 :goto_4e

    :goto_a
    const-string v0, " are available."

    goto/32 :goto_55

    :goto_b
    invoke-interface {p1, v0}, Llrl;->f(Ljava/lang/String;)V

    goto/32 :goto_53

    :goto_c
    return-void

    :goto_d
    iget-object v0, v0, Lmdr;->b:Llrl;

    goto/32 :goto_28

    :goto_e
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2c

    :goto_f
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_31

    :goto_10
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_44

    :goto_11
    iget-object p1, p0, Lmdp;->i:Lmdr;

    goto/32 :goto_19

    :goto_12
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_4a

    :goto_13
    iget-object v2, p0, Lmdp;->c:Ljava/util/List;

    goto/32 :goto_7

    :goto_14
    new-instance v5, Ljava/lang/StringBuilder;

    goto/32 :goto_37

    :goto_15
    iget-object v2, p0, Lmdp;->d:Lmlg;

    goto/32 :goto_33

    :goto_16
    const-string v3, "Required outputs for "

    goto/32 :goto_2a

    :goto_17
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_20

    :goto_18
    if-eqz p1, :cond_0

    goto/32 :goto_5c

    :cond_0
    goto/32 :goto_42

    :goto_19
    iget-object p1, p1, Lmdr;->b:Llrl;

    goto/32 :goto_46

    :goto_1a
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_13

    :goto_1b
    if-nez v0, :cond_1

    goto/32 :goto_1f

    :cond_1
    goto/32 :goto_2e

    :goto_1c
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_51

    :goto_1d
    new-instance v5, Ljava/lang/StringBuilder;

    goto/32 :goto_41

    :goto_1e
    return-void

    :goto_1f
    goto/32 :goto_32

    :goto_20
    const-string p1, ". Delayed streams were configured, but the session is now closed."

    goto/32 :goto_35

    :goto_21
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_47

    :goto_22
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_6

    :goto_23
    invoke-virtual {p1, v0}, Lofx;->b(Ljava/lang/Iterable;)V

    goto/32 :goto_39

    :goto_24
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4c

    :goto_25
    const-string v3, "Failed to receive required outputs for "

    goto/32 :goto_f

    :goto_26
    iget-object p1, p1, Lmdr;->b:Llrl;

    goto/32 :goto_54

    :goto_27
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_43

    :goto_28
    iget-object v1, p0, Lmdp;->b:Lmcq;

    goto/32 :goto_50

    :goto_29
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_5d

    :goto_2a
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_2b
    invoke-virtual {p1}, Lofx;->a()Logc;

    move-result-object v4

    goto/32 :goto_4f

    :goto_2c
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2d

    :goto_2d
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_2e
    iget-object v0, p0, Lmdp;->i:Lmdr;

    goto/32 :goto_d

    :goto_2f
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_58

    :goto_30
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_5a

    :goto_31
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_27

    :goto_32
    const-string v0, " "

    goto/32 :goto_45

    :goto_33
    iget-object v3, p0, Lmdp;->b:Lmcq;

    goto/32 :goto_3d

    :goto_34
    iget-object v6, p0, Lmdp;->a:Llik;

    goto/32 :goto_3c

    :goto_35
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_62

    :goto_36
    iget-object v0, p0, Lmdp;->e:Ljava/util/List;

    goto/32 :goto_23

    :goto_37
    add-int/lit8 v3, v3, 0x25

    goto/32 :goto_3f

    :goto_38
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_14

    :goto_39
    iget-object v0, p0, Lmdp;->c:Ljava/util/List;

    goto/32 :goto_1

    :goto_3a
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_24

    :goto_3b
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_16

    :goto_3c
    iget-object v7, p0, Lmdp;->g:Landroid/os/Handler;

    goto/32 :goto_5

    :goto_3d
    invoke-static {}, Logc;->g()Lofx;

    move-result-object p1

    goto/32 :goto_36

    :goto_3e
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_49

    :goto_3f
    add-int/2addr v3, v4

    goto/32 :goto_3b

    :goto_40
    const-string v2, "Refusing to create "

    goto/32 :goto_3a

    :goto_41
    add-int/lit8 v3, v3, 0x50

    goto/32 :goto_59

    :goto_42
    iget-object p1, p0, Lmdp;->i:Lmdr;

    goto/32 :goto_26

    :goto_43
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_61

    :goto_44
    iget-object v2, p0, Lmdp;->c:Ljava/util/List;

    goto/32 :goto_29

    :goto_45
    if-eqz p1, :cond_2

    goto/32 :goto_9

    :cond_2
    goto/32 :goto_8

    :goto_46
    iget-object v1, p0, Lmdp;->b:Lmcq;

    goto/32 :goto_1a

    :goto_47
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_1c

    :goto_48
    invoke-virtual {p1}, Lmcq;->c()V

    goto/32 :goto_c

    :goto_49
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_38

    :goto_4a
    invoke-interface {p1, v0}, Llrl;->d(Ljava/lang/String;)V

    goto/32 :goto_57

    :goto_4b
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_b

    :goto_4c
    const-string v1, " using "

    goto/32 :goto_56

    :goto_4d
    add-int/lit8 v2, v2, 0x5b

    goto/32 :goto_2

    :goto_4e
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    goto/32 :goto_18

    :goto_4f
    iget-object v5, p0, Lmdp;->f:Ljava/util/List;

    goto/32 :goto_34

    :goto_50
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_2f

    :goto_51
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_1d

    :goto_52
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_40

    :goto_53
    iget-object p1, p0, Lmdp;->b:Lmcq;

    goto/32 :goto_48

    :goto_54
    iget-object v1, p0, Lmdp;->b:Lmcq;

    goto/32 :goto_10

    :goto_55
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_56
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_17

    :goto_57
    iget-object v1, p0, Lmdp;->i:Lmdr;

    goto/32 :goto_15

    :goto_58
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_30

    :goto_59
    add-int/2addr v3, v4

    goto/32 :goto_5e

    :goto_5a
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_22

    :goto_5b
    return-void

    :goto_5c
    goto/32 :goto_11

    :goto_5d
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_3e

    :goto_5e
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_25

    :goto_5f
    iget-object v0, p0, Lmdp;->a:Llik;

    goto/32 :goto_0

    :goto_60
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4b

    :goto_61
    const-string v0, ". The list of outputs was null or empty!"

    goto/32 :goto_60

    :goto_62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_4

    :goto_63
    invoke-virtual/range {v1 .. v8}, Lmdr;->a(Lmlg;Lmcq;Ljava/util/List;Ljava/util/List;Llik;Landroid/os/Handler;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_5b
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    goto/32 :goto_f

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_5

    :goto_1
    const-string v1, " "

    goto/32 :goto_b

    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_e

    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_d

    :goto_4
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_2

    :goto_6
    iget-object p1, p0, Lmdp;->b:Lmcq;

    goto/32 :goto_15

    :goto_7
    iget-object v2, p0, Lmdp;->c:Ljava/util/List;

    goto/32 :goto_0

    :goto_8
    add-int/2addr v3, v4

    goto/32 :goto_16

    :goto_9
    const-string v3, "Failed to receive required outputs for "

    goto/32 :goto_12

    :goto_a
    iget-object v0, v0, Lmdr;->b:Llrl;

    goto/32 :goto_1a

    :goto_b
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_14

    :goto_c
    const-string v1, "."

    goto/32 :goto_19

    :goto_d
    new-instance v5, Ljava/lang/StringBuilder;

    goto/32 :goto_18

    :goto_e
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_3

    :goto_f
    iget-object v0, p0, Lmdp;->i:Lmdr;

    goto/32 :goto_a

    :goto_10
    invoke-interface {v0, v1, p1}, Llrl;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_6

    :goto_11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_7

    :goto_12
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_13
    return-void

    :goto_14
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_15
    invoke-virtual {p1}, Lmcq;->c()V

    goto/32 :goto_13

    :goto_16
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_9

    :goto_17
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_10

    :goto_18
    add-int/lit8 v3, v3, 0x29

    goto/32 :goto_8

    :goto_19
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_17

    :goto_1a
    iget-object v1, p0, Lmdp;->b:Lmcq;

    goto/32 :goto_11
.end method
