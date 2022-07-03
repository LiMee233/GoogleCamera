.class public Lcom/google/android/apps/camera/rewind/ui/RewindLayout;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public a:Ljyh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    goto/32 :goto_9

    :goto_0
    int-to-float v0, v0

    goto/32 :goto_4

    :goto_1
    div-float/2addr v0, v1

    goto/32 :goto_e

    :goto_2
    div-float/2addr v0, v1

    goto/32 :goto_5

    :goto_3
    int-to-float v0, v0

    goto/32 :goto_12

    :goto_4
    div-float/2addr v0, v1

    goto/32 :goto_b

    :goto_5
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/rewind/ui/RewindLayout;->setPivotX(F)V

    goto/32 :goto_13

    :goto_6
    sub-int/2addr v0, v2

    goto/32 :goto_0

    :goto_7
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/rewind/ui/RewindLayout;->setTranslationY(F)V

    goto/32 :goto_16

    :goto_8
    iget v0, v0, Ljyh;->e:I

    goto/32 :goto_19

    :goto_9
    invoke-virtual {p0}, Lcom/google/android/apps/camera/rewind/ui/RewindLayout;->getWidth()I

    move-result v0

    goto/32 :goto_3

    :goto_a
    invoke-virtual {p0}, Lcom/google/android/apps/camera/rewind/ui/RewindLayout;->getHeight()I

    move-result v0

    goto/32 :goto_d

    :goto_b
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/rewind/ui/RewindLayout;->setTranslationY(F)V

    goto/32 :goto_1a

    :goto_c
    if-nez v0, :cond_0

    goto/32 :goto_17

    :cond_0
    goto/32 :goto_18

    :goto_d
    invoke-virtual {p0}, Lcom/google/android/apps/camera/rewind/ui/RewindLayout;->getWidth()I

    move-result v2

    goto/32 :goto_6

    :goto_e
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/rewind/ui/RewindLayout;->setPivotY(F)V

    goto/32 :goto_14

    :goto_f
    iget-object v0, p0, Lcom/google/android/apps/camera/rewind/ui/RewindLayout;->a:Ljyh;

    goto/32 :goto_15

    :goto_10
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/rewind/ui/RewindLayout;->setRotation(F)V

    goto/32 :goto_f

    :goto_11
    int-to-float v0, v0

    goto/32 :goto_1

    :goto_12
    const/high16 v1, 0x40000000    # 2.0f

    goto/32 :goto_2

    :goto_13
    invoke-virtual {p0}, Lcom/google/android/apps/camera/rewind/ui/RewindLayout;->getHeight()I

    move-result v0

    goto/32 :goto_11

    :goto_14
    iget-object v0, p0, Lcom/google/android/apps/camera/rewind/ui/RewindLayout;->a:Ljyh;

    goto/32 :goto_8

    :goto_15
    invoke-static {v0}, Ljyh;->a(Ljyh;)Z

    move-result v0

    goto/32 :goto_c

    :goto_16
    return-void

    :goto_17
    goto/32 :goto_a

    :goto_18
    const/4 v0, 0x0

    goto/32 :goto_7

    :goto_19
    int-to-float v0, v0

    goto/32 :goto_10

    :goto_1a
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    if-nez p1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_2

    :goto_1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    goto/32 :goto_0

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/apps/camera/rewind/ui/RewindLayout;->a()V

    :goto_3
    goto/32 :goto_4

    :goto_4
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/rewind/ui/RewindLayout;->a:Ljyh;

    goto/32 :goto_4

    :goto_1
    invoke-super {p0, p2, p1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto/32 :goto_6

    :goto_2
    return-void

    :goto_3
    goto/32 :goto_1

    :goto_4
    invoke-static {v0}, Ljyh;->a(Ljyh;)Z

    move-result v0

    goto/32 :goto_5

    :goto_5
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_7

    :goto_6
    return-void

    :goto_7
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto/32 :goto_2
.end method
