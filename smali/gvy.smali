.class public final synthetic Lgvy;
.super Ljava/lang/Object;

# interfaces
.implements Llih;


# instance fields
.field public final synthetic a:Lhbp;

.field public final synthetic b:Llna;


# direct methods
.method public synthetic constructor <init>(Lhbp;Llna;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvy;->a:Lhbp;

    iput-object p2, p0, Lgvy;->b:Llna;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lgvy;->a:Lhbp;

    iget-object v1, p0, Lgvy;->b:Llna;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0}, Lhbp;->j()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0, p1}, Lmin;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llno;

    move-result-object p1

    invoke-interface {v1, p1}, Llna;->g(Llno;)V

    :cond_0
    return-void
.end method
