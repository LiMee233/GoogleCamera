.class public final Lbob;
.super Lbof;


# direct methods
.method public constructor <init>(Lggn;Lggy;Lkoo;Z[B)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lbof;-><init>(Lggn;Lggy;Lkoo;Z[B)V

    return-void
.end method


# virtual methods
.method protected final a(Llzs;)Z
    .locals 2

    sget-object v0, Lkcw;->b:Landroid/hardware/camera2/CaptureResult$Key;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lkcw;->b:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Llzs;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    return v1
.end method
