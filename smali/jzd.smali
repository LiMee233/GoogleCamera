.class public final Ljzd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lmgv;

.field private final b:Ljava/util/Set;

.field private final c:Lmgk;

.field private d:Lmgy;

.field private e:Lmgy;


# direct methods
.method public constructor <init>(Lmgv;Lmgk;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Ljzd;->b:Ljava/util/Set;

    goto/32 :goto_4

    :goto_2
    iput-object p1, p0, Ljzd;->a:Lmgv;

    goto/32 :goto_3

    :goto_3
    iput-object p2, p0, Ljzd;->c:Lmgk;

    goto/32 :goto_5

    :goto_4
    return-void

    :goto_5
    invoke-interface {p2}, Lmgk;->H()Ljava/util/Set;

    move-result-object p1

    goto/32 :goto_1
.end method

.method private final declared-synchronized a()V
    .locals 9

    goto/32 :goto_7

    :goto_0
    goto/16 :goto_9

    :goto_1
    return-void

    :goto_2
    :try_start_0
    iget-object v0, p0, Ljzd;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmgy;

    iget-object v4, p0, Ljzd;->a:Lmgv;

    invoke-interface {v4, v3}, Lmgv;->a(Lmgy;)Lmgk;

    move-result-object v4

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v4, v5}, Lmgk;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [F

    if-eqz v4, :cond_2

    array-length v5, v4

    if-lez v5, :cond_2

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v5, :cond_2

    aget v7, v4, v6

    cmpl-float v8, v7, v1

    if-gtz v8, :cond_0

    goto :goto_5

    :cond_0
    iput-object v3, p0, Ljzd;->d:Lmgy;

    move v1, v7

    :goto_5
    cmpg-float v8, v7, v2

    if-ltz v8, :cond_1

    goto/16 :goto_11

    :cond_1
    iput-object v3, p0, Ljzd;->e:Lmgy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_10

    :goto_6
    goto :goto_4

    :cond_2
    goto/32 :goto_b

    :goto_7
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Ljzd;->d:Lmgy;

    if-nez v0, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v0, p0, Ljzd;->e:Lmgy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_a

    :goto_8
    goto :goto_13

    :goto_9
    goto/32 :goto_12

    :goto_a
    if-nez v0, :cond_4

    goto/32 :goto_2

    :cond_4
    goto/32 :goto_e

    :goto_b
    goto/16 :goto_3

    :cond_5
    goto/32 :goto_d

    :goto_c
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_14

    :goto_d
    monitor-exit p0

    goto/32 :goto_c

    :goto_e
    monitor-exit p0

    goto/32 :goto_1

    :goto_f
    add-int/lit8 v6, v6, 0x1

    goto/32 :goto_6

    :goto_10
    move v2, v7

    :goto_11
    goto/32 :goto_f

    :goto_12
    throw v0

    :goto_13
    goto/32 :goto_0

    :goto_14
    monitor-exit p0

    goto/32 :goto_8
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lmgk;
    .locals 4

    goto/32 :goto_1

    :goto_0
    invoke-interface {p1, v0}, Lmgv;->a(Lmgy;)Lmgk;

    move-result-object p1

    goto/32 :goto_a

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_f

    :goto_2
    return-object p1

    :goto_3
    goto :goto_5

    :goto_4


    :goto_5
    goto/32 :goto_16

    :goto_6
    iget-object p1, p0, Ljzd;->a:Lmgv;

    goto/32 :goto_0

    :goto_7
    iget-object p1, p0, Ljzd;->c:Lmgk;

    goto/32 :goto_2

    :goto_8
    iget-object p1, p0, Ljzd;->c:Lmgk;

    :goto_9
    goto/32 :goto_17

    :goto_a
    if-eqz p1, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_8

    :goto_b
    iget-object v3, v2, Lmgy;->a:Ljava/lang/String;

    goto/32 :goto_13

    :goto_c
    if-nez v3, :cond_1

    goto/32 :goto_12

    :cond_1
    goto/32 :goto_14

    :goto_d
    check-cast v2, Lmgy;

    goto/32 :goto_b

    :goto_e
    if-nez v2, :cond_2

    goto/32 :goto_4

    :cond_2
    goto/32 :goto_10

    :goto_f
    if-nez p1, :cond_3

    goto/32 :goto_4

    :cond_3
    goto/32 :goto_15

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_d

    :goto_11
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    goto/32 :goto_19

    :goto_13
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto/32 :goto_c

    :goto_14
    move-object v0, v2

    goto/32 :goto_3

    :goto_15
    iget-object v1, p0, Ljzd;->b:Ljava/util/Set;

    goto/32 :goto_11

    :goto_16
    if-nez v0, :cond_4

    goto/32 :goto_18

    :cond_4
    goto/32 :goto_6

    :goto_17
    return-object p1

    :goto_18
    goto/32 :goto_7

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    goto/32 :goto_e
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Z
    .locals 2

    goto/32 :goto_0

    :goto_0
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Ljzd;->a()V

    iget-object v0, p0, Ljzd;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Ljzd;->d:Lmgy;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lmgy;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_5

    :goto_1
    monitor-exit p0

    goto/32 :goto_2

    :goto_2
    return p1

    :catchall_0
    move-exception p1

    goto/32 :goto_7

    :goto_3
    throw p1

    :goto_4
    const/4 p1, 0x0

    goto/32 :goto_1

    :goto_5
    if-nez p1, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_6

    :goto_6
    monitor-exit p0

    goto/32 :goto_8

    :goto_7
    monitor-exit p0

    goto/32 :goto_3

    :goto_8
    return v1

    :cond_1
    :goto_9
    goto/32 :goto_4
.end method
