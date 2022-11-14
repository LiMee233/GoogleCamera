.class public final synthetic Lfpv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfpy;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lfpy;I)V
    .locals 0

    iput p2, p0, Lfpv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpv;->a:Lfpy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lfpv;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfpv;->a:Lfpy;

    invoke-virtual {v0}, Lfpy;->c()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lfpv;->a:Lfpy;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lfpy;->b:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->quitSafely()V

    iget-object v1, v0, Lfpy;->b:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, v0, Lfpy;->a:Loix;

    invoke-virtual {v1}, Loix;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lfpy;->a:Loix;

    invoke-virtual {v1}, Loix;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldvs;

    invoke-virtual {v1}, Ldvs;->close()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :pswitch_1
    iget-object v0, p0, Lfpv;->a:Lfpy;

    iget-object v0, v0, Lfpy;->a:Loix;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvs;

    invoke-virtual {v0}, Ldvs;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
