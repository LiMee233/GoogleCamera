.class final Lgkz;
.super Ljava/lang/Object;

# interfaces
.implements Lhig;


# static fields
.field private static final a:Llid;

.field private static final b:Llid;

.field private static final c:Llid;


# instance fields
.field private final d:Lhrz;

.field private final e:Llia;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Llid;->b:Llid;

    sput-object v0, Lgkz;->a:Llid;

    const/16 v0, 0x19

    invoke-static {v0}, Llid;->c(I)Llid;

    move-result-object v0

    sput-object v0, Lgkz;->b:Llid;

    const/16 v0, 0x5f

    invoke-static {v0}, Llid;->c(I)Llid;

    move-result-object v0

    sput-object v0, Lgkz;->c:Llid;

    return-void
.end method

.method public constructor <init>(Lhrz;Llia;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgkz;->d:Lhrz;

    iput-object p2, p0, Lgkz;->e:Llia;

    return-void
.end method


# virtual methods
.method public final a(Lhix;Lhiy;)V
    .locals 9

    iget v0, p1, Lhix;->c:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p2, p2, Lhiy;->a:[I

    iget-object p1, p1, Lhix;->b:Lhiw;

    iget v0, p1, Lhiw;->c:I

    iget p1, p1, Lhiw;->b:I

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, v0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    iget-object p1, p0, Lgkz;->e:Llia;

    iget p1, p1, Llia;->e:I

    int-to-float p1, p1

    invoke-virtual {v7, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lgkz;->d:Lhrz;

    invoke-interface {p2, p1}, Lhrz;->W(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lgkz;->d:Lhrz;

    const p2, 0x7f140422

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lmin;->ex(I[Ljava/lang/Object;)Ljmm;

    move-result-object p2

    invoke-interface {p1, p2}, Lhrz;->O(Ljmm;)V

    iget-object p1, p0, Lgkz;->d:Lhrz;

    sget-object p2, Lgkz;->b:Llid;

    invoke-interface {p1, p2}, Lhrz;->b(Llid;)V

    return-void

    :pswitch_1
    iget-object p2, p2, Lhiy;->a:[I

    iget-object p1, p1, Lhix;->b:Lhiw;

    iget v0, p1, Lhiw;->c:I

    iget p1, p1, Lhiw;->b:I

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, v0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lgkz;->d:Lhrz;

    iget-object v0, p0, Lgkz;->e:Llia;

    iget v0, v0, Llia;->e:I

    invoke-interface {p2, p1, v0}, Lhrz;->U(Landroid/graphics/Bitmap;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lhix;Lhso;)V
    .locals 0

    return-void
.end method

.method public final c(Lhix;)V
    .locals 1

    iget p1, p1, Lhix;->c:I

    add-int/lit8 p1, p1, -0x1

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lgkz;->d:Lhrz;

    sget-object v0, Lgkz;->a:Llid;

    invoke-interface {p1, v0}, Lhrz;->b(Llid;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lhix;Lfcx;)V
    .locals 0

    iget p1, p1, Lhix;->c:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lgkz;->d:Lhrz;

    sget-object p2, Lgkz;->c:Llid;

    invoke-interface {p1, p2}, Lhrz;->b(Llid;)V

    :cond_0
    return-void
.end method
