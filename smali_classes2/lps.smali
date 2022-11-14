.class public final synthetic Llps;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llpv;

.field public final synthetic b:Llnt;


# direct methods
.method public synthetic constructor <init>(Llpv;Llnt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llps;->a:Llpv;

    iput-object p2, p0, Llps;->b:Llnt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Llps;->a:Llpv;

    iget-object v1, p0, Llps;->b:Llnt;

    :try_start_0
    iget-object v2, v0, Llpv;->c:Llpo;

    invoke-virtual {v2, v1}, Llpo;->b(Llnt;)V
    :try_end_0
    .catch Lllt; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    iget-object v0, v0, Llpv;->b:Lliq;

    const-string v2, "Interrupted when calling trigger3A."

    invoke-interface {v0, v2, v1}, Lliq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v1

    iget-object v0, v0, Llpv;->b:Lliq;

    const-string v2, "FrameServer was closed when calling trigger3A."

    invoke-interface {v0, v2, v1}, Lliq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
