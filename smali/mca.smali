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

    nop

    nop

    nop

    nop

    :goto_0
    const-string p1, "HfrCCSOpener"

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p4, p0, Lmca;->c:Llrw;

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_2
    iput-object p2, p0, Lmca;->a:Lmeb;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_3
    iput-object p1, p0, Lmca;->d:Lmes;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    nop

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
    iput-object p1, p0, Lmca;->b:Llrl;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-interface {p3, p1}, Llrl;->a(Ljava/lang/String;)Llrl;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop
.end method


# virtual methods
.method public final a(Lmlg;Lmcq;Llik;Landroid/os/Handler;)V
    .locals 11

    goto/32 :goto_43

    nop

    nop

    :goto_0
    xor-int/2addr v0, v1

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-static {v0, v7, p1}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v5, v5, Lmes;->c:Logs;

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_3
    const-string v1, "Cannot create a ConstrainedHighSpeedCaptureSession with buffered streams!"

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_4
    invoke-direct {v9, v7}, Lmby;-><init>(Llqu;)V

    goto/32 :goto_41

    nop

    nop

    :goto_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    const-string v2, "Cannot create a ConstrainedHighSpeedCaptureSession without streams!"

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    :goto_7
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    :goto_8
    move-object v2, p0

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    :goto_9
    invoke-static {v0, v4}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_a
    goto/16 :goto_47

    nop

    nop

    nop

    :goto_b
    goto/32 :goto_46

    nop

    nop

    :goto_c
    iget-object v0, v0, Lmes;->c:Logs;

    nop

    nop

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    :goto_d
    new-instance v9, Lmbx;

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    :goto_e
    new-instance v7, Lmbz;

    nop

    goto/32 :goto_4b

    nop

    nop

    :goto_f
    sget-object v10, Lowp;->a:Lowp;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    :goto_10
    invoke-static {v4, v5}, Logc;->a(Ljava/util/Comparator;Ljava/lang/Iterable;)Logc;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_11
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_12
    goto/32 :goto_52

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    goto/16 :goto_3f

    nop

    nop

    nop

    nop

    :goto_14
    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    const/4 v6, 0x0

    nop

    nop

    nop

    :goto_16
    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    sget-object p1, Lowp;->a:Lowp;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_18
    const-string v5, "Surface cannot be null"

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    :goto_19
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v8

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

    :goto_1a
    iget-object v0, v0, Lmes;->c:Logs;

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

    :goto_1b
    move-object v6, p3

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    :goto_1c
    iget-object v5, p0, Lmca;->d:Lmes;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    const/4 v1, 0x1

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_1e
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    nop

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

    :goto_1f
    iget-object v7, v7, Lmeg;->a:Llka;

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_20
    invoke-static {v4, v5}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_21
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    :goto_22
    iget-object v0, v0, Lmes;->b:Logs;

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    :goto_23
    invoke-static {v0, v1}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_4f

    nop

    nop

    :goto_24
    move-object v4, p1

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    :goto_25
    if-lt v6, v5, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_26
    invoke-direct {v9, v8}, Lmbx;-><init>(Loxz;)V

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_27
    const/4 v2, 0x2

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    :goto_28
    new-instance v9, Lmby;

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_29
    if-le v0, v2, :cond_1

    nop

    goto/32 :goto_b

    nop

    nop

    :cond_1
    goto/32 :goto_42

    nop

    nop

    :goto_2a
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    check-cast v7, Lmeg;

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    :goto_2c
    new-instance v0, Ljava/util/ArrayList;

    nop

    goto/32 :goto_3a

    nop

    nop

    :goto_2d
    goto/16 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    goto/32 :goto_19

    nop

    nop

    nop

    :goto_2f
    const/4 v3, 0x0

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_30
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_31
    invoke-static {v0, v2}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_37

    nop

    nop

    nop

    :goto_32
    invoke-static {v8}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v7

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    :goto_33
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

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

    :goto_34
    move-object v5, p4

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_35
    const-string v4, "Cannot create a ConstrainedHighSpeedCaptureSession with more than two streams!"

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

    :goto_36
    invoke-virtual {v8, v9, v7}, Loxz;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_11

    nop

    nop

    :goto_37
    iget-object v0, p0, Lmca;->d:Lmes;

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

    :goto_38
    invoke-static {v1, v2}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    :goto_39
    invoke-virtual {v7}, Lmeg;->f()Landroid/view/Surface;

    move-result-object v8

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    :goto_3a
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    if-nez v8, :cond_2

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_32

    nop

    nop

    :goto_3d
    invoke-static {v0}, Loxt;->a(Ljava/lang/Iterable;)Loxj;

    move-result-object v0

    nop

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

    :goto_3e
    const/4 v1, 0x0

    nop

    nop

    nop

    :goto_3f
    nop

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    nop

    :goto_40
    invoke-direct/range {v1 .. v6}, Lmbz;-><init>(Lmca;Lmcq;Lmlg;Landroid/os/Handler;Llik;)V

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_41
    sget-object v7, Lowp;->a:Lowp;

    nop

    goto/32 :goto_36

    nop

    nop

    :goto_42
    const/4 v0, 0x1

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_43
    iget-object v0, p0, Lmca;->d:Lmes;

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    :goto_44
    move-object v3, p2

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :goto_45
    return-void

    nop

    :goto_46
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_47
    nop

    goto/32 :goto_35

    nop

    nop

    :goto_48
    invoke-interface {v7, v9, v10}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v7

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

    :goto_49
    sget-object v4, Lmcz;->a:Ljava/util/Comparator;

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

    :goto_4a
    xor-int/2addr v4, v1

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    :goto_4b
    move-object v1, v7

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

    :goto_4c
    if-le v4, v2, :cond_3

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    :cond_3
    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_4d
    goto/16 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_4e
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_4f
    iget-object v0, p0, Lmca;->d:Lmes;

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_50
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    :goto_51
    const-string v2, "No more than two surfaces can be accepted"

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    :goto_52
    add-int/lit8 v6, v6, 0x1

    nop

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
.end method
