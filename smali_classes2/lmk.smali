.class public abstract Llmk;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field public final b:Lllu;

.field public final c:Ljava/io/OutputStream;

.field public d:I

.field public e:I

.field private f:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lllu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Llmk;->f:I

    iput v0, p0, Llmk;->d:I

    iput v0, p0, Llmk;->e:I

    iput-object p1, p0, Llmk;->c:Ljava/io/OutputStream;

    iput-object p2, p0, Llmk;->b:Lllu;

    iput v0, p0, Llmk;->a:I

    return-void
.end method


# virtual methods
.method protected abstract a(I)I
.end method

.method protected final b(I)S
    .locals 4

    invoke-virtual {p0}, Llmk;->d()V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Llmk;->c(II)V

    invoke-virtual {p0}, Llmk;->d()V

    iget-object p1, p0, Llmk;->b:Lllu;

    iget v0, p1, Lllu;->b:I

    add-int/lit8 v1, v0, 0x2

    iget v2, p1, Lllu;->c:I

    if-gt v1, v2, :cond_0

    iget-object v1, p1, Lllu;->a:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p1, Lllu;->b:I

    aget-byte v0, v1, v0

    add-int/lit8 v3, v2, 0x1

    iput v3, p1, Lllu;->b:I

    and-int/lit16 p1, v0, 0xff

    shl-int/lit8 p1, p1, 0x8

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    add-int/2addr p1, v0

    int-to-short p1, p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Byte queue is too short"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(II)V
    .locals 1

    iget-object v0, p0, Llmk;->b:Lllu;

    invoke-virtual {v0}, Lllu;->a()I

    move-result v0

    if-lt v0, p1, :cond_0

    iget v0, p0, Llmk;->e:I

    if-nez v0, :cond_0

    iget v0, p0, Llmk;->d:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Llmj;

    invoke-direct {v0, p1, p2}, Llmj;-><init>(II)V

    throw v0
.end method

.method public final d()V
    .locals 2

    iget v0, p0, Llmk;->e:I

    if-nez v0, :cond_0

    iget v0, p0, Llmk;->d:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not read or write bytes while forwarding or skipping"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e([BII)V
    .locals 3

    iget v0, p0, Llmk;->d:I

    if-ge v0, p3, :cond_5

    if-gez v0, :cond_0

    goto :goto_2

    :cond_0
    iget v1, p0, Llmk;->e:I

    if-ge v1, p3, :cond_4

    if-gez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    if-lez v0, :cond_2

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    iput v2, p0, Llmk;->d:I

    goto :goto_0

    :cond_2
    if-lez v1, :cond_3

    iget-object v0, p0, Llmk;->c:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, v1}, Ljava/io/OutputStream;->write([BII)V

    iget v0, p0, Llmk;->e:I

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    iput v2, p0, Llmk;->e:I

    goto :goto_0

    :cond_3
    nop

    :goto_0
    iget-object v0, p0, Llmk;->b:Lllu;

    invoke-virtual {v0, p3}, Lllu;->b(I)V

    iget-object v1, v0, Lllu;->a:[B

    iget v2, v0, Lllu;->c:I

    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, v0, Lllu;->c:I

    add-int/2addr p1, p3

    iput p1, v0, Lllu;->c:I

    invoke-virtual {p0}, Llmk;->f()V

    return-void

    :cond_4
    :goto_1
    iget-object v0, p0, Llmk;->c:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    iget p1, p0, Llmk;->e:I

    if-lez p1, :cond_6

    sub-int/2addr p1, p3

    iput p1, p0, Llmk;->e:I

    return-void

    :cond_5
    :goto_2
    if-lez v0, :cond_6

    sub-int/2addr v0, p3

    iput v0, p0, Llmk;->d:I

    :cond_6
    return-void
.end method

.method public final f()V
    .locals 2

    :goto_0
    iget-object v0, p0, Llmk;->b:Lllu;

    invoke-virtual {v0}, Lllu;->a()I

    move-result v0

    iget v1, p0, Llmk;->f:I

    if-lt v0, v1, :cond_0

    iget v0, p0, Llmk;->e:I

    if-nez v0, :cond_0

    iget v0, p0, Llmk;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Llmk;->f:I

    iget v0, p0, Llmk;->a:I

    invoke-virtual {p0, v0}, Llmk;->a(I)I

    move-result v0

    iput v0, p0, Llmk;->a:I
    :try_end_0
    .catch Llmj; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget v1, v0, Llmj;->a:I

    iput v1, p0, Llmk;->f:I

    iget v0, v0, Llmj;->b:I

    iput v0, p0, Llmk;->a:I

    :cond_0
    return-void
.end method

.method protected final g([B)V
    .locals 1

    invoke-virtual {p0}, Llmk;->d()V

    iget-object v0, p0, Llmk;->c:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method protected final h(S)V
    .locals 2

    invoke-virtual {p0}, Llmk;->d()V

    iget-object v0, p0, Llmk;->c:Ljava/io/OutputStream;

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Llmk;->c:Ljava/io/OutputStream;

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method protected final i(I)V
    .locals 2

    invoke-virtual {p0}, Llmk;->d()V

    iget-object v0, p0, Llmk;->b:Lllu;

    invoke-virtual {v0}, Lllu;->a()I

    move-result v0

    if-lt v0, p1, :cond_0

    iget-object v0, p0, Llmk;->b:Lllu;

    iget-object v1, p0, Llmk;->c:Ljava/io/OutputStream;

    invoke-virtual {v0, v1, p1}, Lllu;->c(Ljava/io/OutputStream;I)V

    return-void

    :cond_0
    iget-object v0, p0, Llmk;->b:Lllu;

    invoke-virtual {v0}, Lllu;->a()I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p0, Llmk;->e:I

    iget-object p1, p0, Llmk;->b:Lllu;

    iget-object v0, p0, Llmk;->c:Ljava/io/OutputStream;

    invoke-virtual {p1}, Lllu;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lllu;->c(Ljava/io/OutputStream;I)V

    return-void
.end method

.method protected final j(I)V
    .locals 1

    invoke-virtual {p0}, Llmk;->d()V

    iget-object v0, p0, Llmk;->b:Lllu;

    invoke-virtual {v0}, Lllu;->a()I

    move-result v0

    if-lt v0, p1, :cond_0

    iget-object v0, p0, Llmk;->b:Lllu;

    invoke-virtual {v0, p1}, Lllu;->d(I)V

    return-void

    :cond_0
    iget-object v0, p0, Llmk;->b:Lllu;

    invoke-virtual {v0}, Lllu;->a()I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p0, Llmk;->d:I

    iget-object p1, p0, Llmk;->b:Lllu;

    invoke-virtual {p1}, Lllu;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lllu;->d(I)V

    return-void
.end method
