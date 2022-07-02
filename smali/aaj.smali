.class public final Laaj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[B


# direct methods
.method public constructor <init>(II[B)V
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Laaj;-><init>(II[B[B)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    :goto_2
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop
.end method

.method public constructor <init>(II[B[B)V
    .locals 0

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput p1, p0, Laaj;->a:I

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    iput p2, p0, Laaj;->b:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_2
    iput-object p3, p0, Laaj;->c:[B

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop

    nop

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public static a(ILjava/nio/ByteOrder;)Laaj;
    .locals 4

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_0
    new-array p0, p0, [B

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_1
    invoke-direct {p1, v3, v0, p0}, Laaj;-><init>(II[B)V

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_2
    const/4 v0, 0x1

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

    :goto_3
    sget-object p0, Laam;->e:[I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_4
    int-to-short p1, p1

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    goto/32 :goto_6

    nop

    nop

    :goto_6
    aget p1, v1, v2

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_7
    aput p0, v1, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_8
    const/4 v2, 0x0

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

    :goto_9
    return-object p1

    nop

    nop

    :goto_a
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    new-instance p1, Laaj;

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_c
    const/4 v3, 0x3

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_d
    aget p0, p0, v3

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_e
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_f
    new-array v1, v0, [I

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_10
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop
.end method

.method public static a(JLjava/nio/ByteOrder;)Laaj;
    .locals 4

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p2, p1, v0, p0}, Laaj;-><init>(II[B)V

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_1
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_2
    new-array v1, v0, [J

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_3
    sget-object p0, Laam;->e:[I

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_4
    new-array p0, p0, [B

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

    :goto_5
    return-object p2

    nop

    :goto_6
    const/4 v0, 0x1

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_8
    aget p0, p0, p1

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_9
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto/32 :goto_10

    nop

    nop

    :goto_a
    aget-wide v2, v1, v2

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_c
    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_d
    const/4 p1, 0x4

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

    :goto_e
    aput-wide p0, v1, v2

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_f
    long-to-int p2, v2

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_10
    new-instance p2, Laaj;

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop
.end method

.method public static a(Laal;Ljava/nio/ByteOrder;)Laaj;
    .locals 4

    goto/32 :goto_14

    nop

    nop

    :goto_0
    new-instance p1, Laaj;

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_1
    return-object p1

    nop

    nop

    :goto_2
    long-to-int p1, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_3
    aput-object p0, v1, v2

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_4
    long-to-int v2, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_5
    iget-wide v1, p1, Laal;->a:J

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iget-wide v1, p1, Laal;->b:J

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_7
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_8
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_9
    aget p0, p0, v3

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    const/4 v3, 0x5

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_b
    aget-object p1, v1, v2

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

    :goto_c
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    goto/32 :goto_b

    nop

    nop

    :goto_d
    sget-object p0, Laam;->e:[I

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_e
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_f
    new-array p0, p0, [B

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_10
    new-array v1, v0, [Laal;

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_11
    invoke-direct {p1, v3, v0, p0}, Laaj;-><init>(II[B)V

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_12
    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_13
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_14
    const/4 v0, 0x1

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop
.end method

.method public static a(Ljava/lang/String;)Laaj;
    .locals 3

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_2
    const/4 v2, 0x2

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_3
    sget-object v0, Laam;->h:Ljava/nio/charset/Charset;

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_6
    array-length v1, p0

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_7
    const/4 p0, 0x0

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-direct {v0, v2, v1, p0}, Laaj;-><init>(II[B)V

    goto/32 :goto_a

    nop

    nop

    :goto_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_a
    return-object v0

    nop

    :goto_b
    new-instance v0, Laaj;

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_4

    nop

    nop

    nop
.end method


# virtual methods
.method final a(Ljava/nio/ByteOrder;)Ljava/lang/Object;
    .locals 10

    goto/32 :goto_58

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const/4 v4, 0x0

    nop

    nop

    packed-switch p1, :pswitch_data_0

    :try_start_0
    invoke-virtual {v3}, Laai;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :goto_1
    add-int/lit8 v4, v4, 0x1

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    :goto_2
    goto/16 :goto_1b

    nop

    :catch_0
    move-exception v2

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_3
    goto/16 :goto_18

    nop

    nop

    :catch_1
    move-exception v2

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_4
    goto/16 :goto_54

    nop

    :cond_0
    :try_start_1
    invoke-virtual {v3}, Laai;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    goto/32 :goto_16

    nop

    nop

    :goto_5
    goto/16 :goto_28

    nop

    nop

    nop

    nop

    nop

    :cond_1
    :try_start_2
    invoke-virtual {v3}, Laai;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_c

    goto/32 :goto_57

    nop

    nop

    nop

    :goto_6
    return-object v2

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    :goto_7
    return-object p1

    nop

    nop

    nop

    nop

    nop

    :pswitch_0
    :try_start_3
    iget p1, p0, Laaj;->b:I

    nop

    nop

    new-array p1, p1, [I

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iget v5, p0, Laaj;->b:I

    nop

    nop

    nop

    nop

    nop

    if-ge v4, v5, :cond_7

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v3}, Laai;->readInt()I

    move-result v5

    nop

    nop

    nop

    nop

    aput v5, p1, v4

    nop
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_f
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_9
    return-object p1

    nop

    :pswitch_1
    :try_start_4
    iget p1, p0, Laaj;->b:I

    nop

    nop

    nop

    new-array p1, p1, [J

    nop

    :goto_a
    iget v5, p0, Laaj;->b:I

    nop

    nop

    nop

    nop

    if-ge v4, v5, :cond_2

    nop

    invoke-virtual {v3}, Laai;->a()J

    move-result-wide v5

    nop

    nop

    nop

    nop

    nop

    aput-wide v5, p1, v4

    nop
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_f
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    goto :goto_a

    nop

    nop

    nop

    nop

    :cond_2
    :try_start_5
    invoke-virtual {v3}, Laai;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_a

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    nop

    :goto_c
    if-nez v2, :cond_3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    :cond_3
    :try_start_6
    invoke-virtual {v2}, Laai;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8

    goto/32 :goto_36

    nop

    nop

    :goto_d
    const/4 v2, 0x0

    nop

    nop

    nop

    :try_start_7
    new-instance v3, Laai;

    nop

    nop

    nop

    nop

    nop

    iget-object v4, p0, Laaj;->c:[B

    nop

    nop

    nop

    nop

    invoke-direct {v3, v4}, Laai;-><init>([B)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_b
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    iput-object p1, v3, Laai;->a:Ljava/nio/ByteOrder;

    nop

    nop

    nop

    iget p1, p0, Laaj;->a:I

    nop

    nop

    nop

    nop
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_f
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto/32 :goto_0

    nop

    nop

    :goto_e
    goto/16 :goto_2d

    nop

    nop

    nop

    nop

    :cond_4
    :try_start_9
    invoke-virtual {v3}, Laai;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :goto_f
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_10
    goto/32 :goto_4a

    nop

    nop

    nop

    :goto_11
    add-int/lit8 v4, v4, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    goto/16 :goto_64

    nop

    :catchall_1
    move-exception p1

    nop

    nop

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    goto/16 :goto_5c

    nop

    nop

    nop

    nop

    :catch_2
    move-exception p1

    nop

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    nop

    :goto_14
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_15
    goto/32 :goto_37

    nop

    nop

    :goto_16
    goto/16 :goto_2f

    nop

    :catch_3
    move-exception v2

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    :goto_17
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_18
    goto/32 :goto_53

    nop

    nop

    nop

    nop

    :goto_19
    goto :goto_10

    nop

    nop

    nop

    nop

    nop

    :catch_4
    move-exception v2

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_1a
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1b
    goto/32 :goto_27

    nop

    nop

    :goto_1c
    add-int/lit8 v4, v4, 0x1

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_1d
    return-object v2

    nop

    :catchall_2
    move-exception p1

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    add-int/lit8 v4, v4, 0x1

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_1f
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_20
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_21
    add-int/lit8 v4, v4, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_23
    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_24
    if-nez v3, :cond_5

    nop

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    :cond_5
    :try_start_a
    invoke-virtual {v3}, Laai;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_e

    goto/32 :goto_5a

    nop

    nop

    nop

    :goto_25
    goto/16 :goto_3e

    nop

    nop

    nop

    :catch_5
    move-exception v2

    nop

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    :goto_26
    goto/16 :goto_40

    nop

    nop

    :catch_6
    move-exception v2

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    :goto_27
    return-object p1

    nop

    nop

    nop

    nop

    :pswitch_2
    :try_start_b
    iget p1, p0, Laaj;->b:I

    nop

    nop

    nop

    nop

    nop

    new-array p1, p1, [Laal;

    nop

    nop

    nop

    nop

    :goto_28
    iget v5, p0, Laaj;->b:I

    nop

    nop

    nop

    nop

    if-ge v4, v5, :cond_1

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v3}, Laai;->readInt()I

    move-result v5

    nop

    nop

    nop

    int-to-long v5, v5

    nop

    nop

    nop

    nop

    invoke-virtual {v3}, Laai;->readInt()I

    move-result v7

    nop

    nop

    nop

    nop

    int-to-long v7, v7

    nop

    nop

    nop

    nop

    new-instance v9, Laal;

    nop

    invoke-direct {v9, v5, v6, v7, v8}, Laal;-><init>(JJ)V

    aput-object v9, p1, v4

    nop

    nop
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_f
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_29
    add-int/lit8 v4, v4, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5f

    nop

    nop

    :goto_2a
    goto/16 :goto_43

    nop

    nop

    nop

    nop

    :goto_2b
    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    goto/16 :goto_61

    nop

    nop

    nop

    nop

    :pswitch_3
    :try_start_c
    iget p1, p0, Laaj;->b:I

    nop

    nop

    nop

    new-array p1, p1, [D

    nop

    :goto_2d
    iget v5, p0, Laaj;->b:I

    nop

    if-ge v4, v5, :cond_4

    nop

    nop

    nop

    nop

    invoke-virtual {v3}, Laai;->readDouble()D

    move-result-wide v5

    nop

    nop

    nop

    aput-wide v5, p1, v4

    nop
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_f
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto/32 :goto_21

    nop

    nop

    :goto_2e
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2f
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_30
    return-object p1

    nop

    nop

    nop

    nop

    nop

    :pswitch_4
    :try_start_d
    iget-object p1, p0, Laaj;->c:[B

    nop

    nop

    nop

    array-length v5, p1

    nop

    nop

    const/4 v6, 0x1

    nop

    if-ne v5, v6, :cond_e

    nop

    nop

    nop

    nop

    aget-byte v5, p1, v4

    nop

    nop

    nop

    if-gez v5, :cond_6

    nop

    nop

    nop

    nop

    goto/16 :goto_4b

    nop

    :cond_6
    if-gt v5, v6, :cond_e

    nop

    new-instance p1, Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    new-array v6, v6, [C

    nop

    nop

    add-int/lit8 v5, v5, 0x30

    nop

    int-to-char v5, v5

    nop

    nop

    nop

    nop

    aput-char v5, v6, v4

    nop

    invoke-direct {p1, v6}, Ljava/lang/String;-><init>([C)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_f
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    invoke-virtual {v3}, Laai;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4

    goto/32 :goto_19

    nop

    nop

    :goto_31
    return-object v4

    nop

    nop

    nop

    nop

    nop

    :catch_7
    move-exception p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    nop

    nop

    :goto_32
    move-object v2, v3

    nop

    nop

    goto/32 :goto_62

    nop

    nop

    nop

    nop

    nop

    :goto_33
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_34
    goto/32 :goto_66

    nop

    nop

    nop

    nop

    nop

    :goto_35
    goto/16 :goto_8

    nop

    :cond_7
    :try_start_f
    invoke-virtual {v3}, Laai;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_36
    goto/16 :goto_23

    nop

    :catch_8
    move-exception v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    :goto_37
    return-object p1

    nop

    nop

    :pswitch_5
    :try_start_10
    iget p1, p0, Laaj;->b:I

    nop

    nop

    nop

    nop

    nop

    sget-object v5, Laam;->f:[B

    nop

    nop

    nop

    nop

    array-length v5, v5

    nop

    nop

    if-ge p1, v5, :cond_8

    nop

    nop

    goto :goto_39

    nop

    :cond_8
    const/4 p1, 0x0

    nop

    nop

    nop

    nop

    :goto_38
    sget-object v5, Laam;->f:[B

    nop

    array-length v5, v5

    nop

    if-ge p1, v5, :cond_9

    nop

    nop

    iget-object v5, p0, Laaj;->c:[B

    nop

    nop

    nop

    nop

    nop

    aget-byte v5, v5, p1

    nop

    nop

    nop

    nop

    nop

    sget-object v6, Laam;->f:[B

    nop

    aget-byte v6, v6, p1

    nop

    nop

    nop

    nop

    if-ne v5, v6, :cond_a

    nop

    nop

    nop

    nop

    nop

    add-int/lit8 p1, p1, 0x1

    nop

    nop

    nop

    nop

    goto :goto_38

    nop

    :cond_9
    sget-object p1, Laam;->f:[B

    nop

    nop

    nop

    array-length v4, p1

    nop

    nop

    :cond_a
    :goto_39
    new-instance p1, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_3a
    iget v5, p0, Laaj;->b:I

    nop

    if-ge v4, v5, :cond_d

    nop

    iget-object v5, p0, Laaj;->c:[B

    nop

    nop

    nop

    nop

    aget-byte v5, v5, v4

    nop

    nop

    if-nez v5, :cond_b

    nop

    nop

    nop

    goto :goto_3c

    nop

    nop

    nop

    nop

    :cond_b
    const/16 v6, 0x20

    nop

    nop

    nop

    if-lt v5, v6, :cond_c

    nop

    nop

    nop

    nop

    int-to-char v5, v5

    nop

    nop

    nop

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3b

    nop

    nop

    nop

    nop

    :cond_c
    const/16 v5, 0x3f

    nop

    nop

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3b
    add-int/lit8 v4, v4, 0x1

    nop

    goto :goto_3a

    nop

    nop

    :cond_d
    :goto_3c
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    nop
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_f
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :try_start_11
    invoke-virtual {v3}, Laai;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_9

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3e
    goto/32 :goto_45

    nop

    nop

    nop

    nop

    :goto_3f
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_40
    goto/32 :goto_48

    nop

    nop

    nop

    :goto_41
    const-string v1, "ExifInterface"

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_42
    throw p1

    nop

    :goto_43
    goto/32 :goto_65

    nop

    nop

    :goto_44
    goto/16 :goto_56

    nop

    nop

    nop

    nop

    nop

    :catch_9
    move-exception v2

    nop

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    :goto_45
    return-object p1

    nop

    nop

    nop

    nop

    nop

    :pswitch_6
    :try_start_12
    iget p1, p0, Laaj;->b:I

    nop

    nop

    nop

    new-array p1, p1, [D

    nop

    nop

    nop

    nop

    :goto_46
    iget v5, p0, Laaj;->b:I

    nop

    nop

    nop

    nop

    nop

    if-ge v4, v5, :cond_11

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v3}, Laai;->readFloat()F

    move-result v5

    nop

    nop

    nop

    nop

    float-to-double v5, v5

    nop

    nop

    nop

    aput-wide v5, p1, v4

    nop

    nop

    nop

    nop
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_f
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_47
    add-int/lit8 v4, v4, 0x1

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_48
    return-object p1

    nop

    nop

    :pswitch_7
    :try_start_13
    iget p1, p0, Laaj;->b:I

    nop

    nop

    nop

    nop

    new-array p1, p1, [I

    nop

    nop

    nop

    nop

    :goto_49
    iget v5, p0, Laaj;->b:I

    nop

    nop

    nop

    if-ge v4, v5, :cond_10

    nop

    nop

    invoke-virtual {v3}, Laai;->readShort()S

    move-result v5

    nop

    nop

    nop

    aput v5, p1, v4

    nop

    nop

    nop

    nop

    nop
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_f
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    goto/32 :goto_4f

    nop

    nop

    :goto_4a
    return-object p1

    nop

    nop

    nop

    nop

    nop

    :cond_e
    :goto_4b
    :try_start_14
    new-instance v4, Ljava/lang/String;

    nop

    nop

    nop

    nop

    sget-object v5, Laam;->h:Ljava/nio/charset/Charset;

    nop

    nop

    nop

    nop

    invoke-direct {v4, p1, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_f
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :try_start_15
    invoke-virtual {v3}, Laai;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_2

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_4c
    goto/16 :goto_67

    nop

    nop

    nop

    :cond_f
    :try_start_16
    invoke-virtual {v3}, Laai;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_d

    goto/32 :goto_59

    nop

    nop

    nop

    nop

    :goto_4d
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4e
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_4f
    add-int/lit8 v4, v4, 0x1

    nop

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    :goto_50
    goto :goto_49

    nop

    :cond_10
    :try_start_17
    invoke-virtual {v3}, Laai;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_1

    goto/32 :goto_3

    nop

    nop

    :goto_51
    goto/16 :goto_34

    nop

    :catch_a
    move-exception v2

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_52
    goto/16 :goto_5e

    nop

    :catch_b
    move-exception p1

    nop

    nop

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    nop

    :goto_53
    return-object p1

    nop

    nop

    nop

    :pswitch_8
    :try_start_18
    iget p1, p0, Laaj;->b:I

    nop

    new-array p1, p1, [Laal;

    nop

    nop

    nop

    :goto_54
    iget v5, p0, Laaj;->b:I

    nop

    if-ge v4, v5, :cond_0

    nop

    nop

    invoke-virtual {v3}, Laai;->a()J

    move-result-wide v5

    nop

    nop

    nop

    invoke-virtual {v3}, Laai;->a()J

    move-result-wide v7

    nop

    new-instance v9, Laal;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v9, v5, v6, v7, v8}, Laal;-><init>(JJ)V

    aput-object v9, p1, v4

    nop

    nop

    nop
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_f
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_55
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_56
    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_57
    goto/16 :goto_20

    nop

    nop

    nop

    :catch_c
    move-exception v2

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_58
    const-string v0, "IOException occurred while closing InputStream"

    nop

    goto/32 :goto_41

    nop

    nop

    :goto_59
    goto/16 :goto_15

    nop

    nop

    :catch_d
    move-exception v2

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_5a
    goto/16 :goto_4e

    nop

    nop

    nop

    nop

    nop

    :catch_e
    move-exception p1

    nop

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5b
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_5c
    goto/32 :goto_31

    nop

    nop

    nop

    nop

    :goto_5d
    move-object v2, v3

    nop

    nop

    nop

    nop

    :goto_5e
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_5f
    goto/16 :goto_46

    nop

    :cond_11
    :try_start_19
    invoke-virtual {v3}, Laai;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_0

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_60
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_61
    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_62
    goto :goto_5e

    nop

    nop

    nop

    nop

    :catch_f
    move-exception p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_63
    move-object v3, v2

    nop

    nop

    nop

    :goto_64
    :try_start_1a
    const-string v4, "IOException occurred during reading a value"

    nop

    nop

    invoke-static {v1, v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    goto/32 :goto_24

    nop

    nop

    nop

    :goto_65
    goto/16 :goto_2b

    nop

    nop

    nop

    nop

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_9
        :pswitch_1
        :pswitch_8
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_0
        :pswitch_2
        :pswitch_6
        :pswitch_3
    .end packed-switch

    :goto_66
    return-object p1

    nop

    nop

    nop

    nop

    :pswitch_9
    :try_start_1b
    iget p1, p0, Laaj;->b:I

    nop

    new-array p1, p1, [I

    nop

    :goto_67
    iget v5, p0, Laaj;->b:I

    nop

    if-ge v4, v5, :cond_f

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v3}, Laai;->readUnsignedShort()I

    move-result v5

    nop

    nop

    aput v5, p1, v4

    nop

    nop

    nop
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_f
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final b(Ljava/nio/ByteOrder;)I
    .locals 4

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_0
    const-string v0, "Couldn\'t find a integer value"

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_1
    return p1

    nop

    nop

    :goto_2
    goto/32 :goto_2c

    nop

    nop

    :goto_3
    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_11

    nop

    nop

    :goto_4
    new-instance p1, Ljava/lang/NumberFormatException;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_5
    check-cast p1, [J

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    :goto_6
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    check-cast p1, [I

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_8
    instance-of v0, p1, [J

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

    nop

    :goto_9
    if-eq v0, v3, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    :cond_0
    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    :goto_a
    if-nez v0, :cond_1

    nop

    goto/32 :goto_16

    nop

    nop

    :cond_1
    goto/32 :goto_18

    nop

    nop

    :goto_b
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_c
    long-to-int p1, v0

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_d
    if-nez v0, :cond_2

    nop

    nop

    goto/32 :goto_12

    nop

    :cond_2
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    throw p1

    nop

    nop

    nop

    :goto_f
    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :goto_10
    if-nez p1, :cond_3

    nop

    goto/32 :goto_f

    nop

    nop

    :cond_3
    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    :goto_11
    throw p1

    nop

    nop

    :goto_12
    goto/32 :goto_19

    nop

    nop

    nop

    :goto_13
    throw p1

    nop

    nop

    nop

    nop

    nop

    :goto_14
    array-length v0, p1

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_15
    return p1

    nop

    :goto_16
    goto/32 :goto_8

    nop

    nop

    nop

    :goto_17
    invoke-virtual {p0, p1}, Laaj;->a(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_18
    check-cast p1, Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    instance-of v0, p1, [I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    :goto_1a
    const-string v2, "There are more than one component"

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_1b
    new-instance p1, Ljava/lang/NumberFormatException;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_1d
    throw p1

    nop

    nop

    :goto_1e
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    const/4 v3, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_20
    new-instance p1, Ljava/lang/NumberFormatException;

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_21
    return p1

    nop

    nop

    nop

    :goto_22
    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_23
    if-nez v0, :cond_4

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    :cond_4
    goto/32 :goto_2e

    nop

    nop

    :goto_24
    array-length v0, p1

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    :goto_25
    aget-wide v0, p1, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_26
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_27
    check-cast p1, [J

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    :goto_28
    if-eq v0, v3, :cond_5

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_29
    aget p1, p1, v1

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_2a
    const-string v0, "NULL can\'t be converted to a integer value"

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_2b
    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    new-instance p1, Ljava/lang/NumberFormatException;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_2d
    instance-of v0, p1, Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    check-cast p1, [I

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
.end method

.method public final c(Ljava/nio/ByteOrder;)Ljava/lang/String;
    .locals 7

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    aget-object v2, p1, v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    :goto_1
    if-nez p1, :cond_0

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_2a

    nop

    nop

    :goto_2
    add-int/lit8 v4, v4, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :goto_3
    return-object p1

    nop

    nop

    nop

    :goto_4
    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_5
    return-object v0

    nop

    nop

    nop

    nop

    :goto_6
    aget-wide v5, p1, v4

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    aget-object v2, p1, v4

    nop

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    :goto_9
    goto :goto_14

    nop

    :goto_a
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_b
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    :goto_d
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_f
    array-length v0, p1

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    if-lt v4, v0, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_11
    check-cast p1, [D

    nop

    nop

    nop

    nop

    :goto_12
    goto/32 :goto_48

    nop

    nop

    nop

    nop

    :goto_13
    check-cast p1, [I

    nop

    nop

    nop

    :goto_14
    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    return-object p1

    nop

    nop

    nop

    nop

    :goto_16
    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    :goto_17
    if-lt v4, v0, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    :goto_18
    check-cast p1, [Laal;

    nop

    nop

    nop

    :goto_19
    goto/32 :goto_39

    nop

    nop

    :goto_1a
    instance-of v2, p1, [I

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    check-cast p1, [J

    nop

    :goto_1c
    goto/32 :goto_f

    nop

    nop

    nop

    :goto_1d
    check-cast p1, [I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    goto :goto_19

    nop

    nop

    nop

    :goto_1f
    goto/32 :goto_45

    nop

    nop

    :goto_20
    if-lt v4, v0, :cond_3

    nop

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    :goto_21
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_4c

    nop

    nop

    nop

    :goto_22
    check-cast p1, [D

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_23
    if-nez v2, :cond_4

    nop

    goto/32 :goto_37

    nop

    nop

    :cond_4
    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    :goto_24
    instance-of v2, p1, [Laal;

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_25
    if-ne v4, v0, :cond_5

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_26
    array-length v0, p1

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_27
    if-nez v1, :cond_6

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_28
    add-int/lit8 v4, v4, 0x1

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    :goto_29
    if-lt v4, v0, :cond_7

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_6

    nop

    nop

    nop

    :goto_2a
    instance-of v1, p1, Ljava/lang/String;

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    goto/16 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    goto/32 :goto_34

    nop

    nop

    nop

    nop

    :goto_2e
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_2f
    aget v2, p1, v4

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    :goto_30
    new-instance v1, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_31
    const-string v3, ","

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    :goto_32
    if-nez v2, :cond_8

    nop

    nop

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_22

    nop

    nop

    :goto_33
    check-cast p1, [Laal;

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_35
    add-int/lit8 v4, v4, 0x1

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    :goto_36
    return-object p1

    nop

    nop

    nop

    nop

    :goto_37
    goto/32 :goto_5

    nop

    nop

    nop

    :goto_38
    check-cast p1, [J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    :goto_39
    array-length v0, p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    check-cast p1, Ljava/lang/String;

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_3b
    if-ne v4, v0, :cond_9

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    :cond_9
    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    :goto_3c
    if-ne v4, v0, :cond_a

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    :cond_a
    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    :goto_3d
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_3e
    iget-wide v5, v2, Laal;->b:J

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    aget-wide v5, p1, v4

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_40
    iget-wide v5, v2, Laal;->a:J

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    :goto_41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_42
    const/16 v2, 0x2f

    nop

    nop

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    nop

    :goto_43
    goto/16 :goto_1c

    nop

    :goto_44
    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    :goto_46
    invoke-virtual {p0, p1}, Laaj;->a(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_47
    if-ne v4, v0, :cond_b

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :cond_b
    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_48
    array-length v0, p1

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    :goto_49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    instance-of v2, p1, [J

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4b
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    nop

    nop

    :goto_4c
    add-int/lit8 v4, v4, 0x1

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    :goto_4d
    const/4 v4, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    :goto_4e
    if-nez v2, :cond_c

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    nop

    :cond_c
    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4f
    if-nez v2, :cond_d

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :cond_d
    goto/32 :goto_38

    nop

    nop

    nop

    :goto_50
    return-object p1

    nop

    nop

    :goto_51
    goto/32 :goto_54

    nop

    nop

    nop

    nop

    :goto_52
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_42

    nop

    nop

    :goto_53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    nop

    nop

    :goto_54
    instance-of v2, p1, [D

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    :goto_55
    return-object p1

    nop

    nop

    nop

    nop

    :goto_56
    goto/32 :goto_24

    nop

    nop

    nop
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-object v0

    nop

    nop

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_6
    iget-object v1, p0, Laaj;->c:[B

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_7
    iget v2, p0, Laaj;->a:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_9
    const-string v1, ")"

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_a
    sget-object v1, Laam;->d:[Ljava/lang/String;

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

    :goto_b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_d
    array-length v1, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_e
    const-string v1, "("

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_f
    const-string v1, ", data length:"

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    aget-object v1, v1, v2

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop
.end method
