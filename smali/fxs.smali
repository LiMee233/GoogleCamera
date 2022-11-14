.class final Lfxs;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;


# instance fields
.field final synthetic a:Lfyq;


# direct methods
.method public constructor <init>(Lfyq;)V
    .locals 0

    iput-object p1, p0, Lfxs;->a:Lfyq;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelButtonPressed()V
    .locals 1

    iget-object v0, p0, Lfxs;->a:Lfyq;

    invoke-virtual {v0}, Lfyq;->y()V

    return-void
.end method

.method public final onRetakeButtonPressed()V
    .locals 3

    iget-object v0, p0, Lfxs;->a:Lfyq;

    iget v1, v0, Lfyq;->N:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lfyq;->N:I

    iget v0, v0, Lfyq;->p:I

    if-nez v0, :cond_0

    sget-object v0, Lfyq;->b:Loue;

    invoke-virtual {v0}, Lotz;->b()Louv;

    move-result-object v0

    const/16 v1, 0x7b6

    const-string v2, "Can\'t undo capture, no images captured."

    invoke-static {v0, v2, v1}, Ld;->v(Louv;Ljava/lang/String;C)V

    return-void

    :cond_0
    invoke-static {}, Lfcy;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfxs;->a:Lfyq;

    iget-object v0, v0, Lfyq;->i:Lfcj;

    iget-object v0, v0, Lfcj;->b:Lawl;

    invoke-virtual {v0}, Lawl;->g()Laxi;

    move-result-object v0

    invoke-virtual {v0}, Laxi;->a()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lfxs;->a:Lfyq;

    iget v1, v0, Lfyq;->p:I

    if-lez v1, :cond_1

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lfyq;->p:I

    iget-object v0, v0, Lfyq;->q:Lfdl;

    invoke-virtual {v0}, Lfdl;->d()V

    iget-object v0, p0, Lfxs;->a:Lfyq;

    iget-object v0, v0, Lfyq;->B:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    iget-object v0, p0, Lfxs;->a:Lfyq;

    iget v1, v0, Lfyq;->p:I

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lfyq;->v()V

    :cond_2
    return-void

    :cond_3
    sget-object v0, Lfyq;->b:Loue;

    invoke-virtual {v0}, Lotz;->b()Louv;

    move-result-object v0

    const/16 v1, 0x7b5

    const-string v2, "Can\'t undo capture, LightCycle not ready to undo."

    invoke-static {v0, v2, v1}, Ld;->v(Louv;Ljava/lang/String;C)V

    return-void
.end method
