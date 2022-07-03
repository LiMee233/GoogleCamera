.class public Lcom/google/android/apps/camera/zoomui/ZoomKnob;
.super Landroid/widget/TextView;
.source "PG"


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:I

.field public final c:I

.field public d:I

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    goto/32 :goto_d

    :goto_0
    const p2, 0x7f07032f

    goto/32 :goto_b

    :goto_1
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto/32 :goto_6

    :goto_2
    div-int/lit8 p1, p1, 0x2

    goto/32 :goto_9

    :goto_3
    const p2, 0x7f070338

    goto/32 :goto_1

    :goto_4
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    goto/32 :goto_7

    :goto_5
    return-void

    :goto_6
    iput p1, p0, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->f:I

    goto/32 :goto_e

    :goto_7
    iput-object p2, p0, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_c

    :goto_8
    const/4 v0, 0x0

    goto/32 :goto_4

    :goto_9
    iput p1, p0, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->b:I

    goto/32 :goto_5

    :goto_a
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto/32 :goto_13

    :goto_b
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto/32 :goto_f

    :goto_c
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    goto/32 :goto_11

    :goto_d
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/32 :goto_14

    :goto_e
    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    goto/32 :goto_0

    :goto_f
    iput p1, p0, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->c:I

    goto/32 :goto_12

    :goto_10
    const v0, 0x7f07032c

    goto/32 :goto_a

    :goto_11
    iput-object p1, p0, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->a:Landroid/content/res/Resources;

    goto/32 :goto_3

    :goto_12
    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    goto/32 :goto_10

    :goto_13
    sub-int/2addr p1, p2

    goto/32 :goto_2

    :goto_14
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_8
.end method


# virtual methods
.method public final a(IFF)V
    .locals 3

    goto/32 :goto_17

    :goto_0
    div-int/lit8 p2, p2, 0xa

    goto/32 :goto_28

    :goto_1
    mul-float p2, p2, p1

    goto/32 :goto_2a

    :goto_2
    new-array p3, p3, [Ljava/lang/Object;

    goto/32 :goto_1e

    :goto_3
    add-int/2addr p1, v2

    goto/32 :goto_13

    :goto_4
    if-nez p3, :cond_0

    goto/32 :goto_21

    :cond_0
    goto/32 :goto_b

    :goto_5
    const-string v0, "x"

    goto/32 :goto_4

    :goto_6
    div-float/2addr v0, p1

    goto/32 :goto_7

    :goto_7
    float-to-int p1, v0

    goto/32 :goto_8

    :goto_8
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto/32 :goto_12

    :goto_9
    const v2, -0xc350

    goto/32 :goto_3

    :goto_a
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    goto/32 :goto_f

    :goto_b
    const/4 p3, 0x1

    goto/32 :goto_2

    :goto_c
    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->setText(Ljava/lang/CharSequence;)V

    goto/32 :goto_2f

    :goto_d
    if-nez p1, :cond_1

    goto/32 :goto_1c

    :cond_1
    goto/32 :goto_14

    :goto_e
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto/32 :goto_22

    :goto_f
    div-int/lit8 v0, v0, 0x2

    goto/32 :goto_2d

    :goto_10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_25

    :goto_11
    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto/32 :goto_a

    :goto_12
    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/32 :goto_2e

    :goto_13
    int-to-float p1, p1

    goto/32 :goto_24

    :goto_14
    div-float/2addr p2, p3

    goto/32 :goto_1b

    :goto_15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_1a

    :goto_16
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_15

    :goto_17
    iget v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->f:I

    goto/32 :goto_11

    :goto_18
    new-instance p1, Ljava/lang/StringBuilder;

    goto/32 :goto_23

    :goto_19
    const/high16 p1, 0x41200000    # 10.0f

    goto/32 :goto_1

    :goto_1a
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_20

    :goto_1b
    goto :goto_1d

    :goto_1c


    :goto_1d
    goto/32 :goto_19

    :goto_1e
    const/4 v1, 0x0

    goto/32 :goto_2c

    :goto_1f
    const p1, 0x47435000    # 50000.0f

    goto/32 :goto_6

    :goto_20
    goto :goto_26

    :goto_21
    goto/32 :goto_18

    :goto_22
    aput-object p1, p3, v1

    goto/32 :goto_29

    :goto_23
    const/16 p3, 0xc

    goto/32 :goto_27

    :goto_24
    mul-float v0, v0, p1

    goto/32 :goto_1f

    :goto_25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_26
    goto/32 :goto_c

    :goto_27
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_0

    :goto_28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_29
    const-string p1, "%.01f"

    goto/32 :goto_16

    :goto_2a
    float-to-int p2, p2

    goto/32 :goto_30

    :goto_2b
    div-float/2addr p2, p1

    goto/32 :goto_e

    :goto_2c
    int-to-float p2, p2

    goto/32 :goto_2b

    :goto_2d
    int-to-float v0, v0

    goto/32 :goto_9

    :goto_2e
    const/high16 p1, 0x3f800000    # 1.0f

    goto/32 :goto_31

    :goto_2f
    return-void

    :goto_30
    rem-int/lit8 p3, p2, 0xa

    goto/32 :goto_5

    :goto_31
    cmpl-float p1, p3, p1

    goto/32 :goto_d
.end method

.method public final a(Z)V
    .locals 4

    goto/32 :goto_10

    :goto_0
    goto/16 :goto_f

    :goto_1
    goto/32 :goto_e

    :goto_2
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    iget v3, p0, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->d:I

    goto/32 :goto_d

    :goto_5
    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto/32 :goto_9

    :goto_6
    iget-object v2, p0, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->a:Landroid/content/res/Resources;

    goto/32 :goto_c

    :goto_7
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto/32 :goto_6

    :goto_8
    const v2, 0x7f07032e

    goto/32 :goto_7

    :goto_9
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    goto/32 :goto_13

    :goto_a
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/32 :goto_5

    :goto_b
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/32 :goto_3

    :goto_c
    const v3, 0x7f07032c

    goto/32 :goto_2

    :goto_d
    div-int/lit8 v2, v2, 0x2

    goto/32 :goto_14

    :goto_e
    move v3, v1

    :goto_f
    goto/32 :goto_12

    :goto_10
    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_a

    :goto_11
    add-int/2addr v1, v3

    goto/32 :goto_15

    :goto_12
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto/32 :goto_b

    :goto_13
    iget-object v1, p0, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->a:Landroid/content/res/Resources;

    goto/32 :goto_8

    :goto_14
    add-int/2addr v1, v2

    goto/32 :goto_11

    :goto_15
    if-eqz p1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_0
.end method
