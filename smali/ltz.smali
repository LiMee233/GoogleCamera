.class public final Lltz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[Lluq;

.field public b:[B

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/nio/ByteOrder;


# direct methods
.method public constructor <init>(Ljava/nio/ByteOrder;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6

    :goto_1
    iput-object p1, p0, Lltz;->d:Ljava/nio/ByteOrder;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_4

    :goto_4
    iput-object v0, p0, Lltz;->c:Ljava/util/ArrayList;

    goto/32 :goto_1

    :goto_5
    new-array v0, v0, [Lluq;

    goto/32 :goto_7

    :goto_6
    const/4 v0, 0x5

    goto/32 :goto_5

    :goto_7
    iput-object v0, p0, Lltz;->a:[Lluq;

    goto/32 :goto_8

    :goto_8
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_3
.end method


# virtual methods
.method public final a(Lluj;)V
    .locals 3

    goto/32 :goto_d

    :goto_0
    if-eqz v1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_2

    :goto_1
    iget v0, p1, Lluj;->e:I

    goto/32 :goto_e

    :goto_2
    new-instance v1, Lluq;

    goto/32 :goto_b

    :goto_3
    return-void

    :goto_4
    iget-object v2, p0, Lltz;->a:[Lluq;

    goto/32 :goto_a

    :goto_5
    goto :goto_7

    :goto_6


    :goto_7
    goto/32 :goto_f

    :goto_8
    if-nez v1, :cond_1

    goto/32 :goto_10

    :cond_1
    goto/32 :goto_c

    :goto_9
    aget-object v1, v1, v0

    goto/32 :goto_0

    :goto_a
    aput-object v1, v2, v0

    goto/32 :goto_5

    :goto_b
    invoke-direct {v1, v0}, Lluq;-><init>(I)V

    goto/32 :goto_4

    :goto_c
    iget-object v1, p0, Lltz;->a:[Lluq;

    goto/32 :goto_9

    :goto_d
    if-nez p1, :cond_2

    goto/32 :goto_10

    :cond_2
    goto/32 :goto_1

    :goto_e
    invoke-static {v0}, Lluj;->a(I)Z

    move-result v1

    goto/32 :goto_8

    :goto_f
    invoke-virtual {v1, p1}, Lluq;->a(Lluj;)V

    :goto_10
    goto/32 :goto_3
.end method

.method public final a(Lluq;)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lltz;->a:[Lluq;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    aput-object p1, v0, v1

    goto/32 :goto_1

    :goto_3
    iget v1, p1, Lluq;->a:I

    goto/32 :goto_2
.end method

.method public final a()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lltz;->b:[B

    goto/32 :goto_5

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_6

    :goto_2
    const/4 v0, 0x1

    goto/32 :goto_3

    :goto_3
    return v0

    :goto_4
    goto/32 :goto_1

    :goto_5
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_2

    :goto_6
    return v0
.end method

.method public final a(SI)Z
    .locals 1

    goto/32 :goto_4

    :goto_0
    invoke-virtual {p2, p1}, Lluq;->b(S)V

    goto/32 :goto_3

    :goto_1
    return p1

    :goto_2
    goto/32 :goto_7

    :goto_3
    const/4 p1, 0x1

    goto/32 :goto_1

    :goto_4
    iget-object v0, p0, Lltz;->a:[Lluq;

    goto/32 :goto_6

    :goto_5
    if-nez p2, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_0

    :goto_6
    aget-object p2, v0, p2

    goto/32 :goto_5

    :goto_7
    const/4 p1, 0x0

    goto/32 :goto_8

    :goto_8
    return p1
.end method

.method protected final a(I)[B
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_3

    :goto_1
    iget-object v0, p0, Lltz;->c:Ljava/util/ArrayList;

    goto/32 :goto_0

    :goto_2
    return-object p1

    :goto_3
    check-cast p1, [B

    goto/32 :goto_2
.end method

.method protected final b()I
    .locals 1

    goto/32 :goto_2

    :goto_0
    return v0

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lltz;->c:Ljava/util/ArrayList;

    goto/32 :goto_1
.end method

.method public final b(I)Lluq;
    .locals 1

    goto/32 :goto_4

    :goto_0
    return-object p1

    :goto_1
    goto/32 :goto_6

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_7

    :goto_3
    return-object p1

    :goto_4
    invoke-static {p1}, Lluj;->a(I)Z

    move-result v0

    goto/32 :goto_2

    :goto_5
    aget-object p1, v0, p1

    goto/32 :goto_0

    :goto_6
    const/4 p1, 0x0

    goto/32 :goto_3

    :goto_7
    iget-object v0, p0, Lltz;->a:[Lluq;

    goto/32 :goto_5
.end method

.method public final c()Z
    .locals 1

    goto/32 :goto_5

    :goto_0
    return v0

    :goto_1
    goto/32 :goto_3

    :goto_2
    return v0

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_7

    :goto_5
    iget-object v0, p0, Lltz;->c:Ljava/util/ArrayList;

    goto/32 :goto_6

    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto/32 :goto_4

    :goto_7
    const/4 v0, 0x1

    goto/32 :goto_0
.end method

.method public final d()V
    .locals 1

    goto/32 :goto_4

    :goto_0
    iput-object v0, p0, Lltz;->b:[B

    goto/32 :goto_3

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    iget-object v0, p0, Lltz;->c:Ljava/util/ArrayList;

    goto/32 :goto_1

    :goto_4
    const/4 v0, 0x0

    goto/32 :goto_0
.end method

.method protected final e()Ljava/util/List;
    .locals 8

    goto/32 :goto_8

    :goto_0
    if-eqz v7, :cond_0

    goto/32 :goto_16

    :cond_0
    goto/32 :goto_15

    :goto_1
    const/4 v3, 0x0

    :goto_2
    goto/32 :goto_4

    :goto_3
    const/4 v2, 0x0

    goto/32 :goto_1

    :goto_4
    const/4 v4, 0x5

    goto/32 :goto_5

    :goto_5
    if-lt v3, v4, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_13

    :goto_6
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    goto/32 :goto_9

    :goto_8
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_d

    :goto_9
    add-int/lit8 v6, v6, 0x1

    goto/32 :goto_11

    :goto_a
    goto :goto_2

    :goto_b
    goto/32 :goto_e

    :goto_c
    if-nez v4, :cond_2

    goto/32 :goto_12

    :cond_2
    goto/32 :goto_1c

    :goto_d
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_14

    :goto_e
    return-object v0

    :goto_f
    aget-object v7, v4, v6

    goto/32 :goto_0

    :goto_10
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_a

    :goto_11
    goto :goto_18

    :goto_12
    goto/32 :goto_10

    :goto_13
    aget-object v4, v1, v3

    goto/32 :goto_c

    :goto_14
    iget-object v1, p0, Lltz;->a:[Lluq;

    goto/32 :goto_3

    :goto_15
    goto :goto_7

    :goto_16
    goto/32 :goto_6

    :goto_17
    const/4 v6, 0x0

    :goto_18
    goto/32 :goto_1d

    :goto_19
    array-length v5, v4

    goto/32 :goto_17

    :goto_1a
    goto :goto_12

    :goto_1b
    goto/32 :goto_f

    :goto_1c
    invoke-virtual {v4}, Lluq;->a()[Lluj;

    move-result-object v4

    goto/32 :goto_19

    :goto_1d
    if-ge v6, v5, :cond_3

    goto/32 :goto_1b

    :cond_3
    goto/32 :goto_1a
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    goto/32 :goto_10

    :goto_0
    if-eq v2, v3, :cond_0

    goto/32 :goto_21

    :cond_0
    goto/32 :goto_17

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    goto/32 :goto_9

    :goto_2
    check-cast p1, Lltz;

    goto/32 :goto_14

    :goto_3
    const/4 v2, 0x0

    :goto_4
    goto/32 :goto_7

    :goto_5
    return v1

    :goto_6
    goto/32 :goto_11

    :goto_7
    iget-object v3, p0, Lltz;->c:Ljava/util/ArrayList;

    goto/32 :goto_1c

    :goto_8
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    goto/32 :goto_a

    :goto_9
    iget-object v3, p0, Lltz;->c:Ljava/util/ArrayList;

    goto/32 :goto_29

    :goto_a
    if-nez v2, :cond_1

    goto/32 :goto_21

    :cond_1
    goto/32 :goto_3

    :goto_b
    return v0

    :goto_c
    goto :goto_6

    :goto_d
    goto/32 :goto_f

    :goto_e
    iget-object v3, p0, Lltz;->b:[B

    goto/32 :goto_8

    :goto_f
    invoke-virtual {v3, v4}, Lluq;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto/32 :goto_16

    :goto_10
    const/4 v0, 0x1

    goto/32 :goto_33

    :goto_11
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_1a

    :goto_12
    iget-object v2, p1, Lltz;->b:[B

    goto/32 :goto_e

    :goto_13
    if-lt v2, v3, :cond_2

    goto/32 :goto_1b

    :cond_2
    goto/32 :goto_37

    :goto_14
    iget-object v2, p1, Lltz;->d:Ljava/nio/ByteOrder;

    goto/32 :goto_23

    :goto_15
    if-nez v3, :cond_3

    goto/32 :goto_31

    :cond_3
    goto/32 :goto_19

    :goto_16
    if-eqz v3, :cond_4

    goto/32 :goto_6

    :cond_4
    goto/32 :goto_5

    :goto_17
    iget-object v2, p1, Lltz;->c:Ljava/util/ArrayList;

    goto/32 :goto_1

    :goto_18
    if-eq v2, v3, :cond_5

    goto/32 :goto_21

    :cond_5
    goto/32 :goto_12

    :goto_19
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_30

    :goto_1a
    goto/16 :goto_2b

    :goto_1b
    goto/32 :goto_20

    :goto_1c
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    goto/32 :goto_35

    :goto_1d
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_1f

    :goto_1e
    invoke-virtual {p0, v2}, Lltz;->b(I)Lluq;

    move-result-object v4

    goto/32 :goto_2f

    :goto_1f
    check-cast v4, [B

    goto/32 :goto_2e

    :goto_20
    return v0

    :goto_21
    goto/32 :goto_24

    :goto_22
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_36

    :goto_23
    iget-object v3, p0, Lltz;->d:Ljava/nio/ByteOrder;

    goto/32 :goto_0

    :goto_24
    return v1

    :goto_25
    goto/32 :goto_b

    :goto_26
    return v1

    :goto_27
    goto/32 :goto_2a

    :goto_28
    const/4 v3, 0x5

    goto/32 :goto_13

    :goto_29
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    goto/32 :goto_18

    :goto_2a
    const/4 v2, 0x0

    :goto_2b
    goto/32 :goto_28

    :goto_2c
    iget-object v4, p0, Lltz;->c:Ljava/util/ArrayList;

    goto/32 :goto_1d

    :goto_2d
    if-nez p1, :cond_6

    goto/32 :goto_21

    :cond_6
    goto/32 :goto_32

    :goto_2e
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    goto/32 :goto_15

    :goto_2f
    if-eqz v3, :cond_7

    goto/32 :goto_d

    :cond_7
    goto/32 :goto_c

    :goto_30
    goto/16 :goto_4

    :goto_31
    goto/32 :goto_26

    :goto_32
    instance-of v2, p1, Lltz;

    goto/32 :goto_38

    :goto_33
    if-ne p0, p1, :cond_8

    goto/32 :goto_25

    :cond_8
    goto/32 :goto_39

    :goto_34
    iget-object v3, p1, Lltz;->c:Ljava/util/ArrayList;

    goto/32 :goto_22

    :goto_35
    if-lt v2, v3, :cond_9

    goto/32 :goto_27

    :cond_9
    goto/32 :goto_34

    :goto_36
    check-cast v3, [B

    goto/32 :goto_2c

    :goto_37
    invoke-virtual {p1, v2}, Lltz;->b(I)Lluq;

    move-result-object v3

    goto/32 :goto_1e

    :goto_38
    if-nez v2, :cond_a

    goto/32 :goto_21

    :cond_a
    goto/32 :goto_2

    :goto_39
    const/4 v1, 0x0

    goto/32 :goto_2d
.end method

.method public final hashCode()I
    .locals 3

    goto/32 :goto_6

    :goto_0
    iget-object v1, p0, Lltz;->d:Ljava/nio/ByteOrder;

    goto/32 :goto_3

    :goto_1
    iget-object v1, p0, Lltz;->c:Ljava/util/ArrayList;

    goto/32 :goto_d

    :goto_2
    aput-object v1, v0, v2

    goto/32 :goto_9

    :goto_3
    const/4 v2, 0x3

    goto/32 :goto_2

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_c

    :goto_5
    aput-object v1, v0, v2

    goto/32 :goto_1

    :goto_6
    const/4 v0, 0x4

    goto/32 :goto_b

    :goto_7
    aput-object v1, v0, v2

    goto/32 :goto_a

    :goto_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_13

    :goto_9
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    goto/32 :goto_f

    :goto_a
    iget-object v1, p0, Lltz;->b:[B

    goto/32 :goto_10

    :goto_b
    new-array v0, v0, [Ljava/lang/Object;

    goto/32 :goto_12

    :goto_c
    const/4 v2, 0x0

    goto/32 :goto_7

    :goto_d
    const/4 v2, 0x2

    goto/32 :goto_e

    :goto_e
    aput-object v1, v0, v2

    goto/32 :goto_0

    :goto_f
    return v0

    :goto_10
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    goto/32 :goto_8

    :goto_11
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    goto/32 :goto_4

    :goto_12
    iget-object v1, p0, Lltz;->a:[Lluq;

    goto/32 :goto_11

    :goto_13
    const/4 v2, 0x1

    goto/32 :goto_5
.end method
