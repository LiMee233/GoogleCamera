.class public final Lkqk;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field public a:Landroid/content/Context;

.field private final b:Lkqj;


# direct methods
.method public constructor <init>(Lkqj;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lkqk;->b:Lkqj;

    goto/32 :goto_1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    monitor-exit p0

    goto/32 :goto_1

    :goto_1
    throw v0

    :goto_2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkqk;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lkqk;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    :goto_3
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_0

    :goto_4
    monitor-exit p0

    goto/32 :goto_3
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    goto/32 :goto_9

    :goto_0
    goto/16 :goto_d

    :goto_1
    goto/32 :goto_c

    :goto_2
    invoke-virtual {p0}, Lkqk;->a()V

    :goto_3
    goto/32 :goto_8

    :goto_4
    const-string p2, "com.google.android.gms"

    goto/32 :goto_e

    :goto_5
    iget-object p1, p0, Lkqk;->b:Lkqj;

    goto/32 :goto_6

    :goto_6
    invoke-virtual {p1}, Lkqj;->a()V

    goto/32 :goto_2

    :goto_7
    if-nez p1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_b

    :goto_8
    return-void

    :goto_9
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto/32 :goto_7

    :goto_a
    if-nez p1, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_5

    :goto_b
    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_0

    :goto_c
    const/4 p1, 0x0

    :goto_d


    goto/32 :goto_4

    :goto_e
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_a
.end method
