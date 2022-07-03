.class public final Lmnr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const-string v0, "0123456789ABCDEF"

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto/32 :goto_3

    :goto_3
    sput-object v0, Lmnr;->a:[C

    goto/32 :goto_1
.end method

.method public static a([B)Ljava/lang/String;
    .locals 5

    goto/32 :goto_d

    :goto_0
    new-array v0, v0, [C

    goto/32 :goto_10

    :goto_1
    aput-char v2, v0, v3

    goto/32 :goto_3

    :goto_2
    aget-char v4, v3, v4

    goto/32 :goto_5

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_6

    :goto_4
    and-int/lit8 v4, v4, 0xf

    goto/32 :goto_2

    :goto_5
    and-int/lit8 v2, v2, 0xf

    goto/32 :goto_17

    :goto_6
    goto :goto_11

    :goto_7
    goto/32 :goto_16

    :goto_8
    add-int v3, v1, v1

    goto/32 :goto_e

    :goto_9
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_1

    :goto_a
    sget-object v3, Lmnr;->a:[C

    goto/32 :goto_c

    :goto_b
    if-lt v1, v2, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_14

    :goto_c
    shr-int/lit8 v4, v2, 0x4

    goto/32 :goto_4

    :goto_d
    array-length v0, p0

    goto/32 :goto_12

    :goto_e
    aput-char v4, v0, v3

    goto/32 :goto_9

    :goto_f
    array-length v2, p0

    goto/32 :goto_b

    :goto_10
    const/4 v1, 0x0

    :goto_11
    goto/32 :goto_f

    :goto_12
    add-int/2addr v0, v0

    goto/32 :goto_0

    :goto_13
    return-object p0

    :goto_14
    aget-byte v2, p0, v1

    goto/32 :goto_a

    :goto_15
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    goto/32 :goto_13

    :goto_16
    new-instance p0, Ljava/lang/String;

    goto/32 :goto_15

    :goto_17
    aget-char v2, v3, v2

    goto/32 :goto_8
.end method
