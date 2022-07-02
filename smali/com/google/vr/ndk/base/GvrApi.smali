.class public Lcom/google/vr/ndk/base/GvrApi;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_1
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto/32 :goto_6

    nop

    nop

    :goto_2
    throw v1

    nop

    :goto_3
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_5
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    nop

    :try_start_0
    invoke-static {}, Lpjm;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_6
    return-void

    nop

    nop

    :catchall_0
    move-exception v1

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

    nop

    :goto_7
    const-string v1, "robolectric"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop
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

    nop

    nop

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    :goto_1
    if-eqz v5, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    :cond_0
    :goto_2
    goto/32 :goto_46

    nop

    nop

    :goto_3
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    :goto_4
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    :goto_5
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_6
    sget-object v2, Lpjd;->a:Landroid/content/ComponentName;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    :goto_8
    const/4 v5, 0x0

    nop

    nop

    :goto_9
    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    :goto_a
    iget-object v3, v3, Lpjo;->d:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    :goto_b
    iget v7, v6, Lpjo;->c:I

    nop

    goto/32 :goto_32

    nop

    nop

    :goto_c
    aget-object v3, p4, v4

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    :goto_e
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_4b

    nop

    nop

    :goto_f
    check-cast p1, [Ljava/lang/String;

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    :goto_10
    if-eqz v7, :cond_1

    nop

    goto/32 :goto_19

    nop

    nop

    :cond_1
    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :goto_11
    goto/16 :goto_4e

    nop

    nop

    nop

    nop

    :goto_12
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    invoke-static {p1, p2, v5}, Lcom/google/vr/ndk/base/GvrApi;->nativeIsFeatureSupported(JI)Z

    move-result v5

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_14
    invoke-static {p3}, Lpjo;->a([I)[Lpjo;

    move-result-object p3

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    :goto_15
    if-lt v4, v2, :cond_2

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_16
    new-instance v2, Ljava/util/ArrayList;

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_17
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    :goto_18
    if-eqz v7, :cond_3

    nop

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    :cond_3
    :goto_19
    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    :goto_1a
    new-instance v1, Landroid/content/Intent;

    nop

    goto/32 :goto_22

    nop

    nop

    :goto_1b
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_1c
    add-int/lit8 v5, v5, 0x1

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    :goto_1d
    const-string v2, "required_features"

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

    :goto_1e
    const-string p1, "pending_intent"

    nop

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    :goto_1f
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    :goto_20
    const/4 v4, 0x0

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

    :goto_21
    new-array p3, p3, [Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_22
    const-string v2, "com.google.intent.action.vr.REQUEST_FEATURE"

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    :goto_23
    if-nez p1, :cond_4

    nop

    nop

    goto/32 :goto_35

    nop

    :cond_4
    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_24
    const/high16 v2, 0x10000000

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_25
    iget-object v6, v6, Lpjo;->d:Ljava/lang/String;

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    :goto_26
    return-void

    nop

    nop

    nop

    nop

    :goto_27
    add-int/lit8 v4, v4, 0x1

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_28
    invoke-static {p4}, Lpjo;->a([I)[Lpjo;

    move-result-object p4

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    :goto_29
    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :goto_2a
    goto/32 :goto_42

    nop

    nop

    nop

    nop

    :goto_2b
    if-eqz p3, :cond_5

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    if-lt v5, v3, :cond_6

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    new-instance v0, Lpjp;

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    :goto_2e
    const-string p2, "optional_features"

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    :goto_2f
    aget-object v6, p3, v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_30
    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :goto_31
    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    :goto_32
    invoke-static {p1, p2, v7}, Lcom/google/vr/ndk/base/GvrApi;->nativeIsFeatureSupported(JI)Z

    move-result v7

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_33
    invoke-virtual {v0, v6}, Lpjp;->a(Lpjo;)Z

    move-result v7

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_34
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_35
    goto/32 :goto_26

    nop

    nop

    nop

    :goto_36
    new-array p1, p1, [Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_37
    goto/16 :goto_9

    nop

    nop

    nop

    :goto_38
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_39
    new-instance p3, Ljava/util/ArrayList;

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    :goto_3a
    if-eqz p1, :cond_7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_4

    nop

    nop

    :goto_3b
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3c
    goto/32 :goto_27

    nop

    nop

    nop

    :goto_3d
    invoke-static {p1, p2}, Lcom/google/vr/ndk/base/GvrApi;->nativeGetUserPrefs(J)J

    move-result-wide v1

    nop

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    :goto_3e
    iget v5, v3, Lpjo;->c:I

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_3f
    goto :goto_49

    nop

    nop

    :goto_40
    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_41
    if-eqz v5, :cond_8

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    :cond_8
    goto/32 :goto_a

    nop

    nop

    :goto_42
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_43
    invoke-direct {v0, v1, v2}, Lpjp;-><init>(J)V

    goto/32 :goto_1a

    nop

    nop

    :goto_44
    invoke-virtual {v0, v3}, Lpjp;->a(Lpjo;)Z

    move-result v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    :goto_45
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto/32 :goto_6

    nop

    nop

    :goto_46
    goto :goto_3c

    nop

    nop

    nop

    nop

    nop

    :goto_47
    goto/32 :goto_44

    nop

    nop

    nop

    nop

    :goto_48
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_49
    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    check-cast p3, [Ljava/lang/String;

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_4b
    array-length v3, p3

    nop

    goto/32 :goto_20

    nop

    nop

    :goto_4c
    invoke-virtual {v1, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto/32 :goto_34

    nop

    nop

    :goto_4d
    array-length v2, p4

    nop

    nop

    nop

    :goto_4e
    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method protected final finalize()V
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const/4 v0, 0x0

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    throw v0

    nop

    nop

    nop

    nop

    nop
.end method

.method public getNativeGvrContext()J
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const/4 v0, 0x0

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    throw v0

    nop

    nop

    nop

    nop
.end method
