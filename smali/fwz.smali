.class final Lfwz;
.super Llln;
.source "PG"


# direct methods
.method public constructor <init>(Llkl;Llka;)V
    .locals 2

    goto/32 :goto_6

    :goto_0
    const/4 v1, 0x0

    goto/32 :goto_5

    :goto_1
    return-void

    :goto_2
    new-array v0, v0, [Llkl;

    goto/32 :goto_0

    :goto_3
    aput-object p2, v0, p1

    goto/32 :goto_4

    :goto_4
    invoke-static {v0}, Llkz;->c([Llkl;)Llkl;

    move-result-object p1

    goto/32 :goto_8

    :goto_5
    aput-object p1, v0, v1

    goto/32 :goto_7

    :goto_6
    const/4 v0, 0x2

    goto/32 :goto_2

    :goto_7
    const/4 p1, 0x1

    goto/32 :goto_3

    :goto_8
    invoke-direct {p0, p1}, Llln;-><init>(Llkl;)V

    goto/32 :goto_1
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    goto/32 :goto_6

    :goto_0
    goto/16 :goto_12

    :goto_1
    goto/32 :goto_2

    :goto_2
    sget-object p1, Lmhc;->c:Lmhc;

    goto/32 :goto_15

    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_4
    goto/32 :goto_b

    :goto_5
    check-cast v0, Lmhc;

    goto/32 :goto_c

    :goto_6
    check-cast p1, Ljava/util/List;

    goto/32 :goto_7

    :goto_7
    const/4 v0, 0x0

    goto/32 :goto_10

    :goto_8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_f

    :goto_9
    sget-object p1, Lmhc;->a:Lmhc;

    goto/32 :goto_19

    :goto_a
    sget-object p1, Lmhc;->b:Lmhc;

    goto/32 :goto_16

    :goto_b
    return-object v2

    :goto_c
    const/4 v1, 0x1

    goto/32 :goto_17

    :goto_d
    if-eq p1, v1, :cond_0

    goto/32 :goto_14

    :cond_0
    goto/32 :goto_13

    :goto_e
    sget-object v1, Lhhh;->b:Lhhh;

    goto/32 :goto_d

    :goto_f
    check-cast p1, Lhhh;

    goto/32 :goto_e

    :goto_10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_5

    :goto_11
    goto/16 :goto_4

    :goto_12
    goto/32 :goto_18

    :goto_13
    goto/16 :goto_4

    :goto_14
    goto/32 :goto_a

    :goto_15
    if-ne v0, p1, :cond_1

    goto/32 :goto_12

    :cond_1
    goto/32 :goto_9

    :goto_16
    if-eq v0, p1, :cond_2

    goto/32 :goto_1

    :cond_2
    goto/32 :goto_0

    :goto_17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/32 :goto_8

    :goto_18
    const/4 p1, 0x2

    goto/32 :goto_3

    :goto_19
    if-ne v0, p1, :cond_3

    goto/32 :goto_12

    :cond_3
    goto/32 :goto_11
.end method
