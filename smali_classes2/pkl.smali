.class public final Lpkl;
.super Ljava/lang/Object;


# instance fields
.field final a:[Landroid/hardware/camera2/params/Face;

.field b:[I

.field c:[B

.field d:[F


# direct methods
.method public constructor <init>(Llzo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Llzo;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/Face;

    iput-object v0, p0, Lpkl;->a:[Landroid/hardware/camera2/params/Face;

    sget-object v0, Lkcy;->m:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_0

    sget-object v0, Lkcy;->n:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_0

    sget-object v0, Lkcy;->o:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_0

    sget-object v0, Lkcy;->m:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Llzo;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lpkl;->b:[I

    sget-object v0, Lkcy;->n:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Llzo;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lpkl;->c:[B

    sget-object v0, Lkcy;->o:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Llzo;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    iput-object p1, p0, Lpkl;->d:[F

    :cond_0
    return-void
.end method

.method public constructor <init>([Landroid/hardware/camera2/params/Face;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpkl;->a:[Landroid/hardware/camera2/params/Face;

    return-void
.end method
