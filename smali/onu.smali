.class public abstract Lonu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final e:Lonu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    goto/32 :goto_6

    :goto_0
    const-string v3, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    goto/32 :goto_3

    :goto_1
    invoke-direct {v0, v2, v3, v1}, Lonq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    goto/32 :goto_b

    :goto_2
    new-instance v0, Lonp;

    goto/32 :goto_19

    :goto_3
    invoke-direct {v0, v2, v3, v1}, Lont;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    goto/32 :goto_2

    :goto_4
    new-instance v0, Lont;

    goto/32 :goto_16

    :goto_5
    const-string v2, "base32Hex()"

    goto/32 :goto_0

    :goto_6
    new-instance v0, Lonq;

    goto/32 :goto_f

    :goto_7
    const-string v2, "0123456789ABCDEF"

    goto/32 :goto_18

    :goto_8
    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    goto/32 :goto_1

    :goto_9
    const-string v3, "base16()"

    goto/32 :goto_14

    :goto_a
    new-instance v0, Lont;

    goto/32 :goto_5

    :goto_b
    new-instance v0, Lonq;

    goto/32 :goto_e

    :goto_c
    const-string v2, "base64()"

    goto/32 :goto_8

    :goto_d
    invoke-direct {v0, v2, v3, v1}, Lont;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    goto/32 :goto_a

    :goto_e
    const-string v2, "base64Url()"

    goto/32 :goto_17

    :goto_f
    const/16 v1, 0x3d

    goto/32 :goto_11

    :goto_10
    invoke-direct {v0, v2, v3, v1}, Lonq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    goto/32 :goto_4

    :goto_11
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    goto/32 :goto_c

    :goto_12
    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    goto/32 :goto_d

    :goto_13
    invoke-direct {v0, v1}, Lonp;-><init>(Lono;)V

    goto/32 :goto_15

    :goto_14
    invoke-direct {v1, v3, v2}, Lono;-><init>(Ljava/lang/String;[C)V

    goto/32 :goto_13

    :goto_15
    sput-object v0, Lonu;->e:Lonu;

    goto/32 :goto_1a

    :goto_16
    const-string v2, "base32()"

    goto/32 :goto_12

    :goto_17
    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    goto/32 :goto_10

    :goto_18
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    goto/32 :goto_9

    :goto_19
    new-instance v1, Lono;

    goto/32 :goto_7

    :goto_1a
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method public abstract a([BLjava/lang/CharSequence;)I
.end method

.method public a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    goto/32 :goto_1

    :goto_0
    throw p1

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_0
.end method

.method public final a([B)Ljava/lang/String;
    .locals 3

    goto/32 :goto_9

    :goto_0
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_8

    :goto_1
    return-object p1

    :catch_0
    move-exception p1

    goto/32 :goto_5

    :goto_2
    invoke-static {v1, v0, v0}, Lnzd;->a(III)V

    goto/32 :goto_6

    :goto_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_1

    :goto_4
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    :try_start_0
    invoke-virtual {p0, v1, p1, v0}, Lonu;->a(Ljava/lang/Appendable;[BI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_3

    :goto_5
    new-instance v0, Ljava/lang/AssertionError;

    goto/32 :goto_0

    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_7
    invoke-virtual {p0, v0}, Lonu;->a(I)I

    move-result v2

    goto/32 :goto_4

    :goto_8
    throw v0

    :goto_9
    array-length v0, p1

    goto/32 :goto_a

    :goto_a
    const/4 v1, 0x0

    goto/32 :goto_2
.end method

.method public abstract a(Ljava/lang/String;)Lonu;
.end method

.method public abstract a(Ljava/lang/Appendable;[BI)V
.end method

.method public abstract b(I)I
.end method

.method public final b(Ljava/lang/CharSequence;)[B
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, Lonu;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lonu;->b(I)I

    move-result v0

    new-array v1, v0, [B

    invoke-virtual {p0, v1, p1}, Lonu;->a([BLjava/lang/CharSequence;)I

    move-result p1

    if-eq p1, v0, :cond_0

    new-array v0, p1, [B

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Lonr; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    goto/32 :goto_3

    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_0

    :goto_2
    move-object v1, v0

    goto/32 :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_5

    :cond_0


    :goto_5
    goto/32 :goto_6

    :goto_6
    return-object v1

    :catch_0
    move-exception p1

    goto/32 :goto_1
.end method
