.class final Lcbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowz;


# instance fields
.field final synthetic a:Loxz;

.field final synthetic b:Lcca;


# direct methods
.method public constructor <init>(Lcca;Loxz;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Lcbz;->b:Lcca;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iput-object p2, p0, Lcbz;->a:Loxz;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 6

    goto/32 :goto_1

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
    check-cast p1, Landroid/graphics/Bitmap;

    nop

    nop

    nop

    :try_start_0
    iget-object v0, p0, Lcbz;->a:Loxz;

    nop

    nop

    iget-object v1, p0, Lcbz;->b:Lcca;

    nop

    nop

    iget-object v1, v1, Lcca;->b:Lccc;

    nop

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    nop

    nop

    nop

    nop

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    nop

    nop

    nop

    nop

    nop

    const/16 v4, 0x64

    nop

    invoke-virtual {p1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    nop

    nop

    invoke-virtual {v1, v2}, Lccc;->a([B)Lbxq;

    move-result-object v1

    nop

    nop

    nop

    new-instance v2, Llqv;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    nop

    nop

    nop

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v2, v3, p1}, Llqv;-><init>(II)V

    iput-object v2, v1, Lbxq;->e:Llqv;

    nop

    nop

    nop

    nop

    const/4 p1, 0x1

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v1, p1}, Lbxq;->a(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    nop

    nop

    nop

    nop

    iget-object p1, p0, Lcbz;->b:Lcca;

    nop

    iget-wide v4, p1, Lcca;->c:J

    nop

    sub-long/2addr v2, v4

    nop

    nop

    nop

    nop

    invoke-virtual {v1, v2, v3}, Lbxq;->a(J)V

    invoke-virtual {v1}, Lbxq;->a()Lbxr;

    move-result-object p1

    nop

    nop

    nop

    nop

    invoke-virtual {v0, p1}, Loxz;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_3

    nop

    nop

    :goto_2
    iget-object v0, p0, Lcbz;->a:Loxz;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop

    nop

    nop

    :catch_0
    move-exception p1

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_4
    invoke-virtual {v0, p1}, Loxz;->a(Ljava/lang/Throwable;)Z

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    :goto_1
    sget-object v0, Lcca;->a:Ljava/lang/String;

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_2
    invoke-static {v0, v1, p1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v0, p1}, Loxz;->a(Ljava/lang/Throwable;)Z

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v0, p0, Lcbz;->a:Loxz;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    const-string v1, "Failed to take snapshot."

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop
.end method
