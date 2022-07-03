.class public final Laen;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    iput-object p1, p0, Laen;->b:Ljava/lang/String;

    goto/32 :goto_2

    :goto_1
    iput v0, p0, Laen;->a:I

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3
.end method


# virtual methods
.method public final a(I)C
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Laen;->b:Ljava/lang/String;

    goto/32 :goto_8

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_7

    :goto_2
    if-lt p1, v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_5

    :goto_3
    return p1

    :goto_4
    goto/32 :goto_1

    :goto_5
    iget-object v0, p0, Laen;->b:Ljava/lang/String;

    goto/32 :goto_6

    :goto_6
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    goto/32 :goto_3

    :goto_7
    return p1

    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto/32 :goto_2
.end method

.method public final a()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Laen;->b:Ljava/lang/String;

    goto/32 :goto_0

    :goto_2
    return v0
.end method

.method public final a(Ljava/lang/String;I)I
    .locals 6

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Laen;->a:I

    goto/32 :goto_17

    :goto_1
    const/4 v4, 0x1

    goto/32 :goto_c

    :goto_2
    goto/16 :goto_23

    :goto_3
    return p2

    :goto_4
    goto/32 :goto_11

    :goto_5
    iget v0, p0, Laen;->a:I

    goto/32 :goto_1d

    :goto_6
    return v2

    :goto_7
    goto/32 :goto_3

    :goto_8
    if-ge v0, v5, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_24

    :goto_9
    if-le v0, v5, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_18

    :goto_a
    if-gez v3, :cond_2

    goto/32 :goto_20

    :cond_2
    goto/32 :goto_1f

    :goto_b
    const/4 v2, 0x0

    goto/32 :goto_12

    :goto_c
    goto :goto_f

    :goto_d
    goto/32 :goto_16

    :goto_e
    const/4 v4, 0x0

    :goto_f
    goto/32 :goto_14

    :goto_10
    if-le v3, p2, :cond_3

    goto/32 :goto_7

    :cond_3
    goto/32 :goto_a

    :goto_11
    new-instance p2, Laee;

    goto/32 :goto_1e

    :goto_12
    const/4 v3, 0x0

    goto/32 :goto_e

    :goto_13
    add-int/2addr v3, v0

    goto/32 :goto_5

    :goto_14
    const/16 v5, 0x30

    goto/32 :goto_8

    :goto_15
    invoke-virtual {p0, v0}, Laen;->a(I)C

    move-result v0

    goto/32 :goto_1

    :goto_16
    if-nez v4, :cond_4

    goto/32 :goto_4

    :cond_4
    goto/32 :goto_10

    :goto_17
    invoke-virtual {p0, v0}, Laen;->a(I)C

    move-result v0

    goto/32 :goto_21

    :goto_18
    mul-int/lit8 v3, v3, 0xa

    goto/32 :goto_25

    :goto_19
    invoke-direct {p2, p1, v0}, Laee;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_22

    :goto_1a
    iput v0, p0, Laen;->a:I

    goto/32 :goto_15

    :goto_1b
    throw p2

    :goto_1c
    goto/32 :goto_2

    :goto_1d
    add-int/2addr v0, v1

    goto/32 :goto_1a

    :goto_1e
    const/4 v0, 0x5

    goto/32 :goto_19

    :goto_1f
    return v3

    :goto_20
    goto/32 :goto_6

    :goto_21
    const/4 v1, 0x1

    goto/32 :goto_b

    :goto_22
    goto :goto_1c

    :goto_23
    goto/32 :goto_1b

    :goto_24
    const/16 v5, 0x39

    goto/32 :goto_9

    :goto_25
    add-int/lit8 v0, v0, -0x30

    goto/32 :goto_13
.end method

.method public final b()Z
    .locals 2

    goto/32 :goto_2

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_6

    :goto_1
    iget-object v1, p0, Laen;->b:Ljava/lang/String;

    goto/32 :goto_8

    :goto_2
    iget v0, p0, Laen;->a:I

    goto/32 :goto_1

    :goto_3
    return v0

    :goto_4
    goto/32 :goto_0

    :goto_5
    if-lt v0, v1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_7

    :goto_6
    return v0

    :goto_7
    const/4 v0, 0x1

    goto/32 :goto_3

    :goto_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_5
.end method

.method public final c()C
    .locals 2

    goto/32 :goto_9

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_1
    return v0

    :goto_2
    return v0

    :goto_3
    goto/32 :goto_0

    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_8

    :goto_5
    iget-object v0, p0, Laen;->b:Ljava/lang/String;

    goto/32 :goto_6

    :goto_6
    iget v1, p0, Laen;->a:I

    goto/32 :goto_7

    :goto_7
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto/32 :goto_2

    :goto_8
    if-lt v0, v1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_5

    :goto_9
    iget v0, p0, Laen;->a:I

    goto/32 :goto_a

    :goto_a
    iget-object v1, p0, Laen;->b:Ljava/lang/String;

    goto/32 :goto_4
.end method

.method public final d()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Laen;->a:I

    goto/32 :goto_2

    :goto_1
    iput v0, p0, Laen;->a:I

    goto/32 :goto_3

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/32 :goto_1

    :goto_3
    return-void
.end method
