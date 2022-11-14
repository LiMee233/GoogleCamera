.class public final synthetic Lpkh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpki;

.field public final synthetic b:Lmaa;


# direct methods
.method public synthetic constructor <init>(Lpki;Lmaa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpkh;->a:Lpki;

    iput-object p2, p0, Lpkh;->b:Lmaa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lpkh;->a:Lpki;

    iget-object v1, p0, Lpkh;->b:Lmaa;

    iget-object v2, v0, Lpki;->a:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, v0, Lpki;->b:Z

    iget-boolean v4, v0, Lpki;->d:Z

    if-eqz v4, :cond_0

    iget-boolean v4, v0, Lpki;->c:Z

    if-nez v4, :cond_0

    invoke-interface {v1}, Lmaa;->close()V

    iput-boolean v3, v0, Lpki;->c:Z

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
