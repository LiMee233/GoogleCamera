.class public final Lnlv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static volatile a:Z

.field public static final synthetic b:I

.field private static volatile c:Landroid/app/ActivityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_2
    sput-object v0, Lnlv;->c:Landroid/app/ActivityManager;

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

.method public static a(Landroid/content/Context;)Landroid/app/ActivityManager;
    .locals 2

    goto/32 :goto_6

    :goto_0
    throw p0

    :goto_1
    goto/32 :goto_4

    :goto_2
    return-object p0

    :goto_3
    monitor-enter v0

    :try_start_0
    sget-object v1, Lnlv;->c:Landroid/app/ActivityManager;

    if-nez v1, :cond_0

    const-string v1, "activity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    sput-object p0, Lnlv;->c:Landroid/app/ActivityManager;

    :cond_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_4
    sget-object p0, Lnlv;->c:Landroid/app/ActivityManager;

    goto/32 :goto_2

    :goto_5
    if-eqz v0, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_7

    :goto_6
    sget-object v0, Lnlv;->c:Landroid/app/ActivityManager;

    goto/32 :goto_5

    :goto_7
    const-class v0, Lnlv;

    goto/32 :goto_3
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 5

    goto/32 :goto_18

    :goto_0
    return v1

    :goto_1
    if-eq v3, v4, :cond_0

    goto/32 :goto_16

    :cond_0
    goto/32 :goto_11

    :goto_2
    const/4 v1, 0x1

    goto/32 :goto_9

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_f

    :goto_4
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_2

    :goto_5
    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    goto/32 :goto_12

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    goto/32 :goto_17

    :goto_7
    if-nez v0, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_15

    :goto_8
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    goto/32 :goto_c

    :goto_9
    goto :goto_b

    :goto_a


    :goto_b
    goto/32 :goto_0

    :goto_c
    if-nez v2, :cond_2

    goto/32 :goto_16

    :cond_2
    goto/32 :goto_4

    :goto_d
    check-cast v0, Landroid/app/ActivityManager;

    goto/32 :goto_e

    :goto_e
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    goto/32 :goto_10

    :goto_f
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    goto/32 :goto_5

    :goto_10
    const/4 v1, 0x0

    goto/32 :goto_7

    :goto_11
    iget-object v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    goto/32 :goto_13

    :goto_12
    const/16 v4, 0x64

    goto/32 :goto_1

    :goto_13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_8

    :goto_14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_d

    :goto_15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    goto/32 :goto_6

    :goto_17
    if-nez v2, :cond_3

    goto/32 :goto_a

    :cond_3
    goto/32 :goto_3

    :goto_18
    const-string v0, "activity"

    goto/32 :goto_14
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 4

    goto/32 :goto_13

    :goto_0
    const/16 v1, 0x64

    goto/32 :goto_3

    :goto_1
    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    goto/32 :goto_c

    :goto_2
    if-eq v2, v3, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_6

    :goto_3
    if-eq p0, v1, :cond_1

    goto/32 :goto_e

    :cond_1
    goto/32 :goto_f

    :goto_4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    goto/32 :goto_11

    :goto_6
    iget p0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    goto/32 :goto_0

    :goto_7
    const/4 v0, 0x0

    goto/32 :goto_a

    :goto_8
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    goto/32 :goto_2

    :goto_9
    if-nez v1, :cond_2

    goto/32 :goto_e

    :cond_2
    goto/32 :goto_b

    :goto_a
    if-nez p0, :cond_3

    goto/32 :goto_e

    :cond_3
    goto/32 :goto_4

    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_1

    :goto_c
    iget v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    goto/32 :goto_8

    :goto_d
    return p0

    :goto_e
    goto/32 :goto_12

    :goto_f
    const/4 p0, 0x1

    goto/32 :goto_d

    :goto_10
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0

    goto/32 :goto_7

    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_9

    :goto_12
    return v0

    :goto_13
    invoke-static {p0}, Lnlv;->a(Landroid/content/Context;)Landroid/app/ActivityManager;

    move-result-object p0

    goto/32 :goto_10
.end method
