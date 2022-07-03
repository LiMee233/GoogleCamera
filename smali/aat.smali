.class final Laat;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Landroid/content/IntentFilter;

.field final b:Landroid/content/BroadcastReceiver;

.field c:Z

.field d:Z


# direct methods
.method public constructor <init>(Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p1, p0, Laat;->a:Landroid/content/IntentFilter;

    goto/32 :goto_1

    :goto_1
    iput-object p2, p0, Laat;->b:Landroid/content/BroadcastReceiver;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    goto/32 :goto_d

    :goto_0
    return-object v0

    :goto_1
    const-string v1, " DEAD"

    goto/32 :goto_9

    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0

    :goto_3
    const-string v1, " filter="

    goto/32 :goto_12

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_5
    iget-object v1, p0, Laat;->a:Landroid/content/IntentFilter;

    goto/32 :goto_7

    :goto_6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_b

    :goto_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_8
    const/16 v1, 0x80

    goto/32 :goto_6

    :goto_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_a


    goto/32 :goto_e

    :goto_b
    const-string v1, "Receiver{"

    goto/32 :goto_10

    :goto_c
    if-nez v1, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_1

    :goto_d
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_e
    const-string v1, "}"

    goto/32 :goto_13

    :goto_f
    iget-object v1, p0, Laat;->b:Landroid/content/BroadcastReceiver;

    goto/32 :goto_4

    :goto_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_11
    iget-boolean v1, p0, Laat;->d:Z

    goto/32 :goto_c

    :goto_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2
.end method
