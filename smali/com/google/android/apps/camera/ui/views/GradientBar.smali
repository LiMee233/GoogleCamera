.class public Lcom/google/android/apps/camera/ui/views/GradientBar;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public a:Ljyh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto/32 :goto_3

    :goto_1
    iput-object p1, p0, Lcom/google/android/apps/camera/ui/views/GradientBar;->a:Ljyh;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    sget-object p1, Ljyh;->a:Ljyh;

    goto/32 :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/camera/ui/views/GradientBar;->a:Ljyh;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    sget-object p1, Ljyh;->a:Ljyh;

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/32 :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_1
    const-string v0, "unionBottombar2Navibar:applyOrientation"

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/32 :goto_2

    :goto_4
    invoke-static {p0, v0}, Ljyj;->c(Landroid/view/View;Ljyh;)V

    goto/32 :goto_3

    :goto_5
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/GradientBar;->a:Ljyh;

    goto/32 :goto_4
.end method

.method protected final onLayout(ZIIII)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    if-nez p1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_6

    :goto_1
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_2
    const-string v0, "gradientBar:onLayout"

    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/32 :goto_3

    :goto_5
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    goto/32 :goto_0

    :goto_6
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/GradientBar;->a()V

    :goto_7
    goto/32 :goto_4
.end method

.method protected final onMeasure(II)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/32 :goto_a

    :goto_1
    const-string v0, "unionBottombar2Navibar:onMeasure"

    goto/32 :goto_4

    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/GradientBar;->a:Ljyh;

    goto/32 :goto_3

    :goto_3
    invoke-static {v0}, Ljyh;->a(Ljyh;)Z

    move-result v0

    goto/32 :goto_7

    :goto_4
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_5
    goto :goto_9

    :goto_6
    goto/32 :goto_8

    :goto_7
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_b

    :goto_8
    invoke-super {p0, p2, p1}, Landroid/view/View;->onMeasure(II)V

    :goto_9
    goto/32 :goto_0

    :goto_a
    return-void

    :goto_b
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    goto/32 :goto_5
.end method
