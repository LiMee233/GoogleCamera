.class public final Lecc;
.super Ljava/lang/Object;

# interfaces
.implements Llih;


# instance fields
.field public volatile a:Llzs;

.field private final b:Lgif;


# direct methods
.method public constructor <init>(Lgif;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecc;->b:Lgif;

    return-void
.end method


# virtual methods
.method public final bridge synthetic fB(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Llzs;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_GAINS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Llzs;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_TRANSFORM:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Llzs;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Llzs;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lecc;->b:Lgif;

    invoke-interface {v0, p1}, Lgif;->a(Llzs;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lecc;->a:Llzs;

    return-void

    :cond_1
    :goto_0
    return-void
.end method
