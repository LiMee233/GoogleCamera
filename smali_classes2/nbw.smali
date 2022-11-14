.class public final synthetic Lnbw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnbx;


# direct methods
.method public synthetic constructor <init>(Lnbx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnbw;->a:Lnbx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lnbw;->a:Lnbx;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, v0, Lnbx;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, v0, Lnbx;->d:Lnos;

    iget-object v4, v0, Lnbx;->b:Lpyi;

    invoke-interface {v4}, Lpyi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnbu;

    invoke-virtual {v4}, Lnbu;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lnbx;->b:Lpyi;

    invoke-interface {v4}, Lpyi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnbu;

    iget v4, v4, Lnbu;->a:F

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3, v4}, Lnos;->a(F)Lnce;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v2

    iget-object v2, v0, Lnbx;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v0, Lnbx;->d:Lnos;

    invoke-virtual {v0, v1}, Lnos;->a(F)Lnce;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
