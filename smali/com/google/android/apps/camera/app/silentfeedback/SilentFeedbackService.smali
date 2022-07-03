.class public final Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;
.super Landroid/app/Service;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/lang/Object;

.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const-string v0, "SilentFdbkService"

    goto/32 :goto_2

    :goto_1
    sput-object v0, Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;->a:Ljava/lang/String;

    goto/32 :goto_3

    :goto_2
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1

    :goto_3
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput v0, p0, Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;->c:I

    goto/32 :goto_7

    :goto_2
    new-instance v0, Ljava/lang/Object;

    goto/32 :goto_3

    :goto_3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_4
    iput-object v0, p0, Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;->b:Ljava/lang/Object;

    goto/32 :goto_6

    :goto_5
    return-void

    :goto_6
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_7
    iput v0, p0, Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;->d:I

    goto/32 :goto_5
.end method


# virtual methods
.method public final a()V
    .locals 2

    goto/32 :goto_7

    :goto_0
    throw v1

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/32 :goto_5

    :goto_2
    invoke-static {v0}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;->b:Ljava/lang/Object;

    goto/32 :goto_9

    :goto_4
    return-void

    :catchall_0
    move-exception v1

    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_5
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;->stopSelf(I)V

    :goto_6
    goto/32 :goto_4

    :goto_7
    sget-object v0, Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;->a:Ljava/lang/String;

    goto/32 :goto_2

    :goto_8
    if-nez v1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_1

    :goto_9
    monitor-enter v0

    :try_start_1
    iget v1, p0, Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;->c:I

    if-nez v1, :cond_1

    iget v1, p0, Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_a

    :cond_1
    const/4 v1, 0x0

    :goto_a
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_8
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_0
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    goto/32 :goto_4a

    :goto_0
    iget-object v2, v2, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    goto/32 :goto_4

    :goto_1
    sget-object p2, Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;->a:Ljava/lang/String;

    goto/32 :goto_68

    :goto_2
    iget-object p3, p3, Lkom;->h:Lkop;

    goto/32 :goto_6

    :goto_3
    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_17

    :goto_4
    iput-object v1, v2, Landroid/app/ApplicationErrorReport$CrashInfo;->throwFileName:Ljava/lang/String;

    :goto_5


    goto/32 :goto_f

    :goto_6
    invoke-static {p3, p1}, Lkvn;->b(Lkop;Lkvs;)Lkor;

    move-result-object p1

    goto/32 :goto_34

    :goto_7
    iget-object v2, v2, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    goto/32 :goto_5c

    :goto_8
    iput-object v1, v2, Landroid/app/ApplicationErrorReport$CrashInfo;->stackTrace:Ljava/lang/String;

    :goto_9


    goto/32 :goto_20

    :goto_a
    if-nez v1, :cond_0

    goto/32 :goto_15

    :cond_0
    goto/32 :goto_55

    :goto_b
    if-nez v1, :cond_1

    goto/32 :goto_5d

    :cond_1
    goto/32 :goto_65

    :goto_c
    sget-object p2, Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;->a:Ljava/lang/String;

    goto/32 :goto_37

    :goto_d
    invoke-virtual {p0}, Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;->a()V

    goto/32 :goto_2c

    :goto_e
    invoke-virtual {v0}, Lkvq;->a()Lkvs;

    move-result-object p1

    goto/32 :goto_3c

    :goto_f
    const-string v1, "com.google.android.apps.camera.app.silentfeedback.SilentFeedbackService.throwingLine"

    goto/32 :goto_2d

    :goto_10
    monitor-enter p2

    :try_start_0
    iget v0, p0, Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;->c:I

    iput p3, p0, Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;->d:I

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    :goto_11
    iget-object v2, v0, Lkvr;->e:Landroid/app/ApplicationErrorReport;

    goto/32 :goto_0

    :goto_12
    iput-object v1, v2, Landroid/app/ApplicationErrorReport$CrashInfo;->throwClassName:Ljava/lang/String;

    :goto_13


    goto/32 :goto_22

    :goto_14
    iput-object p1, v0, Lkvq;->b:Ljava/lang/String;

    :goto_15
    goto/32 :goto_61

    :goto_16
    invoke-virtual {p1, p3, v0}, Llbl;->a(Ljava/util/concurrent/Executor;Llbf;)V

    goto/32 :goto_1e

    :goto_17
    const-string v1, "fb_FeedbackClient"

    goto/32 :goto_4c

    :goto_18
    iput-object v1, v2, Landroid/app/ApplicationErrorReport$CrashInfo;->throwMethodName:Ljava/lang/String;

    :goto_19


    goto/32 :goto_39

    :goto_1a
    const-string v1, "com.google.android.apps.camera.app.silentfeedback.SilentFeedbackService.throwingFile"

    goto/32 :goto_1b

    :goto_1b
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_11

    :goto_1c
    iget-object v2, v2, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    goto/32 :goto_3a

    :goto_1d
    new-instance v0, Lbjg;

    goto/32 :goto_48

    :goto_1e
    return p2

    :catch_0
    move-exception p1

    :goto_1f
    goto/32 :goto_4b

    :goto_20
    const-string v1, "com.google.android.apps.camera.app.silentfeedback.SilentFeedbackService.throwingClass"

    goto/32 :goto_3f

    :goto_21
    if-nez v1, :cond_2

    goto/32 :goto_13

    :cond_2
    goto/32 :goto_5a

    :goto_22
    const-string v1, "com.google.android.apps.camera.app.silentfeedback.SilentFeedbackService.throwingFile"

    goto/32 :goto_49

    :goto_23
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_2b

    :goto_24
    iget-object v2, v0, Lkvr;->e:Landroid/app/ApplicationErrorReport;

    goto/32 :goto_46

    :goto_25
    new-instance p3, Lkom;

    goto/32 :goto_32

    :goto_26
    invoke-direct {v0}, Lkvr;-><init>()V

    goto/32 :goto_57

    :goto_27
    if-nez v1, :cond_3

    goto/32 :goto_19

    :cond_3
    goto/32 :goto_44

    :goto_28
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    goto/32 :goto_b

    :goto_29
    iput-object v2, v0, Lkvq;->a:Ljava/lang/String;

    goto/32 :goto_43

    :goto_2a
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_5f

    :goto_2b
    iget-object v2, v0, Lkvr;->e:Landroid/app/ApplicationErrorReport;

    goto/32 :goto_36

    :goto_2c
    return p2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_52

    :goto_2d
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    goto/32 :goto_4e

    :goto_2e
    const v0, 0x645b68

    goto/32 :goto_50

    :goto_2f
    const-string v1, "com.google.android.apps.camera.app.silentfeedback.SilentFeedbackService.stackTrace"

    goto/32 :goto_53

    :goto_30
    iget-object v2, v0, Lkvr;->e:Landroid/app/ApplicationErrorReport;

    goto/32 :goto_4d

    :goto_31
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_24

    :goto_32
    invoke-virtual {p0}, Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_3e

    :goto_33
    const-string v2, " "

    goto/32 :goto_29

    :goto_34
    invoke-static {p1}, Lcqh;->a(Lkor;)Llbl;

    move-result-object p1

    :goto_35
    goto/32 :goto_5e

    :goto_36
    iget-object v2, v2, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    goto/32 :goto_12

    :goto_37
    invoke-static {p2}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_58

    :goto_38
    const-string v1, "com.google.android.apps.camera.app.silentfeedback.SilentFeedbackService.exceptionClass"

    goto/32 :goto_28

    :goto_39
    const-string v1, "com.google.android.apps.camera.app.silentfeedback.SilentFeedbackService.categoryTag"

    goto/32 :goto_69

    :goto_3a
    iput v1, v2, Landroid/app/ApplicationErrorReport$CrashInfo;->throwLineNumber:I

    :goto_3b


    goto/32 :goto_40

    :goto_3c
    goto/16 :goto_62

    :goto_3d
    goto/32 :goto_33

    :goto_3e
    invoke-direct {p3, v0}, Lkom;-><init>(Landroid/content/Context;)V

    goto/32 :goto_59

    :goto_3f
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    goto/32 :goto_21

    :goto_40
    const-string v1, "com.google.android.apps.camera.app.silentfeedback.SilentFeedbackService.throwingMethod"

    goto/32 :goto_41

    :goto_41
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    goto/32 :goto_27

    :goto_42
    new-instance v0, Lkvr;

    goto/32 :goto_26

    :goto_43
    iput-boolean v1, v0, Lkvq;->c:Z

    goto/32 :goto_38

    :goto_44
    const-string v1, "com.google.android.apps.camera.app.silentfeedback.SilentFeedbackService.throwingMethod"

    goto/32 :goto_31

    :goto_45
    if-nez v1, :cond_4

    goto/32 :goto_9

    :cond_4
    goto/32 :goto_2f

    :goto_46
    iget-object v2, v2, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    goto/32 :goto_18

    :goto_47
    iget-object v2, v0, Lkvr;->e:Landroid/app/ApplicationErrorReport;

    goto/32 :goto_1c

    :goto_48
    invoke-direct {v0, p0}, Lbjg;-><init>(Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;)V

    goto/32 :goto_16

    :goto_49
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    goto/32 :goto_51

    :goto_4a
    iget-object p2, p0, Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;->b:Ljava/lang/Object;

    goto/32 :goto_10

    :goto_4b
    sget-object p1, Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;->a:Ljava/lang/String;

    goto/32 :goto_56

    :goto_4c
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    goto/32 :goto_2

    :goto_4d
    iget-object v2, v2, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    goto/32 :goto_8

    :goto_4e
    if-nez v1, :cond_6

    goto/32 :goto_3b

    :cond_6
    goto/32 :goto_60

    :goto_4f
    goto/16 :goto_35

    :catch_1
    move-exception v0

    goto/32 :goto_3

    :goto_50
    if-ge p3, v0, :cond_7

    goto/32 :goto_1f

    :cond_7
    goto/32 :goto_25

    :goto_51
    if-nez v1, :cond_8

    goto/32 :goto_5

    :cond_8
    goto/32 :goto_1a

    :goto_52
    throw p1

    :goto_53
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_30

    :goto_54
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    goto/32 :goto_47

    :goto_55
    const-string v1, "com.google.android.apps.camera.app.silentfeedback.SilentFeedbackService.categoryTag"

    goto/32 :goto_66

    :goto_56
    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_d

    :goto_57
    if-eqz p1, :cond_9

    goto/32 :goto_3d

    :cond_9
    goto/32 :goto_e

    :goto_58
    const/4 p2, 0x2

    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    const-string v0, "com.google.android.gms"

    const/4 v2, 0x0

    invoke-virtual {p3, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p3

    iget p3, p3, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    goto/32 :goto_2e

    :goto_59
    sget-object v0, Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;->a:Ljava/lang/String;

    goto/32 :goto_5b

    :goto_5a
    const-string v1, "com.google.android.apps.camera.app.silentfeedback.SilentFeedbackService.throwingClass"

    goto/32 :goto_23

    :goto_5b
    invoke-static {v0}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_42

    :goto_5c
    iput-object v1, v2, Landroid/app/ApplicationErrorReport$CrashInfo;->exceptionClassName:Ljava/lang/String;

    :goto_5d


    goto/32 :goto_67

    :goto_5e
    sget-object p3, Lowp;->a:Lowp;

    goto/32 :goto_1d

    :goto_5f
    iget-object v2, v0, Lkvr;->e:Landroid/app/ApplicationErrorReport;

    goto/32 :goto_7

    :goto_60
    const/4 v1, -0x1

    goto/32 :goto_63

    :goto_61
    invoke-virtual {v0}, Lkvq;->a()Lkvs;

    move-result-object p1

    :goto_62
    :try_start_3
    sget-object v0, Lkwc;->a:Llhs;

    invoke-virtual {v0}, Llhs;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lkvp;

    invoke-direct {v0, p1}, Lkvp;-><init>(Lkvs;)V

    invoke-virtual {p3, v0}, Lkom;->b(Lkrl;)Llbl;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1

    goto/32 :goto_4f

    :goto_63
    const-string v2, "com.google.android.apps.camera.app.silentfeedback.SilentFeedbackService.throwingLine"

    goto/32 :goto_54

    :goto_64
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    goto/32 :goto_45

    :goto_65
    const-string v1, "com.google.android.apps.camera.app.silentfeedback.SilentFeedbackService.exceptionClass"

    goto/32 :goto_2a

    :goto_66
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_14

    :goto_67
    const-string v1, "com.google.android.apps.camera.app.silentfeedback.SilentFeedbackService.stackTrace"

    goto/32 :goto_64

    :goto_68
    invoke-static {p2}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_c

    :goto_69
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    goto/32 :goto_a
.end method
