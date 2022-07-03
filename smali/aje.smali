.class public final Laje;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lajk;


# instance fields
.field private b:I

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    const-string v1, "CamStateHolder"

    goto/32 :goto_4

    :goto_1
    new-instance v0, Lajk;

    goto/32 :goto_0

    :goto_2
    sput-object v0, Laje;->a:Lajk;

    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    invoke-direct {v0, v1}, Lajk;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2
.end method

.method public constructor <init>()V
    .locals 1

    goto/32 :goto_5

    :goto_0
    invoke-virtual {p0, v0}, Laje;->a(I)V

    goto/32 :goto_2

    :goto_1
    iput-boolean v0, p0, Laje;->c:Z

    goto/32 :goto_3

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    const/4 v0, 0x1

    goto/32 :goto_0

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 1

    goto/32 :goto_3

    :goto_0
    monitor-exit p0

    goto/32 :goto_4

    :goto_1
    monitor-exit p0

    goto/32 :goto_2

    :goto_2
    throw v0

    :goto_3
    monitor-enter p0

    :try_start_0
    iget v0, p0, Laje;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_4
    return v0

    :catchall_0
    move-exception v0

    goto/32 :goto_1
.end method

.method public final declared-synchronized a(I)V
    .locals 3

    goto/32 :goto_0

    :goto_0
    monitor-enter p0

    :try_start_0
    iget v0, p0, Laje;->b:I

    if-eq v0, p1, :cond_0

    sget-object v0, Laje;->a:Lajk;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setState - state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lajl;->c(Lajk;)V

    :cond_0
    iput p1, p0, Laje;->b:I

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    :goto_1
    monitor-exit p0

    goto/32 :goto_2

    :goto_2
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_4

    :goto_3
    throw p1

    :goto_4
    monitor-exit p0

    goto/32 :goto_3
.end method

.method public final declared-synchronized b()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    monitor-exit p0

    goto/32 :goto_5

    :goto_1
    monitor-exit p0

    goto/32 :goto_2

    :goto_2
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_0

    :goto_3
    monitor-enter p0

    goto/32 :goto_4

    :goto_4
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Laje;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    :goto_5
    throw v0
.end method

.method public final b(I)V
    .locals 6

    goto/32 :goto_17

    :goto_0
    const-string v2, "waitForStates - states = "

    goto/32 :goto_2

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_14

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_3
    goto/16 :goto_16

    :goto_4
    goto/32 :goto_15

    :goto_5
    add-long/2addr v1, v3

    goto/32 :goto_e

    :goto_6
    goto :goto_4

    :goto_7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_0

    :goto_8
    goto :goto_f

    :catch_0
    move-exception p1

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-lez p1, :cond_0

    sget-object p1, Laje;->a:Lajk;

    const-string v0, "Timeout waiting."

    invoke-static {p1, v0}, Lajl;->b(Lajk;Ljava/lang/String;)V

    :cond_0
    monitor-exit p0

    return-void

    :goto_9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    :goto_a
    invoke-direct {v0, p0, p1}, Lajd;-><init>(Laje;I)V

    goto/32 :goto_b

    :goto_b
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    goto/32 :goto_11

    :goto_c
    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_1

    :goto_d
    if-ne p1, v5, :cond_1

    goto/32 :goto_9

    :cond_1
    :try_start_1
    invoke-virtual {p0, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_8

    :goto_e
    monitor-enter p0

    :goto_f
    :try_start_2
    iget p1, v0, Lajd;->a:I

    iget-object v5, v0, Lajd;->b:Laje;

    invoke-virtual {v5}, Laje;->a()I

    move-result v5

    or-int/2addr p1, v5

    iget v5, v0, Lajd;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_d

    :goto_10
    new-instance v0, Lajd;

    goto/32 :goto_a

    :goto_11
    const-wide/16 v3, 0xdac

    goto/32 :goto_5

    :goto_12
    invoke-static {v0}, Lajl;->c(Lajk;)V

    goto/32 :goto_10

    :goto_13
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_12

    :goto_15
    throw p1

    :goto_16
    goto/32 :goto_6

    :goto_17
    sget-object v0, Laje;->a:Lajk;

    goto/32 :goto_13
.end method

.method public final declared-synchronized c()Z
    .locals 1

    goto/32 :goto_4

    :goto_0
    throw v0

    :goto_1
    return v0

    :catchall_0
    move-exception v0

    goto/32 :goto_3

    :goto_2
    monitor-exit p0

    goto/32 :goto_1

    :goto_3
    monitor-exit p0

    goto/32 :goto_0

    :goto_4
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laje;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2
.end method
