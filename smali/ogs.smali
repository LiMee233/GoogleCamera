.class public abstract Logs;
.super Loft;
.source "PG"

# interfaces
.implements Ljava/util/Set;
.implements Lj$/util/Set;


# static fields
.field public static final synthetic b:I


# instance fields
.field private transient a:Logc;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Loft;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public static varargs a(I[Ljava/lang/Object;)Logs;
    .locals 13

    goto/32 :goto_36

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v9

    goto/32 :goto_28

    :goto_1
    new-array v6, v2, [Ljava/lang/Object;

    goto/32 :goto_2a

    :goto_2
    if-lt v3, p0, :cond_0

    goto/32 :goto_12

    :cond_0
    goto/32 :goto_9

    :goto_3
    move-object v4, p1

    :goto_4
    goto/32 :goto_1b

    :goto_5
    return-object p0

    :goto_6
    new-instance p1, Lojk;

    goto/32 :goto_45

    :goto_7
    return-object p1

    :goto_8
    goto/32 :goto_42

    :goto_9
    aget-object v4, p1, v3

    goto/32 :goto_21

    :goto_a
    const/4 v5, 0x0

    goto/32 :goto_14

    :goto_b
    aget-object v12, v6, v11

    goto/32 :goto_2e

    :goto_c
    move-object v4, p1

    goto/32 :goto_1d

    :goto_d
    if-lt p0, v2, :cond_1

    goto/32 :goto_41

    :cond_1
    goto/32 :goto_19

    :goto_e
    return-object p0

    :goto_f


    goto/32 :goto_32

    :goto_10
    shr-int/lit8 p0, p0, 0x2

    goto/32 :goto_3e

    :goto_11
    goto :goto_15

    :goto_12
    goto/32 :goto_22

    :goto_13
    const/4 v3, 0x0

    goto/32 :goto_a

    :goto_14
    const/4 v8, 0x0

    :goto_15
    goto/32 :goto_2

    :goto_16
    if-eq v8, v1, :cond_2

    goto/32 :goto_8

    :cond_2
    goto/32 :goto_1f

    :goto_17
    if-eqz v11, :cond_3

    goto/32 :goto_34

    :cond_3
    goto/32 :goto_30

    :goto_18
    invoke-static {p1, v8, p0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    goto/32 :goto_16

    :goto_19
    invoke-static {v8, p1}, Logs;->a(I[Ljava/lang/Object;)Logs;

    move-result-object p0

    goto/32 :goto_40

    :goto_1a
    aput-object v4, v6, v11

    goto/32 :goto_39

    :goto_1b
    new-instance p0, Lojc;

    goto/32 :goto_25

    :goto_1c
    aput-object v4, p1, v8

    goto/32 :goto_1a

    :goto_1d
    goto/16 :goto_4

    :goto_1e
    goto/32 :goto_3

    :goto_1f
    aget-object p0, p1, v0

    goto/32 :goto_6

    :goto_20
    array-length p0, p1

    goto/32 :goto_44

    :goto_21
    invoke-static {v4, v3}, Loio;->a(Ljava/lang/Object;I)V

    goto/32 :goto_0

    :goto_22
    const/4 v3, 0x0

    goto/32 :goto_18

    :goto_23
    const/4 v0, 0x0

    goto/32 :goto_27

    :goto_24
    invoke-static {p1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_c

    :goto_25
    move-object v3, p0

    goto/32 :goto_43

    :goto_26
    add-int/lit8 v10, v8, 0x1

    goto/32 :goto_1c

    :goto_27
    const/4 v1, 0x1

    goto/32 :goto_3d

    :goto_28
    invoke-static {v9}, Lohg;->a(I)I

    move-result v10

    :goto_29
    goto/32 :goto_3c

    :goto_2a
    add-int/lit8 v7, v2, -0x1

    goto/32 :goto_13

    :goto_2b
    sget-object p0, Lojc;->a:Lojc;

    goto/32 :goto_5

    :goto_2c
    return-object p0

    :goto_2d
    goto/32 :goto_2b

    :goto_2e
    if-nez v12, :cond_4

    goto/32 :goto_3b

    :cond_4
    goto/32 :goto_3f

    :goto_2f
    div-int/lit8 v2, v2, 0x2

    goto/32 :goto_d

    :goto_30
    add-int/lit8 v10, v10, 0x1

    goto/32 :goto_3a

    :goto_31
    if-lt v8, v0, :cond_5

    goto/32 :goto_1e

    :cond_5
    goto/32 :goto_24

    :goto_32
    aget-object p0, p1, v0

    goto/32 :goto_38

    :goto_33
    move v8, v10

    :goto_34
    goto/32 :goto_37

    :goto_35
    invoke-static {p0}, Logs;->b(I)I

    move-result v2

    goto/32 :goto_1

    :goto_36
    if-nez p0, :cond_6

    goto/32 :goto_2d

    :cond_6
    goto/32 :goto_23

    :goto_37
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_11

    :goto_38
    invoke-static {p0}, Logs;->c(Ljava/lang/Object;)Logs;

    move-result-object p0

    goto/32 :goto_2c

    :goto_39
    add-int/2addr v5, v9

    goto/32 :goto_33

    :goto_3a
    goto/16 :goto_29

    :goto_3b
    goto/32 :goto_26

    :goto_3c
    and-int v11, v10, v7

    goto/32 :goto_b

    :goto_3d
    if-ne p0, v1, :cond_7

    goto/32 :goto_f

    :cond_7
    goto/32 :goto_35

    :goto_3e
    add-int/2addr v0, p0

    goto/32 :goto_31

    :goto_3f
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    goto/32 :goto_17

    :goto_40
    return-object p0

    :goto_41
    goto/32 :goto_20

    :goto_42
    invoke-static {v8}, Logs;->b(I)I

    move-result p0

    goto/32 :goto_2f

    :goto_43
    invoke-direct/range {v3 .. v8}, Lojc;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto/32 :goto_e

    :goto_44
    shr-int/lit8 v0, p0, 0x1

    goto/32 :goto_10

    :goto_45
    invoke-direct {p1, p0, v5}, Lojk;-><init>(Ljava/lang/Object;I)V

    goto/32 :goto_7
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Logs;
    .locals 3

    goto/32 :goto_6

    :goto_0
    return-object p0

    :goto_1
    const/4 p0, 0x2

    goto/32 :goto_5

    :goto_2
    const/4 v2, 0x0

    goto/32 :goto_9

    :goto_3
    invoke-static {v0, v1}, Logs;->a(I[Ljava/lang/Object;)Logs;

    move-result-object p0

    goto/32 :goto_0

    :goto_4
    const/4 p0, 0x1

    goto/32 :goto_7

    :goto_5
    aput-object p2, v1, p0

    goto/32 :goto_3

    :goto_6
    const/4 v0, 0x3

    goto/32 :goto_8

    :goto_7
    aput-object p1, v1, p0

    goto/32 :goto_1

    :goto_8
    new-array v1, v0, [Ljava/lang/Object;

    goto/32 :goto_2

    :goto_9
    aput-object p0, v1, v2

    goto/32 :goto_4
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Logs;
    .locals 3

    goto/32 :goto_5

    :goto_0
    invoke-static {v0, v1}, Logs;->a(I[Ljava/lang/Object;)Logs;

    move-result-object p0

    goto/32 :goto_4

    :goto_1
    const/4 p0, 0x2

    goto/32 :goto_8

    :goto_2
    const/4 p0, 0x3

    goto/32 :goto_3

    :goto_3
    aput-object p3, v1, p0

    goto/32 :goto_0

    :goto_4
    return-object p0

    :goto_5
    const/4 v0, 0x4

    goto/32 :goto_b

    :goto_6
    const/4 v2, 0x0

    goto/32 :goto_a

    :goto_7
    const/4 p0, 0x1

    goto/32 :goto_9

    :goto_8
    aput-object p2, v1, p0

    goto/32 :goto_2

    :goto_9
    aput-object p1, v1, p0

    goto/32 :goto_1

    :goto_a
    aput-object p0, v1, v2

    goto/32 :goto_7

    :goto_b
    new-array v1, v0, [Ljava/lang/Object;

    goto/32 :goto_6
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Logs;
    .locals 3

    goto/32 :goto_9

    :goto_0
    const/4 p0, 0x4

    goto/32 :goto_1

    :goto_1
    aput-object p4, v1, p0

    goto/32 :goto_5

    :goto_2
    aput-object p0, v1, v2

    goto/32 :goto_d

    :goto_3
    const/4 p0, 0x2

    goto/32 :goto_c

    :goto_4
    const/4 v2, 0x0

    goto/32 :goto_2

    :goto_5
    invoke-static {v0, v1}, Logs;->a(I[Ljava/lang/Object;)Logs;

    move-result-object p0

    goto/32 :goto_6

    :goto_6
    return-object p0

    :goto_7
    aput-object p3, v1, p0

    goto/32 :goto_0

    :goto_8
    aput-object p1, v1, p0

    goto/32 :goto_3

    :goto_9
    const/4 v0, 0x5

    goto/32 :goto_b

    :goto_a
    const/4 p0, 0x3

    goto/32 :goto_7

    :goto_b
    new-array v1, v0, [Ljava/lang/Object;

    goto/32 :goto_4

    :goto_c
    aput-object p2, v1, p0

    goto/32 :goto_a

    :goto_d
    const/4 p0, 0x1

    goto/32 :goto_8
.end method

.method public static varargs a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Logs;
    .locals 5
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_10

    :goto_1
    aput-object p0, v3, v4

    goto/32 :goto_8

    :goto_2
    const/4 p0, 0x2

    goto/32 :goto_6

    :goto_3
    aput-object p5, v3, p0

    goto/32 :goto_d

    :goto_4
    invoke-static {v0, v1}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_13

    :goto_5
    aput-object p4, v3, p0

    goto/32 :goto_14

    :goto_6
    aput-object p2, v3, p0

    goto/32 :goto_f

    :goto_7
    const/4 p0, 0x4

    goto/32 :goto_5

    :goto_8
    aput-object p1, v3, v0

    goto/32 :goto_2

    :goto_9
    aput-object p3, v3, p0

    goto/32 :goto_7

    :goto_a
    invoke-static {v2, v3}, Logs;->a(I[Ljava/lang/Object;)Logs;

    move-result-object p0

    goto/32 :goto_11

    :goto_b
    new-array v3, v2, [Ljava/lang/Object;

    goto/32 :goto_e

    :goto_c
    invoke-static {p6, v4, v3, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/32 :goto_a

    :goto_d
    const/4 p0, 0x6

    goto/32 :goto_c

    :goto_e
    const/4 v4, 0x0

    goto/32 :goto_1

    :goto_f
    const/4 p0, 0x3

    goto/32 :goto_9

    :goto_10
    const-string v1, "the total number of elements must fit in an int"

    goto/32 :goto_4

    :goto_11
    return-object p0

    :goto_12
    add-int/lit8 v2, v1, 0x6

    goto/32 :goto_b

    :goto_13
    array-length v1, p6

    goto/32 :goto_12

    :goto_14
    const/4 p0, 0x5

    goto/32 :goto_3
.end method

.method public static a(Ljava/util/Collection;)Logs;
    .locals 2

    goto/32 :goto_e

    :goto_0
    if-nez v1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_1

    :goto_1
    goto :goto_7

    :goto_2
    goto/32 :goto_6

    :goto_3
    invoke-virtual {v0}, Logs;->e()Z

    move-result v1

    goto/32 :goto_0

    :goto_4
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    goto/32 :goto_c

    :goto_5
    return-object p0

    :goto_6
    return-object v0

    :goto_7
    goto/32 :goto_4

    :goto_8
    if-nez v0, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_b

    :goto_9
    check-cast v0, Logs;

    goto/32 :goto_3

    :goto_a
    if-eqz v0, :cond_2

    goto/32 :goto_7

    :cond_2
    goto/32 :goto_f

    :goto_b
    instance-of v0, p0, Ljava/util/SortedSet;

    goto/32 :goto_a

    :goto_c
    array-length v0, p0

    goto/32 :goto_d

    :goto_d
    invoke-static {v0, p0}, Logs;->a(I[Ljava/lang/Object;)Logs;

    move-result-object p0

    goto/32 :goto_5

    :goto_e
    instance-of v0, p0, Logs;

    goto/32 :goto_8

    :goto_f
    move-object v0, p0

    goto/32 :goto_9
.end method

.method public static a([Ljava/lang/Object;)Logs;
    .locals 2

    goto/32 :goto_0

    :goto_0
    array-length v0, p0

    goto/32 :goto_5

    :goto_1
    check-cast p0, [Ljava/lang/Object;

    goto/32 :goto_6

    :goto_2
    aget-object p0, p0, v0

    goto/32 :goto_b

    :goto_3
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    goto/32 :goto_1

    :goto_4
    if-ne v0, v1, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_3

    :goto_5
    if-nez v0, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_9

    :goto_6
    invoke-static {v0, p0}, Logs;->a(I[Ljava/lang/Object;)Logs;

    move-result-object p0

    goto/32 :goto_c

    :goto_7
    return-object p0

    :goto_8
    goto/32 :goto_f

    :goto_9
    const/4 v1, 0x1

    goto/32 :goto_4

    :goto_a
    return-object p0

    :goto_b
    invoke-static {p0}, Logs;->c(Ljava/lang/Object;)Logs;

    move-result-object p0

    goto/32 :goto_7

    :goto_c
    return-object p0

    :goto_d
    goto/32 :goto_e

    :goto_e
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_f
    sget-object p0, Lojc;->a:Lojc;

    goto/32 :goto_a
.end method

.method static b(I)I
    .locals 6

    goto/32 :goto_2

    :goto_0
    const/4 p0, 0x0

    :goto_1


    goto/32 :goto_16

    :goto_2
    const/4 v0, 0x2

    goto/32 :goto_11

    :goto_3
    goto :goto_1

    :goto_4
    goto/32 :goto_0

    :goto_5
    goto :goto_10

    :goto_6
    goto/32 :goto_13

    :goto_7
    add-int/2addr v0, v0

    goto/32 :goto_c

    :goto_8
    return v0

    :goto_9
    const/high16 v0, 0x40000000    # 2.0f

    goto/32 :goto_19

    :goto_a
    const/4 p0, 0x1

    goto/32 :goto_3

    :goto_b
    int-to-double v3, p0

    goto/32 :goto_15

    :goto_c
    int-to-double v1, v0

    goto/32 :goto_d

    :goto_d
    const-wide v3, 0x3fe6666666666666L    # 0.7

    goto/32 :goto_1a

    :goto_e
    mul-double v1, v1, v3

    goto/32 :goto_b

    :goto_f
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    :goto_10
    goto/32 :goto_7

    :goto_11
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto/32 :goto_17

    :goto_12
    if-lt p0, v0, :cond_0

    goto/32 :goto_14

    :cond_0
    goto/32 :goto_18

    :goto_13
    return v0

    :goto_14
    goto/32 :goto_9

    :goto_15
    cmpg-double v5, v1, v3

    goto/32 :goto_1c

    :goto_16
    const-string v1, "collection too large"

    goto/32 :goto_1b

    :goto_17
    const v0, 0x2ccccccc

    goto/32 :goto_12

    :goto_18
    add-int/lit8 v0, p0, -0x1

    goto/32 :goto_f

    :goto_19
    if-lt p0, v0, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_a

    :goto_1a
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_e

    :goto_1b
    invoke-static {p0, v1}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_8

    :goto_1c
    if-ltz v5, :cond_2

    goto/32 :goto_6

    :cond_2
    goto/32 :goto_5
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)Logs;
    .locals 3

    goto/32 :goto_3

    :goto_0
    aput-object p0, v1, v2

    goto/32 :goto_7

    :goto_1
    return-object p0

    :goto_2
    invoke-static {v0, v1}, Logs;->a(I[Ljava/lang/Object;)Logs;

    move-result-object p0

    goto/32 :goto_1

    :goto_3
    const/4 v0, 0x2

    goto/32 :goto_4

    :goto_4
    new-array v1, v0, [Ljava/lang/Object;

    goto/32 :goto_6

    :goto_5
    aput-object p1, v1, p0

    goto/32 :goto_2

    :goto_6
    const/4 v2, 0x0

    goto/32 :goto_0

    :goto_7
    const/4 p0, 0x1

    goto/32 :goto_5
.end method

.method public static c(Ljava/lang/Object;)Logs;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0, p0}, Lojk;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_2

    :goto_1
    new-instance v0, Lojk;

    goto/32 :goto_0

    :goto_2
    return-object v0
.end method

.method public static l()Logq;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    invoke-direct {v0}, Logq;-><init>()V

    goto/32 :goto_0

    :goto_2
    new-instance v0, Logq;

    goto/32 :goto_1
.end method


# virtual methods
.method public abstract ad()Loki;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    goto/32 :goto_10

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/32 :goto_f

    :goto_1
    if-nez v1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_7

    :goto_2
    return v2

    :goto_3
    goto/32 :goto_e

    :goto_4
    instance-of v1, p1, Ljava/util/Set;

    goto/32 :goto_18

    :goto_5
    invoke-virtual {p0}, Logs;->hashCode()I

    move-result v1

    goto/32 :goto_0

    :goto_6
    check-cast p1, Ljava/util/Set;

    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v1, v3, :cond_8

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_1d

    :goto_7
    invoke-virtual {p0}, Logs;->g()Z

    move-result v1

    goto/32 :goto_a

    :goto_8
    instance-of v1, p1, Logs;

    goto/32 :goto_14

    :goto_9
    check-cast v1, Logs;

    goto/32 :goto_d

    :goto_a
    if-nez v1, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_1e

    :goto_b
    return v0

    :catch_0
    move-exception p1

    goto/32 :goto_1f

    :goto_c
    const/4 v0, 0x0

    goto/32 :goto_11

    :goto_d
    invoke-virtual {v1}, Logs;->g()Z

    move-result v1

    goto/32 :goto_17

    :goto_e
    if-ne p1, p0, :cond_2

    goto/32 :goto_12

    :cond_2
    goto/32 :goto_4

    :goto_f
    if-eq v1, v3, :cond_3

    goto/32 :goto_1b

    :cond_3
    goto/32 :goto_1a

    :goto_10
    const/4 v0, 0x1

    goto/32 :goto_19

    :goto_11
    goto :goto_13

    :goto_12


    :goto_13
    goto/32 :goto_1c

    :goto_14
    const/4 v2, 0x0

    goto/32 :goto_1

    :goto_15
    goto :goto_20

    :goto_16
    goto/32 :goto_b

    :goto_17
    if-nez v1, :cond_4

    goto/32 :goto_3

    :cond_4
    goto/32 :goto_5

    :goto_18
    if-nez v1, :cond_5

    goto/32 :goto_20

    :cond_5
    goto/32 :goto_6

    :goto_19
    if-ne p1, p0, :cond_6

    goto/32 :goto_13

    :cond_6
    goto/32 :goto_8

    :goto_1a
    goto/16 :goto_3

    :goto_1b
    goto/32 :goto_2

    :goto_1c
    return v0

    :goto_1d
    if-eqz p1, :cond_7

    goto/32 :goto_16

    :cond_7
    goto/32 :goto_15

    :goto_1e
    move-object v1, p1

    goto/32 :goto_9

    :goto_1f
    goto :goto_20

    :catch_1
    move-exception p1

    :cond_8
    :goto_20
    goto/32 :goto_c
.end method

.method public f()Logc;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Logs;->a:Logc;

    goto/32 :goto_5

    :goto_1
    invoke-virtual {p0}, Logs;->k()Logc;

    move-result-object v0

    goto/32 :goto_3

    :goto_2
    return-object v0

    :goto_3
    iput-object v0, p0, Logs;->a:Logc;

    :goto_4
    goto/32 :goto_2

    :goto_5
    if-eqz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_1
.end method

.method public g()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_0
.end method

.method public hashCode()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    invoke-static {p0}, Lojm;->a(Ljava/util/Set;)I

    move-result v0

    goto/32 :goto_0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Logs;->ad()Loki;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public k()Logc;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-static {v0}, Logc;->b([Ljava/lang/Object;)Logc;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    invoke-virtual {p0}, Loft;->toArray()[Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public spliterator()Lj$/util/Spliterator;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-static {p0}, Lj$/util/Set$$CC;->spliterator$$dflt$$(Ljava/util/Set;)Lj$/util/Spliterator;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-virtual {p0}, Loft;->toArray()[Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0, v1}, Logr;-><init>([Ljava/lang/Object;)V

    goto/32 :goto_3

    :goto_2
    new-instance v0, Logr;

    goto/32 :goto_0

    :goto_3
    return-object v0
.end method
