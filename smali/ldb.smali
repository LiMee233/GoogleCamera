.class final Lldb;
.super Lkxo;
.source "PG"


# instance fields
.field final synthetic a:Lldm;

.field private b:Z

.field private final c:Llda;


# direct methods
.method public constructor <init>(Lldm;Landroid/os/Looper;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p1}, Llda;-><init>()V

    goto/32 :goto_3

    :goto_1
    invoke-direct {p0, p2}, Lkxo;-><init>(Landroid/os/Looper;)V

    goto/32 :goto_4

    :goto_2
    iput-object p1, p0, Lldb;->a:Lldm;

    goto/32 :goto_1

    :goto_3
    iput-object p1, p0, Lldb;->c:Llda;

    goto/32 :goto_5

    :goto_4
    new-instance p1, Llda;

    goto/32 :goto_0

    :goto_5
    return-void
.end method

.method private final declared-synchronized b()V
    .locals 4

    goto/32 :goto_3

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_4

    :goto_1
    throw v0

    :goto_2
    monitor-exit p0

    goto/32 :goto_0

    :goto_3
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lldb;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lldb;->a:Lldm;

    iget-object v1, v0, Lldm;->b:Landroid/content/Intent;

    iget-object v2, p0, Lldb;->c:Llda;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lldm;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    iput-boolean v3, p0, Lldb;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    goto/32 :goto_2

    :goto_4
    monitor-exit p0

    goto/32 :goto_1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    goto/32 :goto_0

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lldb;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_7

    :cond_0
    :try_start_1
    iget-object v0, p0, Lldb;->a:Lldm;

    iget-object v1, p0, Lldb;->c:Llda;

    invoke-virtual {v0, v1}, Lldm;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_5

    :goto_2
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_3

    :goto_3
    monitor-exit p0

    goto/32 :goto_4

    :goto_4
    throw v0

    :goto_5
    goto :goto_6

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "WearableLS"

    const-string v2, "Exception when unbinding from local service"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lldb;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_7
    goto/32 :goto_8

    :goto_8
    monitor-exit p0

    goto/32 :goto_2
.end method

.method protected final a(Landroid/os/Message;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_d

    :goto_1
    invoke-virtual {p0}, Lldb;->a()V

    :goto_2
    goto/32 :goto_c

    :goto_3
    invoke-direct {p0}, Lldb;->b()V

    goto/32 :goto_7

    :goto_4
    if-eqz p1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_5

    :goto_5
    invoke-virtual {p0}, Lldb;->a()V

    :goto_6
    goto/32 :goto_0

    :goto_7
    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0, p1}, Lkxo;->a(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_b

    :goto_8
    goto :goto_2

    :goto_9
    goto/32 :goto_1

    :goto_a
    if-nez v0, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_8

    :goto_b
    invoke-virtual {p0, v0}, Lldb;->hasMessages(I)Z

    move-result p1

    goto/32 :goto_4

    :goto_c
    throw p1

    :goto_d
    invoke-virtual {p0, v0}, Lldb;->hasMessages(I)Z

    move-result v0

    goto/32 :goto_a
.end method
