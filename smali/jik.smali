.class final Ljik;
.super Llln;
.source "PG"


# direct methods
.method public constructor <init>(Llkl;Llkl;)V
    .locals 2

    goto/32 :goto_5

    :goto_0
    return-void

    :goto_1
    const/4 v1, 0x0

    goto/32 :goto_4

    :goto_2
    const/4 p1, 0x1

    goto/32 :goto_7

    :goto_3
    new-array v0, v0, [Llkl;

    goto/32 :goto_1

    :goto_4
    aput-object p1, v0, v1

    goto/32 :goto_2

    :goto_5
    const/4 v0, 0x2

    goto/32 :goto_3

    :goto_6
    invoke-static {v0}, Llkz;->c([Llkl;)Llkl;

    move-result-object p1

    goto/32 :goto_8

    :goto_7
    aput-object p2, v0, p1

    goto/32 :goto_6

    :goto_8
    invoke-direct {p0, p1}, Llln;-><init>(Llkl;)V

    goto/32 :goto_0
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    goto/32 :goto_10

    :goto_0
    invoke-static {v0}, Lnzd;->a(Z)V

    goto/32 :goto_14

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    goto/32 :goto_9

    :goto_2
    const/4 v0, 0x1

    goto/32 :goto_5

    :goto_3
    const/4 v1, 0x1

    goto/32 :goto_12

    :goto_4
    return-object p1

    :goto_5
    goto/16 :goto_19

    :goto_6
    goto/32 :goto_18

    :goto_7
    check-cast v0, Ljava/lang/Boolean;

    goto/32 :goto_16

    :goto_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    goto/32 :goto_3

    :goto_9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto/32 :goto_13

    :goto_a
    goto :goto_f

    :goto_b
    goto/32 :goto_e

    :goto_c
    if-eq v0, v3, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_2

    :goto_d
    const/4 v3, 0x2

    goto/32 :goto_c

    :goto_e
    const/4 v1, 0x0

    :goto_f
    goto/32 :goto_15

    :goto_10
    check-cast p1, Ljava/util/List;

    goto/32 :goto_8

    :goto_11
    if-nez p1, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_a

    :goto_12
    const/4 v2, 0x0

    goto/32 :goto_d

    :goto_13
    if-nez p1, :cond_2

    goto/32 :goto_b

    :cond_2
    goto/32 :goto_17

    :goto_14
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_7

    :goto_15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto/32 :goto_4

    :goto_16
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_1

    :goto_17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto/32 :goto_11

    :goto_18
    const/4 v0, 0x0

    :goto_19
    goto/32 :goto_0
.end method
