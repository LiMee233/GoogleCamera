.class public final Lmns;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Landroid/os/UserManager;

.field private static volatile b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_2

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_3

    :goto_3
    sput-boolean v0, Lmns;->b:Z

    goto/32 :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public static a()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 8

    goto/32 :goto_7

    :goto_0
    monitor-enter v0

    :try_start_0
    sget-boolean v2, Lmns;->b:Z

    if-eqz v2, :cond_0

    monitor-exit v0

    goto/16 :goto_11

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_1
    const/4 v4, 0x2

    const/4 v5, 0x0

    if-gt v3, v4, :cond_2

    sget-object v4, Lmns;->a:Landroid/os/UserManager;

    if-nez v4, :cond_1

    const-class v4, Landroid/os/UserManager;

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/UserManager;

    sput-object v4, Lmns;->a:Landroid/os/UserManager;

    :cond_1
    sget-object v4, Lmns;->a:Landroid/os/UserManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_9

    :goto_2
    const/4 v1, 0x0

    goto/32 :goto_12

    :goto_3
    goto :goto_5

    :catch_0
    move-exception v4

    :try_start_1
    const-string v6, "DirectBootUtils"

    const-string v7, "Failed to check if user is unlocked."

    invoke-static {v6, v7, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sput-object v5, Lmns;->a:Landroid/os/UserManager;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :goto_4
    const/4 p0, 0x1

    goto :goto_6

    :cond_2
    const/4 p0, 0x0

    :goto_5
    if-eqz p0, :cond_3

    sput-object v5, Lmns;->a:Landroid/os/UserManager;

    :cond_3
    :goto_6
    if-eqz p0, :cond_4

    sput-boolean v2, Lmns;->b:Z

    :cond_4
    monitor-exit v0

    if-nez p0, :cond_8

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_10

    :goto_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_f

    :goto_8
    return v1

    :goto_9
    if-nez v4, :cond_5

    goto/32 :goto_4

    :cond_5
    :try_start_2
    invoke-virtual {v4}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/os/UserManager;->isUserRunning(Landroid/os/UserHandle;)Z

    move-result p0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_a

    :goto_a
    if-nez p0, :cond_6

    goto/32 :goto_d

    :cond_6
    goto/32 :goto_e

    :goto_b
    const-class v0, Lmns;

    goto/32 :goto_0

    :goto_c
    goto/16 :goto_5

    :cond_7
    :goto_d
    goto/32 :goto_13

    :goto_e
    const/4 p0, 0x0

    goto/32 :goto_c

    :goto_f
    sget-boolean v0, Lmns;->b:Z

    goto/32 :goto_2

    :goto_10
    throw p0

    :cond_8
    :goto_11
    goto/32 :goto_8

    :goto_12
    if-eqz v0, :cond_9

    goto/32 :goto_11

    :cond_9
    goto/32 :goto_b

    :goto_13
    const/4 p0, 0x1

    goto/32 :goto_3
.end method
