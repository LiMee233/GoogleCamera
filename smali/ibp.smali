.class public final synthetic Libp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/camera/bottombar/BottomBar$OnVisibilityChangedListener;


# instance fields
.field public final synthetic a:Libx;


# direct methods
.method public synthetic constructor <init>(Libx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libp;->a:Libx;

    return-void
.end method


# virtual methods
.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    iget-object p1, p0, Libp;->a:Libx;

    iput p2, p1, Libx;->q:I

    iget-object v0, p1, Libx;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    iget-object v1, p1, Libx;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez p2, :cond_0

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    sget-object p2, Licz;->b:Licz;

    invoke-virtual {p1, p2}, Libx;->l(Licz;)V

    return-void

    :cond_0
    sget-object p2, Licz;->b:Licz;

    invoke-virtual {p1, p2}, Libx;->k(Licz;)V

    return-void
.end method
