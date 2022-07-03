.class public final Lpcz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljava/nio/charset/Charset;

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    goto/32 :goto_5

    :goto_0
    array-length v2, v1

    goto/32 :goto_3

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_7

    :goto_2
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    goto/32 :goto_a

    :goto_3
    invoke-static {v1, v0, v2}, Lpbt;->a([BII)Lpbt;

    goto/32 :goto_4

    :goto_4
    return-void

    :goto_5
    const-string v0, "UTF-8"

    goto/32 :goto_9

    :goto_6
    sput-object v1, Lpcz;->b:[B

    goto/32 :goto_2

    :goto_7
    new-array v1, v0, [B

    goto/32 :goto_6

    :goto_8
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    goto/32 :goto_1

    :goto_9
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    goto/32 :goto_b

    :goto_a
    sget-object v1, Lpcz;->b:[B

    goto/32 :goto_0

    :goto_b
    sput-object v0, Lpcz;->a:Ljava/nio/charset/Charset;

    goto/32 :goto_c

    :goto_c
    const-string v0, "ISO-8859-1"

    goto/32 :goto_8
.end method

.method static a(I[BII)I
    .locals 2

    goto/32 :goto_7

    :goto_0
    if-lt v0, v1, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_3

    :goto_1
    add-int v1, p2, p3

    goto/32 :goto_0

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/32 :goto_9

    :goto_3
    mul-int/lit8 p0, p0, 0x1f

    goto/32 :goto_4

    :goto_4
    aget-byte v1, p1, v0

    goto/32 :goto_5

    :goto_5
    add-int/2addr p0, v1

    goto/32 :goto_2

    :goto_6
    return p0

    :goto_7
    move v0, p2

    :goto_8
    goto/32 :goto_1

    :goto_9
    goto :goto_8

    :goto_a
    goto/32 :goto_6
.end method

.method public static a(J)I
    .locals 2

    goto/32 :goto_0

    :goto_0
    const/16 v0, 0x20

    goto/32 :goto_1

    :goto_1
    ushr-long v0, p0, v0

    goto/32 :goto_4

    :goto_2
    return p1

    :goto_3
    long-to-int p1, p0

    goto/32 :goto_2

    :goto_4
    xor-long/2addr p0, v0

    goto/32 :goto_3
.end method

.method public static a(Z)I
    .locals 0

    goto/32 :goto_1

    :goto_0
    const/16 p0, 0x4d5

    goto/32 :goto_2

    :goto_1
    if-nez p0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_3

    :goto_2
    return p0

    :goto_3
    const/16 p0, 0x4cf

    goto/32 :goto_4

    :goto_4
    return p0

    :goto_5
    goto/32 :goto_0
.end method

.method static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    goto/32 :goto_5

    :goto_0
    return-object p0

    :goto_1
    invoke-interface {p0}, Lpdw;->g()Lpdx;

    move-result-object p0

    goto/32 :goto_0

    :goto_2
    invoke-interface {p0, p1}, Lpdw;->a(Lpdx;)V

    goto/32 :goto_1

    :goto_3
    check-cast p1, Lpdx;

    goto/32 :goto_2

    :goto_4
    invoke-interface {p0}, Lpdx;->Z()Lpdw;

    move-result-object p0

    goto/32 :goto_3

    :goto_5
    check-cast p0, Lpdx;

    goto/32 :goto_4
.end method

.method static a(Ljava/lang/Object;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    goto/32 :goto_2

    :goto_2
    const/4 p0, 0x0

    goto/32 :goto_3

    :goto_3
    throw p0

    :goto_4
    if-nez p0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_0
.end method

.method static a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    throw p0

    :goto_1
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_2
    new-instance p0, Ljava/lang/NullPointerException;

    goto/32 :goto_1

    :goto_3
    if-nez p0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_4

    :goto_4
    return-void

    :goto_5
    goto/32 :goto_2
.end method

.method static a(Lpdx;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    if-eqz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    goto/32 :goto_4

    :goto_3
    instance-of v0, p0, Lpay;

    goto/32 :goto_0

    :goto_4
    check-cast p0, Lpay;

    goto/32 :goto_6

    :goto_5
    throw p0

    :goto_6
    const/4 p0, 0x0

    goto/32 :goto_5
.end method

.method public static a([B)Z
    .locals 3

    goto/32 :goto_4

    :goto_0
    const/4 v2, 0x0

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0, p0, v2, v1}, Lpfi;->a([BII)Z

    move-result p0

    goto/32 :goto_3

    :goto_2
    array-length v1, p0

    goto/32 :goto_0

    :goto_3
    return p0

    :goto_4
    sget-object v0, Lpfm;->a:Lpfi;

    goto/32 :goto_2
.end method

.method public static b([B)Ljava/lang/String;
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto/32 :goto_3

    :goto_1
    sget-object v1, Lpcz;->a:Ljava/nio/charset/Charset;

    goto/32 :goto_0

    :goto_2
    new-instance v0, Ljava/lang/String;

    goto/32 :goto_1

    :goto_3
    return-object v0
.end method

.method public static c([B)I
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-static {v0, p0, v1, v0}, Lpcz;->a(I[BII)I

    move-result p0

    goto/32 :goto_6

    :goto_1
    array-length v0, p0

    goto/32 :goto_5

    :goto_2
    return p0

    :goto_3
    const/4 p0, 0x1

    :goto_4
    goto/32 :goto_2

    :goto_5
    const/4 v1, 0x0

    goto/32 :goto_0

    :goto_6
    if-eqz p0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_3
.end method
