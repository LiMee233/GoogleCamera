.class final Lcip;
.super Ljava/io/PipedInputStream;


# instance fields
.field private final a:Lcjd;

.field private final b:Lnif;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0, p2}, Ljava/io/PipedInputStream;-><init>(I)V

    new-instance v0, Lcjd;

    invoke-direct {v0, p1, p2}, Lcjd;-><init>(II)V

    iput-object v0, p0, Lcip;->a:Lcjd;

    new-instance p1, Lnif;

    invoke-direct {p1}, Lnif;-><init>()V

    iput-object p1, p0, Lcip;->b:Lnif;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/nio/ByteBuffer;I)Llgn;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcip;->b:Lnif;

    iget-object v1, v0, Lnif;->a:[B

    if-nez v1, :cond_0

    new-array p2, p2, [B

    iput-object p2, v0, Lnif;->a:[B

    goto :goto_0

    :cond_0
    array-length v1, v1

    if-eq v1, p2, :cond_1

    new-array p2, p2, [B

    iput-object p2, v0, Lnif;->a:[B

    :cond_1
    :goto_0
    iget-object p2, v0, Lnif;->a:[B

    array-length v0, p2

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v1, v0}, Lcip;->read([BII)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v0, :cond_2

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :cond_2
    :try_start_1
    iget-object v2, p0, Lcip;->a:Lcjd;

    invoke-virtual {v2, v0}, Lcjd;->a(I)J

    move-result-wide v2

    invoke-virtual {p1, p2, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    new-instance p2, Llgn;

    invoke-static {p1, v0, v2, v3}, Lmrm;->a(Ljava/nio/ByteBuffer;IJ)Lmrm;

    move-result-object p1

    invoke-direct {p2, p1}, Llgn;-><init>(Lmrm;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Llgn;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Llgn;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Llgn;->a()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-lez v1, :cond_2

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, v0, v3

    invoke-virtual {p0, v3}, Lcip;->receive(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    add-int/lit8 v1, v1, -0x1

    iget v3, p0, Lcip;->in:I

    iget v5, p0, Lcip;->out:I

    if-le v3, v5, :cond_1

    iget-object v3, p0, Lcip;->buffer:[B

    array-length v3, v3

    iget v5, p0, Lcip;->in:I

    sub-int/2addr v3, v5

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v5, p0, Lcip;->buffer:[B

    iget v6, p0, Lcip;->in:I

    invoke-static {v0, v4, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v5, p0, Lcip;->in:I

    add-int/2addr v5, v3

    iput v5, p0, Lcip;->in:I

    add-int/2addr v4, v3

    sub-int/2addr v1, v3

    iget v3, p0, Lcip;->in:I

    iget-object v5, p0, Lcip;->buffer:[B

    array-length v5, v5

    if-ne v3, v5, :cond_0

    iput v2, p0, Lcip;->in:I

    :cond_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_1
    nop

    :goto_1
    iget v3, p0, Lcip;->out:I

    iget v5, p0, Lcip;->in:I

    sub-int/2addr v3, v5

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v5, p0, Lcip;->buffer:[B

    iget v6, p0, Lcip;->in:I

    invoke-static {v0, v4, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v5, p0, Lcip;->in:I

    add-int/2addr v5, v3

    iput v5, p0, Lcip;->in:I

    add-int/2addr v4, v3

    sub-int/2addr v1, v3

    move v3, v4

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcip;->a:Lcjd;

    invoke-virtual {p1}, Llgn;->b()J

    move-result-wide v1

    invoke-virtual {p1}, Llgn;->a()I

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lcjd;->b(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
