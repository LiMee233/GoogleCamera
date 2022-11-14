.class public final synthetic Lgdb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgdc;

.field public final synthetic b:Lgdg;

.field public final synthetic c:Lmaa;


# direct methods
.method public synthetic constructor <init>(Lgdc;Lgdg;Lmaa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdb;->a:Lgdc;

    iput-object p2, p0, Lgdb;->b:Lgdg;

    iput-object p3, p0, Lgdb;->c:Lmaa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lgdb;->a:Lgdc;

    iget-object v1, p0, Lgdb;->b:Lgdg;

    iget-object v2, p0, Lgdb;->c:Lmaa;

    const-class v3, Lgdi;

    monitor-enter v3

    const/4 v4, 0x0

    :try_start_0
    iput-boolean v4, v1, Lgdg;->a:Z

    new-instance v4, Llwi;

    invoke-direct {v4, v2}, Llwi;-><init>(Lmaa;)V

    invoke-static {v4}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v2

    iput-object v2, v1, Lgdg;->b:Loix;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v2

    iput-object v2, v1, Lgdg;->e:Loix;

    iget-object v0, v0, Lgdc;->b:Lgdi;

    invoke-virtual {v0}, Lgdi;->r()V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
