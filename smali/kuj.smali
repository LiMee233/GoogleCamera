.class public final Lkuj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Landroid/content/IntentFilter;

.field private static b:J

.field private static c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_5

    :goto_0
    sput v0, Lkuj;->c:F

    goto/32 :goto_2

    :goto_1
    const/high16 v0, 0x7fc00000    # Float.NaN

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_4
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    goto/32 :goto_3

    :goto_5
    new-instance v0, Landroid/content/IntentFilter;

    goto/32 :goto_4

    :goto_6
    sput-object v0, Lkuj;->a:Landroid/content/IntentFilter;

    goto/32 :goto_1
.end method

.method public static a(Landroid/content/Context;)I
    .locals 4

    goto/32 :goto_11

    :goto_0
    if-nez v1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_1e

    :goto_1
    const/4 v2, 0x0

    goto/32 :goto_c

    :goto_2
    const/4 v1, 0x1

    goto/32 :goto_17

    :goto_3
    or-int p0, v2, v1

    goto/32 :goto_5

    :goto_4
    if-nez v1, :cond_1

    goto/32 :goto_18

    :cond_1
    goto/32 :goto_2

    :goto_5
    return p0

    :goto_6
    goto/32 :goto_1b

    :goto_7
    goto :goto_14

    :goto_8
    goto/32 :goto_13

    :goto_9
    goto/16 :goto_20

    :goto_a
    goto/32 :goto_1f

    :goto_b
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_22

    :goto_c
    sget-object v3, Lkuj;->a:Landroid/content/IntentFilter;

    goto/32 :goto_26

    :goto_d
    if-nez v1, :cond_2

    goto/32 :goto_8

    :cond_2
    goto/32 :goto_10

    :goto_e
    const/4 v1, 0x0

    :goto_f
    goto/32 :goto_b

    :goto_10
    const-string v3, "plugged"

    goto/32 :goto_21

    :goto_11
    const/4 v0, -0x1

    goto/32 :goto_19

    :goto_12
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    goto/32 :goto_15

    :goto_13
    const/4 v1, 0x0

    :goto_14
    goto/32 :goto_24

    :goto_15
    check-cast p0, Landroid/os/PowerManager;

    goto/32 :goto_23

    :goto_16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto/32 :goto_0

    :goto_17
    goto :goto_f

    :goto_18
    goto/32 :goto_e

    :goto_19
    if-nez p0, :cond_3

    goto/32 :goto_6

    :cond_3
    goto/32 :goto_16

    :goto_1a
    invoke-virtual {p0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result p0

    goto/32 :goto_1d

    :goto_1b
    return v0

    :goto_1c
    const/4 v2, 0x0

    goto/32 :goto_d

    :goto_1d
    if-eqz p0, :cond_4

    goto/32 :goto_a

    :cond_4
    goto/32 :goto_9

    :goto_1e
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto/32 :goto_1

    :goto_1f
    const/4 v2, 0x2

    :goto_20
    goto/32 :goto_3

    :goto_21
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    goto/32 :goto_7

    :goto_22
    const-string v3, "power"

    goto/32 :goto_12

    :goto_23
    if-nez p0, :cond_5

    goto/32 :goto_6

    :cond_5
    goto/32 :goto_25

    :goto_24
    and-int/lit8 v1, v1, 0x7

    goto/32 :goto_4

    :goto_25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_1a

    :goto_26
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    goto/32 :goto_1c
.end method

.method public static declared-synchronized b(Landroid/content/Context;)F
    .locals 6

    goto/32 :goto_4

    :goto_0
    goto :goto_7

    :goto_1
    goto/16 :goto_b

    :catchall_0
    move-exception p0

    goto/32 :goto_c

    :goto_2
    throw p0

    :goto_3
    goto/32 :goto_0

    :goto_4
    const-class v0, Lkuj;

    goto/32 :goto_a

    :goto_5
    monitor-exit v0

    goto/32 :goto_8

    :goto_6
    goto :goto_3

    :goto_7
    goto/32 :goto_2

    :goto_8
    return p0

    :cond_0
    :goto_9
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    sget-object v2, Lkuj;->a:Landroid/content/IntentFilter;

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v1, "level"

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    int-to-float v1, v1

    const-string v3, "scale"

    invoke-virtual {p0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v1, p0

    sput v1, Lkuj;->c:F

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sput-wide v1, Lkuj;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    :goto_a
    monitor-enter v0

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sget-wide v3, Lkuj;->b:J

    sub-long/2addr v1, v3

    const-wide/32 v3, 0xea60

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    sget v1, Lkuj;->c:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_9

    :cond_2
    :goto_b
    sget p0, Lkuj;->c:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_5

    :goto_c
    monitor-exit v0

    goto/32 :goto_6
.end method
