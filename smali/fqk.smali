.class public final Lfqk;
.super Ljava/lang/Object;

# interfaces
.implements Lfqh;


# static fields
.field public static final a:Loue;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public final c:Ljava/lang/Object;

.field public d:Lkfk;

.field private final e:Ldvo;

.field private final f:Ljtf;

.field private final g:Llie;

.field private final h:Ljava/util/Set;

.field private final i:Ljava/util/List;

.field private final j:Ljava/util/concurrent/atomic/AtomicLong;

.field private final k:Llwy;

.field private final l:Z

.field private final m:Lljd;

.field private final n:Ljava/util/Map;

.field private final o:Llzf;

.field private final p:Ljava/util/Deque;

.field private q:I

.field private r:Llwx;

.field private s:Z

.field private t:Lhjy;

.field private u:J

.field private v:J

.field private w:J

.field private x:J

.field private y:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/microvideo/encoder/EisFrameFeederImpl"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Lfqk;->a:Loue;

    return-void
.end method

.method public constructor <init>(Llie;Ljtf;Ldvo;Llvn;Llwy;Ldde;Llzf;Lljd;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfqk;->h:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lfqk;->i:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lfqk;->b:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lfqk;->j:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfqk;->n:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfqk;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lfqk;->p:Ljava/util/Deque;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfqk;->s:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lfqk;->t:Lhjy;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lfqk;->u:J

    iput-wide v1, p0, Lfqk;->v:J

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lfqk;->w:J

    iput-wide v1, p0, Lfqk;->x:J

    iput-wide v1, p0, Lfqk;->y:J

    iput-object p1, p0, Lfqk;->g:Llie;

    iput-object p3, p0, Lfqk;->e:Ldvo;

    iput-object p2, p0, Lfqk;->f:Ljtf;

    iput-object p5, p0, Lfqk;->k:Llwy;

    iput-object p7, p0, Lfqk;->o:Llzf;

    invoke-interface {p4}, Llvn;->k()Llwb;

    move-result-object p1

    sget-object p2, Llwb;->a:Llwb;

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iput-boolean v0, p0, Lfqk;->l:Z

    sget-object p1, Lddq;->a:Lddh;

    invoke-interface {p6}, Ldde;->b()V

    iput-object p8, p0, Lfqk;->m:Lljd;

    return-void
.end method

.method private final g(J)V
    .locals 2

    iget-object v0, p0, Lfqk;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfqg;

    invoke-interface {v1, p1, p2}, Lfqg;->a(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final h(Lhjy;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-wide v2, v0, Lhjy;->b:J

    iget-wide v12, v0, Lhjy;->c:J

    iget-wide v4, v0, Lhjy;->d:J

    iget-object v6, v0, Lhjy;->n:Landroid/graphics/Rect;

    if-nez v6, :cond_0

    iget-object v6, v0, Lhjy;->s:Landroid/graphics/Rect;

    :cond_0
    iget-object v7, v0, Lhjy;->s:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-long v9, v9

    mul-long v9, v9, v4

    div-long v14, v9, v7

    iget v9, v6, Landroid/graphics/Rect;->top:I

    int-to-long v9, v9

    mul-long v4, v4, v9

    div-long/2addr v4, v7

    add-long/2addr v4, v2

    const-wide/16 v7, 0x2

    div-long v7, v12, v7

    add-long v10, v4, v7

    iget-object v4, v1, Lfqk;->n:Ljava/util/Map;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, v0, Lhjy;->s:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object v4, v1, Lfqk;->f:Ljtf;

    iget-object v5, v0, Lhjy;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljtf;->a(Ljava/lang/String;)Llvn;

    move-result-object v4

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v4, v5}, Llvn;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/SizeF;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v4}, Landroid/util/SizeF;->getWidth()F

    move-result v3

    iget v4, v0, Lhjy;->g:F

    div-float/2addr v3, v4

    mul-float v18, v2, v3

    iget v2, v1, Lfqk;->q:I

    mul-int/lit8 v2, v2, 0x9

    new-array v2, v2, [F

    iget-object v3, v1, Lfqk;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v1, Lfqk;->d:Lkfk;

    const-wide/16 v22, -0x1

    if-eqz v4, :cond_1

    iget-object v5, v0, Lhjy;->s:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    iget-object v0, v0, Lhjy;->s:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v4, v5, v0}, Lkfk;->g(II)V

    iget-object v0, v1, Lfqk;->d:Lkfk;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Lkfk;->h(II)V

    iget-object v4, v1, Lfqk;->d:Lkfk;

    iget-object v0, v1, Lfqk;->g:Llie;

    iget v6, v0, Llie;->a:I

    iget v7, v0, Llie;->b:I

    const/4 v5, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-wide v8, v10

    move/from16 v16, v18

    move-object/from16 v21, v2

    invoke-virtual/range {v4 .. v21}, Lkfk;->j([BIIJJJJFFF[F[F[F)J

    move-result-wide v4

    goto :goto_0

    :cond_1
    sget-object v0, Lfqk;->a:Loue;

    invoke-virtual {v0}, Lotz;->b()Louv;

    move-result-object v0

    check-cast v0, Loub;

    const/16 v4, 0x764

    invoke-interface {v0, v4}, Loub;->G(I)Louv;

    move-result-object v0

    check-cast v0, Loub;

    const-string v4, "processCameraMetadata called with a null eisNativeWrapper."

    invoke-interface {v0, v4}, Loub;->o(Ljava/lang/String;)V

    move-wide/from16 v4, v22

    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v22

    if-nez v0, :cond_2

    iget-wide v2, v1, Lfqk;->x:J

    add-long/2addr v2, v6

    iput-wide v2, v1, Lfqk;->x:J

    return-void

    :cond_2
    cmp-long v0, v4, v22

    if-gez v0, :cond_4

    neg-long v2, v4

    iget-object v0, v1, Lfqk;->n:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_3

    sget-object v0, Lfqk;->a:Loue;

    invoke-virtual {v0}, Lotz;->b()Louv;

    move-result-object v0

    check-cast v0, Loub;

    const/16 v4, 0x768

    invoke-interface {v0, v4}, Loub;->G(I)Louv;

    move-result-object v0

    check-cast v0, Loub;

    const-string v4, "eis timestamp does not exist: %d"

    invoke-interface {v0, v4, v2, v3}, Loub;->q(Ljava/lang/String;J)V

    return-void

    :cond_3
    iget-wide v2, v1, Lfqk;->y:J

    add-long/2addr v2, v6

    iput-wide v2, v1, Lfqk;->y:J

    sget-object v2, Lfqk;->a:Loue;

    invoke-virtual {v2}, Lotz;->b()Louv;

    move-result-object v2

    check-cast v2, Loub;

    const/16 v3, 0x767

    invoke-interface {v2, v3}, Loub;->G(I)Louv;

    move-result-object v2

    check-cast v2, Loub;

    const-string v3, "processFrame failed and dropped stabilization for t=%d (cnt=%d)"

    iget-wide v4, v1, Lfqk;->y:J

    invoke-interface {v2, v3, v0, v4, v5}, Loub;->x(Ljava/lang/String;Ljava/lang/Object;J)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lfqk;->g(J)V

    return-void

    :cond_4
    iget-object v0, v1, Lfqk;->n:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_5

    sget-object v0, Lfqk;->a:Loue;

    invoke-virtual {v0}, Lotz;->b()Louv;

    move-result-object v0

    check-cast v0, Loub;

    const/16 v2, 0x766

    invoke-interface {v0, v2}, Loub;->G(I)Louv;

    move-result-object v0

    check-cast v0, Loub;

    const-string v2, "processFrame returned unexpected EIS timestamp %d"

    invoke-interface {v0, v2, v4, v5}, Loub;->q(Ljava/lang/String;J)V

    return-void

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_1
    iget v8, v1, Lfqk;->q:I

    if-ge v5, v8, :cond_6

    add-int/lit8 v8, v5, 0x1

    mul-int/lit8 v5, v5, 0x9

    mul-int/lit8 v9, v8, 0x9

    invoke-static {v2, v5, v9}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object v5

    invoke-static {v5}, Lmos;->a([F)Lmos;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v5, v8

    goto :goto_1

    :cond_6
    iget-object v2, v1, Lfqk;->h:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfqg;

    invoke-interface {v5, v3, v4, v0}, Lfqg;->b(JLjava/util/List;)V

    goto :goto_2

    :cond_7
    iget-wide v8, v1, Lfqk;->v:J

    add-long/2addr v8, v6

    iput-wide v8, v1, Lfqk;->v:J

    iget-wide v5, v1, Lfqk;->w:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-eqz v0, :cond_9

    cmp-long v0, v3, v5

    if-ltz v0, :cond_9

    sub-long v5, v3, v5

    const-wide v7, 0x37e11d600L

    cmp-long v0, v5, v7

    if-ltz v0, :cond_8

    goto :goto_3

    :cond_8
    return-void

    :cond_9
    :goto_3
    iget-object v0, v1, Lfqk;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    iput-wide v3, v1, Lfqk;->w:J

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method


# virtual methods
.method public final declared-synchronized a(Lfqg;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfqk;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(J)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfqk;->s:Z

    if-eqz v0, :cond_6

    iget-wide v0, p0, Lfqk;->u:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iput-wide p1, p0, Lfqk;->u:J

    iget-object v3, p0, Lfqk;->r:Llwx;

    if-eqz v3, :cond_1

    iget-object v0, p0, Lfqk;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    new-instance v8, Lfqi;

    invoke-direct {v8, p0}, Lfqi;-><init>(Lfqk;)V

    const-wide/16 v4, 0x1

    add-long/2addr v4, v0

    move-wide v6, p1

    invoke-interface/range {v3 .. v8}, Llwx;->b(JJLlww;)V

    :cond_1
    const-wide/16 v0, -0x1

    add-long/2addr v0, p1

    iget-object v2, p0, Lfqk;->b:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    iget-object v2, p0, Lfqk;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v3, v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    iget-object v0, p0, Lfqk;->i:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfqk;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/32 v2, 0x3b9aca00

    add-long/2addr v0, v2

    iget-object v4, p0, Lfqk;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    add-long/2addr v4, v2

    :goto_0
    iget-object v2, p0, Lfqk;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_2

    iget-object v2, p0, Lfqk;->i:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v6, p0, Lfqk;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v8, p1, v0

    if-gez v8, :cond_3

    cmp-long v8, v6, v2

    if-ltz v8, :cond_2

    goto :goto_1

    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    :goto_1
    :try_start_1
    iget-object v6, p0, Lfqk;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    cmp-long v8, p1, v4

    if-gez v8, :cond_4

    cmp-long v8, v6, v2

    if-ltz v8, :cond_2

    :cond_4
    iget-object v2, p0, Lfqk;->i:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v6, p0, Lfqk;->e:Ldvo;

    invoke-virtual {v6, v2, v3}, Ldvo;->a(J)Lhjy;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-direct {p0, v6}, Lfqk;->h(Lhjy;)V

    iput-object v6, p0, Lfqk;->t:Lhjy;

    goto :goto_0

    :cond_5
    invoke-direct {p0, v2, v3}, Lfqk;->g(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_6
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final declared-synchronized c(JFF)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfqk;->c:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lfqk;->d:Lkfk;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p3, p4, p1, p2}, Lkfk;->l(FFJ)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lfqk;->p:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lfqk;->p:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfqj;

    iget-wide v1, v1, Lfqj;->a:J

    sub-long/2addr v1, p1

    const-wide v3, 0x12a05f200L

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    goto :goto_0

    :cond_1
    sget-object p3, Lfqk;->a:Loue;

    invoke-virtual {p3}, Lotz;->c()Louv;

    move-result-object p3

    check-cast p3, Loub;

    const/16 p4, 0x76f

    invoke-interface {p3, p4}, Loub;->G(I)Louv;

    move-result-object p3

    check-cast p3, Loub;

    const-string p4, "Dropping lens offset at %d; should we be listening to this?"

    invoke-interface {p3, p4, p1, p2}, Loub;->q(Ljava/lang/String;J)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v1, p0, Lfqk;->p:Ljava/util/Deque;

    new-instance v2, Lfqj;

    invoke-direct {v2, p1, p2, p3, p4}, Lfqj;-><init>(JFF)V

    invoke-interface {v1, v2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p3, p0, Lfqk;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Lfqg;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfqk;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e()V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfqk;->c:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lfqk;->o:Llzf;

    invoke-virtual {v1}, Llzf;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Lenh;->a:Lenh;

    move-object v2, v1

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v1}, Llzf;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v1, Lenh;->b:Lenh;

    move-object v2, v1

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Llzf;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v1, Lenh;->c:Lenh;

    move-object v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Llzf;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v1, Lenh;->f:Lenh;

    move-object v2, v1

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Llzf;->g()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v1, Lenh;->h:Lenh;

    move-object v2, v1

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Llzf;->f()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v1, Lenh;->d:Lenh;

    :goto_0
    move-object v2, v1

    goto :goto_2

    :cond_5
    iget-boolean v2, v1, Llzf;->f:Z

    if-eqz v2, :cond_6

    sget-object v1, Lenh;->g:Lenh;

    goto :goto_0

    :cond_6
    iget-boolean v2, v1, Llzf;->i:Z

    if-eqz v2, :cond_7

    sget-object v1, Lenh;->h:Lenh;

    goto :goto_0

    :cond_7
    invoke-virtual {v1}, Llzf;->h()Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_1
    sget-object v1, Lenh;->i:Lenh;

    move-object v2, v1

    goto :goto_2

    :cond_8
    iget-boolean v2, v1, Llzf;->m:Z

    if-eqz v2, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {v1}, Llzf;->i()Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, Lenh;->i:Lenh;

    move-object v2, v1

    :goto_2
    iget-object v1, p0, Lfqk;->g:Llie;

    iget v3, v1, Llie;->a:I

    iget v4, v1, Llie;->b:I

    iget-boolean v6, p0, Lfqk;->l:Z

    iget-object v1, p0, Lfqk;->o:Llzf;

    invoke-virtual {v1}, Llzf;->h()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x1

    if-eq v8, v1, :cond_a

    :try_start_2
    const-string v1, ""

    move-object v7, v1

    goto :goto_3

    :cond_a
    const-string v1, "lib_cpi/multi_cam_calibration.combined.proto.raven"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v7, v1

    :goto_3
    const/high16 v5, 0x3f000000    # 0.5f

    :try_start_3
    invoke-static/range {v2 .. v7}, Lenk;->z(Lenh;IIFZLjava/lang/String;)Lkfk;

    move-result-object v1

    iput-object v1, p0, Lfqk;->d:Lkfk;

    invoke-virtual {v1}, Lkfk;->e()I

    move-result v2

    iput v2, p0, Lfqk;->q:I

    invoke-virtual {v1}, Lkfk;->m()V

    iget-object v2, p0, Lfqk;->p:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, p0, Lfqk;->p:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfqj;

    iget-wide v2, v2, Lfqj;->a:J

    iget-object v4, p0, Lfqk;->p:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfqj;

    iget-wide v4, v4, Lfqj;->a:J

    sub-long/2addr v2, v4

    iget-object v4, p0, Lfqk;->p:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->size()I

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    :goto_4
    iget-object v2, p0, Lfqk;->p:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, p0, Lfqk;->p:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfqj;

    iget v3, v2, Lfqj;->b:F

    iget v4, v2, Lfqj;->c:F

    iget-wide v5, v2, Lfqj;->a:J

    invoke-virtual {v1, v3, v4, v5, v6}, Lkfk;->l(FFJ)V

    goto :goto_4

    :cond_b
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, p0, Lfqk;->k:Llwy;

    const-string v1, "mv-eis"

    invoke-interface {v0, v1}, Llwy;->a(Ljava/lang/String;)Llwx;

    move-result-object v0

    iput-object v0, p0, Lfqk;->r:Llwx;

    iput-boolean v8, p0, Lfqk;->s:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfqk;->v:J

    iput-wide v0, p0, Lfqk;->x:J

    iput-wide v0, p0, Lfqk;->y:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    :cond_c
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "EisFrameFeeder stabilization does not recognize this device. Aborting."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public final declared-synchronized f()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfqk;->m:Lljd;

    const-string v1, "EisFrameFeeder#stop"

    invoke-interface {v0, v1}, Lljd;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lfqk;->m:Lljd;

    const-string v1, "flushFrames"

    invoke-interface {v0, v1}, Lljd;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lfqk;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lfqk;->e:Ldvo;

    iget-object v2, p0, Lfqk;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ldvo;->a(J)Lhjy;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lfqk;->t:Lhjy;

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lfqk;->t:Lhjy;

    :cond_2
    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lfqk;->h(Lhjy;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lfqk;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lfqk;->g(J)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lfqk;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lfqk;->m:Lljd;

    invoke-interface {v0}, Lljd;->f()V

    iget-object v0, p0, Lfqk;->r:Llwx;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Llwx;->close()V

    iput-object v2, p0, Lfqk;->r:Llwx;

    :cond_5
    iget-object v0, p0, Lfqk;->c:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lfqk;->d:Lkfk;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lkfk;->f()V

    iput-object v2, p0, Lfqk;->d:Lkfk;

    goto :goto_2

    :cond_6
    sget-object v2, Lfqk;->a:Loue;

    invoke-virtual {v2}, Lotz;->b()Louv;

    move-result-object v2

    check-cast v2, Loub;

    const/16 v3, 0x76d

    invoke-interface {v2, v3}, Loub;->G(I)Louv;

    move-result-object v2

    check-cast v2, Loub;

    const-string v3, "stop called with a null eisNativeWrapper"

    invoke-interface {v2, v3}, Loub;->o(Ljava/lang/String;)V

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-boolean v1, p0, Lfqk;->s:Z

    iget-object v0, p0, Lfqk;->m:Lljd;

    invoke-interface {v0}, Lljd;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method
