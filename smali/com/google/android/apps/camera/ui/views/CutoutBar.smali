.class public Lcom/google/android/apps/camera/ui/views/CutoutBar;
.super Landroid/view/View;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lcgk;

.field public c:I

.field public d:I

.field public e:Ljyh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    sput-object v0, Lcom/google/android/apps/camera/ui/views/CutoutBar;->a:Ljava/lang/String;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    const-string v0, "FrontLensIndicator"

    goto/32 :goto_3

    :goto_3
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    goto/32 :goto_8

    :goto_0
    iput p2, p0, Lcom/google/android/apps/camera/ui/views/CutoutBar;->c:I

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    invoke-interface {p1, p2}, Lcgs;->d(Lcgt;)I

    move-result p1

    goto/32 :goto_6

    :goto_3
    iput p2, p0, Lcom/google/android/apps/camera/ui/views/CutoutBar;->d:I

    goto/32 :goto_b

    :goto_4
    check-cast p1, Lbdk;

    goto/32 :goto_5

    :goto_5
    invoke-interface {p1}, Lbdk;->a()Lcgs;

    move-result-object p1

    goto/32 :goto_a

    :goto_6
    invoke-static {p1}, Lcgm;->a(I)Lcgk;

    move-result-object p1

    goto/32 :goto_c

    :goto_7
    const/4 p2, 0x0

    goto/32 :goto_0

    :goto_8
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/32 :goto_7

    :goto_9
    iput-object p2, p0, Lcom/google/android/apps/camera/ui/views/CutoutBar;->e:Ljyh;

    goto/32 :goto_4

    :goto_a
    sget-object p2, Lcgm;->a:Lcgt;

    goto/32 :goto_2

    :goto_b
    sget-object p2, Ljyh;->a:Ljyh;

    goto/32 :goto_9

    :goto_c
    iput-object p1, p0, Lcom/google/android/apps/camera/ui/views/CutoutBar;->b:Lcgk;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-static {p0, v0}, Ljyj;->c(Landroid/view/View;Ljyh;)V

    goto/32 :goto_2

    :goto_1
    const-string v0, "FrontLensIndicator:applyOrientation"

    goto/32 :goto_4

    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_5
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/CutoutBar;->e:Ljyh;

    goto/32 :goto_0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    goto/32 :goto_6

    :goto_0
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto/32 :goto_b

    :goto_1
    return-void

    :goto_2
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/32 :goto_1

    :goto_3
    const/high16 v3, -0x1000000

    goto/32 :goto_0

    :goto_4
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    goto/32 :goto_a

    :goto_5
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    goto/32 :goto_3

    :goto_6
    iget v0, p0, Lcom/google/android/apps/camera/ui/views/CutoutBar;->c:I

    goto/32 :goto_7

    :goto_7
    iget v1, p0, Lcom/google/android/apps/camera/ui/views/CutoutBar;->d:I

    goto/32 :goto_9

    :goto_8
    int-to-float v1, v1

    goto/32 :goto_2

    :goto_9
    new-instance v2, Landroid/graphics/Paint;

    goto/32 :goto_5

    :goto_a
    int-to-float v0, v0

    goto/32 :goto_8

    :goto_b
    const/4 v3, 0x1

    goto/32 :goto_4
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    goto/32 :goto_4

    :goto_1
    return-void

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/CutoutBar;->a()V

    :goto_3
    goto/32 :goto_1

    :goto_4
    if-nez p1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_2
.end method

.method protected final onMeasure(II)V
    .locals 1

    goto/32 :goto_9

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/CutoutBar;->e:Ljyh;

    goto/32 :goto_b

    :goto_1
    invoke-super {p0, p2, p1}, Landroid/view/View;->onMeasure(II)V

    :goto_2
    goto/32 :goto_5

    :goto_3
    goto :goto_2

    :goto_4
    goto/32 :goto_1

    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/32 :goto_6

    :goto_6
    return-void

    :goto_7
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    goto/32 :goto_3

    :goto_8
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_7

    :goto_9
    const-string v0, "FrontLensIndicator:onMeasure"

    goto/32 :goto_a

    :goto_a
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_b
    invoke-static {v0}, Ljyh;->a(Ljyh;)Z

    move-result v0

    goto/32 :goto_8
.end method
