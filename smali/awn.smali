.class public final Lawn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawl;


# instance fields
.field a:Z

.field final b:Lakb;

.field private final c:Landroid/content/Context;

.field private d:Z

.field private final e:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lakb;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    iput-object v0, p0, Lawn;->e:Landroid/content/BroadcastReceiver;

    goto/32 :goto_2

    :goto_1
    invoke-direct {v0, p0}, Lawm;-><init>(Lawn;)V

    goto/32 :goto_0

    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto/32 :goto_6

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_7

    :goto_4
    return-void

    :goto_5
    iput-object p2, p0, Lawn;->b:Lakb;

    goto/32 :goto_4

    :goto_6
    iput-object p1, p0, Lawn;->c:Landroid/content/Context;

    goto/32 :goto_5

    :goto_7
    new-instance v0, Lawm;

    goto/32 :goto_1
.end method

.method static final a(Landroid/content/Context;)Z
    .locals 3

    goto/32 :goto_2

    :goto_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    goto/32 :goto_8

    :goto_1
    if-nez p0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_0

    :goto_2
    const-string v0, "connectivity"

    goto/32 :goto_10

    :goto_3
    invoke-static {v2, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    goto/32 :goto_b

    :goto_5
    return v0

    :goto_6
    goto/32 :goto_11

    :goto_7
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_1

    :goto_8
    if-nez p0, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_5

    :goto_9
    const-string v2, "ConnectivityMonitor"

    goto/32 :goto_f

    :goto_a
    const/4 v1, 0x5

    goto/32 :goto_9

    :goto_b
    return v0

    :goto_c
    if-nez v1, :cond_2

    goto/32 :goto_4

    :cond_2
    goto/32 :goto_e

    :goto_d
    return p0

    :catch_0
    move-exception p0

    goto/32 :goto_a

    :goto_e
    const-string v1, "Failed to determine connectivity status when connectivity changed"

    goto/32 :goto_3

    :goto_f
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    goto/32 :goto_c

    :goto_10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    goto/32 :goto_13

    :goto_11
    const/4 p0, 0x0

    goto/32 :goto_d

    :goto_12
    invoke-static {p0}, Ligy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_7

    :goto_13
    check-cast p0, Landroid/net/ConnectivityManager;

    goto/32 :goto_12
.end method


# virtual methods
.method public final c()V
    .locals 4

    goto/32 :goto_e

    :goto_0
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    goto/32 :goto_1

    :goto_1
    if-nez v1, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_5

    :goto_2
    invoke-static {v0}, Lawn;->a(Landroid/content/Context;)Z

    move-result v0

    goto/32 :goto_b

    :goto_3
    return-void

    :goto_4
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/32 :goto_7

    :goto_5
    const-string v1, "Failed to register"

    goto/32 :goto_4

    :goto_6
    return-void

    :catch_0
    move-exception v0

    goto/32 :goto_a

    :goto_7
    return-void

    :goto_8
    goto/32 :goto_3

    :goto_9
    if-eqz v0, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_c

    :goto_a
    const/4 v1, 0x5

    goto/32 :goto_d

    :goto_b
    iput-boolean v0, p0, Lawn;->a:Z

    :try_start_0
    iget-object v0, p0, Lawn;->c:Landroid/content/Context;

    iget-object v1, p0, Lawn;->e:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lawn;->d:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_6

    :goto_c
    iget-object v0, p0, Lawn;->c:Landroid/content/Context;

    goto/32 :goto_2

    :goto_d
    const-string v2, "ConnectivityMonitor"

    goto/32 :goto_0

    :goto_e
    iget-boolean v0, p0, Lawn;->d:Z

    goto/32 :goto_9
.end method

.method public final d()V
    .locals 2

    goto/32 :goto_7

    :goto_0
    iput-boolean v0, p0, Lawn;->d:Z

    :goto_1
    goto/32 :goto_8

    :goto_2
    iget-object v0, p0, Lawn;->c:Landroid/content/Context;

    goto/32 :goto_4

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_2

    :goto_4
    iget-object v1, p0, Lawn;->e:Landroid/content/BroadcastReceiver;

    goto/32 :goto_5

    :goto_5
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto/32 :goto_6

    :goto_6
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_7
    iget-boolean v0, p0, Lawn;->d:Z

    goto/32 :goto_3

    :goto_8
    return-void
.end method

.method public final e()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method
