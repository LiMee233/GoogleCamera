.class public final Lmuq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Ljava/util/List;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p2, p0, Lmuq;->b:Ljava/util/List;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_3
    iput-object p1, p0, Lmuq;->a:Ljava/nio/ByteBuffer;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Lmuo;)Ljava/util/List;
    .locals 8

    goto/32 :goto_29

    :goto_0
    if-gez v2, :cond_0

    goto/32 :goto_2b

    :cond_0
    goto/32 :goto_2a

    :goto_1
    add-int/2addr v3, v4

    goto/32 :goto_17

    :goto_2
    const/4 v4, 0x0

    :goto_3
    goto/32 :goto_18

    :goto_4
    iget v1, p1, Lmuo;->a:I

    goto/32 :goto_19

    :goto_5
    iget v7, v6, Lmuk;->c:I

    goto/32 :goto_d

    :goto_6
    const/4 p1, 0x1

    goto/32 :goto_8

    :goto_7
    new-instance v3, Lmuo;

    goto/32 :goto_13

    :goto_8
    goto :goto_16

    :goto_9
    goto/32 :goto_15

    :goto_a
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_10

    :goto_b
    goto :goto_3

    :goto_c
    goto/32 :goto_2

    :goto_d
    add-int/2addr v3, v7

    goto/32 :goto_22

    :goto_e
    iget v3, p1, Lmuo;->a:I

    goto/32 :goto_27

    :goto_f
    const/4 v5, 0x0

    goto/32 :goto_12

    :goto_10
    goto :goto_1a

    :goto_11
    goto/32 :goto_1f

    :goto_12
    if-lt v1, v3, :cond_1

    goto/32 :goto_11

    :cond_1
    goto/32 :goto_7

    :goto_13
    invoke-direct {v3, v1, v2}, Lmuo;-><init>(II)V

    goto/32 :goto_14

    :goto_14
    new-instance v6, Lmuk;

    goto/32 :goto_21

    :goto_15
    const/4 p1, 0x0

    :goto_16
    goto/32 :goto_23

    :goto_17
    const/4 v4, 0x1

    goto/32 :goto_f

    :goto_18
    invoke-static {v4}, Lnzd;->b(Z)V

    goto/32 :goto_1e

    :goto_19
    iget v2, p1, Lmuo;->b:I

    :goto_1a
    goto/32 :goto_e

    :goto_1b
    const/4 v4, 0x0

    :goto_1c
    goto/32 :goto_28

    :goto_1d
    iget-object v3, v6, Lmuk;->b:Lmuo;

    goto/32 :goto_20

    :goto_1e
    return-object v0

    :goto_1f
    if-eq v1, v3, :cond_2

    goto/32 :goto_9

    :cond_2
    goto/32 :goto_6

    :goto_20
    iget v3, v3, Lmuo;->b:I

    goto/32 :goto_5

    :goto_21
    invoke-direct {v6, p0, v3}, Lmuk;-><init>(Lmuq;Lmuo;)V

    goto/32 :goto_1d

    :goto_22
    add-int/2addr v1, v3

    goto/32 :goto_25

    :goto_23
    invoke-static {p1}, Lnzd;->b(Z)V

    goto/32 :goto_24

    :goto_24
    if-eqz v2, :cond_3

    goto/32 :goto_c

    :cond_3
    goto/32 :goto_b

    :goto_25
    sub-int/2addr v2, v3

    goto/32 :goto_0

    :goto_26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_4

    :goto_27
    iget v4, p1, Lmuo;->b:I

    goto/32 :goto_1

    :goto_28
    invoke-static {v4}, Lnzd;->b(Z)V

    goto/32 :goto_a

    :goto_29
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_26

    :goto_2a
    goto/16 :goto_1c

    :goto_2b
    goto/32 :goto_1b
.end method

.method public final a(Lmul;Ljava/util/List;)V
    .locals 5

    goto/32 :goto_a

    :goto_0
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    goto/32 :goto_19

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_2

    :goto_2
    goto/16 :goto_d

    :goto_3
    goto/32 :goto_17

    :goto_4
    invoke-direct {v3, v4}, Lmul;-><init>(Lnza;)V

    goto/32 :goto_7

    :goto_5
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_1

    :goto_6
    invoke-static {v2}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v4

    goto/32 :goto_4

    :goto_7
    iget-object v2, v2, Lmuk;->b:Lmuo;

    goto/32 :goto_b

    :goto_8
    new-instance v3, Lmul;

    goto/32 :goto_6

    :goto_9
    new-instance v3, Lmul;

    goto/32 :goto_16

    :goto_a
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    goto/32 :goto_c

    :goto_b
    invoke-virtual {p0, v2}, Lmuq;->a(Lmuo;)Ljava/util/List;

    move-result-object v2

    goto/32 :goto_14

    :goto_c
    const/4 v1, 0x0

    :goto_d
    goto/32 :goto_e

    :goto_e
    if-lt v1, v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_13

    :goto_f
    iget-object v4, v2, Lmuk;->a:Ljava/lang/String;

    goto/32 :goto_0

    :goto_10
    invoke-direct {v3, v2}, Lmul;-><init>(Lnza;)V

    goto/32 :goto_1a

    :goto_11
    iget-object v2, p1, Lmul;->b:Ljava/util/List;

    goto/32 :goto_5

    :goto_12
    check-cast v2, Lmuk;

    goto/32 :goto_1c

    :goto_13
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_12

    :goto_14
    invoke-virtual {p0, v3, v2}, Lmuq;->a(Lmul;Ljava/util/List;)V

    :goto_15
    goto/32 :goto_18

    :goto_16
    invoke-static {v2}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v2

    goto/32 :goto_10

    :goto_17
    return-void

    :goto_18
    invoke-static {p1}, Lnza;->b(Ljava/lang/Object;)Lnza;

    goto/32 :goto_11

    :goto_19
    if-eqz v3, :cond_1

    goto/32 :goto_1b

    :cond_1
    goto/32 :goto_9

    :goto_1a
    goto :goto_15

    :goto_1b
    goto/32 :goto_8

    :goto_1c
    iget-object v3, p0, Lmuq;->b:Ljava/util/List;

    goto/32 :goto_f
.end method
