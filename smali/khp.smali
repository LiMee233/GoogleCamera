.class public final Lkhp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lkhi;


# static fields
.field public static final a:Lkhu;


# instance fields
.field public final b:Lkhs;

.field public final c:Lkhl;

.field public final d:Lkgy;

.field public e:Lkhq;

.field public f:Z

.field public g:Z

.field public h:Lkhh;

.field public i:Lcom/google/android/libraries/vision/opengl/Texture;

.field public j:Lkhr;

.field public k:D

.field public l:I

.field private final m:[F

.field private final n:[F

.field private final o:Lcom/google/android/apps/cyclops/capture/TrackerStats;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lkhu;

    goto/32 :goto_4

    :goto_1
    return-void

    :goto_2
    invoke-direct {v0, v1}, Lkhu;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_3
    sput-object v0, Lkhp;->a:Lkhu;

    goto/32 :goto_1

    :goto_4
    const-string v1, "CaptureModule"

    goto/32 :goto_2
.end method

.method public constructor <init>()V
    .locals 6

    goto/32 :goto_1e

    :goto_0
    iput-object v2, p0, Lkhp;->n:[F

    goto/32 :goto_1c

    :goto_1
    const/4 v2, 0x3

    goto/32 :goto_f

    :goto_2
    iput-object v2, p0, Lkhp;->m:[F

    goto/32 :goto_7

    :goto_3
    iput-wide v4, p0, Lkhp;->k:D

    goto/32 :goto_9

    :goto_4
    iput-object v2, p0, Lkhp;->i:Lcom/google/android/libraries/vision/opengl/Texture;

    goto/32 :goto_11

    :goto_5
    const-wide v4, 0x47efffffe0000000L    # 3.4028234663852886E38

    goto/32 :goto_3

    :goto_6
    const-class v2, Lkgz;

    goto/32 :goto_16

    :goto_7
    const/16 v2, 0x9

    goto/32 :goto_20

    :goto_8
    check-cast v2, Lkgz;

    goto/32 :goto_10

    :goto_9
    iput v3, p0, Lkhp;->l:I

    goto/32 :goto_c

    :goto_a
    iput-boolean v3, p0, Lkhp;->g:Z

    goto/32 :goto_12

    :goto_b
    iput-object v2, p0, Lkhp;->o:Lcom/google/android/apps/cyclops/capture/TrackerStats;

    goto/32 :goto_6

    :goto_c
    iput-object v0, p0, Lkhp;->c:Lkhl;

    goto/32 :goto_19

    :goto_d
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :goto_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_f
    new-array v2, v2, [F

    fill-array-data v2, :array_0

    goto/32 :goto_2

    :goto_10
    invoke-interface {v2}, Lkgz;->a()Lkgy;

    move-result-object v2

    goto/32 :goto_14

    :goto_11
    iput-object v2, p0, Lkhp;->j:Lkhr;

    goto/32 :goto_5

    :goto_12
    iput-object v2, p0, Lkhp;->h:Lkhh;

    goto/32 :goto_4

    :goto_13
    iput-boolean v3, p0, Lkhp;->f:Z

    goto/32 :goto_a

    :goto_14
    iput-object v2, p0, Lkhp;->d:Lkgy;

    goto/32 :goto_1d

    :goto_15
    invoke-direct {v1}, Lkhs;-><init>()V

    goto/32 :goto_e

    :goto_16
    invoke-static {v2}, Lkht;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_8

    :goto_17
    const/4 v3, 0x0

    goto/32 :goto_13

    :goto_18
    new-instance v1, Lkhs;

    goto/32 :goto_15

    :goto_19
    iput-object v1, p0, Lkhp;->b:Lkhs;

    goto/32 :goto_d

    :goto_1a
    invoke-direct {v2}, Lcom/google/android/apps/cyclops/capture/TrackerStats;-><init>()V

    goto/32 :goto_b

    :goto_1b
    invoke-direct {v0}, Lkhl;-><init>()V

    goto/32 :goto_18

    :goto_1c
    new-instance v2, Lcom/google/android/apps/cyclops/capture/TrackerStats;

    goto/32 :goto_1a

    :goto_1d
    const/4 v2, 0x0

    goto/32 :goto_1f

    :goto_1e
    new-instance v0, Lkhl;

    goto/32 :goto_1b

    :goto_1f
    iput-object v2, p0, Lkhp;->e:Lkhq;

    goto/32 :goto_17

    :goto_20
    new-array v2, v2, [F

    fill-array-data v2, :array_1

    goto/32 :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    goto/32 :goto_4

    :goto_0
    throw v0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_3

    :goto_2
    monitor-exit p0

    goto/32 :goto_1

    :goto_3
    monitor-exit p0

    goto/32 :goto_0

    :goto_4
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkhp;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkhp;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkhp;->c:Lkhl;

    invoke-virtual {v0}, Lkhl;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    goto/32 :goto_2
.end method

.method public final a(II)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final a(Lcom/google/android/libraries/vision/opengl/Texture;Lkhh;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iget p1, p2, Lkhh;->a:I

    goto/32 :goto_5

    :goto_2
    iput-object p1, p0, Lkhp;->i:Lcom/google/android/libraries/vision/opengl/Texture;

    goto/32 :goto_3

    :goto_3
    iput-object p2, p0, Lkhp;->h:Lkhh;

    goto/32 :goto_6

    :goto_4
    invoke-virtual {v0, p1, p2}, Lkhl;->a(Lcom/google/android/libraries/vision/opengl/Texture;Lkhh;)V

    goto/32 :goto_1

    :goto_5
    iget p1, p2, Lkhh;->d:F

    goto/32 :goto_0

    :goto_6
    iget-object v0, p0, Lkhp;->c:Lkhl;

    goto/32 :goto_4
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    goto/32 :goto_59

    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_5c

    :goto_1
    if-ne v0, p1, :cond_0

    goto/32 :goto_42

    :cond_0
    goto/32 :goto_41

    :goto_2
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_5b

    :goto_3
    invoke-virtual {v3, v4}, Lkir;->sendMessage(Landroid/os/Message;)Z

    :try_start_0
    iget-object v2, v2, Lkis;->d:Landroid/os/Looper;

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_50

    :goto_4
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_56

    :goto_5
    sget-object v0, Lkhp;->a:Lkhu;

    goto/32 :goto_53

    :goto_6
    return-void

    :cond_1
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_23

    :goto_7
    if-lez v0, :cond_2

    goto/32 :goto_1e

    :cond_2
    goto/32 :goto_e

    :goto_8
    if-eqz v2, :cond_3

    goto/32 :goto_2c

    :cond_3
    goto/32 :goto_2b

    :goto_9
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_55

    :goto_a
    iput v0, v2, Lkhk;->b:I

    :goto_b
    goto/32 :goto_48

    :goto_c
    iget v0, v0, Lkil;->k:I

    goto/32 :goto_d

    :goto_d
    iput v0, v2, Lkhk;->b:I

    goto/32 :goto_31

    :goto_e
    iget v0, p0, Lkhp;->l:I

    goto/32 :goto_27

    :goto_f
    invoke-static {v0, p1}, Lkhv;->a(Lkhu;Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_10
    const/4 v4, 0x3

    goto/32 :goto_1c

    :goto_11
    iget-object v0, p0, Lkhp;->j:Lkhr;

    goto/32 :goto_30

    :goto_12
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_f

    :goto_13
    if-nez v2, :cond_4

    goto/32 :goto_26

    :cond_4
    goto/32 :goto_3a

    :goto_14
    const-string p1, " frames tracked and "

    goto/32 :goto_3c

    :goto_15
    iget-object v2, v1, Lkhl;->b:Lkis;

    goto/32 :goto_13

    :goto_16
    iget v0, v2, Lkhk;->b:I

    goto/32 :goto_7

    :goto_17
    iget-object v3, v2, Lkis;->e:Lkir;

    goto/32 :goto_10

    :goto_18
    invoke-direct {v3, v1}, Lkhj;-><init>(Lkhl;)V

    goto/32 :goto_4a

    :goto_19
    invoke-virtual {v3, v4}, Lkir;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    goto/32 :goto_34

    :goto_1a
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_3d

    :goto_1b
    iget-object v2, v1, Lkhl;->e:Lkhr;

    goto/32 :goto_44

    :goto_1c
    invoke-virtual {v3, v4}, Lkir;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    goto/32 :goto_3

    :goto_1d
    return-void

    :goto_1e
    goto/32 :goto_5

    :goto_1f
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_20
    new-instance v2, Lkhk;

    goto/32 :goto_3f

    :goto_21
    const/4 v4, 0x2

    goto/32 :goto_19

    :goto_22
    iput v0, v2, Lkhk;->a:I

    goto/32 :goto_33

    :goto_23
    throw p1

    :goto_24
    const/16 v4, 0x8f

    goto/32 :goto_43

    :goto_25
    invoke-static {v3, v2}, Lkhv;->a(Lkhu;Ljava/lang/String;)V

    :goto_26
    goto/32 :goto_4e

    :goto_27
    if-gtz v0, :cond_5

    goto/32 :goto_5d

    :cond_5
    goto/32 :goto_4d

    :goto_28
    invoke-direct {v1, p0}, Lkhn;-><init>(Lkhp;)V

    goto/32 :goto_4c

    :goto_29
    sget-object v3, Lkis;->a:Lkhu;

    goto/32 :goto_49

    :goto_2a
    iget-object v1, p0, Lkhp;->c:Lkhl;

    goto/32 :goto_15

    :goto_2b
    goto :goto_37

    :goto_2c
    goto/32 :goto_36

    :goto_2d
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_24

    :goto_2e
    iput v0, v2, Lkhk;->a:I

    goto/32 :goto_a

    :goto_2f
    if-nez v3, :cond_6

    goto/32 :goto_32

    :cond_6
    goto/32 :goto_40

    :goto_30
    new-instance v1, Lkhn;

    goto/32 :goto_28

    :goto_31
    goto/16 :goto_b

    :goto_32
    goto/32 :goto_2e

    :goto_33
    iget-object v0, v1, Lkhl;->b:Lkis;

    goto/32 :goto_46

    :goto_34
    invoke-virtual {v3, v4}, Lkir;->sendMessage(Landroid/os/Message;)Z

    goto/32 :goto_17

    :goto_35
    iget-object v0, p0, Lkhp;->d:Lkgy;

    goto/32 :goto_52

    :goto_36
    invoke-virtual {v2}, Lkhf;->a()V

    :goto_37
    goto/32 :goto_1b

    :goto_38
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5f

    :goto_3a
    iput-boolean v0, v2, Lkis;->f:Z

    goto/32 :goto_51

    :goto_3b
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_3c
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4f

    :goto_3d
    const/16 v3, 0x3a

    goto/32 :goto_2

    :goto_3e
    const-string p1, " frames tracked"

    goto/32 :goto_38

    :goto_3f
    invoke-direct {v2}, Lkhk;-><init>()V

    goto/32 :goto_57

    :goto_40
    invoke-virtual {v3}, Lkis;->a()I

    move-result v0

    goto/32 :goto_22

    :goto_41
    goto/16 :goto_1e

    :goto_42
    goto/32 :goto_16

    :goto_43
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_45

    :goto_44
    new-instance v3, Lkhj;

    goto/32 :goto_18

    :goto_45
    const-string v4, "Recorded video stream is out-of-sync with tracking\n"

    goto/32 :goto_1f

    :goto_46
    iget-object v0, v0, Lkis;->c:Lkil;

    goto/32 :goto_c

    :goto_47
    const-string p1, " frames skipped."

    goto/32 :goto_4b

    :goto_48
    const/4 v0, 0x0

    goto/32 :goto_5a

    :goto_49
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_25

    :goto_4a
    invoke-interface {v2, v3}, Lkhr;->a(Ljava/lang/Runnable;)V

    goto/32 :goto_20

    :goto_4b
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_4c
    invoke-interface {v0, v1}, Lkhr;->a(Ljava/lang/Runnable;)V

    goto/32 :goto_54

    :goto_4d
    sget-object v1, Lkhp;->a:Lkhu;

    goto/32 :goto_1a

    :goto_4e
    iget-object v2, v1, Lkhl;->d:Lkhf;

    goto/32 :goto_8

    :goto_4f
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_47

    :goto_50
    goto/16 :goto_26

    :catch_0
    move-exception v2

    goto/32 :goto_29

    :goto_51
    iget-object v3, v2, Lkis;->e:Lkir;

    goto/32 :goto_21

    :goto_52
    invoke-interface {v0, p1}, Lkgy;->stopCapture(Ljava/lang/String;)I

    move-result p1

    goto/32 :goto_11

    :goto_53
    iget v1, v2, Lkhk;->a:I

    goto/32 :goto_58

    :goto_54
    iget v0, v2, Lkhk;->a:I

    goto/32 :goto_1

    :goto_55
    const-string v1, " packets dropped, but "

    goto/32 :goto_39

    :goto_56
    const-string v1, " frames recorded with "

    goto/32 :goto_3b

    :goto_57
    iget-object v3, v1, Lkhl;->b:Lkis;

    goto/32 :goto_2f

    :goto_58
    iget v2, v2, Lkhk;->b:I

    goto/32 :goto_2d

    :goto_59
    monitor-enter p0

    :try_start_2
    iget-boolean v0, p0, Lkhp;->f:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkhp;->f:Z

    iput-boolean v0, p0, Lkhp;->g:Z

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_2a

    :goto_5a
    iput-object v0, v1, Lkhl;->b:Lkis;

    goto/32 :goto_5e

    :goto_5b
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_14

    :goto_5c
    invoke-static {v1}, Lkhv;->a(Lkhu;)V

    :goto_5d
    goto/32 :goto_1d

    :goto_5e
    iput-object v0, v1, Lkhl;->d:Lkhf;

    goto/32 :goto_35

    :goto_5f
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_3e
.end method

.method public final a(Lkhr;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lkhp;->j:Lkhr;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    iput-object p1, v0, Lkhl;->e:Lkhr;

    goto/32 :goto_1

    :goto_3
    iget-object v0, p0, Lkhp;->c:Lkhl;

    goto/32 :goto_2
.end method

.method public final declared-synchronized a([FJ)V
    .locals 7

    goto/32 :goto_0

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkhp;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkhp;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkhp;->e:Lkhq;

    iget-object v1, p0, Lkhp;->n:[F

    invoke-virtual {v0, v1}, Lkhq;->a([F)V

    iget-object v0, p0, Lkhp;->e:Lkhq;

    invoke-virtual {v0}, Lkhq;->a()D

    move-result-wide v0

    iget-wide v2, p0, Lkhp;->k:D

    sub-double v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpg-double v6, v2, v4

    if-ltz v6, :cond_1

    iput-wide v0, p0, Lkhp;->k:D

    iget-object v0, p0, Lkhp;->d:Lkgy;

    iget-object v1, p0, Lkhp;->m:[F

    iget-object v2, p0, Lkhp;->n:[F

    invoke-interface {v0, v1, v2}, Lkgy;->trackTexture([F[F)Z

    iget-object v0, p0, Lkhp;->d:Lkgy;

    iget-object v1, p0, Lkhp;->o:Lcom/google/android/apps/cyclops/capture/TrackerStats;

    invoke-interface {v0, v1}, Lkgy;->getTrackerStats(Lcom/google/android/apps/cyclops/capture/TrackerStats;)V

    iget-object v0, p0, Lkhp;->b:Lkhs;

    iget-object v1, p0, Lkhp;->o:Lcom/google/android/apps/cyclops/capture/TrackerStats;

    invoke-virtual {v0, v1}, Lkhs;->a(Lcom/google/android/apps/cyclops/capture/TrackerStats;)V

    iget-object v0, p0, Lkhp;->c:Lkhl;

    invoke-virtual {v0, p1, p2, p3}, Lkhl;->a([FJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_1
    goto/32 :goto_4

    :goto_2
    goto :goto_7

    :goto_3
    return-void

    :cond_1
    :try_start_1
    iget p1, p0, Lkhp;->l:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lkhp;->l:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_8

    :goto_4
    monitor-exit p0

    goto/32 :goto_3

    :goto_5
    monitor-exit p0

    goto/32 :goto_6

    :goto_6
    goto :goto_a

    :goto_7
    goto/32 :goto_9

    :goto_8
    goto :goto_1

    :catchall_0
    move-exception p1

    goto/32 :goto_5

    :goto_9
    throw p1

    :goto_a
    goto/32 :goto_2
.end method

.method public final b()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    iput v1, v0, Lkhl;->g:I

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lkhp;->c:Lkhl;

    goto/32 :goto_3

    :goto_3
    const v1, 0x16e3600

    goto/32 :goto_0
.end method

.method public final close()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-interface {v0}, Lkgy;->release()V

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lkhp;->d:Lkgy;

    goto/32 :goto_0

    :goto_2
    return-void
.end method
