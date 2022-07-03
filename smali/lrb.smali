.class public final Llrb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/lang/String;

.field private b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    iput-boolean v0, p0, Llrb;->b:Z

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Llrb;->a:Ljava/lang/String;

    goto/32 :goto_3

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2
.end method

.method private static copyLib(Ljava/lang/String;)Z
    .locals 7

    goto/32 :goto_0

    :goto_0
    new-instance v1, LlibPatcher;

    goto/32 :goto_3

    :goto_1
    const-string v3, "OK"

    goto/32 :goto_7

    :goto_2
    invoke-virtual {v1, v2}, LlibPatcher;->logInt(Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_3
    invoke-direct {v1}, LlibPatcher;-><init>()V

    goto/32 :goto_b

    :goto_4
    const/4 v0, 0x0

    goto/32 :goto_5

    :goto_5
    return v0

    :goto_6
    goto/32 :goto_9

    :goto_7
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto/32 :goto_a

    :goto_8
    return v1

    :goto_9
    invoke-static {v1}, LlibPatcher;->copyLib(LlibPatcher;)Z

    move-result v1

    goto/32 :goto_8

    :goto_a
    if-eqz v3, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_2

    :goto_b
    invoke-virtual {v1, p0}, LlibPatcher;->moveLibToDir(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_1
.end method

.method private static loadLibX()Z
    .locals 1

    const-string v0, "libgcastartup.so"

    invoke-static {v0}, Llrb;->copyLib(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

# virtual methods
.method public final declared-synchronized a()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    monitor-exit p0

    goto/32 :goto_3

    :goto_1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llrb;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    :goto_2
    return v0

    :catchall_0
    move-exception v0

    goto/32 :goto_0

    :goto_3
    throw v0

    :goto_4
    monitor-exit p0

    goto/32 :goto_2
.end method

.method public final declared-synchronized b()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_4

    :goto_1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llrb;->b:Z

    if-nez v0, :cond_1

    invoke-static {}, Llrb;->loadLibX()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llrb;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Llrb;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    goto/32 :goto_2

    :goto_2
    monitor-exit p0

    goto/32 :goto_0

    :goto_3
    throw v0

    :goto_4
    monitor-exit p0

    goto/32 :goto_3
.end method
