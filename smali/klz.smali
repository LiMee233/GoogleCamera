.class final Lklz;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# static fields
.field static final a:Ljava/lang/String;


# instance fields
.field public final b:Lkkt;

.field public c:Z

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    sput-object v0, Lklz;->a:Ljava/lang/String;

    goto/32 :goto_3

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    const-class v0, Lklz;

    goto/32 :goto_1

    :goto_3
    return-void
.end method

.method public constructor <init>(Lkkt;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lklz;->b:Lkkt;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    goto/32 :goto_3

    :goto_3
    invoke-static {p1}, Lcqh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1
.end method

.method private final e()Lkly;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lklz;->b:Lkkt;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0}, Lkkt;->a()Lkly;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    return-object v0
.end method

.method private final f()Lkko;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {v0}, Lkkt;->c()Lkko;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lklz;->b:Lkkt;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0}, Lklz;->f()Lkko;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Lklz;->e()Lkly;

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public final b()V
    .locals 3

    goto/32 :goto_7

    :goto_0
    iput-boolean v0, p0, Lklz;->c:Z

    goto/32 :goto_e

    :goto_1
    iget-object v0, p0, Lklz;->b:Lkkt;

    goto/32 :goto_8

    :goto_2
    return-void

    :goto_3
    const-string v1, "Unregistering connectivity change receiver"

    goto/32 :goto_4

    :goto_4
    invoke-virtual {v0, v1}, Lkkp;->a(Ljava/lang/String;)V

    goto/32 :goto_b

    :goto_5
    invoke-direct {p0}, Lklz;->e()Lkly;

    move-result-object v1

    goto/32 :goto_6

    :goto_6
    const-string v2, "Failed to unregister the network broadcast receiver"

    goto/32 :goto_f

    :goto_7
    iget-boolean v0, p0, Lklz;->c:Z

    goto/32 :goto_c

    :goto_8
    invoke-virtual {v0}, Lkkt;->a()Lkly;

    move-result-object v0

    goto/32 :goto_3

    :goto_9
    return-void

    :goto_a
    goto/32 :goto_2

    :goto_b
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_c
    if-nez v0, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_1

    :goto_d
    invoke-virtual {p0}, Lklz;->d()Landroid/content/Context;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_10

    :goto_e
    iput-boolean v0, p0, Lklz;->d:Z

    goto/32 :goto_d

    :goto_f
    invoke-virtual {v1, v2, v0}, Lkkp;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_9

    :goto_10
    return-void

    :catch_0
    move-exception v0

    goto/32 :goto_5
.end method

.method protected final c()Z
    .locals 2

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lklz;->d()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_4

    :goto_1
    return v1

    :goto_2
    check-cast v0, Landroid/net/ConnectivityManager;

    goto/32 :goto_3

    :goto_3
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_9

    :goto_4
    const-string v1, "connectivity"

    goto/32 :goto_7

    :goto_5
    return v0

    :cond_0
    :goto_6
    goto/32 :goto_8

    :goto_7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2

    :goto_8
    return v1

    :catch_0
    move-exception v0

    goto/32 :goto_1

    :goto_9
    if-nez v0, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_a

    :goto_a
    const/4 v0, 0x1

    goto/32 :goto_5
.end method

.method public final d()Landroid/content/Context;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, v0, Lkkt;->a:Landroid/content/Context;

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lklz;->b:Lkkt;

    goto/32 :goto_1
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    goto/32 :goto_2d

    :goto_0
    iget-object v0, p0, Lklz;->b:Lkkt;

    goto/32 :goto_c

    :goto_1
    goto/16 :goto_30

    :goto_2
    goto/32 :goto_33

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_30

    :cond_0
    goto/32 :goto_38

    :goto_4
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    goto/32 :goto_3d

    :goto_5
    const-string v0, "NetworkBroadcastReceiver received unknown action"

    goto/32 :goto_19

    :goto_6
    invoke-direct {p0}, Lklz;->f()Lkko;

    move-result-object p1

    goto/32 :goto_37

    :goto_7
    invoke-virtual {p1, v0}, Lkkj;->a(Ljava/lang/Runnable;)V

    :goto_8
    goto/32 :goto_23

    :goto_9
    return-void

    :goto_a
    invoke-direct {p0}, Lklz;->f()Lkko;

    move-result-object p2

    goto/32 :goto_1a

    :goto_b
    iget-object p2, p0, Lklz;->b:Lkkt;

    goto/32 :goto_13

    :goto_c
    invoke-virtual {v0}, Lkkt;->a()Lkly;

    move-result-object v0

    goto/32 :goto_35

    :goto_d
    if-ne p2, p1, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_3c

    :goto_e
    return-void

    :goto_f
    goto/32 :goto_b

    :goto_10
    invoke-direct {v0, p2}, Lkkm;-><init>(Lkko;)V

    goto/32 :goto_7

    :goto_11
    iget-boolean p2, p0, Lklz;->d:Z

    goto/32 :goto_d

    :goto_12
    if-eqz v0, :cond_2

    goto/32 :goto_2

    :cond_2
    goto/32 :goto_1

    :goto_13
    invoke-virtual {p2}, Lkkt;->a()Lkly;

    move-result-object p2

    goto/32 :goto_5

    :goto_14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_15

    :goto_15
    if-nez v0, :cond_3

    goto/32 :goto_f

    :cond_3
    goto/32 :goto_29

    :goto_16
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_0

    :goto_17
    invoke-virtual {p2, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/32 :goto_2f

    :goto_18
    const-string v0, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    goto/32 :goto_1d

    :goto_19
    invoke-virtual {p2, v0, p1}, Lkkp;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_9

    :goto_1a
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto/32 :goto_26

    :goto_1b
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto/32 :goto_17

    :goto_1c
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    goto/32 :goto_34

    :goto_1d
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto/32 :goto_20

    :goto_1e
    if-nez v0, :cond_4

    goto/32 :goto_24

    :cond_4
    goto/32 :goto_27

    :goto_1f
    invoke-virtual {p2, v0, p1}, Lkkp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_2e

    :goto_20
    new-instance v0, Landroid/content/ComponentName;

    goto/32 :goto_32

    :goto_21
    return-void

    :goto_22
    goto/32 :goto_e

    :goto_23
    return-void

    :goto_24


    goto/32 :goto_3b

    :goto_25
    invoke-virtual {v0, v1, p1}, Lkkp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_1c

    :goto_26
    const-string v0, "Network connectivity status changed"

    goto/32 :goto_1f

    :goto_27
    invoke-virtual {p0}, Lklz;->c()Z

    move-result p1

    goto/32 :goto_11

    :goto_28
    const/4 p2, 0x0

    goto/32 :goto_3a

    :goto_29
    sget-object p1, Lklz;->a:Ljava/lang/String;

    goto/32 :goto_4

    :goto_2a
    invoke-direct {v0, p2, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto/32 :goto_1b

    :goto_2b
    invoke-static {p2}, Lkme;->a(Landroid/content/Context;)Z

    move-result v0

    goto/32 :goto_3

    :goto_2c
    new-instance v0, Lkkm;

    goto/32 :goto_10

    :goto_2d
    invoke-virtual {p0}, Lklz;->a()V

    goto/32 :goto_16

    :goto_2e
    invoke-virtual {p2}, Lkkp;->f()Lkkj;

    move-result-object p1

    goto/32 :goto_2c

    :goto_2f
    return-void

    :goto_30
    goto/32 :goto_28

    :goto_31
    invoke-virtual {p1}, Lkkq;->n()V

    goto/32 :goto_36

    :goto_32
    const-string v1, "com.google.android.gms.analytics.AnalyticsService"

    goto/32 :goto_2a

    :goto_33
    new-instance p1, Landroid/content/Intent;

    goto/32 :goto_18

    :goto_34
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_1e

    :goto_35
    const-string v1, "NetworkBroadcastReceiver received action"

    goto/32 :goto_25

    :goto_36
    invoke-virtual {p1}, Lkkp;->c()Landroid/content/Context;

    move-result-object p2

    goto/32 :goto_2b

    :goto_37
    const-string p2, "Radio powered up"

    goto/32 :goto_39

    :goto_38
    invoke-static {p2}, Lkmj;->a(Landroid/content/Context;)Z

    move-result v0

    goto/32 :goto_12

    :goto_39
    invoke-virtual {p1, p2}, Lkkp;->a(Ljava/lang/String;)V

    goto/32 :goto_31

    :goto_3a
    invoke-virtual {p1, p2}, Lkko;->a(Lklq;)V

    goto/32 :goto_21

    :goto_3b
    const-string v0, "com.google.analytics.RADIO_POWERED"

    goto/32 :goto_14

    :goto_3c
    iput-boolean p1, p0, Lklz;->d:Z

    goto/32 :goto_a

    :goto_3d
    if-eqz p1, :cond_5

    goto/32 :goto_22

    :cond_5
    goto/32 :goto_6
.end method
