.class public final Lhfc;
.super Ljava/lang/Object;

# interfaces
.implements Lgif;


# instance fields
.field private final a:Landroid/hardware/camera2/CaptureResult$Key;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureResult$Key;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfc;->a:Landroid/hardware/camera2/CaptureResult$Key;

    return-void
.end method


# virtual methods
.method public final a(Llzs;)Z
    .locals 5

    invoke-static {}, Lsgcam/Shamim;->CaptureResultSwich()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lhfc;->a:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Llzs;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method
