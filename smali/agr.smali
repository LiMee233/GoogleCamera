.class final Lagr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/hardware/Camera$AutoFocusCallback;

.field final synthetic b:Lagv;


# direct methods
.method public constructor <init>(Lagv;Landroid/hardware/Camera$AutoFocusCallback;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p2, p0, Lagr;->a:Landroid/hardware/Camera$AutoFocusCallback;

    goto/32 :goto_1

    :goto_3
    iput-object p1, p0, Lagr;->b:Lagv;

    goto/32 :goto_2
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_11

    :goto_0
    invoke-virtual {v0, v1, v2}, Lagx;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    goto/32 :goto_d

    :goto_1
    if-eqz v0, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_c

    :goto_2
    iget-object v0, v0, Lagv;->a:Lahf;

    goto/32 :goto_f

    :goto_3
    const/16 v1, 0x12d

    goto/32 :goto_9

    :goto_4
    iget-object v0, v0, Lahf;->e:Laje;

    goto/32 :goto_12

    :goto_5
    iget-object v0, p0, Lagr;->b:Lagv;

    goto/32 :goto_2

    :goto_6
    return-void

    :goto_7
    invoke-virtual {v0}, Lagv;->h()Laje;

    move-result-object v0

    goto/32 :goto_10

    :goto_8
    iget-object v0, v0, Lagv;->a:Lahf;

    goto/32 :goto_a

    :goto_9
    iget-object v2, p0, Lagr;->a:Landroid/hardware/Camera$AutoFocusCallback;

    goto/32 :goto_0

    :goto_a
    sget-object v1, Lahf;->a:Lajk;

    goto/32 :goto_4

    :goto_b
    invoke-virtual {v0, v1}, Laje;->b(I)V

    goto/32 :goto_5

    :goto_c
    iget-object v0, p0, Lagr;->b:Lagv;

    goto/32 :goto_8

    :goto_d
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :goto_e
    goto/32 :goto_6

    :goto_f
    iget-object v0, v0, Lahf;->d:Lagx;

    goto/32 :goto_3

    :goto_10
    invoke-virtual {v0}, Laje;->c()Z

    move-result v0

    goto/32 :goto_1

    :goto_11
    iget-object v0, p0, Lagr;->b:Lagv;

    goto/32 :goto_7

    :goto_12
    const/4 v1, 0x2

    goto/32 :goto_b
.end method
