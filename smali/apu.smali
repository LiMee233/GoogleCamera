.class final Lapu;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field final synthetic a:Lapv;


# direct methods
.method public constructor <init>(Lapv;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lapu;->a:Lapv;

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_15

    :goto_0
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    goto/32 :goto_9

    :goto_1
    return-void

    :goto_2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    goto/32 :goto_3

    :goto_3
    iget-object v0, p0, Lapu;->a:Lapv;

    goto/32 :goto_10

    :goto_4
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_5
    goto/32 :goto_1

    :goto_6
    const-string v2, "GlideExecutor"

    goto/32 :goto_d

    :goto_7
    if-nez v1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_a

    :goto_8
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    goto/32 :goto_0

    :goto_9
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    goto/32 :goto_12

    :goto_a
    const-string v1, "Request threw uncaught throwable"

    goto/32 :goto_4

    :goto_b
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    goto/32 :goto_c

    :goto_c
    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    goto/32 :goto_8

    :goto_d
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    goto/32 :goto_7

    :goto_e
    const/4 v1, 0x6

    goto/32 :goto_6

    :goto_f
    iget-object v1, p0, Lapu;->a:Lapv;

    goto/32 :goto_14

    :goto_10
    iget-boolean v0, v0, Lapv;->b:Z

    goto/32 :goto_16

    :goto_11
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_f

    :goto_12
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :goto_13
    :try_start_0
    invoke-super {p0}, Ljava/lang/Thread;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_11

    :goto_14
    iget-object v1, v1, Lapv;->a:Lapx;

    goto/32 :goto_e

    :goto_15
    const/16 v0, 0x9

    goto/32 :goto_2

    :goto_16
    if-nez v0, :cond_1

    goto/32 :goto_13

    :cond_1
    goto/32 :goto_b
.end method
