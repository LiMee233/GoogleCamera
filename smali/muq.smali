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

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    :goto_1
    iput-object p2, p0, Lmuq;->b:Ljava/util/List;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    nop

    nop

    :goto_3
    iput-object p1, p0, Lmuq;->a:Ljava/nio/ByteBuffer;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(Lmuo;)Ljava/util/List;
    .locals 8

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    :goto_0
    if-gez v2, :cond_0

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    add-int/2addr v3, v4

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    const/4 v4, 0x0

    nop

    :goto_3
    goto/32 :goto_18

    nop

    nop

    :goto_4
    iget v1, p1, Lmuo;->a:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iget v7, v6, Lmuk;->c:I

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_6
    const/4 p1, 0x1

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_7
    new-instance v3, Lmuo;

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_8
    goto :goto_16

    nop

    nop

    nop

    :goto_9
    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_a
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_10

    nop

    nop

    :goto_b
    goto :goto_3

    nop

    nop

    :goto_c
    goto/32 :goto_2

    nop

    nop

    :goto_d
    add-int/2addr v3, v7

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_e
    iget v3, p1, Lmuo;->a:I

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_f
    const/4 v5, 0x0

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_10
    goto :goto_1a

    nop

    nop

    nop

    :goto_11
    goto/32 :goto_1f

    nop

    nop

    :goto_12
    if-lt v1, v3, :cond_1

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    invoke-direct {v3, v1, v2}, Lmuo;-><init>(II)V

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    new-instance v6, Lmuk;

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    :goto_15
    const/4 p1, 0x0

    nop

    nop

    nop

    nop

    :goto_16
    goto/32 :goto_23

    nop

    nop

    nop

    :goto_17
    const/4 v4, 0x1

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_18
    invoke-static {v4}, Lnzd;->b(Z)V

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_19
    iget v2, p1, Lmuo;->b:I

    nop

    :goto_1a
    goto/32 :goto_e

    nop

    nop

    :goto_1b
    const/4 v4, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    iget-object v3, v6, Lmuk;->b:Lmuo;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    return-object v0

    nop

    nop

    nop

    nop

    :goto_1f
    if-eq v1, v3, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :cond_2
    goto/32 :goto_6

    nop

    nop

    nop

    :goto_20
    iget v3, v3, Lmuo;->b:I

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_21
    invoke-direct {v6, p0, v3}, Lmuk;-><init>(Lmuq;Lmuo;)V

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_22
    add-int/2addr v1, v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_23
    invoke-static {p1}, Lnzd;->b(Z)V

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    :goto_24
    if-eqz v2, :cond_3

    nop

    goto/32 :goto_c

    nop

    nop

    :cond_3
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_25
    sub-int/2addr v2, v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_27
    iget v4, p1, Lmuo;->b:I

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_28
    invoke-static {v4}, Lnzd;->b(Z)V

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_29
    new-instance v0, Ljava/util/ArrayList;

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

    :goto_2a
    goto/16 :goto_1c

    nop

    nop

    nop

    nop

    :goto_2b
    goto/32 :goto_1b

    nop

    nop

    nop

    nop
.end method

.method public final a(Lmul;Ljava/util/List;)V
    .locals 5

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_0
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_1
    add-int/lit8 v1, v1, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_2
    goto/16 :goto_d

    nop

    nop

    nop

    nop

    :goto_3
    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-direct {v3, v4}, Lmul;-><init>(Lnza;)V

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_5
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_1

    nop

    nop

    :goto_6
    invoke-static {v2}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iget-object v2, v2, Lmuk;->b:Lmuo;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    new-instance v3, Lmul;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    new-instance v3, Lmul;

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_a
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_b
    invoke-virtual {p0, v2}, Lmuq;->a(Lmuo;)Ljava/util/List;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_c
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_d
    goto/32 :goto_e

    nop

    nop

    nop

    :goto_e
    if-lt v1, v0, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_f
    iget-object v4, v2, Lmuk;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_10
    invoke-direct {v3, v2}, Lmul;-><init>(Lnza;)V

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_11
    iget-object v2, p1, Lmul;->b:Ljava/util/List;

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_12
    check-cast v2, Lmuk;

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_13
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_14
    invoke-virtual {p0, v3, v2}, Lmuq;->a(Lmul;Ljava/util/List;)V

    :goto_15
    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_16
    invoke-static {v2}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    return-void

    nop

    nop

    nop

    nop

    :goto_18
    invoke-static {p1}, Lnza;->b(Ljava/lang/Object;)Lnza;

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_19
    if-eqz v3, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_9

    nop

    nop

    :goto_1a
    goto :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_1c
    iget-object v3, p0, Lmuq;->b:Ljava/util/List;

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop
.end method
