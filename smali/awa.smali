.class public final Lawa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalj;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lalj;

.field private final c:Laom;


# direct methods
.method public constructor <init>(Ljava/util/List;Lalj;Laom;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lawa;->a:Ljava/util/List;

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    iput-object p2, p0, Lawa;->b:Lalj;

    goto/32 :goto_4

    :goto_4
    iput-object p3, p0, Lawa;->c:Laom;

    goto/32 :goto_2
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILalh;)Laoe;
    .locals 5

    goto/32 :goto_13

    :goto_0
    invoke-interface {v0, p1, p2, p3, p4}, Lalj;->a(Ljava/lang/Object;IILalh;)Laoe;

    move-result-object p1

    goto/32 :goto_10

    :goto_1
    iget-object v0, p0, Lawa;->b:Lalj;

    goto/32 :goto_0

    :goto_2
    return-object v2

    :goto_3
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/32 :goto_16

    :goto_4
    const-string v1, "StreamGifDecoder"

    goto/32 :goto_12

    :goto_5
    if-nez v0, :cond_0

    goto/32 :goto_17

    :cond_0
    goto/32 :goto_8

    :goto_6
    const/4 v0, 0x5

    goto/32 :goto_4

    :goto_7
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    goto/32 :goto_19

    :goto_8
    const-string v0, "Error reading data from stream"

    goto/32 :goto_3

    :goto_9
    move-object p1, v2

    :goto_a
    goto/32 :goto_1b

    :goto_b
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    goto/32 :goto_f

    :goto_c
    goto :goto_e

    :catch_0
    move-exception p1

    goto/32 :goto_6

    :goto_d
    const/4 v2, 0x0

    :try_start_0
    new-array v1, v1, [B

    :goto_e
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_7

    :goto_f
    const/16 v1, 0x4000

    goto/32 :goto_1a

    :goto_10
    return-object p1

    :goto_11
    goto/32 :goto_2

    :goto_12
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    goto/32 :goto_5

    :goto_13
    check-cast p1, Ljava/io/InputStream;

    goto/32 :goto_b

    :goto_14
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    goto/32 :goto_1

    :goto_15
    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v0, v1, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/32 :goto_c

    :goto_16
    goto :goto_18

    :goto_17


    :goto_18
    goto/32 :goto_9

    :goto_19
    goto/16 :goto_a

    :cond_1
    goto/32 :goto_15

    :goto_1a
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    goto/32 :goto_d

    :goto_1b
    if-nez p1, :cond_2

    goto/32 :goto_11

    :cond_2
    goto/32 :goto_14
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Lalh;)Z
    .locals 1

    goto/32 :goto_8

    :goto_0
    const/4 p1, 0x1

    goto/32 :goto_6

    :goto_1
    sget-object v0, Lavz;->b:Lalg;

    goto/32 :goto_4

    :goto_2
    if-eq p1, p2, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_0

    :goto_3
    const/4 p1, 0x0

    goto/32 :goto_c

    :goto_4
    invoke-virtual {p2, v0}, Lalh;->a(Lalg;)Ljava/lang/Object;

    move-result-object p2

    goto/32 :goto_e

    :goto_5
    if-eqz p2, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_a

    :goto_6
    return p1

    :goto_7
    goto/32 :goto_3

    :goto_8
    check-cast p1, Ljava/io/InputStream;

    goto/32 :goto_1

    :goto_9
    iget-object v0, p0, Lawa;->c:Laom;

    goto/32 :goto_f

    :goto_a
    iget-object p2, p0, Lawa;->a:Ljava/util/List;

    goto/32 :goto_9

    :goto_b
    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto/32 :goto_2

    :goto_c
    return p1

    :goto_d
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto/32 :goto_5

    :goto_e
    check-cast p2, Ljava/lang/Boolean;

    goto/32 :goto_d

    :goto_f
    invoke-static {p2, p1, v0}, Lhnj;->a(Ljava/util/List;Ljava/io/InputStream;Laom;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    goto/32 :goto_b
.end method
