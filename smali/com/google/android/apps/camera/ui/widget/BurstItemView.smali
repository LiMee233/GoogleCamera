.class public Lcom/google/android/apps/camera/ui/widget/BurstItemView;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public a:Landroid/widget/ImageView;

.field private b:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    goto/32 :goto_0

    :goto_2
    const-string v0, "BurstItemView"

    goto/32 :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    goto/32 :goto_0
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

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    if-eqz p1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_9

    :goto_1
    iget-object p1, p0, Lcom/google/android/apps/camera/ui/widget/BurstItemView;->b:Landroid/widget/ImageView;

    goto/32 :goto_2

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_6

    :goto_3
    return-void

    :goto_4
    return-void

    :goto_5
    goto/32 :goto_1

    :goto_6
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/32 :goto_3

    :goto_7
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/32 :goto_4

    :goto_8
    const/16 v0, 0x8

    goto/32 :goto_7

    :goto_9
    iget-object p1, p0, Lcom/google/android/apps/camera/ui/widget/BurstItemView;->b:Landroid/widget/ImageView;

    goto/32 :goto_8
.end method

.method public final onFinishInflate()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    goto/32 :goto_b

    :goto_1
    check-cast v0, Landroid/widget/ImageView;

    goto/32 :goto_5

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto/32 :goto_9

    :goto_3
    iput-object v0, p0, Lcom/google/android/apps/camera/ui/widget/BurstItemView;->a:Landroid/widget/ImageView;

    goto/32 :goto_a

    :goto_4
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/widget/BurstItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto/32 :goto_6

    :goto_5
    iput-object v0, p0, Lcom/google/android/apps/camera/ui/widget/BurstItemView;->b:Landroid/widget/ImageView;

    goto/32 :goto_7

    :goto_6
    check-cast v0, Landroid/widget/ImageView;

    goto/32 :goto_3

    :goto_7
    return-void

    :goto_8
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/widget/BurstItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto/32 :goto_1

    :goto_9
    const v0, 0x7f0b006a

    goto/32 :goto_8

    :goto_a
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto/32 :goto_2

    :goto_b
    const v0, 0x7f0b006b

    goto/32 :goto_4
.end method
