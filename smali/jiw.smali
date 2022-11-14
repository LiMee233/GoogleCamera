.class public final Ljiw;
.super Ljava/lang/Object;

# interfaces
.implements Lfij;
.implements Lfih;
.implements Lfii;


# instance fields
.field public final a:Landroid/content/Context;

.field final b:Landroid/os/Handler;

.field public c:Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;

.field public d:Landroid/view/ViewStub;

.field public e:Lelv;

.field public f:Ljir;

.field public g:Landroid/content/Intent;

.field public h:Z

.field public i:Z

.field public final j:Landroid/content/BroadcastReceiver;

.field private final k:Lhlu;

.field private final l:Lhlt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhlu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljiw;->h:Z

    iput-boolean v0, p0, Ljiw;->i:Z

    new-instance v0, Ljiu;

    invoke-direct {v0, p0}, Ljiu;-><init>(Ljiw;)V

    iput-object v0, p0, Ljiw;->l:Lhlt;

    new-instance v0, Ljiv;

    invoke-direct {v0, p0}, Ljiv;-><init>(Ljiw;)V

    iput-object v0, p0, Ljiw;->j:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Ljiw;->a:Landroid/content/Context;

    iput-object p2, p0, Ljiw;->k:Lhlu;

    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Ljiw;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "level"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/16 v2, 0x64

    mul-int/lit8 v0, v0, 0x64

    int-to-float v0, v0

    const-string v3, "scale"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    float-to-int p1, v0

    iget-object v0, p0, Ljiw;->c:Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_0

    if-gt p1, v2, :cond_0

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object p1, v0, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->b:Landroid/widget/TextView;

    const-string v0, "--"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Ljiw;->b:Landroid/os/Handler;

    new-instance v1, Ljit;

    invoke-direct {v1, p0, p1}, Ljit;-><init>(Ljiw;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(F)V
    .locals 3

    iget-object v0, p0, Ljiw;->b:Landroid/os/Handler;

    new-instance v1, Ljis;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Ljis;-><init>(Ljiw;FI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Ljiw;->c:Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ljiw;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljiw;->e:Lelv;

    iget-object v1, p0, Ljiw;->f:Ljir;

    invoke-interface {v0, v1}, Lelv;->g(Lelu;)V

    iget-object v0, p0, Ljiw;->a:Landroid/content/Context;

    iget-object v1, p0, Ljiw;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljiw;->h:Z

    :cond_0
    iget-object v0, p0, Ljiw;->k:Lhlu;

    iget-object v1, p0, Ljiw;->l:Lhlt;

    invoke-virtual {v0, v1}, Lhlu;->b(Lhlt;)V

    iget-object v0, p0, Ljiw;->e:Lelv;

    sget-object v1, Lelw;->c:Lelw;

    invoke-interface {v0, v1}, Lelv;->m(Lelw;)V

    return-void
.end method

.method public final f(F)V
    .locals 3

    iget-object v0, p0, Ljiw;->b:Landroid/os/Handler;

    new-instance v1, Ljis;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ljis;-><init>(Ljiw;FI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final fW()V
    .locals 2

    iget-object v0, p0, Ljiw;->c:Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->a()V

    :cond_0
    iget-object v0, p0, Ljiw;->k:Lhlu;

    iget-object v1, p0, Ljiw;->l:Lhlt;

    invoke-virtual {v0, v1}, Lhlu;->a(Lhlt;)V

    iget-object v0, p0, Ljiw;->k:Lhlu;

    iget-boolean v1, v0, Lhlu;->a:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lhlu;->b:Z

    iput-boolean v1, p0, Ljiw;->i:Z

    iget v0, v0, Lhlu;->c:I

    invoke-virtual {p0, v0}, Ljiw;->b(I)V

    iget-object v0, p0, Ljiw;->k:Lhlu;

    invoke-virtual {v0}, Lhlu;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljiw;->k:Lhlu;

    iget v0, v0, Lhlu;->d:F

    invoke-virtual {p0, v0}, Ljiw;->c(F)V

    :cond_1
    iget-object v0, p0, Ljiw;->k:Lhlu;

    invoke-virtual {v0}, Lhlu;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljiw;->k:Lhlu;

    iget v0, v0, Lhlu;->f:F

    invoke-virtual {p0, v0}, Ljiw;->f(F)V

    :cond_2
    return-void
.end method
