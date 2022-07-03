.class public final Ljzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final a:[I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    goto/32 :goto_5

    :goto_0
    if-lt v1, v3, :cond_0

    goto/32 :goto_1c

    :cond_0
    :try_start_0
    iget-object v3, p0, Ljzt;->a:[I

    aget-object v4, v0, v1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    aput v4, v3, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_18

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_a

    :goto_2
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    goto/32 :goto_10

    :goto_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_1d

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_23

    :goto_6
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1b

    :goto_7
    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_11

    :goto_8
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_9
    goto/32 :goto_6

    :goto_a
    if-eqz v1, :cond_1

    goto/32 :goto_12

    :cond_1
    goto/32 :goto_b

    :goto_b
    new-instance p1, Ljava/lang/String;

    goto/32 :goto_7

    :goto_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_24

    :goto_d
    const/4 v1, 0x0

    :goto_e
    goto/32 :goto_25

    :goto_f
    if-lt v1, v3, :cond_2

    goto/32 :goto_29

    :cond_2
    goto/32 :goto_c

    :goto_10
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_28

    :goto_11
    goto :goto_9

    :goto_12
    goto/32 :goto_8

    :goto_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_1e

    :goto_14
    iput-object v1, p0, Ljzt;->a:[I

    goto/32 :goto_d

    :goto_15
    return-void

    :goto_16
    new-array v1, v1, [I

    goto/32 :goto_14

    :goto_17
    array-length v1, v0

    goto/32 :goto_1a

    :goto_18
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_26

    :goto_19
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_17

    :goto_1a
    const-string v2, "Unrecognized version name is found: "

    goto/32 :goto_22

    :goto_1b
    throw v0

    :goto_1c
    goto/32 :goto_15

    :goto_1d
    if-eqz v1, :cond_3

    goto/32 :goto_20

    :cond_3
    goto/32 :goto_21

    :goto_1e
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_1

    :goto_1f
    goto/16 :goto_3

    :goto_20
    goto/32 :goto_2

    :goto_21
    new-instance p1, Ljava/lang/String;

    goto/32 :goto_27

    :goto_22
    const/4 v3, 0x2

    goto/32 :goto_f

    :goto_23
    const-string v0, "\\."

    goto/32 :goto_19

    :goto_24
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_4

    :goto_25
    array-length v3, v0

    goto/32 :goto_0

    :goto_26
    goto/16 :goto_e

    :catch_0
    move-exception v0

    goto/32 :goto_13

    :goto_27
    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1f

    :goto_28
    throw v0

    :goto_29
    goto/32 :goto_16
.end method


# virtual methods
.method public final a(Ljzt;)I
    .locals 8

    goto/32 :goto_31

    :goto_0
    aget p1, p1, v1

    goto/32 :goto_15

    :goto_1
    iget-object p1, p0, Ljzt;->a:[I

    goto/32 :goto_2f

    :goto_2
    if-ge v2, v3, :cond_0

    goto/32 :goto_2c

    :cond_0
    goto/32 :goto_24

    :goto_3
    return v4

    :goto_4
    goto/32 :goto_33

    :goto_5
    const/4 v5, 0x1

    goto/32 :goto_17

    :goto_6
    if-lt v1, v7, :cond_1

    goto/32 :goto_21

    :cond_1
    goto/32 :goto_32

    :goto_7
    return v4

    :goto_8
    goto/32 :goto_10

    :goto_9
    const/4 v1, 0x0

    :goto_a
    goto/32 :goto_2d

    :goto_b
    const/4 v4, -0x1

    goto/32 :goto_5

    :goto_c
    if-gez p1, :cond_2

    goto/32 :goto_19

    :cond_2
    goto/32 :goto_1d

    :goto_d
    if-gez v1, :cond_3

    goto/32 :goto_2a

    :cond_3
    goto/32 :goto_25

    :goto_e
    if-ge v3, v1, :cond_4

    goto/32 :goto_34

    :cond_4
    :goto_f
    goto/32 :goto_1

    :goto_10
    return v5

    :goto_11
    goto/32 :goto_1a

    :goto_12
    if-lt v3, v2, :cond_5

    goto/32 :goto_11

    :cond_5
    goto/32 :goto_1f

    :goto_13
    iget-object v6, p1, Ljzt;->a:[I

    goto/32 :goto_22

    :goto_14
    if-lt v1, v2, :cond_6

    goto/32 :goto_11

    :cond_6
    goto/32 :goto_0

    :goto_15
    if-lez p1, :cond_7

    goto/32 :goto_4

    :cond_7
    goto/32 :goto_c

    :goto_16
    array-length v3, v2

    goto/32 :goto_b

    :goto_17
    if-lt v1, v3, :cond_8

    goto/32 :goto_21

    :cond_8
    goto/32 :goto_13

    :goto_18
    goto :goto_f

    :goto_19
    goto/32 :goto_3

    :goto_1a
    return v0

    :goto_1b
    if-lez v1, :cond_9

    goto/32 :goto_8

    :cond_9
    goto/32 :goto_d

    :goto_1c
    if-le v2, v3, :cond_a

    goto/32 :goto_27

    :cond_a
    goto/32 :goto_2

    :goto_1d
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_18

    :goto_1e
    iget-object v1, p1, Ljzt;->a:[I

    goto/32 :goto_2e

    :goto_1f
    aget v1, v1, v3

    goto/32 :goto_1b

    :goto_20
    return v5

    :goto_21
    goto/32 :goto_23

    :goto_22
    array-length v7, v6

    goto/32 :goto_6

    :goto_23
    iget-object v1, p1, Ljzt;->a:[I

    goto/32 :goto_28

    :goto_24
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_2b

    :goto_25
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_29

    :goto_26
    return v4

    :goto_27
    goto/32 :goto_20

    :goto_28
    array-length v1, v1

    goto/32 :goto_e

    :goto_29
    goto :goto_35

    :goto_2a
    goto/32 :goto_7

    :goto_2b
    goto/16 :goto_a

    :goto_2c
    goto/32 :goto_26

    :goto_2d
    iget-object v2, p0, Ljzt;->a:[I

    goto/32 :goto_16

    :goto_2e
    array-length v2, v1

    goto/32 :goto_12

    :goto_2f
    array-length v2, p1

    goto/32 :goto_14

    :goto_30
    aget v3, v6, v1

    goto/32 :goto_1c

    :goto_31
    const/4 v0, 0x0

    goto/32 :goto_9

    :goto_32
    aget v2, v2, v1

    goto/32 :goto_30

    :goto_33
    return v5

    :goto_34


    :goto_35
    goto/32 :goto_1e
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    goto/32 :goto_2

    :goto_0
    return p1

    :goto_1
    invoke-virtual {p0, p1}, Ljzt;->a(Ljzt;)I

    move-result p1

    goto/32 :goto_0

    :goto_2
    check-cast p1, Ljzt;

    goto/32 :goto_1
.end method
