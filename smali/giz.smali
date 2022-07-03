.class public final Lgiz;
.super Llln;
.source "PG"


# direct methods
.method public constructor <init>(Llkl;Llkl;Llkl;Llkl;)V
    .locals 2

    goto/32 :goto_8

    :goto_0
    aput-object p1, v0, v1

    goto/32 :goto_4

    :goto_1
    const/4 p1, 0x2

    goto/32 :goto_b

    :goto_2
    const/4 p1, 0x3

    goto/32 :goto_c

    :goto_3
    return-void

    :goto_4
    const/4 p1, 0x1

    goto/32 :goto_6

    :goto_5
    new-array v0, v0, [Llkl;

    goto/32 :goto_a

    :goto_6
    aput-object p2, v0, p1

    goto/32 :goto_1

    :goto_7
    invoke-static {v0}, Llkz;->c([Llkl;)Llkl;

    move-result-object p1

    goto/32 :goto_9

    :goto_8
    const/4 v0, 0x4

    goto/32 :goto_5

    :goto_9
    invoke-direct {p0, p1}, Llln;-><init>(Llkl;)V

    goto/32 :goto_3

    :goto_a
    const/4 v1, 0x0

    goto/32 :goto_0

    :goto_b
    aput-object p3, v0, p1

    goto/32 :goto_2

    :goto_c
    aput-object p4, v0, p1

    goto/32 :goto_7
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    goto/32 :goto_f

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_e

    :goto_1
    return-object v0

    :goto_2
    goto/32 :goto_13

    :goto_3
    check-cast v1, Ljava/lang/Integer;

    goto/32 :goto_11

    :goto_4
    goto :goto_2

    :goto_5
    goto/32 :goto_1

    :goto_6
    const/4 v2, 0x2

    goto/32 :goto_1a

    :goto_7
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto/32 :goto_14

    :goto_8
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto/32 :goto_12

    :goto_9
    const/4 v1, 0x1

    goto/32 :goto_10

    :goto_a
    check-cast v2, Ljava/lang/Float;

    goto/32 :goto_7

    :goto_b
    cmpl-float p1, p1, v1

    goto/32 :goto_17

    :goto_c
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_d
    cmpl-float v2, v2, v1

    goto/32 :goto_16

    :goto_e
    check-cast v0, Lgja;

    goto/32 :goto_9

    :goto_f
    check-cast p1, Ljava/util/List;

    goto/32 :goto_c

    :goto_10
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_3

    :goto_11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto/32 :goto_6

    :goto_12
    if-eqz v1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_1b

    :goto_13
    sget-object p1, Lgja;->b:Lgja;

    goto/32 :goto_19

    :goto_14
    const/4 v3, 0x3

    goto/32 :goto_15

    :goto_15
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_18

    :goto_16
    if-eqz v2, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_b

    :goto_17
    if-nez p1, :cond_2

    goto/32 :goto_5

    :cond_2
    goto/32 :goto_4

    :goto_18
    check-cast p1, Ljava/lang/Float;

    goto/32 :goto_8

    :goto_19
    return-object p1

    :goto_1a
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_a

    :goto_1b
    const/high16 v1, -0x40800000    # -1.0f

    goto/32 :goto_d
.end method
