.class public final Lmca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmcp;


# instance fields
.field public final a:Lmeb;

.field public final b:Llrl;

.field public final c:Llrw;

.field private final d:Lmes;


# direct methods
.method public constructor <init>(Lmes;Lmeb;Llrl;Llrw;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    const-string p1, "HfrCCSOpener"

    goto/32 :goto_7

    :goto_1
    iput-object p4, p0, Lmca;->c:Llrw;

    goto/32 :goto_5

    :goto_2
    iput-object p2, p0, Lmca;->a:Lmeb;

    goto/32 :goto_0

    :goto_3
    iput-object p1, p0, Lmca;->d:Lmes;

    goto/32 :goto_2

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_5
    return-void

    :goto_6
    iput-object p1, p0, Lmca;->b:Llrl;

    goto/32 :goto_1

    :goto_7
    invoke-interface {p3, p1}, Llrl;->a(Ljava/lang/String;)Llrl;

    move-result-object p1

    goto/32 :goto_6
.end method


# virtual methods
.method public final a(Lmlg;Lmcq;Llik;Landroid/os/Handler;)V
    .locals 11

    goto/32 :goto_43

    :goto_0
    xor-int/2addr v0, v1

    goto/32 :goto_6

    :goto_1
    invoke-static {v0, v7, p1}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_45

    :goto_2
    iget-object v5, v5, Lmes;->c:Logs;

    goto/32 :goto_10

    :goto_3
    const-string v1, "Cannot create a ConstrainedHighSpeedCaptureSession with buffered streams!"

    goto/32 :goto_23

    :goto_4
    invoke-direct {v9, v7}, Lmby;-><init>(Llqu;)V

    goto/32 :goto_41

    :goto_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    goto/32 :goto_4a

    :goto_6
    const-string v2, "Cannot create a ConstrainedHighSpeedCaptureSession without streams!"

    goto/32 :goto_31

    :goto_7
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    goto/32 :goto_2b

    :goto_8
    move-object v2, p0

    goto/32 :goto_44

    :goto_9
    invoke-static {v0, v4}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_2c

    :goto_a
    goto/16 :goto_47

    :goto_b
    goto/32 :goto_46

    :goto_c
    iget-object v0, v0, Lmes;->c:Logs;

    goto/32 :goto_50

    :goto_d
    new-instance v9, Lmbx;

    goto/32 :goto_26

    :goto_e
    new-instance v7, Lmbz;

    goto/32 :goto_4b

    :goto_f
    sget-object v10, Lowp;->a:Lowp;

    goto/32 :goto_48

    :goto_10
    invoke-static {v4, v5}, Logc;->a(Ljava/util/Comparator;Ljava/lang/Iterable;)Logc;

    move-result-object v4

    goto/32 :goto_1e

    :goto_11
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_12
    goto/32 :goto_52

    :goto_13
    goto/16 :goto_3f

    :goto_14
    goto/32 :goto_3e

    :goto_15
    const/4 v6, 0x0

    :goto_16
    goto/32 :goto_25

    :goto_17
    sget-object p1, Lowp;->a:Lowp;

    goto/32 :goto_1

    :goto_18
    const-string v5, "Surface cannot be null"

    goto/32 :goto_20

    :goto_19
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v8

    goto/32 :goto_1f

    :goto_1a
    iget-object v0, v0, Lmes;->c:Logs;

    goto/32 :goto_30

    :goto_1b
    move-object v6, p3

    goto/32 :goto_40

    :goto_1c
    iget-object v5, p0, Lmca;->d:Lmes;

    goto/32 :goto_2

    :goto_1d
    const/4 v1, 0x1

    goto/32 :goto_0

    :goto_1e
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    goto/32 :goto_15

    :goto_1f
    iget-object v7, v7, Lmeg;->a:Llka;

    goto/32 :goto_d

    :goto_20
    invoke-static {v4, v5}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_33

    :goto_21
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_28

    :goto_22
    iget-object v0, v0, Lmes;->b:Logs;

    goto/32 :goto_2a

    :goto_23
    invoke-static {v0, v1}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_4f

    :goto_24
    move-object v4, p1

    goto/32 :goto_34

    :goto_25
    if-lt v6, v5, :cond_0

    goto/32 :goto_4e

    :cond_0
    goto/32 :goto_7

    :goto_26
    invoke-direct {v9, v8}, Lmbx;-><init>(Loxz;)V

    goto/32 :goto_f

    :goto_27
    const/4 v2, 0x2

    goto/32 :goto_2f

    :goto_28
    new-instance v9, Lmby;

    goto/32 :goto_4

    :goto_29
    if-le v0, v2, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_42

    :goto_2a
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    goto/32 :goto_3

    :goto_2b
    check-cast v7, Lmeg;

    goto/32 :goto_39

    :goto_2c
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_3a

    :goto_2d
    goto/16 :goto_12

    :goto_2e
    goto/32 :goto_19

    :goto_2f
    const/4 v3, 0x0

    goto/32 :goto_29

    :goto_30
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    goto/32 :goto_1d

    :goto_31
    invoke-static {v0, v2}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_37

    :goto_32
    invoke-static {v8}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v7

    goto/32 :goto_3b

    :goto_33
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    goto/32 :goto_4c

    :goto_34
    move-object v5, p4

    goto/32 :goto_1b

    :goto_35
    const-string v4, "Cannot create a ConstrainedHighSpeedCaptureSession with more than two streams!"

    goto/32 :goto_9

    :goto_36
    invoke-virtual {v8, v9, v7}, Loxz;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_11

    :goto_37
    iget-object v0, p0, Lmca;->d:Lmes;

    goto/32 :goto_c

    :goto_38
    invoke-static {v1, v2}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_3d

    :goto_39
    invoke-virtual {v7}, Lmeg;->f()Landroid/view/Surface;

    move-result-object v8

    goto/32 :goto_3c

    :goto_3a
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_49

    :goto_3b
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_2d

    :goto_3c
    if-nez v8, :cond_2

    goto/32 :goto_2e

    :cond_2
    goto/32 :goto_32

    :goto_3d
    invoke-static {v0}, Loxt;->a(Ljava/lang/Iterable;)Loxj;

    move-result-object v0

    goto/32 :goto_e

    :goto_3e
    const/4 v1, 0x0

    :goto_3f


    goto/32 :goto_51

    :goto_40
    invoke-direct/range {v1 .. v6}, Lmbz;-><init>(Lmca;Lmcq;Lmlg;Landroid/os/Handler;Llik;)V

    goto/32 :goto_17

    :goto_41
    sget-object v7, Lowp;->a:Lowp;

    goto/32 :goto_36

    :goto_42
    const/4 v0, 0x1

    goto/32 :goto_a

    :goto_43
    iget-object v0, p0, Lmca;->d:Lmes;

    goto/32 :goto_22

    :goto_44
    move-object v3, p2

    goto/32 :goto_24

    :goto_45
    return-void

    :goto_46
    const/4 v0, 0x0

    :goto_47


    goto/32 :goto_35

    :goto_48
    invoke-interface {v7, v9, v10}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v7

    goto/32 :goto_21

    :goto_49
    sget-object v4, Lmcz;->a:Ljava/util/Comparator;

    goto/32 :goto_1c

    :goto_4a
    xor-int/2addr v4, v1

    goto/32 :goto_18

    :goto_4b
    move-object v1, v7

    goto/32 :goto_8

    :goto_4c
    if-le v4, v2, :cond_3

    goto/32 :goto_14

    :cond_3
    goto/32 :goto_13

    :goto_4d
    goto/16 :goto_16

    :goto_4e
    goto/32 :goto_5

    :goto_4f
    iget-object v0, p0, Lmca;->d:Lmes;

    goto/32 :goto_1a

    :goto_50
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    goto/32 :goto_27

    :goto_51
    const-string v2, "No more than two surfaces can be accepted"

    goto/32 :goto_38

    :goto_52
    add-int/lit8 v6, v6, 0x1

    goto/32 :goto_4d
.end method
