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

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    nop

    nop

    :try_start_0
    const-class v1, Landroid/os/UserHandle;

    nop

    const-string v4, "myUserId"

    nop

    nop

    nop

    move-object v5, v3

    nop

    nop

    nop

    nop

    nop

    check-cast v5, [Ljava/lang/Class;

    nop

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    nop

    nop

    nop
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    goto/32 :goto_12

    nop

    nop

    :goto_1
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_2
    sput-object v1, Lkxm;->b:Ljava/lang/reflect/Method;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_3
    const-string v1, "No myUserId method available"

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    goto :goto_8

    nop

    nop

    nop

    :catch_0
    move-exception v1

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_5
    const/4 v2, 0x6

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    move-object v1, v3

    nop

    :goto_8
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_9
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_a
    goto :goto_8

    nop

    nop

    nop

    nop

    :goto_b
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    if-nez v1, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_d

    nop

    nop

    nop

    :goto_d
    const-string v1, "No scheduleAsPackage method available, falling back to schedule"

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_e
    sput-object v3, Lkxm;->c:Ljava/lang/reflect/Method;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_f
    const-string v0, "JobSchedulerCompat"

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_10
    const/4 v3, 0x0

    nop

    nop

    nop

    :try_start_1
    new-array v1, v1, [Ljava/lang/Class;

    nop

    nop

    nop

    const/4 v4, 0x0

    nop

    nop

    nop

    nop

    const-class v5, Landroid/app/job/JobInfo;

    nop

    aput-object v5, v1, v4

    nop

    nop

    nop

    nop

    const/4 v4, 0x1

    nop

    nop

    nop

    nop

    nop

    const-class v5, Ljava/lang/String;

    nop

    nop

    aput-object v5, v1, v4

    nop

    nop

    const/4 v4, 0x2

    nop

    nop

    nop

    nop

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    nop

    nop

    nop

    nop

    nop

    aput-object v5, v1, v4

    nop

    nop

    nop

    nop

    const/4 v4, 0x3

    nop

    nop

    nop

    const-class v5, Ljava/lang/String;

    nop

    aput-object v5, v1, v4

    nop

    const-class v4, Landroid/app/job/JobScheduler;

    nop

    const-string v5, "scheduleAsPackage"

    nop

    nop

    invoke-virtual {v4, v5, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    nop

    nop

    nop
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_18

    nop

    nop

    :goto_12
    goto :goto_1a

    nop

    nop

    nop

    :catch_1
    move-exception v1

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

    :goto_13
    const/4 v1, 0x4

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_14
    if-nez v1, :cond_1

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    :cond_1
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_15
    return-void

    nop

    nop

    :goto_16
    move-object v1, v3

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_17
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_18
    goto :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_19
    nop

    :goto_1a
    goto/32 :goto_e

    nop

    nop

    nop
.end method

.method public constructor <init>(Landroid/app/job/JobScheduler;)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p1, p0, Lkxm;->a:Landroid/app/job/JobScheduler;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop
.end method

.method public static a(Landroid/content/Context;Landroid/app/job/JobInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    goto/32 :goto_28

    nop

    nop

    nop

    :goto_0
    const-string v2, "myUserId invocation illegal"

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const/4 v1, 0x0

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_2
    goto :goto_d

    nop

    :goto_3
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_4
    goto/16 :goto_2b

    nop

    nop

    nop

    nop

    :goto_5
    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iget-object p0, p0, Lkxm;->a:Landroid/app/job/JobScheduler;

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_7
    goto :goto_8

    nop

    nop

    nop

    :catch_0
    move-exception v0

    nop

    nop

    nop

    :goto_8
    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_9
    if-nez v0, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :cond_0
    goto/32 :goto_25

    nop

    nop

    nop

    :goto_a
    goto :goto_d

    nop

    nop

    nop

    :catch_1
    move-exception v0

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_b
    sget-object v2, Lkxm;->b:Ljava/lang/reflect/Method;

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    :goto_c
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    :goto_d
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-direct {p0, v0}, Lkxm;-><init>(Landroid/app/job/JobScheduler;)V

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_f
    sget-object v1, Lkxm;->b:Ljava/lang/reflect/Method;

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_10
    return-void

    nop

    nop

    nop

    nop

    :goto_11
    const/4 v0, 0x0

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_12
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_13
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    new-instance p0, Lkxm;

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

    :goto_15
    goto :goto_16

    nop

    nop

    :catch_2
    move-exception p2

    nop

    nop

    :goto_16
    goto/32 :goto_19

    nop

    nop

    :goto_17
    const-string v1, "android.permission.UPDATE_DEVICE_STATS"

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    :goto_18
    check-cast v0, Landroid/app/job/JobScheduler;

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

    nop

    :goto_19
    const-string v0, "error calling scheduleAsPackage"

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_1a
    goto/16 :goto_d

    nop

    :goto_1b
    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :goto_1c
    const-string v3, "JobSchedulerCompat"

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_1d
    sget-object v0, Lkxm;->c:Ljava/lang/reflect/Method;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1e
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

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

    nop

    :goto_1f
    if-nez v1, :cond_1

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    :cond_1
    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_20
    invoke-virtual {p0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    :goto_21
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :goto_22
    if-nez v2, :cond_2

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    :cond_2
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    invoke-static {p3, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_24
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_25
    const/4 v2, 0x0

    nop

    :try_start_0
    new-array v3, v1, [Ljava/lang/Object;

    nop

    nop

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    check-cast v0, Ljava/lang/Integer;

    nop

    nop

    nop

    nop

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    nop

    nop

    nop
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_26
    return-void

    nop

    :catch_3
    move-exception p2

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_27
    const/4 v2, 0x6

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_28
    const-string v0, "jobscheduler"

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_29
    invoke-virtual {v0, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    return-void

    nop

    nop

    :goto_2b
    goto/32 :goto_29

    nop

    nop

    nop

    :goto_2c
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    if-nez p0, :cond_3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :cond_3
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_2e
    if-nez v2, :cond_4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    :cond_4
    :try_start_1
    iget-object v3, p0, Lkxm;->a:Landroid/app/job/JobScheduler;

    nop

    const/4 v4, 0x4

    nop

    new-array v4, v4, [Ljava/lang/Object;

    nop

    nop

    nop

    nop

    aput-object p1, v4, v1

    nop

    nop

    nop

    nop

    nop

    const/4 v1, 0x1

    nop

    nop

    aput-object p2, v4, v1

    nop

    nop

    nop

    nop

    const/4 p2, 0x2

    nop

    nop

    nop

    nop

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    nop

    aput-object v0, v4, p2

    nop

    const/4 p2, 0x3

    nop

    nop

    aput-object p3, v4, p2

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    nop

    check-cast p2, Ljava/lang/Integer;

    nop

    nop

    nop

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    nop
.end method
