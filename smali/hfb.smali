.class public final Lhfb;
.super Ljava/lang/Object;

# interfaces
.implements Lgif;


# instance fields
.field private final a:Landroid/hardware/camera2/CaptureResult$Key;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfb;->a:Landroid/hardware/camera2/CaptureResult$Key;

    iput-object p2, p0, Lhfb;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Llzs;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lhfb;->a:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Llzs;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lhfb;->b:Ljava/lang/Object;

    invoke-static {p1, v0}, Lohc;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
