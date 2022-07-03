.class final Lfke;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lfkg;)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    iput-object v0, p0, Lfke;->a:Ljava/lang/ref/WeakReference;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    goto/32 :goto_3

    :goto_3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_0

    :goto_4
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    goto/32 :goto_2
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    goto/32 :goto_10

    :goto_0
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto/32 :goto_25

    :goto_1
    const/4 v6, 0x1

    goto/32 :goto_21

    :goto_2
    invoke-virtual {v0}, Lfkg;->n()V

    goto/32 :goto_3

    :goto_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2d

    :goto_4
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(I)V

    goto/32 :goto_24

    :goto_5
    return-void

    :pswitch_0
    goto/32 :goto_6

    :goto_6
    iget-object p1, v0, Lfkg;->p:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    goto/32 :goto_1c

    :goto_7
    invoke-virtual {v0}, Lfkg;->n()V

    goto/32 :goto_5

    :goto_8
    div-long/2addr v2, v4

    goto/32 :goto_2e

    :goto_9
    if-nez v0, :cond_0

    goto/32 :goto_2a

    :cond_0
    goto/32 :goto_0

    :goto_a
    goto :goto_c

    :goto_b


    :goto_c
    goto/32 :goto_e

    :goto_d
    const/4 v6, 0x0

    goto/32 :goto_a

    :goto_e
    long-to-int v3, v2

    goto/32 :goto_2c

    :goto_f
    if-gtz v4, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_d

    :goto_10
    iget-object v0, p0, Lfke;->a:Ljava/lang/ref/WeakReference;

    goto/32 :goto_11

    :goto_11
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1d

    :goto_12
    invoke-virtual {v2}, Lejw;->start()V

    :goto_13
    goto/32 :goto_2

    :goto_14
    invoke-direct {v2, p1, v1}, Lejw;-><init>(Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;Lfjo;)V

    goto/32 :goto_12

    :goto_15
    new-instance v1, Lfjo;

    goto/32 :goto_1f

    :goto_16
    return-void

    :pswitch_1
    goto/32 :goto_29

    :goto_17
    invoke-virtual {v1}, Lhrm;->c()Ljava/io/File;

    move-result-object v1

    goto/32 :goto_2f

    :goto_18
    invoke-static {}, Leii;->k()I

    move-result v4

    goto/32 :goto_f

    :goto_19
    iget-object v1, v1, Lhqb;->b:Lhrm;

    goto/32 :goto_34

    :goto_1a
    iget p1, p1, Landroid/os/Message;->what:I

    goto/32 :goto_4

    :goto_1b
    const/4 v5, 0x0

    goto/32 :goto_1

    :goto_1c
    iget-object v1, p1, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->b:Lhnk;

    goto/32 :goto_30

    :goto_1d
    check-cast v0, Lfkg;

    goto/32 :goto_9

    :goto_1e
    sget-object p1, Lfkg;->a:Ljava/lang/String;

    goto/32 :goto_22

    :goto_1f
    invoke-direct {v1, v0, p1}, Lfjo;-><init>(Lfkg;Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;)V

    goto/32 :goto_32

    :goto_20
    iget-object v2, v0, Lfkg;->d:Lhdw;

    goto/32 :goto_31

    :goto_21
    if-eqz v4, :cond_2

    goto/32 :goto_b

    :cond_2
    goto/32 :goto_18

    :goto_22
    const-string v1, "Could not create temporary mosaic file. Not able to stitch."

    goto/32 :goto_23

    :goto_23
    invoke-static {p1, v1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_26

    :goto_24
    throw v0

    :pswitch_2
    goto/32 :goto_7

    :goto_25
    new-instance v0, Ljava/lang/AssertionError;

    goto/32 :goto_1a

    :goto_26
    goto/16 :goto_13

    :goto_27
    goto/32 :goto_17

    :goto_28
    const-wide/32 v4, 0xf4240

    goto/32 :goto_8

    :goto_29
    invoke-virtual {v0}, Lfkg;->t()V

    :goto_2a
    goto/32 :goto_2b

    :goto_2b
    return-void

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :goto_2c
    sget-object v2, Leii;->a:Ljava/lang/Object;

    goto/32 :goto_35

    :goto_2d
    throw p1

    :pswitch_3
    goto/32 :goto_16

    :goto_2e
    iget-boolean v4, v0, Lfkg;->J:Z

    goto/32 :goto_1b

    :goto_2f
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_20

    :goto_30
    check-cast v1, Lhqb;

    goto/32 :goto_19

    :goto_31
    invoke-interface {v2}, Lhdw;->a()J

    move-result-wide v2

    goto/32 :goto_28

    :goto_32
    new-instance v2, Lejw;

    goto/32 :goto_14

    :goto_33
    if-eqz v2, :cond_3

    goto/32 :goto_27

    :cond_3
    goto/32 :goto_1e

    :goto_34
    invoke-virtual {v1}, Lhrm;->b()Z

    move-result v2

    goto/32 :goto_33

    :goto_35
    monitor-enter v2

    :try_start_1
    invoke-static {v6, v1, v1, v3}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->FinishCapture(ZLjava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Leii;->b:Ljava/lang/Boolean;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_15
.end method
