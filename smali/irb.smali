.class final Lirb;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lirc;


# direct methods
.method public constructor <init>(Lirc;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lirb;->a:Lirc;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    goto/32 :goto_13

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_19

    :goto_1
    iget-object p1, p1, Lirc;->n:Liqg;

    goto/32 :goto_4

    :goto_2
    int-to-long v0, p1

    goto/32 :goto_11

    :goto_3
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    goto/32 :goto_2

    :goto_4
    iget-object p1, p1, Liqg;->a:Liqm;

    goto/32 :goto_a

    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_6
    if-nez p1, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_17

    :goto_7
    iget-object p1, p0, Lirb;->a:Lirc;

    goto/32 :goto_1

    :goto_8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_9
    cmp-long p2, v0, v2

    goto/32 :goto_16

    :goto_a
    invoke-virtual {p1}, Liqm;->d()V

    :goto_b
    goto/32 :goto_d

    :goto_c
    const-string v1, "Low battery level: "

    goto/32 :goto_5

    :goto_d
    return-void

    :goto_e
    sget-object v0, Lirc;->a:Ljava/lang/String;

    goto/32 :goto_10

    :goto_f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_18

    :goto_10
    iget-object p1, p1, Lirc;->n:Liqg;

    goto/32 :goto_6

    :goto_11
    const-wide/16 v2, 0x5

    goto/32 :goto_9

    :goto_12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_c

    :goto_13
    iget-object p1, p0, Lirb;->a:Lirc;

    goto/32 :goto_e

    :goto_14
    sget-object p2, Lirc;->a:Ljava/lang/String;

    goto/32 :goto_0

    :goto_15
    const-string v0, "level"

    goto/32 :goto_3

    :goto_16
    if-lez p2, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_14

    :goto_17
    const/4 p1, 0x0

    goto/32 :goto_15

    :goto_18
    invoke-static {p2, p1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_7

    :goto_19
    const/16 v1, 0x1e

    goto/32 :goto_12
.end method
