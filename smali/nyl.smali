.class final Lnyl;
.super Lnyk;
.source "PG"


# instance fields
.field private final a:C


# direct methods
.method public constructor <init>(C)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-char p1, p0, Lnyl;->a:C

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Lnyk;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(C)Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-char v0, p0, Lnyl;->a:C

    goto/32 :goto_2

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_3

    :goto_2
    if-eq p1, v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_6

    :goto_3
    return p1

    :goto_4
    return p1

    :goto_5
    goto/32 :goto_1

    :goto_6
    const/4 p1, 0x1

    goto/32 :goto_4
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    goto/32 :goto_14

    :goto_0
    const/4 v2, 0x0

    :goto_1
    goto/32 :goto_5

    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_17

    :goto_3
    goto :goto_1

    :goto_4
    goto/32 :goto_1c

    :goto_5
    const/4 v3, 0x4

    goto/32 :goto_1a

    :goto_6
    new-array v1, v1, [C

    fill-array-data v1, :array_0

    goto/32 :goto_0

    :goto_7
    and-int/lit8 v5, v0, 0xf

    goto/32 :goto_11

    :goto_8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_18

    :goto_9
    aput-char v5, v1, v4

    goto/32 :goto_19

    :goto_a
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_b
    const-string v1, "CharMatcher.is(\'"

    goto/32 :goto_a

    :goto_c
    const/4 v1, 0x6

    goto/32 :goto_6

    :goto_d
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_2

    :goto_e
    const-string v0, "\')"

    goto/32 :goto_1b

    :goto_f
    rsub-int/lit8 v4, v2, 0x5

    goto/32 :goto_7

    :goto_10
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_11
    const-string v6, "0123456789ABCDEF"

    goto/32 :goto_12

    :goto_12
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    goto/32 :goto_9

    :goto_13
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_b

    :goto_14
    iget-char v0, p0, Lnyl;->a:C

    goto/32 :goto_c

    :goto_15
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_3

    :goto_16
    add-int/lit8 v1, v1, 0x12

    goto/32 :goto_13

    :goto_17
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_16

    :goto_18
    return-object v0

    :array_0
    .array-data 2
        0x5cs
        0x75s
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :goto_19
    shr-int/2addr v0, v3

    goto/32 :goto_15

    :goto_1a
    if-lt v2, v3, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_f

    :goto_1b
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_1c
    invoke-static {v1}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_d
.end method
