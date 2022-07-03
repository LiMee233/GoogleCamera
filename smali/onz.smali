.class public final Lonz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/DataOutput;


# instance fields
.field final a:Ljava/io/DataOutput;


# direct methods
.method public constructor <init>(Ljava/io/ByteArrayOutputStream;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    iput-object v0, p0, Lonz;->a:Ljava/io/DataOutput;

    goto/32 :goto_0

    :goto_2
    new-instance v0, Ljava/io/DataOutputStream;

    goto/32 :goto_4

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_4
    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    goto/32 :goto_1
.end method


# virtual methods
.method public final write(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lonz;->a:Ljava/io/DataOutput;

    invoke-interface {v0, p1}, Ljava/io/DataOutput;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_1

    :goto_0
    new-instance v0, Ljava/lang/AssertionError;

    goto/32 :goto_3

    :goto_1
    return-void

    :catch_0
    move-exception p1

    goto/32 :goto_0

    :goto_2
    throw v0

    :goto_3
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_2
.end method

.method public final write([B)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lonz;->a:Ljava/io/DataOutput;

    invoke-interface {v0, p1}, Ljava/io/DataOutput;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_1

    :goto_0
    throw v0

    :goto_1
    return-void

    :catch_0
    move-exception p1

    goto/32 :goto_2

    :goto_2
    new-instance v0, Ljava/lang/AssertionError;

    goto/32 :goto_3

    :goto_3
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_0
.end method

.method public final write([BII)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lonz;->a:Ljava/io/DataOutput;

    invoke-interface {v0, p1, p2, p3}, Ljava/io/DataOutput;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_3

    :goto_1
    new-instance p2, Ljava/lang/AssertionError;

    goto/32 :goto_0

    :goto_2
    return-void

    :catch_0
    move-exception p1

    goto/32 :goto_1

    :goto_3
    throw p2
.end method

.method public final writeBoolean(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lonz;->a:Ljava/io/DataOutput;

    invoke-interface {v0, p1}, Ljava/io/DataOutput;->writeBoolean(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_3

    :goto_1
    new-instance v0, Ljava/lang/AssertionError;

    goto/32 :goto_0

    :goto_2
    return-void

    :catch_0
    move-exception p1

    goto/32 :goto_1

    :goto_3
    throw v0
.end method

.method public final writeByte(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lonz;->a:Ljava/io/DataOutput;

    invoke-interface {v0, p1}, Ljava/io/DataOutput;->writeByte(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_3

    :goto_1
    return-void

    :catch_0
    move-exception p1

    goto/32 :goto_2

    :goto_2
    new-instance v0, Ljava/lang/AssertionError;

    goto/32 :goto_0

    :goto_3
    throw v0
.end method

.method public final writeBytes(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lonz;->a:Ljava/io/DataOutput;

    invoke-interface {v0, p1}, Ljava/io/DataOutput;->writeBytes(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_2

    :goto_0
    throw v0

    :goto_1
    new-instance v0, Ljava/lang/AssertionError;

    goto/32 :goto_3

    :goto_2
    return-void

    :catch_0
    move-exception p1

    goto/32 :goto_1

    :goto_3
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_0
.end method

.method public final writeChar(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lonz;->a:Ljava/io/DataOutput;

    invoke-interface {v0, p1}, Ljava/io/DataOutput;->writeChar(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_3

    :goto_0
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_2

    :goto_1
    new-instance v0, Ljava/lang/AssertionError;

    goto/32 :goto_0

    :goto_2
    throw v0

    :goto_3
    return-void

    :catch_0
    move-exception p1

    goto/32 :goto_1
.end method

.method public final writeChars(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lonz;->a:Ljava/io/DataOutput;

    invoke-interface {v0, p1}, Ljava/io/DataOutput;->writeChars(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_1

    :goto_1
    throw v0

    :goto_2
    return-void

    :catch_0
    move-exception p1

    goto/32 :goto_3

    :goto_3
    new-instance v0, Ljava/lang/AssertionError;

    goto/32 :goto_0
.end method

.method public final writeDouble(D)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lonz;->a:Ljava/io/DataOutput;

    invoke-interface {v0, p1, p2}, Ljava/io/DataOutput;->writeDouble(D)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_0

    :goto_0
    return-void

    :catch_0
    move-exception p1

    goto/32 :goto_3

    :goto_1
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_2

    :goto_2
    throw p2

    :goto_3
    new-instance p2, Ljava/lang/AssertionError;

    goto/32 :goto_1
.end method

.method public final writeFloat(F)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lonz;->a:Ljava/io/DataOutput;

    invoke-interface {v0, p1}, Ljava/io/DataOutput;->writeFloat(F)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_1

    :goto_0
    throw v0

    :goto_1
    return-void

    :catch_0
    move-exception p1

    goto/32 :goto_2

    :goto_2
    new-instance v0, Ljava/lang/AssertionError;

    goto/32 :goto_3

    :goto_3
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_0
.end method

.method public final writeInt(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lonz;->a:Ljava/io/DataOutput;

    invoke-interface {v0, p1}, Ljava/io/DataOutput;->writeInt(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_2

    :goto_0
    throw v0

    :goto_1
    new-instance v0, Ljava/lang/AssertionError;

    goto/32 :goto_3

    :goto_2
    return-void

    :catch_0
    move-exception p1

    goto/32 :goto_1

    :goto_3
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_0
.end method

.method public final writeLong(J)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lonz;->a:Ljava/io/DataOutput;

    invoke-interface {v0, p1, p2}, Ljava/io/DataOutput;->writeLong(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_1

    :goto_0
    new-instance p2, Ljava/lang/AssertionError;

    goto/32 :goto_3

    :goto_1
    return-void

    :catch_0
    move-exception p1

    goto/32 :goto_0

    :goto_2
    throw p2

    :goto_3
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_2
.end method

.method public final writeShort(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lonz;->a:Ljava/io/DataOutput;

    invoke-interface {v0, p1}, Ljava/io/DataOutput;->writeShort(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_1

    :goto_0
    throw v0

    :goto_1
    return-void

    :catch_0
    move-exception p1

    goto/32 :goto_2

    :goto_2
    new-instance v0, Ljava/lang/AssertionError;

    goto/32 :goto_3

    :goto_3
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_0
.end method

.method public final writeUTF(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lonz;->a:Ljava/io/DataOutput;

    invoke-interface {v0, p1}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_2

    :goto_0
    new-instance v0, Ljava/lang/AssertionError;

    goto/32 :goto_3

    :goto_1
    throw v0

    :goto_2
    return-void

    :catch_0
    move-exception p1

    goto/32 :goto_0

    :goto_3
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_1
.end method
