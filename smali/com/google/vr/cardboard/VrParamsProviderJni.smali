.class public Lcom/google/vr/cardboard/VrParamsProviderJni;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method

.method private static a(JLandroid/util/DisplayMetrics;FI)V
    .locals 8

    goto/32 :goto_0

    :goto_0
    iget v2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    goto/32 :goto_6

    :goto_1
    move v7, p4

    goto/32 :goto_7

    :goto_2
    move v6, p3

    goto/32 :goto_1

    :goto_3
    iget v4, p2, Landroid/util/DisplayMetrics;->xdpi:F

    goto/32 :goto_4

    :goto_4
    iget v5, p2, Landroid/util/DisplayMetrics;->ydpi:F

    goto/32 :goto_8

    :goto_5
    return-void

    :goto_6
    iget v3, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    goto/32 :goto_3

    :goto_7
    invoke-static/range {v0 .. v7}, Lcom/google/vr/cardboard/VrParamsProviderJni;->nativeUpdateNativeDisplayParamsPointer(JIIFFFI)V

    goto/32 :goto_5

    :goto_8
    move-wide v0, p0

    goto/32 :goto_2
.end method

.method private static native nativeUpdateNativeDisplayParamsPointer(JIIFFFI)V
.end method

.method private static readDeviceParams(Landroid/content/Context;)[B
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-static {p0}, Lpjc;->a(Landroid/content/Context;)Lpja;

    move-result-object p0

    goto/32 :goto_7

    :goto_1
    const/4 p0, 0x0

    goto/32 :goto_8

    :goto_2
    invoke-interface {p0}, Lpja;->d()V

    goto/32 :goto_6

    :goto_3
    invoke-virtual {v0}, Lpax;->b()[B

    move-result-object p0

    goto/32 :goto_4

    :goto_4
    return-object p0

    :goto_5
    goto/32 :goto_1

    :goto_6
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_3

    :goto_7
    invoke-interface {p0}, Lpja;->a()Lpjr;

    move-result-object v0

    goto/32 :goto_2

    :goto_8
    return-object p0
.end method

.method private static readDisplayParams(Landroid/content/Context;J)V
    .locals 11

    goto/32 :goto_23

    :goto_0
    invoke-static {p1, p2, v4, v3, v1}, Lcom/google/vr/cardboard/VrParamsProviderJni;->a(JLandroid/util/DisplayMetrics;FI)V

    goto/32 :goto_19

    :goto_1
    add-int v1, p0, v0

    goto/32 :goto_35

    :goto_2
    invoke-static {p1, p2, p0, v0, v1}, Lcom/google/vr/cardboard/VrParamsProviderJni;->a(JLandroid/util/DisplayMetrics;FI)V

    goto/32 :goto_26

    :goto_3
    iget v6, v3, Lpjs;->a:I

    goto/32 :goto_2b

    :goto_4
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p0

    goto/32 :goto_3a

    :goto_5
    const-string p0, "VrParamsProviderJni"

    goto/32 :goto_16

    :goto_6
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto/32 :goto_2c

    :goto_7
    invoke-static {p0}, Lpjc;->a(Landroid/content/Context;)Lpja;

    move-result-object v2

    goto/32 :goto_2a

    :goto_8
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_b

    :goto_9
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1f

    :goto_a
    invoke-interface {v2}, Lpja;->d()V

    goto/32 :goto_1e

    :goto_b
    const-string v6, "AndroidPCompat"

    goto/32 :goto_27

    :goto_c
    const-string p0, "getSafeInsetLeft"

    goto/32 :goto_10

    :goto_d
    iget v6, v3, Lpjs;->b:F

    goto/32 :goto_30

    :goto_e
    if-eqz v3, :cond_0

    goto/32 :goto_22

    :cond_0
    goto/32 :goto_21

    :goto_f
    and-int/2addr v6, v5

    goto/32 :goto_1b

    :goto_10
    invoke-virtual {v0, p0}, Lpih;->a(Ljava/lang/String;)I

    move-result p0

    goto/32 :goto_47

    :goto_11
    new-instance v7, Ljava/lang/StringBuilder;

    goto/32 :goto_29

    :goto_12
    invoke-virtual {v0, p0}, Lpih;->a(Ljava/lang/String;)I

    move-result p0

    goto/32 :goto_40

    :goto_13
    const-string p0, "getSafeInsetTop"

    goto/32 :goto_12

    :goto_14
    if-nez v6, :cond_1

    goto/32 :goto_34

    :cond_1
    goto/32 :goto_46

    :goto_15
    invoke-static {v3}, Lpik;->a(Lpjs;)F

    move-result v3

    goto/32 :goto_3d

    :goto_16
    const-string v2, "Missing context for phone params lookup. Results may be invalid."

    goto/32 :goto_1c

    :goto_17
    if-nez v0, :cond_2

    goto/32 :goto_36

    :cond_2
    goto/32 :goto_41

    :goto_18
    if-ne p0, v5, :cond_3

    goto/32 :goto_3c

    :cond_3
    goto/32 :goto_c

    :goto_19
    return-void

    :goto_1a


    goto/32 :goto_5

    :goto_1b
    if-eqz v6, :cond_4

    goto/32 :goto_44

    :cond_4
    goto/32 :goto_43

    :goto_1c
    invoke-static {p0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_4

    :goto_1d
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_24

    :goto_1e
    invoke-static {p0}, Lpik;->a(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v2

    goto/32 :goto_2d

    :goto_1f
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_20
    goto :goto_28

    :catch_0
    move-exception v2

    goto/32 :goto_3f

    :goto_21
    goto/16 :goto_34

    :goto_22
    goto/32 :goto_45

    :goto_23
    const/4 v0, 0x0

    goto/32 :goto_42

    :goto_24
    const-string v6, "Failed to fetch DisplayCutout from Display: "

    goto/32 :goto_9

    :goto_25
    if-nez p0, :cond_5

    goto/32 :goto_1a

    :cond_5
    goto/32 :goto_7

    :goto_26
    return-void

    :goto_27
    invoke-static {v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_28
    goto/32 :goto_17

    :goto_29
    add-int/lit8 v6, v6, 0x2c

    goto/32 :goto_1d

    :goto_2a
    invoke-interface {v2}, Lpja;->b()Lpjs;

    move-result-object v3

    goto/32 :goto_a

    :goto_2b
    and-int/lit8 v6, v6, 0x2

    goto/32 :goto_14

    :goto_2c
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    goto/32 :goto_11

    :goto_2d
    invoke-static {v2}, Lpik;->a(Landroid/view/Display;)Landroid/util/DisplayMetrics;

    move-result-object v4

    goto/32 :goto_3e

    :goto_2e
    invoke-virtual {v0, v1}, Lpih;->a(Ljava/lang/String;)I

    move-result v0

    goto/32 :goto_1

    :goto_2f
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    goto/32 :goto_18

    :goto_30
    iput v6, v4, Landroid/util/DisplayMetrics;->xdpi:F

    :goto_31
    goto/32 :goto_3

    :goto_32
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    goto/32 :goto_2f

    :goto_33
    iput v6, v4, Landroid/util/DisplayMetrics;->ydpi:F

    :goto_34
    goto/32 :goto_15

    :goto_35
    goto :goto_37

    :goto_36


    :goto_37
    goto/32 :goto_0

    :goto_38
    add-int v1, p0, v0

    goto/32 :goto_3b

    :goto_39
    invoke-static {v0}, Lpik;->a(Lpjs;)F

    move-result v0

    goto/32 :goto_2

    :goto_3a
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    goto/32 :goto_39

    :goto_3b
    goto :goto_37

    :goto_3c


    goto/32 :goto_13

    :goto_3d
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    :try_start_0
    const-string v6, "android.view.DisplayInfo"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Class;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Object;

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-class v8, Landroid/view/Display;

    new-array v9, v5, [Ljava/lang/Class;

    aput-object v6, v9, v1

    const-string v10, "getDisplayInfo"

    invoke-virtual {v8, v10, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v7, v9, v1

    invoke-virtual {v8, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "displayCutout"

    invoke-virtual {v6, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lpih;->a(Ljava/lang/Object;)Lpih;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_20

    :goto_3e
    const/4 v5, 0x1

    goto/32 :goto_e

    :goto_3f
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_6

    :goto_40
    const-string v1, "getSafeInsetBottom"

    goto/32 :goto_2e

    :goto_41
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    goto/32 :goto_32

    :goto_42
    const/4 v1, 0x0

    goto/32 :goto_25

    :goto_43
    goto/16 :goto_31

    :goto_44
    goto/32 :goto_d

    :goto_45
    iget v6, v3, Lpjs;->a:I

    goto/32 :goto_f

    :goto_46
    iget v6, v3, Lpjs;->c:F

    goto/32 :goto_33

    :goto_47
    const-string v1, "getSafeInsetRight"

    goto/32 :goto_48

    :goto_48
    invoke-virtual {v0, v1}, Lpih;->a(Ljava/lang/String;)I

    move-result v0

    goto/32 :goto_38
.end method

.method private static readSdkConfigurationParams(Landroid/content/Context;)[B
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p0}, Lpjn;->a(Landroid/content/Context;)Looo;

    move-result-object p0

    goto/32 :goto_1

    :goto_1
    invoke-virtual {p0}, Lpax;->b()[B

    move-result-object p0

    goto/32 :goto_2

    :goto_2
    return-object p0
.end method

.method private static readUserPrefs(Landroid/content/Context;)[B
    .locals 1

    goto/32 :goto_6

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_5

    :goto_1
    invoke-interface {p0}, Lpja;->d()V

    goto/32 :goto_0

    :goto_2
    return-object p0

    :goto_3
    goto/32 :goto_8

    :goto_4
    invoke-interface {p0}, Lpja;->c()Lpjt;

    move-result-object v0

    goto/32 :goto_1

    :goto_5
    invoke-virtual {v0}, Lpax;->b()[B

    move-result-object p0

    goto/32 :goto_2

    :goto_6
    invoke-static {p0}, Lpjc;->a(Landroid/content/Context;)Lpja;

    move-result-object p0

    goto/32 :goto_4

    :goto_7
    return-object p0

    :goto_8
    const/4 p0, 0x0

    goto/32 :goto_7
.end method

.method private static writeDeviceParams(Landroid/content/Context;[B)Z
    .locals 3

    goto/32 :goto_7

    :goto_0
    throw p1

    :goto_1
    return p0

    :goto_2
    goto/32 :goto_6

    :goto_3
    if-nez p1, :cond_0

    goto/32 :goto_4

    :cond_0
    :try_start_0
    invoke-static {}, Lpcd;->c()Lpcd;

    move-result-object v0

    sget-object v1, Lpjr;->a:Lpjr;

    invoke-static {v1, p1, v0}, Lpcq;->a(Lpcq;[BLpcd;)Lpcq;

    move-result-object p1

    check-cast p1, Lpjr;

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_c

    :goto_4
    const/4 p1, 0x0

    :goto_5
    invoke-interface {p0, p1}, Lpja;->a(Lpjr;)Z

    move-result p1
    :try_end_0
    .catch Lpdb; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_9

    :goto_6
    invoke-interface {p0}, Lpja;->d()V

    goto/32 :goto_0

    :goto_7
    invoke-static {p0}, Lpjc;->a(Landroid/content/Context;)Lpja;

    move-result-object p0

    goto/32 :goto_3

    :goto_8
    const/4 p0, 0x0

    goto/32 :goto_1

    :goto_9
    invoke-interface {p0}, Lpja;->d()V

    goto/32 :goto_b

    :goto_a
    invoke-interface {p0}, Lpja;->d()V

    goto/32 :goto_8

    :goto_b
    return p1

    :goto_c
    :try_start_1
    const-string v0, "VrParamsProviderJni"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Error parsing protocol buffer: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_a
.end method
