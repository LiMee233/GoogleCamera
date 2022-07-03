.class public final Llqx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 1

    goto/32 :goto_d

    :goto_0
    return-object p0

    :goto_1
    return-object p0

    :goto_2
    goto/32 :goto_a

    :goto_3
    if-ne p0, v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_14

    :goto_4
    if-ne p0, v0, :cond_1

    goto/32 :goto_13

    :cond_1
    goto/32 :goto_7

    :goto_5
    const-string p0, "PAUSED"

    goto/32 :goto_12

    :goto_6
    if-ne p0, v0, :cond_2

    goto/32 :goto_9

    :cond_2
    goto/32 :goto_c

    :goto_7
    const/4 v0, 0x4

    goto/32 :goto_e

    :goto_8
    return-object p0

    :goto_9
    goto/32 :goto_15

    :goto_a
    const-string p0, "READY"

    goto/32 :goto_0

    :goto_b
    const-string p0, "null"

    goto/32 :goto_f

    :goto_c
    const/4 v0, 0x3

    goto/32 :goto_4

    :goto_d
    const/4 v0, 0x1

    goto/32 :goto_3

    :goto_e
    if-ne p0, v0, :cond_3

    goto/32 :goto_10

    :cond_3
    goto/32 :goto_b

    :goto_f
    return-object p0

    :goto_10
    goto/32 :goto_5

    :goto_11
    const-string p0, "CLOSED"

    goto/32 :goto_8

    :goto_12
    return-object p0

    :goto_13
    goto/32 :goto_11

    :goto_14
    const/4 v0, 0x2

    goto/32 :goto_6

    :goto_15
    const-string p0, "STARTED"

    goto/32 :goto_1
.end method

.method public static a(Llqv;)Ljava/lang/String;
    .locals 3

    goto/32 :goto_3

    :goto_0
    const/16 v2, 0x17

    goto/32 :goto_6

    :goto_1
    return-object p0

    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_1

    :goto_3
    iget v0, p0, Llqv;->a:I

    goto/32 :goto_9

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_5
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_6
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_4

    :goto_7
    const-string v0, "x"

    goto/32 :goto_8

    :goto_8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_9
    iget p0, p0, Llqv;->b:I

    goto/32 :goto_a

    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_0
.end method

.method public static a([Landroid/util/Size;)Ljava/util/List;
    .locals 4

    goto/32 :goto_e

    :goto_0
    add-int/lit8 v0, v0, 0x1

    goto/32 :goto_13

    :goto_1
    invoke-static {v2}, Llqv;->a(Landroid/util/Size;)Llqv;

    move-result-object v2

    goto/32 :goto_a

    :goto_2
    array-length v0, p0

    goto/32 :goto_d

    :goto_3
    array-length v2, p0

    goto/32 :goto_15

    :goto_4
    return-object p0

    :goto_5
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    goto/32 :goto_11

    :goto_6
    if-eqz v2, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_8

    :goto_7
    invoke-static {}, Logc;->c()Logc;

    move-result-object p0

    goto/32 :goto_4

    :goto_8
    goto :goto_b

    :goto_9
    goto/32 :goto_1

    :goto_a
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_b
    goto/32 :goto_0

    :goto_c
    aget-object v2, p0, v0

    goto/32 :goto_6

    :goto_d
    new-instance v1, Ljava/util/ArrayList;

    goto/32 :goto_5

    :goto_e
    if-nez p0, :cond_1

    goto/32 :goto_10

    :cond_1
    goto/32 :goto_2

    :goto_f
    return-object v1

    :goto_10
    goto/32 :goto_7

    :goto_11
    const/4 v0, 0x0

    :goto_12
    goto/32 :goto_3

    :goto_13
    goto :goto_12

    :goto_14
    goto/32 :goto_f

    :goto_15
    if-lt v0, v2, :cond_2

    goto/32 :goto_14

    :cond_2
    goto/32 :goto_c
.end method

.method public static a([Landroid/util/Size;[Landroid/util/Size;)Ljava/util/List;
    .locals 7

    goto/32 :goto_18

    :goto_0
    aput-object v2, v5, v0

    :goto_1
    goto/32 :goto_31

    :goto_2
    new-array v5, v2, [Landroid/util/Size;

    goto/32 :goto_2f

    :goto_3
    invoke-static {}, Logc;->c()Logc;

    move-result-object p0

    goto/32 :goto_23

    :goto_4
    goto/16 :goto_30

    :goto_5
    goto/32 :goto_22

    :goto_6
    if-nez v2, :cond_0

    goto/32 :goto_1f

    :cond_0
    goto/32 :goto_7

    :goto_7
    invoke-static {v2}, Llqv;->a(Landroid/util/Size;)Llqv;

    move-result-object v2

    goto/32 :goto_1e

    :goto_8
    goto :goto_13

    :goto_9
    goto/32 :goto_10

    :goto_a
    array-length v0, v5

    goto/32 :goto_20

    :goto_b
    aput-object v2, v5, v1

    :goto_c
    goto/32 :goto_24

    :goto_d
    aget-object v2, p0, v0

    goto/32 :goto_1d

    :goto_e
    if-lt v0, v2, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_25

    :goto_f
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v6

    goto/32 :goto_21

    :goto_10
    return-object v1

    :goto_11
    goto/32 :goto_3

    :goto_12
    const/4 v0, 0x0

    :goto_13
    goto/32 :goto_14

    :goto_14
    array-length v2, v5

    goto/32 :goto_e

    :goto_15
    aget-object v2, p1, v1

    goto/32 :goto_19

    :goto_16
    array-length v2, p1

    goto/32 :goto_2d

    :goto_17
    array-length v2, p0

    goto/32 :goto_1c

    :goto_18
    if-nez p0, :cond_2

    goto/32 :goto_11

    :cond_2
    goto/32 :goto_17

    :goto_19
    if-nez v2, :cond_3

    goto/32 :goto_c

    :cond_3
    goto/32 :goto_27

    :goto_1a
    if-lt v0, v2, :cond_4

    goto/32 :goto_2b

    :cond_4
    goto/32 :goto_d

    :goto_1b
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    goto/32 :goto_12

    :goto_1c
    array-length v0, p1

    goto/32 :goto_29

    :goto_1d
    if-nez v2, :cond_5

    goto/32 :goto_1

    :cond_5
    goto/32 :goto_28

    :goto_1e
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1f
    goto/32 :goto_26

    :goto_20
    new-instance v1, Ljava/util/ArrayList;

    goto/32 :goto_1b

    :goto_21
    sput v6, Llqx;->a:I

    goto/32 :goto_b

    :goto_22
    array-length v2, p0

    goto/32 :goto_1a

    :goto_23
    return-object p0

    :goto_24
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_4

    :goto_25
    aget-object v2, v5, v0

    goto/32 :goto_6

    :goto_26
    add-int/lit8 v0, v0, 0x1

    goto/32 :goto_8

    :goto_27
    invoke-static {v2}, Llqx;->e(Landroid/util/Size;)Landroid/util/Size;

    move-result-object v2

    goto/32 :goto_f

    :goto_28
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v4

    goto/32 :goto_2c

    :goto_29
    add-int v2, v2, v0

    goto/32 :goto_2

    :goto_2a
    goto/16 :goto_5

    :goto_2b
    goto/32 :goto_a

    :goto_2c
    sget v6, Llqx;->a:I

    goto/32 :goto_2e

    :goto_2d
    if-lt v1, v2, :cond_6

    goto/32 :goto_5

    :cond_6
    goto/32 :goto_15

    :goto_2e
    if-gt v6, v4, :cond_7

    goto/32 :goto_1

    :cond_7
    goto/32 :goto_0

    :goto_2f
    const/4 v1, 0x0

    :goto_30
    goto/32 :goto_16

    :goto_31
    add-int/lit8 v0, v0, 0x1

    goto/32 :goto_2a
.end method

.method public static a(Ljava/lang/String;)Llqv;
    .locals 3

    goto/32 :goto_a

    :goto_0
    array-length v1, p0

    goto/32 :goto_6

    :goto_1
    return-object v2

    :catch_0
    move-exception p0

    :goto_2
    goto/32 :goto_5

    :goto_3
    const/4 v1, 0x0

    :try_start_0
    aget-object v1, p0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    aget-object p0, p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    new-instance v2, Llqv;

    invoke-direct {v2, v1, p0}, Llqv;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_1

    :goto_4
    const-string v1, "x"

    goto/32 :goto_7

    :goto_5
    return-object v0

    :goto_6
    const/4 v2, 0x2

    goto/32 :goto_8

    :goto_7
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_0

    :goto_8
    if-eq v1, v2, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_3

    :goto_9
    if-nez p0, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_4

    :goto_a
    const/4 v0, 0x0

    goto/32 :goto_9
.end method

.method public static a(Ljava/util/List;)Llqv;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    goto/32 :goto_6

    :goto_1
    invoke-static {p0, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    goto/32 :goto_4

    :goto_2
    sget-object v0, Llqw;->a:Llqw;

    goto/32 :goto_1

    :goto_3
    return-object p0

    :goto_4
    check-cast p0, Llqv;

    goto/32 :goto_3

    :goto_5
    invoke-static {v0}, Lnzd;->b(Z)V

    goto/32 :goto_2

    :goto_6
    xor-int/lit8 v0, v0, 0x1

    goto/32 :goto_5
.end method

.method public static a(Lcgs;Lchq;)Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    const/4 p0, 0x0

    goto/32 :goto_8

    :goto_1
    sget-object v0, Lchq;->a:Lchq;

    goto/32 :goto_3

    :goto_2
    if-ne p1, v0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_4

    :goto_3
    if-ne p1, v0, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_5

    :goto_4
    sget-object p1, Lchd;->a:Lcgt;

    goto/32 :goto_6

    :goto_5
    sget-object v0, Lchq;->b:Lchq;

    goto/32 :goto_2

    :goto_6
    invoke-interface {p0, p1}, Lcgs;->b(Lcgt;)Z

    move-result p0

    goto/32 :goto_d

    :goto_7
    return p0

    :goto_8
    return p0

    :goto_9
    goto/32 :goto_a

    :goto_a
    const/4 p0, 0x1

    goto/32 :goto_7

    :goto_b
    goto :goto_9

    :goto_c
    goto/32 :goto_0

    :goto_d
    if-nez p0, :cond_2

    goto/32 :goto_c

    :cond_2
    goto/32 :goto_b
.end method

.method public static b(Llqv;)Landroid/util/Size;
    .locals 2

    goto/32 :goto_3

    :goto_0
    return-object v0

    :goto_1
    iget v1, p0, Llqv;->a:I

    goto/32 :goto_2

    :goto_2
    iget p0, p0, Llqv;->b:I

    goto/32 :goto_4

    :goto_3
    new-instance v0, Landroid/util/Size;

    goto/32 :goto_1

    :goto_4
    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    goto/32 :goto_0
.end method

.method public static e(Landroid/util/Size;)Landroid/util/Size;
    .locals 3

    goto/32 :goto_11

    :goto_0
    return-object p0

    :goto_1
    invoke-static {v0}, Lcib;->w(Ljava/lang/String;)I

    move-result v0

    goto/32 :goto_5

    :goto_2
    const/16 v2, 0x1770

    goto/32 :goto_9

    :goto_3
    goto :goto_8

    :goto_4
    goto/32 :goto_6

    :goto_5
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_b

    :goto_6
    const-string v0, "pref_force_108mp_key"

    goto/32 :goto_c

    :goto_7
    invoke-direct {p0, v1, v2}, Landroid/util/Size;-><init>(II)V

    :goto_8
    goto/32 :goto_0

    :goto_9
    invoke-direct {p0, v1, v2}, Landroid/util/Size;-><init>(II)V

    goto/32 :goto_3

    :goto_a
    const/16 v2, 0x2340

    goto/32 :goto_7

    :goto_b
    new-instance p0, Landroid/util/Size;

    goto/32 :goto_f

    :goto_c
    invoke-static {v0}, Lcib;->w(Ljava/lang/String;)I

    move-result v0

    goto/32 :goto_d

    :goto_d
    if-nez v0, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_10

    :goto_e
    const/16 v1, 0x2f00

    goto/32 :goto_a

    :goto_f
    const/16 v1, 0x1f40

    goto/32 :goto_2

    :goto_10
    new-instance p0, Landroid/util/Size;

    goto/32 :goto_e

    :goto_11
    const-string v0, "pref_force_48mp_key"

    goto/32 :goto_1
.end method
