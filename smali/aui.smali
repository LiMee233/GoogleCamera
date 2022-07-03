.class public final Laui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauj;


# instance fields
.field private final a:Laom;

.field private final b:Ljava/util/List;

.field private final c:Lame;


# direct methods
.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;Laom;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p2, p0, Laui;->b:Ljava/util/List;

    goto/32 :goto_7

    :goto_1
    invoke-direct {p2, p1}, Lame;-><init>(Landroid/os/ParcelFileDescriptor;)V

    goto/32 :goto_4

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6

    :goto_4
    iput-object p2, p0, Laui;->c:Lame;

    goto/32 :goto_2

    :goto_5
    invoke-static {p2}, Ligy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_0

    :goto_6
    invoke-static {p3}, Ligy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_8

    :goto_7
    new-instance p2, Lame;

    goto/32 :goto_1

    :goto_8
    iput-object p3, p0, Laui;->a:Laom;

    goto/32 :goto_5
.end method


# virtual methods
.method public final a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    goto/32 :goto_5

    :goto_0
    invoke-virtual {v0}, Lame;->c()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    const/4 v1, 0x0

    goto/32 :goto_3

    :goto_2
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    goto/32 :goto_1

    :goto_3
    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto/32 :goto_4

    :goto_4
    return-object p1

    :goto_5
    iget-object v0, p0, Laui;->c:Lame;

    goto/32 :goto_0
.end method

.method public final a()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 4

    goto/32 :goto_5

    :goto_0
    invoke-static {v0, v3}, Lhnj;->a(Ljava/util/List;Lalc;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    goto/32 :goto_4

    :goto_1
    new-instance v3, Laky;

    goto/32 :goto_3

    :goto_2
    iget-object v1, p0, Laui;->c:Lame;

    goto/32 :goto_6

    :goto_3
    invoke-direct {v3, v1, v2}, Laky;-><init>(Lame;Laom;)V

    goto/32 :goto_0

    :goto_4
    return-object v0

    :goto_5
    iget-object v0, p0, Laui;->b:Ljava/util/List;

    goto/32 :goto_2

    :goto_6
    iget-object v2, p0, Laui;->a:Laom;

    goto/32 :goto_1
.end method

.method public final b()I
    .locals 4

    goto/32 :goto_5

    :goto_0
    new-instance v3, Lala;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v3, v1, v2}, Lala;-><init>(Lame;Laom;)V

    goto/32 :goto_2

    :goto_2
    invoke-static {v0, v3}, Lhnj;->a(Ljava/util/List;Lalb;)I

    move-result v0

    goto/32 :goto_6

    :goto_3
    iget-object v2, p0, Laui;->a:Laom;

    goto/32 :goto_0

    :goto_4
    iget-object v1, p0, Laui;->c:Lame;

    goto/32 :goto_3

    :goto_5
    iget-object v0, p0, Laui;->b:Ljava/util/List;

    goto/32 :goto_4

    :goto_6
    return v0
.end method

.method public final c()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method
