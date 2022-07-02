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

    nop

    nop

    nop

    :goto_0
    iput-object p7, p0, Lgxq;->g:Lpmr;

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p6, p0, Lgxq;->f:Lpmr;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_3
    iput-object p5, p0, Lgxq;->e:Lpmr;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_4
    iput-object p4, p0, Lgxq;->d:Lpmr;

    nop

    nop

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

    :goto_6
    iput-object p3, p0, Lgxq;->c:Lpmr;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_7
    iput-object p1, p0, Lgxq;->a:Lpmr;

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_8
    iput-object p2, p0, Lgxq;->b:Lpmr;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop
.end method

.method public static a(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)Lgxq;
    .locals 9

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_0
    move-object v5, p4

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_1
    move-object v3, p2

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_2
    move-object v1, p0

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return-object v8

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-direct/range {v0 .. v7}, Lgxq;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_5
    new-instance v8, Lgxq;

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_6
    move-object v0, v8

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_7
    move-object v6, p5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_8
    move-object v2, p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_9
    move-object v7, p6

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_a
    move-object v4, p3

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_0
    check-cast v1, Lnza;

    nop

    nop

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    nop

    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v5, p0, Lgxq;->f:Lpmr;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_3
    invoke-interface {v5}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v5

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-static {v4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_27

    nop

    nop

    :goto_5
    check-cast v1, Llze;

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    :goto_6
    check-cast v3, Lnza;

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-interface {v5, v1, v2}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v1

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    :goto_8
    iget-object v6, p0, Lgxq;->g:Lpmr;

    nop

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    :goto_9
    goto/16 :goto_50

    nop

    nop

    nop

    nop

    :goto_a
    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-virtual {v1}, Lnza;->a()Z

    move-result v0

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_c
    iget-object v1, p0, Lgxq;->b:Lpmr;

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-interface {v7, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_e
    const-string v1, "Neither Wide not Tele Frame stream present!"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    :goto_f
    if-eqz v0, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    :cond_0
    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    :goto_10
    new-instance v1, Lgxo;

    nop

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    :goto_11
    iget-object v0, p0, Lgxq;->a:Lpmr;

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_49

    nop

    nop

    nop

    :goto_13
    invoke-virtual {v2}, Lnza;->a()Z

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_14
    new-instance v0, Lgxp;

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_15
    if-nez v0, :cond_1

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_29

    nop

    nop

    :goto_16
    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    invoke-virtual {v3}, Lnza;->a()Z

    move-result v0

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

    nop

    :goto_18
    iget-object v3, p0, Lgxq;->d:Lpmr;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    nop

    nop

    :goto_19
    goto/16 :goto_50

    nop

    nop

    :goto_1a
    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    new-instance v7, Ljava/util/HashMap;

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-static {v2}, Lmrt;->a(Llze;)Lmgy;

    move-result-object v4

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v4

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    :goto_1f
    if-nez v0, :cond_2

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_51

    nop

    nop

    nop

    :goto_20
    if-nez v0, :cond_3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    :cond_3
    goto/32 :goto_53

    nop

    nop

    nop

    nop

    nop

    :goto_21
    invoke-virtual {v4}, Lght;->a()Ljava/lang/Boolean;

    move-result-object v4

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    :goto_22
    invoke-virtual {v2}, Lnza;->b()Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    :goto_23
    invoke-direct {v1, v3}, Lgxl;-><init>(Lnza;)V

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    :goto_25
    check-cast v5, Llkl;

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_26
    iget-object v3, v3, Lmgy;->a:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_27
    iget-object v4, v4, Lmgy;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_28
    invoke-static {v3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_55

    nop

    nop

    :goto_2a
    new-instance v1, Lgxm;

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_2c
    move-object v1, v0

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    if-nez v4, :cond_4

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    check-cast v0, Lnza;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_30
    invoke-virtual {v2}, Lnza;->a()Z

    move-result v0

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    :goto_31
    invoke-direct {v0, v1}, Lgxn;-><init>(Lnza;)V

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_32
    invoke-direct {v0, v1}, Lgxp;-><init>(Llze;)V

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_33
    invoke-virtual {v6, v1}, Llik;->a(Llqu;)V

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :goto_34
    iget-object v4, p0, Lgxq;->e:Lpmr;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    :goto_35
    invoke-static {v1, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_4c

    nop

    nop

    nop

    :goto_36
    goto :goto_3b

    nop

    nop

    nop

    nop

    :goto_37
    goto/32 :goto_48

    nop

    nop

    :goto_38
    check-cast v2, Lnza;

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

    :goto_39
    check-cast v0, Llze;

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    goto/16 :goto_50

    nop

    nop

    :goto_3b
    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    new-instance v1, Lgxk;

    nop

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    :goto_3d
    check-cast v6, Llik;

    nop

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    :goto_3e
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    :goto_3f
    invoke-static {v0}, Lmrt;->a(Llze;)Lmgy;

    move-result-object v3

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    :goto_40
    invoke-direct {v1, v0}, Lgxk;-><init>(Lnza;)V

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_41
    invoke-direct {v1, v0, v7}, Lgxo;-><init>(Lgxp;Ljava/util/Map;)V

    goto/32 :goto_4e

    nop

    nop

    :goto_42
    throw v0

    nop

    :goto_43
    invoke-static {v4, v7}, Lnzd;->b(ZLjava/lang/Object;)V

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_44
    if-nez v0, :cond_5

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_2e

    nop

    nop

    nop

    :goto_45
    goto :goto_50

    nop

    nop

    :goto_46
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_47
    invoke-direct {v1, v2}, Lgxm;-><init>(Lnza;)V

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    :goto_48
    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    :goto_49
    invoke-interface {v7, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_4a
    check-cast v4, Lght;

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_4b
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_4c
    return-object v1

    nop

    :goto_4d
    goto/32 :goto_1

    nop

    nop

    nop

    :goto_4e
    sget-object v2, Lowp;->a:Lowp;

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_4f
    move-object v1, v0

    nop

    nop

    nop

    :goto_50
    nop

    goto/32 :goto_1e

    nop

    nop

    :goto_51
    new-instance v1, Lgxl;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_52
    const-string v7, "No usable raw FrameStream present."

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_53
    invoke-virtual {v1}, Lnza;->a()Z

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_54
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    :goto_55
    new-instance v0, Lgxn;

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    :goto_56
    iget-object v2, p0, Lgxq;->c:Lpmr;

    nop

    nop

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    nop

    :goto_57
    check-cast v2, Llze;

    nop

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    :goto_58
    invoke-interface {v6}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v6

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    :goto_59
    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop
.end method
