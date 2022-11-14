.class public final synthetic Lhvs;
.super Ljava/lang/Object;

# interfaces
.implements Lxt;


# instance fields
.field public final synthetic a:Lhvw;

.field public final synthetic b:Lhvv;


# direct methods
.method public synthetic constructor <init>(Lhvw;Lhvv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvs;->a:Lhvw;

    iput-object p2, p0, Lhvs;->b:Lhvv;

    return-void
.end method


# virtual methods
.method public final a(Lxr;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lhvs;->a:Lhvw;

    iget-object v1, p0, Lhvs;->b:Lhvv;

    iput-object p1, v1, Lhvv;->a:Lxr;

    iget-object p1, v0, Lhvw;->b:Landroid/hardware/camera2/CameraManager;

    iget-object v0, v0, Lhvw;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    const-string p1, "SidelineCameraStateChecker#waitForCamerasAllAvailable"

    return-object p1
.end method
