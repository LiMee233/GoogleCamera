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

    nop

    nop

    nop

    :goto_0
    if-lt v1, v3, :cond_0

    nop

    goto/32 :goto_1c

    nop

    :cond_0
    :try_start_0
    iget-object v3, p0, Ljzt;->a:[I

    nop

    nop

    nop

    aget-object v4, v0, v1

    nop

    nop

    nop

    nop

    nop

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    nop

    nop

    nop

    nop

    aput v4, v3, v1

    nop

    nop
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_18

    nop

    nop

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    :goto_3
    goto/32 :goto_10

    nop

    nop

    :goto_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_23

    nop

    nop

    :goto_6
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_8
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    nop

    :goto_9
    goto/32 :goto_6

    nop

    nop

    :goto_a
    if-eqz v1, :cond_1

    nop

    nop

    goto/32 :goto_12

    nop

    :cond_1
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    new-instance p1, Ljava/lang/String;

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    :goto_d
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    :goto_e
    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :goto_f
    if-lt v1, v3, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_10
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_11
    goto :goto_9

    nop

    nop

    :goto_12
    goto/32 :goto_8

    nop

    nop

    :goto_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    iput-object v1, p0, Ljzt;->a:[I

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    return-void

    nop

    nop

    nop

    :goto_16
    new-array v1, v1, [I

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_17
    array-length v1, v0

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_18
    add-int/lit8 v1, v1, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    :goto_19
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    const-string v2, "Unrecognized version name is found: "

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_1b
    throw v0

    nop

    nop

    nop

    :goto_1c
    goto/32 :goto_15

    nop

    nop

    :goto_1d
    if-eqz v1, :cond_3

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_1e
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    goto/16 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_20
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_21
    new-instance p1, Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    const/4 v3, 0x2

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    const-string v0, "\\."

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_24
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_25
    array-length v3, v0

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_26
    goto/16 :goto_e

    nop

    nop

    nop

    :catch_0
    move-exception v0

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_27
    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_28
    throw v0

    nop

    nop

    nop

    nop

    :goto_29
    goto/32 :goto_16

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(Ljzt;)I
    .locals 8

    goto/32 :goto_31

    nop

    nop

    nop

    :goto_0
    aget p1, p1, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_1
    iget-object p1, p0, Ljzt;->a:[I

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    :goto_2
    if-ge v2, v3, :cond_0

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    :cond_0
    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :goto_3
    return v4

    nop

    nop

    nop

    :goto_4
    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    const/4 v5, 0x1

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    :goto_6
    if-lt v1, v7, :cond_1

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    :goto_7
    return v4

    nop

    :goto_8
    goto/32 :goto_10

    nop

    nop

    :goto_9
    const/4 v1, 0x0

    nop

    :goto_a
    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    :goto_b
    const/4 v4, -0x1

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    if-gez p1, :cond_2

    nop

    nop

    goto/32 :goto_19

    nop

    :cond_2
    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_d
    if-gez v1, :cond_3

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_25

    nop

    nop

    :goto_e
    if-ge v3, v1, :cond_4

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    :cond_4
    :goto_f
    goto/32 :goto_1

    nop

    nop

    nop

    :goto_10
    return v5

    nop

    nop

    :goto_11
    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_12
    if-lt v3, v2, :cond_5

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    :cond_5
    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_13
    iget-object v6, p1, Ljzt;->a:[I

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    :goto_14
    if-lt v1, v2, :cond_6

    nop

    goto/32 :goto_11

    nop

    nop

    :cond_6
    goto/32 :goto_0

    nop

    nop

    :goto_15
    if-lez p1, :cond_7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    :cond_7
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_16
    array-length v3, v2

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

    :goto_17
    if-lt v1, v3, :cond_8

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_13

    nop

    nop

    :goto_18
    goto :goto_f

    nop

    nop

    :goto_19
    goto/32 :goto_3

    nop

    nop

    :goto_1a
    return v0

    nop

    nop

    nop

    nop

    :goto_1b
    if-lez v1, :cond_9

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :cond_9
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    if-le v2, v3, :cond_a

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    :cond_a
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_1d
    add-int/lit8 v1, v1, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_1e
    iget-object v1, p1, Ljzt;->a:[I

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    aget v1, v1, v3

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_20
    return v5

    nop

    nop

    nop

    :goto_21
    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_22
    array-length v7, v6

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_23
    iget-object v1, p1, Ljzt;->a:[I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    :goto_24
    add-int/lit8 v1, v1, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    :goto_25
    add-int/lit8 v3, v3, 0x1

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    :goto_26
    return v4

    nop

    nop

    nop

    nop

    :goto_27
    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_28
    array-length v1, v1

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_29
    goto :goto_35

    nop

    :goto_2a
    goto/32 :goto_7

    nop

    nop

    :goto_2b
    goto/16 :goto_a

    nop

    nop

    :goto_2c
    goto/32 :goto_26

    nop

    nop

    nop

    :goto_2d
    iget-object v2, p0, Ljzt;->a:[I

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_2e
    array-length v2, v1

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_2f
    array-length v2, p1

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_30
    aget v3, v6, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_31
    const/4 v0, 0x0

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_32
    aget v2, v2, v1

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    :goto_33
    return v5

    nop

    nop

    nop

    :goto_34
    nop

    :goto_35
    goto/32 :goto_1e

    nop

    nop
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_0
    return p1

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {p0, p1}, Ljzt;->a(Ljzt;)I

    move-result p1

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_2
    check-cast p1, Ljzt;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop
.end method
