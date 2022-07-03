.class public final Ldgw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Llkl;

.field private final b:Llkl;

.field private final c:Llle;

.field private final d:Lcgs;

.field private final e:Llkl;

.field private final f:Lgiz;

.field private final g:Ljava/util/Set;


# direct methods
.method public constructor <init>(Llkl;Llkl;Llle;Llkl;Lcgs;Lgiz;Ljava/util/Set;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_1
    iput-object p7, p0, Ldgw;->g:Ljava/util/Set;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    iput-object p6, p0, Ldgw;->f:Lgiz;

    goto/32 :goto_1

    :goto_4
    iput-object p1, p0, Ldgw;->a:Llkl;

    goto/32 :goto_7

    :goto_5
    iput-object p3, p0, Ldgw;->c:Llle;

    goto/32 :goto_6

    :goto_6
    iput-object p4, p0, Ldgw;->e:Llkl;

    goto/32 :goto_8

    :goto_7
    iput-object p2, p0, Ldgw;->b:Llkl;

    goto/32 :goto_5

    :goto_8
    iput-object p5, p0, Ldgw;->d:Lcgs;

    goto/32 :goto_3
.end method


# virtual methods
.method public final a()Ldgv;
    .locals 9

    goto/32 :goto_1c

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_d

    :goto_1
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_25

    :goto_2
    check-cast v2, Lhsb;

    goto/32 :goto_f

    :goto_3
    check-cast v0, Ljava/lang/Integer;

    goto/32 :goto_e

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_1b

    :cond_0
    goto/32 :goto_0

    :goto_5
    move-object v8, v0

    goto/32 :goto_2f

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_17

    :goto_7
    invoke-interface {v1}, Llkl;->a()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_19

    :goto_8
    iget-object v0, p0, Ldgw;->e:Llkl;

    goto/32 :goto_13

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto/32 :goto_2b

    :goto_a
    check-cast v0, Ljava/lang/Boolean;

    goto/32 :goto_9

    :goto_b
    check-cast v0, Ljava/lang/Boolean;

    goto/32 :goto_12

    :goto_c
    invoke-interface {v0}, Llle;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_b

    :goto_d
    const/4 v5, 0x1

    goto/32 :goto_1a

    :goto_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/32 :goto_4

    :goto_f
    iget-object v0, p0, Ldgw;->b:Llkl;

    goto/32 :goto_2d

    :goto_10
    invoke-interface {v0}, Llkl;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_11

    :goto_11
    move-object v2, v0

    goto/32 :goto_2

    :goto_12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto/32 :goto_16

    :goto_13
    invoke-interface {v0}, Llkl;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_5

    :goto_14
    const/4 v5, 0x0

    :goto_15
    goto/32 :goto_8

    :goto_16
    iget-object v0, p0, Ldgw;->d:Lcgs;

    goto/32 :goto_28

    :goto_17
    if-nez v1, :cond_1

    goto/32 :goto_23

    :cond_1
    goto/32 :goto_1f

    :goto_18
    invoke-interface {v0, v1}, Lcgs;->a(Lcgv;)Lnza;

    move-result-object v0

    goto/32 :goto_1e

    :goto_19
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/32 :goto_22

    :goto_1a
    goto :goto_15

    :goto_1b
    goto/32 :goto_1d

    :goto_1c
    iget-object v0, p0, Ldgw;->a:Llkl;

    goto/32 :goto_10

    :goto_1d
    const/4 v0, 0x0

    goto/32 :goto_14

    :goto_1e
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_2e

    :goto_20
    new-instance v0, Ldgv;

    goto/32 :goto_21

    :goto_21
    move-object v1, v0

    goto/32 :goto_31

    :goto_22
    goto :goto_26

    :goto_23
    goto/32 :goto_20

    :goto_24
    invoke-virtual {v0}, Llln;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_27

    :goto_25
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_26
    goto/32 :goto_6

    :goto_27
    move-object v7, v0

    goto/32 :goto_2c

    :goto_28
    sget-object v1, Lchk;->a:Lcgv;

    goto/32 :goto_18

    :goto_29
    iget-object v0, p0, Ldgw;->f:Lgiz;

    goto/32 :goto_24

    :goto_2a
    iget-object v0, p0, Ldgw;->g:Ljava/util/Set;

    goto/32 :goto_30

    :goto_2b
    iget-object v0, p0, Ldgw;->c:Llle;

    goto/32 :goto_c

    :goto_2c
    check-cast v7, Lgja;

    goto/32 :goto_2a

    :goto_2d
    invoke-interface {v0}, Llkl;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_a

    :goto_2e
    check-cast v1, Llkl;

    goto/32 :goto_7

    :goto_2f
    check-cast v8, Lgjf;

    goto/32 :goto_29

    :goto_30
    new-instance v6, Ljava/util/ArrayList;

    goto/32 :goto_1

    :goto_31
    invoke-direct/range {v1 .. v8}, Ldgv;-><init>(Lhsb;ZZZLjava/util/List;Lgja;Lgjf;)V

    goto/32 :goto_32

    :goto_32
    return-object v0
.end method
