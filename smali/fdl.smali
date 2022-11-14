.class public final Lfdl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# instance fields
.field public A:I

.field public B:I

.field public C:[B

.field public D:Z

.field public E:Lfef;

.field public F:Lfdi;

.field public G:I

.field public H:Lfcq;

.field public I:Lfcq;

.field private final J:Lfdr;

.field private final K:[F

.field private final L:[F

.field private final M:[F

.field private final N:[F

.field private final O:[F

.field private final P:[F

.field private final Q:[F

.field private final R:[F

.field private S:[F

.field private T:F

.field private U:F

.field private V:F

.field private W:I

.field private X:I

.field private Y:Z

.field private Z:I

.field public a:Lfco;

.field private aa:I

.field private ab:I

.field private ac:I

.field private ad:Z

.field private ae:Z

.field private af:I

.field private ag:Z

.field private final ah:Ljava/util/ArrayList;

.field private final ai:Lgva;

.field private aj:Z

.field private ak:Lfdz;

.field private al:Lfdz;

.field private am:Z

.field private an:J

.field private ao:Z

.field private ap:D

.field private aq:D

.field private final ar:Ljava/util/Vector;

.field private final as:Landroid/content/Context;

.field private at:I

.field private au:F

.field private final av:Ljava/util/HashMap;

.field private final aw:Lfcv;

.field public final b:Lfdo;

.field public c:Lfdq;

.field public final d:Lfdu;

.field public final e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

.field public f:Lfcn;

.field public g:Lfcn;

.field public h:Lfds;

.field public i:Lfei;

.field public j:Lfcr;

.field public k:Lfeg;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:I

.field public y:Lfdv;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfdr;Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;Lgva;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfdo;

    invoke-direct {v0}, Lfdo;-><init>()V

    iput-object v0, p0, Lfdl;->b:Lfdo;

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Lfdl;->K:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lfdl;->L:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lfdl;->M:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lfdl;->N:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lfdl;->O:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lfdl;->P:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lfdl;->Q:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lfdl;->R:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lfdl;->S:[F

    const/high16 v0, 0x42700000    # 60.0f

    iput v0, p0, Lfdl;->T:F

    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lfdl;->U:F

    iput v0, p0, Lfdl;->V:F

    const/16 v0, 0x78

    iput v0, p0, Lfdl;->W:I

    const/16 v0, 0x50

    iput v0, p0, Lfdl;->X:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfdl;->l:Z

    iput-boolean v0, p0, Lfdl;->m:Z

    iput-boolean v0, p0, Lfdl;->Y:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lfdl;->n:Z

    iput-boolean v0, p0, Lfdl;->ae:Z

    iput v0, p0, Lfdl;->af:I

    iput-boolean v0, p0, Lfdl;->ag:Z

    iput-boolean v0, p0, Lfdl;->q:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lfdl;->ah:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lfdl;->r:Z

    iput-boolean v0, p0, Lfdl;->s:Z

    iput-boolean v0, p0, Lfdl;->t:Z

    iput v1, p0, Lfdl;->G:I

    iput-boolean v0, p0, Lfdl;->u:Z

    iput-boolean v0, p0, Lfdl;->aj:Z

    iput-boolean v0, p0, Lfdl;->v:Z

    iput-boolean v0, p0, Lfdl;->w:Z

    const v1, 0x7f1401f3

    iput v1, p0, Lfdl;->x:I

    new-instance v1, Lfcv;

    invoke-direct {v1}, Lfcv;-><init>()V

    iput-object v1, p0, Lfdl;->aw:Lfcv;

    iput-boolean v0, p0, Lfdl;->am:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lfdl;->an:J

    iput-boolean v0, p0, Lfdl;->ao:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lfdl;->y:Lfdv;

    iput-boolean v0, p0, Lfdl;->z:Z

    iput v0, p0, Lfdl;->A:I

    iput v0, p0, Lfdl;->B:I

    iput-object v1, p0, Lfdl;->C:[B

    iput-boolean v0, p0, Lfdl;->D:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lfdl;->ap:D

    iput-wide v1, p0, Lfdl;->aq:D

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lfdl;->ar:Ljava/util/Vector;

    iput v0, p0, Lfdl;->at:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lfdl;->au:F

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfdl;->av:Ljava/util/HashMap;

    iput-object p1, p0, Lfdl;->as:Landroid/content/Context;

    iput-object p2, p0, Lfdl;->J:Lfdr;

    iput-object p3, p0, Lfdl;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iput-object p4, p0, Lfdl;->ai:Lgva;

    new-instance p2, Lfdu;

    invoke-direct {p2, p1}, Lfdu;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lfdl;->d:Lfdu;

    return-void
.end method

.method private final g(F)F
    .locals 5

    iget v0, p0, Lfdl;->ab:I

    iget v1, p0, Lfdl;->ac:I

    if-ge v0, v1, :cond_0

    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->tan(D)D

    move-result-wide v1

    int-to-double v3, v0

    add-double/2addr v1, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v1

    iget p1, p0, Lfdl;->ac:I

    int-to-double v0, p1

    add-double/2addr v3, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    add-double/2addr v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float p1, v0

    :cond_0
    return p1
.end method

.method private final declared-synchronized h(Z)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfdl;->h:Lfds;

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Lfdl;->m:Z

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, p0, Lfdl;->y:Lfdv;

    iget-object v2, p0, Lfdl;->C:[B

    iget v3, p0, Lfdl;->A:I

    iget v4, p0, Lfdl;->B:I

    iget-boolean v0, v0, Lfds;->h:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfdl;->F:Lfdi;

    iget-boolean v0, v0, Lfdi;->s:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v7, Lfcy;->a:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v8, Lfcy;->b:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-static {v2, v3, v4, v0}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->ProcessFrame([BIIZ)[F

    move-result-object v0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-object v0, v1, Lfdv;->c:[F

    iget-object v0, v1, Lfdv;->c:[F

    aget v0, v0, v6

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v1, Lfdv;->a:Z

    invoke-static {}, Lfcy;->u()Z

    move-result v0

    iput-boolean v0, v1, Lfdv;->b:Z

    :goto_2
    iget v0, p0, Lfdl;->at:I

    add-int/2addr v0, v5

    iput v0, p0, Lfdl;->at:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p1, :cond_5

    :cond_4
    :goto_3
    monitor-exit p0

    return-void

    :cond_5
    :try_start_3
    iget-object p1, p0, Lfdl;->y:Lfdv;

    iget-boolean p1, p1, Lfdv;->a:Z

    iput-boolean p1, p0, Lfdl;->ad:Z

    invoke-static {}, Lfcy;->s()Z

    move-result v0

    iput-boolean v0, p0, Lfdl;->ag:Z

    iget-object v0, p0, Lfdl;->y:Lfdv;

    iget-boolean v1, v0, Lfdv;->b:Z

    if-eqz v1, :cond_8

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lfdl;->t:Z

    if-nez p1, :cond_8

    iget-object p1, v0, Lfdv;->c:[F

    iget-object v0, p0, Lfdl;->c:Lfdq;

    invoke-virtual {v0, p1}, Lfdq;->b([F)I

    move-result v0

    sget-object v1, Lfcy;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    sget-object v2, Lfcy;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {p1}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->AddImage([F)Ljava/lang/String;

    move-result-object v2

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v1, p0, Lfdl;->c:Lfdq;

    invoke-virtual {v1}, Lfdq;->e()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object v3, p0, Lfdl;->F:Lfdi;

    iget-boolean v4, v3, Lfdi;->r:Z

    if-nez v4, :cond_6

    iget-boolean v4, v3, Lfdi;->s:Z

    if-eqz v4, :cond_6

    iget-object v4, v3, Lfdi;->E:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v5, v3, Lfdi;->r:Z

    new-instance v2, Lfdb;

    invoke-direct {v2, v3}, Lfdb;-><init>(Lfdi;)V

    new-array v4, v6, [Ljava/lang/Void;

    invoke-virtual {v2, v4}, Lfdb;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-object v2, v3, Lfdi;->D:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v3, Lfdi;->m:Ljava/util/Vector;

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/util/Vector;->setSize(I)V

    iget-object p1, v3, Lfdi;->m:Ljava/util/Vector;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object p1, p0, Lfdl;->c:Lfdq;

    invoke-virtual {p1, v1, v6}, Lfdq;->f(IZ)V

    iget-object p1, p0, Lfdl;->ah:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v5, p0, Lfdl;->q:Z

    invoke-direct {p0}, Lfdl;->i()V

    iput-boolean v6, p0, Lfdl;->n:Z

    iget-object p1, p0, Lfdl;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a()V

    iput-boolean v6, p0, Lfdl;->ao:Z

    iput-boolean v6, p0, Lfdl;->am:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :cond_7
    :try_start_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "State is not ready."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw p1

    :cond_8
    :goto_4
    iget-boolean p1, p0, Lfdl;->r:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lfdl;->ah:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_9

    iget-object p1, p0, Lfdl;->ah:Ljava/util/ArrayList;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lfdl;->ah:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lfdl;->c:Lfdq;

    invoke-virtual {v0, p1, v5}, Lfdq;->f(IZ)V

    :cond_9
    iget-object p1, p0, Lfdl;->d:Lfdu;

    invoke-virtual {p1}, Lfdu;->a()V

    iget-object p1, p0, Lfdl;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget-boolean v0, p0, Lfdl;->w:Z

    iget-object v1, p0, Lfdl;->F:Lfdi;

    iget v1, v1, Lfdi;->n:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->d(ZI)V

    iput-boolean v6, p0, Lfdl;->r:Z

    :cond_a
    iget-object p1, p0, Lfdl;->h:Lfds;

    iget-boolean p1, p1, Lfds;->h:Z

    if-nez p1, :cond_10

    invoke-static {}, Lfcy;->v()Z

    move-result p1

    invoke-static {}, Lfcy;->c()I

    move-result v0

    iget-boolean v1, p0, Lfdl;->v:Z

    if-nez v1, :cond_d

    iget-object v1, p0, Lfdl;->h:Lfds;

    iget-boolean v1, v1, Lfds;->g:Z

    if-nez v1, :cond_d

    if-eqz p1, :cond_d

    if-nez v0, :cond_d

    iget-object v0, p0, Lfdl;->F:Lfdi;

    iget-boolean v1, v0, Lfdi;->s:Z

    if-eqz v1, :cond_c

    iput-boolean v5, p0, Lfdl;->v:Z

    iget-object p1, v0, Lfdi;->c:Lfcj;

    new-instance v0, Lfdj;

    invoke-direct {v0, p0}, Lfdj;-><init>(Lfdl;)V

    iget-boolean v1, p1, Lfcj;->d:Z

    if-eqz v1, :cond_b

    iget-object v1, p1, Lfcj;->b:Lawl;

    invoke-virtual {v1}, Lawl;->f()Laxh;

    move-result-object v1

    sget-object v2, Lawv;->a:Lawv;

    iput-object v2, v1, Laxh;->s:Lawv;

    iget-object v2, p1, Lfcj;->b:Lawl;

    invoke-virtual {v2, v1}, Lawl;->m(Laxh;)V

    iget-object v1, p1, Lfcj;->b:Lawl;

    iget-object p1, p1, Lfcj;->a:Landroid/os/Handler;

    invoke-virtual {v1, p1, v0}, Lawl;->j(Landroid/os/Handler;Lavu;)V

    goto :goto_5

    :cond_b
    const/4 p1, 0x0

    invoke-interface {v0, v5, p1}, Lavu;->a(ZLawl;)V

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    :cond_d
    iget-object v1, p0, Lfdl;->h:Lfds;

    iget-boolean v2, v1, Lfds;->g:Z

    if-eqz v2, :cond_f

    if-eqz p1, :cond_e

    iget-boolean p1, p0, Lfdl;->ag:Z

    if-nez p1, :cond_e

    if-eqz v0, :cond_f

    :cond_e
    invoke-virtual {v1}, Lfds;->a()V

    :cond_f
    :goto_5
    iget-boolean p1, p0, Lfdl;->t:Z

    if-eqz p1, :cond_10

    iget-object p1, p0, Lfdl;->h:Lfds;

    invoke-virtual {p1}, Lfds;->a()V

    :cond_10
    iput-boolean v6, p0, Lfdl;->z:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    monitor-exit p0

    return-void

    :cond_11
    :try_start_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "State is not ready."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final i()V
    .locals 1

    iget-object v0, p0, Lfdl;->c:Lfdq;

    invoke-virtual {v0}, Lfdq;->e()I

    iget-object v0, p0, Lfdl;->c:Lfdq;

    invoke-virtual {v0}, Lfdq;->e()I

    return-void
.end method

.method private static final j(II)I
    .locals 0

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr p0, p1

    return p0
.end method

.method private static final k(I)Lfdz;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    new-instance p0, Lfeb;

    invoke-direct {p0, v0}, Lfeb;-><init>(Z)V

    return-object p0

    :cond_0
    const/4 v1, 0x3

    if-ne p0, v1, :cond_1

    new-instance p0, Lfeb;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfeb;-><init>(Z)V

    return-object p0

    :cond_1
    if-ne p0, v0, :cond_2

    new-instance p0, Lfea;

    invoke-direct {p0}, Lfea;-><init>()V

    return-object p0

    :cond_2
    const/4 v0, 0x5

    if-ne p0, v0, :cond_3

    new-instance p0, Lfdy;

    invoke-direct {p0}, Lfdy;-><init>()V

    return-object p0

    :cond_3
    const/4 v0, 0x4

    if-ne p0, v0, :cond_4

    new-instance p0, Lfec;

    invoke-direct {p0}, Lfec;-><init>()V

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final l(FF)F
    .locals 4

    float-to-double v0, p1

    float-to-double p0, p0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p0, p0, v2

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr p0, v2

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double p0, p0, v2

    invoke-static {p0, p1}, Ljava/lang/Math;->tan(D)D

    move-result-wide p0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide p0

    const-wide v0, 0x405ca5dc1a63c1f8L    # 114.59155902616465

    mul-double p0, p0, v0

    double-to-float p0, p0

    return p0
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    invoke-virtual {p0, p1}, Lfdl;->e(F)V

    iget p1, p0, Lfdl;->U:F

    iput p1, p0, Lfdl;->T:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfdl;->l:Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Lfdl;->U:F

    iget v1, p0, Lfdl;->T:F

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lfdl;->a(F)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfdl;->q:Z

    return-void
.end method

.method public final declared-synchronized d()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfdl;->c:Lfdq;

    invoke-virtual {v0}, Lfdq;->e()I

    move-result v0

    iget-object v1, p0, Lfdl;->c:Lfdq;

    iget-object v2, v1, Lfdq;->g:Ljava/util/Vector;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v1, Lfdq;->g:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-lez v3, :cond_0

    iget-object v1, v1, Lfdq;->g:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Ljava/util/Vector;->removeElementAt(I)V

    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    iget-object v1, p0, Lfdl;->ar:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-le v1, v0, :cond_1

    iget-object v1, p0, Lfdl;->ar:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/Vector;->removeElementAt(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lfdl;->ar:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ne v1, v0, :cond_2

    iget-wide v0, p0, Lfdl;->ap:D

    iget-object v2, p0, Lfdl;->ar:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lfdl;->ap:D

    const-wide v2, 0x4046800000000000L    # 45.0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lfdl;->aq:D

    iget-object v0, p0, Lfdl;->ar:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->removeElementAt(I)V

    :cond_2
    invoke-direct {p0}, Lfdl;->i()V

    new-instance v0, Lfdk;

    invoke-direct {v0, p0}, Lfdk;-><init>(Lfdl;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final e(F)V
    .locals 1

    iget v0, p0, Lfdl;->T:F

    div-float/2addr v0, p1

    iput v0, p0, Lfdl;->U:F

    iget p1, p0, Lfdl;->W:I

    int-to-float p1, p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lfdl;->U:F

    iget v0, p0, Lfdl;->X:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lfdl;->U:F

    invoke-direct {p0, p1}, Lfdl;->g(F)F

    move-result p1

    iput p1, p0, Lfdl;->V:F

    return-void
.end method

.method public final f(I)V
    .locals 5

    iget v0, p0, Lfdl;->G:I

    iput p1, p0, Lfdl;->G:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lfdl;->w:Z

    const v2, 0x7f1401f3

    iput v2, p0, Lfdl;->x:I

    add-int/lit8 v2, p1, -0x1

    if-eqz p1, :cond_0

    const v3, 0x7f14049d

    const/4 v4, 0x1

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v2, p0, Lfdl;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget-object v3, p0, Lfdl;->F:Lfdi;

    iget v3, v3, Lfdi;->n:I

    invoke-virtual {v2, v1, v3}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->d(ZI)V

    iput-boolean v4, p0, Lfdl;->w:Z

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lfdl;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a()V

    iget-object v1, p0, Lfdl;->d:Lfdu;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lfdu;->e(I)V

    iput-boolean v4, p0, Lfdl;->aj:Z

    iget-object v1, p0, Lfdl;->aw:Lfcv;

    invoke-virtual {v1}, Lfcv;->b()V

    goto :goto_0

    :pswitch_2
    iput v3, p0, Lfdl;->x:I

    iget-object v1, p0, Lfdl;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a()V

    iget-object v1, p0, Lfdl;->d:Lfdu;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lfdu;->e(I)V

    iput-boolean v4, p0, Lfdl;->aj:Z

    iget-object v1, p0, Lfdl;->aw:Lfcv;

    invoke-virtual {v1}, Lfcv;->b()V

    goto :goto_0

    :pswitch_3
    iput v3, p0, Lfdl;->x:I

    iget-object v1, p0, Lfdl;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a()V

    iget-object v1, p0, Lfdl;->d:Lfdu;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lfdu;->e(I)V

    iput-boolean v4, p0, Lfdl;->aj:Z

    iget-object v1, p0, Lfdl;->aw:Lfcv;

    invoke-virtual {v1}, Lfcv;->b()V

    goto :goto_0

    :pswitch_4
    iput v3, p0, Lfdl;->x:I

    iget-object v1, p0, Lfdl;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a()V

    iget-object v1, p0, Lfdl;->d:Lfdu;

    invoke-virtual {v1, v4}, Lfdu;->e(I)V

    iput-boolean v4, p0, Lfdl;->aj:Z

    iget-object v1, p0, Lfdl;->aw:Lfcv;

    invoke-virtual {v1}, Lfcv;->b()V

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, Lfdl;->d:Lfdu;

    invoke-virtual {v2, v1}, Lfdu;->e(I)V

    :goto_0
    invoke-static {v0}, Lfdl;->k(I)Lfdz;

    move-result-object v0

    iput-object v0, p0, Lfdl;->ak:Lfdz;

    invoke-static {p1}, Lfdl;->k(I)Lfdz;

    move-result-object p1

    iput-object p1, p0, Lfdl;->al:Lfdz;

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 37

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lfdl;->m:Z

    if-eqz v0, :cond_3b

    iget-boolean v0, v1, Lfdl;->s:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1b

    :cond_0
    iget v0, v1, Lfdl;->ab:I

    if-eqz v0, :cond_3a

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    iget-boolean v0, v1, Lfdl;->m:Z

    if-eqz v0, :cond_39

    iget-boolean v0, v1, Lfdl;->s:Z

    if-eqz v0, :cond_1

    goto/16 :goto_1a

    :cond_1
    sget-object v2, Lfcy;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lfcy;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_39

    iget-boolean v0, v1, Lfdl;->ae:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    invoke-static {}, Lkuq;->d()I

    invoke-static {}, Lkuq;->d()I

    move-result v0

    iget v4, v1, Lfdl;->A:I

    iget v5, v1, Lfdl;->B:I

    invoke-static {v0, v4, v5}, Lfcy;->i(III)V

    iget-object v4, v1, Lfdl;->b:Lfdo;

    iget-object v5, v4, Lfdo;->d:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->clear()V

    new-instance v5, Lkuq;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lkuq;-><init>([C)V

    iget-object v6, v4, Lfdo;->k:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v4, Lfdo;->d:Ljava/util/Vector;

    invoke-virtual {v6, v3, v5}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    iget-object v4, v4, Lfdo;->d:Ljava/util/Vector;

    invoke-virtual {v4, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkuq;

    iput v0, v4, Lkuq;->a:I

    iput-boolean v2, v1, Lfdl;->ae:Z

    invoke-static {}, Lkuq;->c()I

    move-result v0

    iput v0, v1, Lfdl;->p:I

    iget v4, v1, Lfdl;->A:I

    iget v5, v1, Lfdl;->B:I

    invoke-static {v0, v4, v5}, Lfcy;->i(III)V

    invoke-static {}, Lkuq;->c()I

    move-result v0

    iput v0, v1, Lfdl;->o:I

    iget v4, v1, Lfdl;->A:I

    iget v5, v1, Lfdl;->B:I

    invoke-static {v0, v4, v5}, Lfcy;->i(III)V

    :cond_2
    iget-boolean v0, v1, Lfdl;->q:Z

    if-nez v0, :cond_4

    iget-boolean v0, v1, Lfdl;->z:Z

    if-eqz v0, :cond_4

    iget v0, v1, Lfdl;->G:I

    if-ne v0, v2, :cond_3

    iget-boolean v0, v1, Lfdl;->u:Z

    if-nez v0, :cond_3

    invoke-direct {v1, v2}, Lfdl;->h(Z)V

    goto :goto_0

    :cond_3
    nop

    invoke-direct {v1, v3}, Lfdl;->h(Z)V

    :cond_4
    :goto_0
    iget-boolean v0, v1, Lfdl;->n:Z

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lfdl;->E:Lfef;

    invoke-virtual {v0, v4, v5}, Lfef;->c(D)V

    goto :goto_1

    :cond_5
    iget-wide v6, v1, Lfdl;->ap:D

    cmpl-double v0, v6, v4

    if-eqz v0, :cond_7

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    iget-wide v8, v1, Lfdl;->aq:D

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    add-double/2addr v8, v8

    cmpg-double v0, v6, v8

    if-gez v0, :cond_6

    iget-object v0, v1, Lfdl;->E:Lfef;

    invoke-virtual {v0}, Lfef;->a()D

    move-result-wide v6

    iget-wide v8, v1, Lfdl;->ap:D

    add-double/2addr v6, v8

    invoke-virtual {v0, v6, v7}, Lfef;->c(D)V

    iput-wide v4, v1, Lfdl;->ap:D

    goto :goto_1

    :cond_6
    iget-object v0, v1, Lfdl;->E:Lfef;

    invoke-virtual {v0}, Lfef;->a()D

    move-result-wide v4

    iget-wide v6, v1, Lfdl;->aq:D

    add-double/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Lfef;->c(D)V

    iget-wide v4, v1, Lfdl;->ap:D

    iget-wide v6, v1, Lfdl;->aq:D

    sub-double/2addr v4, v6

    iput-wide v4, v1, Lfdl;->ap:D

    :cond_7
    :goto_1
    iget-object v0, v1, Lfdl;->E:Lfef;

    invoke-virtual {v0}, Lfef;->f()[F

    move-result-object v0

    iput-object v0, v1, Lfdl;->S:[F

    invoke-static {v0}, Lfcy;->m([F)V

    iget-boolean v0, v1, Lfdl;->D:Z

    if-eqz v0, :cond_8

    iget v0, v1, Lfdl;->p:I

    invoke-static {v0}, Lfcy;->q(I)V

    :cond_8
    iget v0, v1, Lfdl;->af:I

    if-lez v0, :cond_38

    iget v4, v1, Lfdl;->p:I

    const/16 v5, 0xbe2

    invoke-static {v5}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v6, 0x302

    const/16 v7, 0x303

    invoke-static {v6, v7}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget v0, v1, Lfdl;->ab:I

    int-to-float v0, v0

    iget v8, v1, Lfdl;->ac:I

    int-to-float v8, v8

    div-float/2addr v0, v8

    iget v8, v1, Lfdl;->V:F

    iget-object v9, v1, Lfdl;->aw:Lfcv;

    invoke-virtual {v9}, Lfcv;->a()D

    move-result-wide v9

    iget v11, v1, Lfdl;->G:I

    if-eq v11, v2, :cond_a

    iget-boolean v8, v1, Lfdl;->aj:Z

    const-wide/high16 v11, 0x4032000000000000L    # 18.0

    if-eqz v8, :cond_9

    iget v8, v1, Lfdl;->V:F

    float-to-double v13, v8

    mul-double v9, v9, v11

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v13, v9

    double-to-float v8, v13

    goto :goto_2

    :cond_9
    iget v8, v1, Lfdl;->V:F

    float-to-double v13, v8

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v15, v9

    mul-double v15, v15, v11

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v13, v15

    double-to-float v8, v13

    :cond_a
    :goto_2
    float-to-double v8, v8

    const-wide v10, 0x4076800000000000L    # 360.0

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v10

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    mul-double v8, v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->tan(D)D

    move-result-wide v8

    double-to-float v8, v8

    const v9, 0x3dcccccd    # 0.1f

    mul-float v15, v8, v9

    mul-float v13, v15, v0

    iget-object v10, v1, Lfdl;->M:[F

    const/4 v11, 0x0

    neg-float v12, v13

    neg-float v14, v15

    const v16, 0x3dcccccd    # 0.1f

    const/high16 v17, 0x43480000    # 200.0f

    invoke-static/range {v10 .. v17}, Landroid/opengl/Matrix;->frustumM([FIFFFFFF)V

    iget-object v0, v1, Lfdl;->N:[F

    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, v1, Lfdl;->ai:Lgva;

    invoke-interface {v0}, Lgva;->f()Llia;

    move-result-object v0

    invoke-virtual {v0}, Llia;->a()I

    move-result v0

    iget-object v8, v1, Lfdl;->E:Lfef;

    iget v8, v8, Lfef;->k:F

    iget-object v10, v1, Lfdl;->N:[F

    int-to-float v0, v0

    sub-float v12, v0, v8

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static/range {v10 .. v15}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v0, v1, Lfdl;->K:[F

    const/16 v17, 0x0

    iget-object v8, v1, Lfdl;->M:[F

    const/16 v19, 0x0

    iget-object v10, v1, Lfdl;->N:[F

    const/16 v21, 0x0

    move-object/from16 v16, v0

    move-object/from16 v18, v8

    move-object/from16 v20, v10

    invoke-static/range {v16 .. v21}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-boolean v0, v1, Lfdl;->Y:Z

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v10, 0x2

    if-nez v0, :cond_d

    iget-object v11, v1, Lfdl;->P:[F

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget v0, v1, Lfdl;->ab:I

    int-to-float v14, v0

    const/4 v15, 0x0

    iget v0, v1, Lfdl;->ac:I

    int-to-float v0, v0

    const/high16 v17, -0x3db80000    # -50.0f

    const/high16 v18, 0x42480000    # 50.0f

    move/from16 v16, v0

    invoke-static/range {v11 .. v18}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    iget v0, v1, Lfdl;->ab:I

    iget v11, v1, Lfdl;->ac:I

    invoke-static {v0, v11}, Lfdl;->j(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v11, v1, Lfdl;->av:Ljava/util/HashMap;

    invoke-virtual {v11, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfds;

    if-eqz v11, :cond_b

    iput-object v11, v1, Lfdl;->h:Lfds;

    goto :goto_3

    :cond_b
    new-instance v11, Lfds;

    iget-object v12, v1, Lfdl;->as:Landroid/content/Context;

    iget-object v13, v1, Lfdl;->E:Lfef;

    iget v14, v1, Lfdl;->ab:I

    iget v15, v1, Lfdl;->ac:I

    invoke-direct {v11, v12, v13, v14, v15}, Lfds;-><init>(Landroid/content/Context;Lfef;II)V

    iput-object v11, v1, Lfdl;->h:Lfds;

    iget-object v12, v1, Lfdl;->av:Ljava/util/HashMap;

    invoke-virtual {v12, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lfds;

    iget-object v11, v1, Lfdl;->as:Landroid/content/Context;

    iget-object v12, v1, Lfdl;->E:Lfef;

    iget v13, v1, Lfdl;->ac:I

    iget v14, v1, Lfdl;->ab:I

    invoke-direct {v0, v11, v12, v13, v14}, Lfds;-><init>(Landroid/content/Context;Lfef;II)V

    iget-object v11, v1, Lfdl;->av:Ljava/util/HashMap;

    iget v12, v1, Lfdl;->ac:I

    iget v13, v1, Lfdl;->ab:I

    invoke-static {v12, v13}, Lfdl;->j(II)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    iget-object v11, v1, Lfdl;->d:Lfdu;

    iget v12, v1, Lfdl;->ab:I

    iget v13, v1, Lfdl;->ac:I

    iget-object v14, v1, Lfdl;->h:Lfds;

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    iget-object v15, v11, Lfdu;->c:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v6, 0x7f0805cb

    invoke-static {v15, v6, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_c
    new-instance v0, Lfcs;

    invoke-direct {v0}, Lfcs;-><init>()V

    iput-object v0, v11, Lfdu;->e:Lfcs;

    iget-object v0, v11, Lfdu;->e:Lfcs;

    iget-object v15, v11, Lfdu;->c:Landroid/content/Context;

    const/high16 v7, -0x40800000    # -1.0f

    invoke-virtual {v0, v15, v6, v7}, Lfcs;->g(Landroid/content/Context;IF)V

    new-instance v0, Lfcs;

    invoke-direct {v0}, Lfcs;-><init>()V

    iput-object v0, v11, Lfdu;->f:Lfcs;

    iget-object v0, v11, Lfdu;->f:Lfcs;

    iget-object v6, v11, Lfdu;->c:Landroid/content/Context;

    const v15, 0x7f0805ca

    invoke-virtual {v0, v6, v15, v7}, Lfcs;->g(Landroid/content/Context;IF)V

    :try_start_1
    new-instance v0, Lfeh;

    invoke-direct {v0}, Lfeh;-><init>()V

    iput-object v0, v11, Lfdu;->g:Lfeh;

    new-instance v0, Lfeg;

    invoke-direct {v0}, Lfeg;-><init>()V

    iput-object v0, v11, Lfdu;->h:Lfeg;
    :try_end_1
    .catch Lfcp; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lfcp;->printStackTrace()V

    :goto_4
    iget-object v0, v11, Lfdu;->e:Lfcs;

    iget-object v6, v11, Lfdu;->g:Lfeh;

    iput-object v6, v0, Lfco;->e:Lfcq;

    iget-object v0, v11, Lfdu;->f:Lfcs;

    iput-object v6, v0, Lfco;->e:Lfcq;

    int-to-float v0, v12

    div-float/2addr v0, v8

    iput v0, v11, Lfdu;->m:F

    int-to-float v0, v13

    div-float/2addr v0, v8

    iput v0, v11, Lfdu;->n:F

    iget-object v0, v11, Lfdu;->w:[F

    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iput-object v14, v11, Lfdu;->x:Lfds;

    iget-object v0, v1, Lfdl;->d:Lfdu;

    iget-object v6, v1, Lfdl;->E:Lfef;

    iput-object v6, v0, Lfdu;->q:Lfef;

    iget-object v0, v1, Lfdl;->as:Landroid/content/Context;

    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v3, v6, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    iput-boolean v2, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v11, 0x7f08049f

    invoke-static {v0, v11, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    new-instance v0, Laxn;

    iget v11, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v6, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {v0, v11, v6}, Laxn;-><init>(II)V

    invoke-virtual {v0}, Laxn;->a()I

    move-result v0

    int-to-float v0, v0

    const v6, 0x3f59999a    # 0.85f

    mul-float v0, v0, v6

    float-to-int v0, v0

    iget v6, v1, Lfdl;->ac:I

    div-int/2addr v6, v10

    iget v11, v1, Lfdl;->ab:I

    div-int/2addr v11, v10

    int-to-float v11, v11

    new-instance v12, Landroid/graphics/PointF;

    add-int v13, v6, v0

    int-to-float v13, v13

    invoke-direct {v12, v11, v13}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v13, Landroid/graphics/PointF;

    sub-int/2addr v6, v0

    int-to-float v0, v6

    invoke-direct {v13, v11, v0}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v0, Lfcn;

    invoke-direct {v0}, Lfcn;-><init>()V

    iput-object v0, v1, Lfdl;->f:Lfcn;

    new-instance v0, Lfcn;

    invoke-direct {v0}, Lfcn;-><init>()V

    iput-object v0, v1, Lfdl;->g:Lfcn;

    iget-object v0, v1, Lfdl;->f:Lfcn;

    iget-object v6, v1, Lfdl;->as:Landroid/content/Context;

    const v11, 0x7f0805c9

    invoke-virtual {v0, v6, v11, v7}, Lfcs;->g(Landroid/content/Context;IF)V

    iget-object v0, v1, Lfdl;->g:Lfcn;

    iget-object v6, v1, Lfdl;->as:Landroid/content/Context;

    const v11, 0x7f0805c8

    invoke-virtual {v0, v6, v11, v7}, Lfcs;->g(Landroid/content/Context;IF)V

    iget-object v0, v1, Lfdl;->f:Lfcn;

    invoke-virtual {v0, v12}, Lfcn;->b(Landroid/graphics/PointF;)V

    iget-object v0, v1, Lfdl;->g:Lfcn;

    invoke-virtual {v0, v13}, Lfcn;->b(Landroid/graphics/PointF;)V

    :try_start_2
    new-instance v0, Lfeg;

    invoke-direct {v0}, Lfeg;-><init>()V

    iput-object v0, v1, Lfdl;->k:Lfeg;
    :try_end_2
    .catch Lfcp; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lfcp;->printStackTrace()V

    :goto_5
    iget-object v0, v1, Lfdl;->f:Lfcn;

    iget-object v6, v1, Lfdl;->k:Lfeg;

    iput-object v6, v0, Lfco;->e:Lfcq;

    iget-object v0, v1, Lfdl;->g:Lfcn;

    iput-object v6, v0, Lfco;->e:Lfcq;

    iput-boolean v2, v1, Lfdl;->Y:Z

    :cond_d
    iget-object v0, v1, Lfdl;->b:Lfdo;

    iput-boolean v2, v0, Lfdo;->l:Z

    iget-boolean v6, v1, Lfdl;->D:Z

    if-eqz v6, :cond_e

    iput-boolean v2, v0, Lfdo;->m:Z

    goto :goto_6

    :cond_e
    iput-boolean v3, v0, Lfdo;->m:Z

    :goto_6
    iget v0, v1, Lfdl;->at:I

    const/4 v6, 0x3

    if-le v0, v6, :cond_f

    const/4 v0, 0x1

    goto :goto_7

    :cond_f
    const/4 v0, 0x0

    :goto_7
    iget-object v7, v1, Lfdl;->c:Lfdq;

    invoke-virtual {v7}, Lfdq;->e()I

    move-result v7

    if-nez v7, :cond_10

    if-eqz v0, :cond_10

    const/4 v7, 0x1

    goto :goto_8

    :cond_10
    const/4 v7, 0x0

    :goto_8
    iput-boolean v7, v1, Lfdl;->D:Z

    if-nez v7, :cond_11

    iget-object v7, v1, Lfdl;->b:Lfdo;

    iput-boolean v3, v7, Lfdo;->m:Z

    :cond_11
    iget-object v7, v1, Lfdl;->b:Lfdo;

    iput-boolean v0, v7, Lfdo;->l:Z

    invoke-virtual {v7, v4}, Lfdo;->e(I)V

    iget-object v0, v1, Lfdl;->J:Lfdr;

    iget-object v4, v1, Lfdl;->c:Lfdq;

    invoke-virtual {v4}, Lfdq;->e()I

    move-result v4

    if-lez v4, :cond_12

    iget-object v4, v1, Lfdl;->F:Lfdi;

    iget-object v4, v4, Lfdi;->A:Lfcw;

    iget-boolean v4, v4, Lfcw;->b:Z

    if-nez v4, :cond_12

    const/4 v4, 0x1

    goto :goto_9

    :cond_12
    const/4 v4, 0x0

    :goto_9
    iget-boolean v7, v0, Lfdr;->a:Z

    if-eq v4, v7, :cond_13

    iput-boolean v4, v0, Lfdr;->a:Z

    :cond_13
    iget v0, v1, Lfdl;->Z:I

    iget v4, v1, Lfdl;->aa:I

    invoke-static {v3, v3, v0, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/16 v0, 0x100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    const/16 v4, 0xb71

    invoke-static {v4}, Landroid/opengl/GLES20;->glEnable(I)V

    :try_start_3
    iget-object v0, v1, Lfdl;->O:[F

    const/16 v18, 0x0

    iget-object v7, v1, Lfdl;->N:[F

    const/16 v20, 0x0

    iget-object v11, v1, Lfdl;->S:[F

    const/16 v22, 0x0

    move-object/from16 v17, v0

    move-object/from16 v19, v7

    move-object/from16 v21, v11

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v1, Lfdl;->K:[F

    const/16 v24, 0x0

    iget-object v7, v1, Lfdl;->M:[F

    const/16 v26, 0x0

    iget-object v11, v1, Lfdl;->O:[F

    const/16 v28, 0x0

    move-object/from16 v23, v0

    move-object/from16 v25, v7

    move-object/from16 v27, v11

    invoke-static/range {v23 .. v28}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    invoke-static {v8}, Landroid/opengl/GLES20;->glLineWidth(F)V

    iget-object v0, v1, Lfdl;->a:Lfco;

    iget-object v7, v1, Lfdl;->K:[F

    invoke-virtual {v0, v7}, Lfco;->c([F)V

    invoke-static {v4}, Landroid/opengl/GLES20;->glDisable(I)V

    invoke-static {v5}, Landroid/opengl/GLES20;->glEnable(I)V

    iget-object v0, v1, Lfdl;->c:Lfdq;

    iget-object v7, v1, Lfdl;->K:[F

    invoke-virtual {v0, v7}, Lfco;->a([F)V

    iget-object v0, v1, Lfdl;->N:[F

    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, v1, Lfdl;->ai:Lgva;

    invoke-interface {v0}, Lgva;->f()Llia;

    move-result-object v0

    invoke-virtual {v0}, Llia;->a()I

    move-result v0

    int-to-float v0, v0

    iget-object v7, v1, Lfdl;->E:Lfef;

    iget v7, v7, Lfef;->k:F

    sub-float v19, v0, v7

    iget-object v0, v1, Lfdl;->N:[F

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v22, 0x3f800000    # 1.0f

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v0, v1, Lfdl;->N:[F

    const/16 v24, 0x0

    const/high16 v25, 0x43340000    # 180.0f

    const/high16 v26, 0x3f800000    # 1.0f

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v28}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v0, v1, Lfdl;->L:[F

    const/16 v18, 0x0

    iget-object v7, v1, Lfdl;->M:[F

    const/16 v20, 0x0

    iget-object v8, v1, Lfdl;->N:[F

    const/16 v22, 0x0

    move-object/from16 v17, v0

    move-object/from16 v19, v7

    move-object/from16 v21, v8

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v1, Lfdl;->j:Lfcr;

    sget-object v7, Lfci;->c:[F

    invoke-virtual {v0, v7}, Lfcr;->j([F)V

    iget-boolean v0, v1, Lfdl;->l:Z

    const/high16 v7, 0x3f800000    # 1.0f

    if-nez v0, :cond_14

    iget-boolean v0, v1, Lfdl;->ad:Z

    if-nez v0, :cond_15

    :cond_14
    iget-boolean v0, v1, Lfdl;->n:Z

    if-eqz v0, :cond_16

    :cond_15
    iget-object v0, v1, Lfdl;->i:Lfei;

    invoke-virtual {v0}, Lfcq;->c()V

    iget-object v0, v1, Lfdl;->i:Lfei;

    invoke-virtual {v0, v7}, Lfei;->j(F)V

    iget-object v0, v1, Lfdl;->b:Lfdo;

    iget-object v8, v1, Lfdl;->L:[F

    invoke-virtual {v0, v8}, Lfco;->a([F)V

    :cond_16
    iget-object v0, v1, Lfdl;->d:Lfdu;

    iget-object v8, v1, Lfdl;->S:[F

    iput-object v8, v0, Lfdu;->l:[F

    iget-object v8, v1, Lfdl;->K:[F

    iget-object v11, v1, Lfdl;->P:[F

    invoke-static {}, Lfcy;->f()I

    move-result v12

    const/4 v13, 0x0

    if-ltz v12, :cond_17

    iget v14, v0, Lfdu;->o:F

    sub-float v15, v7, v14

    mul-float v15, v15, v9

    add-float/2addr v14, v15

    iput v14, v0, Lfdu;->o:F

    goto :goto_a

    :cond_17
    iput v13, v0, Lfdu;->o:F

    :goto_a
    iget-object v9, v0, Lfdu;->q:Lfef;

    iget v9, v9, Lfef;->m:F

    float-to-double v14, v9

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    double-to-float v9, v14

    const v14, 0x3f32b8c2

    invoke-static {v9, v14}, Ljava/lang/Math;->min(FF)F

    move-result v9

    const v14, 0x3e32b8c2

    invoke-static {v9, v14}, Ljava/lang/Math;->max(FF)F

    move-result v9

    const v14, -0x41cd473e

    add-float/2addr v9, v14

    const v14, 0x3f060a92

    div-float/2addr v9, v14

    const/high16 v14, 0x3f400000    # 0.75f

    mul-float v9, v9, v14

    const/high16 v15, 0x40300000    # 2.75f

    add-float/2addr v9, v15

    const v15, 0x3c8efa35

    mul-float v9, v9, v15

    sget-object v15, Lfcy;->a:Ljava/lang/Object;

    monitor-enter v15
    :try_end_3
    .catch Lfcp; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    sget-object v17, Lfcy;->b:Ljava/lang/Boolean;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    if-eqz v17, :cond_37

    invoke-static {v9}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->SetTargetHitAngleRadians(F)V

    monitor-exit v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    new-instance v9, Ljtz;

    iget-object v15, v0, Lfdu;->l:[F

    aget v4, v15, v10

    neg-float v4, v4

    const/16 v25, 0x6

    aget v5, v15, v25

    neg-float v5, v5

    const/16 v23, 0xa

    aget v15, v15, v23

    neg-float v15, v15

    invoke-direct {v9, v4, v5, v15}, Ljtz;-><init>(FFF)V

    const/16 v4, 0x303

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget-object v4, v0, Lfdu;->g:Lfeh;

    invoke-virtual {v4}, Lfcq;->c()V

    iget-object v4, v0, Lfdu;->g:Lfeh;

    iget v4, v4, Lfeh;->e:I

    invoke-static {v4, v7}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget-object v4, v0, Lfdu;->g:Lfeh;

    invoke-virtual {v4, v7}, Lfeh;->j(F)V
    :try_end_5
    .catch Lfcp; {:try_start_5 .. :try_end_5} :catch_4

    :try_start_6
    iget-object v4, v0, Lfdu;->d:Ljava/util/Map;

    monitor-enter v4
    :try_end_6
    .catch Lfcp; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    iget-object v5, v0, Lfdu;->d:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_24

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v29, v17

    check-cast v29, Ljava/util/Map$Entry;

    invoke-interface/range {v29 .. v29}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v30, v17

    check-cast v30, [F

    iget-object v10, v0, Lfdu;->k:[F

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v10

    move-object/from16 v19, v8

    move-object/from16 v21, v30

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v10, v0, Lfdu;->j:[F

    const/16 v32, 0x0

    iget-object v15, v0, Lfdu;->k:[F

    const/16 v34, 0x0

    iget-object v6, v0, Lfdu;->i:[F

    const/16 v36, 0x0

    move-object/from16 v31, v10

    move-object/from16 v33, v15

    move-object/from16 v35, v6

    invoke-static/range {v31 .. v36}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    iget-object v6, v0, Lfdu;->r:Lfdt;

    new-instance v10, Ljtz;

    const/16 v15, 0x8

    aget v15, v30, v15

    neg-float v15, v15

    const/16 v17, 0x9

    aget v3, v30, v17

    neg-float v3, v3

    aget v14, v30, v23

    neg-float v14, v14

    invoke-direct {v10, v15, v3, v14}, Ljtz;-><init>(FFF)V

    iget v3, v10, Ljtz;->a:F

    iget v14, v9, Ljtz;->a:F

    mul-float v3, v3, v14

    iget v14, v10, Ljtz;->b:F

    iget v15, v9, Ljtz;->b:F

    mul-float v14, v14, v15

    add-float/2addr v3, v14

    iget v10, v10, Ljtz;->c:F

    iget v14, v9, Ljtz;->c:F

    mul-float v10, v10, v14

    add-float/2addr v3, v10

    float-to-double v14, v3

    invoke-static {v14, v15}, Ljava/lang/Math;->acos(D)D

    move-result-wide v14

    double-to-float v3, v14

    sget v10, Lfdu;->b:F

    cmpg-float v10, v3, v10

    if-gez v10, :cond_18

    iput v7, v6, Lfdt;->a:F

    iput v7, v6, Lfdt;->b:F

    goto :goto_c

    :cond_18
    sget v10, Lfdu;->a:F

    cmpg-float v10, v3, v10

    if-gez v10, :cond_19

    sget v10, Lfdu;->a:F

    sget v14, Lfdu;->b:F

    sub-float/2addr v10, v14

    sget v14, Lfdu;->b:F

    sub-float/2addr v3, v14

    div-float/2addr v3, v10

    sub-float v3, v7, v3

    add-float v10, v3, v13

    iput v10, v6, Lfdt;->a:F

    const v10, 0x3f19999a    # 0.6f

    mul-float v3, v3, v10

    const v10, 0x3ecccccd    # 0.4f

    add-float/2addr v3, v10

    iput v3, v6, Lfdt;->b:F

    goto :goto_c

    :cond_19
    iput v13, v6, Lfdt;->a:F

    const v3, 0x3ecccccd    # 0.4f

    iput v3, v6, Lfdt;->b:F

    :goto_c
    iget-boolean v3, v0, Lfdu;->p:Z

    if-nez v3, :cond_1a

    iget-object v3, v0, Lfdu;->r:Lfdt;

    iget v3, v3, Lfdt;->a:F

    goto :goto_d

    :cond_1a
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_d
    iget-object v6, v0, Lfdu;->r:Lfdt;

    iget v6, v6, Lfdt;->b:F

    iget-object v10, v0, Lfdu;->d:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v10

    if-ne v10, v2, :cond_1b

    const/high16 v10, 0x3f400000    # 0.75f

    invoke-static {v10, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    move-object/from16 v19, v11

    const/high16 v6, 0x3f800000    # 1.0f

    goto/16 :goto_f

    :cond_1b
    const/high16 v10, 0x3f400000    # 0.75f

    iget-boolean v14, v0, Lfdu;->s:Z

    if-eqz v14, :cond_20

    iget-boolean v14, v0, Lfdu;->p:Z

    if-nez v14, :cond_20

    iget v14, v0, Lfdu;->u:F

    invoke-static {v14, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget-boolean v14, v0, Lfdu;->t:Z

    if-eqz v14, :cond_1f

    iget v14, v0, Lfdu;->u:F

    sub-float v15, v7, v14

    const v17, 0x3c23d70a    # 0.01f

    mul-float v15, v15, v17

    add-float/2addr v14, v15

    iput v14, v0, Lfdu;->u:F

    const v15, 0x3f666666    # 0.9f

    cmpl-float v14, v14, v15

    if-lez v14, :cond_1e

    iget-wide v14, v0, Lfdu;->v:J

    const-wide/16 v17, 0x0

    cmp-long v19, v14, v17

    if-nez v19, :cond_1c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    iput-wide v14, v0, Lfdu;->v:J

    move-object/from16 v19, v11

    goto :goto_e

    :cond_1c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    move-object/from16 v19, v11

    iget-wide v10, v0, Lfdu;->v:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    sub-long/2addr v14, v10

    long-to-double v10, v14

    const-wide v14, 0x41cdcd6500000000L    # 1.0E9

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v10, v14

    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    cmpl-double v18, v10, v14

    if-lez v18, :cond_1d

    const/4 v10, 0x0

    :try_start_8
    iput-boolean v10, v0, Lfdu;->t:Z

    :cond_1d
    const v10, 0x3f666666    # 0.9f

    iput v10, v0, Lfdu;->u:F

    goto :goto_e

    :cond_1e
    move-object/from16 v19, v11

    goto :goto_e

    :cond_1f
    move-object/from16 v19, v11

    iget v10, v0, Lfdu;->u:F

    const v11, 0x3f7c28f6    # 0.985f

    mul-float v10, v10, v11

    iput v10, v0, Lfdu;->u:F

    :goto_e
    iget v10, v0, Lfdu;->u:F

    const v11, 0x3c23d70a    # 0.01f

    cmpg-float v10, v10, v11

    if-gez v10, :cond_21

    iput v13, v0, Lfdu;->u:F

    const/4 v10, 0x0

    iput-boolean v10, v0, Lfdu;->s:Z

    goto :goto_f

    :cond_20
    move-object/from16 v19, v11

    :cond_21
    :goto_f
    iget-object v10, v0, Lfdu;->j:[F

    const/4 v11, 0x3

    aget v14, v10, v11

    cmpg-float v11, v14, v13

    if-ltz v11, :cond_23

    invoke-static {v10}, Lfdu;->c([F)V

    iget-object v10, v0, Lfdu;->j:[F

    const/4 v11, 0x0

    aget v14, v10, v11

    iget v11, v0, Lfdu;->m:F

    mul-float v14, v14, v11

    add-float/2addr v14, v11

    aget v10, v10, v2

    iget v11, v0, Lfdu;->n:F

    mul-float v10, v10, v11

    add-float/2addr v10, v11

    invoke-interface/range {v29 .. v29}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v11, v12, :cond_22

    sub-float v11, v7, v3

    iget-object v15, v0, Lfdu;->g:Lfeh;

    invoke-virtual {v15, v3}, Lfeh;->j(F)V

    iget-object v3, v0, Lfdu;->f:Lfcs;

    move-object/from16 v15, v19

    invoke-virtual {v3, v15, v14, v10, v6}, Lfcs;->f([FFFF)V

    iget-object v3, v0, Lfdu;->g:Lfeh;

    invoke-virtual {v3, v11}, Lfeh;->j(F)V

    iget-object v3, v0, Lfdu;->e:Lfcs;

    invoke-virtual {v3, v15, v14, v10, v6}, Lfcs;->f([FFFF)V

    iget-object v3, v0, Lfdu;->g:Lfeh;

    invoke-virtual {v3, v7}, Lfeh;->j(F)V

    move-object v11, v15

    const/4 v3, 0x0

    const/4 v6, 0x3

    const/4 v10, 0x2

    const/high16 v14, 0x3f400000    # 0.75f

    goto/16 :goto_b

    :cond_22
    move-object/from16 v15, v19

    iget-object v11, v0, Lfdu;->g:Lfeh;

    invoke-virtual {v11, v3}, Lfeh;->j(F)V

    iget-object v3, v0, Lfdu;->e:Lfcs;

    invoke-virtual {v3, v15, v14, v10, v6}, Lfcs;->f([FFFF)V

    move-object v11, v15

    const/4 v3, 0x0

    const/4 v6, 0x3

    const/4 v10, 0x2

    const/high16 v14, 0x3f400000    # 0.75f

    goto/16 :goto_b

    :cond_23
    move-object/from16 v15, v19

    move-object v11, v15

    const/4 v3, 0x0

    const/4 v6, 0x3

    const/4 v10, 0x2

    const/high16 v14, 0x3f400000    # 0.75f

    goto/16 :goto_b

    :cond_24
    move-object v15, v11

    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    iget-object v0, v0, Lfdu;->x:Lfds;

    if-eqz v0, :cond_29

    iget-boolean v3, v0, Lfds;->i:Z

    if-nez v3, :cond_25

    goto/16 :goto_11

    :cond_25
    iget-boolean v3, v0, Lfds;->g:Z

    if-eqz v3, :cond_26

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    iget-wide v5, v0, Lfds;->c:J
    :try_end_9
    .catch Lfcp; {:try_start_9 .. :try_end_9} :catch_2

    sub-long/2addr v3, v5

    long-to-double v3, v3

    const-wide v5, 0x412e848000000000L    # 1000000.0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    double-to-int v3, v3

    int-to-long v3, v3

    const-wide/16 v5, 0x190

    :try_start_a
    div-long/2addr v3, v5

    long-to-int v4, v3

    add-int/2addr v4, v2

    iput v4, v0, Lfds;->f:I

    iget-object v3, v0, Lfds;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, -0x1

    add-int/2addr v3, v5

    if-lt v4, v3, :cond_26

    const/4 v3, 0x0

    iput-boolean v3, v0, Lfds;->g:Z

    iput-boolean v2, v0, Lfds;->h:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    iget-wide v5, v0, Lfds;->c:J
    :try_end_a
    .catch Lfcp; {:try_start_a .. :try_end_a} :catch_2

    sub-long/2addr v3, v5

    long-to-double v3, v3

    const-wide v5, 0x412e848000000000L    # 1000000.0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    double-to-int v3, v3

    :try_start_b
    iget-object v4, v0, Lfds;->b:Lfef;

    iget v5, v4, Lfef;->i:I

    invoke-virtual {v4}, Lfef;->e()[F

    move-result-object v4

    invoke-static {v4, v5, v3}, Lfcy;->w([FII)[F

    move-result-object v3

    const/4 v4, 0x0

    aget v5, v3, v4

    aget v4, v3, v2

    const/4 v6, 0x2

    aget v3, v3, v6

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v8, 0x38

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Bias : "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v3, v0, Lfds;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, -0x1

    add-int/2addr v3, v4

    iput v3, v0, Lfds;->f:I

    :cond_26
    nop

    const/16 v3, 0xbe2

    invoke-static {v3}, Landroid/opengl/GLES20;->glEnable(I)V

    iget-object v3, v0, Lfds;->d:Lfeg;

    invoke-virtual {v3}, Lfcq;->c()V

    iget-boolean v3, v0, Lfds;->g:Z

    if-nez v3, :cond_27

    const/16 v3, 0x302

    const/16 v4, 0x303

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget-object v3, v0, Lfds;->d:Lfeg;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {v3, v4}, Lfeg;->j(F)V

    goto :goto_10

    :cond_27
    nop

    const/16 v3, 0x303

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget-object v3, v0, Lfds;->d:Lfeg;

    const v4, 0x3f99999a    # 1.2f

    invoke-virtual {v3, v4}, Lfeg;->j(F)V

    :goto_10
    iget-object v3, v0, Lfds;->a:Ljava/util/ArrayList;

    iget v4, v0, Lfds;->f:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfcs;

    iget-object v4, v0, Lfds;->e:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    iget-object v0, v0, Lfds;->e:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget-boolean v5, v3, Lfcs;->l:Z

    if-nez v5, :cond_28

    sget-object v0, Lfcs;->f:Loue;

    invoke-virtual {v0}, Lotz;->b()Louv;

    move-result-object v0

    const-string v3, "Sprite not initialized."

    const/16 v4, 0x66c

    invoke-static {v0, v3, v4}, Ld;->v(Louv;Ljava/lang/String;C)V

    goto/16 :goto_11

    :cond_28
    iget-object v5, v3, Lfcs;->e:Lfcq;

    if-eqz v5, :cond_29

    invoke-virtual {v5}, Lfcq;->c()V

    iget-object v5, v3, Lfcs;->a:Ljava/nio/FloatBuffer;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v5

    check-cast v5, Ljava/nio/FloatBuffer;

    iget-object v5, v3, Lfcs;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v5, v6}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v5

    check-cast v5, Ljava/nio/FloatBuffer;

    iget-object v5, v3, Lfcs;->e:Lfcq;

    iget-object v6, v3, Lfcs;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v5, v6}, Lfcq;->g(Ljava/nio/FloatBuffer;)V

    iget-object v5, v3, Lfcs;->e:Lfcq;

    iget-object v6, v3, Lfcs;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v5, v6}, Lfcq;->e(Ljava/nio/FloatBuffer;)V

    iget-object v5, v3, Lfcs;->j:[F

    iget v6, v3, Lfcs;->h:F

    add-float v21, v4, v6

    const/16 v18, 0x0

    const/16 v20, 0x0

    iget v4, v3, Lfcs;->i:F

    add-float v22, v0, v4

    const/16 v23, 0x0

    move-object/from16 v17, v5

    move-object/from16 v19, v15

    invoke-static/range {v17 .. v23}, Landroid/opengl/Matrix;->translateM([FI[FIFFF)V

    iget-object v8, v3, Lfcs;->j:[F

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v0, v3, Lfcs;->e:Lfcq;

    iget-object v4, v3, Lfcs;->j:[F

    invoke-virtual {v0, v4}, Lfcq;->f([F)V

    iget-object v0, v3, Lfcs;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v3, Lfcs;->d:Ljava/util/Vector;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkuq;

    iget-object v4, v3, Lfcs;->e:Lfcq;

    invoke-virtual {v0}, Lkuq;->f()V

    iget-object v0, v3, Lfcs;->c:Ljava/nio/ShortBuffer;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ShortBuffer;

    iget v0, v3, Lfcs;->k:I

    const/16 v4, 0x1403

    iget-object v3, v3, Lfcs;->c:Ljava/nio/ShortBuffer;

    const/4 v5, 0x4

    invoke-static {v5, v0, v4, v3}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V
    :try_end_b
    .catch Lfcp; {:try_start_b .. :try_end_b} :catch_2

    goto :goto_11

    :catchall_0
    move-exception v0

    :try_start_c
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    throw v0
    :try_end_d
    .catch Lfcp; {:try_start_d .. :try_end_d} :catch_2

    :catch_2
    move-exception v0

    :try_start_e
    invoke-virtual {v0}, Lfcp;->printStackTrace()V

    :cond_29
    :goto_11
    nop

    const/16 v3, 0x302

    const/16 v4, 0x303

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget v0, v1, Lfdl;->G:I

    if-eq v0, v2, :cond_2c

    iget-boolean v0, v1, Lfdl;->u:Z

    if-eqz v0, :cond_2a

    goto :goto_12

    :cond_2a
    iget-object v0, v1, Lfdl;->aw:Lfcv;

    invoke-virtual {v0}, Lfcv;->a()D

    move-result-wide v3

    iget-object v8, v1, Lfdl;->L:[F

    const/4 v9, 0x0

    iget-object v10, v1, Lfdl;->M:[F

    const/4 v11, 0x0

    iget-object v12, v1, Lfdl;->N:[F

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-boolean v0, v1, Lfdl;->aj:Z

    if-eqz v0, :cond_2b

    iget-object v8, v1, Lfdl;->ak:Lfdz;

    double-to-float v0, v3

    sub-float v9, v7, v0

    iget-object v10, v1, Lfdl;->d:Lfdu;

    iget-object v11, v1, Lfdl;->P:[F

    iget v12, v1, Lfdl;->ab:I

    iget v13, v1, Lfdl;->ac:I

    invoke-interface/range {v8 .. v13}, Lfdz;->a(FLfdu;[FII)V

    iget-object v0, v1, Lfdl;->aw:Lfcv;

    iget-boolean v3, v0, Lfcv;->a:Z

    if-eqz v3, :cond_2c

    invoke-virtual {v0}, Lfcv;->b()V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lfdl;->aj:Z

    goto :goto_12

    :cond_2b
    iget-object v0, v1, Lfdl;->al:Lfdz;

    double-to-float v5, v3

    iget-object v6, v1, Lfdl;->d:Lfdu;

    iget-object v7, v1, Lfdl;->P:[F

    iget v8, v1, Lfdl;->ab:I

    iget v9, v1, Lfdl;->ac:I

    move-object v4, v0

    invoke-interface/range {v4 .. v9}, Lfdz;->a(FLfdu;[FII)V

    :cond_2c
    :goto_12
    nop

    const/16 v3, 0xbe2

    invoke-static {v3}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v3, 0xb71

    invoke-static {v3}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v4, 0x302

    const/16 v5, 0x303

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    invoke-static {v3}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v3, 0xbe2

    invoke-static {v3}, Landroid/opengl/GLES20;->glEnable(I)V

    invoke-static {}, Lfcy;->c()I

    move-result v10

    if-nez v10, :cond_30

    iget-boolean v0, v1, Lfdl;->ao:Z

    if-nez v0, :cond_2d

    invoke-static {}, Lfcy;->t()Z

    move-result v0

    if-eqz v0, :cond_2d

    iput-boolean v2, v1, Lfdl;->ao:Z

    const/4 v3, 0x0

    iput-boolean v3, v1, Lfdl;->am:Z

    :cond_2d
    iget-boolean v0, v1, Lfdl;->ao:Z

    if-eqz v0, :cond_2e

    invoke-static {}, Lfcy;->t()Z

    move-result v0

    if-nez v0, :cond_2e

    const/4 v3, 0x0

    iput-boolean v3, v1, Lfdl;->ao:Z

    iput-boolean v2, v1, Lfdl;->am:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    iput-wide v3, v1, Lfdl;->an:J

    :cond_2e
    iget-boolean v0, v1, Lfdl;->am:Z

    if-eqz v0, :cond_2f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    iget-wide v5, v1, Lfdl;->an:J
    :try_end_e
    .catch Lfcp; {:try_start_e .. :try_end_e} :catch_4

    sub-long/2addr v3, v5

    long-to-double v3, v3

    const-wide v5, 0x41cdcd6500000000L    # 1.0E9

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    const-wide/high16 v5, 0x3fd0000000000000L    # 0.25

    cmpl-double v0, v3, v5

    if-lez v0, :cond_2f

    const/4 v3, 0x0

    :try_start_f
    iput-boolean v3, v1, Lfdl;->am:Z

    iget-object v0, v1, Lfdl;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    const v3, 0x7f0b029b

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f1404c6

    invoke-virtual {v0, v4}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->c(I)V

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a:Landroid/os/Handler;

    new-instance v4, Lfeo;

    invoke-direct {v4, v3}, Lfeo;-><init>(Landroid/widget/TextView;)V

    const-wide/16 v5, 0x2ee

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v10, 0x0

    goto :goto_13

    :cond_2f
    const/4 v10, 0x0

    :cond_30
    :goto_13
    iget v0, v1, Lfdl;->G:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_32

    const/4 v3, 0x3

    if-eq v0, v3, :cond_32

    const/4 v3, 0x4

    if-ne v0, v3, :cond_31

    const/4 v0, 0x1

    goto :goto_14

    :cond_31
    const/4 v0, 0x0

    goto :goto_14

    :cond_32
    const/4 v0, 0x1

    :goto_14
    iget-boolean v3, v1, Lfdl;->n:Z

    if-eqz v3, :cond_34

    if-nez v0, :cond_34

    iget-object v0, v1, Lfdl;->P:[F

    iget-object v3, v1, Lfdl;->E:Lfef;

    invoke-virtual {v3}, Lfef;->f()[F

    move-result-object v3

    aget v3, v3, v25

    neg-float v3, v3

    const/16 v4, 0xbe2

    invoke-static {v4}, Landroid/opengl/GLES20;->glEnable(I)V
    :try_end_f
    .catch Lfcp; {:try_start_f .. :try_end_f} :catch_4

    const v4, 0x3eb2b8c2

    cmpl-float v4, v3, v4

    if-lez v4, :cond_33

    :try_start_10
    iget-object v4, v1, Lfdl;->k:Lfeg;

    invoke-virtual {v4}, Lfcq;->c()V

    iget-object v4, v1, Lfdl;->k:Lfeg;

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-virtual {v4, v5}, Lfeg;->j(F)V

    iget-object v4, v1, Lfdl;->g:Lfcn;

    invoke-virtual {v4, v0}, Lfco;->a([F)V

    goto :goto_15

    :catch_3
    move-exception v0

    goto :goto_16

    :cond_33
    :goto_15
    const v4, -0x414d473e

    cmpg-float v3, v3, v4

    if-gez v3, :cond_34

    iget-object v3, v1, Lfdl;->k:Lfeg;

    invoke-virtual {v3}, Lfcq;->c()V

    iget-object v3, v1, Lfdl;->k:Lfeg;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {v3, v4}, Lfeg;->j(F)V

    iget-object v3, v1, Lfdl;->f:Lfcn;

    invoke-virtual {v3, v0}, Lfco;->a([F)V
    :try_end_10
    .catch Lfcp; {:try_start_10 .. :try_end_10} :catch_3

    goto :goto_17

    :goto_16
    :try_start_11
    invoke-virtual {v0}, Lfcp;->printStackTrace()V

    :cond_34
    :goto_17
    if-eqz v10, :cond_36

    const/4 v3, -0x1

    if-ne v10, v3, :cond_35

    const/4 v3, 0x1

    goto :goto_18

    :cond_35
    const/4 v3, 0x0

    :goto_18
    iget-object v0, v1, Lfdl;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a:Landroid/os/Handler;

    new-instance v5, Lfep;

    invoke-direct {v5, v0, v3}, Lfep;-><init>(Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;Z)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_19

    :cond_36
    iget-object v0, v1, Lfdl;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a:Landroid/os/Handler;

    new-instance v4, Lfeq;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lfeq;-><init>(Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_11
    .catch Lfcp; {:try_start_11 .. :try_end_11} :catch_4

    goto :goto_19

    :cond_37
    :try_start_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "State is not ready."

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v15
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :try_start_13
    throw v0
    :try_end_13
    .catch Lfcp; {:try_start_13 .. :try_end_13} :catch_4

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Lfcp;->printStackTrace()V

    :cond_38
    :goto_19
    iget v0, v1, Lfdl;->p:I

    iget v3, v1, Lfdl;->o:I

    iput v3, v1, Lfdl;->p:I

    iput v0, v1, Lfdl;->o:I

    iget v0, v1, Lfdl;->af:I

    add-int/2addr v0, v2

    iput v0, v1, Lfdl;->af:I

    return-void

    :catchall_2
    move-exception v0

    :try_start_14
    monitor-exit v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    throw v0

    :cond_39
    :goto_1a
    return-void

    :cond_3a
    return-void

    :cond_3b
    :goto_1b
    return-void
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    iget p1, p0, Lfdl;->ab:I

    if-ne p2, p1, :cond_0

    iget p1, p0, Lfdl;->ac:I

    if-ne p3, p1, :cond_0

    return-void

    :cond_0
    iput p2, p0, Lfdl;->ab:I

    iput p3, p0, Lfdl;->ac:I

    iput p2, p0, Lfdl;->Z:I

    iput p3, p0, Lfdl;->aa:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfdl;->Y:Z

    iput-boolean p1, p0, Lfdl;->z:Z

    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 5

    const/4 p1, 0x0

    :try_start_0
    iget p2, p0, Lfdl;->au:F

    const/4 v0, 0x0

    cmpg-float v1, p2, v0

    if-gez v1, :cond_0

    iget-object p2, p0, Lfdl;->F:Lfdi;

    invoke-virtual {p2}, Lfdi;->a()F

    move-result p2

    iput p2, p0, Lfdl;->au:F

    :cond_0
    const v1, 0x3fd9999a    # 1.7f

    invoke-static {p2, v1}, Lfdl;->l(FF)F

    move-result p2

    iput p2, p0, Lfdl;->U:F

    iget p2, p0, Lfdl;->au:F

    const/high16 v1, 0x40200000    # 2.5f

    invoke-static {p2, v1}, Lfdl;->l(FF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lfdl;->W:I

    iget p2, p0, Lfdl;->au:F

    const v1, 0x3f8ccccd    # 1.1f

    invoke-static {p2, v1}, Lfdl;->l(FF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lfdl;->X:I

    iget p2, p0, Lfdl;->U:F

    iput p2, p0, Lfdl;->T:F

    invoke-direct {p0, p2}, Lfdl;->g(F)F

    move-result p2

    iput p2, p0, Lfdl;->V:F

    new-instance p2, Lfcq;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, Lfcq;-><init>([B)V

    iput-object p2, p0, Lfdl;->H:Lfcq;

    new-instance p2, Lfcr;

    invoke-direct {p2}, Lfcr;-><init>()V

    iput-object p2, p0, Lfdl;->j:Lfcr;

    new-instance p2, Lfcq;

    invoke-direct {p2, v1}, Lfcq;-><init>([C)V

    iput-object p2, p0, Lfdl;->I:Lfcq;

    new-instance p2, Lfei;

    invoke-direct {p2}, Lfei;-><init>()V

    iput-object p2, p0, Lfdl;->i:Lfei;

    iget-object p2, p0, Lfdl;->j:Lfcr;

    sget-object v1, Lfci;->a:[F

    invoke-virtual {p2, v1}, Lfcr;->j([F)V

    new-instance p2, Lfdq;

    iget-object v1, p0, Lfdl;->b:Lfdo;

    invoke-direct {p2, v1}, Lfdq;-><init>(Lfdo;)V

    iput-object p2, p0, Lfdl;->c:Lfdq;

    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean p1, p2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    new-instance p2, Lfdm;

    invoke-direct {p2}, Lfdm;-><init>()V

    iput-object p2, p0, Lfdl;->a:Lfco;

    iget-object p2, p0, Lfdl;->b:Lfdo;

    iget-object v1, p0, Lfdl;->i:Lfei;

    iput-object v1, p2, Lfco;->e:Lfcq;

    iget-object v1, p0, Lfdl;->j:Lfcr;

    iput-object v1, p2, Lfdo;->j:Lfcq;

    iget-boolean v1, p0, Lfdl;->D:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iput-boolean v2, p2, Lfdo;->m:Z

    iput-boolean v2, p2, Lfdo;->l:Z

    :cond_1
    iget-object p2, p0, Lfdl;->Q:[F

    invoke-static {p2, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object p2, p0, Lfdl;->Q:[F

    aput v0, p2, p1

    const/high16 v1, -0x40800000    # -1.0f

    aput v1, p2, v2

    const/4 v1, 0x4

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, p2, v1

    const/4 v1, 0x5

    aput v0, p2, v1

    iget-object p2, p0, Lfdl;->S:[F

    invoke-static {p2, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    sget-object p2, Lfci;->b:[F

    aget p2, p2, p1

    sget-object v0, Lfci;->b:[F

    aget v0, v0, v2

    sget-object v1, Lfci;->b:[F

    const/4 v3, 0x2

    aget v1, v1, v3

    sget-object v3, Lfci;->b:[F

    const/4 v4, 0x3

    aget v3, v3, v4

    invoke-static {p2, v0, v1, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    iput-boolean v2, p0, Lfdl;->m:Z

    iget-boolean p2, p0, Lfdl;->w:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lfdl;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    invoke-virtual {p2, v2, p1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->d(ZI)V

    :cond_2
    iget-object p2, p0, Lfdl;->R:[F

    invoke-static {p2, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V
    :try_end_0
    .catch Lfcp; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Lfcp;->printStackTrace()V

    :goto_0
    iput-boolean p1, p0, Lfdl;->z:Z

    return-void
.end method
