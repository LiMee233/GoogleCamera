.class public final Lnlf;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field public final a:Lnjz;

.field public final b:Lnzm;

.field private final c:Lnzm;


# direct methods
.method public constructor <init>(Lnjz;Lnzm;Lnzm;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    iput-object p2, p0, Lnlf;->b:Lnzm;

    goto/32 :goto_4

    :goto_3
    iput-object p1, p0, Lnlf;->a:Lnjz;

    goto/32 :goto_2

    :goto_4
    iput-object p3, p0, Lnlf;->c:Lnzm;

    goto/32 :goto_1
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    goto/32 :goto_2

    :goto_0
    iget-boolean v0, v0, Lnjz;->b:Z

    goto/32 :goto_4

    :goto_1
    return-void

    :goto_2
    sget-object v0, Lnlh;->a:Lokp;

    goto/32 :goto_14

    :goto_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_18

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_6

    :goto_5
    invoke-direct {p2, p0}, Lnle;-><init>(Lnlf;)V

    goto/32 :goto_16

    :goto_6
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto/32 :goto_8

    :goto_7
    iget-object p1, p0, Lnlf;->c:Lnzm;

    goto/32 :goto_17

    :goto_8
    return-void

    :goto_9


    goto/32 :goto_3

    :goto_a
    invoke-interface {v0, v1, v2, v3, v4}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_b

    :goto_b
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_19

    :goto_c
    check-cast p1, Loxl;

    goto/32 :goto_d

    :goto_d
    if-nez p1, :cond_1

    goto/32 :goto_f

    :cond_1
    goto/32 :goto_11

    :goto_e
    sget-object p1, Lniy;->a:Lokp;

    :goto_f
    goto/32 :goto_1

    :goto_10
    const-string v2, "onReceive"

    goto/32 :goto_1d

    :goto_11
    new-instance p2, Lnle;

    goto/32 :goto_5

    :goto_12
    check-cast v0, Lokn;

    goto/32 :goto_1a

    :goto_13
    iget-object v0, p0, Lnlf;->a:Lnjz;

    goto/32 :goto_0

    :goto_14
    invoke-virtual {v0}, Lokl;->d()Lold;

    move-result-object v0

    goto/32 :goto_12

    :goto_15
    invoke-interface {v0, v2, v1}, Lokn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_13

    :goto_16
    invoke-interface {p1, p2}, Loxl;->a(Ljava/lang/Runnable;)Loxj;

    goto/32 :goto_e

    :goto_17
    if-nez p1, :cond_2

    goto/32 :goto_f

    :cond_2
    goto/32 :goto_1b

    :goto_18
    const-string p2, "com.google.gservices.intent.action.GSERVICES_CHANGED"

    goto/32 :goto_1e

    :goto_19
    const-string v2, "BroadcastReceiver: action = %s"

    goto/32 :goto_15

    :goto_1a
    const-string v1, "com/google/android/libraries/performance/primes/flags/PrimesShutdown$GServicesBroadcastReceiver"

    goto/32 :goto_10

    :goto_1b
    invoke-interface {p1}, Lnzm;->a()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_c

    :goto_1c
    if-nez p1, :cond_3

    goto/32 :goto_f

    :cond_3
    goto/32 :goto_7

    :goto_1d
    const/16 v3, 0x51

    goto/32 :goto_1f

    :goto_1e
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_1c

    :goto_1f
    const-string v4, "PrimesShutdown.java"

    goto/32 :goto_a
.end method
