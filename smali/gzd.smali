.class public final Lgzd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    :goto_1
    iput-object p2, p0, Lgzd;->b:Lpmr;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_2
    iput-object p4, p0, Lgzd;->d:Lpmr;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_3
    iput-object p1, p0, Lgzd;->a:Lpmr;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_4
    iput-object p3, p0, Lgzd;->c:Lpmr;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    nop

    nop
.end method

.method public static a(Lpmr;Lpmr;Lpmr;Lpmr;)Lgzd;
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    new-instance v0, Lgzd;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_1
    return-object v0

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {v0, p0, p1, p2, p3}, Lgzd;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;)V

    goto/32 :goto_1

    nop

    nop

    nop
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_0
    check-cast v0, Ljava/util/List;

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

    :goto_1
    iget-object v2, p0, Lgzd;->c:Lpmr;

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Lgzd;->a:Lpmr;

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v1, p0, Lgzd;->b:Lpmr;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_4
    aput v3, v7, v5

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    :goto_5
    new-array v7, v6, [I

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_6
    invoke-interface {v0}, Lfvw;->M()Lmgy;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_7
    iget-object v3, p0, Lgzd;->d:Lpmr;

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_8
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_a
    check-cast v0, Lfvw;

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :goto_b
    invoke-static {v0, v2, v1, v6}, Lgzb;->a(Lmgy;Lmhp;IZ)Llwf;

    move-result-object v0

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

    :goto_c
    add-int/lit8 v4, v4, 0x1

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_d
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    :goto_e
    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    new-array v2, v6, [I

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_10
    const/4 v4, 0x0

    nop

    nop

    :goto_11
    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_13
    invoke-interface {v0}, Lfvw;->C()Z

    move-result v4

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    :goto_14
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    :goto_15
    aput v3, v2, v5

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    :goto_16
    if-lt v4, v7, :cond_0

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_14

    nop

    nop

    :goto_17
    check-cast v2, Lfvw;

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_18
    const/4 v2, 0x0

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_19
    goto :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-static {v0, v2}, Lgzb;->a(Lfvw;[I)Lmhp;

    move-result-object v2

    nop

    nop

    :goto_1d
    goto/32 :goto_20

    nop

    nop

    nop

    :goto_1e
    check-cast v0, Lfyp;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    check-cast v1, Lfsw;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_20
    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    :goto_21
    goto :goto_23

    nop

    nop

    :goto_22
    nop

    :goto_23
    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_24
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_25
    check-cast v3, Ljava/lang/Integer;

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_26
    invoke-virtual {v0}, Lfyp;->a()Lfvw;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_27
    move v5, v4

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    :goto_28
    iget v1, v1, Lfsw;->b:I

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_29
    goto :goto_1d

    nop

    nop

    :goto_2a
    nop

    goto/32 :goto_f

    nop

    nop

    :goto_2b
    return-object v0

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    :goto_2d
    if-eqz v2, :cond_1

    nop

    nop

    goto/32 :goto_1a

    nop

    :cond_1
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_2e
    invoke-static {v2, v7}, Lgzb;->a(Lfvw;[I)Lmhp;

    move-result-object v2

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    :goto_2f
    const/4 v6, 0x1

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    :goto_30
    if-nez v4, :cond_2

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_31
    const/4 v5, 0x0

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    nop
.end method
