.class public final synthetic Ledu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;I)V
    .locals 0

    iput p2, p0, Ledu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledu;->a:Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Ledu;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ledu;->a:Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;

    iget-object v1, v0, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->e:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ledu;->a:Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->c()V

    return-void

    :goto_0
    :try_start_0
    iget-object v2, v0, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lovg;->a:Louy;

    monitor-exit v1

    return-void

    :cond_0
    iget-object v2, v0, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->b:Lhgk;

    invoke-interface {v2}, Lhgk;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    iget-object v2, v0, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->c:Lljd;

    const-string v3, "PortraitSegmenter#init"

    invoke-interface {v2, v3}, Lljd;->e(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->b:Lhgk;

    invoke-interface {v2}, Lhgk;->b()V

    iget-object v2, v0, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->c:Lljd;

    invoke-interface {v2}, Lljd;->f()V

    :cond_1
    iget-object v2, v0, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->c:Lljd;

    const-string v3, "DeblurFusionController#init"

    invoke-interface {v2, v3}, Lljd;->e(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->initialize(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v0, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->c:Lljd;

    invoke-interface {v2}, Lljd;->f()V

    iget-object v2, v0, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v0, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->a:Loue;

    invoke-virtual {v0}, Lotz;->c()Louv;

    move-result-object v0

    sget-object v2, Lovg;->a:Louy;

    const-string v3, "FalconController"

    invoke-interface {v0, v2, v3}, Louv;->g(Louy;Ljava/lang/Object;)Louv;

    move-result-object v0

    check-cast v0, Loub;

    const/16 v2, 0x43e

    invoke-interface {v0, v2}, Loub;->G(I)Louv;

    move-result-object v0

    check-cast v0, Loub;

    const-string v2, "Failed to initialize DeblurFusionController."

    invoke-interface {v0, v2}, Loub;->o(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object v2, Lovg;->a:Louy;

    iget-object v0, v0, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->g:Llcc;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Llcc;->fB(Ljava/lang/Object;)V

    :goto_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
