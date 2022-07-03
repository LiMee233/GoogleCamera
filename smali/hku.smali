.class public final Lhku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leoh;
.implements Leny;
.implements Leof;
.implements Leog;
.implements Lenv;


# instance fields
.field public final a:Llrl;

.field public b:Z

.field private final c:Landroid/content/Context;

.field private final d:Lbeu;

.field private e:Z

.field private final f:Landroid/content/BroadcastReceiver;

.field private final g:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbeu;Llrk;)V
    .locals 2

    goto/32 :goto_3

    :goto_0
    iput-boolean v0, p0, Lhku;->b:Z

    goto/32 :goto_f

    :goto_1
    invoke-direct {v1, p0}, Lhks;-><init>(Lhku;)V

    goto/32 :goto_8

    :goto_2
    iput-object p1, p0, Lhku;->a:Llrl;

    goto/32 :goto_4

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_c

    :goto_4
    iput-boolean v0, p0, Lhku;->e:Z

    goto/32 :goto_e

    :goto_5
    const-string p1, "ActivityCloseSec"

    goto/32 :goto_6

    :goto_6
    invoke-interface {p3, p1}, Llrk;->a(Ljava/lang/String;)Llrl;

    move-result-object p1

    goto/32 :goto_2

    :goto_7
    iput-object p2, p0, Lhku;->d:Lbeu;

    goto/32 :goto_5

    :goto_8
    iput-object v1, p0, Lhku;->f:Landroid/content/BroadcastReceiver;

    goto/32 :goto_a

    :goto_9
    iput-object v1, p0, Lhku;->g:Landroid/content/BroadcastReceiver;

    goto/32 :goto_d

    :goto_a
    new-instance v1, Lhkt;

    goto/32 :goto_b

    :goto_b
    invoke-direct {v1, p0}, Lhkt;-><init>(Lhku;)V

    goto/32 :goto_9

    :goto_c
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_d
    iput-object p1, p0, Lhku;->c:Landroid/content/Context;

    goto/32 :goto_7

    :goto_e
    return-void

    :goto_f
    new-instance v1, Lhks;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 2

    goto/32 :goto_c

    :goto_0
    return-void

    :goto_1
    invoke-interface {v0, v1}, Llrl;->b(Ljava/lang/String;)V

    goto/32 :goto_7

    :goto_2
    iget-object v1, p0, Lhku;->f:Landroid/content/BroadcastReceiver;

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto/32 :goto_8

    :goto_4
    const/4 v0, 0x0

    goto/32 :goto_d

    :goto_5
    iget-object v1, p0, Lhku;->g:Landroid/content/BroadcastReceiver;

    goto/32 :goto_6

    :goto_6
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto/32 :goto_4

    :goto_7
    iget-object v0, p0, Lhku;->c:Landroid/content/Context;

    goto/32 :goto_2

    :goto_8
    iget-object v0, p0, Lhku;->c:Landroid/content/Context;

    goto/32 :goto_5

    :goto_9
    iget-object v0, p0, Lhku;->a:Llrl;

    goto/32 :goto_b

    :goto_a
    if-nez v0, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_9

    :goto_b
    const-string v1, "Detaching secure activity shutdown receivers."

    goto/32 :goto_1

    :goto_c
    iget-boolean v0, p0, Lhku;->e:Z

    goto/32 :goto_a

    :goto_d
    iput-boolean v0, p0, Lhku;->e:Z

    :goto_e
    goto/32 :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lhku;->a()V

    goto/32 :goto_1

    :goto_1
    iget-object v0, p0, Lhku;->d:Lbeu;

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    invoke-virtual {v0, p1}, Lbeu;->a(Ljava/lang/String;)V

    goto/32 :goto_2
.end method

.method public final g()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_2

    :goto_2
    iput-boolean v0, p0, Lhku;->b:Z

    goto/32 :goto_0
.end method

.method public final j()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_2
    iput-boolean v0, p0, Lhku;->b:Z

    goto/32 :goto_0
.end method

.method public final k()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lhku;->a()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public final v()V
    .locals 3

    goto/32 :goto_e

    :goto_0
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    goto/32 :goto_d

    :goto_1
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_2
    iget-object v1, p0, Lhku;->c:Landroid/content/Context;

    goto/32 :goto_3

    :goto_3
    iget-object v2, p0, Lhku;->g:Landroid/content/BroadcastReceiver;

    goto/32 :goto_14

    :goto_4
    iget-object v0, p0, Lhku;->a:Llrl;

    goto/32 :goto_8

    :goto_5
    iget-object v2, p0, Lhku;->f:Landroid/content/BroadcastReceiver;

    goto/32 :goto_13

    :goto_6
    new-instance v0, Landroid/content/IntentFilter;

    goto/32 :goto_9

    :goto_7
    const/4 v0, 0x1

    goto/32 :goto_a

    :goto_8
    const-string v1, "Attaching secure activity shutdown receivers."

    goto/32 :goto_c

    :goto_9
    const-string v1, "android.intent.action.SCREEN_OFF"

    goto/32 :goto_0

    :goto_a
    iput-boolean v0, p0, Lhku;->e:Z

    :goto_b
    goto/32 :goto_11

    :goto_c
    invoke-interface {v0, v1}, Llrl;->d(Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_d
    iget-object v1, p0, Lhku;->c:Landroid/content/Context;

    goto/32 :goto_5

    :goto_e
    iget-boolean v0, p0, Lhku;->e:Z

    goto/32 :goto_f

    :goto_f
    if-eqz v0, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_4

    :goto_10
    const-string v1, "android.intent.action.USER_PRESENT"

    goto/32 :goto_1

    :goto_11
    return-void

    :goto_12
    new-instance v0, Landroid/content/IntentFilter;

    goto/32 :goto_10

    :goto_13
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto/32 :goto_12

    :goto_14
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto/32 :goto_7
.end method
