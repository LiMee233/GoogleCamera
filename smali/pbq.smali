.class public abstract Lpbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field private static final a:Lpbl;

.field public static final b:Lpbq;


# instance fields
.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-static {}, Lpbb;->a()Z

    move-result v0

    goto/32 :goto_d

    :goto_1
    new-instance v0, Lpbp;

    goto/32 :goto_4

    :goto_2
    sput-object v0, Lpbq;->b:Lpbq;

    goto/32 :goto_0

    :goto_3
    new-instance v0, Lpbo;

    goto/32 :goto_9

    :goto_4
    invoke-direct {v0}, Lpbp;-><init>()V

    :goto_5
    goto/32 :goto_e

    :goto_6
    invoke-direct {v0, v1}, Lpbo;-><init>([B)V

    goto/32 :goto_2

    :goto_7
    invoke-direct {v0}, Lpbj;-><init>()V

    goto/32 :goto_a

    :goto_8
    sget v0, Lpbh;->a:I

    goto/32 :goto_f

    :goto_9
    sget-object v1, Lpcz;->b:[B

    goto/32 :goto_6

    :goto_a
    goto :goto_5

    :goto_b
    goto/32 :goto_1

    :goto_c
    new-instance v0, Lpbj;

    goto/32 :goto_7

    :goto_d
    if-eqz v0, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_c

    :goto_e
    sput-object v0, Lpbq;->a:Lpbl;

    goto/32 :goto_8

    :goto_f
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_3
    iput v0, p0, Lpbq;->c:I

    goto/32 :goto_1
.end method

.method static a(III)I
    .locals 3

    goto/32 :goto_f

    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_15

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_2
    throw p2

    :goto_3
    goto/32 :goto_20

    :goto_4
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_14

    :goto_5
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    goto/32 :goto_23

    :goto_6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_12

    :goto_7
    throw p1

    :goto_8
    goto/32 :goto_19

    :goto_9
    sub-int v2, p2, p1

    goto/32 :goto_31

    :goto_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_1f

    :goto_b
    if-gez p0, :cond_0

    goto/32 :goto_2c

    :cond_0
    goto/32 :goto_2f

    :goto_c
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_1c

    :goto_d
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_29

    :goto_e
    const-string p0, ", "

    goto/32 :goto_16

    :goto_f
    sub-int v0, p1, p0

    goto/32 :goto_21

    :goto_10
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_30

    :goto_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_24

    :goto_12
    const-string v1, "Beginning index larger than ending index: "

    goto/32 :goto_11

    :goto_13
    const-string v0, "Beginning index: "

    goto/32 :goto_26

    :goto_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_17

    :goto_15
    const-string v1, "End index: "

    goto/32 :goto_27

    :goto_16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_17
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2b

    :goto_18
    or-int/2addr v1, v0

    goto/32 :goto_9

    :goto_19
    return v0

    :goto_1a
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_7

    :goto_1b
    const/16 v1, 0x42

    goto/32 :goto_6

    :goto_1c
    const-string p1, " >= "

    goto/32 :goto_22

    :goto_1d
    const-string p0, " < 0"

    goto/32 :goto_10

    :goto_1e
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    goto/32 :goto_25

    :goto_1f
    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_20
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    goto/32 :goto_d

    :goto_21
    or-int v1, p0, p1

    goto/32 :goto_18

    :goto_22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_23
    new-instance p2, Ljava/lang/StringBuilder;

    goto/32 :goto_28

    :goto_24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_25
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_1b

    :goto_26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2e

    :goto_27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_28
    const/16 v0, 0x20

    goto/32 :goto_2a

    :goto_29
    const/16 v1, 0x25

    goto/32 :goto_0

    :goto_2a
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_13

    :goto_2b
    throw p0

    :goto_2c
    goto/32 :goto_5

    :goto_2d
    if-ltz v1, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_b

    :goto_2e
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_1d

    :goto_2f
    if-lt p1, p0, :cond_2

    goto/32 :goto_3

    :cond_2
    goto/32 :goto_1e

    :goto_30
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_1a

    :goto_31
    or-int/2addr v1, v2

    goto/32 :goto_2d
.end method

.method public static a(Ljava/lang/String;)Lpbq;
    .locals 2

    goto/32 :goto_4

    :goto_0
    sget-object v1, Lpcz;->a:Ljava/nio/charset/Charset;

    goto/32 :goto_3

    :goto_1
    return-object v0

    :goto_2
    invoke-direct {v0, p0}, Lpbo;-><init>([B)V

    goto/32 :goto_1

    :goto_3
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    goto/32 :goto_2

    :goto_4
    new-instance v0, Lpbo;

    goto/32 :goto_0
.end method

.method public static a(Ljava/nio/ByteBuffer;)Lpbq;
    .locals 3

    goto/32 :goto_7

    :goto_0
    const/4 v2, 0x0

    goto/32 :goto_2

    :goto_1
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto/32 :goto_3

    :goto_2
    invoke-static {v2, v0, v1}, Lpbq;->a(III)I

    goto/32 :goto_4

    :goto_3
    new-instance p0, Lpbo;

    goto/32 :goto_8

    :goto_4
    new-array v0, v0, [B

    goto/32 :goto_1

    :goto_5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    goto/32 :goto_0

    :goto_6
    return-object p0

    :goto_7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    goto/32 :goto_5

    :goto_8
    invoke-direct {p0, v0}, Lpbo;-><init>([B)V

    goto/32 :goto_6
.end method

.method public static a([B)Lpbq;
    .locals 2

    goto/32 :goto_0

    :goto_0
    array-length v0, p0

    goto/32 :goto_3

    :goto_1
    invoke-static {p0, v1, v0}, Lpbq;->a([BII)Lpbq;

    move-result-object p0

    goto/32 :goto_2

    :goto_2
    return-object p0

    :goto_3
    const/4 v1, 0x0

    goto/32 :goto_1
.end method

.method public static a([BII)Lpbq;
    .locals 2

    goto/32 :goto_7

    :goto_0
    invoke-interface {v1, p0, p1, p2}, Lpbl;->a([BII)[B

    move-result-object p0

    goto/32 :goto_5

    :goto_1
    invoke-static {p1, v0, v1}, Lpbq;->a(III)I

    goto/32 :goto_2

    :goto_2
    new-instance v0, Lpbo;

    goto/32 :goto_4

    :goto_3
    array-length v1, p0

    goto/32 :goto_1

    :goto_4
    sget-object v1, Lpbq;->a:Lpbl;

    goto/32 :goto_0

    :goto_5
    invoke-direct {v0, p0}, Lpbo;-><init>([B)V

    goto/32 :goto_6

    :goto_6
    return-object v0

    :goto_7
    add-int v0, p1, p2

    goto/32 :goto_3
.end method

.method static b([B)Lpbq;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0, p0}, Lpbo;-><init>([B)V

    goto/32 :goto_2

    :goto_1
    new-instance v0, Lpbo;

    goto/32 :goto_0

    :goto_2
    return-object v0
.end method

.method static b([BII)Lpbq;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lpbk;

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-direct {v0, p0, p1, p2}, Lpbk;-><init>([BII)V

    goto/32 :goto_1
.end method

.method static d(I)Lpbm;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    invoke-direct {v0, p0}, Lpbm;-><init>(I)V

    goto/32 :goto_0

    :goto_2
    new-instance v0, Lpbm;

    goto/32 :goto_1
.end method


# virtual methods
.method public abstract a(I)B
.end method

.method public abstract a()I
.end method

.method protected abstract a(II)I
.end method

.method protected abstract a(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public abstract a(Lpbg;)V
.end method

.method protected abstract a([BI)V
.end method

.method public abstract b(I)B
.end method

.method public abstract c(I)Lpbq;
.end method

.method public abstract c()Z
.end method

.method public final d()[B
    .locals 2

    goto/32 :goto_2

    :goto_0
    if-eqz v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_6

    :goto_1
    new-array v1, v0, [B

    goto/32 :goto_7

    :goto_2
    invoke-virtual {p0}, Lpbq;->a()I

    move-result v0

    goto/32 :goto_0

    :goto_3
    return-object v1

    :goto_4
    return-object v0

    :goto_5
    goto/32 :goto_1

    :goto_6
    sget-object v0, Lpcz;->b:[B

    goto/32 :goto_4

    :goto_7
    invoke-virtual {p0, v1, v0}, Lpbq;->a([BI)V

    goto/32 :goto_3
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    goto/32 :goto_4

    :goto_0
    goto :goto_6

    :goto_1
    goto/32 :goto_5

    :goto_2
    invoke-virtual {p0}, Lpbq;->a()I

    move-result v1

    goto/32 :goto_8

    :goto_3
    return-object v0

    :goto_4
    sget-object v0, Lpcz;->a:Ljava/nio/charset/Charset;

    goto/32 :goto_2

    :goto_5
    const-string v0, ""

    :goto_6
    goto/32 :goto_3

    :goto_7
    invoke-virtual {p0, v0}, Lpbq;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0

    :goto_8
    if-nez v1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_7
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Lpbq;->c:I

    goto/32 :goto_8

    :goto_1
    const/4 v0, 0x1

    :goto_2
    goto/32 :goto_7

    :goto_3
    goto :goto_5

    :goto_4


    :goto_5
    goto/32 :goto_a

    :goto_6
    invoke-virtual {p0}, Lpbq;->a()I

    move-result v0

    goto/32 :goto_9

    :goto_7
    iput v0, p0, Lpbq;->c:I

    goto/32 :goto_3

    :goto_8
    if-eqz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_6

    :goto_9
    invoke-virtual {p0, v0, v0}, Lpbq;->a(II)I

    move-result v0

    goto/32 :goto_d

    :goto_a
    return v0

    :goto_b
    goto :goto_2

    :goto_c
    goto/32 :goto_1

    :goto_d
    if-nez v0, :cond_1

    goto/32 :goto_c

    :cond_1
    goto/32 :goto_b
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0, p0}, Lpbi;-><init>(Lpbq;)V

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    new-instance v0, Lpbi;

    goto/32 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    goto/32 :goto_1b

    :goto_0
    const/16 v3, 0x32

    goto/32 :goto_18

    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_17

    :goto_2
    new-array v1, v1, [Ljava/lang/Object;

    goto/32 :goto_3

    :goto_3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    goto/32 :goto_b

    :goto_4
    aput-object v2, v1, v3

    goto/32 :goto_1c

    :goto_5
    const/4 v3, 0x1

    goto/32 :goto_11

    :goto_6
    return-object v0

    :goto_7
    invoke-virtual {p0}, Lpbq;->a()I

    move-result v2

    goto/32 :goto_0

    :goto_8
    const/16 v2, 0x2f

    goto/32 :goto_e

    :goto_9
    const-string v2, "<ByteString@%s size=%d contents=\"%s\">"

    goto/32 :goto_c

    :goto_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/32 :goto_5

    :goto_b
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_f

    :goto_c
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_6

    :goto_d
    const/4 v3, 0x2

    goto/32 :goto_16

    :goto_e
    invoke-virtual {p0, v2}, Lpbq;->c(I)Lpbq;

    move-result-object v2

    goto/32 :goto_15

    :goto_f
    const/4 v3, 0x0

    goto/32 :goto_4

    :goto_10
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_12

    :goto_11
    aput-object v2, v1, v3

    goto/32 :goto_7

    :goto_12
    goto :goto_1a

    :goto_13
    goto/32 :goto_19

    :goto_14
    const/4 v1, 0x3

    goto/32 :goto_2

    :goto_15
    invoke-static {v2}, Lpev;->a(Lpbq;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_1

    :goto_16
    aput-object v2, v1, v3

    goto/32 :goto_9

    :goto_17
    const-string v3, "..."

    goto/32 :goto_10

    :goto_18
    if-gt v2, v3, :cond_0

    goto/32 :goto_13

    :cond_0
    goto/32 :goto_8

    :goto_19
    invoke-static {p0}, Lpev;->a(Lpbq;)Ljava/lang/String;

    move-result-object v2

    :goto_1a
    goto/32 :goto_d

    :goto_1b
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    goto/32 :goto_14

    :goto_1c
    invoke-virtual {p0}, Lpbq;->a()I

    move-result v2

    goto/32 :goto_a
.end method
