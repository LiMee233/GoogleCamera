.class public final Lats;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakv;


# static fields
.field static final a:[B

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const-string v1, "Exif\u0000\u0000"

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_1
    sput-object v0, Lats;->b:[I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    const-string v0, "UTF-8"

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_4
    const/16 v0, 0xd

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_5
    new-array v0, v0, [I

    nop

    nop

    nop

    fill-array-data v0, :array_0

    goto/32 :goto_1

    nop

    nop

    :goto_6
    sput-object v0, Lats;->a:[B

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_7
    return-void

    nop

    nop

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
    .end array-data

    :goto_8
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop
.end method

.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method

.method private static final a(Latq;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 5

    :try_start_0
    invoke-interface {p0}, Latq;->b()I

    move-result v0

    nop

    nop

    const v1, 0xffd8

    nop

    nop

    nop

    nop

    nop

    if-eq v0, v1, :cond_a

    nop

    nop

    shl-int/lit8 v0, v0, 0x8

    nop

    invoke-interface {p0}, Latq;->a()S

    move-result v1

    nop

    nop

    nop

    nop

    nop

    or-int/2addr v0, v1

    nop

    const v1, 0x474946

    nop

    nop

    nop

    nop

    if-eq v0, v1, :cond_9

    nop

    nop

    nop

    nop

    shl-int/lit8 v0, v0, 0x8

    nop

    nop

    nop

    nop

    invoke-interface {p0}, Latq;->a()S

    move-result v1

    nop

    nop

    nop

    nop

    or-int/2addr v0, v1

    nop

    nop

    nop

    nop

    nop

    const v1, -0x76afb1b9

    nop

    nop

    if-ne v0, v1, :cond_1

    nop

    nop

    nop

    const-wide/16 v0, 0x15

    nop

    nop

    nop

    nop

    nop

    invoke-interface {p0, v0, v1}, Latq;->a(J)J
    :try_end_0
    .catch Latp; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {p0}, Latq;->a()S

    move-result p0

    nop

    nop

    nop

    nop

    const/4 v0, 0x3

    nop

    nop

    nop

    if-ge p0, v0, :cond_0

    nop

    nop

    nop

    nop

    nop

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    nop

    nop

    nop

    nop

    goto :goto_0

    nop

    nop

    nop

    nop

    nop

    :cond_0
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    nop

    nop

    nop

    nop
    :try_end_1
    .catch Latp; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-object p0

    nop

    nop

    nop

    :goto_2
    return-object p0

    nop

    nop

    nop

    nop

    :catch_0
    move-exception p0

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return-object p0

    nop

    nop

    :catch_1
    move-exception p0

    nop

    nop

    nop

    nop

    :try_start_2
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    nop

    return-object p0

    nop

    :cond_1
    const v1, 0x52494646

    nop

    if-eq v0, v1, :cond_2

    nop

    nop

    nop

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    nop

    return-object p0

    nop

    nop

    :cond_2
    const-wide/16 v0, 0x4

    nop

    nop

    nop

    invoke-interface {p0, v0, v1}, Latq;->a(J)J

    invoke-interface {p0}, Latq;->b()I

    move-result v2

    nop

    nop

    nop

    shl-int/lit8 v2, v2, 0x10

    nop

    invoke-interface {p0}, Latq;->b()I

    move-result v3

    nop

    nop

    nop

    or-int/2addr v2, v3

    nop

    nop

    const v3, 0x57454250

    nop

    nop

    if-ne v2, v3, :cond_8

    nop

    nop

    nop

    nop

    invoke-interface {p0}, Latq;->b()I

    move-result v2

    nop

    nop

    nop

    nop

    nop

    shl-int/lit8 v2, v2, 0x10

    nop

    nop

    nop

    invoke-interface {p0}, Latq;->b()I

    move-result v3

    nop

    nop

    nop

    nop

    nop

    or-int/2addr v2, v3

    nop

    nop

    nop

    nop

    nop

    and-int/lit16 v3, v2, -0x100

    nop

    nop

    const v4, 0x56503800

    nop

    nop

    nop

    if-ne v3, v4, :cond_7

    nop

    nop

    nop

    nop

    nop

    and-int/lit16 v2, v2, 0xff

    nop

    nop

    const/16 v3, 0x58

    nop

    nop

    if-ne v2, v3, :cond_4

    nop

    nop

    nop

    nop

    nop

    invoke-interface {p0, v0, v1}, Latq;->a(J)J

    invoke-interface {p0}, Latq;->a()S

    move-result p0

    nop

    nop

    nop

    nop

    and-int/lit8 p0, p0, 0x10

    nop

    nop

    nop

    nop

    nop

    if-nez p0, :cond_3

    nop

    nop

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    nop

    nop

    nop

    nop

    goto :goto_4

    nop

    nop

    :cond_3
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    nop

    nop

    nop

    nop

    nop

    :goto_4
    return-object p0

    nop

    nop

    nop

    :cond_4
    const/16 v3, 0x4c

    nop

    nop

    nop

    nop

    nop

    if-ne v2, v3, :cond_6

    nop

    nop

    invoke-interface {p0, v0, v1}, Latq;->a(J)J

    invoke-interface {p0}, Latq;->a()S

    move-result p0

    nop

    nop

    nop

    and-int/lit8 p0, p0, 0x8

    nop

    nop

    nop

    nop

    if-nez p0, :cond_5

    nop

    nop

    nop

    nop

    nop

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    nop

    nop

    nop

    nop

    nop

    goto :goto_5

    nop

    nop

    nop

    nop

    nop

    :cond_5
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    nop

    nop

    :goto_5
    return-object p0

    nop

    nop

    nop

    :cond_6
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    nop

    nop

    nop

    nop

    return-object p0

    nop

    nop

    :cond_7
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    nop

    nop

    nop

    nop

    return-object p0

    nop

    :cond_8
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    nop

    nop

    nop

    nop

    return-object p0

    nop

    nop

    nop

    nop

    :cond_9
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    nop

    return-object p0

    nop

    nop

    nop

    nop

    :cond_a
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    nop

    nop

    nop

    nop
    :try_end_2
    .catch Latp; {:try_start_2 .. :try_end_2} :catch_0

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Laom;)I
    .locals 9

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const/4 p1, -0x1

    nop

    nop

    :try_start_0
    invoke-interface {v0}, Latq;->b()I

    move-result v1

    nop

    nop

    const v2, 0xffd8

    nop

    nop

    nop

    nop

    nop

    and-int v3, v1, v2

    nop

    nop

    nop

    nop

    const/16 v4, 0x4949

    nop

    const/16 v5, 0x4d4d

    nop

    nop

    nop

    if-ne v3, v2, :cond_0

    nop

    nop

    nop

    goto :goto_1

    nop

    nop

    :cond_0
    if-eq v1, v5, :cond_1

    nop

    nop

    nop

    nop

    if-eq v1, v4, :cond_1

    nop

    nop

    nop

    goto/16 :goto_8

    nop

    :cond_1
    :goto_1
    invoke-interface {v0}, Latq;->a()S

    move-result v1

    nop

    nop

    nop

    const/16 v2, 0xff

    nop

    nop

    nop

    if-ne v1, v2, :cond_3

    nop

    nop

    nop

    invoke-interface {v0}, Latq;->a()S

    move-result v1

    nop

    nop

    nop

    const/16 v2, 0xda

    nop

    nop

    nop

    if-eq v1, v2, :cond_3

    nop

    const/16 v2, 0xd9

    nop

    nop

    if-eq v1, v2, :cond_3

    nop

    nop

    nop

    nop

    invoke-interface {v0}, Latq;->b()I

    move-result v2

    nop

    nop

    add-int/lit8 v2, v2, -0x2

    nop

    nop

    nop

    nop

    const/16 v3, 0xe1

    nop

    nop

    nop

    nop

    nop

    if-eq v1, v3, :cond_2

    nop

    nop

    nop

    nop

    nop

    int-to-long v1, v2

    nop

    nop

    nop

    invoke-interface {v0, v1, v2}, Latq;->a(J)J

    move-result-wide v6

    nop

    nop

    cmp-long v3, v6, v1

    nop

    if-eqz v3, :cond_1

    nop

    nop

    nop

    nop

    nop

    const/4 v2, -0x1

    nop

    nop

    nop

    nop

    goto :goto_2

    nop

    nop

    nop

    :cond_2
    goto :goto_2

    nop

    nop

    nop

    nop

    :cond_3
    const/4 v2, -0x1

    nop

    nop

    nop

    :goto_2
    if-eq v2, p1, :cond_5

    nop

    const-class v1, [B

    nop

    invoke-interface {p2, v2, v1}, Laom;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    check-cast v1, [B

    nop
    :try_end_0
    .catch Latp; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_e

    nop

    nop

    :goto_3
    goto :goto_c

    nop

    nop

    nop

    :cond_4
    :goto_4
    goto/32 :goto_5

    nop

    nop

    nop

    :goto_5
    add-int/lit8 v3, v3, 0x1

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_6
    const/4 v0, -0x1

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_7
    goto :goto_9

    nop

    nop

    nop

    :catch_0
    move-exception p2

    nop

    :cond_5
    :goto_8
    nop

    :goto_9
    goto/32 :goto_13

    nop

    nop

    :goto_a
    goto :goto_c

    nop

    :goto_b
    :try_start_1
    invoke-interface {p2, v1}, Laom;->a(Ljava/lang/Object;)V

    throw v0

    nop

    nop

    :cond_6
    const/4 v0, -0x1

    nop

    nop

    :goto_c
    invoke-interface {p2, v1}, Laom;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Latp; {:try_start_1 .. :try_end_1} :catch_0

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_d
    invoke-static {p1}, Ligy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_15

    nop

    nop

    :goto_e
    const/4 v3, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    const/4 v6, 0x0

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_10
    move p1, v0

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_11
    const/4 v7, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_12
    goto/32 :goto_17

    nop

    nop

    nop

    :goto_13
    return p1

    nop

    nop

    nop

    :goto_14
    invoke-static {p2}, Ligy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_0

    nop

    nop

    :goto_15
    invoke-direct {v0, p1}, Latr;-><init>(Ljava/io/InputStream;)V

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_16
    new-instance v0, Latr;

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_17
    if-lt v6, v2, :cond_7

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :cond_7
    :try_start_2
    iget-object v7, v0, Latr;->a:Ljava/io/InputStream;

    nop

    sub-int v8, v2, v6

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v7, v1, v6, v8}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    nop

    if-eq v7, p1, :cond_8

    nop

    nop

    nop

    nop

    add-int/2addr v6, v7

    nop

    nop

    nop

    goto :goto_12

    nop

    :catchall_0
    move-exception v0

    nop

    goto/16 :goto_b

    nop

    nop

    nop

    nop

    nop

    :cond_8
    :goto_18
    if-nez v6, :cond_a

    nop

    nop

    nop

    nop

    if-eq v7, p1, :cond_9

    nop

    nop

    nop

    goto :goto_19

    nop

    :cond_9
    new-instance v0, Latp;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v0}, Latp;-><init>()V

    throw v0

    nop

    nop

    :cond_a
    :goto_19
    if-eq v6, v2, :cond_b

    nop

    nop

    nop

    const/4 v0, -0x1

    nop

    nop

    goto/16 :goto_c

    nop

    nop

    :cond_b
    if-eqz v1, :cond_6

    nop

    nop

    nop

    nop

    nop

    sget-object v0, Lats;->a:[B

    nop

    nop

    nop

    nop

    nop

    array-length v0, v0

    nop

    nop

    if-gt v2, v0, :cond_c

    nop

    nop

    nop

    nop

    nop

    const/4 v0, -0x1

    nop

    nop

    nop

    goto/16 :goto_c

    nop

    nop

    nop

    nop

    :cond_c
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    :goto_1a
    sget-object v6, Lats;->a:[B

    nop

    nop

    nop

    nop

    nop

    array-length v6, v6

    nop

    if-ge v0, v6, :cond_e

    nop

    nop

    nop

    nop

    aget-byte v6, v1, v0

    nop

    nop

    sget-object v7, Lats;->a:[B

    nop

    nop

    nop

    nop

    nop

    aget-byte v7, v7, v0

    nop

    nop

    nop

    if-ne v6, v7, :cond_d

    nop

    nop

    nop

    nop

    add-int/lit8 v0, v0, 0x1

    nop

    nop

    nop

    nop

    goto :goto_1a

    nop

    nop

    nop

    nop

    nop

    :cond_d
    const/4 v0, -0x1

    nop

    nop

    nop

    nop

    nop

    goto/16 :goto_c

    nop

    nop

    nop

    :cond_e
    new-instance v0, Lato;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v0, v1, v2}, Lato;-><init>([BI)V

    const/4 v2, 0x6

    nop

    nop

    invoke-virtual {v0, v2}, Lato;->b(I)S

    move-result v6

    nop

    nop

    nop

    if-eq v6, v4, :cond_10

    nop

    nop

    nop

    nop

    if-eq v6, v5, :cond_f

    nop

    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    nop

    nop

    nop

    nop

    nop

    goto :goto_1b

    nop

    nop

    nop

    nop

    :cond_f
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    nop

    nop

    goto :goto_1b

    nop

    nop

    nop

    nop

    :cond_10
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    nop

    nop

    :goto_1b
    iget-object v5, v0, Lato;->a:Ljava/nio/ByteBuffer;

    nop

    nop

    nop

    nop

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/16 v4, 0xa

    nop

    nop

    nop

    invoke-virtual {v0, v4}, Lato;->a(I)I

    move-result v4

    nop

    nop

    add-int/2addr v4, v2

    nop

    nop

    nop

    invoke-virtual {v0, v4}, Lato;->b(I)S

    move-result v2

    nop

    nop

    :goto_1c
    if-ge v3, v2, :cond_13

    nop

    nop

    nop

    add-int/lit8 v5, v4, 0x2

    nop

    nop

    nop

    mul-int/lit8 v6, v3, 0xc

    nop

    nop

    nop

    nop

    nop

    add-int/2addr v5, v6

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v0, v5}, Lato;->b(I)S

    move-result v6

    nop

    nop

    nop

    nop

    nop

    const/16 v7, 0x112

    nop

    nop

    nop

    nop

    if-ne v6, v7, :cond_4

    nop

    add-int/lit8 v6, v5, 0x2

    nop

    nop

    invoke-virtual {v0, v6}, Lato;->b(I)S

    move-result v6

    nop

    if-gtz v6, :cond_12

    nop

    nop

    nop

    :cond_11
    goto/16 :goto_4

    nop

    nop

    nop

    nop

    :cond_12
    const/16 v7, 0xc

    nop

    if-gt v6, v7, :cond_11

    nop

    add-int/lit8 v7, v5, 0x4

    nop

    invoke-virtual {v0, v7}, Lato;->a(I)I

    move-result v7

    nop

    nop

    nop

    nop

    nop

    if-ltz v7, :cond_4

    nop

    nop

    nop

    nop

    nop

    sget-object v8, Lats;->b:[I

    nop

    nop

    nop

    nop

    nop

    aget v6, v8, v6

    nop

    nop

    nop

    nop

    nop

    add-int/2addr v7, v6

    nop

    const/4 v6, 0x4

    nop

    nop

    if-gt v7, v6, :cond_4

    nop

    add-int/lit8 v5, v5, 0x8

    nop

    nop

    nop

    if-ltz v5, :cond_4

    nop

    nop

    nop

    nop

    invoke-virtual {v0}, Lato;->a()I

    move-result v6

    nop

    nop

    nop

    nop

    if-gt v5, v6, :cond_4

    nop

    nop

    if-ltz v7, :cond_4

    nop

    nop

    nop

    add-int/2addr v7, v5

    nop

    invoke-virtual {v0}, Lato;->a()I

    move-result v6

    nop

    nop

    nop

    nop

    nop

    if-gt v7, v6, :cond_4

    nop

    nop

    nop

    nop

    invoke-virtual {v0, v5}, Lato;->b(I)S

    move-result v0

    nop

    nop

    nop

    nop

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    goto/16 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :cond_13
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_0
    return-object p1

    nop

    :goto_1
    invoke-direct {v0, p1}, Latr;-><init>(Ljava/io/InputStream;)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-static {v0}, Lats;->a(Latq;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_3
    new-instance v0, Latr;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-static {p1}, Ligy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1

    nop

    nop

    nop
.end method

.method public final a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    new-instance v0, Latn;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {v0, p1}, Latn;-><init>(Ljava/nio/ByteBuffer;)V

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_2
    return-object p1

    nop

    nop

    nop

    nop

    :goto_3
    invoke-static {v0}, Lats;->a(Latq;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_4
    invoke-static {p1}, Ligy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1

    nop

    nop

    nop
.end method
