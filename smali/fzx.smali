.class final synthetic Lfzx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyu;


# instance fields
.field private final a:Lgag;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lgag;Ljava/util/List;)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p2, p0, Lfzx;->b:Ljava/util/List;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iput-object p1, p0, Lfzx;->a:Lgag;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_1
    new-instance v6, Lgdc;

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {p1, v0, v1}, Lgbj;-><init>(Lnza;Lnza;)V

    goto/32 :goto_43

    nop

    nop

    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    :goto_4
    throw v0

    nop

    nop

    :goto_5
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_6
    goto/16 :goto_28

    nop

    nop

    nop

    :goto_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_8
    check-cast v3, Lmlw;

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    :goto_9
    goto/16 :goto_21

    nop

    nop

    nop

    nop

    :goto_a
    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_b
    const-string v6, "Thumbnail generation should not require metadata"

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2f

    nop

    nop

    :goto_d
    const/4 v3, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    iput-object v7, v2, Lhfb;->f:Landroid/graphics/Rect;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_f
    sget-object v3, Lhel;->a:Lhel;

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    :goto_10
    invoke-direct {v7, v2, v2, v8, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    :goto_11
    add-int/lit8 v4, v4, 0x1

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v4

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    :goto_13
    check-cast p1, Ljava/lang/Integer;

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_14
    iput-object v5, v2, Lhfb;->d:Loxj;

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_15
    invoke-static {v2, v3, v5}, Logs;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Logs;

    move-result-object v11

    nop

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    :goto_16
    iput-object v0, v2, Lhfb;->c:Llqs;

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_17
    if-eq v4, v5, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_35

    nop

    nop

    :goto_18
    invoke-virtual {v2}, Lhfb;->a()Lhfc;

    move-result-object v9

    nop

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    :goto_19
    invoke-static {v3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_40

    nop

    nop

    nop

    :goto_1a
    if-lt v4, v5, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :cond_1
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    goto/16 :goto_3f

    nop

    nop

    :goto_1d
    goto/32 :goto_3c

    nop

    nop

    :goto_1e
    iget-object v1, p0, Lfzx;->b:Ljava/util/List;

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_1f
    check-cast v5, Lfyt;

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    :goto_20
    const/4 v4, 0x0

    nop

    nop

    nop

    nop

    :goto_21
    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    :goto_22
    invoke-direct {v3, v1, v0, v4}, Lgbd;-><init>(Loxz;Llqs;Loxz;)V

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    :goto_23
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    goto/32 :goto_27

    nop

    nop

    :goto_24
    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2e

    nop

    nop

    nop

    :goto_25
    invoke-static {}, Loxt;->a()Loxk;

    move-result-object v10

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_26
    new-instance v7, Landroid/graphics/Rect;

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    :goto_27
    goto/16 :goto_5

    nop

    :goto_28
    goto/32 :goto_4

    nop

    nop

    :goto_29
    invoke-direct {v12}, Lhfp;-><init>()V

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    invoke-direct {v6, v3}, Lgdc;-><init>(Lmlw;)V

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_2c
    sget-object v2, Lhel;->e:Lhel;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_2d
    iget-object p1, p1, Lgah;->i:Lgbg;

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    invoke-static {v5}, Loxt;->a(Ljava/lang/Throwable;)Loxj;

    move-result-object v5

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v1

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_30
    new-instance v0, Ljava/lang/IllegalStateException;

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_31
    const/4 v2, 0x0

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_32
    iput-object v3, v2, Lgbf;->c:Lher;

    nop

    nop

    nop

    nop

    :try_start_0
    iget-object v8, p1, Lgbg;->a:Lhem;

    nop

    iget-object v13, v2, Lgbf;->d:Lnza;

    nop

    nop

    nop

    nop

    nop

    invoke-interface/range {v8 .. v13}, Lhem;->a(Lhfc;Ljava/util/concurrent/Executor;Ljava/util/Set;Lhqt;Lnza;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_39

    nop

    nop

    nop

    :goto_33
    invoke-interface {v3}, Lmlw;->c()I

    move-result v8

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    :goto_34
    invoke-interface {v3}, Lmlw;->d()I

    move-result v3

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_35
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

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

    nop

    :goto_36
    invoke-static {v4}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v1

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_37
    new-instance v2, Lgbf;

    nop

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    :goto_38
    new-instance v3, Lgbd;

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    :goto_39
    new-instance p1, Lgbj;

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    :goto_3a
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto/32 :goto_30

    nop

    nop

    nop

    :goto_3b
    iget-object v0, p0, Lfzx;->a:Lgag;

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_3d
    new-instance v5, Ljava/lang/IllegalStateException;

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_3e
    invoke-virtual {v5}, Lmls;->close()V

    :goto_3f
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_40
    iget-object p1, v0, Lgag;->f:Lgah;

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_41
    invoke-static {v2, v3}, Lnzd;->a(II)V

    goto/32 :goto_31

    nop

    nop

    nop

    :goto_42
    sget-object v5, Lhel;->c:Lhel;

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

    nop

    :goto_43
    return-object p1

    nop

    :catch_0
    move-exception p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_44
    invoke-static {v1}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    :goto_45
    invoke-static {v6}, Lhfc;->a(Lmlw;)Lhfb;

    move-result-object v2

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_46
    iget-object v0, v0, Lgag;->e:Llqs;

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_47
    invoke-direct {v2}, Lgbf;-><init>()V

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    :goto_48
    new-instance v12, Lhfp;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop
.end method
