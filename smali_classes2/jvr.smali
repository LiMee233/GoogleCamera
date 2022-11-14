.class Ljvr;
.super Ljvp;


# instance fields
.field final synthetic b:Ljvv;


# direct methods
.method public constructor <init>(Ljvv;)V
    .locals 0

    iput-object p1, p0, Ljvr;->b:Ljvv;

    invoke-direct {p0}, Ljvp;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Ljvr;->b:Ljvv;

    iget-object v0, v0, Ljvv;->e:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Ljvr;->b:Ljvv;

    iget-object v0, v0, Ljvv;->d:Ljvw;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljvw;->b(I)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Ljvr;->b:Ljvv;

    iget-object v0, v0, Ljvv;->e:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Ljvr;->b:Ljvv;

    iget-object v0, v0, Ljvv;->e:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    iget-object v0, p0, Ljvr;->b:Ljvv;

    iget-object v0, v0, Ljvv;->d:Ljvw;

    check-cast v0, Ljwb;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ljwb;->m:Z

    iget-boolean v1, v0, Ljwb;->n:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljwb;->c()V

    :cond_0
    iget-object v0, p0, Ljvr;->b:Ljvv;

    iget-object v0, v0, Ljvv;->g:Ljvm;

    invoke-virtual {v0}, Ljvj;->f()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Ljvr;->b:Ljvv;

    iget-object v0, v0, Ljvv;->g:Ljvm;

    invoke-virtual {v0}, Ljvj;->g()V

    return-void
.end method
