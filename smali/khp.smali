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

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    new-instance v0, Lkhu;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    :goto_2
    invoke-direct {v0, v1}, Lkhu;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    sput-object v0, Lkhp;->a:Lkhu;

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
    const-string v1, "CaptureModule"

    nop

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
.end method

.method public constructor <init>()V
    .locals 6

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_0
    iput-object v2, p0, Lkhp;->n:[F

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_1
    const/4 v2, 0x3

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iput-object v2, p0, Lkhp;->m:[F

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iput-wide v4, p0, Lkhp;->k:D

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_4
    iput-object v2, p0, Lkhp;->i:Lcom/google/android/libraries/vision/opengl/Texture;

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_5
    const-wide v4, 0x47efffffe0000000L    # 3.4028234663852886E38

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_6
    const-class v2, Lkgz;

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_7
    const/16 v2, 0x9

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :goto_8
    check-cast v2, Lkgz;

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_9
    iput v3, p0, Lkhp;->l:I

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_a
    iput-boolean v3, p0, Lkhp;->g:Z

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_b
    iput-object v2, p0, Lkhp;->o:Lcom/google/android/apps/cyclops/capture/TrackerStats;

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

    :goto_c
    iput-object v0, p0, Lkhp;->c:Lkhl;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_d
    return-void

    nop

    nop

    nop

    nop

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

    nop

    nop

    :goto_f
    new-array v2, v2, [F

    nop

    nop

    nop

    nop

    nop

    fill-array-data v2, :array_0

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_10
    invoke-interface {v2}, Lkgz;->a()Lkgy;

    move-result-object v2

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    iput-object v2, p0, Lkhp;->j:Lkhr;

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_12
    iput-object v2, p0, Lkhp;->h:Lkhh;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_13
    iput-boolean v3, p0, Lkhp;->f:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_14
    iput-object v2, p0, Lkhp;->d:Lkgy;

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_15
    invoke-direct {v1}, Lkhs;-><init>()V

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    invoke-static {v2}, Lkht;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    const/4 v3, 0x0

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    new-instance v1, Lkhs;

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_19
    iput-object v1, p0, Lkhp;->b:Lkhs;

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    invoke-direct {v2}, Lcom/google/android/apps/cyclops/capture/TrackerStats;-><init>()V

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-direct {v0}, Lkhl;-><init>()V

    goto/32 :goto_18

    nop

    nop

    :goto_1c
    new-instance v2, Lcom/google/android/apps/cyclops/capture/TrackerStats;

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    :goto_1e
    new-instance v0, Lkhl;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    iput-object v2, p0, Lkhp;->e:Lkhq;

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_20
    new-array v2, v2, [F

    nop

    nop

    nop

    nop

    fill-array-data v2, :array_1

    goto/32 :goto_0

    nop

    nop
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    goto/32 :goto_4

    nop

    nop

    :goto_0
    throw v0

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_2
    monitor-exit p0

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_3
    monitor-exit p0

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    monitor-enter p0

    nop

    nop

    :try_start_0
    iget-boolean v0, p0, Lkhp;->f:Z

    nop

    nop

    if-eqz v0, :cond_0

    nop

    nop

    nop

    iget-boolean v0, p0, Lkhp;->g:Z

    nop

    nop

    nop

    if-nez v0, :cond_0

    nop

    nop

    iget-object v0, p0, Lkhp;->c:Lkhl;

    nop

    invoke-virtual {v0}, Lkhl;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(II)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop
.end method

.method public final a(Lcom/google/android/libraries/vision/opengl/Texture;Lkhh;)V
    .locals 1

    goto/32 :goto_2

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
    iget p1, p2, Lkhh;->a:I

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p1, p0, Lkhp;->i:Lcom/google/android/libraries/vision/opengl/Texture;

    nop

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

    :goto_3
    iput-object p2, p0, Lkhp;->h:Lkhh;

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v0, p1, p2}, Lkhl;->a(Lcom/google/android/libraries/vision/opengl/Texture;Lkhh;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_5
    iget p1, p2, Lkhh;->d:F

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_6
    iget-object v0, p0, Lkhp;->c:Lkhl;

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
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    goto/32 :goto_59

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_5c

    nop

    nop

    :goto_1
    if-ne v0, p1, :cond_0

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_41

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v3, v4}, Lkir;->sendMessage(Landroid/os/Message;)Z

    :try_start_0
    iget-object v2, v2, Lkis;->d:Landroid/os/Looper;

    nop

    nop

    nop

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v2}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_50

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_56

    nop

    nop

    nop

    :goto_5
    sget-object v0, Lkhp;->a:Lkhu;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    nop

    :goto_6
    return-void

    nop

    :cond_1
    :try_start_1
    monitor-exit p0

    nop

    nop

    nop

    nop

    return-void

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    monitor-exit p0

    nop

    nop

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    if-lez v0, :cond_2

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    :cond_2
    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    if-eqz v2, :cond_3

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    :cond_3
    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    iput v0, v2, Lkhk;->b:I

    nop

    nop

    nop

    nop

    nop

    :goto_b
    goto/32 :goto_48

    nop

    nop

    nop

    :goto_c
    iget v0, v0, Lkil;->k:I

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_d
    iput v0, v2, Lkhk;->b:I

    nop

    goto/32 :goto_31

    nop

    nop

    :goto_e
    iget v0, p0, Lkhp;->l:I

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-static {v0, p1}, Lkhv;->a(Lkhu;Ljava/lang/String;)V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    const/4 v4, 0x3

    nop

    goto/32 :goto_1c

    nop

    nop

    :goto_11
    iget-object v0, p0, Lkhp;->j:Lkhr;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_13
    if-nez v2, :cond_4

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    :goto_14
    const-string p1, " frames tracked and "

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    iget-object v2, v1, Lkhl;->b:Lkis;

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    iget v0, v2, Lkhk;->b:I

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_17
    iget-object v3, v2, Lkis;->e:Lkir;

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_18
    invoke-direct {v3, v1}, Lkhj;-><init>(Lkhl;)V

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    nop

    :goto_19
    invoke-virtual {v3, v4}, Lkir;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    new-instance v2, Ljava/lang/StringBuilder;

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    iget-object v2, v1, Lkhl;->e:Lkhr;

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-virtual {v3, v4}, Lkir;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_1d
    return-void

    nop

    nop

    nop

    :goto_1e
    goto/32 :goto_5

    nop

    nop

    nop

    :goto_1f
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    nop

    nop

    :goto_20
    new-instance v2, Lkhk;

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    :goto_21
    const/4 v4, 0x2

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_22
    iput v0, v2, Lkhk;->a:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    :goto_23
    throw p1

    nop

    nop

    nop

    :goto_24
    const/16 v4, 0x8f

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_25
    invoke-static {v3, v2}, Lkhv;->a(Lkhu;Ljava/lang/String;)V

    :goto_26
    goto/32 :goto_4e

    nop

    nop

    nop

    :goto_27
    if-gtz v0, :cond_5

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_4d

    nop

    nop

    nop

    :goto_28
    invoke-direct {v1, p0}, Lkhn;-><init>(Lkhp;)V

    goto/32 :goto_4c

    nop

    nop

    nop

    :goto_29
    sget-object v3, Lkis;->a:Lkhu;

    nop

    nop

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    :goto_2a
    iget-object v1, p0, Lkhp;->c:Lkhl;

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    goto :goto_37

    nop

    :goto_2c
    goto/32 :goto_36

    nop

    nop

    :goto_2d
    new-instance v3, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    :goto_2e
    iput v0, v2, Lkhk;->a:I

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_2f
    if-nez v3, :cond_6

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    :goto_30
    new-instance v1, Lkhn;

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    :goto_31
    goto/16 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_32
    goto/32 :goto_2e

    nop

    nop

    :goto_33
    iget-object v0, v1, Lkhl;->b:Lkis;

    nop

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    :goto_34
    invoke-virtual {v3, v4}, Lkir;->sendMessage(Landroid/os/Message;)Z

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_35
    iget-object v0, p0, Lkhp;->d:Lkgy;

    nop

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    :goto_36
    invoke-virtual {v2}, Lkhf;->a()V

    :goto_37
    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_38
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    :goto_3a
    iput-boolean v0, v2, Lkis;->f:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    const/16 v3, 0x3a

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_3e
    const-string p1, " frames tracked"

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    invoke-direct {v2}, Lkhk;-><init>()V

    goto/32 :goto_57

    nop

    nop

    nop

    nop

    :goto_40
    invoke-virtual {v3}, Lkis;->a()I

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_41
    goto/16 :goto_1e

    nop

    nop

    nop

    :goto_42
    goto/32 :goto_16

    nop

    nop

    nop

    :goto_43
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_45

    nop

    nop

    :goto_44
    new-instance v3, Lkhj;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    :goto_45
    const-string v4, "Recorded video stream is out-of-sync with tracking\n"

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_46
    iget-object v0, v0, Lkis;->c:Lkil;

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_47
    const-string p1, " frames skipped."

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    :goto_48
    const/4 v0, 0x0

    nop

    goto/32 :goto_5a

    nop

    nop

    nop

    :goto_49
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v2

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    invoke-interface {v2, v3}, Lkhr;->a(Ljava/lang/Runnable;)V

    goto/32 :goto_20

    nop

    nop

    nop

    :goto_4b
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    nop

    nop

    :goto_4c
    invoke-interface {v0, v1}, Lkhr;->a(Ljava/lang/Runnable;)V

    goto/32 :goto_54

    nop

    nop

    nop

    nop

    :goto_4d
    sget-object v1, Lkhp;->a:Lkhu;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_4e
    iget-object v2, v1, Lkhl;->d:Lkhf;

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4f
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_47

    nop

    nop

    nop

    :goto_50
    goto/16 :goto_26

    nop

    nop

    nop

    nop

    nop

    :catch_0
    move-exception v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :goto_51
    iget-object v3, v2, Lkis;->e:Lkir;

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    :goto_52
    invoke-interface {v0, p1}, Lkgy;->stopCapture(Ljava/lang/String;)I

    move-result p1

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_53
    iget v1, v2, Lkhk;->a:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    nop

    :goto_54
    iget v0, v2, Lkhk;->a:I

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_55
    const-string v1, " packets dropped, but "

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    :goto_56
    const-string v1, " frames recorded with "

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_57
    iget-object v3, v1, Lkhl;->b:Lkis;

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    :goto_58
    iget v2, v2, Lkhk;->b:I

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    :goto_59
    monitor-enter p0

    nop

    :try_start_2
    iget-boolean v0, p0, Lkhp;->f:Z

    nop

    nop

    nop

    nop

    if-eqz v0, :cond_1

    nop

    nop

    nop

    nop

    const/4 v0, 0x0

    nop

    nop

    nop

    iput-boolean v0, p0, Lkhp;->f:Z

    nop

    nop

    nop

    iput-boolean v0, p0, Lkhp;->g:Z

    nop

    nop

    monitor-exit p0

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :goto_5a
    iput-object v0, v1, Lkhl;->b:Lkis;

    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    :goto_5b
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_14

    nop

    nop

    :goto_5c
    invoke-static {v1}, Lkhv;->a(Lkhu;)V

    :goto_5d
    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_5e
    iput-object v0, v1, Lkhl;->d:Lkhf;

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    :goto_5f
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(Lkhr;)V
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Lkhp;->j:Lkhr;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    :goto_2
    iput-object p1, v0, Lkhl;->e:Lkhr;

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

    :goto_3
    iget-object v0, p0, Lkhp;->c:Lkhl;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final declared-synchronized a([FJ)V
    .locals 7

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    monitor-enter p0

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    iget-boolean v0, p0, Lkhp;->f:Z

    nop

    if-eqz v0, :cond_0

    nop

    nop

    nop

    iget-boolean v0, p0, Lkhp;->g:Z

    nop

    nop

    nop

    if-nez v0, :cond_0

    nop

    nop

    nop

    iget-object v0, p0, Lkhp;->e:Lkhq;

    nop

    nop

    nop

    nop

    iget-object v1, p0, Lkhp;->n:[F

    nop

    nop

    invoke-virtual {v0, v1}, Lkhq;->a([F)V

    iget-object v0, p0, Lkhp;->e:Lkhq;

    nop

    invoke-virtual {v0}, Lkhq;->a()D

    move-result-wide v0

    nop

    nop

    nop

    nop

    iget-wide v2, p0, Lkhp;->k:D

    nop

    nop

    nop

    nop

    sub-double v2, v0, v2

    nop

    nop

    nop

    nop

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    nop

    nop

    nop

    nop

    nop

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    nop

    nop

    nop

    nop

    cmpg-double v6, v2, v4

    nop

    nop

    if-ltz v6, :cond_1

    nop

    nop

    nop

    nop

    iput-wide v0, p0, Lkhp;->k:D

    nop

    nop

    nop

    iget-object v0, p0, Lkhp;->d:Lkgy;

    nop

    nop

    nop

    nop

    iget-object v1, p0, Lkhp;->m:[F

    nop

    nop

    nop

    nop

    iget-object v2, p0, Lkhp;->n:[F

    nop

    nop

    nop

    invoke-interface {v0, v1, v2}, Lkgy;->trackTexture([F[F)Z

    iget-object v0, p0, Lkhp;->d:Lkgy;

    nop

    iget-object v1, p0, Lkhp;->o:Lcom/google/android/apps/cyclops/capture/TrackerStats;

    nop

    invoke-interface {v0, v1}, Lkgy;->getTrackerStats(Lcom/google/android/apps/cyclops/capture/TrackerStats;)V

    iget-object v0, p0, Lkhp;->b:Lkhs;

    nop

    nop

    nop

    nop

    nop

    iget-object v1, p0, Lkhp;->o:Lcom/google/android/apps/cyclops/capture/TrackerStats;

    nop

    nop

    invoke-virtual {v0, v1}, Lkhs;->a(Lcom/google/android/apps/cyclops/capture/TrackerStats;)V

    iget-object v0, p0, Lkhp;->c:Lkhl;

    nop

    invoke-virtual {v0, p1, p2, p3}, Lkhl;->a([FJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_1
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_2
    goto :goto_7

    nop

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop

    nop

    nop

    :cond_1
    :try_start_1
    iget p1, p0, Lkhp;->l:I

    nop

    add-int/lit8 p1, p1, 0x1

    nop

    nop

    nop

    nop

    iput p1, p0, Lkhp;->l:I

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_4
    monitor-exit p0

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_5
    monitor-exit p0

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_6
    goto :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_7
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_8
    goto :goto_1

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_9
    throw p1

    nop

    nop

    nop

    nop

    nop

    :goto_a
    goto/32 :goto_2

    nop

    nop
.end method

.method public final b()V
    .locals 2

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_0
    iput v1, v0, Lkhl;->g:I

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Lkhp;->c:Lkhl;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_3
    const v1, 0x16e3600

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
.end method

.method public final close()V
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-interface {v0}, Lkgy;->release()V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Lkhp;->d:Lkgy;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop
.end method
