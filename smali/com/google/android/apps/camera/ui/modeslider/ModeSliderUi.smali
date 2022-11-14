.class public Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;
.super Landroid/widget/FrameLayout;


# instance fields
.field private a:Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;

.field private b:Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;

.field private c:Ljrx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Ljrx;->a:Ljrx;

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;->c:Ljrx;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;->b:Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final b()Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;->a:Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final c(Ljrx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;->c:Ljrx;

    invoke-static {p0, p1}, Lmin;->es(Landroid/view/View;Ljrx;)V

    return-void
.end method

.method public final onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0e0085

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;->setLayerType(ILandroid/graphics/Paint;)V

    const v0, 0x7f0b01e0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;->a:Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;

    const v0, 0x7f0b024f

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;->b:Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;->b()Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;->getMeasuredWidth()I

    move-result p2

    iput p2, p1, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->c:I

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;->b()Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->g()V

    iget-object p1, p0, Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;->c:Ljrx;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;->c(Ljrx;)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;->c:Ljrx;

    invoke-static {v0}, Ljrx;->b(Ljrx;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    :cond_0
    invoke-super {p0, p2, p1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
