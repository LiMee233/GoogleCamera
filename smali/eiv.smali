.class final Leiv;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field final synthetic a:Leiw;


# direct methods
.method public constructor <init>(Leiw;)V
    .locals 0

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p1, p0, Leiv;->a:Leiw;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final run()V
    .locals 5

    goto/32 :goto_18

    nop

    nop

    :goto_0
    iget-object v2, v2, Leit;->H:Leiy;

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

    :goto_1
    iget-object v2, v0, Leiw;->F:Leit;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_2
    iget-object v0, v0, Leiw;->d:Lejf;

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v0, p0, Leiv;->a:Leiw;

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    :goto_4
    const/4 v3, 0x0

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    :goto_5
    new-array v0, v0, [F

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_6
    iget v0, v0, Leit;->n:I

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_7
    iput-boolean v3, v2, Lejd;->h:Z

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iget-object v2, v0, Leiw;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    throw v1

    nop

    :goto_a
    return-void

    nop

    nop

    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/IllegalStateException;

    nop

    nop

    nop

    const-string v2, "State is not ready."

    nop

    nop

    nop

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :catchall_0
    move-exception v1

    nop

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_b
    goto/16 :goto_1f

    nop

    :goto_c
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_d
    iput-boolean v3, v2, Lejd;->g:Z

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_e
    const/4 v2, 0x6

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_f
    iget-object v2, p0, Leiv;->a:Leiw;

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    invoke-virtual {v2, v0}, Lejf;->a([F)V

    :goto_11
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_12
    iget-object v0, v0, Leiw;->F:Leit;

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_13
    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    goto/32 :goto_f

    nop

    nop

    :goto_14
    goto :goto_11

    nop

    nop

    nop

    nop

    :goto_15
    goto/32 :goto_28

    nop

    nop

    nop

    nop

    :goto_16
    iget-object v2, v0, Leiw;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_17
    iput-wide v3, v2, Leiy;->b:D

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_18
    sget-object v0, Leii;->a:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    iget-object v0, p0, Leiv;->a:Leiw;

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    invoke-virtual {v2, v1, v0}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a(ZI)V

    :goto_1b
    goto/32 :goto_a

    nop

    nop

    nop

    :goto_1c
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    invoke-virtual {v0}, Lejf;->b()V

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    invoke-virtual {v2, v0}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a(I)V

    :goto_1f
    goto/32 :goto_25

    nop

    nop

    :goto_20
    iget v0, v0, Leiw;->x:I

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_21
    iget-object v2, v2, Leiw;->d:Lejf;

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_22
    iget-boolean v2, v0, Leiw;->w:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    :goto_23
    invoke-virtual {v0}, Lejf;->a()V

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_24
    iget-boolean v2, v0, Leiw;->w:Z

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    :goto_25
    iget-object v0, p0, Leiv;->a:Leiw;

    nop

    goto/32 :goto_24

    nop

    nop

    :goto_26
    monitor-enter v0

    nop

    nop

    nop

    :try_start_1
    sget-object v1, Leii;->b:Ljava/lang/Boolean;

    nop

    nop

    nop

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    nop

    nop

    nop

    nop

    if-eqz v1, :cond_0

    nop

    invoke-static {}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->UndoAddImage()Z

    monitor-exit v0

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_19

    nop

    nop

    :goto_27
    iget-object v0, v0, Leiw;->F:Leit;

    nop

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    :goto_28
    const/16 v0, 0x10

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_29
    iget v0, v0, Leiw;->G:I

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_2a
    iput v3, v2, Lejd;->f:I

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    const/4 v1, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    iput-boolean v1, v0, Leiw;->n:Z

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    :goto_2d
    iget-object v0, v0, Leiw;->d:Lejf;

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    iget-object v0, p0, Leiv;->a:Leiw;

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_2f
    sget v1, Leiw;->J:I

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_30
    invoke-virtual {v0}, Leit;->f()I

    move-result v0

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    :goto_31
    iget-object v2, v0, Leiw;->h:Lejd;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_32
    if-ne v0, v2, :cond_1

    nop

    goto/32 :goto_15

    nop

    :cond_1
    goto/32 :goto_14

    nop

    nop

    nop

    :goto_33
    if-nez v2, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    :cond_2
    goto/32 :goto_b

    nop

    nop

    :goto_34
    iget-object v0, p0, Leiv;->a:Leiw;

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_35
    if-nez v2, :cond_3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_36
    if-eqz v0, :cond_4

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_37

    nop

    nop

    nop

    nop

    :goto_37
    iget-object v0, p0, Leiv;->a:Leiw;

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    nop
.end method
