.class public final synthetic Lgsk;
.super Ljava/lang/Object;

# interfaces
.implements Loip;


# instance fields
.field public final synthetic a:Lqkb;


# direct methods
.method public synthetic constructor <init>(Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsk;->a:Lqkb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lgsk;->a:Lqkb;

    check-cast p1, Lgsl;

    const/4 v1, 0x2

    new-array v1, v1, [Llno;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object p1, p1, Lgsl;->b:Landroid/graphics/Rect;

    invoke-static {v2, p1}, Lmin;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llno;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ZOOM_RATIO:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcm;

    invoke-interface {v0}, Llcm;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-static {p1, v0}, Lmin;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llno;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {v1}, Lfcx;->k([Llno;)Lgjl;

    move-result-object p1

    return-object p1
.end method
