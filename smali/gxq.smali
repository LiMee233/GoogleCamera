.class public final Lgxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;

.field private final e:Lpmr;

.field private final f:Lpmr;

.field private final g:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p7, p0, Lgxq;->g:Lpmr;

    goto/32 :goto_5

    :goto_1
    iput-object p6, p0, Lgxq;->f:Lpmr;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_7

    :goto_3
    iput-object p5, p0, Lgxq;->e:Lpmr;

    goto/32 :goto_1

    :goto_4
    iput-object p4, p0, Lgxq;->d:Lpmr;

    goto/32 :goto_3

    :goto_5
    return-void

    :goto_6
    iput-object p3, p0, Lgxq;->c:Lpmr;

    goto/32 :goto_4

    :goto_7
    iput-object p1, p0, Lgxq;->a:Lpmr;

    goto/32 :goto_8

    :goto_8
    iput-object p2, p0, Lgxq;->b:Lpmr;

    goto/32 :goto_6
.end method

.method public static a(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)Lgxq;
    .locals 9

    goto/32 :goto_5

    :goto_0
    move-object v5, p4

    goto/32 :goto_7

    :goto_1
    move-object v3, p2

    goto/32 :goto_a

    :goto_2
    move-object v1, p0

    goto/32 :goto_8

    :goto_3
    return-object v8

    :goto_4
    invoke-direct/range {v0 .. v7}, Lgxq;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V

    goto/32 :goto_3

    :goto_5
    new-instance v8, Lgxq;

    goto/32 :goto_6

    :goto_6
    move-object v0, v8

    goto/32 :goto_2

    :goto_7
    move-object v6, p5

    goto/32 :goto_9

    :goto_8
    move-object v2, p1

    goto/32 :goto_1

    :goto_9
    move-object v7, p6

    goto/32 :goto_4

    :goto_a
    move-object v4, p3

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    goto/32 :goto_11

    :goto_0
    check-cast v1, Lnza;

    goto/32 :goto_56

    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    goto/32 :goto_e

    :goto_2
    iget-object v5, p0, Lgxq;->f:Lpmr;

    goto/32 :goto_3

    :goto_3
    invoke-interface {v5}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v5

    goto/32 :goto_25

    :goto_4
    invoke-static {v4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_27

    :goto_5
    check-cast v1, Llze;

    goto/32 :goto_32

    :goto_6
    check-cast v3, Lnza;

    goto/32 :goto_34

    :goto_7
    invoke-interface {v5, v1, v2}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v1

    goto/32 :goto_33

    :goto_8
    iget-object v6, p0, Lgxq;->g:Lpmr;

    goto/32 :goto_58

    :goto_9
    goto/16 :goto_50

    :goto_a
    goto/32 :goto_13

    :goto_b
    invoke-virtual {v1}, Lnza;->a()Z

    move-result v0

    goto/32 :goto_15

    :goto_c
    iget-object v1, p0, Lgxq;->b:Lpmr;

    goto/32 :goto_2b

    :goto_d
    invoke-interface {v7, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_14

    :goto_e
    const-string v1, "Neither Wide not Tele Frame stream present!"

    goto/32 :goto_24

    :goto_f
    if-eqz v0, :cond_0

    goto/32 :goto_37

    :cond_0
    goto/32 :goto_36

    :goto_10
    new-instance v1, Lgxo;

    goto/32 :goto_41

    :goto_11
    iget-object v0, p0, Lgxq;->a:Lpmr;

    goto/32 :goto_3e

    :goto_12
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_49

    :goto_13
    invoke-virtual {v2}, Lnza;->a()Z

    move-result v0

    goto/32 :goto_20

    :goto_14
    new-instance v0, Lgxp;

    goto/32 :goto_16

    :goto_15
    if-nez v0, :cond_1

    goto/32 :goto_4d

    :cond_1
    goto/32 :goto_29

    :goto_16
    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_5

    :goto_17
    invoke-virtual {v3}, Lnza;->a()Z

    move-result v0

    goto/32 :goto_1f

    :goto_18
    iget-object v3, p0, Lgxq;->d:Lpmr;

    goto/32 :goto_59

    :goto_19
    goto/16 :goto_50

    :goto_1a
    goto/32 :goto_17

    :goto_1b
    new-instance v7, Ljava/util/HashMap;

    goto/32 :goto_12

    :goto_1c
    invoke-static {v2}, Lmrt;->a(Llze;)Lmgy;

    move-result-object v4

    goto/32 :goto_4

    :goto_1d
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v4

    goto/32 :goto_2d

    :goto_1e
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_35

    :goto_1f
    if-nez v0, :cond_2

    goto/32 :goto_a

    :cond_2
    goto/32 :goto_51

    :goto_20
    if-nez v0, :cond_3

    goto/32 :goto_3b

    :cond_3
    goto/32 :goto_53

    :goto_21
    invoke-virtual {v4}, Lght;->a()Ljava/lang/Boolean;

    move-result-object v4

    goto/32 :goto_4b

    :goto_22
    invoke-virtual {v2}, Lnza;->b()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_57

    :goto_23
    invoke-direct {v1, v3}, Lgxl;-><init>(Lnza;)V

    goto/32 :goto_9

    :goto_24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_42

    :goto_25
    check-cast v5, Llkl;

    goto/32 :goto_8

    :goto_26
    iget-object v3, v3, Lmgy;->a:Ljava/lang/String;

    goto/32 :goto_1c

    :goto_27
    iget-object v4, v4, Lmgy;->a:Ljava/lang/String;

    goto/32 :goto_1b

    :goto_28
    invoke-static {v3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_26

    :goto_29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_55

    :goto_2a
    new-instance v1, Lgxm;

    goto/32 :goto_47

    :goto_2b
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_0

    :goto_2c
    move-object v1, v0

    goto/32 :goto_3a

    :goto_2d
    if-nez v4, :cond_4

    goto/32 :goto_1a

    :cond_4
    goto/32 :goto_3c

    :goto_2e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_2a

    :goto_2f
    check-cast v0, Lnza;

    goto/32 :goto_c

    :goto_30
    invoke-virtual {v2}, Lnza;->a()Z

    move-result v0

    goto/32 :goto_44

    :goto_31
    invoke-direct {v0, v1}, Lgxn;-><init>(Lnza;)V

    goto/32 :goto_4f

    :goto_32
    invoke-direct {v0, v1}, Lgxp;-><init>(Llze;)V

    goto/32 :goto_10

    :goto_33
    invoke-virtual {v6, v1}, Llik;->a(Llqu;)V

    goto/32 :goto_2c

    :goto_34
    iget-object v4, p0, Lgxq;->e:Lpmr;

    goto/32 :goto_4a

    :goto_35
    invoke-static {v1, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_4c

    :goto_36
    goto :goto_3b

    :goto_37
    goto/32 :goto_48

    :goto_38
    check-cast v2, Lnza;

    goto/32 :goto_18

    :goto_39
    check-cast v0, Llze;

    goto/32 :goto_22

    :goto_3a
    goto/16 :goto_50

    :goto_3b
    goto/32 :goto_30

    :goto_3c
    new-instance v1, Lgxk;

    goto/32 :goto_40

    :goto_3d
    check-cast v6, Llik;

    goto/32 :goto_52

    :goto_3e
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2f

    :goto_3f
    invoke-static {v0}, Lmrt;->a(Llze;)Lmgy;

    move-result-object v3

    goto/32 :goto_28

    :goto_40
    invoke-direct {v1, v0}, Lgxk;-><init>(Lnza;)V

    goto/32 :goto_19

    :goto_41
    invoke-direct {v1, v0, v7}, Lgxo;-><init>(Lgxp;Ljava/util/Map;)V

    goto/32 :goto_4e

    :goto_42
    throw v0

    :goto_43
    invoke-static {v4, v7}, Lnzd;->b(ZLjava/lang/Object;)V

    goto/32 :goto_1d

    :goto_44
    if-nez v0, :cond_5

    goto/32 :goto_46

    :cond_5
    goto/32 :goto_2e

    :goto_45
    goto :goto_50

    :goto_46
    goto/32 :goto_b

    :goto_47
    invoke-direct {v1, v2}, Lgxm;-><init>(Lnza;)V

    goto/32 :goto_45

    :goto_48
    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_39

    :goto_49
    invoke-interface {v7, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_d

    :goto_4a
    check-cast v4, Lght;

    goto/32 :goto_21

    :goto_4b
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto/32 :goto_2

    :goto_4c
    return-object v1

    :goto_4d
    goto/32 :goto_1

    :goto_4e
    sget-object v2, Lowp;->a:Lowp;

    goto/32 :goto_7

    :goto_4f
    move-object v1, v0

    :goto_50


    goto/32 :goto_1e

    :goto_51
    new-instance v1, Lgxl;

    goto/32 :goto_23

    :goto_52
    const-string v7, "No usable raw FrameStream present."

    goto/32 :goto_43

    :goto_53
    invoke-virtual {v1}, Lnza;->a()Z

    move-result v0

    goto/32 :goto_f

    :goto_54
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_38

    :goto_55
    new-instance v0, Lgxn;

    goto/32 :goto_31

    :goto_56
    iget-object v2, p0, Lgxq;->c:Lpmr;

    goto/32 :goto_54

    :goto_57
    check-cast v2, Llze;

    goto/32 :goto_3f

    :goto_58
    invoke-interface {v6}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v6

    goto/32 :goto_3d

    :goto_59
    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_6
.end method
