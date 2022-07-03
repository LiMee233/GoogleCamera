.class final Lmdq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowz;


# instance fields
.field final synthetic a:Llik;

.field final synthetic b:Lmcq;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lmdr;


# direct methods
.method public constructor <init>(Lmdr;Llik;Lmcq;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p2, p0, Lmdq;->a:Llik;

    goto/32 :goto_1

    :goto_1
    iput-object p3, p0, Lmdq;->b:Lmcq;

    goto/32 :goto_6

    :goto_2
    iput-object p1, p0, Lmdq;->e:Lmdr;

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    iput-object p5, p0, Lmdq;->d:Ljava/util/List;

    goto/32 :goto_5

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_6
    iput-object p4, p0, Lmdq;->c:Ljava/util/List;

    goto/32 :goto_4
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 6

    goto/32 :goto_14

    :goto_0
    iget-object v2, p0, Lmdq;->c:Ljava/util/List;

    goto/32 :goto_1d

    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_2e

    :goto_2
    const-string v0, ". The list of outputs was null or empty!"

    goto/32 :goto_d

    :goto_3
    return-void

    :goto_4
    goto/32 :goto_17

    :goto_5
    add-int/2addr v3, v4

    goto/32 :goto_39

    :goto_6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_4f

    :goto_7
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_33

    :goto_8
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_38

    :goto_9
    invoke-interface {p1, v0}, Llrl;->d(Ljava/lang/String;)V

    goto/32 :goto_53

    :goto_a
    if-eqz p1, :cond_1

    goto/32 :goto_32

    :cond_1
    goto/32 :goto_28

    :goto_b
    iget-object p1, p0, Lmdq;->e:Lmdr;

    goto/32 :goto_29

    :goto_c
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_1

    :goto_d
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_51

    :goto_e
    const-string v1, " using "

    goto/32 :goto_8

    :goto_f
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_10
    invoke-virtual {v0}, Llik;->a()Z

    move-result v0

    goto/32 :goto_e

    :goto_11
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_45

    :goto_12
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3f

    :goto_13
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4a

    :goto_14
    check-cast p1, Ljava/util/List;

    goto/32 :goto_24

    :goto_15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_34

    :goto_16
    iget-object p1, p1, Lmdr;->b:Llrl;

    goto/32 :goto_20

    :goto_17
    if-eqz p1, :cond_2

    goto/32 :goto_3d

    :cond_2
    goto/32 :goto_3c

    :goto_18
    iget-object p1, p1, Lmdr;->b:Llrl;

    goto/32 :goto_50

    :goto_19
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    goto/32 :goto_a

    :goto_1a
    invoke-virtual {p1}, Lmcq;->d()V

    goto/32 :goto_37

    :goto_1b
    add-int/lit8 v3, v3, 0x4e

    goto/32 :goto_5

    :goto_1c
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_30

    :goto_1d
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_44

    :goto_1e
    add-int/lit8 v3, v3, 0x28

    goto/32 :goto_2c

    :goto_1f
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_52

    :goto_20
    iget-object v0, p0, Lmdq;->b:Lmcq;

    goto/32 :goto_2a

    :goto_21
    invoke-interface {p1, v0}, Llrl;->d(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_22
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_35

    :goto_23
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_48

    :goto_24
    iget-object v0, p0, Lmdq;->a:Llik;

    goto/32 :goto_10

    :goto_25
    new-instance v5, Ljava/lang/StringBuilder;

    goto/32 :goto_1b

    :goto_26
    const-string v3, "Failed to finalize outputs for "

    goto/32 :goto_12

    :goto_27
    const-string v3, "Finalizing outputs for "

    goto/32 :goto_1f

    :goto_28
    iget-object p1, p0, Lmdq;->e:Lmdr;

    goto/32 :goto_16

    :goto_29
    iget-object p1, p1, Lmdr;->b:Llrl;

    goto/32 :goto_43

    :goto_2a
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0

    :goto_2b
    add-int/2addr v3, v4

    goto/32 :goto_47

    :goto_2c
    add-int/2addr v3, v4

    goto/32 :goto_22

    :goto_2d
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2f

    :goto_2e
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_3b

    :goto_2f
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_21

    :goto_30
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_3e

    :goto_31
    return-void

    :goto_32
    goto/32 :goto_b

    :goto_33
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_40

    :goto_34
    iget-object v2, p0, Lmdq;->c:Ljava/util/List;

    goto/32 :goto_4b

    :goto_35
    const-string v3, "Refusing to finalize outputs for "

    goto/32 :goto_7

    :goto_36
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_49

    :goto_37
    return-void

    :goto_38
    iget-object p1, p0, Lmdq;->e:Lmdr;

    goto/32 :goto_18

    :goto_39
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_26

    :goto_3a
    iget-object v0, p0, Lmdq;->d:Ljava/util/List;

    goto/32 :goto_4e

    :goto_3b
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_25

    :goto_3c
    goto :goto_32

    :goto_3d
    goto/32 :goto_19

    :goto_3e
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_54

    :goto_3f
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_13

    :goto_40
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2d

    :goto_41
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_4d

    :goto_42
    add-int/lit8 v3, v3, 0x1e

    goto/32 :goto_2b

    :goto_43
    iget-object v0, p0, Lmdq;->b:Lmcq;

    goto/32 :goto_15

    :goto_44
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_41

    :goto_45
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_9

    :goto_46
    iget-object p1, p0, Lmdq;->b:Lmcq;

    goto/32 :goto_1a

    :goto_47
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_27

    :goto_48
    new-instance v5, Ljava/lang/StringBuilder;

    goto/32 :goto_42

    :goto_49
    iget-object v2, p0, Lmdq;->c:Ljava/util/List;

    goto/32 :goto_1c

    :goto_4a
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_4b
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_c

    :goto_4c
    invoke-interface {p1, v0}, Llrl;->f(Ljava/lang/String;)V

    goto/32 :goto_46

    :goto_4d
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_23

    :goto_4e
    invoke-virtual {p1, v0}, Lmcq;->a(Ljava/util/List;)V

    goto/32 :goto_31

    :goto_4f
    new-instance v5, Ljava/lang/StringBuilder;

    goto/32 :goto_1e

    :goto_50
    iget-object v0, p0, Lmdq;->b:Lmcq;

    goto/32 :goto_36

    :goto_51
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_4c

    :goto_52
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_53
    iget-object p1, p0, Lmdq;->b:Lmcq;

    goto/32 :goto_3a

    :goto_54
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_6
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    goto/32 :goto_14

    :goto_0
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_1
    iget-object p1, p0, Lmdq;->b:Lmcq;

    goto/32 :goto_16

    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_f

    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_4
    iget-object v2, p0, Lmdq;->c:Ljava/util/List;

    goto/32 :goto_13

    :goto_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_2

    :goto_6
    const-string v1, " using "

    goto/32 :goto_10

    :goto_7
    add-int/lit8 v3, v3, 0x26

    goto/32 :goto_9

    :goto_8
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_9
    add-int/2addr v3, v4

    goto/32 :goto_b

    :goto_a
    return-void

    :goto_b
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_11

    :goto_c
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_4

    :goto_d
    iget-object v1, p0, Lmdq;->b:Lmcq;

    goto/32 :goto_c

    :goto_e
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_18

    :goto_f
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_17

    :goto_10
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_11
    const-string v3, "Failed to finalize outputs for "

    goto/32 :goto_8

    :goto_12
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_5

    :goto_14
    iget-object v0, p0, Lmdq;->e:Lmdr;

    goto/32 :goto_15

    :goto_15
    iget-object v0, v0, Lmdr;->b:Llrl;

    goto/32 :goto_d

    :goto_16
    invoke-virtual {p1}, Lmcq;->d()V

    goto/32 :goto_a

    :goto_17
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_3

    :goto_18
    invoke-interface {v0, v1, p1}, Llrl;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_1
.end method
