.class public Lcom/google/android/apps/camera/zoomui/ZoomUi;
.super Landroid/widget/FrameLayout;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljyh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const-string v0, "ZoomUi"

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    sput-object v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->a:Ljava/lang/String;

    goto/32 :goto_1

    :goto_3
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Landroid/widget/ImageButton;
    .locals 1

    goto/32 :goto_0

    :goto_0
    const v0, 0x7f0b0268

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto/32 :goto_3

    :goto_3
    check-cast v0, Landroid/widget/ImageButton;

    goto/32 :goto_1
.end method

.method public final a(Ljyh;)V
    .locals 4

    goto/32 :goto_f

    :goto_0
    return-void

    :goto_1
    add-int/lit8 v2, v2, 0x13

    goto/32 :goto_12

    :goto_2
    iput-object p1, p0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->b:Ljyh;

    goto/32 :goto_16

    :goto_3
    invoke-direct {v1, p1}, Lkfn;-><init>(Ljyh;)V

    goto/32 :goto_a

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->a()Landroid/widget/ImageButton;

    move-result-object v0

    goto/32 :goto_14

    :goto_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_6

    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_7
    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->d()Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    move-result-object v2

    goto/32 :goto_d

    :goto_8
    invoke-static {v0}, Lj$/util/Collection$$CC;->stream$$dflt$$(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    goto/32 :goto_e

    :goto_9
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_a
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Lj$/util/function/Consumer;)V

    goto/32 :goto_0

    :goto_b
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_c
    const-string v2, "Rotating ZoomUi to "

    goto/32 :goto_9

    :goto_d
    invoke-static {v0, v1, v2}, Logs;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Logs;

    move-result-object v0

    goto/32 :goto_8

    :goto_e
    new-instance v1, Lkfn;

    goto/32 :goto_3

    :goto_f
    sget-object v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->a:Ljava/lang/String;

    goto/32 :goto_15

    :goto_10
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_b

    :goto_11
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_12
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_c

    :goto_13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_5

    :goto_14
    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->b()Landroid/widget/ImageButton;

    move-result-object v1

    goto/32 :goto_7

    :goto_15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_13

    :goto_16
    invoke-static {p0, p1}, Ljyj;->c(Landroid/view/View;Ljyh;)V

    goto/32 :goto_4
.end method

.method public final b()Landroid/widget/ImageButton;
    .locals 1

    goto/32 :goto_3

    :goto_0
    check-cast v0, Landroid/widget/ImageButton;

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto/32 :goto_0

    :goto_3
    const v0, 0x7f0b0269

    goto/32 :goto_2
.end method

.method public final c()Landroid/widget/SeekBar;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto/32 :goto_3

    :goto_2
    const v0, 0x7f0b026a

    goto/32 :goto_1

    :goto_3
    check-cast v0, Landroid/widget/SeekBar;

    goto/32 :goto_0
.end method

.method public final d()Lcom/google/android/apps/camera/zoomui/ZoomKnob;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto/32 :goto_3

    :goto_1
    const v0, 0x7f0b0267

    goto/32 :goto_0

    :goto_2
    return-object v0

    :goto_3
    check-cast v0, Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    goto/32 :goto_2
.end method

.method protected final onFinishInflate()V
    .locals 10

    goto/32 :goto_1c

    :goto_0
    const v5, 0x7f070331

    goto/32 :goto_1b

    :goto_1
    const v5, 0x7f090002

    goto/32 :goto_35

    :goto_2
    div-int/lit8 v1, v1, 0x2

    goto/32 :goto_36

    :goto_3
    neg-int v2, v1

    goto/32 :goto_2f

    :goto_4
    const v7, 0x7f07032d

    goto/32 :goto_38

    :goto_5
    invoke-virtual {v7, v8, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto/32 :goto_32

    :goto_6
    const/4 v9, 0x0

    goto/32 :goto_5

    :goto_7
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/32 :goto_33

    :goto_8
    iget-object v5, v3, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->a:Landroid/content/res/Resources;

    goto/32 :goto_46

    :goto_9
    invoke-virtual {v3, v4}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->setTextSize(F)V

    goto/32 :goto_31

    :goto_a
    iget-object v4, v3, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->a:Landroid/content/res/Resources;

    goto/32 :goto_0

    :goto_b
    iget-object v6, v3, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->a:Landroid/content/res/Resources;

    goto/32 :goto_4

    :goto_c
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto/32 :goto_1f

    :goto_d
    const v1, 0x7f0e00b9

    goto/32 :goto_45

    :goto_e
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    goto/32 :goto_41

    :goto_f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/32 :goto_51

    :goto_10
    invoke-virtual {v3, v6}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->setTextAlignment(I)V

    goto/32 :goto_20

    :goto_11
    invoke-virtual {v3}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto/32 :goto_4e

    :goto_12
    invoke-virtual {v3, v6}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->setGravity(I)V

    goto/32 :goto_34

    :goto_13
    const v8, 0x7f0800c1

    goto/32 :goto_6

    :goto_14
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto/32 :goto_7

    :goto_15
    int-to-float v4, v4

    goto/32 :goto_48

    :goto_16
    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    goto/32 :goto_27

    :goto_17
    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    goto/32 :goto_2e

    :goto_18
    check-cast v0, Landroid/view/LayoutInflater;

    goto/32 :goto_d

    :goto_19
    invoke-direct {v6, v7, v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    goto/32 :goto_22

    :goto_1a
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    goto/32 :goto_2

    :goto_1b
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto/32 :goto_8

    :goto_1c
    const-string v0, "zoomUi:inflate"

    goto/32 :goto_4a

    :goto_1d
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    goto/32 :goto_4f

    :goto_1e
    div-int/lit8 v0, v0, 0x2

    goto/32 :goto_49

    :goto_1f
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    goto/32 :goto_3a

    :goto_20
    iget-object v6, v3, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->a:Landroid/content/res/Resources;

    goto/32 :goto_43

    :goto_21
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/32 :goto_42

    :goto_22
    invoke-virtual {v3, v6}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_b

    :goto_23
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto/32 :goto_4b

    :goto_24
    invoke-virtual {v3, v6}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->setElevation(F)V

    goto/32 :goto_2d

    :goto_25
    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setMax(I)V

    goto/32 :goto_53

    :goto_26
    iget-object v7, v3, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->a:Landroid/content/res/Resources;

    goto/32 :goto_13

    :goto_27
    const v3, 0x7f07032c

    goto/32 :goto_c

    :goto_28
    iget v5, v5, Landroid/util/DisplayMetrics;->scaledDensity:F

    goto/32 :goto_3c

    :goto_29
    int-to-float v6, v6

    goto/32 :goto_24

    :goto_2a
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    goto/32 :goto_1a

    :goto_2b
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_18

    :goto_2c
    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->a()Landroid/widget/ImageButton;

    move-result-object v0

    goto/32 :goto_2a

    :goto_2d
    const/16 v6, 0x11

    goto/32 :goto_12

    :goto_2e
    const v2, 0x7f070338

    goto/32 :goto_4c

    :goto_2f
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto/32 :goto_21

    :goto_30
    invoke-virtual {v3, v4}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->setTypeface(Landroid/graphics/Typeface;)V

    goto/32 :goto_3d

    :goto_31
    iget-object v4, v3, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->a:Landroid/content/res/Resources;

    goto/32 :goto_1

    :goto_32
    iget v8, v3, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->b:I

    goto/32 :goto_19

    :goto_33
    const/4 v0, 0x1

    goto/32 :goto_39

    :goto_34
    const/4 v6, 0x4

    goto/32 :goto_10

    :goto_35
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    move-result-object v4

    goto/32 :goto_30

    :goto_36
    add-int/2addr v1, v2

    goto/32 :goto_3

    :goto_37
    const v3, 0x186a0

    goto/32 :goto_25

    :goto_38
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    goto/32 :goto_29

    :goto_39
    invoke-virtual {p0, v0, v9}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->setLayerType(ILandroid/graphics/Paint;)V

    goto/32 :goto_f

    :goto_3a
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    goto/32 :goto_52

    :goto_3b
    iget v4, v3, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->d:I

    goto/32 :goto_23

    :goto_3c
    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    goto/32 :goto_26

    :goto_3d
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto/32 :goto_40

    :goto_3e
    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->c()Landroid/widget/SeekBar;

    move-result-object v0

    goto/32 :goto_17

    :goto_3f
    iget v4, v3, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->c:I

    goto/32 :goto_44

    :goto_40
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/32 :goto_3f

    :goto_41
    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getContext()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_47

    :goto_42
    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->b()Landroid/widget/ImageButton;

    move-result-object v0

    goto/32 :goto_1d

    :goto_43
    const v7, 0x7f0603e1

    goto/32 :goto_50

    :goto_44
    sub-int/2addr v0, v4

    goto/32 :goto_1e

    :goto_45
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto/32 :goto_3e

    :goto_46
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    goto/32 :goto_28

    :goto_47
    const-string v1, "layout_inflater"

    goto/32 :goto_2b

    :goto_48
    div-float/2addr v4, v5

    goto/32 :goto_9

    :goto_49
    iput v0, v3, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->d:I

    goto/32 :goto_11

    :goto_4a
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    goto/32 :goto_e

    :goto_4b
    invoke-virtual {v3, v0}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/32 :goto_2c

    :goto_4c
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto/32 :goto_16

    :goto_4d
    invoke-virtual {v3, v6}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->setTextColor(I)V

    goto/32 :goto_15

    :goto_4e
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    goto/32 :goto_3b

    :goto_4f
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    goto/32 :goto_14

    :goto_50
    invoke-virtual {v6, v7, v9}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v6

    goto/32 :goto_4d

    :goto_51
    return-void

    :goto_52
    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/32 :goto_37

    :goto_53
    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->d()Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    move-result-object v3

    goto/32 :goto_a
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->b:Ljyh;

    goto/32 :goto_4

    :goto_1
    if-nez p1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_0

    :goto_2
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->a(Ljyh;)V

    :goto_5
    goto/32 :goto_3
.end method

.method public final onMeasure(II)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    goto/32 :goto_6

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_0

    :goto_4
    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->b:Ljyh;

    goto/32 :goto_5

    :goto_5
    invoke-static {v0}, Ljyh;->a(Ljyh;)Z

    move-result v0

    goto/32 :goto_3

    :goto_6
    invoke-super {p0, p2, p1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto/32 :goto_7

    :goto_7
    return-void
.end method
