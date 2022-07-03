.class public final Lauh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauj;


# instance fields
.field private final a:Lamb;

.field private final b:Laom;

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/util/List;Laom;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    new-instance p2, Lamb;

    goto/32 :goto_5

    :goto_1
    iput-object p3, p0, Lauh;->b:Laom;

    goto/32 :goto_6

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_3
    invoke-static {p3}, Ligy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1

    :goto_4
    iput-object p2, p0, Lauh;->a:Lamb;

    goto/32 :goto_7

    :goto_5
    invoke-direct {p2, p1, p3}, Lamb;-><init>(Ljava/io/InputStream;Laom;)V

    goto/32 :goto_4

    :goto_6
    invoke-static {p2}, Ligy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_8

    :goto_7
    return-void

    :goto_8
    iput-object p2, p0, Lauh;->c:Ljava/util/List;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0}, Lamb;->c()Ljava/io/InputStream;

    move-result-object v0

    goto/32 :goto_4

    :goto_1
    return-object p1

    :goto_2
    iget-object v0, p0, Lauh;->a:Lamb;

    goto/32 :goto_0

    :goto_3
    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto/32 :goto_1

    :goto_4
    const/4 v1, 0x0

    goto/32 :goto_3
.end method

.method public final a()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3

    goto/32 :goto_3

    :goto_0
    iget-object v1, p0, Lauh;->a:Lamb;

    goto/32 :goto_4

    :goto_1
    iget-object v2, p0, Lauh;->b:Laom;

    goto/32 :goto_2

    :goto_2
    invoke-static {v0, v1, v2}, Lhnj;->a(Ljava/util/List;Ljava/io/InputStream;Laom;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    goto/32 :goto_5

    :goto_3
    iget-object v0, p0, Lauh;->c:Ljava/util/List;

    goto/32 :goto_0

    :goto_4
    invoke-virtual {v1}, Lamb;->c()Ljava/io/InputStream;

    move-result-object v1

    goto/32 :goto_1

    :goto_5
    return-object v0
.end method

.method public final b()I
    .locals 3

    goto/32 :goto_4

    :goto_0
    invoke-static {v0, v1, v2}, Lhnj;->b(Ljava/util/List;Ljava/io/InputStream;Laom;)I

    move-result v0

    goto/32 :goto_5

    :goto_1
    invoke-virtual {v1}, Lamb;->c()Ljava/io/InputStream;

    move-result-object v1

    goto/32 :goto_3

    :goto_2
    iget-object v1, p0, Lauh;->a:Lamb;

    goto/32 :goto_1

    :goto_3
    iget-object v2, p0, Lauh;->b:Laom;

    goto/32 :goto_0

    :goto_4
    iget-object v0, p0, Lauh;->c:Ljava/util/List;

    goto/32 :goto_2

    :goto_5
    return v0
.end method

.method public final c()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0}, Laun;->a()V

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lauh;->a:Lamb;

    goto/32 :goto_3

    :goto_3
    iget-object v0, v0, Lamb;->a:Laun;

    goto/32 :goto_1
.end method
