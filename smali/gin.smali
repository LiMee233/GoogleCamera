.class public final Lgin;
.super Lldj;


# instance fields
.field private final a:Lghw;


# direct methods
.method public constructor <init>(Lghw;Lgqq;Llcm;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Llcm;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    invoke-static {v0}, Llct;->b([Llcm;)Llcm;

    move-result-object p2

    invoke-direct {p0, p2}, Lldj;-><init>(Llcm;)V

    iput-object p1, p0, Lgin;->a:Lghw;

    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, p2}, Llwc;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgqr;

    sget-object v1, Lgqr;->c:Lgqr;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lgin;->a:Lghw;

    invoke-virtual {p1}, Llwc;->I()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lgin;->a:Lghw;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    sget-object v3, Lghw;->c:[I

    invoke-virtual {p1, v1, v3}, Llwc;->m(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_3

    aget v3, p1, v0

    const/4 v4, 0x5

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    sget-object v0, Lgqr;->a:Lgqr;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lgin;->a:Lghw;

    invoke-virtual {p1}, Llwc;->I()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_3
    nop

    nop

    :goto_1
    return-object v2
.end method
