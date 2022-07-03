.class public abstract Lonf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto/32 :goto_3

    :goto_1
    const-string v0, "0123456789abcdef"

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    sput-object v0, Lonf;->a:[C

    goto/32 :goto_2
.end method

.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method static a([B)Lonf;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0, p0}, Lone;-><init>([B)V

    goto/32 :goto_2

    :goto_1
    new-instance v0, Lone;

    goto/32 :goto_0

    :goto_2
    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(Lonf;)Z
.end method

.method public abstract b()I
.end method

.method public abstract c()J
.end method

.method public d()[B
    .locals 1

    goto/32 :goto_1

    :goto_0
    throw v0

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    goto/32 :goto_5

    :goto_0
    invoke-virtual {p0}, Lonf;->a()I

    move-result v0

    goto/32 :goto_1

    :goto_1
    invoke-virtual {p1}, Lonf;->a()I

    move-result v2

    goto/32 :goto_b

    :goto_2
    invoke-virtual {p0, p1}, Lonf;->a(Lonf;)Z

    move-result p1

    goto/32 :goto_7

    :goto_3
    return p1

    :goto_4
    goto/32 :goto_9

    :goto_5
    instance-of v0, p1, Lonf;

    goto/32 :goto_c

    :goto_6
    const/4 p1, 0x1

    goto/32 :goto_3

    :goto_7
    if-nez p1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_6

    :goto_8
    if-nez v0, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_a

    :goto_9
    return v1

    :goto_a
    check-cast p1, Lonf;

    goto/32 :goto_0

    :goto_b
    if-eq v0, v2, :cond_2

    goto/32 :goto_4

    :cond_2
    goto/32 :goto_2

    :goto_c
    const/4 v1, 0x0

    goto/32 :goto_8
.end method

.method public final hashCode()I
    .locals 5

    goto/32 :goto_9

    :goto_0
    aget-byte v1, v0, v1

    goto/32 :goto_7

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_12

    :goto_2
    return v0

    :goto_3
    goto/32 :goto_15

    :goto_4
    array-length v3, v0

    goto/32 :goto_a

    :goto_5
    const/16 v1, 0x20

    goto/32 :goto_b

    :goto_6
    and-int/lit16 v3, v3, 0xff

    goto/32 :goto_8

    :goto_7
    and-int/lit16 v1, v1, 0xff

    goto/32 :goto_e

    :goto_8
    mul-int/lit8 v4, v2, 0x8

    goto/32 :goto_c

    :goto_9
    invoke-virtual {p0}, Lonf;->a()I

    move-result v0

    goto/32 :goto_5

    :goto_a
    if-lt v2, v3, :cond_0

    goto/32 :goto_13

    :cond_0
    goto/32 :goto_d

    :goto_b
    if-ge v0, v1, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_11

    :goto_c
    shl-int/2addr v3, v4

    goto/32 :goto_16

    :goto_d
    aget-byte v3, v0, v2

    goto/32 :goto_6

    :goto_e
    const/4 v2, 0x1

    :goto_f
    goto/32 :goto_4

    :goto_10
    const/4 v1, 0x0

    goto/32 :goto_0

    :goto_11
    invoke-virtual {p0}, Lonf;->b()I

    move-result v0

    goto/32 :goto_2

    :goto_12
    goto :goto_f

    :goto_13
    goto/32 :goto_14

    :goto_14
    return v1

    :goto_15
    invoke-virtual {p0}, Lonf;->d()[B

    move-result-object v0

    goto/32 :goto_10

    :goto_16
    or-int/2addr v1, v3

    goto/32 :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    goto/32 :goto_12

    :goto_0
    add-int v3, v2, v2

    goto/32 :goto_13

    :goto_1
    if-lt v3, v2, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_2

    :goto_2
    aget-byte v4, v0, v3

    goto/32 :goto_f

    :goto_3
    shr-int/lit8 v6, v4, 0x4

    goto/32 :goto_b

    :goto_4
    and-int/lit8 v4, v4, 0xf

    goto/32 :goto_e

    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_6
    sget-object v5, Lonf;->a:[C

    goto/32 :goto_4

    :goto_7
    array-length v2, v0

    goto/32 :goto_0

    :goto_8
    return-object v0

    :goto_9
    aget-char v5, v5, v6

    goto/32 :goto_a

    :goto_a
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_b
    and-int/lit8 v6, v6, 0xf

    goto/32 :goto_9

    :goto_c
    goto :goto_16

    :goto_d
    goto/32 :goto_11

    :goto_e
    aget-char v4, v5, v4

    goto/32 :goto_10

    :goto_f
    sget-object v5, Lonf;->a:[C

    goto/32 :goto_3

    :goto_10
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_14

    :goto_11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_8

    :goto_12
    invoke-virtual {p0}, Lonf;->d()[B

    move-result-object v0

    goto/32 :goto_5

    :goto_13
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_15

    :goto_14
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_c

    :goto_15
    const/4 v3, 0x0

    :goto_16
    goto/32 :goto_1
.end method
