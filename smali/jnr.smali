.class public final synthetic Ljnr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljns;

.field public final synthetic b:Lih;

.field public final synthetic c:Lljd;

.field public final synthetic d:Lpic;


# direct methods
.method public synthetic constructor <init>(Ljns;Lih;Lljd;Lpic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljnr;->a:Ljns;

    iput-object p2, p0, Ljnr;->b:Lih;

    iput-object p3, p0, Ljnr;->c:Lljd;

    iput-object p4, p0, Ljnr;->d:Lpic;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ljnr;->a:Ljns;

    iget-object v1, p0, Ljnr;->b:Lih;

    iget-object v2, p0, Ljnr;->c:Lljd;

    iget-object v3, p0, Ljnr;->d:Lpic;

    invoke-virtual {v1}, Lih;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ljns;->a:Loue;

    invoke-virtual {v1}, Lotz;->b()Louv;

    move-result-object v1

    const/16 v4, 0xd80

    const-string v5, "Error at inflateCameraActivityUi: activity is destroyed"

    invoke-static {v1, v5, v4}, Ld;->v(Louv;Ljava/lang/String;C)V

    :cond_0
    nop

    const-string v1, "CameraActivityUi#mainInflate"

    invoke-interface {v2, v1}, Lljd;->e(Ljava/lang/String;)V

    iget-object v1, v0, Ljns;->b:Ljnq;

    iget-object v1, v1, Ljnq;->a:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v1, v0, Ljns;->b:Ljnq;

    iget-object v1, v1, Ljnq;->b:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v0, v0, Ljns;->b:Ljnq;

    iget-object v0, v0, Ljnq;->k:Ljuq;

    new-instance v1, Ljnp;

    invoke-direct {v1, v0}, Ljnp;-><init>(Ljuq;)V

    invoke-virtual {v3, v1}, Lpic;->o(Ljava/lang/Object;)Z

    invoke-interface {v2}, Lljd;->f()V

    return-void
.end method
