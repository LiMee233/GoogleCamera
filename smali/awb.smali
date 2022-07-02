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

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_2
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iput-object v0, p0, Lawb;->a:Landroid/graphics/Bitmap$CompressFormat;

    nop

    goto/32 :goto_0

    nop

    nop
.end method


# virtual methods
.method public final a(Laoe;Lalh;)Laoe;
    .locals 3

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p1, p2}, Lavf;-><init>([B)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    check-cast v0, Landroid/graphics/Bitmap;

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_2
    return-object p1

    nop

    nop

    :goto_3
    invoke-virtual {v0, v1, v2, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    goto/32 :goto_9

    nop

    nop

    :goto_4
    invoke-interface {p1}, Laoe;->b()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_5
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iget-object v1, p0, Lawb;->a:Landroid/graphics/Bitmap$CompressFormat;

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    new-instance p1, Lavf;

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_9
    invoke-interface {p1}, Laoe;->d()V

    goto/32 :goto_8

    nop

    nop

    :goto_a
    const/16 v2, 0x64

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_b
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method
