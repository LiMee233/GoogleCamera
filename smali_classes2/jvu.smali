.class Ljvu;
.super Ljvp;


# instance fields
.field final synthetic b:Ljvv;


# direct methods
.method public constructor <init>(Ljvv;)V
    .locals 0

    iput-object p1, p0, Ljvu;->b:Ljvv;

    invoke-direct {p0}, Ljvp;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    iget-object v0, p0, Ljvu;->b:Ljvv;

    iget-object v1, v0, Ljvv;->h:Landroid/net/Uri;

    if-eqz v1, :cond_0

    iget-object v0, v0, Ljvv;->e:Landroid/widget/VideoView;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    :cond_0
    iget-object v0, p0, Ljvu;->b:Ljvv;

    iget-object v0, v0, Ljvv;->e:Landroid/widget/VideoView;

    new-instance v1, Ljvs;

    invoke-direct {v1, p0}, Ljvs;-><init>(Ljvu;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Ljvu;->b:Ljvv;

    iget-object v0, v0, Ljvv;->e:Landroid/widget/VideoView;

    new-instance v1, Ljvt;

    invoke-direct {v1, p0}, Ljvt;-><init>(Ljvu;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    return-void
.end method

.method public gs()V
    .locals 2

    iget-object v0, p0, Ljvu;->b:Ljvv;

    iget-object v1, v0, Ljvv;->d:Ljvw;

    iget-object v0, v0, Ljvv;->e:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getDuration()I

    move-result v0

    invoke-interface {v1, v0}, Ljvw;->a(I)V

    iget-object v0, p0, Ljvu;->b:Ljvv;

    iget-object v1, v0, Ljvv;->e:Landroid/widget/VideoView;

    iget v0, v0, Ljvv;->i:I

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->seekTo(I)V

    iget-object v0, p0, Ljvu;->b:Ljvv;

    iget-object v1, v0, Ljvv;->d:Ljvw;

    iget v0, v0, Ljvv;->i:I

    invoke-interface {v1, v0}, Ljvw;->b(I)V

    iget-object v0, p0, Ljvu;->b:Ljvv;

    iget-object v0, v0, Ljvv;->f:Ljuz;

    invoke-virtual {v0}, Ljuw;->a()V

    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Ljvu;->b:Ljvv;

    iget-object v1, v0, Ljvv;->d:Ljvw;

    iget-object v0, v0, Ljvv;->e:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getDuration()I

    move-result v0

    invoke-interface {v1, v0}, Ljvw;->a(I)V

    iget-object v0, p0, Ljvu;->b:Ljvv;

    iget-object v1, v0, Ljvv;->e:Landroid/widget/VideoView;

    iget v0, v0, Ljvv;->i:I

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->seekTo(I)V

    iget-object v0, p0, Ljvu;->b:Ljvv;

    iget-object v1, v0, Ljvv;->d:Ljvw;

    iget v0, v0, Ljvv;->i:I

    invoke-interface {v1, v0}, Ljvw;->b(I)V

    iget-object v0, p0, Ljvu;->b:Ljvv;

    iget-object v0, v0, Ljvv;->f:Ljuz;

    invoke-virtual {v0}, Ljuw;->b()V

    return-void
.end method
