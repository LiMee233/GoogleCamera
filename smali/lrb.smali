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

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-boolean v0, p0, Llrb;->b:Z

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p1, p0, Llrb;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_2
    const/4 v0, 0x0

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop
.end method

.method private static copyLib(Ljava/lang/String;)Z
    .locals 7

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    new-instance v1, LlibPatcher;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_1
    const-string v3, "OK"

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_2
    invoke-virtual {v1, v2}, LlibPatcher;->logInt(Ljava/lang/String;)V

    goto/32 :goto_4

    nop

    nop

    :goto_3
    invoke-direct {v1}, LlibPatcher;-><init>()V

    goto/32 :goto_b

    nop

    nop

    :goto_4
    const/4 v0, 0x0

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_5
    return v0

    nop

    nop

    nop

    nop

    nop

    :goto_6
    goto/32 :goto_9

    nop

    nop

    :goto_7
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    return v1

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-static {v1}, LlibPatcher;->copyLib(LlibPatcher;)Z

    move-result v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_a
    if-eqz v3, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-virtual {v1, p0}, LlibPatcher;->moveLibToDir(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop
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

    nop

    nop

    nop

    nop

    :goto_0
    monitor-exit p0

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    monitor-enter p0

    nop

    nop

    nop

    :try_start_0
    iget-boolean v0, p0, Llrb;->b:Z

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return v0

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    throw v0

    nop

    nop

    nop

    :goto_4
    monitor-exit p0

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop
.end method

.method public final declared-synchronized b()V
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_1
    monitor-enter p0

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    iget-boolean v0, p0, Llrb;->b:Z

    nop

    nop

    nop

    nop

    nop

    if-nez v0, :cond_1

    nop

    nop

    nop

    nop

    invoke-static {}, Llrb;->loadLibX()Z

    move-result v0

    nop

    nop

    nop

    if-nez v0, :cond_0

    nop

    iget-object v0, p0, Llrb;->a:Ljava/lang/String;

    nop

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    nop

    iput-boolean v0, p0, Llrb;->b:Z

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    goto/32 :goto_2

    nop

    nop

    nop

    :goto_2
    monitor-exit p0

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    throw v0

    nop

    nop

    :goto_4
    monitor-exit p0

    nop

    nop

    goto/32 :goto_3

    nop

    nop
.end method
