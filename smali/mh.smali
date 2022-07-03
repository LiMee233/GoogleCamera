.class abstract Lmh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Landroid/content/BroadcastReceiver;

.field final synthetic b:Lmm;


# direct methods
.method public constructor <init>(Lmm;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lmh;->b:Lmm;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()V
.end method

.method public abstract c()Landroid/content/IntentFilter;
.end method

.method final d()V
    .locals 3

    goto/32 :goto_10

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_12

    :goto_1
    invoke-virtual {p0}, Lmh;->c()Landroid/content/IntentFilter;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    invoke-direct {v1, p0}, Lmg;-><init>(Lmh;)V

    goto/32 :goto_b

    :goto_3
    iget-object v1, p0, Lmh;->a:Landroid/content/BroadcastReceiver;

    goto/32 :goto_11

    :goto_4
    iget-object v2, p0, Lmh;->a:Landroid/content/BroadcastReceiver;

    goto/32 :goto_5

    :goto_5
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto/32 :goto_e

    :goto_6
    new-instance v1, Lmg;

    goto/32 :goto_2

    :goto_7
    iget-object v1, v1, Lmm;->e:Landroid/content/Context;

    goto/32 :goto_4

    :goto_8
    iget-object v1, p0, Lmh;->b:Lmm;

    goto/32 :goto_7

    :goto_9
    goto :goto_c

    :goto_a
    goto/32 :goto_6

    :goto_b
    iput-object v1, p0, Lmh;->a:Landroid/content/BroadcastReceiver;

    :goto_c
    goto/32 :goto_8

    :goto_d
    return-void

    :goto_e
    return-void

    :goto_f
    goto/32 :goto_d

    :goto_10
    invoke-virtual {p0}, Lmh;->e()V

    goto/32 :goto_1

    :goto_11
    if-nez v1, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_9

    :goto_12
    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    move-result v1

    goto/32 :goto_13

    :goto_13
    if-nez v1, :cond_2

    goto/32 :goto_f

    :cond_2
    goto/32 :goto_3
.end method

.method final e()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    iput-object v0, p0, Lmh;->a:Landroid/content/BroadcastReceiver;

    :goto_2
    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Lmh;->a:Landroid/content/BroadcastReceiver;

    goto/32 :goto_4

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :try_start_0
    iget-object v1, p0, Lmh;->b:Lmm;

    iget-object v1, v1, Lmm;->e:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_6

    :goto_5
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_6
    goto :goto_7

    :catch_0
    move-exception v0

    :goto_7
    goto/32 :goto_5
.end method
