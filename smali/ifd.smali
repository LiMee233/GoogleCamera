.class public final synthetic Lifd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lifh;

.field public final synthetic b:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;


# direct methods
.method public synthetic constructor <init>(Lifh;Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lifd;->a:Lifh;

    iput-object p2, p0, Lifd;->b:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lifd;->a:Lifh;

    iget-object p2, p0, Lifd;->b:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {p2}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    iget-object p4, p1, Lifh;->d:Landroid/support/constraint/ConstraintLayout;

    if-ne p3, p4, :cond_0

    invoke-virtual {p1, p2}, Lifh;->a(Landroid/view/View;)V

    new-instance p1, Life;

    invoke-direct {p1, p2}, Life;-><init>(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)V

    invoke-virtual {p2, p1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
