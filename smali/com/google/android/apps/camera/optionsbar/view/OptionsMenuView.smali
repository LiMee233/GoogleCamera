.class public Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;
.super Landroid/widget/ScrollView;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:I

.field public final c:Landroid/view/GestureDetector;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Map;

.field public g:Landroid/widget/LinearLayout;

.field public h:Lgnu;

.field public i:Lgni;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    sput-object v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->a:Ljava/lang/String;

    goto/32 :goto_2

    :goto_1
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    const-string v0, "OptionsMenuView"

    goto/32 :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    goto/32 :goto_f

    :goto_0
    new-instance p2, Landroid/view/GestureDetector;

    goto/32 :goto_a

    :goto_1
    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    goto/32 :goto_5

    :goto_2
    return-void

    :goto_3
    new-instance p2, Ljava/util/HashMap;

    goto/32 :goto_c

    :goto_4
    iput-object p2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->f:Ljava/util/Map;

    goto/32 :goto_0

    :goto_5
    iput-object p2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->c:Landroid/view/GestureDetector;

    goto/32 :goto_2

    :goto_6
    invoke-direct {v0, p0}, Lgnx;-><init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;)V

    goto/32 :goto_1

    :goto_7
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_4

    :goto_8
    new-instance p2, Ljava/util/HashMap;

    goto/32 :goto_7

    :goto_9
    iput-object p2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->d:Ljava/util/Map;

    goto/32 :goto_3

    :goto_a
    new-instance v0, Lgnx;

    goto/32 :goto_6

    :goto_b
    new-instance p2, Ljava/util/HashMap;

    goto/32 :goto_e

    :goto_c
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_d

    :goto_d
    iput-object p2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->e:Ljava/util/Map;

    goto/32 :goto_8

    :goto_e
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_9

    :goto_f
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/32 :goto_b
.end method


# virtual methods
.method public final a()I
    .locals 1

    goto/32 :goto_3

    :goto_0
    return v0

    :goto_1
    goto/32 :goto_4

    :goto_2
    return v0

    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->g:Landroid/widget/LinearLayout;

    goto/32 :goto_6

    :goto_4
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_5
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    goto/32 :goto_0

    :goto_6
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_5
.end method

.method public final a(Lgmw;)V
    .locals 6

    goto/32 :goto_4

    :goto_0
    throw p1

    :goto_1
    goto/32 :goto_7

    :goto_2
    goto :goto_1

    :goto_3
    goto/32 :goto_0

    :goto_4
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnu;

    iget-object v1, v0, Lgnu;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    const/16 v3, 0x40

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setImageAlpha(I)V

    goto :goto_5

    :cond_0
    iget-object v1, v0, Lgnu;->e:Ljava/util/Map;

    iget-object v2, v0, Lgnu;->j:Lgmx;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_6

    :cond_1
    invoke-virtual {v0}, Lgnu;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0801cd

    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_6
    iget-object v1, v0, Lgnu;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Lgnu;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f130242

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lgnu;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Lgnu;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f130243

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lgnu;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Lgnu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f060235

    invoke-virtual {v0, v4, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgnu;

    invoke-virtual {p1, v3}, Lgnu;->setEnabled(Z)V

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_7
    goto/16 :goto_3
.end method

.method public final b(Lgmw;)V
    .locals 7

    goto/32 :goto_5

    :goto_0
    throw p1

    :goto_1
    goto/32 :goto_2

    :goto_2
    goto :goto_4

    :goto_3
    goto :goto_1

    :goto_4
    goto/32 :goto_0

    :goto_5
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnu;

    iget-object v1, v0, Lgnu;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setImageAlpha(I)V

    goto :goto_6

    :cond_0
    iget-object v1, v0, Lgnu;->e:Ljava/util/Map;

    iget-object v2, v0, Lgnu;->j:Lgmx;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lgnu;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0801cc

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, Lgnu;->h:Landroid/widget/TextView;

    iget-object v4, v0, Lgnu;->f:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgmv;

    invoke-static {v4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v4, Lgmv;->c:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v0, Lgnu;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Lgnu;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v6, v0, Lgnu;->f:Ljava/util/Map;

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgmv;

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v1, Lgmv;->d:I

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lgnu;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Lgnu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f060234

    invoke-virtual {v0, v2, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgnu;

    invoke-virtual {p1, v3}, Lgnu;->setEnabled(Z)V

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3
.end method

.method protected final onFinishInflate()V
    .locals 2

    goto/32 :goto_10

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/32 :goto_4

    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->setScrollbarFadingEnabled(Z)V

    goto/32 :goto_5

    :goto_2
    invoke-direct {v0, p0}, Lgnw;-><init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;)V

    goto/32 :goto_0

    :goto_3
    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->getContext()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_16

    :goto_4
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/32 :goto_a

    :goto_6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_c

    :goto_7
    const v1, 0x7f0e007e

    goto/32 :goto_14

    :goto_8
    const/4 v0, 0x1

    goto/32 :goto_d

    :goto_9
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->setLayerType(ILandroid/graphics/Paint;)V

    goto/32 :goto_15

    :goto_a
    return-void

    :goto_b
    invoke-super {p0}, Landroid/widget/ScrollView;->onFinishInflate()V

    goto/32 :goto_3

    :goto_c
    check-cast v0, Landroid/view/LayoutInflater;

    goto/32 :goto_7

    :goto_d
    const/4 v1, 0x0

    goto/32 :goto_9

    :goto_e
    check-cast v0, Landroid/widget/LinearLayout;

    goto/32 :goto_13

    :goto_f
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    goto/32 :goto_b

    :goto_10
    const-string v0, "optionsMenu:inflate"

    goto/32 :goto_f

    :goto_11
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto/32 :goto_e

    :goto_12
    new-instance v0, Lgnw;

    goto/32 :goto_2

    :goto_13
    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->g:Landroid/widget/LinearLayout;

    goto/32 :goto_12

    :goto_14
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto/32 :goto_8

    :goto_15
    const v0, 0x7f0b0159

    goto/32 :goto_11

    :goto_16
    const-string v1, "layout_inflater"

    goto/32 :goto_6
.end method

.method protected final onMeasure(II)V
    .locals 6

    :try_start_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->b:I

    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070268

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070267

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07026d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    div-int v2, v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/32 :goto_2

    :goto_0
    add-double/2addr v0, v4

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/32 :goto_6

    :goto_1
    float-to-double v0, v0

    goto/32 :goto_7

    :goto_2
    if-gt v0, v1, :cond_0

    goto/32 :goto_10

    :cond_0
    goto/32 :goto_1a

    :goto_3
    return-void

    :catch_0
    move-exception v0

    goto/32 :goto_c

    :goto_4
    throw v0

    :goto_5
    goto/32 :goto_19

    :goto_6
    int-to-float v2, v2

    goto/32 :goto_12

    :goto_7
    const-wide/high16 v4, -0x4020000000000000L    # -0.5

    goto/32 :goto_17

    :goto_8
    goto/16 :goto_16

    :catchall_0
    move-exception v0

    :goto_9
    goto/32 :goto_13

    :goto_a
    goto :goto_9

    :catch_1
    move-exception v0

    :goto_b
    :try_start_2
    sget-object v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->a:Ljava/lang/String;

    const-string v1, "Error forcing height."

    invoke-static {v0, v1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_8

    :goto_c
    goto :goto_b

    :catchall_1
    move-exception v0

    goto/32 :goto_a

    :goto_d
    goto :goto_5

    :goto_e
    goto/32 :goto_4

    :goto_f
    double-to-int v0, v0

    :goto_10
    goto/32 :goto_15

    :goto_11
    mul-double v0, v0, v2

    goto/32 :goto_f

    :goto_12
    float-to-double v2, v2

    goto/32 :goto_14

    :goto_13
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->onMeasure(II)V

    goto/32 :goto_d

    :goto_14
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_11

    :goto_15
    const/high16 v1, -0x80000000

    :try_start_3
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_16
    goto/32 :goto_18

    :goto_17
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_0

    :goto_18
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->onMeasure(II)V

    goto/32 :goto_3

    :goto_19
    goto :goto_e

    :goto_1a
    int-to-float v0, v2

    goto/32 :goto_1
.end method
