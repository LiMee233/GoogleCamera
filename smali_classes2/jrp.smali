.class public final Ljrp;
.super Ljava/lang/Object;


# static fields
.field private static final a:Loue;


# instance fields
.field private final b:Lgva;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/uiutils/FocusPointNormalizer"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Ljrp;->a:Loue;

    return-void
.end method

.method public constructor <init>(Lgva;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljrp;->b:Lgva;

    return-void
.end method

.method private static final b(F)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;Landroid/graphics/RectF;Llwb;)Landroid/graphics/PointF;
    .locals 4

    iget v0, p1, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p1, Landroid/graphics/PointF;->y:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    :cond_0
    sget-object v0, Ljrp;->a:Loue;

    invoke-virtual {v0}, Lotz;->c()Louv;

    move-result-object v0

    const/16 v1, 0xda1

    const-string v2, "Negative focus point: %s"

    invoke-static {v0, v2, p1, v1}, Ld;->u(Louv;Ljava/lang/String;Ljava/lang/Object;C)V

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v2, p2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v1, v2

    invoke-static {v1}, Ljrp;->b(F)F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget v1, p2, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, v1

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    div-float/2addr p1, p2

    invoke-static {p1}, Ljrp;->b(F)F

    move-result p1

    const/4 p2, 0x1

    aput p1, v0, p2

    iget-object p1, p0, Ljrp;->b:Lgva;

    invoke-interface {p1}, Lgva;->f()Llia;

    move-result-object p1

    invoke-virtual {p1}, Llia;->a()I

    move-result p1

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p1, p1

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v1, p1, v3, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    sget-object p1, Llwb;->a:Llwb;

    if-ne p3, p1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    aget p3, v0, v2

    sub-float/2addr p1, p3

    aput p1, v0, v2

    :cond_2
    new-instance p1, Landroid/graphics/PointF;

    aget p3, v0, v2

    aget p2, v0, p2

    invoke-direct {p1, p3, p2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method
