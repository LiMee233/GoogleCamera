.class public final Lbjf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const-string v0, "SilentFeedback"

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    sput-object v0, Lbjf;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_2
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_3
    return-void

    nop
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 11

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/32 :goto_61

    nop

    nop

    nop

    :goto_1
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    goto/32 :goto_66

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {v4, v6, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto/32 :goto_52

    nop

    nop

    nop

    :goto_3
    goto :goto_5

    nop

    nop

    nop

    nop

    :goto_4
    nop

    :goto_5
    goto/32 :goto_53

    nop

    nop

    nop

    nop

    :goto_6
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_63

    nop

    nop

    nop

    nop

    :goto_7
    const-string v5, "com.google.android.apps.camera.app.silentfeedback.SilentFeedbackService.stackTrace"

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-static {v1}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_62

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    return-void

    nop

    nop

    :catch_0
    move-exception p0

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

    nop

    :goto_a
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    goto/32 :goto_64

    nop

    nop

    nop

    :goto_b
    if-nez v2, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    nop

    nop

    nop

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    nop

    nop

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    nop

    const/4 v5, 0x4

    nop

    nop

    nop

    nop

    invoke-virtual {v2, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    goto/32 :goto_44

    nop

    nop

    :goto_c
    move-object v3, v2

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_d
    const-string v6, "com.google.android.apps.camera.app.silentfeedback.SilentFeedbackService.exceptionClass"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v3

    nop

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

    nop

    :goto_10
    if-nez v0, :cond_1

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_3e

    nop

    nop

    :goto_11
    invoke-static {p1, v4, v6, v3}, Lbjf;->a(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/util/Set;Ljava/lang/String;)V

    goto/32 :goto_54

    nop

    nop

    :goto_12
    iget-object v7, v8, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    nop

    nop

    nop

    :goto_13
    goto/32 :goto_43

    nop

    nop

    :goto_14
    invoke-static {v0}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_1b

    nop

    nop

    :goto_15
    sget-object v1, Lbjf;->a:Ljava/lang/String;

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_16
    aget-object v8, v2, v6

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    goto/16 :goto_5

    nop

    nop

    :goto_18
    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    :goto_19
    sget-object v0, Lbjf;->a:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_1d
    invoke-static {v6}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_24

    nop

    nop

    :goto_1e
    array-length v4, v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_20
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    :goto_21
    const/4 v3, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_22
    const-string v1, "Could not find SilentFeedbackService, not sending crash info."

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    :goto_23
    const-string v5, "com.google.android.apps.camera.app.silentfeedback.SilentFeedbackService.throwingClass"

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_24
    new-instance v6, Ljava/util/HashSet;

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    :goto_25
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_26
    new-instance v4, Ljava/lang/StringBuilder;

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_27
    goto :goto_29

    nop

    nop

    :goto_28
    nop

    :goto_29
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_2a
    array-length v2, v2

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    :goto_2b
    iget-object v9, v8, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    :goto_2c
    goto/16 :goto_5c

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    :goto_2e
    invoke-static {p0, v0, p1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_55

    nop

    nop

    :goto_2f
    move-object v2, v3

    nop

    :goto_30
    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_31
    const-string v3, "com.google.android.apps.camera.app.silentfeedback.SilentFeedbackService.throwingMethod"

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_32
    const-string v0, "failed to start silent feedback service"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    :goto_33
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto/32 :goto_26

    nop

    nop

    nop

    :goto_34
    const-string v10, "com.google.android.apps.camera.app.silentfeedback.SilentFeedbackService"

    nop

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    :goto_35
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_36
    invoke-static {v0, v1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_37
    sget-object v0, Lbjf;->a:Ljava/lang/String;

    nop

    goto/32 :goto_22

    nop

    nop

    :goto_38
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_39
    if-nez v7, :cond_2

    nop

    nop

    goto/32 :goto_18

    nop

    :cond_2
    goto/32 :goto_48

    nop

    nop

    :goto_3a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/32 :goto_67

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_3d
    const-string v4, "com.google.android.apps.camera.app.silentfeedback.SilentFeedbackService.throwingFile"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    const-string v1, "com.google.android.apps.camera.app.silentfeedback.SilentFeedbackService.categoryTag"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    :goto_3f
    const-string v4, "com.google.android.apps.camera.app.silentfeedback.SilentFeedbackService.throwingLine"

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    :goto_40
    if-eqz v3, :cond_3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    :cond_3
    goto/32 :goto_49

    nop

    nop

    nop

    nop

    nop

    :goto_41
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_42
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    :goto_43
    add-int/lit8 v6, v6, 0x1

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    nop

    :goto_44
    goto/16 :goto_30

    nop

    :catch_1
    move-exception v2

    nop

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    nop

    :goto_45
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_46
    const/4 v6, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_47
    goto/32 :goto_65

    nop

    nop

    :goto_48
    new-instance v2, Landroid/content/Intent;

    nop

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

    nop

    :goto_49
    const-string v3, "Unknown Source"

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    :goto_4a
    goto/16 :goto_13

    nop

    nop

    nop

    :goto_4b
    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_4c
    if-eqz v9, :cond_4

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_4a

    nop

    nop

    nop

    :goto_4d
    sget-object v4, Lbjf;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    :goto_4e
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    :goto_4f
    invoke-static {v4, v5, v2}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_2f

    nop

    nop

    nop

    :goto_50
    const-string v5, "Could not find our own package. This should never happen. Not sending crash info."

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    :goto_51
    sget-object p0, Lbjf;->a:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    :goto_52
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_53
    if-nez v3, :cond_5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    :cond_5
    :try_start_1
    invoke-virtual {p0, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_54
    aget-object v1, v1, v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_55
    return-void

    nop

    nop

    nop

    nop

    :goto_56
    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    :goto_57
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/32 :goto_58

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_58
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v3

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_59
    goto/16 :goto_47

    nop

    nop

    nop

    nop

    nop

    :goto_5a
    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5b
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    nop

    :goto_5c
    goto/32 :goto_3a

    nop

    nop

    :goto_5d
    move-object v7, v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    :goto_5e
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    :goto_5f
    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/32 :goto_25

    nop

    nop

    :goto_60
    const/4 v5, 0x0

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    :goto_61
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_62
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    :goto_63
    sget-object v6, Lbjf;->a:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    :goto_64
    const-string v1, ".SILENT_FEEDBACK"

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    :goto_65
    if-lt v6, v4, :cond_6

    nop

    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_66
    new-instance v4, Landroid/content/ComponentName;

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_67
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop
.end method

.method private static a(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/util/Set;Ljava/lang/String;)V
    .locals 5

    goto/32 :goto_3

    nop

    nop

    :goto_0
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_1
    goto/16 :goto_19

    nop

    nop

    :goto_2
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_3
    if-nez p0, :cond_0

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_a

    nop

    nop

    :goto_4
    const-string p3, "\nCaused by: "

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_5
    if-lt v2, v0, :cond_1

    nop

    goto/32 :goto_16

    nop

    :cond_1
    goto/32 :goto_24

    nop

    nop

    :goto_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_7
    const-string v3, "\nSuppressed: "

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_8
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p3

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

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

    :goto_b
    if-nez p3, :cond_2

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_c
    aget-object v2, p3, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_d
    invoke-static {p0, p1, p2, p3}, Lbjf;->a(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/util/Set;Ljava/lang/String;)V

    :goto_e
    goto/32 :goto_1c

    nop

    nop

    :goto_f
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_10
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_11
    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_12
    const-string v4, "\n\tat "

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    :goto_13
    if-eqz v0, :cond_3

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_14

    nop

    nop

    nop

    :goto_14
    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    :goto_15
    goto/16 :goto_29

    nop

    nop

    nop

    :goto_16
    goto/32 :goto_0

    nop

    nop

    :goto_17
    sget-object p3, Loyp;->a:Loyj;

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_18
    array-length v0, p3

    nop

    nop

    :goto_19
    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_1a
    invoke-static {v2, p1, p2, v3}, Lbjf;->a(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/util/Set;Ljava/lang/String;)V

    goto/32 :goto_25

    nop

    nop

    :goto_1b
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    return-void

    nop

    nop

    nop

    :goto_1d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_20
    add-int/lit8 v2, v2, 0x1

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_21
    if-lt v1, v0, :cond_4

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :cond_4
    goto/32 :goto_c

    nop

    nop

    :goto_22
    const/16 p3, 0x3a

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_23
    invoke-virtual {p3, p0}, Loyj;->a(Ljava/lang/Throwable;)[Ljava/lang/Throwable;

    move-result-object p3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_24
    aget-object v3, p3, v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_25
    add-int/lit8 v1, v1, 0x1

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_26
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_27
    array-length v0, p3

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_28
    const/4 v2, 0x0

    nop

    :goto_29
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    if-nez p3, :cond_5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    :cond_5
    goto/32 :goto_10

    nop

    nop

    nop

    nop
.end method
