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

    nop

    nop

    :goto_0
    return-void

    nop

    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

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

    :goto_2
    const/4 v0, 0x0

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_3
    sput-boolean v0, Lmns;->b:Z

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method

.method private constructor <init>()V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop
.end method

.method public static a()V
    .locals 1

    goto/32 :goto_1

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 8

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_0
    monitor-enter v0

    nop

    nop

    :try_start_0
    sget-boolean v2, Lmns;->b:Z

    nop

    nop

    nop

    nop

    nop

    if-eqz v2, :cond_0

    nop

    nop

    monitor-exit v0

    nop

    nop

    goto/16 :goto_11

    nop

    nop

    :cond_0
    const/4 v2, 0x1

    nop

    nop

    nop

    nop

    nop

    const/4 v3, 0x1

    nop

    nop

    nop

    nop

    :goto_1
    const/4 v4, 0x2

    nop

    nop

    nop

    nop

    nop

    const/4 v5, 0x0

    nop

    nop

    nop

    nop

    if-gt v3, v4, :cond_2

    nop

    nop

    sget-object v4, Lmns;->a:Landroid/os/UserManager;

    nop

    nop

    nop

    nop

    if-nez v4, :cond_1

    nop

    const-class v4, Landroid/os/UserManager;

    nop

    nop

    nop

    nop

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    nop

    nop

    nop

    nop

    check-cast v4, Landroid/os/UserManager;

    nop

    nop

    sput-object v4, Lmns;->a:Landroid/os/UserManager;

    nop

    nop

    nop

    nop

    nop

    :cond_1
    sget-object v4, Lmns;->a:Landroid/os/UserManager;

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_2
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_3
    goto :goto_5

    nop

    nop

    nop

    nop

    :catch_0
    move-exception v4

    nop

    nop

    nop

    nop

    nop

    :try_start_1
    const-string v6, "DirectBootUtils"

    nop

    const-string v7, "Failed to check if user is unlocked."

    nop

    nop

    nop

    invoke-static {v6, v7, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sput-object v5, Lmns;->a:Landroid/os/UserManager;

    nop

    nop

    nop

    nop

    add-int/lit8 v3, v3, 0x1

    nop

    nop

    nop

    nop

    goto :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_4
    const/4 p0, 0x1

    nop

    goto :goto_6

    nop

    nop

    nop

    nop

    :cond_2
    const/4 p0, 0x0

    nop

    nop

    :goto_5
    if-eqz p0, :cond_3

    nop

    nop

    sput-object v5, Lmns;->a:Landroid/os/UserManager;

    nop

    nop

    nop

    nop

    :cond_3
    :goto_6
    if-eqz p0, :cond_4

    nop

    nop

    sput-boolean v2, Lmns;->b:Z

    nop

    nop

    nop

    nop

    :cond_4
    monitor-exit v0

    nop

    nop

    nop

    if-nez p0, :cond_8

    nop

    return v2

    nop

    nop

    :catchall_0
    move-exception p0

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

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

    :goto_8
    return v1

    nop

    :goto_9
    if-nez v4, :cond_5

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :cond_5
    :try_start_2
    invoke-virtual {v4}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v6

    nop

    nop

    nop

    nop

    if-nez v6, :cond_7

    nop

    nop

    nop

    nop

    nop

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v6

    nop

    nop

    nop

    invoke-virtual {v4, v6}, Landroid/os/UserManager;->isUserRunning(Landroid/os/UserHandle;)Z

    move-result p0

    nop

    nop
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    if-nez p0, :cond_6

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    const-class v0, Lmns;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_c
    goto/16 :goto_5

    nop

    :cond_7
    :goto_d
    goto/32 :goto_13

    nop

    nop

    nop

    :goto_e
    const/4 p0, 0x0

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_f
    sget-boolean v0, Lmns;->b:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_10
    throw p0

    nop

    nop

    nop

    :cond_8
    :goto_11
    goto/32 :goto_8

    nop

    nop

    nop

    :goto_12
    if-eqz v0, :cond_9

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :cond_9
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_13
    const/4 p0, 0x1

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop
.end method
