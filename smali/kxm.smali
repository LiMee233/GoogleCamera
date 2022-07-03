.class public final Lkxm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Ljava/lang/reflect/Method;

.field private static final c:Ljava/lang/reflect/Method;


# instance fields
.field private final a:Landroid/app/job/JobScheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    goto/32 :goto_f

    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    :try_start_0
    const-class v1, Landroid/os/UserHandle;

    const-string v4, "myUserId"

    move-object v5, v3

    check-cast v5, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    goto/32 :goto_12

    :goto_1
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    goto/32 :goto_14

    :goto_2
    sput-object v1, Lkxm;->b:Ljava/lang/reflect/Method;

    goto/32 :goto_0

    :goto_3
    const-string v1, "No myUserId method available"

    goto/32 :goto_11

    :goto_4
    goto :goto_8

    :catch_0
    move-exception v1

    goto/32 :goto_9

    :goto_5
    const/4 v2, 0x6

    goto/32 :goto_10

    :goto_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_13

    :goto_7
    move-object v1, v3

    :goto_8
    goto/32 :goto_2

    :goto_9
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    goto/32 :goto_c

    :goto_a
    goto :goto_8

    :goto_b
    goto/32 :goto_7

    :goto_c
    if-nez v1, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_d

    :goto_d
    const-string v1, "No scheduleAsPackage method available, falling back to schedule"

    goto/32 :goto_17

    :goto_e
    sput-object v3, Lkxm;->c:Ljava/lang/reflect/Method;

    goto/32 :goto_15

    :goto_f
    const-string v0, "JobSchedulerCompat"

    goto/32 :goto_6

    :goto_10
    const/4 v3, 0x0

    :try_start_1
    new-array v1, v1, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/app/job/JobInfo;

    aput-object v5, v1, v4

    const/4 v4, 0x1

    const-class v5, Ljava/lang/String;

    aput-object v5, v1, v4

    const/4 v4, 0x2

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v4

    const/4 v4, 0x3

    const-class v5, Ljava/lang/String;

    aput-object v5, v1, v4

    const-class v4, Landroid/app/job/JobScheduler;

    const-string v5, "scheduleAsPackage"

    invoke-virtual {v4, v5, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    goto/32 :goto_4

    :goto_11
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_18

    :goto_12
    goto :goto_1a

    :catch_1
    move-exception v1

    goto/32 :goto_1

    :goto_13
    const/4 v1, 0x4

    goto/32 :goto_5

    :goto_14
    if-nez v1, :cond_1

    goto/32 :goto_19

    :cond_1
    goto/32 :goto_3

    :goto_15
    return-void

    :goto_16
    move-object v1, v3

    goto/32 :goto_a

    :goto_17
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_16

    :goto_18
    goto :goto_1a

    :goto_19


    :goto_1a
    goto/32 :goto_e
.end method

.method public constructor <init>(Landroid/app/job/JobScheduler;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lkxm;->a:Landroid/app/job/JobScheduler;

    goto/32 :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/app/job/JobInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    goto/32 :goto_28

    :goto_0
    const-string v2, "myUserId invocation illegal"

    goto/32 :goto_12

    :goto_1
    const/4 v1, 0x0

    goto/32 :goto_9

    :goto_2
    goto :goto_d

    :goto_3
    goto/32 :goto_c

    :goto_4
    goto/16 :goto_2b

    :goto_5
    goto/32 :goto_14

    :goto_6
    iget-object p0, p0, Lkxm;->a:Landroid/app/job/JobScheduler;

    goto/32 :goto_21

    :goto_7
    goto :goto_8

    :catch_0
    move-exception v0

    :goto_8
    goto/32 :goto_27

    :goto_9
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_25

    :goto_a
    goto :goto_d

    :catch_1
    move-exception v0

    goto/32 :goto_7

    :goto_b
    sget-object v2, Lkxm;->b:Ljava/lang/reflect/Method;

    goto/32 :goto_2e

    :goto_c
    const/4 v0, 0x0

    :goto_d
    goto/32 :goto_b

    :goto_e
    invoke-direct {p0, v0}, Lkxm;-><init>(Landroid/app/job/JobScheduler;)V

    goto/32 :goto_1d

    :goto_f
    sget-object v1, Lkxm;->b:Ljava/lang/reflect/Method;

    goto/32 :goto_1f

    :goto_10
    return-void

    :goto_11
    const/4 v0, 0x0

    goto/32 :goto_1a

    :goto_12
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/32 :goto_11

    :goto_13
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    goto/32 :goto_22

    :goto_14
    new-instance p0, Lkxm;

    goto/32 :goto_e

    :goto_15
    goto :goto_16

    :catch_2
    move-exception p2

    :goto_16
    goto/32 :goto_19

    :goto_17
    const-string v1, "android.permission.UPDATE_DEVICE_STATS"

    goto/32 :goto_20

    :goto_18
    check-cast v0, Landroid/app/job/JobScheduler;

    goto/32 :goto_f

    :goto_19
    const-string v0, "error calling scheduleAsPackage"

    goto/32 :goto_23

    :goto_1a
    goto/16 :goto_d

    :goto_1b
    goto/32 :goto_2c

    :goto_1c
    const-string v3, "JobSchedulerCompat"

    goto/32 :goto_13

    :goto_1d
    sget-object v0, Lkxm;->c:Ljava/lang/reflect/Method;

    goto/32 :goto_1

    :goto_1e
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_18

    :goto_1f
    if-nez v1, :cond_1

    goto/32 :goto_2b

    :cond_1
    goto/32 :goto_17

    :goto_20
    invoke-virtual {p0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    goto/32 :goto_2d

    :goto_21
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    goto/32 :goto_2a

    :goto_22
    if-nez v2, :cond_2

    goto/32 :goto_1b

    :cond_2
    goto/32 :goto_0

    :goto_23
    invoke-static {p3, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_24
    goto/32 :goto_6

    :goto_25
    const/4 v2, 0x0

    :try_start_0
    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    goto/32 :goto_a

    :goto_26
    return-void

    :catch_3
    move-exception p2

    goto/32 :goto_15

    :goto_27
    const/4 v2, 0x6

    goto/32 :goto_1c

    :goto_28
    const-string v0, "jobscheduler"

    goto/32 :goto_1e

    :goto_29
    invoke-virtual {v0, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    goto/32 :goto_10

    :goto_2a
    return-void

    :goto_2b
    goto/32 :goto_29

    :goto_2c
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_2d
    if-nez p0, :cond_3

    goto/32 :goto_5

    :cond_3
    goto/32 :goto_4

    :goto_2e
    if-nez v2, :cond_4

    goto/32 :goto_24

    :cond_4
    :try_start_1
    iget-object v3, p0, Lkxm;->a:Landroid/app/job/JobScheduler;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    const/4 v1, 0x1

    aput-object p2, v4, v1

    const/4 p2, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, p2

    const/4 p2, 0x3

    aput-object p3, v4, p2

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3

    goto/32 :goto_26
.end method
