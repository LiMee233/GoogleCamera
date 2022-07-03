.class public final Lmvk;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public static a(Laef;)I
    .locals 3

    goto/32 :goto_d

    :goto_0
    new-array v0, v0, [Lmui;

    goto/32 :goto_8

    :goto_1
    const/4 v1, 0x2

    goto/32 :goto_6

    :goto_2
    sget-object p0, Lmuh;->a:Lmui;

    goto/32 :goto_1

    :goto_3
    const/4 p0, 0x1

    goto/32 :goto_9

    :goto_4
    invoke-static {v0}, Lmvk;->a([Lmui;)Ljava/lang/Object;

    move-result-object p0

    goto/32 :goto_e

    :goto_5
    new-instance v1, Lmug;

    goto/32 :goto_a

    :goto_6
    aput-object p0, v0, v1

    goto/32 :goto_4

    :goto_7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto/32 :goto_c

    :goto_8
    new-instance v1, Lmuf;

    goto/32 :goto_f

    :goto_9
    aput-object v1, v0, p0

    goto/32 :goto_2

    :goto_a
    invoke-direct {v1, p0}, Lmug;-><init>(Laef;)V

    goto/32 :goto_3

    :goto_b
    aput-object v1, v0, v2

    goto/32 :goto_5

    :goto_c
    return p0

    :goto_d
    const/4 v0, 0x3

    goto/32 :goto_0

    :goto_e
    check-cast p0, Ljava/lang/Integer;

    goto/32 :goto_7

    :goto_f
    invoke-direct {v1, p0}, Lmuf;-><init>(Laef;)V

    goto/32 :goto_10

    :goto_10
    const/4 v2, 0x0

    goto/32 :goto_b
.end method

.method private static a(Lcom/google/googlex/gcam/BurstSpec;IF)J
    .locals 3

    goto/32 :goto_7

    :goto_0
    if-lt v0, p1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_b

    :goto_1
    return-wide v1

    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/googlex/gcam/FrameRequestVector;->a(I)Lcom/google/googlex/gcam/FrameRequest;

    move-result-object v2

    goto/32 :goto_6

    :goto_3
    add-float/2addr v1, v2

    goto/32 :goto_a

    :goto_4
    goto :goto_9

    :goto_5
    goto/32 :goto_1

    :goto_6
    invoke-virtual {v2}, Lcom/google/googlex/gcam/FrameRequest;->b()F

    move-result v2

    goto/32 :goto_c

    :goto_7
    invoke-virtual {p0}, Lcom/google/googlex/gcam/BurstSpec;->b()Lcom/google/googlex/gcam/FrameRequestVector;

    move-result-object p0

    goto/32 :goto_e

    :goto_8
    const-wide/16 v1, 0x0

    :goto_9
    goto/32 :goto_0

    :goto_a
    float-to-long v1, v1

    goto/32 :goto_d

    :goto_b
    long-to-float v1, v1

    goto/32 :goto_2

    :goto_c
    invoke-static {p2, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    goto/32 :goto_3

    :goto_d
    add-int/lit8 v0, v0, 0x1

    goto/32 :goto_4

    :goto_e
    const/4 v0, 0x0

    goto/32 :goto_8
.end method

.method public static a(Lmgk;Lcom/google/googlex/gcam/BurstSpec;Lnza;IIZLmlm;)J
    .locals 5

    goto/32 :goto_16

    :goto_0
    return-wide v0

    :goto_1
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_44

    :goto_2
    const-string p2, "HdrPlusUtils"

    goto/32 :goto_27

    :goto_3
    invoke-static {p2, p4, p0}, Lmvk;->a(Lcom/google/googlex/gcam/BurstSpec;IF)J

    move-result-wide v0

    goto/32 :goto_32

    :goto_4
    goto/16 :goto_34

    :goto_5
    goto/32 :goto_18

    :goto_6
    check-cast p6, Ljava/lang/Long;

    goto/32 :goto_1a

    :goto_7
    long-to-float p0, v2

    goto/32 :goto_8

    :goto_8
    invoke-virtual {p2}, Lnza;->a()Z

    move-result v2

    goto/32 :goto_2e

    :goto_9
    const-string p4, "iterable latency: "

    goto/32 :goto_4b

    :goto_a
    invoke-static {p0}, Lpag;->b(Lmgk;)J

    move-result-wide v3

    goto/32 :goto_11

    :goto_b
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_24

    :goto_c
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_29

    :goto_d
    invoke-interface {p6, v2}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p6

    goto/32 :goto_6

    :goto_e
    new-instance p2, Ljava/lang/StringBuilder;

    goto/32 :goto_38

    :goto_f
    invoke-static {p1, p3, p0}, Lmvk;->a(Lcom/google/googlex/gcam/BurstSpec;IF)J

    move-result-wide v2

    goto/32 :goto_13

    :goto_10
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_1e

    :goto_11
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    goto/32 :goto_7

    :goto_12
    new-instance p1, Ljava/lang/StringBuilder;

    goto/32 :goto_2f

    :goto_13
    add-long/2addr v0, v2

    goto/32 :goto_39

    :goto_14
    const/16 p4, 0x26

    goto/32 :goto_3c

    :goto_15
    invoke-static {p2}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_19

    :goto_16
    const-wide/16 v0, 0x0

    goto/32 :goto_41

    :goto_17
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_18
    if-gtz p4, :cond_0

    goto/32 :goto_33

    :cond_0
    goto/32 :goto_4c

    :goto_19
    if-nez p5, :cond_1

    goto/32 :goto_40

    :cond_1
    goto/32 :goto_1f

    :goto_1a
    invoke-static {p6}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2a

    :goto_1b
    const-string p6, "readout "

    goto/32 :goto_23

    :goto_1c
    const-wide/16 p3, 0x6

    goto/32 :goto_36

    :goto_1d
    if-gtz p3, :cond_2

    goto/32 :goto_3a

    :cond_2
    goto/32 :goto_f

    :goto_1e
    const-string p0, " requests "

    goto/32 :goto_42

    :goto_1f
    add-int/2addr p3, p4

    goto/32 :goto_4d

    :goto_20
    return-wide v0

    :goto_21
    goto/32 :goto_0

    :goto_22
    check-cast p2, Lcom/google/googlex/gcam/BurstSpec;

    goto/32 :goto_3

    :goto_23
    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2c

    :goto_24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_15

    :goto_25
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_4f

    :goto_26
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    goto/32 :goto_12

    :goto_27
    invoke-static {p2}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_1d

    :goto_28
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    goto/32 :goto_37

    :goto_29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_2b

    :goto_2a
    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto/32 :goto_26

    :goto_2b
    invoke-static {p2}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_28

    :goto_2c
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/32 :goto_49

    :goto_2d
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_47

    :goto_2e
    if-eqz v2, :cond_3

    goto/32 :goto_5

    :cond_3
    goto/32 :goto_4

    :goto_2f
    const/16 p6, 0x47

    goto/32 :goto_4e

    :goto_30
    new-instance p3, Ljava/lang/StringBuilder;

    goto/32 :goto_14

    :goto_31
    const/16 v2, 0x30

    goto/32 :goto_25

    :goto_32
    goto :goto_34

    :goto_33


    :goto_34
    goto/32 :goto_e

    :goto_35
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_3e

    :goto_36
    mul-long p0, p0, p3

    goto/32 :goto_30

    :goto_37
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_FRAME_DURATION:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_d

    :goto_38
    const/16 v2, 0x28

    goto/32 :goto_2d

    :goto_39
    goto :goto_3b

    :goto_3a


    :goto_3b
    goto/32 :goto_46

    :goto_3c
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_9

    :goto_3d
    mul-long p0, p0, v2

    goto/32 :goto_1c

    :goto_3e
    invoke-static {p2}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_3f

    :goto_3f
    add-long/2addr v0, p0

    :goto_40
    goto/32 :goto_20

    :goto_41
    if-nez p6, :cond_4

    goto/32 :goto_21

    :cond_4
    goto/32 :goto_4a

    :goto_42
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_43
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_2

    :goto_45
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_46
    new-instance p1, Ljava/lang/StringBuilder;

    goto/32 :goto_31

    :goto_47
    const-string v2, "psaf exposure time: "

    goto/32 :goto_45

    :goto_48
    invoke-virtual {p3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_35

    :goto_49
    const-string p0, " frame "

    goto/32 :goto_43

    :goto_4a
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    goto/32 :goto_a

    :goto_4b
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_48

    :goto_4c
    invoke-virtual {p2}, Lnza;->b()Ljava/lang/Object;

    move-result-object p2

    goto/32 :goto_22

    :goto_4d
    int-to-long p0, p3

    goto/32 :goto_3d

    :goto_4e
    invoke-direct {p1, p6}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1b

    :goto_4f
    const-string v2, "psaf + main exposure time : "

    goto/32 :goto_17
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    goto/32 :goto_8

    :goto_0
    invoke-direct {v0, p0, v1}, Laee;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_1

    :goto_1
    throw v0

    :goto_2
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_3
    goto/32 :goto_7

    :goto_4
    if-eqz v1, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_c

    :goto_5
    const-string v2, "Property value missing for "

    goto/32 :goto_4

    :goto_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_5

    :goto_7
    const/4 v1, 0x5

    goto/32 :goto_0

    :goto_8
    new-instance v0, Laee;

    goto/32 :goto_6

    :goto_9
    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_a

    :goto_a
    goto :goto_3

    :goto_b
    goto/32 :goto_2

    :goto_c
    new-instance p0, Ljava/lang/String;

    goto/32 :goto_9
.end method

.method private static varargs a([Lmui;)Ljava/lang/Object;
    .locals 3

    goto/32 :goto_4

    :goto_0
    goto :goto_6

    :goto_1
    goto/32 :goto_b

    :goto_2
    invoke-interface {v2}, Lmui;->a()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_7

    :goto_3
    return-object p0

    :goto_4
    array-length v0, p0

    goto/32 :goto_5

    :goto_5
    const/4 v1, 0x0

    :goto_6
    goto/32 :goto_d

    :goto_7
    if-eqz v2, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_9

    :goto_8
    const/4 p0, 0x0

    goto/32 :goto_3

    :goto_9
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_0

    :goto_a
    aget-object v2, p0, v1

    goto/32 :goto_2

    :goto_b
    return-object v2

    :goto_c
    goto/32 :goto_8

    :goto_d
    if-lt v1, v0, :cond_1

    goto/32 :goto_c

    :cond_1
    goto/32 :goto_a
.end method

.method public static a(Lmuy;)Ljava/lang/String;
    .locals 4

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Lmuy;->b()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_15

    :goto_2
    if-gtz v2, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_10

    :goto_3
    const-string v0, ""

    :goto_4
    goto/32 :goto_1a

    :goto_5
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_d

    :goto_6
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    goto/32 :goto_e

    :goto_7
    if-eqz v0, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_19

    :goto_8
    goto :goto_4

    :goto_9
    goto/32 :goto_3

    :goto_a
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_b
    goto/32 :goto_0

    :goto_c
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_a

    :goto_d
    const-string v3, "First container length expected to be 0. Found: "

    goto/32 :goto_16

    :goto_e
    const-string v1, "MVXmpMetadata"

    goto/32 :goto_7

    :goto_f
    const/16 v3, 0x3b

    goto/32 :goto_5

    :goto_10
    const-string v2, "First container item must have length of 0.\n"

    goto/32 :goto_12

    :goto_11
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_12
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_17

    :goto_13
    const-string v0, "First container item must be primary.\n"

    goto/32 :goto_8

    :goto_14
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_15
    const-string v1, "Primary"

    goto/32 :goto_6

    :goto_16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_17
    invoke-virtual {p0}, Lmuy;->c()I

    move-result p0

    goto/32 :goto_14

    :goto_18
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_13

    :goto_19
    const-string v0, "Badly formatted file. First container item is not primary"

    goto/32 :goto_18

    :goto_1a
    invoke-virtual {p0}, Lmuy;->c()I

    move-result v2

    goto/32 :goto_2
.end method

.method public static a(Ljava/lang/Object;)Lmve;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0, p0}, Lmvg;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    new-instance v0, Lmvg;

    goto/32 :goto_0
.end method

.method public static a(Ljava/lang/Throwable;)Lmve;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    new-instance v0, Lmvi;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0, p0}, Lmvi;-><init>(Ljava/lang/Throwable;)V

    goto/32 :goto_0
.end method

.method public static a()Lmvs;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    invoke-direct {v0}, Lmvh;-><init>()V

    goto/32 :goto_0

    :goto_2
    new-instance v0, Lmvh;

    goto/32 :goto_1
.end method

.method public static b(Laef;)I
    .locals 14

    goto/32 :goto_1

    :goto_0
    invoke-static {}, Lmuy;->e()Lmux;

    move-result-object v8

    goto/32 :goto_28

    :goto_1
    invoke-static {p0}, Lmvk;->a(Laef;)I

    move-result v0

    goto/32 :goto_1f

    :goto_2
    const-string v8, "http://ns.google.com/photos/1.0/container/item/"

    goto/32 :goto_20

    :goto_3
    aput-object p0, v0, v2

    goto/32 :goto_31

    :goto_4
    invoke-static {p0}, Lmvk;->a(Laef;)I

    move-result v0

    goto/32 :goto_32

    :goto_5
    invoke-virtual {v5, v7}, Lmuw;->a(Lmuy;)V

    goto/32 :goto_23

    :goto_6
    check-cast v3, Lmuy;

    goto/32 :goto_34

    :goto_7
    invoke-direct {p0, v1, v0}, Laee;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_15

    :goto_8
    if-ne v0, v2, :cond_0

    goto/32 :goto_16

    :cond_0
    goto/32 :goto_4

    :goto_9
    return v0

    :goto_a
    goto/32 :goto_33

    :goto_b
    invoke-direct {v3, p0}, Lmud;-><init>(Laef;)V

    goto/32 :goto_19

    :goto_c
    invoke-direct {v5}, Lmuw;-><init>()V

    goto/32 :goto_1a

    :goto_d
    const-string v0, "Directory"

    goto/32 :goto_3d

    :goto_e
    invoke-static {v0, v6}, Lfrh;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    goto/32 :goto_2

    :goto_f
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    goto/32 :goto_37

    :goto_10
    const-string v13, "Padding"

    goto/32 :goto_14

    :goto_11
    sget-object p0, Lmue;->a:Lmui;

    goto/32 :goto_3

    :goto_12
    const/4 v0, 0x0

    :goto_13
    goto/32 :goto_44

    :goto_14
    invoke-static {p0, v3, v7, v8, v13}, Lmuy;->a(Laef;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto/32 :goto_3b

    :goto_15
    throw p0

    :goto_16
    goto/32 :goto_50

    :goto_17
    check-cast p0, Ljava/lang/Integer;

    goto/32 :goto_41

    :goto_18
    new-instance v3, Lmud;

    goto/32 :goto_b

    :goto_19
    aput-object v3, v0, v1

    goto/32 :goto_11

    :goto_1a
    const/4 v6, 0x1

    :goto_1b
    goto/32 :goto_49

    :goto_1c
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    goto/32 :goto_12

    :goto_1d
    return p0

    :goto_1e
    iput-object v11, v8, Lmux;->b:Ljava/lang/String;

    goto/32 :goto_39

    :goto_1f
    const/4 v1, 0x0

    goto/32 :goto_3a

    :goto_20
    const-string v9, "Mime"

    goto/32 :goto_3c

    :goto_21
    add-int/2addr v0, v4

    goto/32 :goto_25

    :goto_22
    add-int/2addr v4, v3

    goto/32 :goto_21

    :goto_23
    add-int/lit8 v6, v6, 0x1

    goto/32 :goto_3f

    :goto_24
    invoke-virtual {v3}, Lmuy;->d()I

    move-result v2

    goto/32 :goto_38

    :goto_25
    goto/16 :goto_13

    :goto_26
    goto/32 :goto_9

    :goto_27
    const-string v1, "V1 format does not have a container"

    goto/32 :goto_7

    :goto_28
    iput-object v10, v8, Lmux;->a:Ljava/lang/String;

    goto/32 :goto_1e

    :goto_29
    invoke-static {v3}, Lmvk;->a(Lmuy;)Ljava/lang/String;

    goto/32 :goto_24

    :goto_2a
    const-string v12, "0"

    goto/32 :goto_4e

    :goto_2b
    invoke-virtual {v8, v9}, Lmux;->a(I)V

    goto/32 :goto_f

    :goto_2c
    check-cast v9, Ljava/lang/String;

    goto/32 :goto_10

    :goto_2d
    new-instance v5, Lmuw;

    goto/32 :goto_c

    :goto_2e
    invoke-static {v11, v9}, Lmuy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_36

    :goto_2f
    const/4 v2, 0x0

    goto/32 :goto_42

    :goto_30
    invoke-static {p0, v3, v7, v8, v9}, Lmuy;->a(Laef;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto/32 :goto_2a

    :goto_31
    invoke-static {v0}, Lmvk;->a([Lmui;)Ljava/lang/Object;

    move-result-object p0

    goto/32 :goto_17

    :goto_32
    if-ne v0, v2, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_d

    :goto_33
    new-instance p0, Laee;

    goto/32 :goto_4b

    :goto_34
    if-nez v2, :cond_2

    goto/32 :goto_43

    :cond_2
    goto/32 :goto_29

    :goto_35
    invoke-virtual {v3}, Lmuy;->d()I

    move-result v3

    goto/32 :goto_22

    :goto_36
    const-string v9, "Length"

    goto/32 :goto_30

    :goto_37
    invoke-virtual {v8, v7}, Lmux;->b(I)V

    goto/32 :goto_53

    :goto_38
    add-int/2addr v0, v2

    goto/32 :goto_2f

    :goto_39
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    goto/32 :goto_2b

    :goto_3a
    const/4 v2, 0x1

    goto/32 :goto_8

    :goto_3b
    invoke-static {v7, v12}, Lmuy;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto/32 :goto_3e

    :goto_3c
    invoke-static {p0, v3, v7, v8, v9}, Lmuy;->a(Laef;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto/32 :goto_46

    :goto_3d
    const-string v3, "http://ns.google.com/photos/1.0/container/"

    goto/32 :goto_4d

    :goto_3e
    check-cast v7, Ljava/lang/String;

    goto/32 :goto_0

    :goto_3f
    goto/16 :goto_1b

    :goto_40
    goto/32 :goto_4f

    :goto_41
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto/32 :goto_1d

    :goto_42
    goto/16 :goto_13

    :goto_43
    goto/32 :goto_52

    :goto_44
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    goto/32 :goto_4a

    :goto_45
    invoke-static {p0, v3, v7, v8, v9}, Lmuy;->a(Laef;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto/32 :goto_2e

    :goto_46
    invoke-static {v10, v9}, Lmuy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_51

    :goto_47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_6

    :goto_48
    new-array v0, v0, [Lmui;

    goto/32 :goto_18

    :goto_49
    if-le v6, v4, :cond_3

    goto/32 :goto_40

    :cond_3
    goto/32 :goto_e

    :goto_4a
    if-nez v3, :cond_4

    goto/32 :goto_26

    :cond_4
    goto/32 :goto_47

    :goto_4b
    const/4 v0, 0x5

    goto/32 :goto_27

    :goto_4c
    invoke-virtual {v3}, Lmuy;->c()I

    move-result v4

    goto/32 :goto_35

    :goto_4d
    invoke-interface {p0, v3, v0}, Laef;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    goto/32 :goto_2d

    :goto_4e
    invoke-static {v9, v12}, Lmuy;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    goto/32 :goto_2c

    :goto_4f
    invoke-virtual {v5}, Lmuw;->a()Ljava/util/List;

    move-result-object p0

    goto/32 :goto_1c

    :goto_50
    const/4 v0, 0x2

    goto/32 :goto_48

    :goto_51
    const-string v9, "Semantic"

    goto/32 :goto_45

    :goto_52
    invoke-static {v3}, Lmvk;->b(Lmuy;)Ljava/lang/String;

    goto/32 :goto_4c

    :goto_53
    invoke-virtual {v8}, Lmux;->a()Lmuy;

    move-result-object v7

    goto/32 :goto_5
.end method

.method public static b(Lmuy;)Ljava/lang/String;
    .locals 2

    goto/32 :goto_10

    :goto_0
    const-string v0, "Secondary container items must not be primary.\n"

    goto/32 :goto_3

    :goto_1
    return-object p0

    :goto_2
    goto/32 :goto_11

    :goto_3
    goto :goto_c

    :goto_4
    goto/32 :goto_b

    :goto_5
    const-string v0, "Badly formatted file. Only first container item should be primary"

    goto/32 :goto_8

    :goto_6
    const-string v1, "MVXmpMetadata"

    goto/32 :goto_9

    :goto_7
    if-gtz p0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_12

    :goto_8
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_0

    :goto_9
    if-nez v0, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_5

    :goto_a
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_13

    :goto_b
    const-string v0, ""

    :goto_c
    goto/32 :goto_d

    :goto_d
    invoke-virtual {p0}, Lmuy;->d()I

    move-result p0

    goto/32 :goto_7

    :goto_e
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    goto/32 :goto_6

    :goto_f
    const-string v1, "Primary"

    goto/32 :goto_e

    :goto_10
    invoke-virtual {p0}, Lmuy;->b()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_f

    :goto_11
    return-object v0

    :goto_12
    const-string p0, "Secondary container items must have 0 padding.\n"

    goto/32 :goto_a

    :goto_13
    const-string v0, "Badly formatted file. Only primary container items may have padding."

    goto/32 :goto_14

    :goto_14
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_1
.end method

.method public static b(Ljava/lang/Throwable;)Lmve;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    invoke-direct {v0, p0}, Lmvj;-><init>(Ljava/lang/Throwable;)V

    goto/32 :goto_0

    :goto_2
    new-instance v0, Lmvj;

    goto/32 :goto_1
.end method
