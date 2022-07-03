.class final Lhkt;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lhku;


# direct methods
.method public constructor <init>(Lhku;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lhkt;->a:Lhku;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    goto/32 :goto_9

    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_7

    :goto_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto/32 :goto_6

    :goto_3
    const-string v0, "Received UserPresent broadcast: "

    goto/32 :goto_8

    :goto_4
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_1

    :goto_5
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_3

    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_7
    invoke-virtual {p1, p2}, Lhku;->a(Ljava/lang/String;)V

    goto/32 :goto_c

    :goto_8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_9
    iget-object p1, p0, Lhkt;->a:Lhku;

    goto/32 :goto_4

    :goto_a
    add-int/lit8 v0, v0, 0x20

    goto/32 :goto_5

    :goto_b
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_c
    return-void
.end method
