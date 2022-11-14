.class final Lhwd;
.super Ljava/lang/Object;

# interfaces
.implements Lphc;


# instance fields
.field final synthetic a:Lhwf;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lhwf;I)V
    .locals 0

    iput p2, p0, Lhwd;->b:I

    iput-object p1, p0, Lhwd;->a:Lhwf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget v0, p0, Lhwd;->b:I

    const/4 v1, 0x4

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lhwf;->a:Loue;

    invoke-virtual {v0}, Lotz;->b()Louv;

    move-result-object v0

    const/16 v2, 0xa6c

    const-string v3, "shouldStartUpdate threw an exception!"

    invoke-static {v0, v3, v2, p1}, Ld;->w(Louv;Ljava/lang/String;CLjava/lang/Throwable;)V

    iget-object p1, p0, Lhwd;->a:Lhwf;

    iget-object p1, p1, Lhwf;->k:Lhwn;

    invoke-virtual {p1, v1}, Lhwn;->a(I)V

    iget-object p1, p0, Lhwd;->a:Lhwf;

    invoke-virtual {p1}, Lhwf;->c()V

    return-void

    :pswitch_0
    sget-object p1, Lhwf;->a:Loue;

    iget-object p1, p0, Lhwd;->a:Lhwf;

    iget-object p1, p1, Lhwf;->k:Lhwn;

    invoke-virtual {p1, v1}, Lhwn;->a(I)V

    iget-object p1, p0, Lhwd;->a:Lhwf;

    iget-object p1, p1, Lhwf;->m:Lhwl;

    const/4 v0, -0x1

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lhwl;->b(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lhwd;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lhwd;->a:Lhwf;

    iget-object v0, p1, Lhwf;->p:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhvw;

    invoke-virtual {v0}, Lhvw;->a()Lpho;

    move-result-object v0

    new-instance v2, Lhwd;

    invoke-direct {v2, p1, v1}, Lhwd;-><init>(Lhwf;I)V

    iget-object p1, p1, Lhwf;->h:Llap;

    invoke-static {v0, v2, p1}, Loxc;->L(Lpho;Lphc;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lhwf;->a:Loue;

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lhwd;->a:Lhwf;

    iget-object v0, v0, Lhwf;->b:Landroid/content/Context;

    const-class v1, Lcom/google/android/apps/camera/sideline/SidelineInstallerService;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.google.android.apps.camera.sideline.START_UPDATE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lhwd;->a:Lhwf;

    iget-object v0, v0, Lhwf;->b:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void

    :cond_0
    sget-object p1, Lhwf;->a:Loue;

    invoke-virtual {p1}, Lotz;->c()Louv;

    move-result-object p1

    check-cast p1, Loub;

    const/16 v0, 0xa6e

    invoke-interface {p1, v0}, Loub;->G(I)Louv;

    move-result-object p1

    check-cast p1, Loub;

    const-wide/32 v3, 0xea60

    const-string v0, "Not all cameras are available after waiting for %dms. Scheduling update later."

    invoke-interface {p1, v0, v3, v4}, Loub;->q(Ljava/lang/String;J)V

    iget-object p1, p0, Lhwd;->a:Lhwf;

    iget-object p1, p1, Lhwf;->k:Lhwn;

    invoke-virtual {p1, v2}, Lhwn;->a(I)V

    iget-object p1, p0, Lhwd;->a:Lhwf;

    iget-object p1, p1, Lhwf;->m:Lhwl;

    const/16 v0, 0x9

    invoke-virtual {p1, v1, v0}, Lhwl;->b(II)V

    iget-object p1, p0, Lhwd;->a:Lhwf;

    invoke-virtual {p1}, Lhwf;->b()V

    return-void

    :cond_1
    iget-object p1, p0, Lhwd;->a:Lhwf;

    iget-object p1, p1, Lhwf;->k:Lhwn;

    invoke-virtual {p1, v2}, Lhwn;->a(I)V

    iget-object p1, p0, Lhwd;->a:Lhwf;

    invoke-virtual {p1}, Lhwf;->c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
