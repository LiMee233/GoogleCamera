.class public final synthetic Lium;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Liuq;

.field public final synthetic b:Landroid/support/v4/widget/NestedScrollView;

.field public final synthetic c:Lnxv;


# direct methods
.method public synthetic constructor <init>(Liuq;Landroid/support/v4/widget/NestedScrollView;Lnxv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lium;->a:Liuq;

    iput-object p2, p0, Lium;->b:Landroid/support/v4/widget/NestedScrollView;

    iput-object p3, p0, Lium;->c:Lnxv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lium;->a:Liuq;

    iget-object v1, p0, Lium;->b:Landroid/support/v4/widget/NestedScrollView;

    iget-object v2, p0, Lium;->c:Lnxv;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/support/v4/widget/NestedScrollView;->canScrollVertically(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Liuq;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {v2}, Lnxv;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(I)V

    return-void
.end method
