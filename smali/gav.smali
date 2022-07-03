.class public final Lgav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyu;


# instance fields
.field final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lgav;->a:Ljava/util/List;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    goto/32 :goto_23

    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    goto/32 :goto_2a

    :goto_1
    goto/16 :goto_16

    :goto_2
    goto/32 :goto_15

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/32 :goto_12

    :goto_4
    return-object p1

    :goto_5
    invoke-static {p1, v1}, Lohg;->a(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_8

    :goto_6
    iget-object p1, p1, Lhfc;->a:Lmlw;

    goto/32 :goto_c

    :goto_7
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    goto/32 :goto_1c

    :goto_8
    check-cast p1, Lhfc;

    goto/32 :goto_1e

    :goto_9
    if-eq v0, v2, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_a

    :goto_a
    const/4 v0, 0x1

    goto/32 :goto_1

    :goto_b
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/32 :goto_25

    :goto_c
    invoke-interface {p1}, Lmlw;->close()V

    goto/32 :goto_0

    :goto_d
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_7

    :goto_e
    goto :goto_10

    :goto_f


    :goto_10
    goto/32 :goto_1a

    :goto_11
    invoke-interface {v7}, Lmlw;->f()J

    move-result-wide v7

    goto/32 :goto_22

    :goto_12
    goto :goto_18

    :goto_13
    goto/32 :goto_b

    :goto_14
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_3

    :goto_15
    const/4 v0, 0x0

    :goto_16
    goto/32 :goto_27

    :goto_17
    const/4 v6, 0x0

    :goto_18
    goto/32 :goto_29

    :goto_19
    const/4 v1, 0x1

    goto/32 :goto_e

    :goto_1a
    invoke-static {v1}, Lnzd;->b(Z)V

    goto/32 :goto_28

    :goto_1b
    if-gez p1, :cond_1

    goto/32 :goto_f

    :cond_1
    goto/32 :goto_19

    :goto_1c
    const/4 v1, 0x0

    goto/32 :goto_1d

    :goto_1d
    const/4 v2, 0x1

    goto/32 :goto_9

    :goto_1e
    iget-object v0, p1, Lhfc;->a:Lmlw;

    goto/32 :goto_1f

    :goto_1f
    invoke-interface {v0}, Lmlw;->f()J

    move-result-wide v3

    goto/32 :goto_6

    :goto_20
    check-cast v7, Lmlw;

    goto/32 :goto_11

    :goto_21
    iget-object v0, p0, Lgav;->a:Ljava/util/List;

    goto/32 :goto_26

    :goto_22
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto/32 :goto_14

    :goto_23
    check-cast p1, Ljava/util/Set;

    goto/32 :goto_d

    :goto_24
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    goto/32 :goto_20

    :goto_25
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    goto/32 :goto_1b

    :goto_26
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    goto/32 :goto_17

    :goto_27
    invoke-static {v0}, Lnzd;->b(Z)V

    goto/32 :goto_5

    :goto_28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/32 :goto_4

    :goto_29
    if-lt v6, v5, :cond_2

    goto/32 :goto_13

    :cond_2
    goto/32 :goto_24

    :goto_2a
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_21
.end method
