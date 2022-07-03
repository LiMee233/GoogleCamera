.class public Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# static fields
.field public static final synthetic h:I

.field private static final i:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field final c:Ljava/lang/String;

.field public final d:Landroid/util/SparseArray;

.field public e:Lplb;

.field public f:Z

.field public g:Lplh;

.field private final j:I

.field private final k:Lpli;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    const/4 v1, -0x1

    goto/32 :goto_4

    :goto_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_1

    :goto_3
    sput-object v0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_0

    :goto_4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    goto/32 :goto_3
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;I)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lpkp;

    goto/32 :goto_16

    :goto_1
    iput v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->j:I

    goto/32 :goto_6

    :goto_2
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    goto/32 :goto_8

    :goto_4
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_13

    :goto_5
    iget-object p2, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d:Landroid/util/SparseArray;

    goto/32 :goto_9

    :goto_6
    sget-object p1, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_1d

    :goto_7
    new-instance p3, Landroid/util/SparseArray;

    goto/32 :goto_10

    :goto_8
    iput-object p3, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->a:Landroid/content/Context;

    goto/32 :goto_15

    :goto_9
    iget v0, p3, Lplb;->c:I

    goto/32 :goto_11

    :goto_a
    new-instance p2, Lpli;

    goto/32 :goto_21

    :goto_b
    iput-object p3, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->e:Lplb;

    goto/32 :goto_5

    :goto_c
    new-instance p2, Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_d
    iput-object p3, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d:Landroid/util/SparseArray;

    goto/32 :goto_3

    :goto_e
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_1f

    :goto_f
    const/16 p3, 0x1e

    goto/32 :goto_4

    :goto_10
    invoke-direct {p3}, Landroid/util/SparseArray;-><init>()V

    goto/32 :goto_d

    :goto_11
    invoke-virtual {p2, v0, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/32 :goto_1c

    :goto_12
    const/4 v1, 0x0

    goto/32 :goto_17

    :goto_13
    const-string p3, "VrCtl.ServiceBridge"

    goto/32 :goto_1a

    :goto_14
    return-void

    :goto_15
    new-instance p3, Lplb;

    goto/32 :goto_12

    :goto_16
    invoke-direct {v0, p3}, Lpkp;-><init>(I)V

    goto/32 :goto_1e

    :goto_17
    invoke-direct {p3, p2, v0, v1}, Lplb;-><init>(Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;Lpkp;I)V

    goto/32 :goto_b

    :goto_18
    iput-object p2, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->b:Landroid/os/Handler;

    goto/32 :goto_a

    :goto_19
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto/32 :goto_18

    :goto_1a
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_1b
    iput-object p2, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->k:Lpli;

    :try_start_0
    invoke-static {p1}, Lcom/google/vr/vrcore/base/api/VrCoreUtils;->getVrCoreClientApiVersion(Landroid/content/Context;)I

    move-result v1
    :try_end_0
    .catch Lpjx; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_22

    :goto_1c
    new-instance p2, Landroid/os/Handler;

    goto/32 :goto_20

    :goto_1d
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    goto/32 :goto_c

    :goto_1e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_7

    :goto_1f
    iput-object p1, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->c:Ljava/lang/String;

    goto/32 :goto_14

    :goto_20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    goto/32 :goto_19

    :goto_21
    invoke-direct {p2, p0}, Lpli;-><init>(Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;)V

    goto/32 :goto_1b

    :goto_22
    goto :goto_23

    :catch_0
    move-exception p1

    :goto_23
    goto/32 :goto_1
.end method

.method private final a(ILplb;)Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->g:Lplh;

    iget-object v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->c:Ljava/lang/String;

    new-instance v2, Lplg;

    invoke-direct {v2, p2}, Lplg;-><init>(Lplb;)V

    invoke-virtual {v0}, Lazi;->l()Landroid/os/Parcel;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p2, v2}, Lazk;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x5

    invoke-virtual {v0, p1, p2}, Lazi;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1}, Lazk;->a(Landroid/os/Parcel;)Z

    move-result p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_2

    :goto_0
    const/4 p1, 0x1

    goto/32 :goto_1

    :goto_1
    return p1

    :catch_0
    move-exception p1

    goto/32 :goto_8

    :goto_2
    if-nez p2, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_0

    :goto_3
    const-string v0, "RemoteException while registering listener."

    goto/32 :goto_6

    :goto_4
    return p1

    :goto_5
    const/4 p1, 0x0

    goto/32 :goto_4

    :goto_6
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_7
    goto/32 :goto_5

    :goto_8
    const-string p2, "VrCtl.ServiceBridge"

    goto/32 :goto_3
.end method

.method public static final c()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    goto/32 :goto_3

    :goto_1
    const-string v1, "This should be running on the main thread."

    goto/32 :goto_8

    :goto_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    goto/32 :goto_0

    :goto_3
    if-eq v0, v1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_4

    :goto_4
    return-void

    :goto_5
    goto/32 :goto_6

    :goto_6
    new-instance v0, Ljava/lang/IllegalStateException;

    goto/32 :goto_1

    :goto_7
    throw v0

    :goto_8
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_7
.end method


# virtual methods
.method public final a()V
    .locals 4

    goto/32 :goto_24

    :goto_0
    if-lt v0, v2, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_3

    :goto_1
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_18

    :goto_2
    goto/16 :goto_27

    :catch_0
    move-exception v0

    goto/32 :goto_12

    :goto_3
    goto/16 :goto_27

    :goto_4
    :try_start_0
    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->g:Lplh;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->k:Lpli;

    invoke-virtual {v0}, Lazi;->l()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {v3, v2}, Lazk;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v3}, Lazi;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0}, Lazk;->a(Landroid/os/Parcel;)Z

    move-result v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    if-nez v2, :cond_3

    const-string v0, "Failed to unregister remote service listener."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_2

    :goto_5
    goto :goto_e

    :goto_6
    :try_start_1
    iget-object v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lazi;->l()Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v3}, Lazi;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0}, Lazk;->a(Landroid/os/Parcel;)Z

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto/32 :goto_8

    :goto_7
    if-eqz v0, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_5

    :goto_8
    goto :goto_e

    :catch_1
    move-exception v0

    goto/32 :goto_15

    :goto_9
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_a
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_13

    :goto_b
    add-int/lit8 v2, v2, 0x37

    goto/32 :goto_29

    :goto_c
    iput-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->f:Z

    goto/32 :goto_1a

    :goto_d
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_e
    goto/32 :goto_1c

    :goto_f
    const/4 v0, 0x0

    goto/32 :goto_28

    :goto_10
    const/4 v0, 0x0

    goto/32 :goto_c

    :goto_11
    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->a:Landroid/content/Context;

    goto/32 :goto_17

    :goto_12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_16

    :goto_13
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_26

    :goto_14
    invoke-static {}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->c()V

    goto/32 :goto_1f

    :goto_15
    const-string v2, "RemoteException while unregistering listeners."

    goto/32 :goto_d

    :goto_16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_25

    :goto_17
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto/32 :goto_f

    :goto_18
    return-void

    :goto_19
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_1a
    return-void

    :goto_1b


    goto/32 :goto_20

    :goto_1c
    iget v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->j:I

    goto/32 :goto_22

    :goto_1d
    const-string v2, "Exception while unregistering remote service listener: "

    goto/32 :goto_9

    :goto_1e
    const-string v1, "VrCtl.ServiceBridge"

    goto/32 :goto_23

    :goto_1f
    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->g:Lplh;

    goto/32 :goto_7

    :goto_20
    const-string v0, "Service is already unbound."

    goto/32 :goto_1

    :goto_21
    iget-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->f:Z

    goto/32 :goto_1e

    :goto_22
    const/16 v2, 0x15

    goto/32 :goto_0

    :goto_23
    if-nez v0, :cond_2

    goto/32 :goto_1b

    :cond_2
    goto/32 :goto_14

    :goto_24
    invoke-static {}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->c()V

    goto/32 :goto_21

    :goto_25
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_19

    :goto_26
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_27
    goto/32 :goto_11

    :goto_28
    iput-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->g:Lplh;

    goto/32 :goto_10

    :goto_29
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1d
.end method

.method public final a(ILpkv;)V
    .locals 3

    goto/32 :goto_b

    :goto_0
    const-string p2, "RemoteException while vibrating the controller."

    goto/32 :goto_7

    :goto_1
    const-string p1, "Vibration cancelled: service not connected"

    goto/32 :goto_8

    :goto_2
    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->g:Lplh;

    goto/32 :goto_3

    :goto_3
    const-string v1, "VrCtl.ServiceBridge"

    goto/32 :goto_6

    :goto_4
    return-void

    :goto_5


    goto/32 :goto_1

    :goto_6
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lazi;->l()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v2, p2}, Lazk;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0xb

    invoke-virtual {v0, p1, v2}, Lazi;->b(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_9

    :goto_7
    invoke-static {v1, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/32 :goto_4

    :goto_8
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_a

    :goto_9
    return-void

    :catch_0
    move-exception p1

    goto/32 :goto_0

    :goto_a
    return-void

    :goto_b
    invoke-static {}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->c()V

    goto/32 :goto_2
.end method

.method public final b()V
    .locals 3

    goto/32 :goto_3

    :goto_0
    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->e:Lplb;

    goto/32 :goto_5

    :goto_1
    iget-object v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->e:Lplb;

    goto/32 :goto_2

    :goto_2
    iget v2, v1, Lplb;->c:I

    goto/32 :goto_10

    :goto_3
    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->e:Lplb;

    goto/32 :goto_f

    :goto_4
    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->e:Lplb;

    goto/32 :goto_7

    :goto_5
    iget v1, v0, Lplb;->c:I

    goto/32 :goto_13

    :goto_6
    const-string v1, "Failed to register service listener."

    goto/32 :goto_d

    :goto_7
    iget-object v0, v0, Lplb;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

    goto/32 :goto_e

    :goto_8
    return-void

    :goto_9
    goto/32 :goto_b

    :goto_a
    if-eqz v0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_12

    :goto_b
    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d:Landroid/util/SparseArray;

    goto/32 :goto_1

    :goto_c
    return-void

    :goto_d
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_4

    :goto_e
    invoke-interface {v0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->c()V

    goto/32 :goto_14

    :goto_f
    iget-object v0, v0, Lplb;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

    goto/32 :goto_11

    :goto_10
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/32 :goto_c

    :goto_11
    invoke-interface {v0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->d()V

    goto/32 :goto_0

    :goto_12
    const-string v0, "VrCtl.ServiceBridge"

    goto/32 :goto_6

    :goto_13
    invoke-direct {p0, v1, v0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->a(ILplb;)Z

    move-result v0

    goto/32 :goto_a

    :goto_14
    invoke-virtual {p0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->a()V

    goto/32 :goto_8
.end method

.method public controllerHapticsEffect(III)V
    .locals 5

    goto/32 :goto_a

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_2d

    :goto_1
    const/4 v3, 0x0

    goto/32 :goto_9

    :goto_2
    invoke-direct {p3}, Lpkv;-><init>()V

    goto/32 :goto_29

    :goto_3
    iget-boolean v2, v1, Lpcl;->c:Z

    goto/32 :goto_1

    :goto_4
    iget-object v2, v1, Lpcl;->b:Lpcq;

    goto/32 :goto_e

    :goto_5
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/32 :goto_16

    :goto_6
    new-instance p3, Lpkv;

    goto/32 :goto_2

    :goto_7
    goto/16 :goto_24

    :goto_8
    goto/32 :goto_20

    :goto_9
    if-eqz v2, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_7

    :goto_a
    sget-object v0, Lpll;->d:Lpll;

    goto/32 :goto_14

    :goto_b
    check-cast p2, Lplj;

    goto/32 :goto_17

    :goto_c
    iput p2, v2, Lplj;->b:I

    goto/32 :goto_18

    :goto_d
    iget-object p2, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->b:Landroid/os/Handler;

    goto/32 :goto_19

    :goto_e
    check-cast v2, Lplj;

    goto/32 :goto_21

    :goto_f
    iget p2, p3, Lpll;->a:I

    goto/32 :goto_2c

    :goto_10
    sget-object v1, Lplj;->d:Lplj;

    goto/32 :goto_28

    :goto_11
    invoke-virtual {v0}, Lpcl;->f()Lpcq;

    move-result-object p2

    goto/32 :goto_22

    :goto_12
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_1a

    :goto_13
    if-eqz p3, :cond_1

    goto/32 :goto_1d

    :cond_1
    goto/32 :goto_1c

    :goto_14
    invoke-virtual {v0}, Lpcq;->f()Lpcl;

    move-result-object v0

    goto/32 :goto_10

    :goto_15
    invoke-virtual {v1}, Lpcl;->f()Lpcq;

    move-result-object p2

    goto/32 :goto_b

    :goto_16
    return-void

    :goto_17
    iget-boolean p3, v0, Lpcl;->c:Z

    goto/32 :goto_13

    :goto_18
    or-int/lit8 p2, v4, 0x2

    goto/32 :goto_1e

    :goto_19
    new-instance v0, Lpkz;

    goto/32 :goto_2b

    :goto_1a
    iput-boolean v3, v0, Lpcl;->c:Z

    :goto_1b
    goto/32 :goto_25

    :goto_1c
    goto :goto_1b

    :goto_1d
    goto/32 :goto_12

    :goto_1e
    iput p2, v2, Lplj;->a:I

    goto/32 :goto_2a

    :goto_1f
    or-int/lit8 v4, v4, 0x1

    goto/32 :goto_27

    :goto_20
    invoke-virtual {v1}, Lpcl;->b()V

    goto/32 :goto_23

    :goto_21
    iget v4, v2, Lplj;->a:I

    goto/32 :goto_1f

    :goto_22
    check-cast p2, Lpll;

    goto/32 :goto_6

    :goto_23
    iput-boolean v3, v1, Lpcl;->c:Z

    :goto_24
    goto/32 :goto_4

    :goto_25
    iget-object p3, v0, Lpcl;->b:Lpcq;

    goto/32 :goto_2e

    :goto_26
    iput p2, p3, Lpll;->a:I

    goto/32 :goto_11

    :goto_27
    iput v4, v2, Lplj;->a:I

    goto/32 :goto_c

    :goto_28
    invoke-virtual {v1}, Lpcq;->f()Lpcl;

    move-result-object v1

    goto/32 :goto_3

    :goto_29
    invoke-virtual {p3, p2}, Lpjv;->a(Lpdx;)V

    goto/32 :goto_d

    :goto_2a
    iput p3, v2, Lplj;->c:I

    goto/32 :goto_15

    :goto_2b
    invoke-direct {v0, p0, p1, p3}, Lpkz;-><init>(Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;ILpkv;)V

    goto/32 :goto_5

    :goto_2c
    or-int/lit8 p2, p2, 0x2

    goto/32 :goto_26

    :goto_2d
    iput-object p2, p3, Lpll;->c:Lplj;

    goto/32 :goto_f

    :goto_2e
    check-cast p3, Lpll;

    goto/32 :goto_0
.end method

.method public createAndConnectController(ILcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;I)Z
    .locals 2

    goto/32 :goto_10

    :goto_0
    invoke-direct {p0, p2, p3}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->a(ILplb;)Z

    move-result p2

    goto/32 :goto_1c

    :goto_1
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    goto/32 :goto_21

    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    goto/32 :goto_1b

    :goto_3
    goto/16 :goto_23

    :goto_4
    goto/32 :goto_20

    :goto_5
    const-string p3, "VrCtl.ServiceBridge"

    goto/32 :goto_24

    :goto_6
    const/4 v1, 0x0

    goto/32 :goto_1a

    :goto_7
    iput-object p3, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->e:Lplb;

    :goto_8
    goto/32 :goto_17

    :goto_9
    iget-object p2, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d:Landroid/util/SparseArray;

    goto/32 :goto_1

    :goto_a
    if-nez p2, :cond_0

    goto/32 :goto_14

    :cond_0
    goto/32 :goto_13

    :goto_b
    const-string p3, "Failed to connect controller 0."

    goto/32 :goto_18

    :goto_c
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_5

    :goto_d
    iget-object p3, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->g:Lplh;

    goto/32 :goto_6

    :goto_e
    new-instance p3, Lplb;

    goto/32 :goto_11

    :goto_f
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_b

    :goto_10
    new-instance v0, Lpkp;

    goto/32 :goto_15

    :goto_11
    invoke-direct {p3, p2, v0, p1}, Lplb;-><init>(Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;Lpkp;I)V

    goto/32 :goto_12

    :goto_12
    iget p2, p3, Lplb;->c:I

    goto/32 :goto_0

    :goto_13
    goto :goto_8

    :goto_14
    goto/32 :goto_7

    :goto_15
    invoke-direct {v0, p3}, Lpkp;-><init>(I)V

    goto/32 :goto_16

    :goto_16
    invoke-static {}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->c()V

    goto/32 :goto_d

    :goto_17
    iget-object p2, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d:Landroid/util/SparseArray;

    goto/32 :goto_1d

    :goto_18
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_19
    const/4 v1, 0x1

    goto/32 :goto_3

    :goto_1a
    if-nez p3, :cond_1

    goto/32 :goto_22

    :cond_1
    goto/32 :goto_e

    :goto_1b
    const/16 p3, 0x29

    goto/32 :goto_f

    :goto_1c
    if-nez p2, :cond_2

    goto/32 :goto_4

    :cond_2
    goto/32 :goto_1e

    :goto_1d
    invoke-virtual {p2, p1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/32 :goto_19

    :goto_1e
    iget p2, p3, Lplb;->c:I

    goto/32 :goto_a

    :goto_1f
    return v1

    :goto_20
    if-eqz p1, :cond_3

    goto/32 :goto_25

    :cond_3
    goto/32 :goto_2

    :goto_21
    goto :goto_23

    :goto_22


    :goto_23
    goto/32 :goto_1f

    :goto_24
    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_25
    goto/32 :goto_9
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    goto/32 :goto_16

    :goto_0
    iput-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->g:Lplh;

    :try_start_0
    invoke-virtual {v0}, Lazi;->l()Landroid/os/Parcel;

    move-result-object p2

    const/16 v1, 0x19

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p2}, Lazi;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    goto/32 :goto_1

    :goto_1
    if-eqz v0, :cond_0

    goto/32 :goto_2f

    :cond_0
    goto/32 :goto_4b

    :goto_2
    if-nez p2, :cond_1

    goto/32 :goto_18

    :cond_1
    goto/32 :goto_3d

    :goto_3
    const-string p2, "FAILED_CLIENT_OBSOLETE"

    goto/32 :goto_22

    :goto_4
    const-string p2, "FAILED_NOT_AUTHORIZED"

    goto/32 :goto_1f

    :goto_5
    const-string v1, "[UNKNOWN CONTROLLER INIT RESULT: "

    goto/32 :goto_8

    :goto_6
    iget-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->f:Z

    goto/32 :goto_24

    :goto_7
    if-ne v0, v1, :cond_2

    goto/32 :goto_20

    :cond_2
    goto/32 :goto_37

    :goto_8
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_9
    invoke-static {p1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/32 :goto_1c

    :goto_a
    const/16 v1, 0x2d

    goto/32 :goto_44

    :goto_b
    goto/16 :goto_4d

    :goto_c
    goto/32 :goto_3

    :goto_d
    invoke-static {}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->c()V

    goto/32 :goto_6

    :goto_e
    return-void

    :goto_f
    goto/32 :goto_5a

    :goto_10
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_42

    :goto_11
    invoke-interface {p1, v0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->a(I)V

    goto/32 :goto_49

    :goto_12
    instance-of v1, v0, Lplh;

    goto/32 :goto_58

    :goto_13
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_57

    :goto_14
    new-instance p2, Ljava/lang/String;

    goto/32 :goto_19

    :goto_15
    return-void

    :catch_0
    move-exception p2

    goto/32 :goto_32

    :goto_16
    const-string p1, "VrCtl.ServiceBridge"

    goto/32 :goto_d

    :goto_17
    goto/16 :goto_48

    :goto_18
    goto/32 :goto_47

    :goto_19
    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_52

    :goto_1a
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    goto/32 :goto_12

    :goto_1b
    invoke-virtual {p0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->b()V

    goto/32 :goto_2e

    :goto_1c
    iget-object p1, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->e:Lplb;

    goto/32 :goto_51

    :goto_1d
    const-string v1, "initialize() returned error: "

    goto/32 :goto_13

    :goto_1e
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_46

    :goto_1f
    goto/16 :goto_4d

    :goto_20
    goto/32 :goto_5b

    :goto_21
    if-ne v0, p2, :cond_3

    goto/32 :goto_c

    :cond_3
    goto/32 :goto_26

    :goto_22
    goto/16 :goto_4d

    :goto_23
    goto/32 :goto_4

    :goto_24
    if-nez v0, :cond_4

    goto/32 :goto_f

    :cond_4
    goto/32 :goto_2

    :goto_25
    const-string v0, "Failed to call initialize() on controller service (RemoteException)."

    goto/32 :goto_9

    :goto_26
    new-instance p2, Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_27
    invoke-virtual {p0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->a()V

    goto/32 :goto_e

    :goto_28
    const-string v0, "Exception while registering remote service listener: "

    goto/32 :goto_33

    :goto_29
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_1d

    :goto_2a
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_2b
    goto/32 :goto_4f

    :goto_2c
    goto/16 :goto_48

    :goto_2d
    goto/32 :goto_3f

    :goto_2e
    return-void

    :goto_2f
    goto/32 :goto_43

    :goto_30
    if-ne v0, p2, :cond_5

    goto/32 :goto_23

    :cond_5
    goto/32 :goto_31

    :goto_31
    const/4 p2, 0x3

    goto/32 :goto_21

    :goto_32
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_54

    :goto_33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_59

    :goto_34
    if-ge p2, v0, :cond_6

    goto/32 :goto_36

    :cond_6
    :try_start_1
    iget-object p2, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->g:Lplh;

    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->k:Lpli;

    invoke-virtual {p2}, Lazi;->l()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, Lazk;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v0, 0x8

    invoke-virtual {p2, v0, v1}, Lazi;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2}, Lazk;->a(Landroid/os/Parcel;)Z

    move-result v0

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    if-nez v0, :cond_7

    const-string p2, "Failed to register remote service listener."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->e:Lplb;

    iget-object p2, p2, Lplb;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->a(I)V

    invoke-virtual {p0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->a()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto/32 :goto_15

    :goto_35
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_36
    goto/32 :goto_1b

    :goto_37
    const/4 p2, 0x2

    goto/32 :goto_30

    :goto_38
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_28

    :goto_39
    return-void

    :catch_1
    move-exception p2

    goto/32 :goto_25

    :goto_3a
    goto/16 :goto_4d

    :goto_3b
    goto/32 :goto_4c

    :goto_3c
    check-cast v0, Lplh;

    goto/32 :goto_2c

    :goto_3d
    const-string v0, "com.google.vr.vrcore.controller.api.IControllerService"

    goto/32 :goto_1a

    :goto_3e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto/32 :goto_1e

    :goto_3f
    new-instance v0, Lplh;

    goto/32 :goto_45

    :goto_40
    iget-object p1, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->e:Lplb;

    goto/32 :goto_50

    :goto_41
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_55

    :goto_42
    const-string v1, "]"

    goto/32 :goto_41

    :goto_43
    if-nez v0, :cond_8

    goto/32 :goto_3b

    :cond_8
    goto/32 :goto_7

    :goto_44
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_5

    :goto_45
    invoke-direct {v0, p2}, Lplh;-><init>(Landroid/os/IBinder;)V

    goto/32 :goto_17

    :goto_46
    add-int/lit8 v0, v0, 0x35

    goto/32 :goto_38

    :goto_47
    const/4 v0, 0x0

    :goto_48
    goto/32 :goto_0

    :goto_49
    invoke-virtual {p0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->a()V

    goto/32 :goto_39

    :goto_4a
    const/16 v0, 0x15

    goto/32 :goto_34

    :goto_4b
    iget p2, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->j:I

    goto/32 :goto_4a

    :goto_4c
    const-string p2, "SUCCESS"

    :goto_4d
    goto/32 :goto_29

    :goto_4e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_35

    :goto_4f
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_40

    :goto_50
    iget-object p1, p1, Lplb;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

    goto/32 :goto_11

    :goto_51
    iget-object p1, p1, Lplb;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

    goto/32 :goto_56

    :goto_52
    goto/16 :goto_2b

    :goto_53
    goto/32 :goto_2a

    :goto_54
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3e

    :goto_55
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_b

    :goto_56
    invoke-interface {p1}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->c()V

    goto/32 :goto_27

    :goto_57
    if-eqz v2, :cond_9

    goto/32 :goto_53

    :cond_9
    goto/32 :goto_14

    :goto_58
    if-nez v1, :cond_a

    goto/32 :goto_2d

    :cond_a
    goto/32 :goto_3c

    :goto_59
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4e

    :goto_5a
    return-void

    :goto_5b
    const-string p2, "FAILED_UNSUPPORTED"

    goto/32 :goto_3a
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-interface {p1}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->a()V

    goto/32 :goto_5

    :goto_1
    iget-object p1, p1, Lplb;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

    goto/32 :goto_0

    :goto_2
    invoke-static {}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->c()V

    goto/32 :goto_4

    :goto_3
    iget-object p1, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->e:Lplb;

    goto/32 :goto_1

    :goto_4
    const/4 p1, 0x0

    goto/32 :goto_6

    :goto_5
    return-void

    :goto_6
    iput-object p1, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->g:Lplh;

    goto/32 :goto_3
.end method

.method public requestBind()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    new-instance v1, Lpkw;

    goto/32 :goto_3

    :goto_1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    invoke-direct {v1, p0}, Lpkw;-><init>(Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;)V

    goto/32 :goto_1

    :goto_4
    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->b:Landroid/os/Handler;

    goto/32 :goto_0
.end method

.method public requestUnbind()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->b:Landroid/os/Handler;

    goto/32 :goto_1

    :goto_1
    new-instance v1, Lpkx;

    goto/32 :goto_4

    :goto_2
    return-void

    :goto_3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/32 :goto_2

    :goto_4
    invoke-direct {v1, p0}, Lpkx;-><init>(Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;)V

    goto/32 :goto_3
.end method

.method public vibrateController(IIII)V
    .locals 5

    goto/32 :goto_1e

    :goto_0
    iput p2, v2, Lplk;->b:I

    goto/32 :goto_1f

    :goto_1
    invoke-virtual {p2, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/32 :goto_2a

    :goto_2
    check-cast p2, Lplk;

    goto/32 :goto_1b

    :goto_3
    iget-object p2, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->b:Landroid/os/Handler;

    goto/32 :goto_2e

    :goto_4
    iput-object p2, p3, Lpll;->b:Lplk;

    goto/32 :goto_15

    :goto_5
    iput p2, v2, Lplk;->a:I

    goto/32 :goto_28

    :goto_6
    iput p4, v2, Lplk;->d:I

    goto/32 :goto_27

    :goto_7
    iput p2, p3, Lpll;->a:I

    goto/32 :goto_22

    :goto_8
    const/4 v3, 0x0

    goto/32 :goto_29

    :goto_9
    or-int/lit8 v4, v4, 0x1

    goto/32 :goto_13

    :goto_a
    iput-boolean v3, v0, Lpcl;->c:Z

    :goto_b
    goto/32 :goto_20

    :goto_c
    iput-boolean v3, v1, Lpcl;->c:Z

    :goto_d
    goto/32 :goto_26

    :goto_e
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_a

    :goto_f
    invoke-virtual {v0}, Lpcq;->f()Lpcl;

    move-result-object v0

    goto/32 :goto_2d

    :goto_10
    iput p2, v2, Lplk;->a:I

    goto/32 :goto_6

    :goto_11
    iget v4, v2, Lplk;->a:I

    goto/32 :goto_9

    :goto_12
    or-int/lit8 p2, p2, 0x4

    goto/32 :goto_10

    :goto_13
    iput v4, v2, Lplk;->a:I

    goto/32 :goto_0

    :goto_14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_4

    :goto_15
    iget p2, p3, Lpll;->a:I

    goto/32 :goto_21

    :goto_16
    check-cast p3, Lpll;

    goto/32 :goto_14

    :goto_17
    invoke-virtual {p3, p2}, Lpjv;->a(Lpdx;)V

    goto/32 :goto_3

    :goto_18
    new-instance p3, Lpkv;

    goto/32 :goto_1c

    :goto_19
    if-eqz p3, :cond_0

    goto/32 :goto_2c

    :cond_0
    goto/32 :goto_2b

    :goto_1a
    check-cast v2, Lplk;

    goto/32 :goto_11

    :goto_1b
    iget-boolean p3, v0, Lpcl;->c:Z

    goto/32 :goto_19

    :goto_1c
    invoke-direct {p3}, Lpkv;-><init>()V

    goto/32 :goto_17

    :goto_1d
    invoke-direct {p4, p0, p1, p3}, Lpky;-><init>(Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;ILpkv;)V

    goto/32 :goto_1

    :goto_1e
    sget-object v0, Lpll;->d:Lpll;

    goto/32 :goto_f

    :goto_1f
    or-int/lit8 p2, v4, 0x2

    goto/32 :goto_5

    :goto_20
    iget-object p3, v0, Lpcl;->b:Lpcq;

    goto/32 :goto_16

    :goto_21
    or-int/lit8 p2, p2, 0x1

    goto/32 :goto_7

    :goto_22
    invoke-virtual {v0}, Lpcl;->f()Lpcq;

    move-result-object p2

    goto/32 :goto_24

    :goto_23
    iget-boolean v2, v1, Lpcl;->c:Z

    goto/32 :goto_8

    :goto_24
    check-cast p2, Lpll;

    goto/32 :goto_18

    :goto_25
    invoke-virtual {v1}, Lpcq;->f()Lpcl;

    move-result-object v1

    goto/32 :goto_23

    :goto_26
    iget-object v2, v1, Lpcl;->b:Lpcq;

    goto/32 :goto_1a

    :goto_27
    invoke-virtual {v1}, Lpcl;->f()Lpcq;

    move-result-object p2

    goto/32 :goto_2

    :goto_28
    iput p3, v2, Lplk;->c:I

    goto/32 :goto_12

    :goto_29
    if-eqz v2, :cond_1

    goto/32 :goto_31

    :cond_1
    goto/32 :goto_30

    :goto_2a
    return-void

    :goto_2b
    goto/16 :goto_b

    :goto_2c
    goto/32 :goto_e

    :goto_2d
    sget-object v1, Lplk;->e:Lplk;

    goto/32 :goto_25

    :goto_2e
    new-instance p4, Lpky;

    goto/32 :goto_1d

    :goto_2f
    invoke-virtual {v1}, Lpcl;->b()V

    goto/32 :goto_c

    :goto_30
    goto/16 :goto_d

    :goto_31
    goto/32 :goto_2f
.end method
