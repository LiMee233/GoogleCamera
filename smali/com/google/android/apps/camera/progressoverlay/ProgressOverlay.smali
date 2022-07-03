.class public Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public a:Landroid/graphics/drawable/AnimatedVectorDrawable;

.field private b:Landroid/widget/ImageView;


# direct methods
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
.method public final a()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    goto/32 :goto_7

    :goto_1
    iput-object v0, p0, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;->a:Landroid/graphics/drawable/AnimatedVectorDrawable;

    goto/32 :goto_6

    :goto_2
    return-void

    :goto_3
    const v1, 0x7f0801a0

    goto/32 :goto_4

    :goto_4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/32 :goto_9

    :goto_5
    const-string v1, "layout_inflater"

    goto/32 :goto_b

    :goto_6
    iget-object v1, p0, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;->b:Landroid/widget/ImageView;

    goto/32 :goto_a

    :goto_7
    invoke-virtual {p0}, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;->getContext()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_5

    :goto_8
    const v1, 0x7f0e0044

    goto/32 :goto_f

    :goto_9
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    goto/32 :goto_1

    :goto_a
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_2

    :goto_b
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_d

    :goto_c
    check-cast v0, Landroid/widget/ImageView;

    goto/32 :goto_12

    :goto_d
    check-cast v0, Landroid/view/LayoutInflater;

    goto/32 :goto_10

    :goto_e
    const v0, 0x7f0b0105

    goto/32 :goto_13

    :goto_f
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto/32 :goto_e

    :goto_10
    invoke-virtual {p0}, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;->removeAllViewsInLayout()V

    goto/32 :goto_8

    :goto_11
    invoke-virtual {p0}, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;->getContext()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_3

    :goto_12
    iput-object v0, p0, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;->b:Landroid/widget/ImageView;

    goto/32 :goto_11

    :goto_13
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto/32 :goto_c
.end method

.method public final b()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;->getContext()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_b

    :goto_1
    const v0, 0x7f0b0179

    goto/32 :goto_5

    :goto_2
    check-cast v0, Landroid/widget/ImageView;

    goto/32 :goto_d

    :goto_3
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    goto/32 :goto_10

    :goto_4
    const v1, 0x7f0e009a

    goto/32 :goto_c

    :goto_5
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto/32 :goto_2

    :goto_6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_11

    :goto_7
    invoke-virtual {p0}, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;->getContext()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_9

    :goto_8
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_e

    :goto_9
    const v1, 0x7f0801db

    goto/32 :goto_a

    :goto_a
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/32 :goto_3

    :goto_b
    const-string v1, "layout_inflater"

    goto/32 :goto_6

    :goto_c
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto/32 :goto_1

    :goto_d
    iput-object v0, p0, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;->b:Landroid/widget/ImageView;

    goto/32 :goto_7

    :goto_e
    return-void

    :goto_f
    iget-object v1, p0, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;->b:Landroid/widget/ImageView;

    goto/32 :goto_8

    :goto_10
    iput-object v0, p0, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;->a:Landroid/graphics/drawable/AnimatedVectorDrawable;

    goto/32 :goto_f

    :goto_11
    check-cast v0, Landroid/view/LayoutInflater;

    goto/32 :goto_4
.end method

.method protected final onFinishInflate()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    goto/32 :goto_2

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;->b()V

    goto/32 :goto_0
.end method
