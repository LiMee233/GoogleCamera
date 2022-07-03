.class public final Ldyh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;


# instance fields
.field public final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    sput-object v0, Ldyh;->a:Ljava/util/concurrent/Executor;

    goto/32 :goto_2

    :goto_1
    sget-object v0, Lblk;->a:Ljava/util/concurrent/ScheduledExecutorService;

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Ldyh;->b:Landroid/content/Context;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public static b()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-virtual {v0, v1}, Logc;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    check-cast v0, Ljava/lang/Class;

    goto/32 :goto_8

    :goto_3
    const-string v0, "loadJniLibraries"

    goto/32 :goto_5

    :goto_4
    const/4 v1, 0x0

    goto/32 :goto_0

    :goto_5
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_6
    sget-object v0, Ldvp;->a:Logc;

    goto/32 :goto_4

    :goto_7
    invoke-static {}, Ldvh;->a()V

    goto/32 :goto_9

    :goto_8
    invoke-static {v0}, Llrc;->a(Ljava/lang/Class;)V

    goto/32 :goto_7

    :goto_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    const-string v0, "prewarmCameraService"

    goto/32 :goto_5

    :goto_2
    goto :goto_3

    :catch_0
    move-exception v0

    :goto_3
    goto/32 :goto_4

    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/32 :goto_0

    :goto_5
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Ldyh;->b:Landroid/content/Context;

    const-string v1, "camera"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_2
.end method
