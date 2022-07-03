.class public Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle$LightCycleProgressCallback;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public static onProgress(II)V
    .locals 5

    goto/32 :goto_d

    :goto_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/32 :goto_c

    :goto_1
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_4

    :goto_2
    iget-object v0, p0, Lejh;->d:Leji;

    goto/32 :goto_b

    :goto_3
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lejh;->d:Leji;

    iget-object v1, v1, Leji;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lejh;->d:Leji;

    iget-object v1, v1, Leji;->a:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->b:Lhnk;

    invoke-interface {v1, p1}, Lhnk;->a(I)V

    iget-object p1, p0, Lejh;->c:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    iget-wide v3, p0, Lejh;->a:J

    cmp-long p1, v1, v3

    if-eqz p1, :cond_0

    iget-object p1, p0, Lejh;->d:Leji;

    iget-object p1, p1, Leji;->a:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object p1, p1, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->b:Lhnk;

    invoke-interface {p1}, Lhnk;->t()V

    iput-wide v1, p0, Lejh;->a:J

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_5

    :goto_4
    if-nez v0, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_7

    :goto_5
    iget-object p0, p0, Lejh;->d:Leji;

    goto/32 :goto_f

    :goto_6
    return-void

    :goto_7
    sget-object v0, Leii;->c:Ljava/util/Map;

    goto/32 :goto_0

    :goto_8
    throw p0

    :goto_9
    goto/32 :goto_6

    :goto_a
    return-void

    :cond_2
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_8

    :goto_b
    iget-object v0, v0, Leji;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_3

    :goto_c
    check-cast p0, Lejh;

    goto/32 :goto_2

    :goto_d
    sget-object v0, Leii;->c:Ljava/util/Map;

    goto/32 :goto_e

    :goto_e
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/32 :goto_1

    :goto_f
    invoke-virtual {p0}, Leji;->e()V

    goto/32 :goto_a
.end method
