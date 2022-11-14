.class public final synthetic Lcmb;
.super Ljava/lang/Object;

# interfaces
.implements Llih;


# instance fields
.field public final synthetic a:Llna;

.field public final synthetic b:Lcju;


# direct methods
.method public synthetic constructor <init>(Llna;Lcju;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmb;->a:Llna;

    iput-object p2, p0, Lcmb;->b:Lcju;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcmb;->a:Llna;

    iget-object v1, p0, Lcmb;->b:Lcju;

    check-cast p1, Ljava/lang/Float;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ZOOM_RATIO:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v0, v2, p1}, Llna;->h(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, v1, Lcju;->s:Lgsm;

    invoke-virtual {v1}, Lldj;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgsl;

    iget-object v1, v1, Lgsl;->b:Landroid/graphics/Rect;

    invoke-interface {v0, p1, v1}, Llna;->h(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method
