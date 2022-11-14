.class public final Lglj;
.super Ljava/lang/Object;

# interfaces
.implements Lhig;


# instance fields
.field final synthetic a:Lpic;

.field final synthetic b:Llia;

.field final synthetic c:Lpic;


# direct methods
.method public constructor <init>(Lpic;Llia;Lpic;)V
    .locals 0

    iput-object p1, p0, Lglj;->a:Lpic;

    iput-object p2, p0, Lglj;->b:Llia;

    iput-object p3, p0, Lglj;->c:Lpic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhix;Lhiy;)V
    .locals 10

    iget-object p2, p2, Lhiy;->a:[I

    iget-object v0, p1, Lhix;->b:Lhiw;

    iget v1, v0, Lhiw;->c:I

    iget v0, v0, Lhiw;->b:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iget p1, p1, Lhix;->c:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lglj;->a:Lpic;

    invoke-virtual {p1, v3}, Lpic;->o(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    iget-object p1, p0, Lglj;->b:Llia;

    iget p1, p1, Llia;->e:I

    int-to-float p1, p1

    invoke-virtual {v8, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x1

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lglj;->c:Lpic;

    invoke-virtual {p2, p1}, Lpic;->o(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final b(Lhix;Lhso;)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No URI expected for thumbnail generation"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lhix;)V
    .locals 0

    return-void
.end method

.method public final d(Lhix;Lfcx;)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No compressed result expected for thumbnail generation"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
