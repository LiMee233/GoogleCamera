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

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_2
    iput-object p2, p0, Lfzx;->b:Ljava/util/List;

    goto/32 :goto_0

    :goto_3
    iput-object p1, p0, Lfzx;->a:Lgag;

    goto/32 :goto_2
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    goto/32 :goto_3b

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto/32 :goto_17

    :goto_1
    new-instance v6, Lgdc;

    goto/32 :goto_2a

    :goto_2
    invoke-direct {p1, v0, v1}, Lgbj;-><init>(Lnza;Lnza;)V

    goto/32 :goto_43

    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    goto/32 :goto_41

    :goto_4
    throw v0

    :goto_5
    goto/32 :goto_6

    :goto_6
    goto/16 :goto_28

    :goto_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto/32 :goto_3

    :goto_8
    check-cast v3, Lmlw;

    goto/32 :goto_1c

    :goto_9
    goto/16 :goto_21

    :goto_a
    goto/32 :goto_19

    :goto_b
    const-string v6, "Thumbnail generation should not require metadata"

    goto/32 :goto_24

    :goto_c
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2f

    :goto_d
    const/4 v3, 0x0

    goto/32 :goto_20

    :goto_e
    iput-object v7, v2, Lhfb;->f:Landroid/graphics/Rect;

    goto/32 :goto_18

    :goto_f
    sget-object v3, Lhel;->a:Lhel;

    goto/32 :goto_42

    :goto_10
    invoke-direct {v7, v2, v2, v8, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/32 :goto_45

    :goto_11
    add-int/lit8 v4, v4, 0x1

    goto/32 :goto_9

    :goto_12
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v4

    goto/32 :goto_3d

    :goto_13
    check-cast p1, Ljava/lang/Integer;

    goto/32 :goto_7

    :goto_14
    iput-object v5, v2, Lhfb;->d:Loxj;

    goto/32 :goto_e

    :goto_15
    invoke-static {v2, v3, v5}, Logs;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Logs;

    move-result-object v11

    goto/32 :goto_37

    :goto_16
    iput-object v0, v2, Lhfb;->c:Llqs;

    goto/32 :goto_14

    :goto_17
    if-eq v4, v5, :cond_0

    goto/32 :goto_1d

    :cond_0
    goto/32 :goto_35

    :goto_18
    invoke-virtual {v2}, Lhfb;->a()Lhfc;

    move-result-object v9

    goto/32 :goto_48

    :goto_19
    invoke-static {v3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_40

    :goto_1a
    if-lt v4, v5, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_0

    :goto_1b
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    goto/32 :goto_3a

    :goto_1c
    goto/16 :goto_3f

    :goto_1d
    goto/32 :goto_3c

    :goto_1e
    iget-object v1, p0, Lfzx;->b:Ljava/util/List;

    goto/32 :goto_13

    :goto_1f
    check-cast v5, Lfyt;

    goto/32 :goto_3e

    :goto_20
    const/4 v4, 0x0

    :goto_21
    goto/32 :goto_2b

    :goto_22
    invoke-direct {v3, v1, v0, v4}, Lgbd;-><init>(Loxz;Llqs;Loxz;)V

    goto/32 :goto_32

    :goto_23
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    goto/32 :goto_27

    :goto_24
    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2e

    :goto_25
    invoke-static {}, Loxt;->a()Loxk;

    move-result-object v10

    goto/32 :goto_2c

    :goto_26
    new-instance v7, Landroid/graphics/Rect;

    goto/32 :goto_33

    :goto_27
    goto/16 :goto_5

    :goto_28
    goto/32 :goto_4

    :goto_29
    invoke-direct {v12}, Lhfp;-><init>()V

    goto/32 :goto_25

    :goto_2a
    invoke-direct {v6, v3}, Lgdc;-><init>(Lmlw;)V

    goto/32 :goto_26

    :goto_2b
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    goto/32 :goto_1a

    :goto_2c
    sget-object v2, Lhel;->e:Lhel;

    goto/32 :goto_f

    :goto_2d
    iget-object p1, p1, Lgah;->i:Lgbg;

    goto/32 :goto_46

    :goto_2e
    invoke-static {v5}, Loxt;->a(Ljava/lang/Throwable;)Loxj;

    move-result-object v5

    goto/32 :goto_1

    :goto_2f
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v1

    goto/32 :goto_12

    :goto_30
    new-instance v0, Ljava/lang/IllegalStateException;

    goto/32 :goto_23

    :goto_31
    const/4 v2, 0x0

    goto/32 :goto_d

    :goto_32
    iput-object v3, v2, Lgbf;->c:Lher;

    :try_start_0
    iget-object v8, p1, Lgbg;->a:Lhem;

    iget-object v13, v2, Lgbf;->d:Lnza;

    invoke-interface/range {v8 .. v13}, Lhem;->a(Lhfc;Ljava/util/concurrent/Executor;Ljava/util/Set;Lhqt;Lnza;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_39

    :goto_33
    invoke-interface {v3}, Lmlw;->c()I

    move-result v8

    goto/32 :goto_34

    :goto_34
    invoke-interface {v3}, Lmlw;->d()I

    move-result v3

    goto/32 :goto_10

    :goto_35
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_8

    :goto_36
    invoke-static {v4}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v1

    goto/32 :goto_2

    :goto_37
    new-instance v2, Lgbf;

    goto/32 :goto_47

    :goto_38
    new-instance v3, Lgbd;

    goto/32 :goto_22

    :goto_39
    new-instance p1, Lgbj;

    goto/32 :goto_44

    :goto_3a
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto/32 :goto_30

    :goto_3b
    iget-object v0, p0, Lfzx;->a:Lgag;

    goto/32 :goto_1e

    :goto_3c
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    goto/32 :goto_1f

    :goto_3d
    new-instance v5, Ljava/lang/IllegalStateException;

    goto/32 :goto_b

    :goto_3e
    invoke-virtual {v5}, Lmls;->close()V

    :goto_3f
    goto/32 :goto_11

    :goto_40
    iget-object p1, v0, Lgag;->f:Lgah;

    goto/32 :goto_2d

    :goto_41
    invoke-static {v2, v3}, Lnzd;->a(II)V

    goto/32 :goto_31

    :goto_42
    sget-object v5, Lhel;->c:Lhel;

    goto/32 :goto_15

    :goto_43
    return-object p1

    :catch_0
    move-exception p1

    goto/32 :goto_1b

    :goto_44
    invoke-static {v1}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v0

    goto/32 :goto_36

    :goto_45
    invoke-static {v6}, Lhfc;->a(Lmlw;)Lhfb;

    move-result-object v2

    goto/32 :goto_16

    :goto_46
    iget-object v0, v0, Lgag;->e:Llqs;

    goto/32 :goto_c

    :goto_47
    invoke-direct {v2}, Lgbf;-><init>()V

    goto/32 :goto_38

    :goto_48
    new-instance v12, Lhfp;

    goto/32 :goto_29
.end method
