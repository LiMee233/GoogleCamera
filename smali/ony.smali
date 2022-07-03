.class public final Lony;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/DataInput;


# instance fields
.field final a:Ljava/io/DataInput;


# direct methods
.method public constructor <init>(Ljava/io/ByteArrayInputStream;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    new-instance v0, Ljava/io/DataInputStream;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    goto/32 :goto_4

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_4
    iput-object v0, p0, Lony;->a:Ljava/io/DataInput;

    goto/32 :goto_2
.end method


# virtual methods
.method public final readBoolean()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lony;->a:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_1

    :goto_0
    throw v1

    :goto_1
    return v0

    :catch_0
    move-exception v0

    goto/32 :goto_2

    :goto_2
    new-instance v1, Ljava/lang/IllegalStateException;

    goto/32 :goto_3

    :goto_3
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    goto/32 :goto_0
.end method

.method public final readByte()B
    .locals 2

    :try_start_0
    iget-object v0, p0, Lony;->a:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readByte()B

    move-result v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto/32 :goto_2

    :goto_0
    throw v1

    :catch_0
    move-exception v0

    goto/32 :goto_1

    :goto_1
    new-instance v1, Ljava/lang/IllegalStateException;

    goto/32 :goto_6

    :goto_2
    return v0

    :catch_1
    move-exception v0

    goto/32 :goto_5

    :goto_3
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_0

    :goto_4
    throw v1

    :goto_5
    new-instance v1, Ljava/lang/AssertionError;

    goto/32 :goto_3

    :goto_6
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    goto/32 :goto_4
.end method

.method public final readChar()C
    .locals 2

    :try_start_0
    iget-object v0, p0, Lony;->a:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readChar()C

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_3

    :goto_0
    throw v1

    :goto_1
    new-instance v1, Ljava/lang/IllegalStateException;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    goto/32 :goto_0

    :goto_3
    return v0

    :catch_0
    move-exception v0

    goto/32 :goto_1
.end method

.method public final readDouble()D
    .locals 2

    :try_start_0
    iget-object v0, p0, Lony;->a:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readDouble()D

    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_1

    :goto_0
    throw v1

    :goto_1
    return-wide v0

    :catch_0
    move-exception v0

    goto/32 :goto_3

    :goto_2
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    goto/32 :goto_0

    :goto_3
    new-instance v1, Ljava/lang/IllegalStateException;

    goto/32 :goto_2
.end method

.method public final readFloat()F
    .locals 2

    :try_start_0
    iget-object v0, p0, Lony;->a:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readFloat()F

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    goto/32 :goto_1

    :goto_1
    new-instance v1, Ljava/lang/IllegalStateException;

    goto/32 :goto_3

    :goto_2
    throw v1

    :goto_3
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    goto/32 :goto_2
.end method

.method public final readFully([B)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lony;->a:Ljava/io/DataInput;

    invoke-interface {v0, p1}, Ljava/io/DataInput;->readFully([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_0

    :goto_0
    return-void

    :catch_0
    move-exception p1

    goto/32 :goto_1

    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    goto/32 :goto_3

    :goto_3
    throw v0
.end method

.method public final readFully([BII)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lony;->a:Ljava/io/DataInput;

    invoke-interface {v0, p1, p2, p3}, Ljava/io/DataInput;->readFully([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_3

    :goto_0
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    goto/32 :goto_1

    :goto_1
    throw p2

    :goto_2
    new-instance p2, Ljava/lang/IllegalStateException;

    goto/32 :goto_0

    :goto_3
    return-void

    :catch_0
    move-exception p1

    goto/32 :goto_2
.end method

.method public final readInt()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lony;->a:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readInt()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_2

    :goto_0
    throw v1

    :goto_1
    new-instance v1, Ljava/lang/IllegalStateException;

    goto/32 :goto_3

    :goto_2
    return v0

    :catch_0
    move-exception v0

    goto/32 :goto_1

    :goto_3
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    goto/32 :goto_0
.end method

.method public final readLine()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lony;->a:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readLine()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_3

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    goto/32 :goto_2

    :goto_2
    throw v1

    :goto_3
    return-object v0

    :catch_0
    move-exception v0

    goto/32 :goto_0
.end method

.method public final readLong()J
    .locals 2

    :try_start_0
    iget-object v0, p0, Lony;->a:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_1

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    goto/32 :goto_2

    :goto_1
    return-wide v0

    :catch_0
    move-exception v0

    goto/32 :goto_0

    :goto_2
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    goto/32 :goto_3

    :goto_3
    throw v1
.end method

.method public final readShort()S
    .locals 2

    :try_start_0
    iget-object v0, p0, Lony;->a:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readShort()S

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_1

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    goto/32 :goto_3

    :goto_1
    return v0

    :catch_0
    move-exception v0

    goto/32 :goto_0

    :goto_2
    throw v1

    :goto_3
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    goto/32 :goto_2
.end method

.method public final readUTF()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lony;->a:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    goto/32 :goto_2

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    goto/32 :goto_3

    :goto_2
    new-instance v1, Ljava/lang/IllegalStateException;

    goto/32 :goto_1

    :goto_3
    throw v1
.end method

.method public final readUnsignedByte()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lony;->a:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    goto/32 :goto_3

    :goto_1
    throw v1

    :goto_2
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    goto/32 :goto_1

    :goto_3
    new-instance v1, Ljava/lang/IllegalStateException;

    goto/32 :goto_2
.end method

.method public final readUnsignedShort()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lony;->a:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedShort()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    goto/32 :goto_2

    :goto_1
    throw v1

    :goto_2
    new-instance v1, Ljava/lang/IllegalStateException;

    goto/32 :goto_3

    :goto_3
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    goto/32 :goto_1
.end method

.method public final skipBytes(I)I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lony;->a:Ljava/io/DataInput;

    invoke-interface {v0, p1}, Ljava/io/DataInput;->skipBytes(I)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_0

    :goto_0
    return p1

    :catch_0
    move-exception p1

    goto/32 :goto_3

    :goto_1
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    goto/32 :goto_2

    :goto_2
    throw v0

    :goto_3
    new-instance v0, Ljava/lang/IllegalStateException;

    goto/32 :goto_1
.end method
