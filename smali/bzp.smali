.class public final Lbzp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzn;


# instance fields
.field public final a:Landroid/media/AudioManager;

.field public final b:Landroid/media/AudioDeviceCallback;

.field public final c:Landroid/os/Handler;

.field public d:Z

.field public e:Z

.field public final f:Ljava/lang/Object;

.field private final g:Lbzs;

.field private final h:Llle;

.field private final i:Lcgs;

.field private final j:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Lbzs;Landroid/media/AudioManager;Llle;Lcgs;)V
    .locals 2

    goto/32 :goto_11

    :goto_0
    new-instance p1, Landroid/os/HandlerThread;

    goto/32 :goto_8

    :goto_1
    iput-object p1, p0, Lbzp;->j:Landroid/os/HandlerThread;

    goto/32 :goto_5

    :goto_2
    iput-boolean v0, p0, Lbzp;->d:Z

    goto/32 :goto_10

    :goto_3
    new-instance p1, Lbzo;

    goto/32 :goto_12

    :goto_4
    const/4 v0, 0x0

    goto/32 :goto_d

    :goto_5
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    goto/32 :goto_9

    :goto_6
    iput-object p1, p0, Lbzp;->b:Landroid/media/AudioDeviceCallback;

    goto/32 :goto_0

    :goto_7
    new-instance v1, Ljava/lang/Object;

    goto/32 :goto_a

    :goto_8
    const-string p2, "AudioDeviceChangeListener"

    goto/32 :goto_b

    :goto_9
    iget-object p1, p0, Lbzp;->j:Landroid/os/HandlerThread;

    goto/32 :goto_c

    :goto_a
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_f

    :goto_b
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_c
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    goto/32 :goto_e

    :goto_d
    iput-boolean v0, p0, Lbzp;->e:Z

    goto/32 :goto_7

    :goto_e
    invoke-static {p1}, Lolx;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    goto/32 :goto_17

    :goto_f
    iput-object v1, p0, Lbzp;->f:Ljava/lang/Object;

    goto/32 :goto_14

    :goto_10
    return-void

    :goto_11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_12
    invoke-direct {p1, p0}, Lbzo;-><init>(Lbzp;)V

    goto/32 :goto_6

    :goto_13
    iput-object p3, p0, Lbzp;->h:Llle;

    goto/32 :goto_16

    :goto_14
    iput-object p1, p0, Lbzp;->g:Lbzs;

    goto/32 :goto_15

    :goto_15
    iput-object p2, p0, Lbzp;->a:Landroid/media/AudioManager;

    goto/32 :goto_13

    :goto_16
    iput-object p4, p0, Lbzp;->i:Lcgs;

    goto/32 :goto_3

    :goto_17
    iput-object p1, p0, Lbzp;->c:Landroid/os/Handler;

    goto/32 :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 4

    goto/32 :goto_1

    :goto_0
    throw v1

    :goto_1
    iget-object v0, p0, Lbzp;->f:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_2
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lbzp;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lbzp;->a:Landroid/media/AudioManager;

    iget-object v2, p0, Lbzp;->b:Landroid/media/AudioDeviceCallback;

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    iget-object v1, p0, Lbzp;->h:Llle;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v3}, Llle;->a(Ljava/lang/Object;)V

    iput-boolean v2, p0, Lbzp;->e:Z

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0
.end method

.method public final b()V
    .locals 5

    goto/32 :goto_1a

    :goto_0
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_21

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto/32 :goto_8

    :goto_2
    goto :goto_4

    :goto_3


    :goto_4
    goto/32 :goto_9

    :goto_5
    const/4 v2, 0x1

    goto/32 :goto_e

    :goto_6
    iget-object v1, p0, Lbzp;->h:Llle;

    goto/32 :goto_14

    :goto_7
    const/4 v2, 0x1

    goto/32 :goto_2

    :goto_8
    if-eq v4, v3, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_5

    :goto_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/32 :goto_24

    :goto_a
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_23

    :goto_b
    const-string v1, "Override external mic state: "

    goto/32 :goto_1f

    :goto_c
    invoke-interface {v1, v2}, Llle;->a(Ljava/lang/Object;)V

    goto/32 :goto_0

    :goto_d
    iget-object v1, p0, Lbzp;->g:Lbzs;

    goto/32 :goto_35

    :goto_e
    goto :goto_10

    :goto_f


    :goto_10
    goto/32 :goto_37

    :goto_11
    const/4 v3, 0x1

    goto/32 :goto_36

    :goto_12
    const-string v1, "AudioDeviceChangeListener"

    goto/32 :goto_22

    :goto_13
    invoke-interface {v0}, Llle;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_29

    :goto_14
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_32

    :goto_15
    add-int/lit8 v1, v1, 0x3c

    goto/32 :goto_1e

    :goto_16
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_15

    :goto_17
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_38

    :goto_18
    invoke-interface {v0, v1}, Lcgs;->a(Lcgv;)Lnza;

    move-result-object v0

    goto/32 :goto_19

    :goto_19
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v1

    goto/32 :goto_28

    :goto_1a
    iget-object v0, p0, Lbzp;->i:Lcgs;

    goto/32 :goto_39

    :goto_1b
    iget-object v0, p0, Lbzp;->h:Llle;

    goto/32 :goto_13

    :goto_1c
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2c

    :goto_1d
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_2e

    :goto_1e
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_b

    :goto_1f
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_26

    :goto_20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_12

    :goto_21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_a

    :goto_22
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_33

    :goto_23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_16

    :goto_24
    invoke-interface {v0, v1}, Llle;->a(Ljava/lang/Object;)V

    goto/32 :goto_1b

    :goto_25
    iget-object v0, p0, Lbzp;->h:Llle;

    goto/32 :goto_d

    :goto_26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2d

    :goto_27
    if-nez v1, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_7

    :goto_28
    const/4 v2, 0x0

    goto/32 :goto_11

    :goto_29
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1d

    :goto_2a
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1c

    :goto_2b
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_30

    :goto_2c
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_2f

    :goto_2d
    const-string v0, ". This should never be in prod."

    goto/32 :goto_31

    :goto_2e
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_2b

    :goto_2f
    return-void

    :goto_30
    add-int/lit8 v1, v1, 0x23

    goto/32 :goto_17

    :goto_31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_20

    :goto_32
    check-cast v4, Ljava/lang/Integer;

    goto/32 :goto_1

    :goto_33
    return-void

    :goto_34
    goto/32 :goto_25

    :goto_35
    invoke-virtual {v1}, Lbzs;->a()Landroid/media/AudioDeviceInfo;

    move-result-object v1

    goto/32 :goto_27

    :goto_36
    if-nez v1, :cond_2

    goto/32 :goto_34

    :cond_2
    goto/32 :goto_6

    :goto_37
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/32 :goto_c

    :goto_38
    const-string v1, "External audio devices updated to: "

    goto/32 :goto_2a

    :goto_39
    sget-object v1, Lcgh;->i:Lcgv;

    goto/32 :goto_18
.end method

.method public final close()V
    .locals 3

    goto/32 :goto_3

    :goto_0
    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_0
    const-string v1, "AudioDeviceChangeListener"

    const-string v2, "Could not complete shutting down AudioDeviceChangeListener."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    :goto_2
    monitor-enter v0

    :try_start_1
    iget-boolean v1, p0, Lbzp;->d:Z

    if-eqz v1, :cond_0

    const-string v1, "AudioDeviceChangeListener"

    const-string v2, "Already closed"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :cond_0
    invoke-virtual {p0}, Lbzp;->a()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbzp;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lbzp;->j:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    iget-object v1, p0, Lbzp;->j:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->join()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Lbzp;->f:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_4
    throw v1
.end method
