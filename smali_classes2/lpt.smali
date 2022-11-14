.class public final synthetic Llpt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llpv;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Llpv;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llpt;->a:Llpv;

    iput-boolean p2, p0, Llpt;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Llpt;->a:Llpv;

    iget-boolean v1, p0, Llpt;->b:Z

    :try_start_0
    iget-object v2, v0, Llpv;->c:Llpo;

    invoke-static {}, Llnt;->a()Llns;

    move-result-object v3

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-eq v5, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v3, v1}, Llns;->c(I)V

    invoke-virtual {v3, v5}, Llns;->b(I)V

    invoke-virtual {v3, v4}, Llns;->e(I)V

    invoke-virtual {v3}, Llns;->a()Llnt;

    move-result-object v1

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
