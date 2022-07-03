.class public final Lwn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lja;

.field public final b:Lin;


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    iput-object v0, p0, Lwn;->a:Lja;

    goto/32 :goto_2

    :goto_2
    new-instance v0, Lin;

    goto/32 :goto_6

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_7

    :goto_4
    iput-object v0, p0, Lwn;->b:Lin;

    goto/32 :goto_0

    :goto_5
    invoke-direct {v0}, Lja;-><init>()V

    goto/32 :goto_1

    :goto_6
    invoke-direct {v0}, Lin;-><init>()V

    goto/32 :goto_4

    :goto_7
    new-instance v0, Lja;

    goto/32 :goto_5
.end method


# virtual methods
.method public final a(Lvh;I)Lui;
    .locals 4

    goto/32 :goto_26

    :goto_0
    invoke-virtual {v0, p1}, Lja;->a(Ljava/lang/Object;)I

    move-result p1

    goto/32 :goto_25

    :goto_1
    const-string p2, "Must provide flag PRE or POST"

    goto/32 :goto_16

    :goto_2
    iget-object v1, p0, Lwn;->a:Lja;

    goto/32 :goto_d

    :goto_3
    xor-int/lit8 v0, p2, -0x1

    goto/32 :goto_a

    :goto_4
    invoke-static {v1}, Lwl;->a(Lwl;)V

    :goto_5
    goto/32 :goto_6

    :goto_6
    return-object p2

    :goto_7
    goto/32 :goto_1b

    :goto_8
    return-object v0

    :goto_9
    goto/32 :goto_13

    :goto_a
    and-int/2addr v0, v2

    goto/32 :goto_20

    :goto_b
    and-int/lit8 v0, v0, 0xc

    goto/32 :goto_1f

    :goto_c
    if-nez v1, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_22

    :goto_d
    invoke-virtual {v1, p1}, Lja;->c(I)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_21

    :goto_e
    throw p1

    :goto_f
    goto/32 :goto_8

    :goto_10
    iget-object p2, v1, Lwl;->c:Lui;

    :goto_11
    goto/32 :goto_b

    :goto_12
    iget-object p2, v1, Lwl;->b:Lui;

    goto/32 :goto_19

    :goto_13
    return-object v0

    :goto_14
    and-int v3, v2, p2

    goto/32 :goto_1d

    :goto_15
    if-eq p2, v2, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_10

    :goto_16
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_e

    :goto_17
    invoke-virtual {v0, p1}, Lja;->d(I)Ljava/lang/Object;

    goto/32 :goto_4

    :goto_18
    if-gez p1, :cond_2

    goto/32 :goto_9

    :cond_2
    goto/32 :goto_2

    :goto_19
    goto :goto_11

    :goto_1a
    goto/32 :goto_1c

    :goto_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_1

    :goto_1c
    const/16 v2, 0x8

    goto/32 :goto_15

    :goto_1d
    if-nez v3, :cond_3

    goto/32 :goto_f

    :cond_3
    goto/32 :goto_3

    :goto_1e
    iget-object v0, p0, Lwn;->a:Lja;

    goto/32 :goto_17

    :goto_1f
    if-eqz v0, :cond_4

    goto/32 :goto_5

    :cond_4
    goto/32 :goto_1e

    :goto_20
    iput v0, v1, Lwl;->a:I

    goto/32 :goto_24

    :goto_21
    check-cast v1, Lwl;

    goto/32 :goto_c

    :goto_22
    iget v2, v1, Lwl;->a:I

    goto/32 :goto_14

    :goto_23
    if-eq p2, v2, :cond_5

    goto/32 :goto_1a

    :cond_5
    goto/32 :goto_12

    :goto_24
    const/4 v2, 0x4

    goto/32 :goto_23

    :goto_25
    const/4 v0, 0x0

    goto/32 :goto_18

    :goto_26
    iget-object v0, p0, Lwn;->a:Lja;

    goto/32 :goto_0
.end method

.method public final a()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    iget-object v0, p0, Lwn;->b:Lin;

    goto/32 :goto_3

    :goto_1
    invoke-virtual {v0}, Lja;->clear()V

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lwn;->a:Lja;

    goto/32 :goto_1

    :goto_3
    invoke-virtual {v0}, Lin;->d()V

    goto/32 :goto_4

    :goto_4
    return-void
.end method

.method public final a(JLvh;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lwn;->b:Lin;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v0, p1, p2, p3}, Lin;->a(JLjava/lang/Object;)V

    goto/32 :goto_1
.end method

.method public final a(Lvh;Lui;)V
    .locals 2

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    or-int/lit8 p1, p1, 0x4

    goto/32 :goto_c

    :goto_2
    check-cast v0, Lwl;

    goto/32 :goto_d

    :goto_3
    invoke-virtual {v1, p1, v0}, Lja;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_7

    :goto_4
    iget-object v0, p0, Lwn;->a:Lja;

    goto/32 :goto_6

    :goto_5
    iput-object p2, v0, Lwl;->b:Lui;

    goto/32 :goto_a

    :goto_6
    invoke-virtual {v0, p1}, Lja;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2

    :goto_7
    goto :goto_9

    :goto_8


    :goto_9
    goto/32 :goto_5

    :goto_a
    iget p1, v0, Lwl;->a:I

    goto/32 :goto_1

    :goto_b
    invoke-static {}, Lwl;->a()Lwl;

    move-result-object v0

    goto/32 :goto_e

    :goto_c
    iput p1, v0, Lwl;->a:I

    goto/32 :goto_0

    :goto_d
    if-eqz v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_b

    :goto_e
    iget-object v1, p0, Lwn;->a:Lja;

    goto/32 :goto_3
.end method

.method public final a(Lvh;)Z
    .locals 1

    goto/32 :goto_a

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_4

    :goto_1
    if-nez p1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_2

    :goto_2
    iget p1, p1, Lwl;->a:I

    goto/32 :goto_0

    :goto_3
    return p1

    :goto_4
    and-int/2addr p1, v0

    goto/32 :goto_8

    :goto_5
    const/4 p1, 0x0

    goto/32 :goto_3

    :goto_6
    return v0

    :goto_7
    goto/32 :goto_5

    :goto_8
    if-nez p1, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_6

    :goto_9
    check-cast p1, Lwl;

    goto/32 :goto_1

    :goto_a
    iget-object v0, p0, Lwn;->a:Lja;

    goto/32 :goto_b

    :goto_b
    invoke-virtual {v0, p1}, Lja;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_9
.end method

.method final b(Lvh;)V
    .locals 2

    goto/32 :goto_8

    :goto_0
    goto :goto_2

    :goto_1


    :goto_2
    goto/32 :goto_6

    :goto_3
    invoke-virtual {v1, p1, v0}, Lja;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_0

    :goto_4
    return-void

    :goto_5
    invoke-static {}, Lwl;->a()Lwl;

    move-result-object v0

    goto/32 :goto_d

    :goto_6
    iget p1, v0, Lwl;->a:I

    goto/32 :goto_7

    :goto_7
    or-int/lit8 p1, p1, 0x1

    goto/32 :goto_a

    :goto_8
    iget-object v0, p0, Lwn;->a:Lja;

    goto/32 :goto_c

    :goto_9
    check-cast v0, Lwl;

    goto/32 :goto_b

    :goto_a
    iput p1, v0, Lwl;->a:I

    goto/32 :goto_4

    :goto_b
    if-eqz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_5

    :goto_c
    invoke-virtual {v0, p1}, Lja;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_9

    :goto_d
    iget-object v1, p0, Lwn;->a:Lja;

    goto/32 :goto_3
.end method

.method public final b(Lvh;Lui;)V
    .locals 2

    goto/32 :goto_3

    :goto_0
    goto :goto_2

    :goto_1


    :goto_2
    goto/32 :goto_6

    :goto_3
    iget-object v0, p0, Lwn;->a:Lja;

    goto/32 :goto_7

    :goto_4
    iget-object v1, p0, Lwn;->a:Lja;

    goto/32 :goto_d

    :goto_5
    or-int/lit8 p1, p1, 0x8

    goto/32 :goto_c

    :goto_6
    iput-object p2, v0, Lwl;->c:Lui;

    goto/32 :goto_9

    :goto_7
    invoke-virtual {v0, p1}, Lja;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_8

    :goto_8
    check-cast v0, Lwl;

    goto/32 :goto_a

    :goto_9
    iget p1, v0, Lwl;->a:I

    goto/32 :goto_5

    :goto_a
    if-eqz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_e

    :goto_b
    return-void

    :goto_c
    iput p1, v0, Lwl;->a:I

    goto/32 :goto_b

    :goto_d
    invoke-virtual {v1, p1, v0}, Lja;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_0

    :goto_e
    invoke-static {}, Lwl;->a()Lwl;

    move-result-object v0

    goto/32 :goto_4
.end method

.method final c(Lvh;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    and-int/lit8 v0, v0, -0x2

    goto/32 :goto_4

    :goto_1
    return-void

    :goto_2
    iget v0, p1, Lwl;->a:I

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Lwn;->a:Lja;

    goto/32 :goto_8

    :goto_4
    iput v0, p1, Lwl;->a:I

    :goto_5
    goto/32 :goto_1

    :goto_6
    if-nez p1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_2

    :goto_7
    check-cast p1, Lwl;

    goto/32 :goto_6

    :goto_8
    invoke-virtual {v0, p1}, Lja;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_7
.end method

.method final d(Lvh;)V
    .locals 4

    goto/32 :goto_c

    :goto_0
    add-int/lit8 v0, v0, -0x1

    goto/32 :goto_b

    :goto_1
    invoke-virtual {v1, v0}, Lin;->b(I)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_14

    :goto_2
    iget-object v2, v1, Lin;->d:[Ljava/lang/Object;

    goto/32 :goto_10

    :goto_3
    invoke-virtual {v0}, Lin;->c()I

    move-result v0

    goto/32 :goto_1b

    :goto_4
    if-ne v2, v3, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_1d

    :goto_5
    sget-object v3, Lin;->a:Ljava/lang/Object;

    goto/32 :goto_15

    :goto_6
    if-ltz v0, :cond_1

    goto/32 :goto_17

    :cond_1
    goto/32 :goto_16

    :goto_7
    iget-object v1, p0, Lwn;->b:Lin;

    goto/32 :goto_1

    :goto_8
    iput-boolean v0, v1, Lin;->b:Z

    :goto_9
    goto/32 :goto_d

    :goto_a
    check-cast p1, Lwl;

    goto/32 :goto_1e

    :goto_b
    goto/16 :goto_1c

    :goto_c
    iget-object v0, p0, Lwn;->b:Lin;

    goto/32 :goto_3

    :goto_d
    iget-object v0, p0, Lwn;->a:Lja;

    goto/32 :goto_f

    :goto_e
    sget-object v3, Lin;->a:Ljava/lang/Object;

    goto/32 :goto_4

    :goto_f
    invoke-virtual {v0, p1}, Lja;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_a

    :goto_10
    aget-object v2, v2, v0

    goto/32 :goto_e

    :goto_11
    return-void

    :goto_12
    goto/32 :goto_0

    :goto_13
    const/4 v0, 0x1

    goto/32 :goto_8

    :goto_14
    if-eq p1, v1, :cond_2

    goto/32 :goto_12

    :cond_2
    goto/32 :goto_1a

    :goto_15
    aput-object v3, v2, v0

    goto/32 :goto_13

    :goto_16
    goto/16 :goto_9

    :goto_17
    goto/32 :goto_7

    :goto_18
    invoke-static {p1}, Lwl;->a(Lwl;)V

    :goto_19
    goto/32 :goto_11

    :goto_1a
    iget-object v1, p0, Lwn;->b:Lin;

    goto/32 :goto_2

    :goto_1b
    add-int/lit8 v0, v0, -0x1

    :goto_1c
    goto/32 :goto_6

    :goto_1d
    iget-object v2, v1, Lin;->d:[Ljava/lang/Object;

    goto/32 :goto_5

    :goto_1e
    if-nez p1, :cond_3

    goto/32 :goto_19

    :cond_3
    goto/32 :goto_18
.end method
