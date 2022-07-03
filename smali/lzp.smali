.class public final Llzp;
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

.method public static a(Ljava/lang/String;)Landroid/os/Handler;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Landroid/os/HandlerThread;

    goto/32 :goto_5

    :goto_1
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p0

    goto/32 :goto_3

    :goto_2
    return-object p0

    :goto_3
    invoke-static {p0}, Lolx;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p0

    goto/32 :goto_2

    :goto_4
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    goto/32 :goto_1

    :goto_5
    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    goto/32 :goto_4
.end method

.method static a(Llva;ZZZ)Lmas;
    .locals 9

    goto/32 :goto_1d

    :goto_0
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    goto/32 :goto_24

    :goto_2
    invoke-interface {p0}, Llva;->c()Ljava/lang/Integer;

    move-result-object v2

    goto/32 :goto_4c

    :goto_3
    invoke-interface {p0}, Llva;->b()Ljava/lang/Integer;

    move-result-object v3

    goto/32 :goto_5e

    :goto_4
    invoke-interface {p0}, Llva;->d()Ljava/lang/Integer;

    move-result-object v4

    goto/32 :goto_44

    :goto_5
    new-instance p2, Lmaq;

    goto/32 :goto_14

    :goto_6
    new-instance p0, Lmaq;

    goto/32 :goto_60

    :goto_7
    if-nez p1, :cond_0

    goto/32 :goto_2a

    :cond_0
    goto/32 :goto_13

    :goto_8
    invoke-static {v3, p1, v4}, Logs;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Logs;

    move-result-object p1

    goto/32 :goto_4e

    :goto_9
    invoke-direct {p1, v1, v2}, Lmaq;-><init>(Landroid/hardware/camera2/CaptureResult$Key;Logs;)V

    goto/32 :goto_62

    :goto_a
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto/32 :goto_59

    :goto_b
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_3f

    :goto_c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto/32 :goto_33

    :goto_d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/32 :goto_8

    :goto_e
    new-instance p1, Lmaq;

    goto/32 :goto_17

    :goto_f
    if-nez v4, :cond_1

    goto/32 :goto_36

    :cond_1
    goto/32 :goto_52

    :goto_10
    invoke-interface {p0}, Llva;->d()Ljava/lang/Integer;

    move-result-object v3

    goto/32 :goto_3e

    :goto_11
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/32 :goto_67

    :goto_12
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_66

    :goto_13
    new-instance p1, Lmaq;

    goto/32 :goto_b

    :goto_14
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_45

    :goto_15
    return-object p0

    :goto_16
    const/4 v2, 0x0

    goto/32 :goto_41

    :goto_17
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_2

    :goto_18
    invoke-static {v4, v5, v6, v7, v8}, Logs;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Logs;

    move-result-object v4

    goto/32 :goto_35

    :goto_19
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_3

    :goto_1a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto/32 :goto_42

    :goto_1b
    invoke-static {v4}, Logs;->c(Ljava/lang/Object;)Logs;

    move-result-object v4

    :goto_1c
    goto/32 :goto_23

    :goto_1d
    new-instance v0, Ljava/util/HashSet;

    goto/32 :goto_27

    :goto_1e
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_4

    :goto_1f
    if-nez v3, :cond_2

    goto/32 :goto_4f

    :cond_2
    goto/32 :goto_28

    :goto_20
    invoke-direct {v1, v2, v3}, Lmaq;-><init>(Landroid/hardware/camera2/CaptureResult$Key;Logs;)V

    goto/32 :goto_2d

    :goto_21
    invoke-direct {p1, p2, p3}, Lmaq;-><init>(Landroid/hardware/camera2/CaptureResult$Key;Logs;)V

    goto/32 :goto_58

    :goto_22
    new-instance p0, Lmaq;

    goto/32 :goto_61

    :goto_23
    invoke-direct {p2, v3, v4}, Lmaq;-><init>(Landroid/hardware/camera2/CaptureResult$Key;Logs;)V

    goto/32 :goto_3a

    :goto_24
    new-instance p0, Lmas;

    goto/32 :goto_39

    :goto_25
    const/4 p2, 0x3

    goto/32 :goto_a

    :goto_26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/32 :goto_4d

    :goto_27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto/32 :goto_2b

    :goto_28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/32 :goto_65

    :goto_29
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_2a
    goto/32 :goto_e

    :goto_2b
    new-instance v1, Lmaq;

    goto/32 :goto_19

    :goto_2c
    invoke-direct {p0, p1}, Lmas;-><init>(Logs;)V

    goto/32 :goto_15

    :goto_2d
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_7

    :goto_2e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto/32 :goto_5c

    :goto_2f
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_30
    goto/32 :goto_48

    :goto_31
    invoke-static {p3}, Logs;->c(Ljava/lang/Object;)Logs;

    move-result-object p3

    goto/32 :goto_21

    :goto_32
    invoke-static {p2, p3}, Logs;->b(Ljava/lang/Object;Ljava/lang/Object;)Logs;

    move-result-object p2

    goto/32 :goto_5d

    :goto_33
    invoke-static {p2, p3}, Logs;->b(Ljava/lang/Object;Ljava/lang/Object;)Logs;

    move-result-object p2

    goto/32 :goto_46

    :goto_34
    sget-object p2, Landroid/hardware/camera2/CaptureResult;->FLASH_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_51

    :goto_35
    goto/16 :goto_1c

    :goto_36


    goto/32 :goto_56

    :goto_37
    goto/16 :goto_1

    :goto_38
    goto/32 :goto_50

    :goto_39
    invoke-static {v0}, Logs;->a(Ljava/util/Collection;)Logs;

    move-result-object p1

    goto/32 :goto_2c

    :goto_3a
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_3b
    goto/32 :goto_40

    :goto_3c
    const/4 v7, 0x4

    goto/32 :goto_11

    :goto_3d
    if-eqz p0, :cond_3

    goto/32 :goto_1

    :cond_3
    goto/32 :goto_22

    :goto_3e
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto/32 :goto_1f

    :goto_3f
    invoke-interface {p0}, Llva;->b()Ljava/lang/Integer;

    move-result-object v2

    goto/32 :goto_1a

    :goto_40
    new-instance p2, Lmaq;

    goto/32 :goto_1e

    :goto_41
    if-nez p2, :cond_4

    goto/32 :goto_3b

    :cond_4
    goto/32 :goto_5

    :goto_42
    invoke-static {v2}, Llzp;->a(I)Logs;

    move-result-object v2

    goto/32 :goto_4a

    :goto_43
    invoke-interface {p0}, Llva;->e()Ljava/lang/Integer;

    move-result-object p1

    goto/32 :goto_2e

    :goto_44
    invoke-static {v4}, Logs;->c(Ljava/lang/Object;)Logs;

    move-result-object v4

    goto/32 :goto_5b

    :goto_45
    invoke-interface {p0}, Llva;->c()Ljava/lang/Integer;

    move-result-object v4

    goto/32 :goto_54

    :goto_46
    invoke-direct {p0, p1, p2}, Lmaq;-><init>(Landroid/hardware/camera2/CaptureResult$Key;Logs;)V

    goto/32 :goto_0

    :goto_47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto/32 :goto_c

    :goto_48
    new-instance p1, Lmaq;

    goto/32 :goto_34

    :goto_49
    new-instance p2, Lmaq;

    goto/32 :goto_4b

    :goto_4a
    invoke-direct {p1, v1, v2}, Lmaq;-><init>(Landroid/hardware/camera2/CaptureResult$Key;Logs;)V

    goto/32 :goto_29

    :goto_4b
    sget-object p3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_10

    :goto_4c
    invoke-static {v2}, Logs;->c(Ljava/lang/Object;)Logs;

    move-result-object v2

    goto/32 :goto_9

    :goto_4d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/32 :goto_3c

    :goto_4e
    goto/16 :goto_69

    :goto_4f


    goto/32 :goto_55

    :goto_50
    invoke-interface {p0}, Llva;->e()Ljava/lang/Integer;

    move-result-object p0

    goto/32 :goto_5a

    :goto_51
    invoke-interface {p0}, Llva;->e()Ljava/lang/Integer;

    move-result-object p3

    goto/32 :goto_31

    :goto_52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/32 :goto_26

    :goto_53
    const/4 p1, 0x1

    goto/32 :goto_57

    :goto_54
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto/32 :goto_f

    :goto_55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/32 :goto_68

    :goto_56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/32 :goto_1b

    :goto_57
    const/4 v1, 0x2

    goto/32 :goto_16

    :goto_58
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_43

    :goto_59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto/32 :goto_32

    :goto_5a
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto/32 :goto_3d

    :goto_5b
    invoke-direct {p2, v3, v4}, Lmaq;-><init>(Landroid/hardware/camera2/CaptureResult$Key;Logs;)V

    goto/32 :goto_12

    :goto_5c
    if-eq p1, v1, :cond_5

    goto/32 :goto_38

    :cond_5
    goto/32 :goto_6

    :goto_5d
    invoke-direct {p0, p1, p2}, Lmaq;-><init>(Landroid/hardware/camera2/CaptureResult$Key;Logs;)V

    goto/32 :goto_63

    :goto_5e
    invoke-static {v3}, Logs;->c(Ljava/lang/Object;)Logs;

    move-result-object v3

    goto/32 :goto_20

    :goto_5f
    invoke-direct {p2, p3, p1}, Lmaq;-><init>(Landroid/hardware/camera2/CaptureResult$Key;Logs;)V

    goto/32 :goto_2f

    :goto_60
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_25

    :goto_61
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_47

    :goto_62
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_53

    :goto_63
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_37

    :goto_64
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto/32 :goto_18

    :goto_65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/32 :goto_d

    :goto_66
    if-nez p3, :cond_6

    goto/32 :goto_30

    :cond_6
    goto/32 :goto_49

    :goto_67
    const/4 v8, 0x5

    goto/32 :goto_64

    :goto_68
    invoke-static {p1}, Logs;->c(Ljava/lang/Object;)Logs;

    move-result-object p1

    :goto_69
    goto/32 :goto_5f
.end method

.method private static a(I)Logs;
    .locals 3

    goto/32 :goto_12

    :goto_0
    return-object p0

    :goto_1


    goto/32 :goto_c

    :goto_2
    return-object p0

    :goto_3
    invoke-static {p0}, Llzp;->b(I)Z

    move-result p0

    goto/32 :goto_8

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/32 :goto_9

    :goto_5
    if-eq p0, v0, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_13

    :goto_6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/32 :goto_7

    :goto_7
    invoke-static {v1, p0}, Logs;->b(Ljava/lang/Object;Ljava/lang/Object;)Logs;

    move-result-object p0

    goto/32 :goto_d

    :goto_8
    if-nez p0, :cond_1

    goto/32 :goto_1

    :cond_1


    goto/32 :goto_f

    :goto_9
    const/4 v2, 0x6

    goto/32 :goto_a

    :goto_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/32 :goto_11

    :goto_b
    const/4 v0, 0x2

    goto/32 :goto_4

    :goto_c
    invoke-static {v1}, Logs;->c(Ljava/lang/Object;)Logs;

    move-result-object p0

    goto/32 :goto_2

    :goto_d
    return-object p0

    :goto_e
    goto/32 :goto_3

    :goto_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/32 :goto_b

    :goto_10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_5

    :goto_11
    invoke-static {v1, p0, v0, v2}, Logs;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Logs;

    move-result-object p0

    goto/32 :goto_0

    :goto_12
    const/4 v0, 0x1

    goto/32 :goto_14

    :goto_13
    const/4 p0, 0x3

    goto/32 :goto_6

    :goto_14
    const/4 v1, 0x0

    goto/32 :goto_10
.end method

.method public static a(Llze;Llze;Llrl;)Z
    .locals 9

    goto/32 :goto_14

    :goto_0
    iget-object v7, v3, Llvx;->b:Ljava/lang/Object;

    goto/32 :goto_18

    :goto_1
    invoke-interface {p2, v2}, Llrl;->c(Ljava/lang/String;)V

    goto/32 :goto_2d

    :goto_2
    iget-object v6, v6, Llvx;->b:Ljava/lang/Object;

    goto/32 :goto_1c

    :goto_3
    const/4 v2, 0x1

    :goto_4
    goto/32 :goto_8

    :goto_5
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    goto/32 :goto_3

    :goto_6
    iget-object v4, p0, Llze;->d:Logs;

    goto/32 :goto_19

    :goto_7
    const/4 v2, 0x5

    goto/32 :goto_10

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    goto/32 :goto_2e

    :goto_9
    return v2

    :goto_a
    goto/32 :goto_29

    :goto_b
    const/4 v7, 0x2

    goto/32 :goto_2

    :goto_c
    iget-object v1, p1, Llze;->d:Logs;

    goto/32 :goto_37

    :goto_d
    return v5

    :goto_e
    goto/32 :goto_9

    :goto_f
    aput-object v7, v2, v5

    goto/32 :goto_2f

    :goto_10
    new-array v2, v2, [Ljava/lang/Object;

    goto/32 :goto_32

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_30

    :goto_12
    const/4 v6, 0x4

    goto/32 :goto_0

    :goto_13
    const/4 v6, 0x3

    goto/32 :goto_23

    :goto_14
    const/4 v0, 0x1

    goto/32 :goto_2b

    :goto_15
    goto :goto_1b

    :goto_16
    goto/32 :goto_d

    :goto_17
    if-eqz v1, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_34

    :goto_18
    aput-object v7, v2, v6

    goto/32 :goto_2a

    :goto_19
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    goto/32 :goto_1a

    :goto_1a
    const/4 v5, 0x0

    :goto_1b
    goto/32 :goto_38

    :goto_1c
    aput-object v6, v2, v7

    goto/32 :goto_13

    :goto_1d
    if-eqz v1, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_c

    :goto_1e
    iget-object v7, v3, Llvx;->b:Ljava/lang/Object;

    goto/32 :goto_31

    :goto_1f
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    goto/32 :goto_27

    :goto_20
    iget-object v1, p0, Llze;->d:Logs;

    goto/32 :goto_26

    :goto_21
    check-cast v6, Llvx;

    goto/32 :goto_36

    :goto_22
    if-nez p2, :cond_2

    goto/32 :goto_16

    :cond_2
    goto/32 :goto_7

    :goto_23
    aput-object p1, v2, v6

    goto/32 :goto_12

    :goto_24
    iget-object v8, v6, Llvx;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_33

    :goto_25
    if-nez v6, :cond_3

    goto/32 :goto_4

    :cond_3
    goto/32 :goto_35

    :goto_26
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    goto/32 :goto_1d

    :goto_27
    if-eqz v7, :cond_4

    goto/32 :goto_1b

    :cond_4
    goto/32 :goto_22

    :goto_28
    if-nez v7, :cond_5

    goto/32 :goto_1b

    :cond_5
    goto/32 :goto_1e

    :goto_29
    return v0

    :goto_2a
    const-string v6, "%s on %s (%s) conflicts with %s (%s)"

    goto/32 :goto_2c

    :goto_2b
    if-ne p1, p0, :cond_6

    goto/32 :goto_a

    :cond_6
    goto/32 :goto_20

    :goto_2c
    invoke-static {v6, v2}, Llrs;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_1

    :goto_2d
    const/4 v2, 0x0

    goto/32 :goto_15

    :goto_2e
    if-nez v3, :cond_7

    goto/32 :goto_e

    :cond_7
    goto/32 :goto_11

    :goto_2f
    aput-object p0, v2, v0

    goto/32 :goto_b

    :goto_30
    check-cast v3, Llvx;

    goto/32 :goto_6

    :goto_31
    iget-object v8, v6, Llvx;->b:Ljava/lang/Object;

    goto/32 :goto_1f

    :goto_32
    invoke-virtual {v6}, Llvx;->a()Ljava/lang/String;

    move-result-object v7

    goto/32 :goto_f

    :goto_33
    invoke-virtual {v7, v8}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v7

    goto/32 :goto_28

    :goto_34
    iget-object v1, p1, Llze;->d:Logs;

    goto/32 :goto_5

    :goto_35
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    goto/32 :goto_21

    :goto_36
    iget-object v7, v3, Llvx;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_24

    :goto_37
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    goto/32 :goto_17

    :goto_38
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    goto/32 :goto_25
.end method

.method static b(Llva;ZZZ)Lmas;
    .locals 6

    goto/32 :goto_7

    :goto_0
    invoke-direct {p1, p2, v4}, Lmaq;-><init>(Landroid/hardware/camera2/CaptureResult$Key;Logs;)V

    goto/32 :goto_34

    :goto_1
    new-instance p1, Lmaq;

    goto/32 :goto_6

    :goto_2
    sget-object p2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_45

    :goto_3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto/32 :goto_27

    :goto_4
    invoke-interface {p0}, Llva;->b()Ljava/lang/Integer;

    move-result-object v3

    goto/32 :goto_46

    :goto_5
    invoke-direct {v1, v2, v3}, Lmaq;-><init>(Landroid/hardware/camera2/CaptureResult$Key;Logs;)V

    goto/32 :goto_3f

    :goto_6
    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_17

    :goto_7
    new-instance v0, Ljava/util/HashSet;

    goto/32 :goto_2a

    :goto_8
    invoke-direct {p1, p2, v4}, Lmaq;-><init>(Landroid/hardware/camera2/CaptureResult$Key;Logs;)V

    goto/32 :goto_10

    :goto_9
    new-instance p0, Lmas;

    goto/32 :goto_35

    :goto_a
    const/4 v4, 0x4

    goto/32 :goto_31

    :goto_b
    invoke-interface {p0}, Llva;->d()Ljava/lang/Integer;

    move-result-object p0

    goto/32 :goto_42

    :goto_c
    goto/16 :goto_4e

    :goto_d


    goto/32 :goto_4d

    :goto_e
    if-nez p1, :cond_0

    goto/32 :goto_3a

    :cond_0
    goto/32 :goto_1

    :goto_f
    invoke-static {v1, v4}, Logs;->b(Ljava/lang/Object;Ljava/lang/Object;)Logs;

    move-result-object v4

    goto/32 :goto_25

    :goto_10
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_11
    goto/32 :goto_4b

    :goto_12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/32 :goto_e

    :goto_13
    if-nez v4, :cond_1

    goto/32 :goto_26

    :cond_1
    goto/32 :goto_a

    :goto_14
    invoke-direct {p1, p2, p0}, Lmaq;-><init>(Landroid/hardware/camera2/CaptureResult$Key;Logs;)V

    goto/32 :goto_43

    :goto_15
    invoke-direct {p1, v4, v5}, Lmaq;-><init>(Landroid/hardware/camera2/CaptureResult$Key;Logs;)V

    goto/32 :goto_30

    :goto_16
    invoke-static {v5}, Llzp;->b(I)Z

    move-result v5

    goto/32 :goto_40

    :goto_17
    invoke-interface {p0}, Llva;->b()Ljava/lang/Integer;

    move-result-object v5

    goto/32 :goto_3

    :goto_18
    invoke-static {v1}, Logs;->c(Ljava/lang/Object;)Logs;

    move-result-object p0

    goto/32 :goto_c

    :goto_19
    new-instance p1, Lmaq;

    goto/32 :goto_3b

    :goto_1a
    invoke-static {v3}, Logs;->c(Ljava/lang/Object;)Logs;

    move-result-object v5

    :goto_1b
    goto/32 :goto_4c

    :goto_1c
    new-instance v1, Lmaq;

    goto/32 :goto_1e

    :goto_1d
    return-object p0

    :goto_1e
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_4

    :goto_1f
    invoke-static {v4}, Logs;->c(Ljava/lang/Object;)Logs;

    move-result-object v4

    goto/32 :goto_0

    :goto_20
    const/4 v3, 0x0

    goto/32 :goto_12

    :goto_21
    invoke-interface {p0}, Llva;->c()Ljava/lang/Integer;

    move-result-object v5

    goto/32 :goto_3e

    :goto_22
    if-eq p0, v2, :cond_2

    goto/32 :goto_d

    :cond_2
    goto/32 :goto_18

    :goto_23
    if-nez p2, :cond_3

    goto/32 :goto_11

    :cond_3
    goto/32 :goto_36

    :goto_24
    invoke-static {v3, v1, v5}, Logs;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Logs;

    move-result-object v5

    goto/32 :goto_47

    :goto_25
    goto :goto_29

    :goto_26


    goto/32 :goto_28

    :goto_27
    if-eq v5, v2, :cond_4

    goto/32 :goto_2f

    :cond_4
    goto/32 :goto_2b

    :goto_28
    invoke-static {v3}, Logs;->c(Ljava/lang/Object;)Logs;

    move-result-object v4

    :goto_29
    goto/32 :goto_8

    :goto_2a
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto/32 :goto_1c

    :goto_2b
    invoke-static {v2}, Llzp;->a(I)Logs;

    move-result-object v5

    goto/32 :goto_2e

    :goto_2c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_4f

    :goto_2d
    const/4 v1, 0x2

    goto/32 :goto_2c

    :goto_2e
    goto/16 :goto_1b

    :goto_2f
    goto/32 :goto_16

    :goto_30
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_23

    :goto_31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/32 :goto_f

    :goto_32
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/32 :goto_24

    :goto_33
    if-nez p3, :cond_5

    goto/32 :goto_44

    :cond_5
    goto/32 :goto_19

    :goto_34
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_33

    :goto_35
    invoke-static {v0}, Logs;->a(Ljava/util/Collection;)Logs;

    move-result-object p1

    goto/32 :goto_4a

    :goto_36
    new-instance p1, Lmaq;

    goto/32 :goto_49

    :goto_37
    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_21

    :goto_38
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto/32 :goto_13

    :goto_39
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_3a
    goto/32 :goto_41

    :goto_3b
    sget-object p2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_b

    :goto_3c
    const/4 v5, 0x6

    goto/32 :goto_32

    :goto_3d
    invoke-interface {p0}, Llva;->c()Ljava/lang/Integer;

    move-result-object v4

    goto/32 :goto_38

    :goto_3e
    invoke-static {v5}, Logs;->c(Ljava/lang/Object;)Logs;

    move-result-object v5

    goto/32 :goto_15

    :goto_3f
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_2d

    :goto_40
    if-nez v5, :cond_6

    goto/32 :goto_48

    :cond_6


    goto/32 :goto_3c

    :goto_41
    new-instance p1, Lmaq;

    goto/32 :goto_37

    :goto_42
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto/32 :goto_22

    :goto_43
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_44
    goto/32 :goto_9

    :goto_45
    invoke-interface {p0}, Llva;->d()Ljava/lang/Integer;

    move-result-object v4

    goto/32 :goto_1f

    :goto_46
    invoke-static {v3}, Logs;->c(Ljava/lang/Object;)Logs;

    move-result-object v3

    goto/32 :goto_5

    :goto_47
    goto/16 :goto_1b

    :goto_48


    goto/32 :goto_1a

    :goto_49
    sget-object p2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_3d

    :goto_4a
    invoke-direct {p0, p1}, Lmas;-><init>(Logs;)V

    goto/32 :goto_1d

    :goto_4b
    new-instance p1, Lmaq;

    goto/32 :goto_2

    :goto_4c
    invoke-direct {p1, v4, v5}, Lmaq;-><init>(Landroid/hardware/camera2/CaptureResult$Key;Logs;)V

    goto/32 :goto_39

    :goto_4d
    invoke-static {v3}, Logs;->c(Ljava/lang/Object;)Logs;

    move-result-object p0

    :goto_4e
    goto/32 :goto_14

    :goto_4f
    const/4 v2, 0x1

    goto/32 :goto_20
.end method

.method private static b(I)Z
    .locals 1

    goto/32 :goto_7

    :goto_0
    if-ne p0, v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_5

    :goto_1
    return p0

    :goto_2
    const/4 p0, 0x0

    goto/32 :goto_3

    :goto_3
    return p0

    :goto_4
    goto/32 :goto_6

    :goto_5
    const/4 v0, 0x3

    goto/32 :goto_8

    :goto_6
    const/4 p0, 0x1

    goto/32 :goto_1

    :goto_7
    const/4 v0, 0x4

    goto/32 :goto_0

    :goto_8
    if-ne p0, v0, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_2
.end method

.method public static c(Llva;ZZZ)Ljava/util/Set;
    .locals 5

    goto/32 :goto_2e

    :goto_0
    invoke-interface {p0}, Llva;->d()Ljava/lang/Integer;

    move-result-object v3

    goto/32 :goto_33

    :goto_1
    goto/16 :goto_1b

    :goto_2


    goto/32 :goto_9

    :goto_3
    return-object v0

    :goto_4
    invoke-static {p0}, Logs;->c(Ljava/lang/Object;)Logs;

    move-result-object p0

    :goto_5
    goto/32 :goto_1f

    :goto_6
    invoke-interface {p0}, Llva;->b()Ljava/lang/Integer;

    move-result-object v3

    goto/32 :goto_2a

    :goto_7
    invoke-static {v3}, Logs;->c(Ljava/lang/Object;)Logs;

    move-result-object v3

    goto/32 :goto_45

    :goto_8
    if-eqz v3, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_1e

    :goto_9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/32 :goto_1a

    :goto_a
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_b
    goto/32 :goto_41

    :goto_c
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto/32 :goto_34

    :goto_d
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_3b

    :goto_e
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_26

    :goto_f
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_3d

    :goto_10
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto/32 :goto_28

    :goto_11
    const/4 v1, 0x0

    goto/32 :goto_2b

    :goto_12
    goto/16 :goto_5

    :goto_13


    goto/32 :goto_19

    :goto_14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto/32 :goto_27

    :goto_15
    invoke-direct {p2, v2, v3}, Lmaq;-><init>(Landroid/hardware/camera2/CaptureResult$Key;Logs;)V

    goto/32 :goto_e

    :goto_16
    if-nez p1, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_29

    :goto_17
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto/32 :goto_8

    :goto_18
    if-nez p2, :cond_2

    goto/32 :goto_47

    :cond_2
    goto/32 :goto_38

    :goto_19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/32 :goto_4

    :goto_1a
    invoke-static {v3}, Logs;->c(Ljava/lang/Object;)Logs;

    move-result-object v3

    :goto_1b
    goto/32 :goto_43

    :goto_1c
    goto/16 :goto_30

    :goto_1d
    goto/32 :goto_39

    :goto_1e
    invoke-static {v1}, Logs;->c(Ljava/lang/Object;)Logs;

    move-result-object v3

    goto/32 :goto_1

    :goto_1f
    invoke-direct {p2, p3, p0}, Lmaq;-><init>(Landroid/hardware/camera2/CaptureResult$Key;Logs;)V

    goto/32 :goto_31

    :goto_20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/32 :goto_2f

    :goto_21
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_0

    :goto_22
    new-instance p2, Lmaq;

    goto/32 :goto_42

    :goto_23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/32 :goto_35

    :goto_24
    invoke-direct {p1, v2, v3}, Lmaq;-><init>(Landroid/hardware/camera2/CaptureResult$Key;Logs;)V

    goto/32 :goto_a

    :goto_25
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_2d

    :goto_26
    if-nez p3, :cond_3

    goto/32 :goto_32

    :cond_3
    goto/32 :goto_22

    :goto_27
    if-eqz p0, :cond_4

    goto/32 :goto_13

    :cond_4
    goto/32 :goto_40

    :goto_28
    if-eqz v3, :cond_5

    goto/32 :goto_1d

    :cond_5
    goto/32 :goto_3c

    :goto_29
    new-instance p1, Lmaq;

    goto/32 :goto_d

    :goto_2a
    invoke-static {v3}, Logs;->c(Ljava/lang/Object;)Logs;

    move-result-object v3

    goto/32 :goto_36

    :goto_2b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_16

    :goto_2c
    invoke-interface {p0}, Llva;->d()Ljava/lang/Integer;

    move-result-object p0

    goto/32 :goto_14

    :goto_2d
    invoke-interface {p0}, Llva;->c()Ljava/lang/Integer;

    move-result-object v3

    goto/32 :goto_17

    :goto_2e
    new-instance v0, Ljava/util/HashSet;

    goto/32 :goto_c

    :goto_2f
    invoke-static {v3, v4}, Logs;->b(Ljava/lang/Object;Ljava/lang/Object;)Logs;

    move-result-object v3

    :goto_30
    goto/32 :goto_24

    :goto_31
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_32
    goto/32 :goto_3

    :goto_33
    invoke-static {v3}, Logs;->c(Ljava/lang/Object;)Logs;

    move-result-object v3

    goto/32 :goto_15

    :goto_34
    new-instance v1, Lmaq;

    goto/32 :goto_3f

    :goto_35
    const/4 v4, 0x5

    goto/32 :goto_20

    :goto_36
    invoke-direct {v1, v2, v3}, Lmaq;-><init>(Landroid/hardware/camera2/CaptureResult$Key;Logs;)V

    goto/32 :goto_37

    :goto_37
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_11

    :goto_38
    new-instance p2, Lmaq;

    goto/32 :goto_25

    :goto_39
    const/4 v3, 0x4

    goto/32 :goto_23

    :goto_3a
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_44

    :goto_3b
    invoke-interface {p0}, Llva;->b()Ljava/lang/Integer;

    move-result-object v3

    goto/32 :goto_10

    :goto_3c
    invoke-static {v1}, Logs;->c(Ljava/lang/Object;)Logs;

    move-result-object v3

    goto/32 :goto_1c

    :goto_3d
    const/4 p1, 0x3

    goto/32 :goto_18

    :goto_3e
    new-instance p2, Lmaq;

    goto/32 :goto_21

    :goto_3f
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_6

    :goto_40
    invoke-static {v1}, Logs;->c(Ljava/lang/Object;)Logs;

    move-result-object p0

    goto/32 :goto_12

    :goto_41
    new-instance p1, Lmaq;

    goto/32 :goto_3a

    :goto_42
    sget-object p3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_2c

    :goto_43
    invoke-direct {p2, v2, v3}, Lmaq;-><init>(Landroid/hardware/camera2/CaptureResult$Key;Logs;)V

    goto/32 :goto_46

    :goto_44
    invoke-interface {p0}, Llva;->c()Ljava/lang/Integer;

    move-result-object v3

    goto/32 :goto_7

    :goto_45
    invoke-direct {p1, v2, v3}, Lmaq;-><init>(Landroid/hardware/camera2/CaptureResult$Key;Logs;)V

    goto/32 :goto_f

    :goto_46
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_47
    goto/32 :goto_3e
.end method
