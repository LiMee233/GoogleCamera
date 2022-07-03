.class public final Laue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakv;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Laom;)I
    .locals 1

    goto/32 :goto_5

    :goto_0
    invoke-virtual {p2, p1}, Laam;->a(Ljava/lang/String;)Laaj;

    move-result-object p1

    goto/32 :goto_8

    :goto_1
    const/4 p1, -0x1

    goto/32 :goto_a

    :goto_2
    const-string p1, "Orientation"

    goto/32 :goto_0

    :goto_3
    if-eqz v0, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_1

    :goto_4
    if-nez p1, :cond_1

    goto/32 :goto_7

    :cond_1
    :try_start_0
    iget-object p2, p2, Laam;->j:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Laaj;->b(Ljava/nio/ByteOrder;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_6

    :goto_5
    new-instance p2, Laam;

    goto/32 :goto_c

    :goto_6
    goto :goto_7

    :catch_0
    move-exception p1

    :goto_7
    goto/32 :goto_3

    :goto_8
    const/4 v0, 0x1

    goto/32 :goto_4

    :goto_9
    return v0

    :goto_a
    return p1

    :goto_b
    goto/32 :goto_9

    :goto_c
    invoke-direct {p2, p1}, Laam;-><init>(Ljava/io/InputStream;)V

    goto/32 :goto_2
.end method

.method public final a(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto/32 :goto_0
.end method

.method public final a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto/32 :goto_0
.end method
