.class final synthetic Leaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyu;


# instance fields
.field private final a:Lebs;


# direct methods
.method public constructor <init>(Lebs;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Leaq;->a:Lebs;

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    goto/32 :goto_14

    :goto_0
    const/4 v1, 0x0

    :goto_1
    goto/32 :goto_2

    :goto_2
    invoke-static {v1}, Lnzd;->a(Z)V

    goto/32 :goto_16

    :goto_3
    if-eq p1, v0, :cond_0

    goto/32 :goto_1a

    :cond_0
    goto/32 :goto_19

    :goto_4
    const/4 v5, 0x2

    goto/32 :goto_5

    :goto_5
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_15

    :goto_6
    invoke-virtual {p1}, Lllp;->a()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_b

    :goto_7
    if-eqz p1, :cond_1

    goto/32 :goto_1a

    :cond_1
    goto/32 :goto_28

    :goto_8
    check-cast v1, Ljava/lang/Boolean;

    goto/32 :goto_a

    :goto_9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto/32 :goto_20

    :goto_a
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto/32 :goto_18

    :goto_b
    sget-object v0, Lgjf;->a:Lgjf;

    goto/32 :goto_3

    :goto_c
    check-cast p1, Ljava/util/List;

    goto/32 :goto_17

    :goto_d
    const/4 v2, 0x0

    goto/32 :goto_22

    :goto_e
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto/32 :goto_4

    :goto_f
    if-nez v4, :cond_2

    goto/32 :goto_26

    :cond_2
    goto/32 :goto_10

    :goto_10
    const/4 v2, 0x0

    goto/32 :goto_25

    :goto_11
    const/4 v2, 0x1

    goto/32 :goto_2a

    :goto_12
    return-object p1

    :goto_13
    check-cast v4, Ljava/lang/Boolean;

    goto/32 :goto_e

    :goto_14
    iget-object v0, p0, Leaq;->a:Lebs;

    goto/32 :goto_c

    :goto_15
    check-cast p1, Ljava/lang/Boolean;

    goto/32 :goto_9

    :goto_16
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_8

    :goto_17
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_29

    :goto_18
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_13

    :goto_19
    goto :goto_1c

    :goto_1a
    goto/32 :goto_1b

    :goto_1b
    const/4 v2, 0x0

    :goto_1c
    goto/32 :goto_21

    :goto_1d
    goto/16 :goto_1

    :goto_1e
    goto/32 :goto_0

    :goto_1f
    const/4 v4, 0x3

    goto/32 :goto_27

    :goto_20
    if-nez v1, :cond_3

    goto/32 :goto_23

    :cond_3
    goto/32 :goto_d

    :goto_21
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto/32 :goto_12

    :goto_22
    goto :goto_1c

    :goto_23
    goto/32 :goto_f

    :goto_24
    const/4 v1, 0x1

    goto/32 :goto_1d

    :goto_25
    goto :goto_1c

    :goto_26
    goto/32 :goto_7

    :goto_27
    if-eq v1, v4, :cond_4

    goto/32 :goto_1e

    :cond_4
    goto/32 :goto_24

    :goto_28
    iget-object p1, v0, Lebs;->b:Lgjg;

    goto/32 :goto_6

    :goto_29
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    goto/32 :goto_11

    :goto_2a
    const/4 v3, 0x0

    goto/32 :goto_1f
.end method
