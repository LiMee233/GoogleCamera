.class public final synthetic Llgp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llgr;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Llgr;I)V
    .locals 0

    iput p2, p0, Llgp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llgp;->a:Llgr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Llgp;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llgp;->a:Llgr;

    iget-object v0, v0, Llgr;->h:Lpic;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpic;->o(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Llgp;->a:Llgr;

    iget-object v0, v0, Llgr;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void

    :pswitch_1
    iget-object v0, p0, Llgp;->a:Llgr;

    :try_start_0
    iget-object v0, v0, Llgr;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "VideoEncoder"

    const-string v2, "MediaCodec could not stop."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
