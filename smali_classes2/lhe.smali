.class final Llhe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Llfd;

.field final synthetic b:Llhi;


# direct methods
.method public constructor <init>(Llhi;Llfd;)V
    .locals 0

    iput-object p1, p0, Llhe;->b:Llhi;

    iput-object p2, p0, Llhe;->a:Llfd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Llhe;->b:Llhi;

    iget-object v0, v0, Llhi;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llhe;->b:Llhi;

    iget v1, v1, Llhi;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lobm;->aB(Z)V

    iget-object v1, p0, Llhe;->b:Llhi;

    iget-object v1, v1, Llhi;->b:Llhb;

    new-instance v2, Llhd;

    invoke-direct {v2, p0}, Llhd;-><init>(Llhe;)V

    invoke-interface {v1, v2}, Llhb;->t(Landroid/media/MediaRecorder$OnInfoListener;)V

    iget-object v1, p0, Llhe;->b:Llhi;

    iget-object v1, v1, Llhi;->b:Llhb;

    invoke-interface {v1}, Llhb;->C()V

    iget-object v1, p0, Llhe;->b:Llhi;

    iget-object v2, v1, Llhi;->c:Llfj;

    if-eqz v2, :cond_1

    iget-object v1, v1, Llhi;->b:Llhb;

    invoke-interface {v1}, Llhb;->a()Landroid/media/MediaRecorder;

    move-result-object v1

    invoke-interface {v2, v1}, Llfj;->b(Landroid/media/AudioRouting;)V

    :cond_1
    iget-object v1, p0, Llhe;->b:Llhi;

    const/4 v2, 0x2

    iput v2, v1, Llhi;->d:I

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
