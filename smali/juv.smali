.class public final Ljuv;
.super Ljji;
.source "PG"


# instance fields
.field public final b:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/views/MainActivityLayout;Landroid/widget/FrameLayout;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Ljuv;->b:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0, p2}, Ljji;-><init>(Landroid/view/ViewGroup;)V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Ljuv;->b:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a(II)V

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    goto/32 :goto_5

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Ljuv;->a:Landroid/view/ViewGroup;

    goto/32 :goto_3

    :goto_2
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/32 :goto_6

    :goto_3
    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a(Landroid/view/View;)V

    goto/32 :goto_0

    :goto_4
    iget-object v0, p0, Ljji;->a:Landroid/view/ViewGroup;

    goto/32 :goto_2

    :goto_5
    invoke-static {}, Llim;->a()V

    goto/32 :goto_4

    :goto_6
    iget-object p1, p0, Ljuv;->b:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    goto/32 :goto_1
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-static {}, Llim;->a()V

    goto/32 :goto_5

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto/32 :goto_3

    :goto_3
    iget-object p1, p0, Ljuv;->b:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    goto/32 :goto_4

    :goto_4
    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->c()V

    goto/32 :goto_1

    :goto_5
    iget-object v0, p0, Ljji;->a:Landroid/view/ViewGroup;

    goto/32 :goto_2
.end method
