.class public final Lhch;
.super Ljava/lang/Object;

# interfaces
.implements Lhck;


# instance fields
.field public final a:Llcy;

.field private final b:Llcy;

.field private final c:Llcy;

.field private final d:Llcy;

.field private final e:Llcy;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llcc;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v2}, Llcc;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhch;->b:Llcy;

    new-instance v0, Llcc;

    invoke-direct {v0, v2}, Llcc;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhch;->c:Llcy;

    new-instance v0, Llcc;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Llcc;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhch;->d:Llcy;

    new-instance v1, Llcc;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v1, v2}, Llcc;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lhch;->e:Llcy;

    new-instance v3, Llcc;

    move-object v4, v0

    check-cast v4, Llcc;

    iget-object v0, v0, Llcc;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object v4, v1

    check-cast v4, Llcc;

    iget-object v1, v1, Llcc;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-static {v1, v2}, Looh;->n(Ljava/lang/Object;Ljava/lang/Object;)Looh;

    move-result-object v1

    invoke-static {v0, v1}, Lhcj;->a(ILooh;)Lhcj;

    move-result-object v0

    invoke-direct {v3, v0}, Llcc;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lhch;->a:Llcy;

    return-void
.end method


# virtual methods
.method public final a()Llcy;
    .locals 1

    iget-object v0, p0, Lhch;->c:Llcy;

    return-object v0
.end method

.method public final b()Llcy;
    .locals 1

    iget-object v0, p0, Lhch;->a:Llcy;

    return-object v0
.end method

.method public final c()Lpcp;
    .locals 4

    sget-object v0, Lpcp;->c:Lpcp;

    invoke-virtual {v0}, Lpoy;->m()Lpot;

    move-result-object v0

    iget-object v1, p0, Lhch;->a:Llcy;

    check-cast v1, Llcc;

    iget-object v1, v1, Llcc;->d:Ljava/lang/Object;

    check-cast v1, Lhcj;

    iget-object v1, v1, Lhcj;->b:Looh;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Looh;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-boolean v3, v0, Lpot;->c:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v2, v0, Lpot;->c:Z

    :cond_0
    iget-object v2, v0, Lpot;->b:Lpoy;

    check-cast v2, Lpcp;

    iget v3, v2, Lpcp;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lpcp;->a:I

    iput v1, v2, Lpcp;->b:F

    invoke-virtual {v0}, Lpot;->h()Lpoy;

    move-result-object v0

    check-cast v0, Lpcp;

    return-object v0
.end method

.method public final d(Lhcj;)Ljava/util/Set;
    .locals 2

    iget-object v0, p1, Lhcj;->b:Looh;

    invoke-virtual {v0}, Looh;->toArray()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lhch;->i(I)I

    move-result v1

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lmin;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llno;

    move-result-object v0

    invoke-static {v0}, Looz;->H(Ljava/lang/Object;)Looz;

    move-result-object v0

    return-object v0
.end method

.method public final e(Z)V
    .locals 1

    iget-object v0, p0, Lhch;->b:Llcy;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Llcy;->fB(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(I)V
    .locals 1

    iget-object v0, p0, Lhch;->d:Llcy;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Llcy;->fB(Ljava/lang/Object;)V

    iget-object p1, p0, Lhch;->c:Llcy;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Llcy;->fB(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(F)V
    .locals 3

    iget-object v0, p0, Lhch;->e:Llcy;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Llcy;->fB(Ljava/lang/Object;)V

    iget-object v0, p0, Lhch;->b:Llcy;

    check-cast v0, Llcc;

    iget-object v0, v0, Llcc;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    invoke-virtual {p0, v1}, Lhch;->f(I)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    invoke-virtual {p0, v2}, Lhch;->f(I)V

    :goto_0
    iget-object p1, p0, Lhch;->c:Llcy;

    check-cast p1, Llcc;

    iget-object p1, p1, Llcc;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq p1, v1, :cond_1

    iget-object p1, p0, Lhch;->c:Llcy;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Llcy;->fB(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final h(Lbqg;)V
    .locals 3

    invoke-virtual {p1}, Lbqg;->i()Llan;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Llcm;

    iget-object v1, p0, Lhch;->d:Llcy;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lhch;->e:Llcy;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Llct;->b([Llcm;)Llcm;

    move-result-object v0

    new-instance v1, Lhcg;

    invoke-direct {v1, p0}, Lhcg;-><init>(Lhch;)V

    sget-object v2, Lpgm;->a:Lpgm;

    invoke-interface {v0, v1, v2}, Llcm;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v0

    invoke-virtual {p1, v0}, Llan;->c(Llic;)V

    return-void
.end method

.method public final i(I)I
    .locals 3

    const/16 v2, 0x8

    const/4 v1, 0x5

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_2
    move v0, v1

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_4
    move v0, v2

    goto :goto_0

    :pswitch_5
    move v0, v1

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_7
    move v0, v2

    goto :goto_0

    :pswitch_8
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_9
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_data_0
    .packed-switch -0x5
        :pswitch_9
        :pswitch_9
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_8
        :pswitch_7
        :pswitch_4
    .end packed-switch
.end method
