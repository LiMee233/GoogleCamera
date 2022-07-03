.class public final Lffj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Z

.field private static b:Lffe;


# direct methods
.method private constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method

.method public static a(DF)D
    .locals 4

    goto/32 :goto_4

    :goto_0
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    goto/32 :goto_5

    :goto_1
    mul-double v0, v0, p0

    goto/32 :goto_2

    :goto_2
    return-wide v0

    :goto_3
    float-to-double v0, p2

    goto/32 :goto_0

    :goto_4
    add-float/2addr p2, p2

    goto/32 :goto_3

    :goto_5
    div-double/2addr p0, v2

    goto/32 :goto_7

    :goto_6
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_1

    :goto_7
    invoke-static {p0, p1}, Ljava/lang/Math;->tan(D)D

    move-result-wide p0

    goto/32 :goto_6
.end method

.method public static a(FD)D
    .locals 5

    goto/32 :goto_14

    :goto_0
    cmpl-double v4, p1, v2

    goto/32 :goto_5

    :goto_1
    goto :goto_4

    :goto_2
    goto/32 :goto_3

    :goto_3
    const/4 v0, 0x0

    :goto_4
    goto/32 :goto_11

    :goto_5
    if-gtz v4, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_1

    :goto_6
    add-float/2addr p0, p0

    goto/32 :goto_b

    :goto_7
    const/4 v2, 0x1

    goto/32 :goto_d

    :goto_8
    const-wide/16 v2, 0x0

    goto/32 :goto_0

    :goto_9
    const/4 v1, 0x0

    goto/32 :goto_15

    :goto_a
    invoke-static {v2}, Lnzd;->a(Z)V

    goto/32 :goto_8

    :goto_b
    float-to-double v0, p0

    goto/32 :goto_13

    :goto_c
    cmpl-float v2, p0, v2

    goto/32 :goto_10

    :goto_d
    goto :goto_19

    :goto_e
    goto/32 :goto_18

    :goto_f
    add-double/2addr p0, p0

    goto/32 :goto_17

    :goto_10
    if-gtz v2, :cond_1

    goto/32 :goto_e

    :cond_1
    goto/32 :goto_7

    :goto_11
    invoke-static {v0}, Lnzd;->a(Z)V

    goto/32 :goto_6

    :goto_12
    invoke-static {p1, p2}, Ljava/lang/Math;->atan(D)D

    move-result-wide p0

    goto/32 :goto_f

    :goto_13
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_16

    :goto_14
    const/4 v0, 0x1

    goto/32 :goto_9

    :goto_15
    const/4 v2, 0x0

    goto/32 :goto_c

    :goto_16
    div-double/2addr p1, v0

    goto/32 :goto_12

    :goto_17
    return-wide p0

    :goto_18
    const/4 v2, 0x0

    :goto_19
    goto/32 :goto_a
.end method

.method public static a(Lmgk;)D
    .locals 4

    goto/32 :goto_2

    :goto_0
    invoke-interface {p0}, Lmgk;->getSensorInfoPhysicalSize()Ljava/lang/Object;

    move-result-object p0

    goto/32 :goto_7

    :goto_1
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    goto/32 :goto_6

    :goto_2
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_0

    :goto_3
    float-to-double v2, p0

    goto/32 :goto_1

    :goto_4
    float-to-double v0, v0

    goto/32 :goto_5

    :goto_5
    invoke-virtual {p0}, Landroid/util/SizeF;->getWidth()F

    move-result p0

    goto/32 :goto_3

    :goto_6
    return-wide v0

    :goto_7
    check-cast p0, Landroid/util/SizeF;

    goto/32 :goto_8

    :goto_8
    invoke-virtual {p0}, Landroid/util/SizeF;->getHeight()F

    move-result v0

    goto/32 :goto_4
.end method

.method public static a(Lmlc;)Ljava/lang/Object;
    .locals 0

    goto/32 :goto_2

    :goto_0
    iget-object p0, p0, Lmga;->a:Ljava/lang/Object;

    goto/32 :goto_1

    :goto_1
    return-object p0

    :goto_2
    invoke-interface {p0}, Lmlc;->h()Lmga;

    move-result-object p0

    goto/32 :goto_0
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 3

    goto/32 :goto_e

    :goto_0
    goto :goto_8

    :goto_1
    goto/32 :goto_a

    :goto_2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_b

    :goto_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/32 :goto_9

    :goto_4
    invoke-static {v2}, Lffj;->a(Lmlc;)Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_3

    :goto_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    goto/32 :goto_d

    :goto_6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    goto/32 :goto_7

    :goto_7
    const/4 v1, 0x0

    :goto_8
    goto/32 :goto_5

    :goto_9
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_0

    :goto_a
    return-object v0

    :goto_b
    check-cast v2, Lmlc;

    goto/32 :goto_4

    :goto_c
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    goto/32 :goto_6

    :goto_d
    if-lt v1, v2, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_2

    :goto_e
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_c
.end method

.method public static a(Ljava/lang/String;Lnzm;)V
    .locals 8

    goto/32 :goto_8

    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    goto/32 :goto_b

    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_4

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_27

    :cond_0
    goto/32 :goto_1f

    :goto_3
    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    goto/32 :goto_17

    :goto_4
    div-double/2addr v4, v6

    goto/32 :goto_30

    :goto_5
    sput-object v0, Lffj;->b:Lffe;

    :goto_6
    goto/32 :goto_12

    :goto_7
    invoke-direct {v0, v1}, Lffe;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    goto/32 :goto_5

    :goto_8
    sget-object v0, Lffk;->a:Lcgs;

    goto/32 :goto_2

    :goto_9
    iget-object p1, v0, Lffe;->a:Ljava/lang/Object;

    goto/32 :goto_21

    :goto_a
    const/4 v3, 0x2

    goto/32 :goto_0

    :goto_b
    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    goto/32 :goto_2b

    :goto_c
    aput-object v4, v2, v3

    goto/32 :goto_a

    :goto_d
    invoke-static {v1}, Llje;->c(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    goto/32 :goto_7

    :goto_e
    new-instance v0, Lffe;

    goto/32 :goto_1d

    :goto_f
    const/4 p0, 0x4

    goto/32 :goto_2c

    :goto_10
    const/4 v3, 0x1

    goto/32 :goto_19

    :goto_11
    invoke-interface {p1}, Lnzm;->a()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_16

    :goto_12
    sget-object v0, Lffj;->b:Lffe;

    goto/32 :goto_11

    :goto_13
    aput-object p0, v2, v3

    goto/32 :goto_f

    :goto_14
    new-array v2, v2, [Ljava/lang/Object;

    goto/32 :goto_2d

    :goto_15
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    goto/32 :goto_29

    :goto_16
    check-cast p1, Ljava/lang/String;

    goto/32 :goto_15

    :goto_17
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto/32 :goto_c

    :goto_18
    const/4 v3, 0x3

    goto/32 :goto_13

    :goto_19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    goto/32 :goto_3

    :goto_1a
    if-nez v0, :cond_1

    goto/32 :goto_25

    :cond_1
    goto/32 :goto_24

    :goto_1b
    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_9

    :goto_1c
    sget-object v0, Lffj;->b:Lffe;

    goto/32 :goto_1a

    :goto_1d
    const-string v1, "deflate-logcat"

    goto/32 :goto_d

    :goto_1e
    long-to-double v4, v4

    goto/32 :goto_22

    :goto_1f
    sget-object v0, Lffk;->a:Lcgs;

    goto/32 :goto_23

    :goto_20
    const-string p0, "%f %d %d D %s: %s\n"

    goto/32 :goto_1b

    :goto_21
    monitor-enter p1

    :try_start_0
    iget-object v1, v0, Lffe;->b:Ljava/util/LinkedList;

    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lffe;->a()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_26

    :goto_22
    const-wide v6, 0x408f400000000000L    # 1000.0

    goto/32 :goto_1

    :goto_23
    sget-object v1, Lche;->a:Lcgt;

    goto/32 :goto_32

    :goto_24
    goto/16 :goto_6

    :goto_25
    goto/32 :goto_e

    :goto_26
    throw p0

    :goto_27
    goto/32 :goto_28

    :goto_28
    return-void

    :goto_29
    const/4 v2, 0x5

    goto/32 :goto_14

    :goto_2a
    aput-object v4, v2, v3

    goto/32 :goto_18

    :goto_2b
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto/32 :goto_2a

    :goto_2c
    aput-object p1, v2, p0

    goto/32 :goto_20

    :goto_2d
    const/4 v3, 0x0

    goto/32 :goto_2e

    :goto_2e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    goto/32 :goto_1e

    :goto_2f
    aput-object v4, v2, v3

    goto/32 :goto_10

    :goto_30
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    goto/32 :goto_2f

    :goto_31
    if-nez v0, :cond_2

    goto/32 :goto_27

    :cond_2
    goto/32 :goto_1c

    :goto_32
    invoke-interface {v0}, Lcgs;->b()Z

    move-result v0

    goto/32 :goto_31
.end method

.method public static a(Ljava/lang/String;Loxj;)V
    .locals 2

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    sget-object v1, Lowp;->a:Lowp;

    goto/32 :goto_4

    :goto_2
    new-instance v0, Lffi;

    goto/32 :goto_5

    :goto_3
    const-class p0, Ljava/lang/Throwable;

    goto/32 :goto_1

    :goto_4
    invoke-static {p1, p0, v0, v1}, Love;->a(Loxj;Ljava/lang/Class;Lnyu;Ljava/util/concurrent/Executor;)Loxj;

    goto/32 :goto_0

    :goto_5
    invoke-direct {v0, p0}, Lffi;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3
.end method
