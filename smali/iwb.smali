.class public final synthetic Liwb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;I)V
    .locals 0

    iput p2, p0, Liwb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwb;->a:Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Liwb;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Liwb;->a:Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;

    iget-object p1, p1, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->b:Liwe;

    if-eqz p1, :cond_5

    move-object v0, p1

    check-cast v0, Lihh;

    iget-object v1, v0, Lihh;->b:Liwf;

    invoke-interface {v1}, Liwf;->a()V

    iget-object v1, v0, Lihh;->d:Lihe;

    iget-object v2, v1, Lihe;->d:Lihh;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p1, v1, Lihe;->c:Lihh;

    invoke-virtual {p1}, Lihh;->c()V

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Liwb;->a:Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;

    iget-object v0, p1, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->a:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    iget-object p1, p1, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->b:Liwe;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Liwe;->c()V

    :cond_0
    return-void

    :pswitch_1
    iget-object p1, p0, Liwb;->a:Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;

    iget-object p1, p1, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->b:Liwe;

    if-eqz p1, :cond_2

    check-cast p1, Lihh;

    iget-object v0, p1, Lihh;->a:Landroid/content/Context;

    invoke-static {v0}, Lmin;->ef(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p1, Lihh;->g:Ljtq;

    iget-object v1, p1, Lihh;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljtq;->b(Landroid/net/Uri;)V

    iget-object v0, p1, Lihh;->b:Liwf;

    invoke-interface {v0}, Liwf;->h()V

    invoke-virtual {p1}, Lihh;->b()V

    return-void

    :cond_1
    iget-object p1, p1, Lihh;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->c(Landroid/content/Context;)V

    :cond_2
    return-void

    :cond_3
    iget-object v2, v1, Lihe;->c:Lihh;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v1, Lihe;->d:Lihh;

    invoke-virtual {p1}, Lihh;->c()V

    :cond_4
    :goto_0
    iget-object p1, v0, Lihh;->b:Liwf;

    invoke-interface {p1}, Liwf;->i()V

    return-void

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
