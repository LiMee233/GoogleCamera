.class final Lfxw;
.super Ljava/lang/Object;

# interfaces
.implements Lawm;


# instance fields
.field final synthetic a:Lfyq;


# direct methods
.method public constructor <init>(Lfyq;)V
    .locals 0

    iput-object p1, p0, Lfxw;->a:Lfyq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lfxw;->a:Lfyq;

    iget-object v1, v0, Lfyq;->r:Lfdi;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Lfyq;->k:Z

    iput-boolean v2, v1, Lfdi;->s:Z

    iget-object v1, v1, Lfdi;->b:Lfdl;

    const/4 v3, 0x0

    iput-boolean v3, v1, Lfdl;->D:Z

    iget-object v0, v0, Lfyq;->h:Lfcw;

    invoke-virtual {v0}, Lfcw;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->NEW:Ljava/lang/Thread$State;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lfxw;->a:Lfyq;

    iget-object v0, v0, Lfyq;->h:Lfcw;

    invoke-virtual {v0}, Lfcw;->start()V

    goto :goto_0

    :cond_1
    sget-object v1, Lfyq;->b:Loue;

    invoke-virtual {v1}, Lotz;->c()Louv;

    move-result-object v1

    const/16 v4, 0x7b8

    const-string v5, "aligner has already been started! State=%s"

    invoke-static {v1, v5, v0, v4}, Ld;->u(Louv;Ljava/lang/String;Ljava/lang/Object;C)V

    :goto_0
    iget-object v0, p0, Lfxw;->a:Lfyq;

    invoke-virtual {v0}, Lfyq;->u()V

    iget-object v0, v0, Lfyq;->n:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->i()V

    :try_start_0
    iget-object v0, p0, Lfxw;->a:Lfyq;

    iget-object v1, v0, Lfyq;->r:Lfdi;

    invoke-virtual {v1}, Lfdi;->b()F

    move-result v1

    const/4 v4, 0x0

    cmpg-float v1, v1, v4

    if-gtz v1, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    nop

    :goto_1
    iput-boolean v3, v0, Lfyq;->G:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lfxw;->a:Lfyq;

    iget-object v1, v0, Lfyq;->H:Landroid/os/Handler;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    iget-object v1, v0, Lfyq;->H:Landroid/os/Handler;

    const/4 v3, 0x2

    iget v4, v0, Lfyq;->w:I

    iget v0, v0, Lfyq;->x:I

    invoke-virtual {v1, v3, v4, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lfxw;->a:Lfyq;

    iget-object v1, v0, Lfyq;->r:Lfdi;

    iget-object v0, v0, Lfyq;->I:Ldyh;

    iput-object v0, v1, Lfdi;->t:Ldyh;

    :cond_3
    iget-object v0, p0, Lfxw;->a:Lfyq;

    invoke-virtual {v0, v2}, Lfyq;->D(Z)V

    iget-object v0, p0, Lfxw;->a:Lfyq;

    iget-object v0, v0, Lfyq;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSideButtonsClickable(Z)V

    return-void

    :catch_0
    move-exception v0

    return-void
.end method
