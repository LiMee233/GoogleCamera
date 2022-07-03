.class Lado;
.super Lfrh;
.source "PG"


# instance fields
.field protected m:[Lgz;

.field n:Ljava/lang/String;

.field o:I

.field p:I


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_1
    iput-object v0, p0, Lado;->m:[Lgz;

    goto/32 :goto_4

    :goto_2
    invoke-direct {p0}, Lfrh;-><init>()V

    goto/32 :goto_0

    :goto_3
    iput v0, p0, Lado;->o:I

    goto/32 :goto_5

    :goto_4
    const/4 v0, 0x0

    goto/32 :goto_3

    :goto_5
    return-void
.end method

.method public constructor <init>(Lado;)V
    .locals 2

    goto/32 :goto_b

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_c

    :goto_1
    iget v1, p1, Lado;->p:I

    goto/32 :goto_5

    :goto_2
    iget-object p1, p1, Lado;->m:[Lgz;

    goto/32 :goto_9

    :goto_3
    iput v0, p0, Lado;->o:I

    goto/32 :goto_6

    :goto_4
    return-void

    :goto_5
    iput v0, p0, Lado;->p:I

    goto/32 :goto_2

    :goto_6
    iget-object v1, p1, Lado;->n:Ljava/lang/String;

    goto/32 :goto_7

    :goto_7
    iput-object v1, p0, Lado;->n:Ljava/lang/String;

    goto/32 :goto_1

    :goto_8
    const/4 v0, 0x0

    goto/32 :goto_3

    :goto_9
    invoke-static {p1}, Lha;->a([Lgz;)[Lgz;

    move-result-object p1

    goto/32 :goto_a

    :goto_a
    iput-object p1, p0, Lado;->m:[Lgz;

    goto/32 :goto_4

    :goto_b
    invoke-direct {p0}, Lfrh;-><init>()V

    goto/32 :goto_0

    :goto_c
    iput-object v0, p0, Lado;->m:[Lgz;

    goto/32 :goto_8
.end method


# virtual methods
.method public a()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_0
.end method

.method public getPathData()[Lgz;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lado;->m:[Lgz;

    goto/32 :goto_0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lado;->n:Ljava/lang/String;

    goto/32 :goto_0
.end method

.method public setPathData([Lgz;)V
    .locals 7

    goto/32 :goto_d

    :goto_0
    iget-object v5, v5, Lgz;->b:[F

    goto/32 :goto_2b

    :goto_1
    if-lt v2, v3, :cond_0

    goto/32 :goto_2d

    :cond_0
    goto/32 :goto_33

    :goto_2
    iget-object v4, v5, Lgz;->b:[F

    goto/32 :goto_1d

    :goto_3
    aput v4, v5, v3

    goto/32 :goto_11

    :goto_4
    iget-object v3, v3, Lgz;->b:[F

    goto/32 :goto_2e

    :goto_5
    iput-object p1, p0, Lado;->m:[Lgz;

    goto/32 :goto_1c

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_2c

    :goto_7
    aget-object v4, p1, v2

    goto/32 :goto_22

    :goto_8
    if-lt v3, v5, :cond_1

    goto/32 :goto_19

    :cond_1
    goto/32 :goto_1b

    :goto_9
    if-lt v2, v3, :cond_2

    goto/32 :goto_17

    :cond_2
    goto/32 :goto_e

    :goto_a
    return-void

    :goto_b
    goto/32 :goto_24

    :goto_c
    array-length v3, v0

    goto/32 :goto_1

    :goto_d
    iget-object v0, p0, Lado;->m:[Lgz;

    goto/32 :goto_1f

    :goto_e
    aget-object v3, v0, v2

    goto/32 :goto_7

    :goto_f
    const/4 v2, 0x0

    :goto_10
    goto/32 :goto_14

    :goto_11
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_18

    :goto_12
    const/4 v3, 0x0

    :goto_13
    goto/32 :goto_35

    :goto_14
    array-length v3, p1

    goto/32 :goto_9

    :goto_15
    iget-object v0, p0, Lado;->m:[Lgz;

    goto/32 :goto_f

    :goto_16
    goto :goto_10

    :goto_17
    goto/32 :goto_a

    :goto_18
    goto :goto_13

    :goto_19
    goto/32 :goto_26

    :goto_1a
    array-length v1, v0

    goto/32 :goto_34

    :goto_1b
    aget-object v5, v0, v2

    goto/32 :goto_0

    :goto_1c
    return-void

    :goto_1d
    array-length v4, v4

    goto/32 :goto_27

    :goto_1e
    if-eq v4, v6, :cond_3

    goto/32 :goto_b

    :cond_3
    goto/32 :goto_4

    :goto_1f
    if-eqz v0, :cond_4

    goto/32 :goto_21

    :cond_4
    goto/32 :goto_20

    :goto_20
    goto/16 :goto_b

    :goto_21
    goto/32 :goto_36

    :goto_22
    iget-char v4, v4, Lgz;->a:C

    goto/32 :goto_30

    :goto_23
    array-length v5, v4

    goto/32 :goto_8

    :goto_24
    invoke-static {p1}, Lha;->a([Lgz;)[Lgz;

    move-result-object p1

    goto/32 :goto_5

    :goto_25
    const/4 v1, 0x0

    goto/32 :goto_28

    :goto_26
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_16

    :goto_27
    if-eq v3, v4, :cond_5

    goto/32 :goto_b

    :cond_5
    goto/32 :goto_6

    :goto_28
    const/4 v2, 0x0

    :goto_29
    goto/32 :goto_c

    :goto_2a
    iget-object v4, v4, Lgz;->b:[F

    goto/32 :goto_23

    :goto_2b
    aget v4, v4, v3

    goto/32 :goto_3

    :goto_2c
    goto :goto_29

    :goto_2d
    goto/32 :goto_15

    :goto_2e
    array-length v3, v3

    goto/32 :goto_2

    :goto_2f
    iget-char v6, v5, Lgz;->a:C

    goto/32 :goto_1e

    :goto_30
    iput-char v4, v3, Lgz;->a:C

    goto/32 :goto_12

    :goto_31
    aget-object v5, p1, v2

    goto/32 :goto_2f

    :goto_32
    if-eq v1, v2, :cond_6

    goto/32 :goto_b

    :cond_6
    goto/32 :goto_25

    :goto_33
    aget-object v3, v0, v2

    goto/32 :goto_37

    :goto_34
    array-length v2, p1

    goto/32 :goto_32

    :goto_35
    aget-object v4, p1, v2

    goto/32 :goto_2a

    :goto_36
    if-nez p1, :cond_7

    goto/32 :goto_b

    :cond_7
    goto/32 :goto_1a

    :goto_37
    iget-char v4, v3, Lgz;->a:C

    goto/32 :goto_31
.end method
