.class final Lgbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowz;


# instance fields
.field final synthetic a:Lgbt;


# direct methods
.method public constructor <init>(Lgbt;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lgbq;->a:Lgbt;

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 6

    goto/32 :goto_2a

    :goto_0
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_f

    :goto_1
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_4f

    :goto_2
    invoke-interface {v2, v3}, Llrl;->c(Ljava/lang/String;)V

    goto/32 :goto_3e

    :goto_3
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_24

    :goto_4
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_25

    :goto_5
    iget-object v3, v1, Lgbn;->c:Llrl;

    goto/32 :goto_49

    :goto_6
    iget-object v0, v0, Lgbt;->a:Ljava/util/Set;

    goto/32 :goto_20

    :goto_7
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_43

    :goto_8
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1b

    :goto_9
    invoke-interface {v1, v2}, Llrl;->d(Ljava/lang/String;)V

    goto/32 :goto_38

    :goto_a
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_2

    :goto_b
    if-nez v1, :cond_0

    goto/32 :goto_4b

    :cond_0
    goto/32 :goto_3b

    :goto_c
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_7

    :goto_d
    iget-object v2, v4, Lgcn;->a:Ljava/lang/String;

    goto/32 :goto_10

    :goto_e
    invoke-interface {v3, v2}, Llrl;->c(Ljava/lang/String;)V

    goto/32 :goto_2b

    :goto_f
    const-string v4, "Trace = "

    goto/32 :goto_4c

    :goto_10
    const-string v3, "Valid image created:"

    goto/32 :goto_26

    :goto_11
    new-instance v5, Ljava/lang/StringBuilder;

    goto/32 :goto_53

    :goto_12
    check-cast v1, Lgbn;

    goto/32 :goto_32

    :goto_13
    iget-object v3, v1, Lgbn;->a:Ljava/util/Set;

    goto/32 :goto_44

    :goto_14
    add-int/lit8 v4, v4, 0x33

    goto/32 :goto_3a

    :goto_15
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_e

    :goto_16
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_1d

    :goto_17
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_33

    :goto_18
    iget-object v1, v1, Lgbn;->c:Llrl;

    goto/32 :goto_d

    :goto_19
    new-instance v2, Ljava/lang/IllegalStateException;

    goto/32 :goto_28

    :goto_1a
    sget-object v3, Lchq;->d:Lchq;

    goto/32 :goto_46

    :goto_1b
    goto/16 :goto_42

    :goto_1c
    goto/32 :goto_41

    :goto_1d
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_11

    :goto_1e
    new-instance v2, Ljava/lang/String;

    goto/32 :goto_8

    :goto_1f
    new-instance v3, Lgbm;

    goto/32 :goto_31

    :goto_20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_21
    goto/32 :goto_4e

    :goto_22
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_23

    :goto_23
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_34

    :goto_24
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_22

    :goto_25
    iget-object v0, p0, Lgbq;->a:Lgbt;

    goto/32 :goto_6

    :goto_26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_2f

    :goto_27
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_15

    :goto_28
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_16

    :goto_29
    iget-object v5, v4, Lgcn;->b:Ljava/util/List;

    goto/32 :goto_37

    :goto_2a
    check-cast p1, Lgbl;

    goto/32 :goto_4

    :goto_2b
    iget-object v2, v1, Lgbn;->c:Llrl;

    goto/32 :goto_c

    :goto_2c
    check-cast v4, Lgbk;

    goto/32 :goto_2d

    :goto_2d
    invoke-interface {v4, p1}, Lgbk;->a(Lgbl;)Lgcn;

    move-result-object v4

    goto/32 :goto_3d

    :goto_2e
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_17

    :goto_2f
    if-eqz v4, :cond_1

    goto/32 :goto_1c

    :cond_1
    goto/32 :goto_1e

    :goto_30
    new-instance v5, Ljava/lang/StringBuilder;

    goto/32 :goto_4d

    :goto_31
    invoke-direct {v3, v2}, Lgbm;-><init>(Ljava/lang/Exception;)V

    goto/32 :goto_47

    :goto_32
    new-instance v2, Ljava/util/ArrayList;

    goto/32 :goto_48

    :goto_33
    new-instance v5, Ljava/lang/StringBuilder;

    goto/32 :goto_14

    :goto_34
    iget-object v1, v1, Lgbn;->b:Llim;

    goto/32 :goto_1f

    :goto_35
    if-nez v4, :cond_2

    goto/32 :goto_39

    :cond_2
    goto/32 :goto_51

    :goto_36
    return-void

    :goto_37
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    goto/32 :goto_40

    :goto_38
    goto/16 :goto_21

    :goto_39
    goto/32 :goto_5

    :goto_3a
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_50

    :goto_3b
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_12

    :goto_3c
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_3d
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_29

    :goto_3e
    iget-object v2, v1, Lgbn;->d:Lchq;

    goto/32 :goto_1a

    :goto_3f
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_27

    :goto_40
    if-nez v5, :cond_3

    goto/32 :goto_45

    :cond_3
    goto/32 :goto_18

    :goto_41
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_42
    goto/32 :goto_9

    :goto_43
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_30

    :goto_44
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_45
    goto/32 :goto_52

    :goto_46
    if-ne v2, v3, :cond_4

    goto/32 :goto_21

    :cond_4
    goto/32 :goto_19

    :goto_47
    invoke-virtual {v1, v3}, Llim;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_4a

    :goto_48
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_13

    :goto_49
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_2e

    :goto_4a
    goto/16 :goto_21

    :goto_4b
    goto/32 :goto_36

    :goto_4c
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3c

    :goto_4d
    add-int/lit8 v4, v4, 0x8

    goto/32 :goto_0

    :goto_4e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_b

    :goto_4f
    const-string v4, "Image Saver Trace did not match any valid ImageSaverStrategy: "

    goto/32 :goto_3

    :goto_50
    const-string v4, "ImageSaverTrace does not match any valid strategy: "

    goto/32 :goto_3f

    :goto_51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_2c

    :goto_52
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    goto/32 :goto_35

    :goto_53
    add-int/lit8 v4, v4, 0x3e

    goto/32 :goto_1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method
