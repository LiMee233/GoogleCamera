.class final Lgyf;
.super Lmin;


# instance fields
.field final synthetic a:Lhrz;


# direct methods
.method public constructor <init>(Lhrz;)V
    .locals 0

    iput-object p1, p0, Lgyf;->a:Lhrz;

    invoke-direct {p0}, Lmin;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Llzs;)V
    .locals 1

    iget-object v0, p0, Lgyf;->a:Lhrz;

    invoke-interface {v0, p1}, Lhrz;->L(Llzs;)V

    iget-object v0, p0, Lgyf;->a:Lhrz;

    invoke-interface {v0}, Lhrz;->h()Lhso;

    move-result-object v0

    iget v0, v0, Lhso;->a:I

    invoke-interface {p1}, Llzs;->b()J

    sget-object v0, Lkcy;->h:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Llzs;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    sget-object v0, Lkcy;->i:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Llzs;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    sget-object v0, Lkcy;->j:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Llzs;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    return-void
.end method
