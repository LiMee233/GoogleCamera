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

    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Laaj;-><init>(II[B[B)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_0
.end method

.method public constructor <init>(II[B[B)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    iput p1, p0, Laaj;->a:I

    goto/32 :goto_1

    :goto_1
    iput p2, p0, Laaj;->b:I

    goto/32 :goto_2

    :goto_2
    iput-object p3, p0, Laaj;->c:[B

    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method

.method public static a(ILjava/nio/ByteOrder;)Laaj;
    .locals 4

    goto/32 :goto_2

    :goto_0
    new-array p0, p0, [B

    goto/32 :goto_10

    :goto_1
    invoke-direct {p1, v3, v0, p0}, Laaj;-><init>(II[B)V

    goto/32 :goto_9

    :goto_2
    const/4 v0, 0x1

    goto/32 :goto_f

    :goto_3
    sget-object p0, Laam;->e:[I

    goto/32 :goto_c

    :goto_4
    int-to-short p1, p1

    goto/32 :goto_e

    :goto_5
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    goto/32 :goto_6

    :goto_6
    aget p1, v1, v2

    goto/32 :goto_4

    :goto_7
    aput p0, v1, v2

    goto/32 :goto_3

    :goto_8
    const/4 v2, 0x0

    goto/32 :goto_7

    :goto_9
    return-object p1

    :goto_a
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    goto/32 :goto_1

    :goto_b
    new-instance p1, Laaj;

    goto/32 :goto_a

    :goto_c
    const/4 v3, 0x3

    goto/32 :goto_d

    :goto_d
    aget p0, p0, v3

    goto/32 :goto_0

    :goto_e
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto/32 :goto_b

    :goto_f
    new-array v1, v0, [I

    goto/32 :goto_8

    :goto_10
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    goto/32 :goto_5
.end method

.method public static a(JLjava/nio/ByteOrder;)Laaj;
    .locals 4

    goto/32 :goto_6

    :goto_0
    invoke-direct {p2, p1, v0, p0}, Laaj;-><init>(II[B)V

    goto/32 :goto_5

    :goto_1
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    goto/32 :goto_a

    :goto_2
    new-array v1, v0, [J

    goto/32 :goto_c

    :goto_3
    sget-object p0, Laam;->e:[I

    goto/32 :goto_d

    :goto_4
    new-array p0, p0, [B

    goto/32 :goto_7

    :goto_5
    return-object p2

    :goto_6
    const/4 v0, 0x1

    goto/32 :goto_2

    :goto_7
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    goto/32 :goto_1

    :goto_8
    aget p0, p0, p1

    goto/32 :goto_4

    :goto_9
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto/32 :goto_10

    :goto_a
    aget-wide v2, v1, v2

    goto/32 :goto_f

    :goto_b
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    goto/32 :goto_0

    :goto_c
    const/4 v2, 0x0

    goto/32 :goto_e

    :goto_d
    const/4 p1, 0x4

    goto/32 :goto_8

    :goto_e
    aput-wide p0, v1, v2

    goto/32 :goto_3

    :goto_f
    long-to-int p2, v2

    goto/32 :goto_9

    :goto_10
    new-instance p2, Laaj;

    goto/32 :goto_b
.end method

.method public static a(Laal;Ljava/nio/ByteOrder;)Laaj;
    .locals 4

    goto/32 :goto_14

    :goto_0
    new-instance p1, Laaj;

    goto/32 :goto_13

    :goto_1
    return-object p1

    :goto_2
    long-to-int p1, v1

    goto/32 :goto_8

    :goto_3
    aput-object p0, v1, v2

    goto/32 :goto_d

    :goto_4
    long-to-int v2, v1

    goto/32 :goto_e

    :goto_5
    iget-wide v1, p1, Laal;->a:J

    goto/32 :goto_4

    :goto_6
    iget-wide v1, p1, Laal;->b:J

    goto/32 :goto_2

    :goto_7
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    goto/32 :goto_c

    :goto_8
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto/32 :goto_0

    :goto_9
    aget p0, p0, v3

    goto/32 :goto_f

    :goto_a
    const/4 v3, 0x5

    goto/32 :goto_9

    :goto_b
    aget-object p1, v1, v2

    goto/32 :goto_5

    :goto_c
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    goto/32 :goto_b

    :goto_d
    sget-object p0, Laam;->e:[I

    goto/32 :goto_a

    :goto_e
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto/32 :goto_6

    :goto_f
    new-array p0, p0, [B

    goto/32 :goto_7

    :goto_10
    new-array v1, v0, [Laal;

    goto/32 :goto_12

    :goto_11
    invoke-direct {p1, v3, v0, p0}, Laaj;-><init>(II[B)V

    goto/32 :goto_1

    :goto_12
    const/4 v2, 0x0

    goto/32 :goto_3

    :goto_13
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    goto/32 :goto_11

    :goto_14
    const/4 v0, 0x1

    goto/32 :goto_10
.end method

.method public static a(Ljava/lang/String;)Laaj;
    .locals 3

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_2
    const/4 v2, 0x2

    goto/32 :goto_8

    :goto_3
    sget-object v0, Laam;->h:Ljava/nio/charset/Charset;

    goto/32 :goto_5

    :goto_4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_5
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    goto/32 :goto_b

    :goto_6
    array-length v1, p0

    goto/32 :goto_2

    :goto_7
    const/4 p0, 0x0

    goto/32 :goto_0

    :goto_8
    invoke-direct {v0, v2, v1, p0}, Laaj;-><init>(II[B)V

    goto/32 :goto_a

    :goto_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_3

    :goto_a
    return-object v0

    :goto_b
    new-instance v0, Laaj;

    goto/32 :goto_6

    :goto_c
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_4
.end method


# virtual methods
.method final a(Ljava/nio/ByteOrder;)Ljava/lang/Object;
    .locals 10

    goto/32 :goto_58

    :goto_0
    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    :try_start_0
    invoke-virtual {v3}, Laai;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7

    goto/32 :goto_2c

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/32 :goto_4c

    :goto_2
    goto/16 :goto_1b

    :catch_0
    move-exception v2

    goto/32 :goto_1a

    :goto_3
    goto/16 :goto_18

    :catch_1
    move-exception v2

    goto/32 :goto_17

    :goto_4
    goto/16 :goto_54

    :cond_0
    :try_start_1
    invoke-virtual {v3}, Laai;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    goto/32 :goto_16

    :goto_5
    goto/16 :goto_28

    :cond_1
    :try_start_2
    invoke-virtual {v3}, Laai;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_c

    goto/32 :goto_57

    :goto_6
    return-object v2

    :catchall_0
    move-exception p1

    goto/32 :goto_5d

    :goto_7
    return-object p1

    :pswitch_0
    :try_start_3
    iget p1, p0, Laaj;->b:I

    new-array p1, p1, [I

    :goto_8
    iget v5, p0, Laaj;->b:I

    if-ge v4, v5, :cond_7

    invoke-virtual {v3}, Laai;->readInt()I

    move-result v5

    aput v5, p1, v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_f
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/32 :goto_11

    :goto_9
    return-object p1

    :pswitch_1
    :try_start_4
    iget p1, p0, Laaj;->b:I

    new-array p1, p1, [J

    :goto_a
    iget v5, p0, Laaj;->b:I

    if-ge v4, v5, :cond_2

    invoke-virtual {v3}, Laai;->a()J

    move-result-wide v5

    aput-wide v5, p1, v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_f
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/32 :goto_47

    :goto_b
    goto :goto_a

    :cond_2
    :try_start_5
    invoke-virtual {v3}, Laai;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_a

    goto/32 :goto_51

    :goto_c
    if-nez v2, :cond_3

    goto/32 :goto_23

    :cond_3
    :try_start_6
    invoke-virtual {v2}, Laai;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8

    goto/32 :goto_36

    :goto_d
    const/4 v2, 0x0

    :try_start_7
    new-instance v3, Laai;

    iget-object v4, p0, Laaj;->c:[B

    invoke-direct {v3, v4}, Laai;-><init>([B)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_b
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    iput-object p1, v3, Laai;->a:Ljava/nio/ByteOrder;

    iget p1, p0, Laaj;->a:I
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_f
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto/32 :goto_0

    :goto_e
    goto/16 :goto_2d

    :cond_4
    :try_start_9
    invoke-virtual {v3}, Laai;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    goto/32 :goto_25

    :goto_f
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_10
    goto/32 :goto_4a

    :goto_11
    add-int/lit8 v4, v4, 0x1

    goto/32 :goto_35

    :goto_12
    goto/16 :goto_64

    :catchall_1
    move-exception p1

    goto/32 :goto_52

    :goto_13
    goto/16 :goto_5c

    :catch_2
    move-exception p1

    goto/32 :goto_5b

    :goto_14
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_15
    goto/32 :goto_37

    :goto_16
    goto/16 :goto_2f

    :catch_3
    move-exception v2

    goto/32 :goto_2e

    :goto_17
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_18
    goto/32 :goto_53

    :goto_19
    goto :goto_10

    :catch_4
    move-exception v2

    goto/32 :goto_f

    :goto_1a
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1b
    goto/32 :goto_27

    :goto_1c
    add-int/lit8 v4, v4, 0x1

    goto/32 :goto_5

    :goto_1d
    return-object v2

    :catchall_2
    move-exception p1

    goto/32 :goto_32

    :goto_1e
    add-int/lit8 v4, v4, 0x1

    goto/32 :goto_4

    :goto_1f
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_20
    goto/32 :goto_7

    :goto_21
    add-int/lit8 v4, v4, 0x1

    goto/32 :goto_e

    :goto_22
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_23
    goto/32 :goto_2a

    :goto_24
    if-nez v3, :cond_5

    goto/32 :goto_4e

    :cond_5
    :try_start_a
    invoke-virtual {v3}, Laai;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_e

    goto/32 :goto_5a

    :goto_25
    goto/16 :goto_3e

    :catch_5
    move-exception v2

    goto/32 :goto_3d

    :goto_26
    goto/16 :goto_40

    :catch_6
    move-exception v2

    goto/32 :goto_3f

    :goto_27
    return-object p1

    :pswitch_2
    :try_start_b
    iget p1, p0, Laaj;->b:I

    new-array p1, p1, [Laal;

    :goto_28
    iget v5, p0, Laaj;->b:I

    if-ge v4, v5, :cond_1

    invoke-virtual {v3}, Laai;->readInt()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v3}, Laai;->readInt()I

    move-result v7

    int-to-long v7, v7

    new-instance v9, Laal;

    invoke-direct {v9, v5, v6, v7, v8}, Laal;-><init>(JJ)V

    aput-object v9, p1, v4
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_f
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto/32 :goto_1c

    :goto_29
    add-int/lit8 v4, v4, 0x1

    goto/32 :goto_5f

    :goto_2a
    goto/16 :goto_43

    :goto_2b
    goto/32 :goto_42

    :goto_2c
    goto/16 :goto_61

    :pswitch_3
    :try_start_c
    iget p1, p0, Laaj;->b:I

    new-array p1, p1, [D

    :goto_2d
    iget v5, p0, Laaj;->b:I

    if-ge v4, v5, :cond_4

    invoke-virtual {v3}, Laai;->readDouble()D

    move-result-wide v5

    aput-wide v5, p1, v4
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_f
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto/32 :goto_21

    :goto_2e
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2f
    goto/32 :goto_9

    :goto_30
    return-object p1

    :pswitch_4
    :try_start_d
    iget-object p1, p0, Laaj;->c:[B

    array-length v5, p1

    const/4 v6, 0x1

    if-ne v5, v6, :cond_e

    aget-byte v5, p1, v4

    if-gez v5, :cond_6

    goto/16 :goto_4b

    :cond_6
    if-gt v5, v6, :cond_e

    new-instance p1, Ljava/lang/String;

    new-array v6, v6, [C

    add-int/lit8 v5, v5, 0x30

    int-to-char v5, v5

    aput-char v5, v6, v4

    invoke-direct {p1, v6}, Ljava/lang/String;-><init>([C)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_f
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    invoke-virtual {v3}, Laai;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4

    goto/32 :goto_19

    :goto_31
    return-object v4

    :catch_7
    move-exception p1

    goto/32 :goto_60

    :goto_32
    move-object v2, v3

    goto/32 :goto_62

    :goto_33
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_34
    goto/32 :goto_66

    :goto_35
    goto/16 :goto_8

    :cond_7
    :try_start_f
    invoke-virtual {v3}, Laai;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6

    goto/32 :goto_26

    :goto_36
    goto/16 :goto_23

    :catch_8
    move-exception v2

    goto/32 :goto_22

    :goto_37
    return-object p1

    :pswitch_5
    :try_start_10
    iget p1, p0, Laaj;->b:I

    sget-object v5, Laam;->f:[B

    array-length v5, v5

    if-ge p1, v5, :cond_8

    goto :goto_39

    :cond_8
    const/4 p1, 0x0

    :goto_38
    sget-object v5, Laam;->f:[B

    array-length v5, v5

    if-ge p1, v5, :cond_9

    iget-object v5, p0, Laaj;->c:[B

    aget-byte v5, v5, p1

    sget-object v6, Laam;->f:[B

    aget-byte v6, v6, p1

    if-ne v5, v6, :cond_a

    add-int/lit8 p1, p1, 0x1

    goto :goto_38

    :cond_9
    sget-object p1, Laam;->f:[B

    array-length v4, p1

    :cond_a
    :goto_39
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_3a
    iget v5, p0, Laaj;->b:I

    if-ge v4, v5, :cond_d

    iget-object v5, p0, Laaj;->c:[B

    aget-byte v5, v5, v4

    if-nez v5, :cond_b

    goto :goto_3c

    :cond_b
    const/16 v6, 0x20

    if-lt v5, v6, :cond_c

    int-to-char v5, v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3b

    :cond_c
    const/16 v5, 0x3f

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3b
    add-int/lit8 v4, v4, 0x1

    goto :goto_3a

    :cond_d
    :goto_3c
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_f
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :try_start_11
    invoke-virtual {v3}, Laai;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_9

    goto/32 :goto_44

    :goto_3d
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3e
    goto/32 :goto_45

    :goto_3f
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_40
    goto/32 :goto_48

    :goto_41
    const-string v1, "ExifInterface"

    goto/32 :goto_d

    :goto_42
    throw p1

    :goto_43
    goto/32 :goto_65

    :goto_44
    goto/16 :goto_56

    :catch_9
    move-exception v2

    goto/32 :goto_55

    :goto_45
    return-object p1

    :pswitch_6
    :try_start_12
    iget p1, p0, Laaj;->b:I

    new-array p1, p1, [D

    :goto_46
    iget v5, p0, Laaj;->b:I

    if-ge v4, v5, :cond_11

    invoke-virtual {v3}, Laai;->readFloat()F

    move-result v5

    float-to-double v5, v5

    aput-wide v5, p1, v4
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_f
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    goto/32 :goto_29

    :goto_47
    add-int/lit8 v4, v4, 0x1

    goto/32 :goto_b

    :goto_48
    return-object p1

    :pswitch_7
    :try_start_13
    iget p1, p0, Laaj;->b:I

    new-array p1, p1, [I

    :goto_49
    iget v5, p0, Laaj;->b:I

    if-ge v4, v5, :cond_10

    invoke-virtual {v3}, Laai;->readShort()S

    move-result v5

    aput v5, p1, v4
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_f
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    goto/32 :goto_4f

    :goto_4a
    return-object p1

    :cond_e
    :goto_4b
    :try_start_14
    new-instance v4, Ljava/lang/String;

    sget-object v5, Laam;->h:Ljava/nio/charset/Charset;

    invoke-direct {v4, p1, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_f
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :try_start_15
    invoke-virtual {v3}, Laai;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_2

    goto/32 :goto_13

    :goto_4c
    goto/16 :goto_67

    :cond_f
    :try_start_16
    invoke-virtual {v3}, Laai;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_d

    goto/32 :goto_59

    :goto_4d
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4e
    goto/32 :goto_6

    :goto_4f
    add-int/lit8 v4, v4, 0x1

    goto/32 :goto_50

    :goto_50
    goto :goto_49

    :cond_10
    :try_start_17
    invoke-virtual {v3}, Laai;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_1

    goto/32 :goto_3

    :goto_51
    goto/16 :goto_34

    :catch_a
    move-exception v2

    goto/32 :goto_33

    :goto_52
    goto/16 :goto_5e

    :catch_b
    move-exception p1

    goto/32 :goto_63

    :goto_53
    return-object p1

    :pswitch_8
    :try_start_18
    iget p1, p0, Laaj;->b:I

    new-array p1, p1, [Laal;

    :goto_54
    iget v5, p0, Laaj;->b:I

    if-ge v4, v5, :cond_0

    invoke-virtual {v3}, Laai;->a()J

    move-result-wide v5

    invoke-virtual {v3}, Laai;->a()J

    move-result-wide v7

    new-instance v9, Laal;

    invoke-direct {v9, v5, v6, v7, v8}, Laal;-><init>(JJ)V

    aput-object v9, p1, v4
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_f
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    goto/32 :goto_1e

    :goto_55
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_56
    goto/32 :goto_30

    :goto_57
    goto/16 :goto_20

    :catch_c
    move-exception v2

    goto/32 :goto_1f

    :goto_58
    const-string v0, "IOException occurred while closing InputStream"

    goto/32 :goto_41

    :goto_59
    goto/16 :goto_15

    :catch_d
    move-exception v2

    goto/32 :goto_14

    :goto_5a
    goto/16 :goto_4e

    :catch_e
    move-exception p1

    goto/32 :goto_4d

    :goto_5b
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_5c
    goto/32 :goto_31

    :goto_5d
    move-object v2, v3

    :goto_5e
    goto/32 :goto_c

    :goto_5f
    goto/16 :goto_46

    :cond_11
    :try_start_19
    invoke-virtual {v3}, Laai;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_0

    goto/32 :goto_2

    :goto_60
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_61
    goto/32 :goto_1d

    :goto_62
    goto :goto_5e

    :catch_f
    move-exception p1

    goto/32 :goto_12

    :goto_63
    move-object v3, v2

    :goto_64
    :try_start_1a
    const-string v4, "IOException occurred during reading a value"

    invoke-static {v1, v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    goto/32 :goto_24

    :goto_65
    goto/16 :goto_2b

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

    :pswitch_9
    :try_start_1b
    iget p1, p0, Laaj;->b:I

    new-array p1, p1, [I

    :goto_67
    iget v5, p0, Laaj;->b:I

    if-ge v4, v5, :cond_f

    invoke-virtual {v3}, Laai;->readUnsignedShort()I

    move-result v5

    aput v5, p1, v4
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_f
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    goto/32 :goto_1
.end method

.method public final b(Ljava/nio/ByteOrder;)I
    .locals 4

    goto/32 :goto_17

    :goto_0
    const-string v0, "Couldn\'t find a integer value"

    goto/32 :goto_6

    :goto_1
    return p1

    :goto_2
    goto/32 :goto_2c

    :goto_3
    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_11

    :goto_4
    new-instance p1, Ljava/lang/NumberFormatException;

    goto/32 :goto_0

    :goto_5
    check-cast p1, [J

    goto/32 :goto_27

    :goto_6
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_e

    :goto_7
    check-cast p1, [I

    goto/32 :goto_14

    :goto_8
    instance-of v0, p1, [J

    goto/32 :goto_1c

    :goto_9
    if-eq v0, v3, :cond_0

    goto/32 :goto_22

    :cond_0


    goto/32 :goto_29

    :goto_a
    if-nez v0, :cond_1

    goto/32 :goto_16

    :cond_1
    goto/32 :goto_18

    :goto_b
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_13

    :goto_c
    long-to-int p1, v0

    goto/32 :goto_1

    :goto_d
    if-nez v0, :cond_2

    goto/32 :goto_12

    :cond_2
    goto/32 :goto_5

    :goto_e
    throw p1

    :goto_f
    goto/32 :goto_20

    :goto_10
    if-nez p1, :cond_3

    goto/32 :goto_f

    :cond_3
    goto/32 :goto_2d

    :goto_11
    throw p1

    :goto_12
    goto/32 :goto_19

    :goto_13
    throw p1

    :goto_14
    array-length v0, p1

    goto/32 :goto_9

    :goto_15
    return p1

    :goto_16
    goto/32 :goto_8

    :goto_17
    invoke-virtual {p0, p1}, Laaj;->a(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_10

    :goto_18
    check-cast p1, Ljava/lang/String;

    goto/32 :goto_26

    :goto_19
    instance-of v0, p1, [I

    goto/32 :goto_23

    :goto_1a
    const-string v2, "There are more than one component"

    goto/32 :goto_1f

    :goto_1b
    new-instance p1, Ljava/lang/NumberFormatException;

    goto/32 :goto_2b

    :goto_1c
    const/4 v1, 0x0

    goto/32 :goto_1a

    :goto_1d
    throw p1

    :goto_1e
    goto/32 :goto_4

    :goto_1f
    const/4 v3, 0x1

    goto/32 :goto_d

    :goto_20
    new-instance p1, Ljava/lang/NumberFormatException;

    goto/32 :goto_2a

    :goto_21
    return p1

    :goto_22
    goto/32 :goto_1b

    :goto_23
    if-nez v0, :cond_4

    goto/32 :goto_1e

    :cond_4
    goto/32 :goto_2e

    :goto_24
    array-length v0, p1

    goto/32 :goto_28

    :goto_25
    aget-wide v0, p1, v1

    goto/32 :goto_c

    :goto_26
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    goto/32 :goto_15

    :goto_27
    check-cast p1, [J

    goto/32 :goto_24

    :goto_28
    if-eq v0, v3, :cond_5

    goto/32 :goto_2

    :cond_5
    goto/32 :goto_25

    :goto_29
    aget p1, p1, v1

    goto/32 :goto_21

    :goto_2a
    const-string v0, "NULL can\'t be converted to a integer value"

    goto/32 :goto_b

    :goto_2b
    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1d

    :goto_2c
    new-instance p1, Ljava/lang/NumberFormatException;

    goto/32 :goto_3

    :goto_2d
    instance-of v0, p1, Ljava/lang/String;

    goto/32 :goto_a

    :goto_2e
    check-cast p1, [I

    goto/32 :goto_7
.end method

.method public final c(Ljava/nio/ByteOrder;)Ljava/lang/String;
    .locals 7

    goto/32 :goto_46

    :goto_0
    aget-object v2, p1, v4

    goto/32 :goto_3e

    :goto_1
    if-nez p1, :cond_0

    goto/32 :goto_37

    :cond_0
    goto/32 :goto_2a

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/32 :goto_25

    :goto_3
    return-object p1

    :goto_4
    goto/32 :goto_1a

    :goto_5
    return-object v0

    :goto_6
    aget-wide v5, p1, v4

    goto/32 :goto_4b

    :goto_7
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_28

    :goto_8
    aget-object v2, p1, v4

    goto/32 :goto_40

    :goto_9
    goto :goto_14

    :goto_a
    goto/32 :goto_c

    :goto_b
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_50

    :goto_d
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_4a

    :goto_e
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1e

    :goto_f
    array-length v0, p1

    goto/32 :goto_20

    :goto_10
    if-lt v4, v0, :cond_1

    goto/32 :goto_1f

    :cond_1
    goto/32 :goto_8

    :goto_11
    check-cast p1, [D

    :goto_12
    goto/32 :goto_48

    :goto_13
    check-cast p1, [I

    :goto_14
    goto/32 :goto_26

    :goto_15
    return-object p1

    :goto_16
    goto/32 :goto_30

    :goto_17
    if-lt v4, v0, :cond_2

    goto/32 :goto_a

    :cond_2
    goto/32 :goto_2f

    :goto_18
    check-cast p1, [Laal;

    :goto_19
    goto/32 :goto_39

    :goto_1a
    instance-of v2, p1, [I

    goto/32 :goto_4e

    :goto_1b
    check-cast p1, [J

    :goto_1c
    goto/32 :goto_f

    :goto_1d
    check-cast p1, [I

    goto/32 :goto_13

    :goto_1e
    goto :goto_19

    :goto_1f
    goto/32 :goto_45

    :goto_20
    if-lt v4, v0, :cond_3

    goto/32 :goto_44

    :cond_3
    goto/32 :goto_3f

    :goto_21
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_4c

    :goto_22
    check-cast p1, [D

    goto/32 :goto_11

    :goto_23
    if-nez v2, :cond_4

    goto/32 :goto_37

    :cond_4
    goto/32 :goto_33

    :goto_24
    instance-of v2, p1, [Laal;

    goto/32 :goto_23

    :goto_25
    if-ne v4, v0, :cond_5

    goto/32 :goto_12

    :cond_5
    goto/32 :goto_3d

    :goto_26
    array-length v0, p1

    goto/32 :goto_17

    :goto_27
    if-nez v1, :cond_6

    goto/32 :goto_16

    :cond_6
    goto/32 :goto_3a

    :goto_28
    add-int/lit8 v4, v4, 0x1

    goto/32 :goto_3c

    :goto_29
    if-lt v4, v0, :cond_7

    goto/32 :goto_2d

    :cond_7
    goto/32 :goto_6

    :goto_2a
    instance-of v1, p1, Ljava/lang/String;

    goto/32 :goto_27

    :goto_2b
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_43

    :goto_2c
    goto/16 :goto_12

    :goto_2d
    goto/32 :goto_34

    :goto_2e
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_2f
    aget v2, p1, v4

    goto/32 :goto_49

    :goto_30
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_31
    const-string v3, ","

    goto/32 :goto_4d

    :goto_32
    if-nez v2, :cond_8

    goto/32 :goto_56

    :cond_8
    goto/32 :goto_22

    :goto_33
    check-cast p1, [Laal;

    goto/32 :goto_18

    :goto_34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_55

    :goto_35
    add-int/lit8 v4, v4, 0x1

    goto/32 :goto_3b

    :goto_36
    return-object p1

    :goto_37
    goto/32 :goto_5

    :goto_38
    check-cast p1, [J

    goto/32 :goto_1b

    :goto_39
    array-length v0, p1

    goto/32 :goto_10

    :goto_3a
    check-cast p1, Ljava/lang/String;

    goto/32 :goto_15

    :goto_3b
    if-ne v4, v0, :cond_9

    goto/32 :goto_14

    :cond_9
    goto/32 :goto_2e

    :goto_3c
    if-ne v4, v0, :cond_a

    goto/32 :goto_1c

    :cond_a
    goto/32 :goto_2b

    :goto_3d
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2c

    :goto_3e
    iget-wide v5, v2, Laal;->b:J

    goto/32 :goto_21

    :goto_3f
    aget-wide v5, p1, v4

    goto/32 :goto_7

    :goto_40
    iget-wide v5, v2, Laal;->a:J

    goto/32 :goto_52

    :goto_41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_3

    :goto_42
    const/16 v2, 0x2f

    goto/32 :goto_53

    :goto_43
    goto/16 :goto_1c

    :goto_44
    goto/32 :goto_41

    :goto_45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_36

    :goto_46
    invoke-virtual {p0, p1}, Laaj;->a(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_b

    :goto_47
    if-ne v4, v0, :cond_b

    goto/32 :goto_19

    :cond_b
    goto/32 :goto_e

    :goto_48
    array-length v0, p1

    goto/32 :goto_29

    :goto_49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_35

    :goto_4a
    instance-of v2, p1, [J

    goto/32 :goto_31

    :goto_4b
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_4c
    add-int/lit8 v4, v4, 0x1

    goto/32 :goto_47

    :goto_4d
    const/4 v4, 0x0

    goto/32 :goto_4f

    :goto_4e
    if-nez v2, :cond_c

    goto/32 :goto_51

    :cond_c
    goto/32 :goto_1d

    :goto_4f
    if-nez v2, :cond_d

    goto/32 :goto_4

    :cond_d
    goto/32 :goto_38

    :goto_50
    return-object p1

    :goto_51
    goto/32 :goto_54

    :goto_52
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_42

    :goto_53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_54
    instance-of v2, p1, [D

    goto/32 :goto_32

    :goto_55
    return-object p1

    :goto_56
    goto/32 :goto_24
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    goto/32 :goto_3

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0

    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_6
    iget-object v1, p0, Laaj;->c:[B

    goto/32 :goto_d

    :goto_7
    iget v2, p0, Laaj;->a:I

    goto/32 :goto_10

    :goto_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_e

    :goto_9
    const-string v1, ")"

    goto/32 :goto_b

    :goto_a
    sget-object v1, Laam;->d:[Ljava/lang/String;

    goto/32 :goto_7

    :goto_b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_d
    array-length v1, v1

    goto/32 :goto_2

    :goto_e
    const-string v1, "("

    goto/32 :goto_5

    :goto_f
    const-string v1, ", data length:"

    goto/32 :goto_c

    :goto_10
    aget-object v1, v1, v2

    goto/32 :goto_1
.end method
