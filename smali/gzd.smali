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

    :goto_0
    return-void

    :goto_1
    iput-object p2, p0, Lgzd;->b:Lpmr;

    goto/32 :goto_4

    :goto_2
    iput-object p4, p0, Lgzd;->d:Lpmr;

    goto/32 :goto_0

    :goto_3
    iput-object p1, p0, Lgzd;->a:Lpmr;

    goto/32 :goto_1

    :goto_4
    iput-object p3, p0, Lgzd;->c:Lpmr;

    goto/32 :goto_2

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3
.end method

.method public static a(Lpmr;Lpmr;Lpmr;Lpmr;)Lgzd;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lgzd;

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-direct {v0, p0, p1, p2, p3}, Lgzd;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;)V

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    goto/32 :goto_2

    :goto_0
    check-cast v0, Ljava/util/List;

    goto/32 :goto_18

    :goto_1
    iget-object v2, p0, Lgzd;->c:Lpmr;

    goto/32 :goto_7

    :goto_2
    iget-object v0, p0, Lgzd;->a:Lpmr;

    goto/32 :goto_1e

    :goto_3
    iget-object v1, p0, Lgzd;->b:Lpmr;

    goto/32 :goto_2c

    :goto_4
    aput v3, v7, v5

    goto/32 :goto_2e

    :goto_5
    new-array v7, v6, [I

    goto/32 :goto_4

    :goto_6
    invoke-interface {v0}, Lfvw;->M()Lmgy;

    move-result-object v0

    goto/32 :goto_b

    :goto_7
    iget-object v3, p0, Lgzd;->d:Lpmr;

    goto/32 :goto_e

    :goto_8
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_d

    :goto_9
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto/32 :goto_13

    :goto_a
    check-cast v0, Lfvw;

    goto/32 :goto_29

    :goto_b
    invoke-static {v0, v2, v1, v6}, Lgzb;->a(Lmgy;Lmhp;IZ)Llwf;

    move-result-object v0

    goto/32 :goto_8

    :goto_c
    add-int/lit8 v4, v4, 0x1

    goto/32 :goto_19

    :goto_d
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_2b

    :goto_e
    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_25

    :goto_f
    new-array v2, v6, [I

    goto/32 :goto_15

    :goto_10
    const/4 v4, 0x0

    :goto_11
    goto/32 :goto_24

    :goto_12
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0

    :goto_13
    invoke-interface {v0}, Lfvw;->C()Z

    move-result v4

    goto/32 :goto_31

    :goto_14
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_17

    :goto_15
    aput v3, v2, v5

    goto/32 :goto_1c

    :goto_16
    if-lt v4, v7, :cond_0

    goto/32 :goto_22

    :cond_0
    goto/32 :goto_14

    :goto_17
    check-cast v2, Lfvw;

    goto/32 :goto_5

    :goto_18
    const/4 v2, 0x0

    goto/32 :goto_10

    :goto_19
    goto :goto_11

    :goto_1a
    goto/32 :goto_27

    :goto_1b
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_a

    :goto_1c
    invoke-static {v0, v2}, Lgzb;->a(Lfvw;[I)Lmhp;

    move-result-object v2

    :goto_1d
    goto/32 :goto_20

    :goto_1e
    check-cast v0, Lfyp;

    goto/32 :goto_26

    :goto_1f
    check-cast v1, Lfsw;

    goto/32 :goto_1

    :goto_20
    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_28

    :goto_21
    goto :goto_23

    :goto_22


    :goto_23
    goto/32 :goto_1b

    :goto_24
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    goto/32 :goto_16

    :goto_25
    check-cast v3, Ljava/lang/Integer;

    goto/32 :goto_9

    :goto_26
    invoke-virtual {v0}, Lfyp;->a()Lfvw;

    move-result-object v0

    goto/32 :goto_3

    :goto_27
    move v5, v4

    goto/32 :goto_21

    :goto_28
    iget v1, v1, Lfsw;->b:I

    goto/32 :goto_6

    :goto_29
    goto :goto_1d

    :goto_2a


    goto/32 :goto_f

    :goto_2b
    return-object v0

    :goto_2c
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_1f

    :goto_2d
    if-eqz v2, :cond_1

    goto/32 :goto_1a

    :cond_1
    goto/32 :goto_c

    :goto_2e
    invoke-static {v2, v7}, Lgzb;->a(Lfvw;[I)Lmhp;

    move-result-object v2

    goto/32 :goto_2d

    :goto_2f
    const/4 v6, 0x1

    goto/32 :goto_30

    :goto_30
    if-nez v4, :cond_2

    goto/32 :goto_2a

    :cond_2
    goto/32 :goto_12

    :goto_31
    const/4 v5, 0x0

    goto/32 :goto_2f
.end method
