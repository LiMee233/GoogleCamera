.class public final Lawb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawf;


# instance fields
.field private final a:Landroid/graphics/Bitmap$CompressFormat;


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_2
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    goto/32 :goto_1

    :goto_3
    iput-object v0, p0, Lawb;->a:Landroid/graphics/Bitmap$CompressFormat;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Laoe;Lalh;)Laoe;
    .locals 3

    goto/32 :goto_5

    :goto_0
    invoke-direct {p1, p2}, Lavf;-><init>([B)V

    goto/32 :goto_2

    :goto_1
    check-cast v0, Landroid/graphics/Bitmap;

    goto/32 :goto_6

    :goto_2
    return-object p1

    :goto_3
    invoke-virtual {v0, v1, v2, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    goto/32 :goto_9

    :goto_4
    invoke-interface {p1}, Laoe;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1

    :goto_5
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    goto/32 :goto_7

    :goto_6
    iget-object v1, p0, Lawb;->a:Landroid/graphics/Bitmap$CompressFormat;

    goto/32 :goto_a

    :goto_7
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    goto/32 :goto_4

    :goto_8
    new-instance p1, Lavf;

    goto/32 :goto_b

    :goto_9
    invoke-interface {p1}, Laoe;->d()V

    goto/32 :goto_8

    :goto_a
    const/16 v2, 0x64

    goto/32 :goto_3

    :goto_b
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    goto/32 :goto_0
.end method
