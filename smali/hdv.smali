.class public final Lhdv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/os/PowerManager;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private d:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>(Landroid/os/PowerManager;Ljava/lang/String;J)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p2, p0, Lhdv;->b:Ljava/lang/String;

    goto/32 :goto_4

    :goto_1
    iput-object p1, p0, Lhdv;->a:Landroid/os/PowerManager;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    iput-wide p3, p0, Lhdv;->c:J

    goto/32 :goto_3
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    monitor-exit p0

    goto/32 :goto_1

    :goto_1
    throw v0

    :goto_2
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_0

    :goto_3
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhdv;->d:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhdv;->d:Landroid/os/PowerManager$WakeLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    goto/32 :goto_4

    :goto_4
    monitor-exit p0

    goto/32 :goto_2
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 6

    goto/32 :goto_1

    :goto_0
    monitor-exit p0

    goto/32 :goto_4

    :goto_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhdv;->a:Landroid/os/PowerManager;

    iget-object v1, p0, Lhdv;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    add-int/2addr v2, v5

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v5, p1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iget-wide v0, p0, Lhdv;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    iget-object v0, p0, Lhdv;->d:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    iput-object p1, p0, Lhdv;->d:Landroid/os/PowerManager$WakeLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    :goto_2
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_0

    :goto_3
    monitor-exit p0

    goto/32 :goto_2

    :goto_4
    throw p1
.end method
