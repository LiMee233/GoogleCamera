.class final Lhks;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lhku;


# direct methods
.method public constructor <init>(Lhku;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lhks;->a:Lhku;

    goto/32 :goto_1
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    goto/32 :goto_e

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_4

    :goto_1
    return-void

    :goto_2
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_8

    :goto_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_a

    :goto_4
    iget-object p1, p1, Lhku;->a:Llrl;

    goto/32 :goto_11

    :goto_5
    invoke-interface {p1, p2}, Llrl;->d(Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_6
    return-void

    :goto_7
    goto/32 :goto_12

    :goto_8
    const-string v0, "Received ScreenOff broadcast after onStop: "

    goto/32 :goto_f

    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_a
    invoke-virtual {p1, p2}, Lhku;->a(Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_b
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto/32 :goto_9

    :goto_d
    add-int/lit8 v0, v0, 0x2b

    goto/32 :goto_2

    :goto_e
    iget-object p1, p0, Lhks;->a:Lhku;

    goto/32 :goto_13

    :goto_f
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_10
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_c

    :goto_11
    const-string p2, "Ignoring ScreenOff shutdown behavior, the activity is still started."

    goto/32 :goto_5

    :goto_12
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_10

    :goto_13
    iget-boolean v0, p1, Lhku;->b:Z

    goto/32 :goto_0
.end method
