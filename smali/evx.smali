.class public final Levx;
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


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    iput-object p6, p0, Levx;->f:Lpmr;

    goto/32 :goto_5

    :goto_1
    iput-object p1, p0, Levx;->a:Lpmr;

    goto/32 :goto_7

    :goto_2
    iput-object p5, p0, Levx;->e:Lpmr;

    goto/32 :goto_0

    :goto_3
    iput-object p4, p0, Levx;->d:Lpmr;

    goto/32 :goto_2

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_5
    return-void

    :goto_6
    iput-object p3, p0, Levx;->c:Lpmr;

    goto/32 :goto_3

    :goto_7
    iput-object p2, p0, Levx;->b:Lpmr;

    goto/32 :goto_6
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 11

    goto/32 :goto_3d

    :goto_0
    move v8, v0

    goto/32 :goto_11

    :goto_1
    new-instance v1, Lhit;

    goto/32 :goto_2f

    :goto_2
    goto/16 :goto_48

    :goto_3
    goto/32 :goto_36

    :goto_4
    sget-object v0, Lchf;->g:Lcgt;

    goto/32 :goto_3f

    :goto_5
    invoke-interface {v1}, Lcgs;->b()Z

    move-result v4

    goto/32 :goto_3b

    :goto_6
    check-cast v0, Lmgk;

    goto/32 :goto_39

    :goto_7
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_6

    :goto_8
    move v10, v6

    :goto_9
    goto/32 :goto_2b

    :goto_a
    invoke-static {v0, v9}, Loxt;->a(Lowf;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object v0

    goto/32 :goto_1

    :goto_b
    goto :goto_9

    :goto_c
    goto/32 :goto_30

    :goto_d
    invoke-interface {v0}, Lmgk;->b()Lmhd;

    move-result-object v0

    goto/32 :goto_40

    :goto_e
    check-cast v3, Llrw;

    goto/32 :goto_3a

    :goto_f
    new-instance v0, Lhir;

    goto/32 :goto_2e

    :goto_10
    iget-object v0, p0, Levx;->b:Lpmr;

    goto/32 :goto_7

    :goto_11
    goto/16 :goto_35

    :goto_12
    goto/32 :goto_42

    :goto_13
    sget-object v6, Lchf;->b:Lcgt;

    goto/32 :goto_1b

    :goto_14
    check-cast v0, Lduh;

    goto/32 :goto_1d

    :goto_15
    goto/16 :goto_32

    :goto_16
    goto/32 :goto_31

    :goto_17
    move v5, v10

    goto/32 :goto_20

    :goto_18
    invoke-static {v1, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_1f

    :goto_19
    move-object v9, v3

    goto/32 :goto_28

    :goto_1a
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_33

    :goto_1b
    invoke-interface {v1, v6}, Lcgs;->b(Lcgt;)Z

    move-result v6

    goto/32 :goto_2d

    :goto_1c
    invoke-interface {v1, v0}, Lcgs;->b(Lcgt;)Z

    move-result v0

    goto/32 :goto_34

    :goto_1d
    invoke-virtual {v0}, Lduh;->a()Landroid/content/Context;

    move-result-object v2

    goto/32 :goto_10

    :goto_1e
    const/4 v5, 0x1

    goto/32 :goto_26

    :goto_1f
    return-object v1

    :goto_20
    invoke-direct/range {v1 .. v8}, Lhir;-><init>(Landroid/content/Context;Llrw;ZZZZZ)V

    goto/32 :goto_a

    :goto_21
    if-eq v0, v5, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_13

    :goto_22
    iget-object v3, p0, Levx;->d:Lpmr;

    goto/32 :goto_46

    :goto_23
    check-cast v4, Llle;

    goto/32 :goto_44

    :goto_24
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_18

    :goto_25
    if-eq v0, v5, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_38

    :goto_26
    if-eqz v4, :cond_2

    goto/32 :goto_16

    :cond_2
    goto/32 :goto_29

    :goto_27
    iget-object v3, p0, Levx;->e:Lpmr;

    goto/32 :goto_2a

    :goto_28
    check-cast v9, Ljava/util/concurrent/Executor;

    goto/32 :goto_27

    :goto_29
    sget-object v4, Lcgq;->a:Lcgt;

    goto/32 :goto_5

    :goto_2a
    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_e

    :goto_2b
    invoke-interface {v1}, Lcgs;->f()Z

    move-result v6

    goto/32 :goto_25

    :goto_2c
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto/32 :goto_1e

    :goto_2d
    move v10, v6

    goto/32 :goto_b

    :goto_2e
    move-object v1, v0

    goto/32 :goto_17

    :goto_2f
    invoke-direct {v1, v0, v10}, Lhit;-><init>(Loxj;Z)V

    goto/32 :goto_24

    :goto_30
    sget-object v6, Lchf;->c:Lcgt;

    goto/32 :goto_45

    :goto_31
    const/4 v4, 0x1

    :goto_32
    goto/32 :goto_d

    :goto_33
    check-cast v1, Lcgs;

    goto/32 :goto_22

    :goto_34
    move v8, v0

    :goto_35
    goto/32 :goto_f

    :goto_36
    sget-object v7, Lchf;->e:Lcgt;

    goto/32 :goto_47

    :goto_37
    if-ne v0, v5, :cond_3

    goto/32 :goto_12

    :cond_3
    goto/32 :goto_4

    :goto_38
    sget-object v7, Lchf;->d:Lcgt;

    goto/32 :goto_3c

    :goto_39
    iget-object v1, p0, Levx;->c:Lpmr;

    goto/32 :goto_1a

    :goto_3a
    iget-object v4, p0, Levx;->f:Lpmr;

    goto/32 :goto_41

    :goto_3b
    if-eqz v4, :cond_4

    goto/32 :goto_16

    :cond_4
    goto/32 :goto_3e

    :goto_3c
    invoke-interface {v1, v7}, Lcgs;->b(Lcgt;)Z

    move-result v7

    goto/32 :goto_2

    :goto_3d
    iget-object v0, p0, Levx;->a:Lpmr;

    goto/32 :goto_14

    :goto_3e
    const/4 v4, 0x0

    goto/32 :goto_15

    :goto_3f
    invoke-interface {v1, v0}, Lcgs;->b(Lcgt;)Z

    move-result v0

    goto/32 :goto_0

    :goto_40
    sget-object v5, Lmhd;->a:Lmhd;

    goto/32 :goto_21

    :goto_41
    invoke-interface {v4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_23

    :goto_42
    sget-object v0, Lchf;->f:Lcgt;

    goto/32 :goto_1c

    :goto_43
    check-cast v4, Ljava/lang/Boolean;

    goto/32 :goto_2c

    :goto_44
    invoke-interface {v4}, Llle;->a()Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_43

    :goto_45
    invoke-interface {v1, v6}, Lcgs;->b(Lcgt;)Z

    move-result v6

    goto/32 :goto_8

    :goto_46
    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_19

    :goto_47
    invoke-interface {v1, v7}, Lcgs;->b(Lcgt;)Z

    move-result v7

    :goto_48
    goto/32 :goto_37
.end method
