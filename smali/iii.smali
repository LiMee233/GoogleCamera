.class public final Liii;
.super Ljava/lang/Object;

# interfaces
.implements Liih;


# static fields
.field private static final y:Loue;


# instance fields
.field private A:Ljava/lang/Long;

.field public a:J

.field protected final b:Lfjr;

.field public c:Z

.field protected d:Z

.field public e:Z

.field protected f:Z

.field public g:Lcom/google/android/libraries/camera/exif/ExifInterface;

.field protected h:Ljava/util/List;

.field public i:Lfjv;

.field public j:Liik;

.field public k:Ljava/lang/Long;

.field public l:Lpcr;

.field public m:Lpbc;

.field public n:Lozm;

.field public o:Lozp;

.field public p:Lpbe;

.field public q:Lpbb;

.field public r:Lpeo;

.field public s:Z

.field public t:Lpcw;

.field public final u:Lpic;

.field v:Z

.field public w:Lfka;

.field public x:Lpot;

.field private final z:Lpic;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/stats/CaptureSessionStatsCollectorImpl"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Liii;->y:Loue;

    return-void
.end method

.method public constructor <init>(Lfjr;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Liii;->a:J

    invoke-static {}, Lpic;->f()Lpic;

    move-result-object v0

    iput-object v0, p0, Liii;->z:Lpic;

    const/4 v0, 0x0

    iput-boolean v0, p0, Liii;->c:Z

    iput-boolean v0, p0, Liii;->d:Z

    iput-boolean v0, p0, Liii;->e:Z

    iput-boolean v0, p0, Liii;->f:Z

    const/4 v1, 0x0

    iput-object v1, p0, Liii;->j:Liik;

    iput-boolean v0, p0, Liii;->s:Z

    invoke-static {}, Lpic;->f()Lpic;

    move-result-object v0

    iput-object v0, p0, Liii;->u:Lpic;

    iput-object p1, p0, Liii;->b:Lfjr;

    return-void
.end method

.method private final k(J)Lozn;
    .locals 5

    iget-boolean v0, p0, Liii;->s:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Liii;->u:Lpic;

    const-wide/16 v2, 0x9c4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Lpic;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v2, p1

    sget-object p1, Lozn;->c:Lozn;

    invoke-virtual {p1}, Lpoy;->m()Lpot;

    move-result-object p1

    iget-boolean p2, p1, Lpot;->c:Z

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lpot;->m()V

    const/4 p2, 0x0

    iput-boolean p2, p1, Lpot;->c:Z

    :cond_2
    iget-object p2, p1, Lpot;->b:Lpoy;

    check-cast p2, Lozn;

    iget v0, p2, Lozn;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p2, Lozn;->a:I

    iput-wide v2, p2, Lozn;->b:J

    invoke-virtual {p1}, Lpot;->h()Lpoy;

    move-result-object p1

    check-cast p1, Lozn;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    sget-object p2, Liii;->y:Loue;

    invoke-virtual {p2}, Lotz;->b()Louv;

    move-result-object p2

    const/16 v0, 0xb7a

    const-string v2, "Error retrieving kepler meta."

    invoke-static {p2, v2, v0, p1}, Ld;->w(Louv;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-object v1
.end method

.method private final l()I
    .locals 4

    iget-object v0, p0, Liii;->w:Lfka;

    const/4 v1, 0x1

    const-string v2, "inferPhotoMode called while atTimeRequestData not present yet"

    if-nez v0, :cond_0

    sget-object v0, Liii;->y:Loue;

    invoke-virtual {v0}, Lotz;->b()Louv;

    move-result-object v0

    const/16 v3, 0xb7c

    invoke-static {v0, v2, v3}, Ld;->v(Louv;Ljava/lang/String;C)V

    return v1

    :cond_0
    iget-object v3, p0, Liii;->x:Lpot;

    if-eqz v3, :cond_1

    const/16 v0, 0x16

    return v0

    :cond_1
    iget v0, v0, Lfka;->o:I

    const/16 v3, 0x1d

    if-ne v0, v3, :cond_2

    return v3

    :cond_2
    const/16 v3, 0x24

    if-ne v0, v3, :cond_3

    return v3

    :cond_3
    iget-object v0, p0, Liii;->l:Lpcr;

    if-eqz v0, :cond_7

    iget v0, v0, Lpcr;->l:I

    invoke-static {v0}, Loxc;->ao(I)I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x4

    if-eq v0, v3, :cond_6

    :goto_0
    iget-object v0, p0, Liii;->l:Lpcr;

    iget v0, v0, Lpcr;->l:I

    invoke-static {v0}, Loxc;->ao(I)I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x5

    if-ne v0, v3, :cond_7

    :cond_6
    const/16 v0, 0x20

    return v0

    :cond_7
    :goto_1
    iget-boolean v0, p0, Liii;->f:Z

    if-eqz v0, :cond_8

    const/16 v0, 0x8

    return v0

    :cond_8
    iget-object v0, p0, Liii;->w:Lfka;

    if-eqz v0, :cond_9

    iget v0, v0, Lfka;->o:I

    return v0

    :cond_9
    sget-object v0, Liii;->y:Loue;

    invoke-virtual {v0}, Lotz;->b()Louv;

    move-result-object v0

    const/16 v3, 0xb7b

    invoke-static {v0, v2, v3}, Ld;->v(Louv;Ljava/lang/String;C)V

    return v1
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Liii;->j:Liik;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-wide v0, v0, Liik;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Liii;->v:Z

    return-void
.end method

.method public final c(Lfkc;)V
    .locals 1

    iget-object v0, p0, Liii;->z:Lpic;

    invoke-virtual {v0, p1}, Lpic;->o(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Llzo;Z)V
    .locals 4

    iput-boolean p2, p0, Liii;->f:Z

    sget-object p2, Lkcy;->m:Landroid/hardware/camera2/CaptureResult$Key;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    sget-object p2, Lkcy;->m:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, p2}, Llzo;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Llzp;->b(Llzo;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Liii;->h:Ljava/util/List;

    :goto_0
    if-ge v0, v1, :cond_3

    iget-object v2, p0, Liii;->h:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llzp;

    invoke-static {v3}, Lhjx;->b(Llzp;)Lhjx;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    sget-object p2, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, p2}, Llzo;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/hardware/camera2/params/Face;

    if-nez p2, :cond_2

    const/4 p2, 0x0

    iput-object p2, p0, Liii;->h:Ljava/util/List;

    goto :goto_3

    :cond_2
    array-length v1, p2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Liii;->h:Ljava/util/List;

    :goto_2
    if-ge v0, v1, :cond_3

    iget-object v2, p0, Liii;->h:Ljava/util/List;

    aget-object v3, p2, v0

    invoke-static {v3}, Lhjx;->a(Landroid/hardware/camera2/params/Face;)Lhjx;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    sget-object p2, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, p2}, Llzo;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    return-void
.end method

.method public final e(J)V
    .locals 3

    iget-object v0, p0, Liii;->j:Liik;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    iput-wide v1, v0, Liik;->c:J

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Liii;->A:Ljava/lang/Long;

    return-void
.end method

.method public final f(J)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2}, Liii;->j(IJ)V

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Liii;->d:Z

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Liii;->w:Lfka;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfka;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Liii;->c:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final i()Z
    .locals 5

    iget-object v0, p0, Liii;->w:Lfka;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Liii;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j(IJ)V
    .locals 38

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    iget-wide v4, v1, Liii;->a:J

    sub-long v4, v2, v4

    iget-object v0, v1, Liii;->i:Lfjv;

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    sget-object v8, Lpcn;->d:Lpcn;

    invoke-virtual {v8}, Lpoy;->m()Lpot;

    move-result-object v8

    iget-object v9, v0, Lfjv;->a:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    iget-object v10, v0, Lfjv;->b:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_2

    iget-object v10, v0, Lfjv;->c:Ljava/util/List;

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_2

    iget-object v10, v0, Lfjv;->c:Ljava/util/List;

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfju;

    iget v10, v10, Lfju;->d:I

    iget-boolean v11, v8, Lpot;->c:Z

    if-eqz v11, :cond_0

    invoke-virtual {v8}, Lpot;->m()V

    iput-boolean v6, v8, Lpot;->c:Z

    :cond_0
    iget-object v11, v8, Lpot;->b:Lpoy;

    check-cast v11, Lpcn;

    add-int/lit8 v12, v10, -0x1

    if-eqz v10, :cond_1

    iput v12, v11, Lpcn;->b:I

    iget v10, v11, Lpcn;->a:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v11, Lpcn;->a:I

    goto :goto_0

    :cond_1
    nop

    throw v7

    :cond_2
    sget-object v10, Lfju;->a:Lfju;

    iget v10, v10, Lfju;->d:I

    iget-boolean v11, v8, Lpot;->c:Z

    if-eqz v11, :cond_3

    invoke-virtual {v8}, Lpot;->m()V

    iput-boolean v6, v8, Lpot;->c:Z

    :cond_3
    iget-object v11, v8, Lpot;->b:Lpoy;

    check-cast v11, Lpcn;

    add-int/lit8 v12, v10, -0x1

    if-eqz v10, :cond_5

    iput v12, v11, Lpcn;->b:I

    iget v10, v11, Lpcn;->a:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v11, Lpcn;->a:I

    :goto_0
    iget-object v0, v0, Lfjv;->b:Ljava/util/List;

    iget-object v10, v8, Lpot;->b:Lpoy;

    check-cast v10, Lpcn;

    iget-object v11, v10, Lpcn;->c:Lpph;

    invoke-interface {v11}, Lpph;->c()Z

    move-result v12

    if-nez v12, :cond_4

    invoke-static {v11}, Lpoy;->B(Lpph;)Lpph;

    move-result-object v11

    iput-object v11, v10, Lpcn;->c:Lpph;

    :cond_4
    iget-object v10, v10, Lpcn;->c:Lpph;

    invoke-static {v0, v10}, Lpng;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v8}, Lpot;->h()Lpoy;

    move-result-object v0

    check-cast v0, Lpcn;

    monitor-exit v9

    move-object/from16 v17, v0

    goto :goto_1

    :cond_5
    nop

    throw v7

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    move-object/from16 v17, v7

    :goto_1
    iget-object v0, v1, Liii;->x:Lpot;

    if-eqz v0, :cond_8

    long-to-int v8, v4

    iget-boolean v9, v0, Lpot;->c:Z

    if-eqz v9, :cond_7

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v6, v0, Lpot;->c:Z

    :cond_7
    iget-object v0, v0, Lpot;->b:Lpoy;

    check-cast v0, Lpdi;

    sget-object v6, Lpdi;->f:Lpdi;

    iget v6, v0, Lpdi;->a:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v0, Lpdi;->a:I

    iput v8, v0, Lpdi;->b:I

    :cond_8
    :try_start_1
    iget-boolean v0, v1, Liii;->f:Z

    if-eqz v0, :cond_9

    iget-object v0, v1, Liii;->z:Lpic;

    const-wide/16 v8, 0x1f4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v8, v9, v6}, Lpic;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkc;

    iget-object v6, v0, Lfkc;->c:Ldzw;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v8, v0, Lfkc;->a:Ljava/lang/Long;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v0, v0, Lfkc;->b:Ljava/lang/Integer;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v21, v0

    move-object/from16 v19, v6

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v19, v6

    goto/16 :goto_c

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    :goto_2
    move-object/from16 v19, v6

    goto/16 :goto_9

    :catchall_2
    move-exception v0

    move-object/from16 v19, v6

    move-object v8, v7

    goto/16 :goto_c

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_3

    :catch_5
    move-exception v0

    :goto_3
    move-object/from16 v19, v6

    move-object v8, v7

    goto/16 :goto_9

    :cond_9
    move-object v8, v7

    move-object/from16 v19, v8

    move-object/from16 v21, v19

    :goto_4
    invoke-virtual/range {p0 .. p0}, Liii;->i()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v10, v1, Liii;->b:Lfjr;

    invoke-direct/range {p0 .. p0}, Liii;->l()I

    move-result v11

    iget-object v12, v1, Liii;->w:Lfka;

    iget-object v13, v1, Liii;->g:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual/range {p0 .. p0}, Liii;->h()Z

    move-result v14

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_5

    :cond_a
    nop

    :goto_5
    invoke-static {v4, v5}, Lmin;->dW(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    iget-object v0, v1, Liii;->h:Ljava/util/List;

    iget-object v4, v1, Liii;->k:Ljava/lang/Long;

    iget-object v5, v1, Liii;->l:Lpcr;

    iget-object v6, v1, Liii;->m:Lpbc;

    iget-object v8, v1, Liii;->x:Lpot;

    if-nez v8, :cond_b

    move-object/from16 v24, v7

    goto :goto_6

    :cond_b
    invoke-virtual {v8}, Lpot;->h()Lpoy;

    move-result-object v7

    check-cast v7, Lpdi;

    move-object/from16 v24, v7

    :goto_6
    nop

    :goto_7
    iget-object v7, v1, Liii;->n:Lozm;

    move-object/from16 v25, v7

    iget-object v7, v1, Liii;->q:Lpbb;

    move-object/from16 v26, v7

    iget-object v7, v1, Liii;->A:Ljava/lang/Long;

    move-object/from16 v27, v7

    invoke-virtual/range {p0 .. p0}, Liii;->a()Ljava/lang/Long;

    move-result-object v28

    iget-boolean v7, v1, Liii;->d:Z

    move/from16 v29, v7

    iget-boolean v7, v1, Liii;->e:Z

    move/from16 v30, v7

    iget-object v7, v1, Liii;->r:Lpeo;

    move-object/from16 v31, v7

    iget-object v7, v1, Liii;->o:Lozp;

    move-object/from16 v32, v7

    invoke-direct {v1, v2, v3}, Liii;->k(J)Lozn;

    move-result-object v33

    iget-object v2, v1, Liii;->p:Lpbe;

    move-object/from16 v34, v2

    iget-object v2, v1, Liii;->t:Lpcw;

    move-object/from16 v35, v2

    iget-object v2, v1, Liii;->w:Lfka;

    iget-boolean v2, v2, Lfka;->n:Z

    move/from16 v36, v2

    iget-boolean v2, v1, Liii;->v:Z

    move/from16 v37, v2

    move-object/from16 v16, v0

    move/from16 v18, p1

    move-object/from16 v20, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    invoke-interface/range {v10 .. v37}, Lfjr;->as(ILfka;Lcom/google/android/libraries/camera/exif/ExifInterface;ZLjava/lang/Float;Ljava/util/List;Lpcn;ILdzw;Ljava/lang/Long;Ljava/lang/Integer;Lpcr;Lpbc;Lpdi;Lozm;Lpbb;Ljava/lang/Long;Ljava/lang/Long;ZZLpeo;Lozp;Lozn;Lpbe;Lpcw;ZZ)V

    return-void

    :catchall_3
    move-exception v0

    move-object v8, v7

    move-object/from16 v19, v8

    goto :goto_c

    :catch_6
    move-exception v0

    goto :goto_8

    :catch_7
    move-exception v0

    goto :goto_8

    :catch_8
    move-exception v0

    :goto_8
    move-object v8, v7

    move-object/from16 v19, v8

    :goto_9
    :try_start_4
    sget-object v6, Liii;->y:Loue;

    invoke-virtual {v6}, Lotz;->b()Louv;

    move-result-object v6

    check-cast v6, Loub;

    const/16 v9, 0xb7d

    invoke-interface {v6, v9}, Loub;->G(I)Louv;

    move-result-object v6

    check-cast v6, Loub;

    const-string v9, "Error retrieving Gcam metadata. %s"

    invoke-interface {v6, v9, v0}, Loub;->r(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-virtual/range {p0 .. p0}, Liii;->i()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v10, v1, Liii;->b:Lfjr;

    invoke-direct/range {p0 .. p0}, Liii;->l()I

    move-result v11

    iget-object v12, v1, Liii;->w:Lfka;

    iget-object v13, v1, Liii;->g:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual/range {p0 .. p0}, Liii;->h()Z

    move-result v14

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_a

    :cond_c
    nop

    :goto_a
    invoke-static {v4, v5}, Lmin;->dW(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    iget-object v0, v1, Liii;->h:Ljava/util/List;

    iget-object v4, v1, Liii;->k:Ljava/lang/Long;

    iget-object v5, v1, Liii;->l:Lpcr;

    iget-object v6, v1, Liii;->m:Lpbc;

    iget-object v8, v1, Liii;->x:Lpot;

    if-nez v8, :cond_d

    move-object/from16 v24, v7

    goto :goto_b

    :cond_d
    invoke-virtual {v8}, Lpot;->h()Lpoy;

    move-result-object v7

    check-cast v7, Lpdi;

    move-object/from16 v24, v7

    :goto_b
    const/16 v21, 0x0

    goto/16 :goto_7

    :cond_e
    return-void

    :catchall_4
    move-exception v0

    :goto_c
    invoke-virtual/range {p0 .. p0}, Liii;->i()Z

    move-result v6

    if-eqz v6, :cond_11

    iget-object v10, v1, Liii;->b:Lfjr;

    invoke-direct/range {p0 .. p0}, Liii;->l()I

    move-result v11

    iget-object v12, v1, Liii;->w:Lfka;

    iget-object v13, v1, Liii;->g:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual/range {p0 .. p0}, Liii;->h()Z

    move-result v14

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_d

    :cond_f
    nop

    :goto_d
    invoke-static {v4, v5}, Lmin;->dW(J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    iget-object v4, v1, Liii;->h:Ljava/util/List;

    iget-object v5, v1, Liii;->k:Ljava/lang/Long;

    iget-object v6, v1, Liii;->l:Lpcr;

    iget-object v8, v1, Liii;->m:Lpbc;

    iget-object v9, v1, Liii;->x:Lpot;

    if-nez v9, :cond_10

    move-object/from16 v24, v7

    goto :goto_e

    :cond_10
    invoke-virtual {v9}, Lpot;->h()Lpoy;

    move-result-object v7

    check-cast v7, Lpdi;

    move-object/from16 v24, v7

    :goto_e
    const/16 v21, 0x0

    iget-object v7, v1, Liii;->n:Lozm;

    move-object/from16 v25, v7

    iget-object v7, v1, Liii;->q:Lpbb;

    move-object/from16 v26, v7

    iget-object v7, v1, Liii;->A:Ljava/lang/Long;

    move-object/from16 v27, v7

    invoke-virtual/range {p0 .. p0}, Liii;->a()Ljava/lang/Long;

    move-result-object v28

    iget-boolean v7, v1, Liii;->d:Z

    move/from16 v29, v7

    iget-boolean v7, v1, Liii;->e:Z

    move/from16 v30, v7

    iget-object v7, v1, Liii;->r:Lpeo;

    move-object/from16 v31, v7

    iget-object v7, v1, Liii;->o:Lozp;

    move-object/from16 v32, v7

    invoke-direct {v1, v2, v3}, Liii;->k(J)Lozn;

    move-result-object v33

    iget-object v2, v1, Liii;->p:Lpbe;

    move-object/from16 v34, v2

    iget-object v2, v1, Liii;->t:Lpcw;

    move-object/from16 v35, v2

    iget-object v2, v1, Liii;->w:Lfka;

    iget-boolean v2, v2, Lfka;->n:Z

    move/from16 v36, v2

    iget-boolean v2, v1, Liii;->v:Z

    move/from16 v37, v2

    move-object/from16 v16, v4

    move/from16 v18, p1

    move-object/from16 v20, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v8

    invoke-interface/range {v10 .. v37}, Lfjr;->as(ILfka;Lcom/google/android/libraries/camera/exif/ExifInterface;ZLjava/lang/Float;Ljava/util/List;Lpcn;ILdzw;Ljava/lang/Long;Ljava/lang/Integer;Lpcr;Lpbc;Lpdi;Lozm;Lpbb;Ljava/lang/Long;Ljava/lang/Long;ZZLpeo;Lozp;Lozn;Lpbe;Lpcw;ZZ)V

    :cond_11
    goto :goto_10

    :goto_f
    throw v0

    :goto_10
    goto :goto_f
.end method
