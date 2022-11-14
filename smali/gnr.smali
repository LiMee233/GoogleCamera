.class public final Lgnr;
.super Lmin;


# instance fields
.field private final a:Llih;


# direct methods
.method public constructor <init>(Llih;)V
    .locals 0

    invoke-direct {p0}, Lmin;-><init>()V

    iput-object p1, p0, Lgnr;->a:Llih;

    return-void
.end method


# virtual methods
.method public final b(Llzs;)V
    .locals 3

    iget-object v0, p0, Lgnr;->a:Llih;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Llzs;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_RANGE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v2}, Llzs;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    invoke-static {v1, p1}, Lgns;->a(Ljava/lang/Float;Landroid/util/Pair;)Lgns;

    move-result-object p1

    invoke-interface {v0, p1}, Llih;->fB(Ljava/lang/Object;)V

    return-void
.end method
