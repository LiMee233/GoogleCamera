.class public Lcom/google/android/apps/camera/ui/widget/TracedFrameLayout;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field private final a:Ljvg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/camera/ui/widget/TracedFrameLayout;->a:Ljvg;

    goto/32 :goto_2

    :goto_1
    invoke-static {p0}, Lcom/google/android/apps/camera/ui/widget/TracedFrameLayout;->a(Landroid/view/View;)Ljvg;

    move-result-object p1

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    goto/32 :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/camera/ui/widget/TracedFrameLayout;->a:Ljvg;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-static {p0}, Lcom/google/android/apps/camera/ui/widget/TracedFrameLayout;->a(Landroid/view/View;)Ljvg;

    move-result-object p1

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/32 :goto_2
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-static {p0}, Lcom/google/android/apps/camera/ui/widget/TracedFrameLayout;->a(Landroid/view/View;)Ljvg;

    move-result-object p1

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto/32 :goto_1

    :goto_3
    iput-object p1, p0, Lcom/google/android/apps/camera/ui/widget/TracedFrameLayout;->a:Ljvg;

    goto/32 :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    invoke-static {p0}, Lcom/google/android/apps/camera/ui/widget/TracedFrameLayout;->a(Landroid/view/View;)Ljvg;

    move-result-object p1

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lcom/google/android/apps/camera/ui/widget/TracedFrameLayout;->a:Ljvg;

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    goto/32 :goto_0
.end method

.method private static a(Landroid/view/View;)Ljvg;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_2

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    goto/32 :goto_7

    :goto_2
    invoke-direct {v0, p0}, Ljvh;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_3
    return-object v0

    :goto_4
    goto/32 :goto_6

    :goto_5
    return-object p0

    :goto_6
    sget-object p0, Ljvf;->a:Ljvf;

    goto/32 :goto_5

    :goto_7
    if-nez p0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_8

    :goto_8
    new-instance v0, Ljvh;

    goto/32 :goto_0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    goto/32 :goto_2

    :goto_0
    const-string v1, "draw"

    goto/32 :goto_4

    :goto_1
    iget-object p1, p0, Lcom/google/android/apps/camera/ui/widget/TracedFrameLayout;->a:Ljvg;

    goto/32 :goto_3

    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/widget/TracedFrameLayout;->a:Ljvg;

    goto/32 :goto_0

    :goto_3
    invoke-interface {p1}, Ljvg;->a()V

    goto/32 :goto_6

    :goto_4
    invoke-interface {v0, v1}, Ljvg;->a(Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    goto/32 :goto_1

    :goto_6
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 2

    goto/32 :goto_5

    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/camera/ui/widget/TracedFrameLayout;->a:Ljvg;

    goto/32 :goto_2

    :goto_1
    const-string v1, "onLayout"

    goto/32 :goto_6

    :goto_2
    invoke-interface {p1}, Ljvg;->a()V

    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    goto/32 :goto_0

    :goto_5
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/widget/TracedFrameLayout;->a:Ljvg;

    goto/32 :goto_1

    :goto_6
    invoke-interface {v0, v1}, Ljvg;->a(Ljava/lang/String;)V

    goto/32 :goto_4
.end method

.method protected final onMeasure(II)V
    .locals 2

    goto/32 :goto_3

    :goto_0
    const-string v1, "onMeasure"

    goto/32 :goto_5

    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto/32 :goto_2

    :goto_2
    iget-object p1, p0, Lcom/google/android/apps/camera/ui/widget/TracedFrameLayout;->a:Ljvg;

    goto/32 :goto_6

    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/widget/TracedFrameLayout;->a:Ljvg;

    goto/32 :goto_0

    :goto_4
    return-void

    :goto_5
    invoke-interface {v0, v1}, Ljvg;->a(Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_6
    invoke-interface {p1}, Ljvg;->a()V

    goto/32 :goto_4
.end method
