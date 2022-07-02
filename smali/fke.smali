.class final Lfke;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lfkg;)V
    .locals 1

    goto/32 :goto_4

    nop

    nop

    :goto_0
    iput-object v0, p0, Lfke;->a:Ljava/lang/ref/WeakReference;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    :goto_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget v1, p1, Landroid/os/Message;->what:I

    nop

    nop

    nop

    packed-switch v1, :pswitch_data_0

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const/4 v6, 0x1

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v0}, Lfkg;->n()V

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    :try_start_0
    monitor-exit v2

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2d

    nop

    nop

    :goto_4
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(I)V

    goto/32 :goto_24

    nop

    nop

    nop

    :goto_5
    return-void

    nop

    nop

    nop

    nop

    :pswitch_0
    goto/32 :goto_6

    nop

    nop

    nop

    :goto_6
    iget-object p1, v0, Lfkg;->p:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-virtual {v0}, Lfkg;->n()V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_8
    div-long/2addr v2, v4

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    :goto_9
    if-nez v0, :cond_0

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_0

    nop

    nop

    :goto_a
    goto :goto_c

    nop

    nop

    nop

    nop

    :goto_b
    nop

    :goto_c
    goto/32 :goto_e

    nop

    nop

    :goto_d
    const/4 v6, 0x0

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_e
    long-to-int v3, v2

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    :goto_f
    if-gtz v4, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_d

    nop

    nop

    nop

    :goto_10
    iget-object v0, p0, Lfke;->a:Ljava/lang/ref/WeakReference;

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-virtual {v2}, Lejw;->start()V

    :goto_13
    goto/32 :goto_2

    nop

    nop

    nop

    :goto_14
    invoke-direct {v2, p1, v1}, Lejw;-><init>(Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;Lfjo;)V

    goto/32 :goto_12

    nop

    nop

    :goto_15
    new-instance v1, Lfjo;

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_16
    return-void

    nop

    nop

    nop

    nop

    :pswitch_1
    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :goto_17
    invoke-virtual {v1}, Lhrm;->c()Ljava/io/File;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    :goto_18
    invoke-static {}, Leii;->k()I

    move-result v4

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    iget-object v1, v1, Lhqb;->b:Lhrm;

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    :goto_1a
    iget p1, p1, Landroid/os/Message;->what:I

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    const/4 v5, 0x0

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1c
    iget-object v1, p1, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->b:Lhnk;

    nop

    goto/32 :goto_30

    nop

    nop

    :goto_1d
    check-cast v0, Lfkg;

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_1e
    sget-object p1, Lfkg;->a:Ljava/lang/String;

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_1f
    invoke-direct {v1, v0, p1}, Lfjo;-><init>(Lfkg;Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;)V

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    :goto_20
    iget-object v2, v0, Lfkg;->d:Lhdw;

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_21
    if-eqz v4, :cond_2

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_22
    const-string v1, "Could not create temporary mosaic file. Not able to stitch."

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_23
    invoke-static {p1, v1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_26

    nop

    nop

    nop

    :goto_24
    throw v0

    nop

    nop

    :pswitch_2
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_25
    new-instance v0, Ljava/lang/AssertionError;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_26
    goto/16 :goto_13

    nop

    nop

    :goto_27
    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_28
    const-wide/32 v4, 0xf4240

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_29
    invoke-virtual {v0}, Lfkg;->t()V

    :goto_2a
    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    return-void

    nop

    nop

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

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    :goto_2d
    throw p1

    nop

    nop

    nop

    nop

    :pswitch_3
    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_2e
    iget-boolean v4, v0, Lfkg;->J:Z

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    :goto_30
    check-cast v1, Lhqb;

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_31
    invoke-interface {v2}, Lhdw;->a()J

    move-result-wide v2

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    :goto_32
    new-instance v2, Lejw;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_33
    if-eqz v2, :cond_3

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    :cond_3
    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_34
    invoke-virtual {v1}, Lhrm;->b()Z

    move-result v2

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    :goto_35
    monitor-enter v2

    nop

    nop

    :try_start_1
    invoke-static {v6, v1, v1, v3}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->FinishCapture(ZLjava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    nop

    nop

    nop

    sput-object v1, Leii;->b:Ljava/lang/Boolean;

    nop

    nop

    monitor-exit v2

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_15

    nop

    nop

    nop

    nop
.end method
