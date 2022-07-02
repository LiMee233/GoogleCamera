.class final Lagg;
.super Laim;
.source "PG"


# static fields
.field public static final a:Lajk;


# instance fields
.field public final b:Lage;

.field public final c:Laje;

.field public final d:Lajg;

.field public final e:Landroid/hardware/camera2/CameraManager;

.field public final f:Landroid/media/MediaActionSound;

.field public g:Lajb;

.field public final h:Ljava/util/List;

.field private final j:Landroid/os/HandlerThread;

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const-string v1, "AndCam2AgntImp"

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_1
    sput-object v0, Lagg;->a:Lajk;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-direct {v0, v1}, Lajk;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    new-instance v0, Lajk;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0}, Lagg;->f()V

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_2
    new-instance v0, Lage;

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_3
    new-instance p1, Ljava/util/ArrayList;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_4
    const/4 v0, 0x0

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_5
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iget-object v2, p0, Lagg;->j:Landroid/os/HandlerThread;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    :goto_7
    iput-object v0, p0, Lagg;->b:Lage;

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    check-cast p1, Landroid/hardware/camera2/CameraManager;

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

    nop

    :goto_a
    new-instance v0, Lcom/eszdman;

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-virtual {v0}, Lajg;->start()V

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_d
    iput v0, p0, Lagg;->k:I

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_e
    new-instance v0, Lajb;

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    iput-object v0, p0, Lagg;->c:Laje;

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
    invoke-direct {v0, p1}, Lcom/eszdman;-><init>(Landroid/hardware/camera2/CameraManager;)V

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_11
    const-string v0, "camera"

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_12
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    :goto_13
    iget-object v1, p0, Lagg;->b:Lage;

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    :goto_14
    iget-object v1, p0, Lagg;->j:Landroid/os/HandlerThread;

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_15
    iput-object p1, p0, Lagg;->f:Landroid/media/MediaActionSound;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_16
    const-string v1, "Camera2 Handler Thread"

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    new-instance p1, Landroid/media/MediaActionSound;

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_18
    invoke-direct {p1}, Landroid/media/MediaActionSound;-><init>()V

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_19
    invoke-virtual {p1, v0}, Landroid/media/MediaActionSound;->load(I)V

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    new-instance v0, Landroid/os/HandlerThread;

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    iget-object v1, p0, Lagg;->b:Lage;

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_1c
    iput-object p1, p0, Lagg;->e:Landroid/hardware/camera2/CameraManager;

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    invoke-direct {p0}, Laim;-><init>()V

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_1e
    new-instance v0, Laje;

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    iput-object p1, p0, Lagg;->h:Ljava/util/List;

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_21
    new-instance v0, Lajg;

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_22
    iput-object v0, p0, Lagg;->d:Lajg;

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_23
    invoke-direct {v0, v1, v2}, Lajg;-><init>(Landroid/os/Handler;Landroid/os/HandlerThread;)V

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_24
    invoke-direct {v0, p0, v1}, Lage;-><init>(Lagg;Landroid/os/Looper;)V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_25
    iput-object v0, p0, Lagg;->j:Landroid/os/HandlerThread;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_26
    invoke-direct {v0, v1}, Lajb;-><init>(Landroid/os/Handler;)V

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    :goto_27
    invoke-direct {v0}, Laje;-><init>()V

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_28
    iput-object v0, p0, Lagg;->g:Lajb;

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method private final f()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lagg;->e:Landroid/hardware/camera2/CameraManager;

    nop

    nop

    nop

    nop

    sget-object v0, Lcom/eszdman;->cameraManager2:Lcom/eszdman;

    nop

    nop

    nop

    invoke-virtual {v0}, Lcom/eszdman;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    new-instance v1, Ljava/util/HashSet;

    nop

    nop

    nop

    nop

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    nop

    nop

    nop

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    nop

    const/4 v3, 0x0

    nop

    nop

    :goto_0
    iget-object v4, p0, Lagg;->h:Ljava/util/List;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    nop

    nop

    nop

    nop

    nop

    if-lt v3, v4, :cond_2

    nop

    nop

    nop

    nop

    nop

    iget-object v3, p0, Lagg;->h:Ljava/util/List;

    nop

    nop

    nop

    nop

    invoke-interface {v1, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    array-length v3, v0

    nop

    :goto_1
    if-ge v2, v3, :cond_1

    nop

    nop

    nop

    aget-object v4, v0, v2

    nop

    nop

    nop

    nop

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    nop

    nop

    if-eqz v5, :cond_0

    nop

    nop

    nop

    nop

    nop

    iget-object v5, p0, Lagg;->h:Ljava/util/List;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v4, p0, Lagg;->k:I

    nop

    nop

    nop

    add-int/lit8 v4, v4, 0x1

    nop

    nop

    nop

    nop

    nop

    iput v4, p0, Lagg;->k:I

    nop

    nop

    nop

    :cond_0
    add-int/lit8 v2, v2, 0x1

    nop

    nop

    nop

    goto :goto_1

    nop

    nop

    :cond_1
    return-void

    nop

    nop

    nop

    :cond_2
    iget-object v4, p0, Lagg;->h:Ljava/util/List;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    nop

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    nop

    if-nez v4, :cond_3

    nop

    iget-object v4, p0, Lagg;->h:Ljava/util/List;

    nop

    nop

    nop

    nop

    nop

    const/4 v5, 0x0

    nop

    nop

    nop

    nop

    invoke-interface {v4, v3, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v4, p0, Lagg;->k:I

    nop

    nop

    nop

    add-int/lit8 v4, v4, -0x1

    nop

    nop

    nop

    nop

    nop

    iput v4, p0, Lagg;->k:I

    nop
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    goto/32 :goto_6

    nop

    nop

    nop

    :goto_2
    goto/16 :goto_0

    nop

    nop

    :catch_0
    move-exception v0

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_3
    sget-object v1, Lagg;->a:Lajk;

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    const-string v2, "Could not get device listing from camera subsystem"

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_5
    invoke-static {v1, v2, v0}, Lajl;->a(Lajk;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_7

    nop

    nop

    :goto_6
    add-int/lit8 v3, v3, 0x1

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_7
    return-void

    nop

    nop

    nop
.end method


# virtual methods
.method public final a()Laiv;
    .locals 4

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const/4 v3, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_1
    check-cast v2, [Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_2
    return-object v0

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v1, p0, Lagg;->e:Landroid/hardware/camera2/CameraManager;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_4
    new-instance v0, Lafp;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-direct {v0, v1, v2}, Lafp;-><init>(Landroid/hardware/camera2/CameraManager;[Ljava/lang/String;)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-direct {p0}, Lagg;->f()V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_7
    new-array v3, v3, [Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_9
    iget-object v2, p0, Lagg;->h:Ljava/util/List;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(Lajb;)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    :goto_1
    iput-object p1, p0, Lagg;->g:Lajb;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop
.end method

.method protected final b()Landroid/os/Handler;
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lagg;->b:Lage;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-object v0

    nop

    nop

    nop

    nop

    nop
.end method

.method public final c()Lajg;
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lagg;->d:Lajg;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-object v0

    nop
.end method

.method protected final d()Laje;
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lagg;->c:Laje;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    return-object v0

    nop

    nop
.end method

.method public final e()Lajb;
    .locals 1

    goto/32 :goto_0

    nop

    nop

    :goto_0
    iget-object v0, p0, Lagg;->g:Lajb;

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    return-object v0

    nop

    nop

    nop

    nop
.end method
