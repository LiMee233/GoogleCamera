.class public final Lbjf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const-string v0, "SilentFeedback"

    goto/32 :goto_2

    :goto_1
    sput-object v0, Lbjf;->a:Ljava/lang/String;

    goto/32 :goto_3

    :goto_2
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1

    :goto_3
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 11

    goto/32 :goto_19

    :goto_0
    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/32 :goto_61

    :goto_1
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    goto/32 :goto_66

    :goto_2
    invoke-direct {v4, v6, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto/32 :goto_52

    :goto_3
    goto :goto_5

    :goto_4


    :goto_5
    goto/32 :goto_53

    :goto_6
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_63

    :goto_7
    const-string v5, "com.google.android.apps.camera.app.silentfeedback.SilentFeedbackService.stackTrace"

    goto/32 :goto_0

    :goto_8
    invoke-static {v1}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_62

    :goto_9
    return-void

    :catch_0
    move-exception p0

    goto/32 :goto_51

    :goto_a
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_64

    :goto_b
    if-nez v2, :cond_0

    goto/32 :goto_4

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v2, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    goto/32 :goto_44

    :goto_c
    move-object v3, v2

    goto/32 :goto_17

    :goto_d
    const-string v6, "com.google.android.apps.camera.app.silentfeedback.SilentFeedbackService.exceptionClass"

    goto/32 :goto_5f

    :goto_e
    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/32 :goto_3d

    :goto_f
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_40

    :goto_10
    if-nez v0, :cond_1

    goto/32 :goto_28

    :cond_1
    goto/32 :goto_3e

    :goto_11
    invoke-static {p1, v4, v6, v3}, Lbjf;->a(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/util/Set;Ljava/lang/String;)V

    goto/32 :goto_54

    :goto_12
    iget-object v7, v8, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    :goto_13
    goto/32 :goto_43

    :goto_14
    invoke-static {v0}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_1b

    :goto_15
    sget-object v1, Lbjf;->a:Ljava/lang/String;

    goto/32 :goto_8

    :goto_16
    aget-object v8, v2, v6

    goto/32 :goto_2b

    :goto_17
    goto/16 :goto_5

    :goto_18
    goto/32 :goto_37

    :goto_19
    sget-object v0, Lbjf;->a:Ljava/lang/String;

    goto/32 :goto_14

    :goto_1a
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    goto/32 :goto_1e

    :goto_1b
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_a

    :goto_1c
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    goto/32 :goto_11

    :goto_1d
    invoke-static {v6}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_24

    :goto_1e
    array-length v4, v2

    goto/32 :goto_60

    :goto_1f
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    goto/32 :goto_2

    :goto_20
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_33

    :goto_21
    const/4 v3, 0x0

    goto/32 :goto_b

    :goto_22
    const-string v1, "Could not find SilentFeedbackService, not sending crash info."

    goto/32 :goto_36

    :goto_23
    const-string v5, "com.google.android.apps.camera.app.silentfeedback.SilentFeedbackService.throwingClass"

    goto/32 :goto_e

    :goto_24
    new-instance v6, Ljava/util/HashSet;

    goto/32 :goto_1c

    :goto_25
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_7

    :goto_26
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_27
    goto :goto_29

    :goto_28


    :goto_29
    goto/32 :goto_c

    :goto_2a
    array-length v2, v2

    goto/32 :goto_21

    :goto_2b
    iget-object v9, v8, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    goto/32 :goto_34

    :goto_2c
    goto/16 :goto_5c

    :goto_2d
    goto/32 :goto_5b

    :goto_2e
    invoke-static {p0, v0, p1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_55

    :goto_2f
    move-object v2, v3

    :goto_30
    goto/32 :goto_1a

    :goto_31
    const-string v3, "com.google.android.apps.camera.app.silentfeedback.SilentFeedbackService.throwingMethod"

    goto/32 :goto_3c

    :goto_32
    const-string v0, "failed to start silent feedback service"

    goto/32 :goto_2e

    :goto_33
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto/32 :goto_26

    :goto_34
    const-string v10, "com.google.android.apps.camera.app.silentfeedback.SilentFeedbackService"

    goto/32 :goto_42

    :goto_35
    return-void

    :goto_36
    invoke-static {v0, v1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_37
    sget-object v0, Lbjf;->a:Ljava/lang/String;

    goto/32 :goto_22

    :goto_38
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_15

    :goto_39
    if-nez v7, :cond_2

    goto/32 :goto_18

    :cond_2
    goto/32 :goto_48

    :goto_3a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    goto/32 :goto_45

    :goto_3b
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/32 :goto_67

    :goto_3c
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/32 :goto_10

    :goto_3d
    const-string v4, "com.google.android.apps.camera.app.silentfeedback.SilentFeedbackService.throwingFile"

    goto/32 :goto_57

    :goto_3e
    const-string v1, "com.google.android.apps.camera.app.silentfeedback.SilentFeedbackService.categoryTag"

    goto/32 :goto_41

    :goto_3f
    const-string v4, "com.google.android.apps.camera.app.silentfeedback.SilentFeedbackService.throwingLine"

    goto/32 :goto_3b

    :goto_40
    if-eqz v3, :cond_3

    goto/32 :goto_2d

    :cond_3
    goto/32 :goto_49

    :goto_41
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/32 :goto_27

    :goto_42
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    goto/32 :goto_4c

    :goto_43
    add-int/lit8 v6, v6, 0x1

    goto/32 :goto_59

    :goto_44
    goto/16 :goto_30

    :catch_1
    move-exception v2

    goto/32 :goto_4d

    :goto_45
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_d

    :goto_46
    const/4 v6, 0x0

    :goto_47
    goto/32 :goto_65

    :goto_48
    new-instance v2, Landroid/content/Intent;

    goto/32 :goto_1

    :goto_49
    const-string v3, "Unknown Source"

    goto/32 :goto_2c

    :goto_4a
    goto/16 :goto_13

    :goto_4b
    goto/32 :goto_12

    :goto_4c
    if-eqz v9, :cond_4

    goto/32 :goto_4b

    :cond_4
    goto/32 :goto_4a

    :goto_4d
    sget-object v4, Lbjf;->a:Ljava/lang/String;

    goto/32 :goto_50

    :goto_4e
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    goto/32 :goto_2a

    :goto_4f
    invoke-static {v4, v5, v2}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_2f

    :goto_50
    const-string v5, "Could not find our own package. This should never happen. Not sending crash info."

    goto/32 :goto_4f

    :goto_51
    sget-object p0, Lbjf;->a:Ljava/lang/String;

    goto/32 :goto_32

    :goto_52
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto/32 :goto_5e

    :goto_53
    if-nez v3, :cond_5

    goto/32 :goto_56

    :cond_5
    :try_start_1
    invoke-virtual {p0, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto/32 :goto_9

    :goto_54
    aget-object v1, v1, v5

    goto/32 :goto_f

    :goto_55
    return-void

    :goto_56
    goto/32 :goto_35

    :goto_57
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/32 :goto_58

    :goto_58
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v3

    goto/32 :goto_3f

    :goto_59
    goto/16 :goto_47

    :goto_5a
    goto/32 :goto_39

    :goto_5b
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v3

    :goto_5c
    goto/32 :goto_3a

    :goto_5d
    move-object v7, v3

    goto/32 :goto_46

    :goto_5e
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    goto/32 :goto_20

    :goto_5f
    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/32 :goto_25

    :goto_60
    const/4 v5, 0x0

    goto/32 :goto_5d

    :goto_61
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_23

    :goto_62
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    goto/32 :goto_4e

    :goto_63
    sget-object v6, Lbjf;->a:Ljava/lang/String;

    goto/32 :goto_1d

    :goto_64
    const-string v1, ".SILENT_FEEDBACK"

    goto/32 :goto_38

    :goto_65
    if-lt v6, v4, :cond_6

    goto/32 :goto_5a

    :cond_6
    goto/32 :goto_16

    :goto_66
    new-instance v4, Landroid/content/ComponentName;

    goto/32 :goto_1f

    :goto_67
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_31
.end method

.method private static a(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/util/Set;Ljava/lang/String;)V
    .locals 5

    goto/32 :goto_3

    :goto_0
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_17

    :goto_1
    goto/16 :goto_19

    :goto_2
    goto/32 :goto_6

    :goto_3
    if-nez p0, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_a

    :goto_4
    const-string p3, "\nCaused by: "

    goto/32 :goto_d

    :goto_5
    if-lt v2, v0, :cond_1

    goto/32 :goto_16

    :cond_1
    goto/32 :goto_24

    :goto_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    goto/32 :goto_b

    :goto_7
    const-string v3, "\nSuppressed: "

    goto/32 :goto_1a

    :goto_8
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p3

    goto/32 :goto_27

    :goto_a
    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_13

    :goto_b
    if-nez p3, :cond_2

    goto/32 :goto_e

    :cond_2
    goto/32 :goto_f

    :goto_c
    aget-object v2, p3, v1

    goto/32 :goto_7

    :goto_d
    invoke-static {p0, p1, p2, p3}, Lbjf;->a(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/util/Set;Ljava/lang/String;)V

    :goto_e
    goto/32 :goto_1c

    :goto_f
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto/32 :goto_4

    :goto_10
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_11
    goto/32 :goto_1d

    :goto_12
    const-string v4, "\n\tat "

    goto/32 :goto_1f

    :goto_13
    if-eqz v0, :cond_3

    goto/32 :goto_e

    :cond_3
    goto/32 :goto_14

    :goto_14
    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_2b

    :goto_15
    goto/16 :goto_29

    :goto_16
    goto/32 :goto_0

    :goto_17
    sget-object p3, Loyp;->a:Loyj;

    goto/32 :goto_23

    :goto_18
    array-length v0, p3

    :goto_19
    goto/32 :goto_21

    :goto_1a
    invoke-static {v2, p1, p2, v3}, Lbjf;->a(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/util/Set;Ljava/lang/String;)V

    goto/32 :goto_25

    :goto_1b
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_20

    :goto_1c
    return-void

    :goto_1d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    goto/32 :goto_2a

    :goto_1e
    const/4 v1, 0x0

    goto/32 :goto_28

    :goto_1f
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1b

    :goto_20
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_15

    :goto_21
    if-lt v1, v0, :cond_4

    goto/32 :goto_2

    :cond_4
    goto/32 :goto_c

    :goto_22
    const/16 p3, 0x3a

    goto/32 :goto_8

    :goto_23
    invoke-virtual {p3, p0}, Loyj;->a(Ljava/lang/Throwable;)[Ljava/lang/Throwable;

    move-result-object p3

    goto/32 :goto_18

    :goto_24
    aget-object v3, p3, v2

    goto/32 :goto_12

    :goto_25
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_1

    :goto_26
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_22

    :goto_27
    array-length v0, p3

    goto/32 :goto_1e

    :goto_28
    const/4 v2, 0x0

    :goto_29
    goto/32 :goto_5

    :goto_2a
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    goto/32 :goto_26

    :goto_2b
    if-nez p3, :cond_5

    goto/32 :goto_11

    :cond_5
    goto/32 :goto_10
.end method
