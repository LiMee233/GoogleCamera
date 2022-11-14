.class public final Lhvw;
.super Ljava/lang/Object;


# static fields
.field public static final a:Loue;


# instance fields
.field public final b:Landroid/hardware/camera2/CameraManager;

.field public final c:Ljava/util/concurrent/Executor;

.field public final cameraManager2:Lcom/eszdman;

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/sideline/SidelineCameraAvailabilityChecker"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Lhvw;->a:Loue;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraManager;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvw;->b:Landroid/hardware/camera2/CameraManager;

    new-instance v0, Lcom/eszdman;

    invoke-direct {v0, p1}, Lcom/eszdman;-><init>(Landroid/hardware/camera2/CameraManager;)V

    iput-object v0, p0, Lhvw;->cameraManager2:Lcom/eszdman;

    iput-object p2, p0, Lhvw;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lhvw;->d:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method final a()Lpho;
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lhvw;->cameraManager2:Lcom/eszdman;

    invoke-virtual {v1}, Lcom/eszdman;->getCameraIdList()[Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    array-length v2, v1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lhvv;

    iget-object v2, p0, Lhvw;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v1, v2}, Lhvv;-><init>([Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)V

    new-instance v1, Lhvs;

    invoke-direct {v1, p0, v0}, Lhvs;-><init>(Lhvw;Lhvv;)V

    invoke-static {v1}, Lvj;->b(Lxt;)Lpho;

    move-result-object v1

    new-instance v2, Lhvt;

    invoke-direct {v2, p0, v0}, Lhvt;-><init>(Lhvw;Lhvv;)V

    iget-object v0, p0, Lhvw;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, v0}, Lpho;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lhvw;->d:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/32 v3, 0xea60

    invoke-static {v1, v3, v4, v0, v2}, Loxc;->I(Lpho;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lpho;

    move-result-object v0

    new-instance v1, Letn;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Letn;-><init>(I)V

    const-class v2, Ljava/util/concurrent/TimeoutException;

    iget-object v3, p0, Lhvw;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, v1, v3}, Lpfe;->h(Lpho;Ljava/lang/Class;Loip;Ljava/util/concurrent/Executor;)Lpho;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Loxc;->B(Ljava/lang/Object;)Lpho;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Loxc;->B(Ljava/lang/Object;)Lpho;

    move-result-object v0

    return-object v0
.end method
