.class public final synthetic Libn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbty;

.field public final synthetic b:Liaz;


# direct methods
.method public synthetic constructor <init>(Liaz;Lbty;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libn;->b:Liaz;

    iput-object p2, p0, Libn;->a:Lbty;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Libn;->b:Liaz;

    iget-object v1, p0, Libn;->a:Lbty;

    instance-of v2, v1, Ldfx;

    if-eqz v2, :cond_0

    new-instance v2, Libl;

    invoke-direct {v2, v0}, Libl;-><init>(Liaz;)V

    check-cast v1, Ldfx;

    iget-object v3, v0, Liaz;->i:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Liaz;->g:Landroid/graphics/Rect;

    iget-object v1, v1, Ldfj;->e:Lbtz;

    invoke-interface {v1}, Lbtz;->c()Landroid/net/Uri;

    move-result-object v1

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x0

    const-string v7, "no_seek_bar"

    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v6, 0x1

    const-string v7, "auto_loop_enabled"

    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v6, "video_view_padding"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v5, v1}, Ljuv;->k(Landroid/os/Bundle;Landroid/net/Uri;)Ljuv;

    move-result-object v1

    invoke-static {v2}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v2

    iput-object v2, v1, Ljuv;->b:Loix;

    iget-object v2, v0, Liaz;->a:Lih;

    invoke-virtual {v2}, Lby;->fm()Lcu;

    move-result-object v2

    invoke-virtual {v2}, Lcu;->h()Ldd;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    const-string v4, "VIDEO_PLAYER_TAG"

    invoke-virtual {v2, v3, v1, v4}, Ldd;->m(ILbu;Ljava/lang/String;)V

    invoke-virtual {v2}, Ldd;->b()V

    :cond_0
    iget-object v0, v0, Liaz;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f14003b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method
