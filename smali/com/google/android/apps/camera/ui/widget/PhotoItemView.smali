.class public Lcom/google/android/apps/camera/ui/widget/PhotoItemView;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public a:Landroid/widget/ImageView;

.field private b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;->b:Landroid/widget/ImageView;

    goto/32 :goto_4

    :goto_2
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    goto/32 :goto_3

    :goto_3
    const/4 p1, 0x0

    goto/32 :goto_1

    :goto_4
    iput-object p1, p0, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;->a:Landroid/widget/ImageView;

    goto/32 :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;->a:Landroid/widget/ImageView;

    goto/32 :goto_2

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_4

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/32 :goto_1

    :goto_4
    iput-object p1, p0, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;->b:Landroid/widget/ImageView;

    goto/32 :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;->b:Landroid/widget/ImageView;

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto/32 :goto_4

    :goto_3
    iput-object p1, p0, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;->a:Landroid/widget/ImageView;

    goto/32 :goto_0

    :goto_4
    const/4 p1, 0x0

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()Landroid/widget/ImageView;
    .locals 1

    goto/32 :goto_6

    :goto_0
    const v0, 0x7f0b0170

    goto/32 :goto_8

    :goto_1
    iput-object v0, p0, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;->b:Landroid/widget/ImageView;

    :goto_2
    goto/32 :goto_4

    :goto_3
    check-cast v0, Landroid/widget/ImageView;

    goto/32 :goto_1

    :goto_4
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;->b:Landroid/widget/ImageView;

    goto/32 :goto_5

    :goto_5
    return-object v0

    :goto_6
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;->b:Landroid/widget/ImageView;

    goto/32 :goto_7

    :goto_7
    if-eqz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_0

    :goto_8
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto/32 :goto_3
.end method
