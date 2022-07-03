.class final Leiv;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field final synthetic a:Leiw;


# direct methods
.method public constructor <init>(Leiw;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Leiv;->a:Leiw;

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 5

    goto/32 :goto_18

    :goto_0
    iget-object v2, v2, Leit;->H:Leiy;

    goto/32 :goto_1c

    :goto_1
    iget-object v2, v0, Leiw;->F:Leit;

    goto/32 :goto_0

    :goto_2
    iget-object v0, v0, Leiw;->d:Lejf;

    goto/32 :goto_1d

    :goto_3
    iget-object v0, p0, Leiv;->a:Leiw;

    goto/32 :goto_31

    :goto_4
    const/4 v3, 0x0

    goto/32 :goto_32

    :goto_5
    new-array v0, v0, [F

    goto/32 :goto_13

    :goto_6
    iget v0, v0, Leit;->n:I

    goto/32 :goto_1a

    :goto_7
    iput-boolean v3, v2, Lejd;->h:Z

    goto/32 :goto_2a

    :goto_8
    iget-object v2, v0, Leiw;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    goto/32 :goto_20

    :goto_9
    throw v1

    :goto_a
    return-void

    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "State is not ready."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_9

    :goto_b
    goto/16 :goto_1f

    :goto_c
    goto/32 :goto_8

    :goto_d
    iput-boolean v3, v2, Lejd;->g:Z

    goto/32 :goto_7

    :goto_e
    const/4 v2, 0x6

    goto/32 :goto_4

    :goto_f
    iget-object v2, p0, Leiv;->a:Leiw;

    goto/32 :goto_21

    :goto_10
    invoke-virtual {v2, v0}, Lejf;->a([F)V

    :goto_11
    goto/32 :goto_3

    :goto_12
    iget-object v0, v0, Leiw;->F:Leit;

    goto/32 :goto_6

    :goto_13
    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    goto/32 :goto_f

    :goto_14
    goto :goto_11

    :goto_15
    goto/32 :goto_28

    :goto_16
    iget-object v2, v0, Leiw;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    goto/32 :goto_12

    :goto_17
    iput-wide v3, v2, Leiy;->b:D

    goto/32 :goto_2c

    :goto_18
    sget-object v0, Leii;->a:Ljava/lang/Object;

    goto/32 :goto_26

    :goto_19
    iget-object v0, p0, Leiv;->a:Leiw;

    goto/32 :goto_2f

    :goto_1a
    invoke-virtual {v2, v1, v0}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a(ZI)V

    :goto_1b
    goto/32 :goto_a

    :goto_1c
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    goto/32 :goto_17

    :goto_1d
    invoke-virtual {v0}, Lejf;->b()V

    goto/32 :goto_2e

    :goto_1e
    invoke-virtual {v2, v0}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a(I)V

    :goto_1f
    goto/32 :goto_25

    :goto_20
    iget v0, v0, Leiw;->x:I

    goto/32 :goto_1e

    :goto_21
    iget-object v2, v2, Leiw;->d:Lejf;

    goto/32 :goto_10

    :goto_22
    iget-boolean v2, v0, Leiw;->w:Z

    goto/32 :goto_33

    :goto_23
    invoke-virtual {v0}, Lejf;->a()V

    goto/32 :goto_34

    :goto_24
    iget-boolean v2, v0, Leiw;->w:Z

    goto/32 :goto_35

    :goto_25
    iget-object v0, p0, Leiv;->a:Leiw;

    goto/32 :goto_24

    :goto_26
    monitor-enter v0

    :try_start_1
    sget-object v1, Leii;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->UndoAddImage()Z

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_19

    :goto_27
    iget-object v0, v0, Leiw;->F:Leit;

    goto/32 :goto_30

    :goto_28
    const/16 v0, 0x10

    goto/32 :goto_5

    :goto_29
    iget v0, v0, Leiw;->G:I

    goto/32 :goto_e

    :goto_2a
    iput v3, v2, Lejd;->f:I

    goto/32 :goto_1

    :goto_2b
    const/4 v1, 0x1

    goto/32 :goto_36

    :goto_2c
    iput-boolean v1, v0, Leiw;->n:Z

    goto/32 :goto_22

    :goto_2d
    iget-object v0, v0, Leiw;->d:Lejf;

    goto/32 :goto_23

    :goto_2e
    iget-object v0, p0, Leiv;->a:Leiw;

    goto/32 :goto_27

    :goto_2f
    sget v1, Leiw;->J:I

    goto/32 :goto_2

    :goto_30
    invoke-virtual {v0}, Leit;->f()I

    move-result v0

    goto/32 :goto_2b

    :goto_31
    iget-object v2, v0, Leiw;->h:Lejd;

    goto/32 :goto_d

    :goto_32
    if-ne v0, v2, :cond_1

    goto/32 :goto_15

    :cond_1
    goto/32 :goto_14

    :goto_33
    if-nez v2, :cond_2

    goto/32 :goto_c

    :cond_2
    goto/32 :goto_b

    :goto_34
    iget-object v0, p0, Leiv;->a:Leiw;

    goto/32 :goto_29

    :goto_35
    if-nez v2, :cond_3

    goto/32 :goto_1b

    :cond_3
    goto/32 :goto_16

    :goto_36
    if-eqz v0, :cond_4

    goto/32 :goto_1f

    :cond_4
    goto/32 :goto_37

    :goto_37
    iget-object v0, p0, Leiv;->a:Leiw;

    goto/32 :goto_2d
.end method
