.class final Ldzi;
.super Ljava/lang/Object;

# interfaces
.implements Lebr;


# instance fields
.field final synthetic a:Lgof;

.field final synthetic b:Ldzq;


# direct methods
.method public constructor <init>(Ldzq;Lgof;)V
    .locals 0

    iput-object p1, p0, Ldzi;->b:Ldzq;

    iput-object p2, p0, Ldzi;->a:Lgof;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lecd;)V
    .locals 8

    iget-object v0, p0, Ldzi;->b:Ldzq;

    iget-object v0, v0, Ldzq;->i:Lljd;

    const-string v1, "JpegCallback"

    invoke-interface {v0, v1}, Lljd;->e(Ljava/lang/String;)V

    iget-object v0, p0, Ldzi;->b:Ldzq;

    iget-object v1, v0, Ldzq;->a:Lecf;

    iget-object v2, p0, Ldzi;->a:Lgof;

    iget-object v0, v2, Lgof;->a:Lgfr;

    iget-object v3, v0, Lgfr;->f:Llan;

    iget v4, p1, Lecd;->b:I

    iget v5, p1, Lecd;->c:I

    iget-object p1, p1, Lecd;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    array-length v6, v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v7

    if-ne v6, v7, :cond_0

    move-object v6, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v6

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    new-array p1, p1, [B

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-object v6, p1

    :goto_0
    sget-object v7, Loic;->a:Loic;

    invoke-virtual/range {v1 .. v7}, Lecf;->a(Lgof;Llan;II[BLoix;)V

    iget-object p1, p0, Ldzi;->b:Ldzq;

    iget-object p1, p1, Ldzq;->i:Lljd;

    invoke-interface {p1}, Lljd;->f()V

    return-void
.end method
