.class public final Lbjc;
.super Ljava/lang/Object;

# interfaces
.implements Lazv;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lazv;

.field private final c:Lbct;


# direct methods
.method public constructor <init>(Ljava/util/List;Lazv;Lbct;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjc;->a:Ljava/util/List;

    iput-object p2, p0, Lbjc;->b:Lazv;

    iput-object p3, p0, Lbjc;->c:Lbct;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILazt;)Lbcl;
    .locals 5

    check-cast p1, Ljava/io/InputStream;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x4000

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/4 v2, 0x0

    :try_start_0
    new-array v1, v1, [B

    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    goto :goto_2

    :catch_0
    move-exception p1

    const/4 v0, 0x5

    const-string v1, "StreamGifDecoder"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Error reading data from stream"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_1
    nop

    :goto_1
    move-object p1, v2

    :goto_2
    if-nez p1, :cond_2

    return-object v2

    :cond_2
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object v0, p0, Lbjc;->b:Lazv;

    invoke-interface {v0, p1, p2, p3, p4}, Lazv;->a(Ljava/lang/Object;IILazt;)Lbcl;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lazt;)Z
    .locals 1

    check-cast p1, Ljava/io/InputStream;

    sget-object v0, Lbjb;->b:Lazs;

    invoke-virtual {p2, v0}, Lazt;->b(Lazs;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lbjc;->a:Ljava/util/List;

    iget-object v0, p0, Lbjc;->c:Lbct;

    invoke-static {p2, p1, v0}, Lvj;->i(Ljava/util/List;Ljava/io/InputStream;Lbct;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
