.class public final Lcjk;
.super Lmin;


# static fields
.field private static final b:Loue;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field private final c:Lcju;

.field private final d:Lbod;

.field private final g:Loix;

.field private final h:Z

.field private final i:Ldgz;

.field private final j:Lggn;

.field private final k:Lkoo;

.field private l:Lmin;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/camcorder/camera2/CamcorderGlobalFrameListener"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Lcjk;->b:Loue;

    return-void
.end method

.method public constructor <init>(Lcka;Lbod;Lggn;Lbta;Lkoo;ZLdgz;Ldde;[B)V
    .locals 0

    invoke-direct {p0}, Lmin;-><init>()V

    new-instance p9, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p9}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p9, p0, Lcjk;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Lcka;->a()Lcju;

    move-result-object p1

    iput-object p1, p0, Lcjk;->c:Lcju;

    iput-object p2, p0, Lcjk;->d:Lbod;

    iput-object p3, p0, Lcjk;->j:Lggn;

    iget-object p1, p4, Lbta;->a:Lbtb;

    invoke-interface {p1}, Lbrx;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p4}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Loic;->a:Loic;

    :goto_0
    iput-object p1, p0, Lcjk;->g:Loix;

    iput-object p5, p0, Lcjk;->k:Lkoo;

    iput-boolean p6, p0, Lcjk;->h:Z

    iput-object p7, p0, Lcjk;->i:Ldgz;

    sget-object p1, Lddk;->a:Lddh;

    invoke-interface {p8}, Ldde;->b()V

    invoke-interface {p8}, Ldde;->b()V

    invoke-interface {p8}, Ldde;->b()V

    invoke-interface {p8}, Ldde;->b()V

    return-void
.end method

.method private final w()Z
    .locals 2

    iget-object v0, p0, Lcjk;->c:Lcju;

    iget-object v0, v0, Lcju;->f:Llcy;

    check-cast v0, Llcc;

    iget-object v0, v0, Llcc;->d:Ljava/lang/Object;

    check-cast v0, Lcjr;

    sget-object v1, Lcjr;->c:Lcjr;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcjr;->e:Lcjr;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final b(Llzs;)V
    .locals 5

    invoke-direct {p0}, Lcjk;->w()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcjk;->d:Lbod;

    invoke-virtual {v0, p1}, Lmin;->b(Llzs;)V

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Llzs;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcjk;->l:Lmin;

    invoke-virtual {v0, p1}, Lmin;->b(Llzs;)V

    :cond_1
    iget-object v0, p0, Lcjk;->g:Loix;

    invoke-virtual {v0}, Loix;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcjk;->g:Loix;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbta;

    invoke-virtual {v0, p1}, Lbta;->a(Llzs;)V

    :cond_2
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Llzs;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcjk;->c:Lcju;

    iget-object v1, v1, Lcju;->c:Llcy;

    invoke-interface {v1, v0}, Llcy;->fB(Ljava/lang/Object;)V

    :cond_3
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Llzs;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_FRAME_DURATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Llzs;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcjk;->i:Ldgz;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {v2, v3, v4, v0, v1}, Ldgz;->b(JJ)V

    :cond_4
    iget-object v0, p0, Lcjk;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmin;

    invoke-virtual {v1, p1}, Lmin;->b(Llzs;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final f(Lckd;)V
    .locals 8

    new-instance v0, Lnlc;

    iget-object v1, p1, Lckd;->c:Lcjo;

    iget-object v1, v1, Lcjo;->b:Lghw;

    invoke-virtual {v1}, Llwc;->f()I

    move-result v1

    invoke-direct {v0, v1}, Lnlc;-><init>(I)V

    new-instance v4, Lggy;

    const/4 v1, 0x0

    invoke-direct {v4, v0, v1, v1}, Lggy;-><init>(Lnlc;[B[B)V

    iget-boolean p1, p1, Lckd;->q:Z

    if-eqz p1, :cond_0

    new-instance p1, Lbob;

    iget-object v3, p0, Lcjk;->j:Lggn;

    iget-object v5, p0, Lcjk;->k:Lkoo;

    iget-boolean v6, p0, Lcjk;->h:Z

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lbob;-><init>(Lggn;Lggy;Lkoo;Z[B)V

    :goto_0
    iput-object p1, p0, Lcjk;->l:Lmin;

    return-void

    :cond_0
    new-instance p1, Lbof;

    iget-object v3, p0, Lcjk;->j:Lggn;

    iget-object v5, p0, Lcjk;->k:Lkoo;

    iget-boolean v6, p0, Lcjk;->h:Z

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lbof;-><init>(Lggn;Lggy;Lkoo;Z[B)V

    goto :goto_0
.end method

.method public final fv(Llnv;J)V
    .locals 2

    invoke-direct {p0}, Lcjk;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcjk;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmin;

    invoke-virtual {v1, p1, p2, p3}, Lmin;->fv(Llnv;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final fw(Lluv;)V
    .locals 3

    invoke-direct {p0}, Lcjk;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcjk;->b:Loue;

    invoke-virtual {v0}, Lotz;->b()Louv;

    move-result-object v0

    const/16 v1, 0x1be

    const-string v2, "onCaptureFailed %s"

    invoke-static {v0, v2, p1, v1}, Ld;->u(Louv;Ljava/lang/String;Ljava/lang/Object;C)V

    :cond_0
    return-void
.end method

.method public final g(Lmin;)Llic;
    .locals 7

    iget-object v0, p0, Lcjk;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcjj;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcjj;-><init>(Lcjk;Lmin;[B[B[B)V

    return-object v0
.end method
