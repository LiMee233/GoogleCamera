.class public final synthetic Lhvt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhvw;

.field public final synthetic b:Lhvv;


# direct methods
.method public synthetic constructor <init>(Lhvw;Lhvv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvt;->a:Lhvw;

    iput-object p2, p0, Lhvt;->b:Lhvv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhvt;->a:Lhvw;

    iget-object v1, p0, Lhvt;->b:Lhvv;

    iget-object v0, v0, Lhvw;->b:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    return-void
.end method
