.class final Ldeu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldet;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)Ljava/io/ByteArrayOutputStream;
    .locals 3

    goto/32 :goto_1

    :goto_0
    const/16 v2, 0x5a

    goto/32 :goto_4

    :goto_1
    invoke-static {}, Ldfc;->a()Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    goto/32 :goto_3

    :goto_2
    return-object v0

    :goto_3
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    goto/32 :goto_0

    :goto_4
    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    goto/32 :goto_2
.end method
