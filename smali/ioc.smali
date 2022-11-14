.class public final synthetic Lioc;
.super Ljava/lang/Object;

# interfaces
.implements Llih;


# instance fields
.field public final synthetic a:Lioo;

.field public final synthetic b:Llna;


# direct methods
.method public synthetic constructor <init>(Lioo;Llna;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lioc;->a:Lioo;

    iput-object p2, p0, Lioc;->b:Llna;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lioc;->a:Lioo;

    iget-object v1, p0, Lioc;->b:Llna;

    check-cast p1, Ljava/lang/Float;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ZOOM_RATIO:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v1, v2, p1}, Llna;->h(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v0, v0, Lioo;->R:Lgsm;

    invoke-virtual {v0}, Lldj;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsl;

    iget-object v0, v0, Lgsl;->b:Landroid/graphics/Rect;

    invoke-interface {v1, p1, v0}, Llna;->h(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method
