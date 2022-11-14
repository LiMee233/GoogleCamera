.class public Lcom/google/android/apps/camera/ui/views/CutoutBar;
.super Landroid/view/View;


# static fields
.field public static final a:Loue;


# instance fields
.field public final b:Ldcv;

.field public c:F

.field public d:F

.field public e:F

.field public f:Ljrx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/ui/views/CutoutBar"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/ui/views/CutoutBar;->a:Loue;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/apps/camera/ui/views/CutoutBar;->c:F

    iput p2, p0, Lcom/google/android/apps/camera/ui/views/CutoutBar;->d:F

    iput p2, p0, Lcom/google/android/apps/camera/ui/views/CutoutBar;->e:F

    sget-object p2, Ljrx;->a:Ljrx;

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/views/CutoutBar;->f:Ljrx;

    check-cast p1, Lbpx;

    invoke-interface {p1}, Lbpx;->a()Ldde;

    move-result-object p1

    sget-object p2, Ldcx;->a:Lddh;

    invoke-interface {p1, p2}, Ldde;->a(Lddh;)Loix;

    move-result-object p2

    invoke-virtual {p2}, Loix;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Ldcx;->a(Ldde;I)Ldcv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/views/CutoutBar;->b:Ldcv;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const-string v0, "FrontLensIndicator:applyOrientation"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/CutoutBar;->f:Ljrx;

    invoke-static {p0, v0}, Lmin;->es(Landroid/view/View;Ljrx;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    iget v0, p0, Lcom/google/android/apps/camera/ui/views/CutoutBar;->c:F

    iget v1, p0, Lcom/google/android/apps/camera/ui/views/CutoutBar;->d:F

    iget v2, p0, Lcom/google/android/apps/camera/ui/views/CutoutBar;->e:F

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    const/high16 v4, -0x1000000

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/CutoutBar;->a()V

    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 1

    const-string v0, "FrontLensIndicator:onMeasure"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/CutoutBar;->f:Ljrx;

    invoke-static {v0}, Ljrx;->b(Ljrx;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p2, p1}, Landroid/view/View;->onMeasure(II)V

    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method
