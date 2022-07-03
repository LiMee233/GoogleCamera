.class public Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfrc;


# instance fields
.field public final a:Llrl;

.field public final b:J

.field public final c:Lcom/google/googlex/gcam/Gcam;

.field public final d:Lpad;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Llrl;Lcom/google/googlex/gcam/Gcam;Ljava/util/concurrent/Executor;Lpad;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-interface {p1, v0}, Llrl;->a(Ljava/lang/String;)Llrl;

    move-result-object p1

    goto/32 :goto_9

    :goto_1
    invoke-static {}, Ldvh;->a()V

    goto/32 :goto_4

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_8

    :goto_3
    iput-object p2, p0, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->c:Lcom/google/googlex/gcam/Gcam;

    goto/32 :goto_7

    :goto_4
    invoke-static {}, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->createImpl()J

    move-result-wide p1

    goto/32 :goto_5

    :goto_5
    iput-wide p1, p0, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->b:J

    goto/32 :goto_a

    :goto_6
    iput-object p4, p0, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->d:Lpad;

    goto/32 :goto_1

    :goto_7
    iput-object p3, p0, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->e:Ljava/util/concurrent/Executor;

    goto/32 :goto_6

    :goto_8
    const-string v0, "FastMomentsHdr"

    goto/32 :goto_0

    :goto_9
    iput-object p1, p0, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->a:Llrl;

    goto/32 :goto_3

    :goto_a
    return-void
.end method

.method private static native createImpl()J
.end method

.method private static native releaseImpl(J)V
.end method


# virtual methods
.method public final a()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_4

    :goto_1
    invoke-direct {v1, p0}, Lfng;-><init>(Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;)V

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->e:Ljava/util/concurrent/Executor;

    goto/32 :goto_3

    :goto_3
    new-instance v1, Lfng;

    goto/32 :goto_1

    :goto_4
    return-void
.end method

.method public final a(Lmlw;Lfrd;Lfrb;Lfra;)V
    .locals 9

    goto/32 :goto_27

    :goto_0
    move-object v1, p0

    goto/32 :goto_18

    :goto_1
    goto/16 :goto_20

    :goto_2
    goto/32 :goto_1f

    :goto_3
    iget-object v7, p0, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->e:Ljava/util/concurrent/Executor;

    goto/32 :goto_24

    :goto_4
    rem-int/lit8 v0, v0, 0x4

    goto/32 :goto_1c

    :goto_5
    const-string v0, "Only multiple of 2 heights are supported!"

    goto/32 :goto_f

    :goto_6
    invoke-static {v0, v6, v5, v1}, Lnzd;->a(ZLjava/lang/String;II)V

    goto/32 :goto_28

    :goto_7
    goto/16 :goto_17

    :goto_8
    goto/32 :goto_16

    :goto_9
    const/4 v3, 0x0

    goto/32 :goto_2b

    :goto_a
    const/4 v0, 0x0

    :goto_b


    goto/32 :goto_1b

    :goto_c
    const/4 v2, 0x1

    goto/32 :goto_9

    :goto_d
    const/4 v0, 0x1

    goto/32 :goto_19

    :goto_e
    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_13

    :goto_f
    invoke-static {v2, v0}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_3

    :goto_10
    iget v0, v0, Llqv;->b:I

    goto/32 :goto_11

    :goto_11
    rem-int/lit8 v0, v0, 0x2

    goto/32 :goto_2e

    :goto_12
    iget-object v0, p3, Lfrb;->a:Llqv;

    goto/32 :goto_29

    :goto_13
    return-void

    :goto_14
    move-object v6, p4

    goto/32 :goto_25

    :goto_15
    const-string v6, "Wrong format for input ImageProxy. Got %s, expected RAW10 (%s)"

    goto/32 :goto_6

    :goto_16
    const/4 v0, 0x0

    :goto_17


    goto/32 :goto_26

    :goto_18
    move-object v2, p1

    goto/32 :goto_2c

    :goto_19
    goto/16 :goto_b

    :goto_1a
    goto/32 :goto_a

    :goto_1b
    const-string v1, "Only multiple of 4 widths are supported!"

    goto/32 :goto_1d

    :goto_1c
    if-eqz v0, :cond_0

    goto/32 :goto_1a

    :cond_0
    goto/32 :goto_d

    :goto_1d
    invoke-static {v0, v1}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_21

    :goto_1e
    move-object v0, v8

    goto/32 :goto_0

    :goto_1f
    const/4 v2, 0x0

    :goto_20


    goto/32 :goto_5

    :goto_21
    iget-object v0, p3, Lfrb;->a:Llqv;

    goto/32 :goto_10

    :goto_22
    invoke-static {v5}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_12

    :goto_23
    move-object v4, p3

    goto/32 :goto_14

    :goto_24
    new-instance v8, Lfnh;

    goto/32 :goto_1e

    :goto_25
    invoke-direct/range {v0 .. v6}, Lfnh;-><init>(Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;Lmlw;Lfrd;Lfrb;Landroid/hardware/HardwareBuffer;Lfra;)V

    goto/32 :goto_e

    :goto_26
    invoke-interface {p1}, Lmlw;->b()I

    move-result v5

    goto/32 :goto_15

    :goto_27
    invoke-interface {p1}, Lmlw;->b()I

    move-result v0

    goto/32 :goto_2a

    :goto_28
    invoke-interface {p1}, Lmlw;->g()Landroid/hardware/HardwareBuffer;

    move-result-object v5

    goto/32 :goto_22

    :goto_29
    iget v0, v0, Llqv;->a:I

    goto/32 :goto_4

    :goto_2a
    const/16 v1, 0x25

    goto/32 :goto_c

    :goto_2b
    if-eq v0, v1, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_2d

    :goto_2c
    move-object v3, p2

    goto/32 :goto_23

    :goto_2d
    const/4 v0, 0x1

    goto/32 :goto_7

    :goto_2e
    if-eqz v0, :cond_2

    goto/32 :goto_2

    :cond_2
    goto/32 :goto_1
.end method

.method public final a(Lfri;)Z
    .locals 6

    goto/32 :goto_18

    :goto_0
    const/4 v2, 0x0

    :try_start_0
    move-object v3, p1

    check-cast v3, Lgup;

    iget-object v3, v3, Lgup;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llwd;

    move-object v5, p1

    check-cast v5, Lgup;

    iget-object v5, v5, Lgup;->c:Llvb;

    invoke-interface {v5, v4}, Llvb;->a(Llwd;)Lmlw;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v0, v1}, Lj$/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_8

    :goto_2
    goto :goto_9

    :goto_3
    goto/32 :goto_1d

    :goto_4
    invoke-interface {v3}, Lmlw;->close()V

    goto/32 :goto_c

    :goto_5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_0

    :goto_6
    new-instance v1, Ljava/util/ArrayList;

    goto/32 :goto_5

    :goto_7
    if-lt v2, v0, :cond_2

    goto/32 :goto_e

    :cond_2
    goto/32 :goto_b

    :goto_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :goto_9
    goto/32 :goto_17

    :goto_a
    invoke-interface {v3}, Lmlw;->close()V

    goto/32 :goto_15

    :goto_b
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_19

    :goto_c
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_d

    :goto_d
    goto :goto_12

    :goto_e
    goto/32 :goto_1a

    :goto_f
    throw p1

    :goto_10
    goto/32 :goto_16

    :goto_11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :goto_12
    goto/32 :goto_7

    :goto_13
    check-cast v3, Lmlw;

    goto/32 :goto_a

    :goto_14
    invoke-direct {v0, p0}, Lfni;-><init>(Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;)V

    goto/32 :goto_6

    :goto_15
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_2

    :goto_16
    goto :goto_1b

    :goto_17
    if-lt v2, v0, :cond_3

    goto/32 :goto_3

    :cond_3
    goto/32 :goto_1c

    :goto_18
    new-instance v0, Lfni;

    goto/32 :goto_14

    :goto_19
    check-cast v3, Lmlw;

    goto/32 :goto_4

    :goto_1a
    goto :goto_10

    :goto_1b
    goto/32 :goto_f

    :goto_1c
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_13

    :goto_1d
    return p1

    :catchall_0
    move-exception p1

    goto/32 :goto_11
.end method

.method public final finalize()V
    .locals 5

    goto/32 :goto_3

    :goto_0
    if-nez v4, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_4

    :goto_1
    return-void

    :goto_2
    const-wide/16 v2, 0x0

    goto/32 :goto_6

    :goto_3
    iget-wide v0, p0, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->b:J

    goto/32 :goto_2

    :goto_4
    invoke-static {v0, v1}, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->releaseImpl(J)V

    :goto_5
    goto/32 :goto_1

    :goto_6
    cmp-long v4, v0, v2

    goto/32 :goto_0
.end method

.method public native initializeProcessingQueueNative(JJ)V
.end method

.method public native processRaw10ToRgbaHardwareBufferNative(JJIJLandroid/hardware/HardwareBuffer;JJJIIJZ)Landroid/hardware/HardwareBuffer;
.end method

.method public native processRaw10ToYuvImageNative(JJILandroid/hardware/HardwareBuffer;JJJIIJZ)J
.end method
