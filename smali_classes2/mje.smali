.class public final Lmje;
.super Ljava/lang/Object;


# instance fields
.field public final a:J

.field public final b:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lmje;->a:J

    iput p3, p0, Lmje;->b:I

    return-void
.end method

.method private static f(I)Looz;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1, p0}, Looz;->I(Ljava/lang/Object;Ljava/lang/Object;)Looz;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lmje;->g(I)Z

    move-result p0

    if-eqz p0, :cond_1

    nop

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, p0, v0, v2}, Looz;->K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Looz;

    move-result-object p0

    return-object p0

    :cond_1
    nop

    invoke-static {v1}, Looz;->H(Ljava/lang/Object;)Looz;

    move-result-object p0

    return-object p0
.end method

.method private static g(I)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CaptureResult$Key;Looz;)Llrb;
    .locals 8

    new-instance v7, Llrb;

    iget-wide v3, p0, Lmje;->a:J

    iget v0, p0, Lmje;->b:I

    int-to-long v5, v0

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Llrb;-><init>(Landroid/hardware/camera2/CaptureResult$Key;Looz;JJ)V

    return-object v7
.end method

.method public final b(Llmo;ZZZ)Llrc;
    .locals 8

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1}, Llmo;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Looz;->H(Ljava/lang/Object;)Looz;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lmje;->a(Landroid/hardware/camera2/CaptureResult$Key;Looz;)Llrb;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    sget-object p2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1}, Llmo;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lmje;->f(I)Looz;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Lmje;->a(Landroid/hardware/camera2/CaptureResult$Key;Looz;)Llrb;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object p2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1}, Llmo;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Looz;->H(Ljava/lang/Object;)Looz;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Lmje;->a(Landroid/hardware/camera2/CaptureResult$Key;Looz;)Llrb;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    sget-object p3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1}, Llmo;->a()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v4, v5, v6, v7}, Looz;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Looz;

    move-result-object v3

    goto :goto_0

    :cond_1
    nop

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Looz;->H(Ljava/lang/Object;)Looz;

    move-result-object v3

    :goto_0
    invoke-virtual {p0, p3, v3}, Lmje;->a(Landroid/hardware/camera2/CaptureResult$Key;Looz;)Llrb;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object p3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1}, Llmo;->c()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Looz;->H(Ljava/lang/Object;)Looz;

    move-result-object v3

    invoke-virtual {p0, p3, v3}, Lmje;->a(Landroid/hardware/camera2/CaptureResult$Key;Looz;)Llrb;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_4

    sget-object p3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1}, Llmo;->c()Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-eqz p4, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p4, p2, v3}, Looz;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Looz;

    move-result-object p2

    goto :goto_1

    :cond_3
    nop

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Looz;->H(Ljava/lang/Object;)Looz;

    move-result-object p2

    :goto_1
    invoke-virtual {p0, p3, p2}, Lmje;->a(Landroid/hardware/camera2/CaptureResult$Key;Looz;)Llrb;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object p2, Landroid/hardware/camera2/CaptureResult;->FLASH_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1}, Llmo;->e()Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Looz;->H(Ljava/lang/Object;)Looz;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lmje;->a(Landroid/hardware/camera2/CaptureResult$Key;Looz;)Llrb;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Llmo;->e()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v1, :cond_5

    sget-object p1, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    const/4 p2, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2, p3}, Looz;->I(Ljava/lang/Object;Ljava/lang/Object;)Looz;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lmje;->a(Landroid/hardware/camera2/CaptureResult$Key;Looz;)Llrb;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-interface {p1}, Llmo;->e()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2, p3}, Looz;->I(Ljava/lang/Object;Ljava/lang/Object;)Looz;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lmje;->a(Landroid/hardware/camera2/CaptureResult$Key;Looz;)Llrb;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    new-instance p1, Llrc;

    invoke-static {v0}, Looz;->F(Ljava/util/Collection;)Looz;

    move-result-object p2

    invoke-direct {p1, p2}, Llrc;-><init>(Looz;)V

    return-object p1
.end method

.method public final c(Llmo;ZZZ)Llrc;
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1}, Llmo;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Looz;->H(Ljava/lang/Object;)Looz;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lmje;->a(Landroid/hardware/camera2/CaptureResult$Key;Looz;)Llrb;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz p2, :cond_2

    sget-object p2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1}, Llmo;->b()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_0

    invoke-static {v2}, Lmje;->f(I)Looz;

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lmje;->g(I)Z

    move-result v4

    if-eqz v4, :cond_1

    nop

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v1, v4}, Looz;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Looz;

    move-result-object v4

    goto :goto_0

    :cond_1
    nop

    invoke-static {v3}, Looz;->H(Ljava/lang/Object;)Looz;

    move-result-object v4

    :goto_0
    invoke-virtual {p0, p2, v4}, Lmje;->a(Landroid/hardware/camera2/CaptureResult$Key;Looz;)Llrb;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object p2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1}, Llmo;->a()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Looz;->H(Ljava/lang/Object;)Looz;

    move-result-object v4

    invoke-virtual {p0, p2, v4}, Lmje;->a(Landroid/hardware/camera2/CaptureResult$Key;Looz;)Llrb;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_4

    sget-object p2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1}, Llmo;->a()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-eqz p3, :cond_3

    const/4 p3, 0x4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v1, p3}, Looz;->I(Ljava/lang/Object;Ljava/lang/Object;)Looz;

    move-result-object p3

    goto :goto_1

    :cond_3
    nop

    invoke-static {v3}, Looz;->H(Ljava/lang/Object;)Looz;

    move-result-object p3

    :goto_1
    invoke-virtual {p0, p2, p3}, Lmje;->a(Landroid/hardware/camera2/CaptureResult$Key;Looz;)Llrb;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object p2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1}, Llmo;->c()Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Looz;->H(Ljava/lang/Object;)Looz;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lmje;->a(Landroid/hardware/camera2/CaptureResult$Key;Looz;)Llrb;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_6

    sget-object p2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1}, Llmo;->c()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_5

    invoke-static {v1}, Looz;->H(Ljava/lang/Object;)Looz;

    move-result-object p1

    goto :goto_2

    :cond_5
    nop

    invoke-static {v3}, Looz;->H(Ljava/lang/Object;)Looz;

    move-result-object p1

    :goto_2
    invoke-virtual {p0, p2, p1}, Lmje;->a(Landroid/hardware/camera2/CaptureResult$Key;Looz;)Llrb;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance p1, Llrc;

    invoke-static {v0}, Looz;->F(Ljava/util/Collection;)Looz;

    move-result-object p2

    invoke-direct {p1, p2}, Llrc;-><init>(Looz;)V

    return-object p1
.end method

.method public final d(Llmo;ZZZ)Llrc;
    .locals 1

    new-instance v0, Llrc;

    invoke-virtual {p0, p1, p2, p3, p4}, Lmje;->e(Llmo;ZZZ)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Looz;->F(Ljava/util/Collection;)Looz;

    move-result-object p1

    invoke-direct {v0, p1}, Llrc;-><init>(Looz;)V

    return-object v0
.end method

.method public final e(Llmo;ZZZ)Ljava/util/Set;
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1}, Llmo;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Looz;->H(Ljava/lang/Object;)Looz;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lmje;->a(Landroid/hardware/camera2/CaptureResult$Key;Looz;)Llrb;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz p2, :cond_1

    invoke-interface {p1}, Llmo;->b()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-nez p2, :cond_0

    invoke-static {v1}, Looz;->H(Ljava/lang/Object;)Looz;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2, v2}, Looz;->I(Ljava/lang/Object;Ljava/lang/Object;)Looz;

    move-result-object p2

    :goto_0
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v2, p2}, Lmje;->a(Landroid/hardware/camera2/CaptureResult$Key;Looz;)Llrb;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object p2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1}, Llmo;->a()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Looz;->H(Ljava/lang/Object;)Looz;

    move-result-object v2

    invoke-virtual {p0, p2, v2}, Lmje;->a(Landroid/hardware/camera2/CaptureResult$Key;Looz;)Llrb;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Llmo;->a()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-nez p3, :cond_2

    invoke-static {v1}, Looz;->H(Ljava/lang/Object;)Looz;

    move-result-object p3

    goto :goto_1

    :cond_2
    nop

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Looz;->H(Ljava/lang/Object;)Looz;

    move-result-object p3

    :goto_1
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v2, p3}, Lmje;->a(Landroid/hardware/camera2/CaptureResult$Key;Looz;)Llrb;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object p3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1}, Llmo;->c()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Looz;->H(Ljava/lang/Object;)Looz;

    move-result-object v2

    invoke-virtual {p0, p3, v2}, Lmje;->a(Landroid/hardware/camera2/CaptureResult$Key;Looz;)Llrb;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_5

    invoke-interface {p1}, Llmo;->c()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_4

    invoke-static {v1}, Looz;->H(Ljava/lang/Object;)Looz;

    move-result-object p1

    goto :goto_2

    :cond_4
    nop

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Looz;->H(Ljava/lang/Object;)Looz;

    move-result-object p1

    :goto_2
    sget-object p2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, p2, p1}, Lmje;->a(Landroid/hardware/camera2/CaptureResult$Key;Looz;)Llrb;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v0
.end method
