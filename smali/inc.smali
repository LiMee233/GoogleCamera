.class public final Linc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Linb;


# instance fields
.field private final b:Ljava/io/File;

.field private final c:Lcom/google/android/apps/camera/stats/Instrumentation;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/stats/Instrumentation;)V
    .locals 2

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    :goto_1
    iput-object v0, p0, Linc;->b:Ljava/io/File;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    nop

    nop

    :goto_3
    iput-object p1, p0, Linc;->c:Lcom/google/android/apps/camera/stats/Instrumentation;

    nop

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

    nop

    :goto_4
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_5
    new-instance v0, Ljava/io/File;

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

    :goto_6
    const-string v1, "/sdcard/camera_test_score/"

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method final a(Liib;)I
    .locals 5

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    check-cast v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_1
    iget-object v0, p0, Linc;->c:Lcom/google/android/apps/camera/stats/Instrumentation;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    if-eqz v0, :cond_0

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_4
    const-string v0, "No CameraActivitySession has recorded."

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_5
    const/4 p1, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/stats/Instrumentation;->c(Ljava/lang/Class;)Lcom/google/android/apps/camera/stats/timing/TimingSession;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iget-wide v3, v0, Liis;->i:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_8
    invoke-static {p1, v0}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    return p1

    nop

    nop

    nop

    :goto_a
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    iget-object v0, p0, Linc;->c:Lcom/google/android/apps/camera/stats/Instrumentation;

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_d
    long-to-int p1, v0

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_e
    const-class v1, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_f
    sub-long/2addr v1, v3

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    return p1

    nop

    :goto_11
    sget-object p1, Linc;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_12
    invoke-virtual {v0, p1}, Liis;->c(Ljava/lang/Enum;)J

    move-result-wide v1

    nop

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

    nop

    :goto_13
    const-class v1, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_14
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/stats/Instrumentation;->b(Ljava/lang/Class;)Z

    move-result v0

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

.method public final a(Landroid/content/Intent;)V
    .locals 10

    goto/32 :goto_60

    nop

    nop

    :goto_0
    const-string v0, "com.google.android.apps.camera.testing.prod.scoreprint.SCORE_TYPE"

    nop

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    :goto_2
    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_7e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-static {v0, v2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_6d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    add-int/lit8 v1, v1, 0x11

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    :goto_6
    goto/16 :goto_e

    nop

    nop

    nop

    nop

    :goto_7
    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_8
    if-eqz p1, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_47

    nop

    nop

    nop

    nop

    :goto_9
    goto/16 :goto_3c

    nop

    nop

    nop

    :catch_0
    move-exception v3

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    :goto_a
    new-instance v3, Lorg/json/JSONObject;

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    :goto_b
    return-void

    nop

    nop

    :goto_c
    goto/32 :goto_2d

    nop

    nop

    nop

    :goto_d
    throw v0

    nop

    nop

    :goto_e
    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    :goto_f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    :goto_10
    const-string v4, "Invalid JSON data:"

    nop

    goto/32 :goto_76

    nop

    nop

    nop

    nop

    :goto_11
    goto :goto_12

    nop

    nop

    nop

    nop

    :catch_1
    move-exception v5

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    sget-object v6, Linc;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    nop

    nop

    nop

    nop

    nop

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    nop

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    nop

    new-instance v9, Ljava/lang/StringBuilder;

    nop

    nop

    add-int/lit8 v8, v8, 0x1a

    nop

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "The value is not an array:"

    nop

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    nop

    nop

    invoke-static {v6, v7, v5}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v5, Lorg/json/JSONArray;

    nop

    nop

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    :goto_12
    sget-object v6, Lina;->a:Lina;

    nop

    nop

    nop

    nop

    invoke-virtual {v0}, Lina;->ordinal()I

    move-result v6

    nop

    nop

    nop

    if-eqz v6, :cond_2

    nop

    nop

    nop

    nop

    nop

    if-ne v6, v1, :cond_1

    nop

    nop

    nop

    nop

    nop

    sget-object v0, Liib;->q:Liib;

    nop

    nop

    nop

    invoke-virtual {p0, v0}, Linc;->a(Liib;)I

    move-result v0

    nop

    nop

    nop

    nop

    goto :goto_13

    nop

    nop

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    nop

    nop

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    nop

    nop

    nop

    nop

    nop

    new-instance v2, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    add-int/lit8 v1, v1, 0x38

    nop

    nop

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Shouldn\'t be reached: The switch statement should cover "

    nop

    nop

    nop

    nop

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    nop

    nop

    nop

    nop

    nop

    :cond_2
    sget-object v0, Liib;->o:Liib;

    nop

    nop

    nop

    invoke-virtual {p0, v0}, Linc;->a(Liib;)I

    move-result v0

    nop

    nop

    :goto_13
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    goto/32 :goto_4f

    nop

    nop

    nop

    :goto_14
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    goto/16 :goto_3c

    nop

    nop

    nop

    nop

    nop

    :goto_16
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_18
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    nop

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    :goto_19
    invoke-static {p1, v2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_1a
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    sget-object p1, Lnyi;->a:Lnyi;

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    :goto_1c
    if-eqz v0, :cond_3

    nop

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    :cond_3
    goto/32 :goto_43

    nop

    nop

    nop

    :goto_1d
    new-instance v2, Ljava/io/File;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    :goto_1e
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_67

    nop

    nop

    nop

    :goto_1f
    invoke-static {}, Logc;->c()Logc;

    move-result-object v0

    nop

    nop

    goto/32 :goto_65

    nop

    nop

    nop

    :goto_20
    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

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

    nop

    :goto_21
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    nop

    :goto_22
    goto/32 :goto_52

    nop

    nop

    nop

    :goto_23
    if-nez v0, :cond_4

    nop

    goto/32 :goto_66

    nop

    nop

    nop

    nop

    :cond_4
    :try_start_1
    invoke-static {}, Logc;->g()Lofx;

    move-result-object v2

    nop

    nop

    nop

    nop

    const-string v3, ","

    nop

    const-string v4, "The separator may not be the empty string."

    nop

    nop

    invoke-static {v1, v4}, Lnzd;->a(ZLjava/lang/Object;)V

    const/4 v4, 0x0

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    nop

    nop

    invoke-static {v3}, Lnzi;->a(C)Lnzi;

    move-result-object v3

    nop

    nop

    nop

    nop

    invoke-virtual {v3, v0}, Lnzi;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v3

    nop

    nop

    nop

    nop

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    nop

    nop

    nop

    nop

    if-eqz v4, :cond_5

    nop

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    nop

    check-cast v4, Ljava/lang/String;

    nop

    invoke-static {v4}, Lina;->a(Ljava/lang/String;)Lina;

    move-result-object v4

    nop

    nop

    nop

    invoke-virtual {v2, v4}, Lofx;->c(Ljava/lang/Object;)V

    goto :goto_24

    nop

    nop

    nop

    :cond_5
    invoke-virtual {v2}, Lofx;->a()Logc;

    move-result-object v0

    nop

    nop

    nop
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4

    goto/32 :goto_64

    nop

    nop

    nop

    nop

    nop

    :goto_25
    const-string v2, "No file name given"

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    :goto_26
    invoke-static {v3, v0, v2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_27
    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    nop

    goto/32 :goto_5d

    nop

    nop

    :goto_28
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_29
    const-string v2, "No score type given"

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    const-string v2, "com.google.android.apps.camera.testing.prod.scoreprint.OUT_FILE_NAME"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    const-string v1, "Wrong file name: "

    nop

    goto/32 :goto_7d

    nop

    nop

    :goto_2c
    const/4 v1, 0x1

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_2d
    return-void

    nop

    nop

    :goto_2e
    check-cast v2, Ljava/lang/String;

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    iget-object v3, p0, Linc;->b:Ljava/io/File;

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_30
    goto/16 :goto_5a

    nop

    nop

    nop

    nop

    nop

    :goto_31
    goto/32 :goto_59

    nop

    nop

    nop

    :goto_32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    :goto_33
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_34
    if-nez v2, :cond_6

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_68

    nop

    nop

    nop

    :goto_35
    sget-object v3, Linc;->a:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_36
    throw v0

    nop

    nop

    :goto_37
    :try_start_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    nop

    check-cast v0, Lina;

    nop

    nop

    invoke-virtual {v0}, Lina;->name()Ljava/lang/String;

    move-result-object v4

    nop

    nop

    nop

    nop
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    nop

    nop
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_38
    sget-object v3, Linb;->a:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_7a

    nop

    nop

    :goto_39
    invoke-virtual {p1}, Lnza;->a()Z

    move-result v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6a

    nop

    nop

    nop

    nop

    :goto_3a
    return-void

    nop

    :catchall_0
    move-exception p1

    nop

    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/32 :goto_70

    nop

    nop

    nop

    :goto_3b
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :goto_3c
    :try_start_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    nop

    nop

    nop

    :goto_3d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    nop
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    new-instance v3, Lorg/json/JSONObject;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    :goto_3f
    if-eqz v5, :cond_7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_62

    nop

    nop

    :cond_7
    goto/32 :goto_75

    nop

    nop

    nop

    :goto_40
    if-nez v2, :cond_8

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_41
    invoke-direct {v2, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_42
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_43
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_44
    if-eqz p1, :cond_9

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_73

    nop

    nop

    nop

    :cond_9
    goto/32 :goto_48

    nop

    nop

    nop

    nop

    :goto_45
    invoke-direct {p1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_61

    nop

    nop

    :goto_46
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    :goto_47
    sget-object p1, Linb;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :goto_48
    sget-object p1, Lnyi;->a:Lnyi;

    nop

    goto/32 :goto_72

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_49
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    sget-object v0, Linc;->a:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    :goto_4b
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_4c
    invoke-static {v0, p1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_4d
    new-instance v0, Ljava/lang/String;

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_4e
    new-instance v2, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_4f
    goto/16 :goto_3d

    nop

    nop

    nop

    :catch_2
    move-exception p1

    nop

    nop

    nop

    nop

    goto/32 :goto_79

    nop

    nop

    nop

    :goto_50
    throw v0

    nop

    :catch_3
    move-exception p1

    nop

    nop

    nop

    goto/32 :goto_77

    nop

    nop

    nop

    nop

    :goto_51
    if-eqz v5, :cond_a

    nop

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    :cond_a
    goto/32 :goto_4d

    nop

    nop

    nop

    :goto_52
    invoke-static {v3, p1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_3e

    nop

    nop

    nop

    :goto_53
    invoke-static {v0, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_54
    nop

    goto/32 :goto_0

    nop

    nop

    :goto_55
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

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

    :goto_56
    const-string v1, "Intent needs some extra parameters"

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

    :goto_57
    sget-object v0, Linb;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    :goto_58
    check-cast p1, Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    :goto_59
    invoke-static {p1}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object p1

    nop

    nop

    nop

    nop

    :goto_5a
    goto/32 :goto_6b

    nop

    nop

    nop

    nop

    :goto_5b
    goto/16 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_5c
    goto/32 :goto_1

    nop

    nop

    nop

    :goto_5d
    check-cast p1, Ljava/lang/String;

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    :goto_5e
    if-eqz v2, :cond_b

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :cond_b
    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :goto_5f
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_60
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_7c

    nop

    nop

    nop

    nop

    :goto_61
    goto/16 :goto_22

    nop

    nop

    :goto_62
    goto/32 :goto_21

    nop

    nop

    :goto_63
    new-instance v0, Ljava/lang/RuntimeException;

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_64
    goto/16 :goto_6e

    nop

    :catch_4
    move-exception v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    :goto_65
    goto :goto_6e

    nop

    nop

    nop

    nop

    :goto_66
    goto/32 :goto_57

    nop

    nop

    nop

    nop

    nop

    :goto_67
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    :goto_68
    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v2

    nop

    goto/32 :goto_2e

    nop

    nop

    :goto_69
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    nop

    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    nop

    :goto_6a
    if-nez v3, :cond_c

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :cond_c
    :try_start_6
    new-instance v3, Lorg/json/JSONObject;

    nop

    nop

    nop

    nop

    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop

    check-cast v4, Ljava/lang/String;

    nop

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_6b
    invoke-virtual {p1}, Lnza;->a()Z

    move-result v2

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    :goto_6c
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/32 :goto_50

    nop

    nop

    nop

    :goto_6d
    invoke-static {}, Logc;->c()Logc;

    move-result-object v0

    nop

    :goto_6e
    goto/32 :goto_69

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6f
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_70
    goto :goto_71

    nop

    nop

    nop

    nop

    nop

    :catchall_1
    move-exception v0

    nop

    nop

    nop

    nop

    nop

    :try_start_7
    invoke-static {p1, v0}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_71
    throw p1

    nop

    nop

    nop

    nop
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    move-exception p1

    nop

    nop

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    nop

    nop

    :goto_72
    goto :goto_74

    nop

    nop

    nop

    nop

    nop

    :goto_73
    :try_start_8
    new-instance p1, Ljava/lang/String;

    nop

    invoke-static {v2}, Look;->a(Ljava/io/File;)[B

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    invoke-direct {p1, v3}, Ljava/lang/String;-><init>([B)V

    invoke-static {p1}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object p1

    nop

    nop
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    :goto_74
    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_75
    new-instance p1, Ljava/lang/String;

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_76
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    :goto_77
    new-instance v0, Ljava/lang/RuntimeException;

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_78
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :try_start_9
    new-instance v0, Ljava/io/BufferedWriter;

    nop

    nop

    nop

    nop

    nop

    new-instance v1, Ljava/io/FileWriter;

    nop

    nop

    nop

    nop

    invoke-direct {v1, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    :try_start_a
    invoke-virtual {v0, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->newLine()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    :goto_79
    new-instance v0, Ljava/lang/RuntimeException;

    nop

    nop

    goto/32 :goto_6c

    nop

    nop

    nop

    nop

    :goto_7a
    const-string v4, "Unknown type:"

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    :goto_7b
    sget-object v0, Linc;->a:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    :goto_7c
    if-eqz p1, :cond_d

    nop

    nop

    nop

    goto/32 :goto_54

    nop

    :cond_d
    goto/32 :goto_7b

    nop

    nop

    nop

    :goto_7d
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5f

    nop

    nop

    :goto_7e
    invoke-static {v0}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_78

    nop

    nop

    nop
.end method
