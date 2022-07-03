.class public final Lkuc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static volatile b:Lkuc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    sput-object v0, Lkuc;->a:Ljava/lang/Object;

    goto/32 :goto_3

    :goto_1
    new-instance v0, Ljava/lang/Object;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_3
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6

    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    goto/32 :goto_2

    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    goto/32 :goto_3

    :goto_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    goto/32 :goto_5

    :goto_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    goto/32 :goto_1

    :goto_5
    return-void

    :goto_6
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    goto/32 :goto_7

    :goto_7
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    goto/32 :goto_4
.end method

.method public static a()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    throw v1

    :goto_1
    goto/32 :goto_5

    :goto_2
    monitor-enter v0

    :try_start_0
    sget-object v1, Lkuc;->b:Lkuc;

    if-nez v1, :cond_0

    new-instance v1, Lkuc;

    invoke-direct {v1}, Lkuc;-><init>()V

    sput-object v1, Lkuc;->b:Lkuc;

    :cond_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_3
    if-eqz v0, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_6

    :goto_4
    sget-object v0, Lkuc;->b:Lkuc;

    goto/32 :goto_3

    :goto_5
    return-void

    :goto_6
    sget-object v0, Lkuc;->a:Ljava/lang/Object;

    goto/32 :goto_2
.end method

.method public static final a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;)Z
    .locals 3

    goto/32 :goto_b

    :goto_0
    and-int/2addr v0, v2

    goto/32 :goto_10

    :goto_1
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_c

    :goto_2
    const-string p0, "ConnectionTracker"

    goto/32 :goto_e

    :goto_3
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_f

    :goto_4
    const/16 v0, 0x81

    goto/32 :goto_9

    :goto_5
    const/high16 v2, 0x200000

    goto/32 :goto_0

    :goto_6
    return v1

    :goto_7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :try_start_0
    invoke-static {p0}, Lkus;->b(Landroid/content/Context;)Lkur;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lkur;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_5

    :goto_8
    const/4 v1, 0x0

    goto/32 :goto_11

    :goto_9
    invoke-virtual {p0, p1, p2, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    :goto_a
    goto/32 :goto_6

    :goto_b
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    goto/32 :goto_8

    :goto_c
    goto :goto_a

    :catch_0
    move-exception v0

    :goto_d
    goto/32 :goto_4

    :goto_e
    const-string p1, "Attempted to bind to a service in a STOPPED package."

    goto/32 :goto_1

    :goto_f
    const-string v2, "com.google.android.gms"

    goto/32 :goto_7

    :goto_10
    if-nez v0, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_2

    :goto_11
    if-nez v0, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_3
.end method
