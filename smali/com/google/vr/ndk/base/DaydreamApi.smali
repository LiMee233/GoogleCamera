.class public Lcom/google/vr/ndk/base/DaydreamApi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field private static volatile g:Ljava/lang/Boolean;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;

.field public c:I

.field public final d:Landroid/content/ServiceConnection;

.field public e:Lpka;

.field public f:Lpjy;

.field private h:Z

.field private final i:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_2
    sput-object v0, Lcom/google/vr/ndk/base/DaydreamApi;->g:Ljava/lang/Boolean;

    goto/32 :goto_0
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    goto/32 :goto_7

    :goto_0
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object v0, p0, Lcom/google/vr/ndk/base/DaydreamApi;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_3

    :goto_2
    iput-object v0, p0, Lcom/google/vr/ndk/base/DaydreamApi;->b:Ljava/util/ArrayList;

    goto/32 :goto_9

    :goto_3
    new-instance v0, Lpjf;

    goto/32 :goto_8

    :goto_4
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    goto/32 :goto_1

    :goto_5
    return-void

    :goto_6
    iput-object p1, p0, Lcom/google/vr/ndk/base/DaydreamApi;->a:Landroid/content/Context;

    goto/32 :goto_5

    :goto_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_a

    :goto_8
    invoke-direct {v0, p0}, Lpjf;-><init>(Lcom/google/vr/ndk/base/DaydreamApi;)V

    goto/32 :goto_b

    :goto_9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_4

    :goto_a
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_0

    :goto_b
    iput-object v0, p0, Lcom/google/vr/ndk/base/DaydreamApi;->d:Landroid/content/ServiceConnection;

    goto/32 :goto_6
.end method

.method private final a()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    goto/32 :goto_7

    :goto_2
    throw v0

    :goto_3
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/DaydreamApi;->h:Z

    goto/32 :goto_4

    :goto_4
    if-eqz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_0

    :goto_5
    const-string v1, "DaydreamApi object is closed and can no longer be used."

    goto/32 :goto_6

    :goto_6
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_7
    new-instance v0, Ljava/lang/IllegalStateException;

    goto/32 :goto_5
.end method

.method private final a(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lpjg;

    goto/32 :goto_3

    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/vr/ndk/base/DaydreamApi;->a(Ljava/lang/Runnable;)V

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    invoke-direct {v0, p0, p1, p2}, Lpjg;-><init>(Lcom/google/vr/ndk/base/DaydreamApi;Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    goto/32 :goto_1
.end method

.method private final a(Landroid/content/Intent;)V
    .locals 3

    goto/32 :goto_5

    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_13

    :goto_1
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    goto/32 :goto_f

    :goto_2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    goto/32 :goto_9

    :goto_3
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_7

    :goto_4
    new-instance v0, Landroid/content/ActivityNotFoundException;

    goto/32 :goto_10

    :goto_5
    iget-object v0, p0, Lcom/google/vr/ndk/base/DaydreamApi;->a:Landroid/content/Context;

    goto/32 :goto_2

    :goto_6
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_7
    const-string v1, "No activity is available to handle intent: "

    goto/32 :goto_6

    :goto_8
    if-eqz v0, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_a

    :goto_9
    const/4 v1, 0x0

    goto/32 :goto_1

    :goto_a
    return-void

    :goto_b
    goto/32 :goto_4

    :goto_c
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_d
    add-int/lit8 v1, v1, 0x2b

    goto/32 :goto_3

    :goto_e
    invoke-direct {v0, p1}, Landroid/content/ActivityNotFoundException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_15

    :goto_f
    if-nez v0, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_14

    :goto_10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_11

    :goto_11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_12

    :goto_12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_c

    :goto_13
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_e

    :goto_14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    goto/32 :goto_8

    :goto_15
    throw v0
.end method

.method public static create(Landroid/content/Context;)Lcom/google/vr/ndk/base/DaydreamApi;
    .locals 6

    goto/32 :goto_1e

    :goto_0
    return-object v2

    :goto_1
    goto/32 :goto_22

    :goto_2
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3


    goto/32 :goto_1b

    :goto_4
    goto :goto_3

    :cond_0
    goto/32 :goto_12

    :goto_5
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    goto/32 :goto_18

    :goto_6
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1c

    :goto_7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_1d

    :goto_8
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_23

    :goto_a
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_16

    :goto_b
    invoke-direct {v1, p0}, Lcom/google/vr/ndk/base/DaydreamApi;-><init>(Landroid/content/Context;)V

    :try_start_0
    iget-object p0, v1, Lcom/google/vr/ndk/base/DaydreamApi;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/google/vr/vrcore/base/api/VrCoreUtils;->getVrCoreClientApiVersion(Landroid/content/Context;)I

    move-result p0

    iput p0, v1, Lcom/google/vr/ndk/base/DaydreamApi;->c:I

    const/16 v3, 0x8

    if-ge p0, v3, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x45

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "VrCore out of date, current version: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", required version: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_1
    new-instance p0, Landroid/content/Intent;

    const-string v3, "com.google.vr.vrcore.BIND_SDK_SERVICE"

    invoke-direct {p0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.google.vr.vrcore"

    invoke-virtual {p0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, v1, Lcom/google/vr/ndk/base/DaydreamApi;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, v1, Lcom/google/vr/ndk/base/DaydreamApi;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_c

    :cond_2
    iget-object v3, v1, Lcom/google/vr/ndk/base/DaydreamApi;->a:Landroid/content/Context;

    :goto_c
    iget-object v4, v1, Lcom/google/vr/ndk/base/DaydreamApi;->d:Landroid/content/ServiceConnection;

    const/4 v5, 0x1

    invoke-virtual {v3, p0, v4, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "Unable to bind to VrCoreSdkService"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lpjx; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_4

    :goto_d
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_2

    :goto_e
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_7

    :goto_f
    const-string v0, "DaydreamApi must only be used from the main thread."

    goto/32 :goto_6

    :goto_10
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_20

    :goto_11
    const-string v1, "VrCore not available: "

    goto/32 :goto_13

    :goto_12
    return-object v1

    :catch_0
    move-exception p0

    goto/32 :goto_e

    :goto_13
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_14
    if-eq v1, v2, :cond_3

    goto/32 :goto_1

    :cond_3
    goto/32 :goto_9

    :goto_15
    new-instance v1, Lcom/google/vr/ndk/base/DaydreamApi;

    goto/32 :goto_b

    :goto_16
    add-int/lit8 v1, v1, 0x16

    goto/32 :goto_24

    :goto_17
    const-string v2, "android.hardware.vr.high_performance"

    goto/32 :goto_5

    :goto_18
    const/4 v2, 0x0

    goto/32 :goto_1f

    :goto_19
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    goto/32 :goto_14

    :goto_1a
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    goto/32 :goto_19

    :goto_1b
    const-string p0, "Failed to initialize DaydreamApi object."

    goto/32 :goto_10

    :goto_1c
    throw p0

    :goto_1d
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_a

    :goto_1e
    const-string v0, "DaydreamApi"

    goto/32 :goto_1a

    :goto_1f
    if-nez v1, :cond_4

    goto/32 :goto_21

    :cond_4
    goto/32 :goto_15

    :goto_20
    return-object v2

    :goto_21
    goto/32 :goto_0

    :goto_22
    new-instance p0, Ljava/lang/IllegalStateException;

    goto/32 :goto_f

    :goto_23
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    goto/32 :goto_17

    :goto_24
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_11
.end method

.method public static createVrIntent(Landroid/content/ComponentName;)Landroid/content/Intent;
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto/32 :goto_4

    :goto_2
    return-object v0

    :goto_3
    new-instance v0, Landroid/content/Intent;

    goto/32 :goto_0

    :goto_4
    invoke-static {v0}, Lcom/google/vr/ndk/base/DaydreamApi;->setupVrIntent(Landroid/content/Intent;)Landroid/content/Intent;

    goto/32 :goto_2
.end method

.method public static setupVrIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1

    goto/32 :goto_0

    :goto_0
    const-string v0, "com.google.intent.category.DAYDREAM"

    goto/32 :goto_1

    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    goto/32 :goto_3

    :goto_2
    return-object p0

    :goto_3
    const/high16 v0, 0x14010000

    goto/32 :goto_4

    :goto_4
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto/32 :goto_2
.end method


# virtual methods
.method protected final a(Ljava/lang/Runnable;)V
    .locals 1

    goto/32 :goto_7

    :goto_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/DaydreamApi;->b:Ljava/util/ArrayList;

    goto/32 :goto_2

    :goto_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto/32 :goto_3

    :goto_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/32 :goto_5

    :goto_3
    return-void

    :goto_4
    if-eqz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_0

    :goto_5
    return-void

    :goto_6
    goto/32 :goto_1

    :goto_7
    iget-object v0, p0, Lcom/google/vr/ndk/base/DaydreamApi;->e:Lpka;

    goto/32 :goto_4
.end method

.method public close()V
    .locals 1

    goto/32 :goto_5

    :goto_0
    invoke-direct {v0, p0}, Lpje;-><init>(Lcom/google/vr/ndk/base/DaydreamApi;)V

    goto/32 :goto_6

    :goto_1
    return-void

    :goto_2
    iput-boolean v0, p0, Lcom/google/vr/ndk/base/DaydreamApi;->h:Z

    goto/32 :goto_4

    :goto_3
    const/4 v0, 0x1

    goto/32 :goto_2

    :goto_4
    new-instance v0, Lpje;

    goto/32 :goto_0

    :goto_5
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/DaydreamApi;->h:Z

    goto/32 :goto_8

    :goto_6
    invoke-virtual {p0, v0}, Lcom/google/vr/ndk/base/DaydreamApi;->a(Ljava/lang/Runnable;)V

    :goto_7
    goto/32 :goto_1

    :goto_8
    if-eqz v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_3
.end method

.method public exitFromVr(Landroid/app/Activity;ILandroid/content/Intent;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Lcom/google/vr/ndk/base/DaydreamApi;->a()V

    goto/32 :goto_6

    :goto_1
    new-instance p3, Lpjl;

    goto/32 :goto_4

    :goto_2
    invoke-virtual {p1, p2, p3, v0}, Landroid/app/Activity;->createPendingResult(ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    goto/32 :goto_b

    :goto_3
    new-instance p3, Landroid/content/Intent;

    goto/32 :goto_7

    :goto_4
    invoke-direct {p3, p0, p2, p1}, Lpjl;-><init>(Lcom/google/vr/ndk/base/DaydreamApi;Ljava/lang/Runnable;Landroid/app/PendingIntent;)V

    goto/32 :goto_5

    :goto_5
    invoke-virtual {p0, p3}, Lcom/google/vr/ndk/base/DaydreamApi;->a(Ljava/lang/Runnable;)V

    goto/32 :goto_a

    :goto_6
    if-eqz p3, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_3

    :goto_7
    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    :goto_8
    goto/32 :goto_9

    :goto_9
    const/high16 v0, 0x40000000    # 2.0f

    goto/32 :goto_2

    :goto_a
    return-void

    :goto_b
    new-instance p2, Lpjk;

    goto/32 :goto_c

    :goto_c
    invoke-direct {p2, p1}, Lpjk;-><init>(Landroid/app/PendingIntent;)V

    goto/32 :goto_1
.end method

.method public launchInVr(Landroid/app/PendingIntent;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Lcom/google/vr/ndk/base/DaydreamApi;->a()V

    goto/32 :goto_1

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0, p1, v0}, Lcom/google/vr/ndk/base/DaydreamApi;->a(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    goto/32 :goto_3

    :goto_3
    return-void
.end method

.method public launchInVr(Landroid/content/ComponentName;)V
    .locals 3

    goto/32 :goto_1

    :goto_0
    const-string v0, "Null argument \'componentName\' passed to launchInVr"

    goto/32 :goto_5

    :goto_1
    invoke-direct {p0}, Lcom/google/vr/ndk/base/DaydreamApi;->a()V

    goto/32 :goto_b

    :goto_2
    throw p1

    :goto_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_0

    :goto_4
    invoke-static {p1}, Lcom/google/vr/ndk/base/DaydreamApi;->createVrIntent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p1

    goto/32 :goto_e

    :goto_5
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_6
    const/high16 v2, 0x40000000    # 2.0f

    goto/32 :goto_f

    :goto_7
    return-void

    :goto_8
    goto/32 :goto_3

    :goto_9
    invoke-direct {p0, v0, p1}, Lcom/google/vr/ndk/base/DaydreamApi;->a(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    goto/32 :goto_7

    :goto_a
    iget-object v0, p0, Lcom/google/vr/ndk/base/DaydreamApi;->a:Landroid/content/Context;

    goto/32 :goto_c

    :goto_b
    if-nez p1, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_4

    :goto_c
    const/4 v1, 0x0

    goto/32 :goto_6

    :goto_d
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    goto/32 :goto_9

    :goto_e
    invoke-direct {p0, p1}, Lcom/google/vr/ndk/base/DaydreamApi;->a(Landroid/content/Intent;)V

    goto/32 :goto_a

    :goto_f
    invoke-static {v0, v1, p1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto/32 :goto_d
.end method

.method public launchInVr(Landroid/content/Intent;)V
    .locals 3

    goto/32 :goto_3

    :goto_0
    invoke-static {v0, v1, p1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lcom/google/vr/ndk/base/DaydreamApi;->a:Landroid/content/Context;

    goto/32 :goto_6

    :goto_2
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    goto/32 :goto_9

    :goto_3
    invoke-direct {p0}, Lcom/google/vr/ndk/base/DaydreamApi;->a()V

    goto/32 :goto_f

    :goto_4
    const-string v0, "Null argument \'intent\' passed to launchInVr"

    goto/32 :goto_c

    :goto_5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    goto/32 :goto_e

    :goto_6
    iget-object v1, p0, Lcom/google/vr/ndk/base/DaydreamApi;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_5

    :goto_7
    return-void

    :goto_8
    goto/32 :goto_b

    :goto_9
    invoke-direct {p0, v0, p1}, Lcom/google/vr/ndk/base/DaydreamApi;->a(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    goto/32 :goto_7

    :goto_a
    invoke-direct {p0, p1}, Lcom/google/vr/ndk/base/DaydreamApi;->a(Landroid/content/Intent;)V

    goto/32 :goto_1

    :goto_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_4

    :goto_c
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_d

    :goto_d
    throw p1

    :goto_e
    const/high16 v2, 0x48000000    # 131072.0f

    goto/32 :goto_0

    :goto_f
    if-nez p1, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_a
.end method

.method public launchInVrForResult(Landroid/app/Activity;Landroid/app/PendingIntent;I)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/vr/ndk/base/DaydreamApi;->a(Ljava/lang/Runnable;)V

    goto/32 :goto_6

    :goto_1
    invoke-direct {p0}, Lcom/google/vr/ndk/base/DaydreamApi;->a()V

    goto/32 :goto_2

    :goto_2
    new-instance v0, Lpjz;

    goto/32 :goto_5

    :goto_3
    invoke-direct {p1, p0, v0}, Lpjh;-><init>(Lcom/google/vr/ndk/base/DaydreamApi;Lpjz;)V

    goto/32 :goto_0

    :goto_4
    new-instance p1, Lpjh;

    goto/32 :goto_3

    :goto_5
    invoke-direct {v0, p1, p2, p3}, Lpjz;-><init>(Landroid/app/Activity;Landroid/app/PendingIntent;I)V

    goto/32 :goto_4

    :goto_6
    return-void
.end method

.method public launchVrHomescreen()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    new-instance v0, Lpji;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Lcom/google/vr/ndk/base/DaydreamApi;->a()V

    goto/32 :goto_0

    :goto_2
    invoke-direct {v0, p0}, Lpji;-><init>(Lcom/google/vr/ndk/base/DaydreamApi;)V

    goto/32 :goto_3

    :goto_3
    invoke-virtual {p0, v0}, Lcom/google/vr/ndk/base/DaydreamApi;->a(Ljava/lang/Runnable;)V

    goto/32 :goto_4

    :goto_4
    return-void
.end method
