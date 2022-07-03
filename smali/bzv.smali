.class public final Lbzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqu;


# instance fields
.field public final a:Landroid/media/AudioRouting$OnRoutingChangedListener;

.field public final b:Landroid/os/Handler;

.field public c:Landroid/media/AudioRouting;

.field public d:Z

.field public final e:Ljava/lang/Object;

.field private final f:Lbzs;

.field private final g:Llkl;

.field private final h:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Lbzs;Llle;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    const-string p2, "AudioDeviceSelector"

    goto/32 :goto_f

    :goto_1
    iput-object v0, p0, Lbzv;->e:Ljava/lang/Object;

    goto/32 :goto_4

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_3
    new-instance v0, Lbzu;

    goto/32 :goto_14

    :goto_4
    iput-object p1, p0, Lbzv;->f:Lbzs;

    goto/32 :goto_6

    :goto_5
    return-void

    :goto_6
    iput-object p2, p0, Lbzv;->g:Llkl;

    goto/32 :goto_d

    :goto_7
    iput-object p1, p0, Lbzv;->h:Landroid/os/HandlerThread;

    goto/32 :goto_c

    :goto_8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_9
    new-instance v0, Ljava/lang/Object;

    goto/32 :goto_8

    :goto_a
    iput-object v0, p0, Lbzv;->a:Landroid/media/AudioRouting$OnRoutingChangedListener;

    goto/32 :goto_9

    :goto_b
    invoke-static {p1}, Lolx;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    goto/32 :goto_12

    :goto_c
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    goto/32 :goto_13

    :goto_d
    new-instance p1, Landroid/os/HandlerThread;

    goto/32 :goto_0

    :goto_e
    const/4 p1, 0x0

    goto/32 :goto_10

    :goto_f
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    goto/32 :goto_7

    :goto_10
    iput-boolean p1, p0, Lbzv;->d:Z

    goto/32 :goto_5

    :goto_11
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    goto/32 :goto_b

    :goto_12
    iput-object p1, p0, Lbzv;->b:Landroid/os/Handler;

    goto/32 :goto_e

    :goto_13
    iget-object p1, p0, Lbzv;->h:Landroid/os/HandlerThread;

    goto/32 :goto_11

    :goto_14
    invoke-direct {v0, p0}, Lbzu;-><init>(Lbzv;)V

    goto/32 :goto_a
.end method


# virtual methods
.method public final a()V
    .locals 3

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lbzv;->e:Ljava/lang/Object;

    goto/32 :goto_1

    :goto_1
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lbzv;->d:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lbzv;->c:Landroid/media/AudioRouting;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lbzv;->a:Landroid/media/AudioRouting$OnRoutingChangedListener;

    invoke-interface {v1, v2}, Landroid/media/AudioRouting;->removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lbzv;->c:Landroid/media/AudioRouting;

    monitor-exit v0

    return-void

    :cond_1
    const-string v1, "AudioDeviceSelector"

    const-string v2, "Ignore stop. Already closed"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_2
    throw v1
.end method

.method public final a(Landroid/media/AudioRouting;)V
    .locals 4

    goto/32 :goto_1a

    :goto_0
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_16

    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_2
    goto/32 :goto_1d

    :goto_3
    const-string p1, " be used"

    :goto_4
    goto/32 :goto_d

    :goto_5
    invoke-interface {p1, v0}, Landroid/media/AudioRouting;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    move-result p1

    goto/32 :goto_18

    :goto_6
    iget-object v0, p0, Lbzv;->g:Llkl;

    goto/32 :goto_f

    :goto_7
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_8
    const-string p1, " not be used"

    goto/32 :goto_b

    :goto_9
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_a
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_1b

    :goto_b
    goto :goto_4

    :goto_c
    goto/32 :goto_3

    :goto_d
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_19

    :goto_e
    check-cast v0, Ljava/lang/Boolean;

    goto/32 :goto_13

    :goto_f
    invoke-interface {v0}, Llkl;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_e

    :goto_10
    if-eqz p1, :cond_1

    goto/32 :goto_c

    :cond_1
    goto/32 :goto_8

    :goto_11
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_17

    :goto_12
    add-int/lit8 v1, v1, 0x27

    goto/32 :goto_15

    :goto_13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/32 :goto_a

    :goto_14
    invoke-virtual {v0}, Lbzs;->a()Landroid/media/AudioDeviceInfo;

    move-result-object v0

    goto/32 :goto_1e

    :goto_15
    add-int/2addr v1, v2

    goto/32 :goto_0

    :goto_16
    const-string v1, "External audio device "

    goto/32 :goto_1c

    :goto_17
    const-string v0, " is found and can"

    goto/32 :goto_7

    :goto_18
    invoke-static {v0}, Lbzs;->a(Landroid/media/AudioDeviceInfo;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_10

    :goto_19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_1f

    :goto_1a
    if-nez p1, :cond_2

    goto/32 :goto_2

    :cond_2
    goto/32 :goto_6

    :goto_1b
    iget-object v0, p0, Lbzv;->f:Lbzs;

    goto/32 :goto_14

    :goto_1c
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_1d
    return-void

    :goto_1e
    if-nez v0, :cond_3

    goto/32 :goto_2

    :cond_3
    goto/32 :goto_5

    :goto_1f
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_20

    :goto_20
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_12
.end method

.method public final close()V
    .locals 4

    goto/32 :goto_2

    :goto_0
    throw v1

    :goto_1
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lbzv;->d:Z

    if-eqz v1, :cond_0

    const-string v1, "AudioDeviceSelector"

    const-string v2, "Already closed"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :cond_0
    invoke-virtual {p0}, Lbzv;->a()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbzv;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lbzv;->h:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    iget-object v1, p0, Lbzv;->h:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-void

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Unable to stop audio routing changed thread AudioDeviceSelector"

    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lbzv;->e:Ljava/lang/Object;

    goto/32 :goto_1
.end method
