.class final synthetic Lewp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfau;


# direct methods
.method public constructor <init>(Lfau;)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Lewp;->a:Lfau;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final run()V
    .locals 6

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    monitor-enter v1

    nop

    nop

    nop

    nop

    :try_start_0
    iget-boolean v2, v0, Lfau;->c:Z

    nop

    nop

    if-nez v2, :cond_0

    nop

    const/4 v2, 0x1

    nop

    iput-boolean v2, v0, Lfau;->c:Z

    nop

    invoke-virtual {v0}, Lfau;->b()V

    iget-object v2, v0, Lfau;->a:Landroid/os/Handler;

    nop

    new-instance v3, Lfas;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v3, v0}, Lfas;-><init>(Lfau;)V

    const-wide/16 v4, 0xbb8

    nop

    nop

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v1

    nop

    nop

    nop

    return-void

    nop

    nop

    :cond_0
    const-string v0, "WatchdogTimer"

    nop

    nop

    nop

    const-string v2, "Attempting to start an already started TimeoutMonitor"

    nop

    nop

    nop

    nop

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1

    nop

    nop

    nop

    nop

    nop

    return-void

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    nop

    monitor-exit v1

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Lewp;->a:Lfau;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_2
    iget-object v1, v0, Lfau;->b:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_3
    throw v0

    nop
.end method
