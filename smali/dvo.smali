.class public final Ldvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldvn;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/Set;

.field private final d:J

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const-string v0, "LensOffsetQueueImpl"

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_2
    sput-object v0, Ldvo;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop
.end method

.method public constructor <init>(ILlqv;)V
    .locals 1

    goto/32 :goto_5

    nop

    nop

    :goto_0
    iput-boolean p1, p0, Ldvo;->e:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_1
    iget p2, p2, Llqv;->b:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_2
    iput-object v0, p0, Ldvo;->c:Ljava/util/Set;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_3
    iget v0, p2, Llqv;->a:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iput-object v0, p0, Ldvo;->b:Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iput-wide p1, p0, Ldvo;->d:J

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_7
    invoke-static {p1, v0, p2}, Lcom/google/android/apps/camera/jni/lensoffset/LensOffsetQueueNative;->createHandle(III)J

    move-result-wide p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_8
    new-instance v0, Ljava/util/HashSet;

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_a
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto/32 :goto_2

    nop

    nop

    :goto_b
    return-void

    nop

    nop

    nop

    nop

    :goto_c
    const/4 p1, 0x0

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_d
    new-instance v0, Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_9

    nop

    nop
.end method


# virtual methods
.method public final a(JFF)V
    .locals 8

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_0
    goto :goto_4

    nop

    :goto_1
    goto/32 :goto_3

    nop

    nop

    nop

    :goto_2
    goto :goto_1

    nop

    nop

    :goto_3
    throw p1

    nop

    nop

    :goto_4
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_5
    iget-object v0, p0, Ldvo;->b:Ljava/lang/Object;

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_6
    monitor-enter v0

    nop

    nop

    nop

    :try_start_0
    iget-boolean v1, p0, Ldvo;->e:Z

    nop

    nop

    nop

    nop

    nop

    if-nez v1, :cond_2

    nop

    nop

    nop

    nop

    nop

    iget-wide v2, p0, Ldvo;->d:J

    nop

    nop

    nop

    move-wide v4, p1

    nop

    move v6, p3

    nop

    nop

    nop

    nop

    nop

    move v7, p4

    nop

    nop

    invoke-static/range {v2 .. v7}, Lcom/google/android/apps/camera/jni/lensoffset/LensOffsetQueueNative;->processAndEnqueueLensOffset(JJFF)Z

    move-result v1

    nop

    nop

    nop

    nop

    nop

    if-eqz v1, :cond_1

    nop

    iget-object v1, p0, Ldvo;->c:Ljava/util/Set;

    nop

    nop

    nop

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    nop

    nop

    nop

    if-eqz v2, :cond_1

    nop

    nop

    nop

    nop

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    nop

    check-cast v2, Leyp;

    nop

    nop

    nop

    nop

    iget-object v2, v2, Leyp;->a:Leyr;

    nop

    nop

    nop

    iget-object v3, v2, Leyr;->c:Ljava/lang/Object;

    nop

    nop

    nop

    monitor-enter v3

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, v2, Leyr;->d:Ldvf;

    nop

    nop

    nop

    nop

    nop

    if-nez v4, :cond_0

    nop

    nop

    const-string v4, "EisFrameFeederImpl"

    nop

    nop

    const-string v5, "lensOffsetUpdateListener called with null eisNativeWrapper"

    nop

    invoke-static {v4, v5}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    nop

    nop

    nop

    nop

    :cond_0
    invoke-virtual {v4, p3, p4, p1, p2}, Ldvf;->a(FFJ)V

    :goto_8
    monitor-exit v3

    nop

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, v2, Leyr;->b:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_9
    goto :goto_7

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    :try_start_3
    monitor-exit v3

    nop

    nop

    nop

    nop
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    nop

    nop

    nop

    :cond_1
    monitor-exit v0

    nop

    nop

    nop

    return-void

    nop

    :cond_2
    monitor-exit v0

    nop

    nop

    nop

    nop

    nop

    return-void

    nop

    nop

    nop

    nop

    :catchall_1
    move-exception p1

    nop

    monitor-exit v0

    nop
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/32 :goto_0

    nop

    nop

    nop
.end method

.method public final a(Leyp;)V
    .locals 2

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Ldvo;->b:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1
    throw p1

    nop

    :goto_2
    monitor-enter v0

    nop

    nop

    nop

    nop

    :try_start_0
    iget-object v1, p0, Ldvo;->c:Ljava/util/Set;

    nop

    nop

    nop

    nop

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    nop

    return-void

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(J)[F
    .locals 7

    goto/32 :goto_1

    nop

    nop

    :goto_0
    iget-object v1, p0, Ldvo;->b:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const/4 v0, 0x2

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_2
    throw p1

    nop

    nop

    nop

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :goto_3
    monitor-enter v1

    nop

    nop

    nop

    :try_start_0
    iget-boolean v2, p0, Ldvo;->e:Z

    nop

    nop

    if-nez v2, :cond_1

    nop

    nop

    nop

    nop

    iget-wide v2, p0, Ldvo;->d:J

    nop

    nop

    invoke-static {v2, v3, p1, p2, v0}, Lcom/google/android/apps/camera/jni/lensoffset/LensOffsetQueueNative;->getLensOffsetAtTime(JJ[F)Z

    move-result v2

    nop

    nop

    nop

    nop

    nop

    if-nez v2, :cond_0

    nop

    sget-object v2, Ldvo;->a:Ljava/lang/String;

    nop

    nop

    const/4 v3, 0x0

    nop

    aget v3, v0, v3

    nop

    nop

    nop

    nop

    const/4 v4, 0x1

    nop

    nop

    nop

    nop

    nop

    aget v4, v0, v4

    nop

    nop

    nop

    nop

    new-instance v5, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    const/16 v6, 0x7b

    nop

    nop

    nop

    nop

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Lens offset cannot be computed for timestamp "

    nop

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ": used an approximation ("

    nop

    nop

    nop

    nop

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", "

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ")"

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v2}, Lkqt;->d(Ljava/lang/String;)V

    :cond_0
    monitor-exit v1

    nop

    nop

    nop

    return-object v0

    nop

    nop

    nop

    :cond_1
    monitor-exit v1

    nop

    nop

    nop

    return-object v0

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    monitor-exit v1

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_4
    new-array v0, v0, [F

    nop

    nop

    fill-array-data v0, :array_0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(JJ)[F
    .locals 16

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v5, v1, Ldvo;->b:Ljava/lang/Object;

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_1
    goto/16 :goto_b

    nop

    nop

    nop

    nop

    :goto_2
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_3
    move-object/from16 v1, p0

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    move-wide/from16 v2, p1

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_5
    monitor-enter v5

    nop

    nop

    nop

    nop

    :try_start_0
    iget-boolean v6, v1, Ldvo;->e:Z

    nop

    nop

    nop

    nop

    nop

    if-nez v6, :cond_4

    nop

    const/16 v6, 0x8a

    nop

    nop

    nop

    const-wide/32 v7, 0x1e8480

    nop

    nop

    nop

    nop

    const/4 v9, 0x1

    nop

    nop

    nop

    nop

    const/4 v10, 0x0

    nop

    nop

    nop

    nop

    nop

    cmp-long v11, p3, v7

    nop

    nop

    if-ltz v11, :cond_2

    nop

    nop

    const-wide/16 v11, 0x2

    nop

    nop

    div-long v11, p3, v11

    nop

    nop

    sub-long v13, v2, v11

    nop

    nop

    add-long/2addr v2, v11

    nop

    nop

    nop

    nop

    new-array v0, v0, [F

    nop

    const/4 v11, 0x0

    nop

    nop

    aput v11, v0, v10

    nop

    nop

    nop

    nop

    nop

    aput v11, v0, v9

    nop

    nop

    nop

    nop

    const/4 v11, 0x0

    nop

    nop

    :goto_6
    cmp-long v12, v13, v2

    nop

    nop

    nop

    nop

    if-gez v12, :cond_1

    nop

    nop

    iget-wide v7, v1, Ldvo;->d:J

    nop

    nop

    invoke-static {v7, v8, v13, v14, v0}, Lcom/google/android/apps/camera/jni/lensoffset/LensOffsetQueueNative;->getLensOffsetAtTime(JJ[F)Z

    move-result v7

    nop

    if-nez v7, :cond_0

    nop

    nop

    nop

    sget-object v7, Ldvo;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    aget v8, v0, v10

    nop

    nop

    nop

    nop

    nop

    aget v12, v0, v9

    nop

    new-instance v15, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "High precision lens offset cannot be computed for timestamp "

    nop

    nop

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ": used an approximation ("

    nop

    nop

    nop

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ", "

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ")"

    nop

    nop

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v7}, Lkqt;->d(Ljava/lang/String;)V

    :cond_0
    aget v6, v4, v10

    nop

    nop

    nop

    nop

    nop

    aget v7, v0, v10

    nop

    nop

    nop

    nop

    add-float/2addr v6, v7

    nop

    nop

    nop

    nop

    aput v6, v4, v10

    nop

    nop

    nop

    nop

    nop

    aget v6, v4, v9

    nop

    aget v7, v0, v9

    nop

    nop

    add-float/2addr v6, v7

    nop

    nop

    nop

    aput v6, v4, v9

    nop

    nop

    nop

    add-int/lit8 v11, v11, 0x1

    nop

    nop

    nop

    nop

    nop

    const-wide/32 v6, 0x1e8480

    nop

    add-long/2addr v13, v6

    nop

    nop

    nop

    move-wide v7, v6

    nop

    nop

    nop

    nop

    nop

    const/16 v6, 0x8a

    nop

    goto/16 :goto_6

    nop

    nop

    nop

    nop

    :cond_1
    if-lez v11, :cond_3

    nop

    aget v0, v4, v10

    nop

    nop

    nop

    nop

    nop

    int-to-float v2, v11

    nop

    nop

    nop

    nop

    nop

    div-float/2addr v0, v2

    nop

    nop

    nop

    aput v0, v4, v10

    nop

    nop

    aget v0, v4, v9

    nop

    nop

    nop

    nop

    div-float/2addr v0, v2

    nop

    nop

    nop

    nop

    aput v0, v4, v9

    nop

    goto :goto_7

    nop

    nop

    nop

    nop

    nop

    :cond_2
    iget-wide v6, v1, Ldvo;->d:J

    nop

    invoke-static {v6, v7, v2, v3, v4}, Lcom/google/android/apps/camera/jni/lensoffset/LensOffsetQueueNative;->getLensOffsetAtTime(JJ[F)Z

    move-result v0

    nop

    nop

    nop

    nop

    if-nez v0, :cond_3

    nop

    nop

    sget-object v0, Ldvo;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    aget v6, v4, v10

    nop

    aget v7, v4, v9

    nop

    nop

    nop

    nop

    new-instance v8, Ljava/lang/StringBuilder;

    nop

    const/16 v9, 0x8a

    nop

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "High precision lens offset cannot be computed for timestamp "

    nop

    nop

    nop

    nop

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ": used an approximation ("

    nop

    nop

    nop

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", "

    nop

    nop

    nop

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ")"

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkqt;->d(Ljava/lang/String;)V

    :cond_3
    :goto_7
    monitor-exit v5

    nop

    nop

    nop

    nop

    nop

    return-object v4

    nop

    nop

    :cond_4
    monitor-exit v5

    nop

    return-object v4

    nop

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    monitor-exit v5

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    new-array v4, v0, [F

    nop

    nop

    fill-array-data v4, :array_0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_9
    goto/16 :goto_2

    nop

    nop

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :goto_a
    throw v0

    nop

    nop

    nop

    nop

    nop

    :goto_b
    goto/32 :goto_9

    nop

    nop

    nop

    :goto_c
    const/4 v0, 0x2

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop
.end method

.method public final b(Leyp;)V
    .locals 2

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Ldvo;->b:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_1
    throw p1

    nop

    nop

    :goto_2
    monitor-enter v0

    nop

    nop

    nop

    nop

    :try_start_0
    iget-object v1, p0, Ldvo;->c:Ljava/util/Set;

    nop

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    nop

    nop

    nop

    return-void

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    nop

    nop
.end method

.method public final close()V
    .locals 3

    goto/32 :goto_0

    nop

    nop

    :goto_0
    iget-object v0, p0, Ldvo;->b:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    throw v1

    nop

    nop

    nop

    nop

    nop

    :goto_2
    monitor-enter v0

    nop

    nop

    nop

    :try_start_0
    iget-boolean v1, p0, Ldvo;->e:Z

    nop

    nop

    nop

    nop

    nop

    if-nez v1, :cond_0

    nop

    nop

    const/4 v1, 0x1

    nop

    nop

    iput-boolean v1, p0, Ldvo;->e:Z

    nop

    nop

    nop

    iget-wide v1, p0, Ldvo;->d:J

    nop

    nop

    nop

    nop

    invoke-static {v1, v2}, Lcom/google/android/apps/camera/jni/lensoffset/LensOffsetQueueNative;->releaseHandle(J)V

    monitor-exit v0

    nop

    nop

    nop

    nop

    return-void

    nop

    nop

    nop

    nop

    :cond_0
    monitor-exit v0

    nop

    nop

    return-void

    nop

    nop

    nop

    :catchall_0
    move-exception v1

    nop

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    nop

    nop

    nop
.end method
