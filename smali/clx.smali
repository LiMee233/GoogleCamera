.class public final Lclx;
.super Ljava/lang/Object;

# interfaces
.implements Lclg;


# static fields
.field public static final a:Loue;

.field public static final b:Lbxp;


# instance fields
.field private A:Lbox;

.field private final B:Lcgy;

.field private final C:Lcox;

.field private D:Z

.field private E:Llqb;

.field private F:Llqb;

.field private final G:Ljrw;

.field private final H:Lnuw;

.field public final c:Ljava/lang/Object;

.field public final d:Loix;

.field public final e:Lcif;

.field public final f:I

.field public g:Lckd;

.field public h:Llnv;

.field public i:Llnv;

.field public j:Llnv;

.field public final k:Lcxz;

.field public final l:Llqt;

.field private final m:Lcha;

.field private final n:Lqkb;

.field private final o:Lcuz;

.field private final p:Z

.field private final q:Lcmf;

.field private r:Llna;

.field private s:Llnv;

.field private t:Ljnh;

.field private u:Landroid/view/Surface;

.field private v:Llic;

.field private w:Llmt;

.field private x:Llmt;

.field private y:Lcjk;

.field private z:Ldkf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/camcorder/frameserver/CamcorderFrameServerImpl"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Lclx;->a:Loue;

    new-instance v0, Lbxg;

    invoke-direct {v0}, Lbxg;-><init>()V

    sput-object v0, Lclx;->b:Lbxp;

    return-void
.end method

.method public constructor <init>(Llqt;Lcha;Lqkb;Lcuz;Loix;Lcif;Lcmf;Lnuw;Ldde;Lcxz;Lcgy;Lcox;Ljrw;[B[B[B[B)V
    .locals 4

    move-object v0, p0

    move-object v1, p9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lclx;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lclx;->D:Z

    move-object v2, p1

    iput-object v2, v0, Lclx;->l:Llqt;

    move-object v2, p2

    iput-object v2, v0, Lclx;->m:Lcha;

    move-object v2, p3

    iput-object v2, v0, Lclx;->n:Lqkb;

    move-object v2, p4

    iput-object v2, v0, Lclx;->o:Lcuz;

    move-object v2, p5

    iput-object v2, v0, Lclx;->d:Loix;

    move-object v2, p6

    iput-object v2, v0, Lclx;->e:Lcif;

    move-object v2, p7

    iput-object v2, v0, Lclx;->q:Lcmf;

    move-object v2, p8

    iput-object v2, v0, Lclx;->H:Lnuw;

    sget-object v2, Lddk;->c:Lddh;

    invoke-interface {p9, v2}, Ldde;->a(Lddh;)Loix;

    move-result-object v2

    invoke-virtual {v2}, Loix;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Lddk;->d:Lddh;

    invoke-interface {p9, v3}, Ldde;->a(Lddh;)Loix;

    move-result-object v3

    invoke-virtual {v3}, Loix;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Lclx;->f:I

    sget-object v2, Lddk;->ag:Lddf;

    invoke-interface {p9, v2}, Ldde;->j(Lddf;)Z

    move-result v1

    iput-boolean v1, v0, Lclx;->p:Z

    move-object v1, p10

    iput-object v1, v0, Lclx;->k:Lcxz;

    move-object v1, p11

    iput-object v1, v0, Lclx;->B:Lcgy;

    move-object/from16 v1, p12

    iput-object v1, v0, Lclx;->C:Lcox;

    move-object/from16 v1, p13

    iput-object v1, v0, Lclx;->G:Ljrw;

    return-void
.end method

.method private final g(Lckd;)Z
    .locals 1

    iget-object v0, p0, Lclx;->o:Lcuz;

    invoke-virtual {v0, p1}, Lcuz;->a(Lckd;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lckd;->D:Z

    if-nez v0, :cond_1

    iget-boolean p1, p1, Lckd;->C:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final a(Lbnh;)Lbpt;
    .locals 1

    iget-object v0, p0, Lclx;->m:Lcha;

    invoke-virtual {v0, p1}, Lcha;->a(Lbnh;)Lbpt;

    move-result-object p1

    return-object p1
.end method

.method public final b(Llia;)Lpho;
    .locals 3

    iget-object v0, p0, Lclx;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lclx;->j:Llnv;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lclx;->r:Llna;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lclx;->F:Llqb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget p1, p1, Llia;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Llna;->h(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {}, Lpic;->f()Lpic;

    move-result-object p1

    iget-object v1, p0, Lclx;->r:Llna;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lclx;->F:Llqb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2}, Llna;->q(Llqb;)Llmp;

    move-result-object v1

    new-instance v2, Lclw;

    invoke-direct {v2, p0, p1, v1}, Lclw;-><init>(Lclx;Lpic;Llmp;)V

    invoke-interface {v1, v2}, Llmp;->j(Lmin;)V

    monitor-exit v0

    return-object p1

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Snapshot not available"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Loxc;->A(Ljava/lang/Throwable;)Lpho;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()Lpho;
    .locals 10

    iget-object v0, p0, Lclx;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lclx;->h:Llnv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lclx;->i:Llnv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lclx;->g:Lckd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lclx;->r:Llna;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lclx;->c:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v6, p0, Lclx;->y:Lcjk;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p0, Lclx;->H:Lnuw;

    sget-object v8, Lcms;->b:Lcms;

    invoke-virtual {v7, v8}, Lnuw;->k(Lcms;)Llan;

    move-result-object v7

    new-instance v8, Lclv;

    invoke-direct {v8, p0}, Lclv;-><init>(Lclx;)V

    invoke-virtual {v6, v8}, Lcjk;->g(Lmin;)Llic;

    move-result-object v8

    invoke-virtual {v7, v8}, Llan;->c(Llic;)V

    iget-object v7, p0, Lclx;->H:Lnuw;

    sget-object v8, Lcms;->b:Lcms;

    invoke-virtual {v7, v8}, Lnuw;->k(Lcms;)Llan;

    move-result-object v7

    iget-object v8, p0, Lclx;->A:Lbox;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v8}, Lcjk;->g(Lmin;)Llic;

    move-result-object v6

    invoke-virtual {v7, v6}, Llan;->c(Llic;)V

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v5, p0, Lclx;->t:Ljnh;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, Lclx;->G:Ljrw;

    iget-object v6, v6, Ljrw;->a:Loix;

    iget-object v5, v5, Ljnh;->a:Landroid/view/Surface;

    invoke-interface {v1, v5}, Llnv;->d(Landroid/view/Surface;)V

    invoke-interface {v4, v1}, Llna;->s(Llnv;)Llqb;

    move-result-object v1

    const/4 v5, 0x1

    invoke-interface {v4, v1, v5}, Llna;->r(Llqb;I)Llmt;

    move-result-object v1

    iput-object v1, p0, Lclx;->w:Llmt;

    invoke-static {}, Lpic;->f()Lpic;

    move-result-object v6

    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v9, Lclt;

    invoke-direct {v9, p0, v7, v6, v1}, Lclt;-><init>(Lclx;Ljava/util/concurrent/atomic/AtomicInteger;Lpic;Llmt;)V

    invoke-interface {v1, v9}, Llmt;->k(Llms;)V

    iget-object v1, p0, Lclx;->H:Lnuw;

    sget-object v7, Lcms;->b:Lcms;

    invoke-virtual {v1, v7}, Lnuw;->k(Lcms;)Llan;

    move-result-object v1

    iget-object v7, p0, Lclx;->z:Ldkf;

    new-instance v9, Lclu;

    invoke-direct {v9, p0, v6}, Lclu;-><init>(Lclx;Lpic;)V

    invoke-virtual {v7, v9}, Ldkf;->c(Llmm;)Llic;

    move-result-object v7

    invoke-virtual {v1, v7}, Llan;->c(Llic;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v7, v3, Lckd;->o:Landroid/util/Range;

    invoke-static {v1, v7}, Lmin;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llno;

    move-result-object v1

    invoke-static {v1}, Looz;->H(Ljava/lang/Object;)Looz;

    move-result-object v1

    invoke-interface {v4, v2, v1}, Llna;->u(Llnv;Ljava/util/Set;)Llqb;

    move-result-object v1

    iput-object v1, p0, Lclx;->E:Llqb;

    iget-object v1, p0, Lclx;->u:Landroid/view/Surface;

    if-eqz v1, :cond_0

    invoke-interface {v2, v1}, Llnv;->d(Landroid/view/Surface;)V

    :cond_0
    iget-object v1, p0, Lclx;->j:Llnv;

    if-eqz v1, :cond_1

    invoke-interface {v4, v1}, Llna;->s(Llnv;)Llqb;

    move-result-object v1

    iput-object v1, p0, Lclx;->F:Llqb;

    :cond_1
    invoke-direct {p0, v3}, Lclx;->g(Lckd;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lclx;->s:Llnv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v1}, Llna;->s(Llnv;)Llqb;

    move-result-object v2

    const/4 v7, 0x2

    invoke-interface {v4, v2, v7}, Llna;->r(Llqb;I)Llmt;

    move-result-object v2

    iput-object v2, p0, Lclx;->x:Llmt;

    iget-object v2, p0, Lclx;->o:Lcuz;

    invoke-virtual {v2, v3}, Lcuz;->a(Lckd;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lclx;->x:Llmt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lclr;

    invoke-direct {v4, p0, v1, v5}, Lclr;-><init>(Lclx;Llnv;I)V

    invoke-interface {v2, v4}, Llmt;->k(Llms;)V

    :cond_2
    iget-boolean v2, v3, Lckd;->D:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lclx;->e:Lcif;

    invoke-interface {v2, v3}, Lcif;->h(Lckd;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lclx;->x:Llmt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lclr;

    invoke-direct {v3, p0, v1, v8}, Lclr;-><init>(Lclx;Llnv;I)V

    invoke-interface {v2, v3}, Llmt;->k(Llms;)V

    :cond_3
    iput-boolean v8, p0, Lclx;->D:Z

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v6

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lclx;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lclx;->r:Llna;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Llna;->close()V

    iput-object v2, p0, Lclx;->r:Llna;

    :cond_0
    iget-object v1, p0, Lclx;->v:Llic;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Llic;->close()V

    iput-object v2, p0, Lclx;->v:Llic;

    :cond_1
    iget-object v1, p0, Lclx;->w:Llmt;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Llmt;->close()V

    iput-object v2, p0, Lclx;->w:Llmt;

    :cond_2
    iget-object v1, p0, Lclx;->x:Llmt;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Llmt;->close()V

    iput-object v2, p0, Lclx;->x:Llmt;

    :cond_3
    iget-object v1, p0, Lclx;->G:Ljrw;

    iget-object v1, v1, Ljrw;->a:Loix;

    iput-object v2, p0, Lclx;->E:Llqb;

    iput-object v2, p0, Lclx;->F:Llqb;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lclx;->D:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d(Lckd;Ljnh;Landroid/view/Surface;)V
    .locals 12

    iget-object v0, p0, Lclx;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lclx;->g:Lckd;

    iget-object v1, p0, Lclx;->n:Lqkb;

    check-cast v1, Lcjl;

    invoke-virtual {v1}, Lcjl;->a()Lcjk;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcjk;->f(Lckd;)V

    iput-object v1, p0, Lclx;->y:Lcjk;

    invoke-static {}, Lcsm;->e()Ldkf;

    move-result-object v1

    iput-object v1, p0, Lclx;->z:Ldkf;

    iget-object v1, p0, Lclx;->B:Lcgy;

    new-instance v9, Lbox;

    iget-object v3, v1, Lcgy;->a:Lfjr;

    iget-object v2, v1, Lcgy;->c:Lcib;

    invoke-interface {v2}, Lcib;->p()V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v2, p1, Lckd;->c:Lcjo;

    iget-object v5, v2, Lcjo;->b:Lghw;

    iget-object v6, v1, Lcgy;->b:Llcm;

    iget-object v7, p1, Lckd;->a:Llvq;

    iget-object p1, v1, Lcgy;->c:Lcib;

    invoke-interface {p1}, Lcib;->a()Ljrj;

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lbox;-><init>(Lfjr;Ljava/lang/Boolean;Llvn;Llcm;Llvq;Ljrj;)V

    iput-object v9, p0, Lclx;->A:Lbox;

    iget-object p1, p0, Lclx;->c:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iput-object p2, p0, Lclx;->t:Ljnh;

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object p1, p0, Lclx;->c:Ljava/lang/Object;

    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iput-object p3, p0, Lclx;->u:Landroid/view/Surface;

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object p1, p0, Lclx;->c:Ljava/lang/Object;

    monitor-enter p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object p2, p0, Lclx;->g:Lckd;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p0, Lclx;->y:Lcjk;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p2, Lckd;->a:Llvq;

    iget-object v2, p2, Lckd;->b:Llvq;

    iget-object v3, p0, Lclx;->G:Ljrw;

    iget-object v3, v3, Ljrw;->a:Loix;

    invoke-static {}, Llnx;->a()Llnw;

    move-result-object v3

    sget-object v4, Llny;->c:Llny;

    invoke-virtual {v3, v4}, Llnw;->h(Llny;)V

    invoke-virtual {v3, v2}, Llnw;->b(Llvq;)V

    iget-object v4, p2, Lckd;->g:Llie;

    invoke-virtual {v3, v4}, Llnw;->g(Llie;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Llnw;->d(Z)V

    invoke-virtual {v3}, Llnw;->a()Llnx;

    move-result-object v3

    invoke-static {}, Llnx;->a()Llnw;

    move-result-object v5

    sget-object v6, Llny;->e:Llny;

    invoke-virtual {v5, v6}, Llnw;->h(Llny;)V

    invoke-virtual {v5, v2}, Llnw;->b(Llvq;)V

    iget-object v6, p2, Lckd;->e:Lldz;

    invoke-virtual {v6}, Lldz;->c()Llie;

    move-result-object v6

    invoke-virtual {v5, v6}, Llnw;->g(Llie;)V

    const/16 v6, 0x22

    invoke-virtual {v5, v6}, Llnw;->f(I)V

    invoke-virtual {v5, v4}, Llnw;->d(Z)V

    invoke-virtual {v5}, Llnw;->a()Llnx;

    move-result-object v5

    new-instance v6, Lgvl;

    invoke-direct {v6}, Lgvl;-><init>()V

    invoke-virtual {v6, p3}, Lgvl;->n(Lmin;)V

    invoke-static {}, Llnd;->a()Llnc;

    move-result-object p3

    iget-object v7, p2, Lckd;->d:Lldx;

    invoke-virtual {v7}, Lldx;->g()Z

    move-result v7

    if-eqz v7, :cond_0

    sget-object v7, Llnn;->a:Llnn;

    goto :goto_0

    :cond_0
    sget-object v7, Llnn;->b:Llnn;

    :goto_0
    invoke-virtual {p3, v7}, Llnc;->g(Llnn;)V

    new-instance v7, Llnr;

    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v9, p2, Lckd;->n:Landroid/util/Range;

    invoke-static {v8, v9}, Lmin;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llno;

    move-result-object v8

    invoke-static {v8}, Looh;->m(Ljava/lang/Object;)Looh;

    move-result-object v8

    const/4 v9, 0x3

    invoke-direct {v7, v9, v8}, Llnr;-><init>(ILjava/util/List;)V

    invoke-virtual {p3, v7}, Llnc;->j(Llnr;)V

    new-instance v7, Llnr;

    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v10, p2, Lckd;->n:Landroid/util/Range;

    invoke-static {v8, v10}, Lmin;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llno;

    move-result-object v8

    invoke-static {v8}, Looh;->m(Ljava/lang/Object;)Looh;

    move-result-object v8

    invoke-direct {v7, v9, v8}, Llnr;-><init>(ILjava/util/List;)V

    invoke-virtual {p3, v7}, Llnc;->i(Llnr;)V

    new-instance v7, Llnr;

    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v10, p2, Lckd;->o:Landroid/util/Range;

    const/4 v11, 0x4

    invoke-static {v8, v10}, Lmin;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llno;

    move-result-object v8

    invoke-static {v8}, Looh;->m(Ljava/lang/Object;)Looh;

    move-result-object v8

    invoke-direct {v7, v11, v8}, Llnr;-><init>(ILjava/util/List;)V

    iput-object v7, p3, Llnc;->a:Llnr;

    invoke-virtual {p3, v1}, Llnc;->f(Llvq;)V

    invoke-virtual {p3, v5}, Llnc;->d(Llnx;)V

    invoke-virtual {p3, v3}, Llnc;->d(Llnx;)V

    iget-object v1, p0, Lclx;->q:Lcmf;

    invoke-virtual {v1, p2}, Lcmf;->a(Lckd;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p3, v1}, Llnc;->c(Ljava/util/Set;)V

    invoke-virtual {p3, v6}, Llnc;->k(Lmin;)V

    iget-object v1, p0, Lclx;->z:Ldkf;

    invoke-virtual {p3, v1}, Llnc;->e(Llmm;)V

    iget-object v1, p2, Lckd;->f:Loix;

    invoke-virtual {v1}, Loix;->g()Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Llnx;->a()Llnw;

    move-result-object v1

    invoke-virtual {v1, v2}, Llnw;->b(Llvq;)V

    iget-object v8, p2, Lckd;->f:Loix;

    invoke-virtual {v8}, Loix;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llie;

    invoke-virtual {v1, v8}, Llnw;->g(Llie;)V

    const/16 v8, 0x100

    invoke-virtual {v1, v8}, Llnw;->f(I)V

    invoke-virtual {v1, v9}, Llnw;->c(I)V

    sget-object v8, Llny;->a:Llny;

    invoke-virtual {v1, v8}, Llnw;->h(Llny;)V

    invoke-virtual {v1, v4}, Llnw;->d(Z)V

    invoke-virtual {v1}, Llnw;->a()Llnx;

    move-result-object v1

    invoke-virtual {p3, v1}, Llnc;->d(Llnx;)V

    goto :goto_1

    :cond_1
    move-object v1, v7

    :goto_1
    invoke-direct {p0, p2}, Lclx;->g(Lckd;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {}, Llnx;->a()Llnw;

    move-result-object v7

    sget-object v8, Llny;->a:Llny;

    invoke-virtual {v7, v8}, Llnw;->h(Llny;)V

    invoke-virtual {v7, v2}, Llnw;->b(Llvq;)V

    iget-object v2, p2, Lckd;->e:Lldz;

    iget-object v8, p2, Lckd;->c:Lcjo;

    iget-object v8, v8, Lcjo;->b:Lghw;

    const/16 v9, 0x23

    invoke-virtual {v8, v9}, Llwc;->x(I)Ljava/util/List;

    move-result-object v8

    invoke-static {v2, v8}, Ladf;->c(Lldz;Ljava/util/List;)Llie;

    move-result-object v2

    invoke-virtual {v7, v2}, Llnw;->g(Llie;)V

    invoke-virtual {v7, v9}, Llnw;->f(I)V

    invoke-virtual {v7, v4}, Llnw;->d(Z)V

    const/4 v2, 0x5

    invoke-virtual {v7, v2}, Llnw;->c(I)V

    invoke-virtual {v7}, Llnw;->a()Llnx;

    move-result-object v7

    invoke-virtual {p3, v7}, Llnc;->d(Llnx;)V

    goto :goto_2

    :cond_2
    nop

    :goto_2
    invoke-static {}, Looz;->D()Loox;

    move-result-object v2

    iget-boolean v4, p0, Lclx;->p:Z

    if-eqz v4, :cond_3

    sget-object v4, Llnq;->a:Llnq;

    invoke-virtual {v2, v4}, Loox;->g(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v2}, Loox;->f()Looz;

    move-result-object v2

    invoke-virtual {p3, v2}, Llnc;->h(Looz;)V

    iget-object v2, p0, Lclx;->l:Llqt;

    invoke-virtual {p3}, Llnc;->a()Llnd;

    move-result-object p3

    invoke-virtual {v2, p3}, Llqt;->a(Llnd;)Llna;

    move-result-object p3

    iput-object p3, p0, Lclx;->r:Llna;

    iget-object v2, p0, Lclx;->q:Lcmf;

    invoke-virtual {v2, p3, p2}, Lcmf;->b(Llna;Lckd;)V

    invoke-interface {p3}, Llna;->b()Llnb;

    move-result-object v2

    invoke-interface {v2, v3}, Llnb;->a(Llnx;)Llnv;

    move-result-object v2

    iput-object v2, p0, Lclx;->h:Llnv;

    invoke-interface {p3}, Llna;->b()Llnb;

    move-result-object v2

    invoke-interface {v2, v5}, Llnb;->a(Llnx;)Llnv;

    move-result-object v2

    iput-object v2, p0, Lclx;->i:Llnv;

    if-eqz v1, :cond_4

    invoke-interface {p3}, Llna;->b()Llnb;

    move-result-object v2

    invoke-interface {v2, v1}, Llnb;->a(Llnx;)Llnv;

    move-result-object v1

    iput-object v1, p0, Lclx;->j:Llnv;

    :cond_4
    if-eqz v7, :cond_5

    invoke-interface {p3}, Llna;->b()Llnb;

    move-result-object v1

    invoke-interface {v1, v7}, Llnb;->a(Llnx;)Llnv;

    move-result-object v1

    iput-object v1, p0, Lclx;->s:Llnv;

    :cond_5
    iget-object v1, p0, Lclx;->m:Lcha;

    invoke-virtual {v1, p3, p2}, Lcha;->b(Llna;Lckd;)V

    iget-boolean v1, p2, Lckd;->C:Z

    if-eqz v1, :cond_6

    if-eqz v7, :cond_6

    iget-object v1, p0, Lclx;->C:Lcox;

    new-instance v2, Lcom;

    invoke-direct {v2, p3, v7, p2, v6}, Lcom;-><init>(Llna;Llnx;Lckd;Lgvl;)V

    invoke-virtual {v1, v2}, Lcox;->a(Lcom;)Lcot;

    move-result-object p2

    invoke-interface {p2}, Lcot;->a()Lcos;

    move-result-object p2

    invoke-virtual {p2}, Lcos;->a()V

    :cond_6
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    return-void

    :catchall_0
    move-exception p2

    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_1
    move-exception p2

    :try_start_9
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_2
    move-exception p2

    :try_start_b
    monitor-exit p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw p2

    :catchall_3
    move-exception p1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    throw p1
.end method

.method public final e(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, Lclx;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lclx;->D:Z

    if-eqz v1, :cond_0

    sget-object p1, Lclx;->a:Loue;

    invoke-virtual {p1}, Lotz;->c()Louv;

    move-result-object p1

    check-cast p1, Loub;

    const/16 v1, 0x1ef

    invoke-interface {p1, v1}, Loub;->G(I)Louv;

    move-result-object p1

    check-cast p1, Loub;

    const-string v1, "Already closed."

    invoke-interface {p1, v1}, Loub;->o(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lclx;->y:Lcjk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmin;

    iget-object v3, p0, Lclx;->H:Lnuw;

    sget-object v4, Lcms;->c:Lcms;

    invoke-virtual {v3, v4}, Lnuw;->k(Lcms;)Llan;

    move-result-object v3

    invoke-virtual {v1, v2}, Lcjk;->g(Lmin;)Llic;

    move-result-object v2

    invoke-virtual {v3, v2}, Llan;->c(Llic;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lclx;->r:Llna;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lclx;->E:Llqb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lclx;->v:Llic;

    if-nez v2, :cond_2

    invoke-interface {p1, v1}, Llna;->p(Llqb;)Llic;

    move-result-object p1

    iput-object p1, p0, Lclx;->v:Llic;

    iget-object p1, p0, Lclx;->A:Lbox;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Lbox;->a(I)V

    goto :goto_1

    :cond_2
    sget-object p1, Lclx;->a:Loue;

    invoke-virtual {p1}, Lotz;->c()Louv;

    move-result-object p1

    check-cast p1, Loub;

    const/16 v1, 0x1ee

    invoke-interface {p1, v1}, Loub;->G(I)Louv;

    move-result-object p1

    check-cast p1, Loub;

    const-string v1, "Recording stream already attached."

    invoke-interface {p1, v1}, Loub;->o(Ljava/lang/String;)V

    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lclx;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lclx;->D:Z

    if-eqz v1, :cond_0

    sget-object v1, Lclx;->a:Loue;

    invoke-virtual {v1}, Lotz;->c()Louv;

    move-result-object v1

    check-cast v1, Loub;

    const/16 v2, 0x1f2

    invoke-interface {v1, v2}, Loub;->G(I)Louv;

    move-result-object v1

    check-cast v1, Loub;

    const-string v2, "Already closed."

    invoke-interface {v1, v2}, Loub;->o(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lclx;->v:Llic;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Llic;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Lclx;->v:Llic;

    iget-object v1, p0, Lclx;->A:Lbox;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lbox;->a(I)V

    goto :goto_0

    :cond_1
    sget-object v1, Lclx;->a:Loue;

    invoke-virtual {v1}, Lotz;->c()Louv;

    move-result-object v1

    check-cast v1, Loub;

    const/16 v2, 0x1f0

    invoke-interface {v1, v2}, Loub;->G(I)Louv;

    move-result-object v1

    check-cast v1, Loub;

    const-string v2, "Recording stream not attached."

    invoke-interface {v1, v2}, Loub;->o(Ljava/lang/String;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
