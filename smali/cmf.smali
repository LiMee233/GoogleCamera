.class public final Lcmf;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lhlu;

.field private final b:Llze;

.field private final c:Lcka;

.field private final d:Ldde;

.field private final e:Lnuw;


# direct methods
.method public constructor <init>(Llze;Lcka;Lnuw;Ldde;Lhlu;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmf;->b:Llze;

    iput-object p2, p0, Lcmf;->c:Lcka;

    iput-object p3, p0, Lcmf;->e:Lnuw;

    iput-object p4, p0, Lcmf;->d:Ldde;

    iput-object p5, p0, Lcmf;->a:Lhlu;

    return-void
.end method

.method public static final c(Llna;Lcju;Lckd;)V
    .locals 1

    iget-object p1, p1, Lcju;->f:Llcy;

    check-cast p1, Llcc;

    iget-object p1, p1, Llcc;->d:Ljava/lang/Object;

    sget-object v0, Lcjr;->e:Lcjr;

    if-ne p1, v0, :cond_1

    iget-boolean p1, p2, Lckd;->p:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    :goto_0
    invoke-interface {p0}, Llna;->a()Llmn;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v0, p2

    check-cast v0, Lloi;

    iput-object p1, v0, Lloi;->d:Ljava/lang/Integer;

    invoke-interface {p2}, Llmn;->a()Llmo;

    move-result-object p1

    invoke-interface {p0, p1}, Llna;->n(Llmo;)V

    return-void
.end method


# virtual methods
.method public final a(Lckd;)Ljava/util/Set;
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-boolean v1, p1, Lckd;->r:Z

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v1}, Lmin;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llno;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v1, p1, Lckd;->r:Z

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v1}, Lmin;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llno;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v1, p1, Lckd;->r:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcmf;->d:Ldde;

    sget-object v3, Ldct;->a:Lddh;

    invoke-interface {v1}, Ldde;->d()V

    iget-object v1, p0, Lcmf;->d:Ldde;

    sget-object v3, Ldct;->aa:Lddf;

    invoke-interface {v1, v3}, Ldde;->k(Lddf;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x80

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v1}, Lmin;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llno;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v1, p1, Lckd;->s:Z

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v1}, Lmin;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llno;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lkdb;->f:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v1, :cond_3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v3, Lkdb;->f:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3, v1}, Lmin;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llno;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-boolean v1, p1, Lckd;->t:Z

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v1}, Lmin;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llno;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lkda;->e:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcmf;->c:Lcka;

    invoke-virtual {v1}, Lcka;->a()Lcju;

    move-result-object v1

    iget-object v1, v1, Lcju;->i:Llcy;

    invoke-interface {v1}, Llcy;->fA()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lcqj;->e:Lcqj;

    if-ne v1, v3, :cond_4

    sget-object v1, Lkda;->q:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lmin;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llno;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, p0, Lcmf;->d:Ldde;

    sget-object v3, Lddk;->a:Lddh;

    invoke-interface {v1}, Ldde;->e()V

    iget-object p1, p1, Lckd;->c:Lcjo;

    iget-object p1, p1, Lcjo;->b:Lghw;

    invoke-virtual {p1}, Llwc;->A()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lghx;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p1, Lghx;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Lmin;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llno;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object v0
.end method

.method public final b(Llna;Lckd;)V
    .locals 6

    iget-object v0, p0, Lcmf;->c:Lcka;

    invoke-virtual {v0}, Lcka;->a()Lcju;

    move-result-object v0

    iget-object v1, p0, Lcmf;->e:Lnuw;

    sget-object v2, Lcms;->b:Lcms;

    invoke-virtual {v1, v2}, Lnuw;->k(Lcms;)Llan;

    move-result-object v1

    iget-object v2, v0, Lcju;->a:Llcy;

    new-instance v3, Lcme;

    const/4 v4, 0x6

    invoke-direct {v3, p1, v4}, Lcme;-><init>(Llna;I)V

    sget-object v4, Lpgm;->a:Lpgm;

    invoke-interface {v2, v3, v4}, Llcy;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v2

    invoke-virtual {v1, v2}, Llan;->c(Llic;)V

    iget-object v2, v0, Lcju;->k:Llcm;

    new-instance v3, Lcme;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Lcme;-><init>(Llna;I)V

    sget-object v5, Lpgm;->a:Lpgm;

    invoke-interface {v2, v3, v5}, Llcm;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v2

    invoke-virtual {v1, v2}, Llan;->c(Llic;)V

    iget-object v2, v0, Lcju;->e:Llcy;

    new-instance v3, Lcme;

    const/4 v5, 0x5

    invoke-direct {v3, p1, v5}, Lcme;-><init>(Llna;I)V

    sget-object v5, Lpgm;->a:Lpgm;

    invoke-interface {v2, v3, v5}, Llcy;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v2

    invoke-virtual {v1, v2}, Llan;->c(Llic;)V

    iget-object v2, p0, Lcmf;->b:Llze;

    iget-boolean v2, v2, Llze;->g:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcmf;->d:Ldde;

    sget-object v3, Lddk;->T:Lddf;

    invoke-interface {v2, v3}, Ldde;->k(Lddf;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcju;->b:Llcm;

    new-instance v3, Lcmb;

    invoke-direct {v3, p1, v0}, Lcmb;-><init>(Llna;Lcju;)V

    sget-object v5, Lpgm;->a:Lpgm;

    invoke-interface {v2, v3, v5}, Llcm;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v2

    invoke-virtual {v1, v2}, Llan;->c(Llic;)V

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcju;->s:Lgsm;

    new-instance v3, Lcme;

    const/4 v5, 0x3

    invoke-direct {v3, p1, v5}, Lcme;-><init>(Llna;I)V

    sget-object v5, Lpgm;->a:Lpgm;

    invoke-virtual {v2, v3, v5}, Lldj;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v2

    invoke-virtual {v1, v2}, Llan;->c(Llic;)V

    :goto_0
    iget-object v2, v0, Lcju;->l:Llcm;

    new-instance v3, Lcmc;

    invoke-direct {v3, p2, p1}, Lcmc;-><init>(Lckd;Llna;)V

    sget-object v5, Lpgm;->a:Lpgm;

    invoke-interface {v2, v3, v5}, Llcm;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v2

    invoke-virtual {v1, v2}, Llan;->c(Llic;)V

    iget-object v2, v0, Lcju;->f:Llcy;

    new-instance v3, Lcmd;

    invoke-direct {v3, v0, p1, p2, v4}, Lcmd;-><init>(Lcju;Llna;Lckd;I)V

    sget-object v4, Lpgm;->a:Lpgm;

    invoke-interface {v2, v3, v4}, Llcy;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v2

    invoke-virtual {v1, v2}, Llan;->c(Llic;)V

    iget-object v2, v0, Lcju;->g:Llcy;

    new-instance v3, Lcmd;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v0, p2, v4}, Lcmd;-><init>(Llna;Lcju;Lckd;I)V

    sget-object v5, Lpgm;->a:Lpgm;

    invoke-interface {v2, v3, v5}, Llcy;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v2

    invoke-virtual {v1, v2}, Llan;->c(Llic;)V

    sget-object v2, Lkda;->e:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcju;->i:Llcy;

    new-instance v3, Lcme;

    const/4 v5, 0x2

    invoke-direct {v3, p1, v5}, Lcme;-><init>(Llna;I)V

    sget-object v5, Lpgm;->a:Lpgm;

    invoke-interface {v2, v3, v5}, Llcy;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v2

    invoke-virtual {v1, v2}, Llan;->c(Llic;)V

    :cond_1
    sget-object v2, Lkda;->m:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcmf;->d:Ldde;

    sget-object v3, Ldct;->P:Lddf;

    invoke-interface {v2, v3}, Ldde;->k(Lddf;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean p2, p2, Lckd;->B:Z

    if-eqz p2, :cond_2

    iget-object p2, v0, Lcju;->f:Llcy;

    new-instance v2, Lcme;

    invoke-direct {v2, p1, v4}, Lcme;-><init>(Llna;I)V

    sget-object v3, Lpgm;->a:Lpgm;

    invoke-interface {p2, v2, v3}, Llcy;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object p2

    invoke-virtual {v1, p2}, Llan;->c(Llic;)V

    :cond_2
    iget-object p2, v0, Lcju;->j:Loix;

    invoke-virtual {p2}, Loix;->g()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, v0, Lcju;->j:Loix;

    invoke-virtual {p2}, Loix;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llcy;

    new-instance v0, Lcme;

    const/4 v2, 0x4

    invoke-direct {v0, p1, v2}, Lcme;-><init>(Llna;I)V

    sget-object v2, Lpgm;->a:Lpgm;

    invoke-interface {p2, v0, v2}, Llcy;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object p2

    invoke-virtual {v1, p2}, Llan;->c(Llic;)V

    :cond_3
    iget-object p2, p0, Lcmf;->a:Lhlu;

    iget-boolean p2, p2, Lhlu;->a:Z

    if-eqz p2, :cond_4

    sget-object p2, Lkdb;->g:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz p2, :cond_4

    new-instance p2, Lboa;

    iget-object v0, p0, Lcmf;->a:Lhlu;

    invoke-direct {p2, v0, p1}, Lboa;-><init>(Lhlu;Llna;)V

    iget-object p1, p0, Lcmf;->a:Lhlu;

    invoke-virtual {p1, p2}, Lhlu;->a(Lhlt;)V

    new-instance p1, Lcma;

    invoke-direct {p1, p0, p2}, Lcma;-><init>(Lcmf;Lhlt;)V

    invoke-virtual {v1, p1}, Llan;->c(Llic;)V

    :cond_4
    return-void
.end method
