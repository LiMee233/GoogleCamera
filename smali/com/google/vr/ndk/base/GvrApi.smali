.class public Lcom/google/vr/ndk/base/GvrApi;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto/32 :goto_5

    :goto_1
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto/32 :goto_6

    :goto_2
    throw v1

    :goto_3
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    goto/32 :goto_7

    :goto_4
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto/32 :goto_2

    :goto_5
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    :try_start_0
    invoke-static {}, Lpjm;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    :goto_6
    return-void

    :catchall_0
    move-exception v1

    goto/32 :goto_4

    :goto_7
    const-string v1, "robolectric"

    goto/32 :goto_0
.end method

.method private static native nativeGetUserPrefs(J)J
.end method

.method private static native nativeIsFeatureSupported(JI)Z
.end method

.method public static native nativeUserPrefsIsFeatureEnabled(JI)Z
.end method

.method private static requestFeatures(Landroid/content/Context;J[I[ILandroid/app/PendingIntent;)V
    .locals 8

    goto/32 :goto_14

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    goto/32 :goto_24

    :goto_1
    if-eqz v5, :cond_0

    goto/32 :goto_47

    :cond_0
    :goto_2
    goto/32 :goto_46

    :goto_3
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    goto/32 :goto_3a

    :goto_4
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    goto/32 :goto_36

    :goto_5
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    goto/32 :goto_16

    :goto_6
    sget-object v2, Lpjd;->a:Landroid/content/ComponentName;

    goto/32 :goto_0

    :goto_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p3

    goto/32 :goto_21

    :goto_8
    const/4 v5, 0x0

    :goto_9
    goto/32 :goto_2c

    :goto_a
    iget-object v3, v3, Lpjo;->d:Ljava/lang/String;

    goto/32 :goto_3b

    :goto_b
    iget v7, v6, Lpjo;->c:I

    goto/32 :goto_32

    :goto_c
    aget-object v3, p4, v4

    goto/32 :goto_3e

    :goto_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    goto/32 :goto_2b

    :goto_e
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_4b

    :goto_f
    check-cast p1, [Ljava/lang/String;

    goto/32 :goto_2e

    :goto_10
    if-eqz v7, :cond_1

    goto/32 :goto_19

    :cond_1
    goto/32 :goto_25

    :goto_11
    goto/16 :goto_4e

    :goto_12
    goto/32 :goto_3

    :goto_13
    invoke-static {p1, p2, v5}, Lcom/google/vr/ndk/base/GvrApi;->nativeIsFeatureSupported(JI)Z

    move-result v5

    goto/32 :goto_1

    :goto_14
    invoke-static {p3}, Lpjo;->a([I)[Lpjo;

    move-result-object p3

    goto/32 :goto_28

    :goto_15
    if-lt v4, v2, :cond_2

    goto/32 :goto_12

    :cond_2
    goto/32 :goto_c

    :goto_16
    new-instance v2, Ljava/util/ArrayList;

    goto/32 :goto_e

    :goto_17
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    goto/32 :goto_4a

    :goto_18
    if-eqz v7, :cond_3

    goto/32 :goto_40

    :cond_3
    :goto_19
    goto/32 :goto_3f

    :goto_1a
    new-instance v1, Landroid/content/Intent;

    goto/32 :goto_22

    :goto_1b
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_f

    :goto_1c
    add-int/lit8 v5, v5, 0x1

    goto/32 :goto_37

    :goto_1d
    const-string v2, "required_features"

    goto/32 :goto_30

    :goto_1e
    const-string p1, "pending_intent"

    goto/32 :goto_4c

    :goto_1f
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_4d

    :goto_20
    const/4 v4, 0x0

    goto/32 :goto_8

    :goto_21
    new-array p3, p3, [Ljava/lang/String;

    goto/32 :goto_17

    :goto_22
    const-string v2, "com.google.intent.action.vr.REQUEST_FEATURE"

    goto/32 :goto_45

    :goto_23
    if-nez p1, :cond_4

    goto/32 :goto_35

    :cond_4
    goto/32 :goto_1e

    :goto_24
    const/high16 v2, 0x10000000

    goto/32 :goto_5

    :goto_25
    iget-object v6, v6, Lpjo;->d:Ljava/lang/String;

    goto/32 :goto_48

    :goto_26
    return-void

    :goto_27
    add-int/lit8 v4, v4, 0x1

    goto/32 :goto_11

    :goto_28
    invoke-static {p4}, Lpjo;->a([I)[Lpjo;

    move-result-object p4

    goto/32 :goto_2d

    :goto_29
    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :goto_2a
    goto/32 :goto_42

    :goto_2b
    if-eqz p3, :cond_5

    goto/32 :goto_31

    :cond_5
    goto/32 :goto_7

    :goto_2c
    if-lt v5, v3, :cond_6

    goto/32 :goto_38

    :cond_6
    goto/32 :goto_2f

    :goto_2d
    new-instance v0, Lpjp;

    goto/32 :goto_3d

    :goto_2e
    const-string p2, "optional_features"

    goto/32 :goto_29

    :goto_2f
    aget-object v6, p3, v5

    goto/32 :goto_b

    :goto_30
    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :goto_31
    goto/32 :goto_39

    :goto_32
    invoke-static {p1, p2, v7}, Lcom/google/vr/ndk/base/GvrApi;->nativeIsFeatureSupported(JI)Z

    move-result v7

    goto/32 :goto_18

    :goto_33
    invoke-virtual {v0, v6}, Lpjp;->a(Lpjo;)Z

    move-result v7

    goto/32 :goto_10

    :goto_34
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_35
    goto/32 :goto_26

    :goto_36
    new-array p1, p1, [Ljava/lang/String;

    goto/32 :goto_1b

    :goto_37
    goto/16 :goto_9

    :goto_38
    goto/32 :goto_d

    :goto_39
    new-instance p3, Ljava/util/ArrayList;

    goto/32 :goto_1f

    :goto_3a
    if-eqz p1, :cond_7

    goto/32 :goto_2a

    :cond_7
    goto/32 :goto_4

    :goto_3b
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3c
    goto/32 :goto_27

    :goto_3d
    invoke-static {p1, p2}, Lcom/google/vr/ndk/base/GvrApi;->nativeGetUserPrefs(J)J

    move-result-wide v1

    goto/32 :goto_43

    :goto_3e
    iget v5, v3, Lpjo;->c:I

    goto/32 :goto_13

    :goto_3f
    goto :goto_49

    :goto_40
    goto/32 :goto_33

    :goto_41
    if-eqz v5, :cond_8

    goto/32 :goto_2

    :cond_8
    goto/32 :goto_a

    :goto_42
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    goto/32 :goto_23

    :goto_43
    invoke-direct {v0, v1, v2}, Lpjp;-><init>(J)V

    goto/32 :goto_1a

    :goto_44
    invoke-virtual {v0, v3}, Lpjp;->a(Lpjo;)Z

    move-result v5

    goto/32 :goto_41

    :goto_45
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_46
    goto :goto_3c

    :goto_47
    goto/32 :goto_44

    :goto_48
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_49
    goto/32 :goto_1c

    :goto_4a
    check-cast p3, [Ljava/lang/String;

    goto/32 :goto_1d

    :goto_4b
    array-length v3, p3

    goto/32 :goto_20

    :goto_4c
    invoke-virtual {v1, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto/32 :goto_34

    :goto_4d
    array-length v2, p4

    :goto_4e
    goto/32 :goto_15
.end method


# virtual methods
.method protected final finalize()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_1
    throw v0
.end method

.method public getNativeGvrContext()J
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_1
    throw v0
.end method
