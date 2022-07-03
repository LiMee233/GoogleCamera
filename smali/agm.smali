.class final Lagm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[Landroid/hardware/Camera$Parameters;

.field final synthetic b:Lail;

.field final synthetic c:Lagv;


# direct methods
.method public constructor <init>(Lagv;[Landroid/hardware/Camera$Parameters;Lail;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p2, p0, Lagm;->a:[Landroid/hardware/Camera$Parameters;

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    iput-object p3, p0, Lagm;->b:Lail;

    goto/32 :goto_0

    :goto_4
    iput-object p1, p0, Lagm;->c:Lagv;

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_3

    :goto_0
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/32 :goto_b

    :goto_1
    const/16 v2, 0xca

    goto/32 :goto_5

    :goto_2
    iget-object v1, p0, Lagm;->b:Lail;

    goto/32 :goto_7

    :goto_3
    iget-object v0, p0, Lagm;->c:Lagv;

    goto/32 :goto_4

    :goto_4
    iget-object v0, v0, Lagv;->a:Lahf;

    goto/32 :goto_d

    :goto_5
    invoke-virtual {v0, v2, v1}, Lagx;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    goto/32 :goto_0

    :goto_6
    iget-object v0, v0, Lahf;->d:Lagx;

    goto/32 :goto_8

    :goto_7
    iget-object v1, v1, Lail;->a:Ljava/lang/Runnable;

    goto/32 :goto_9

    :goto_8
    iget-object v1, p0, Lagm;->a:[Landroid/hardware/Camera$Parameters;

    goto/32 :goto_1

    :goto_9
    invoke-virtual {v0, v1}, Lagx;->post(Ljava/lang/Runnable;)Z

    goto/32 :goto_e

    :goto_a
    iget-object v0, v0, Lagv;->a:Lahf;

    goto/32 :goto_c

    :goto_b
    iget-object v0, p0, Lagm;->c:Lagv;

    goto/32 :goto_a

    :goto_c
    iget-object v0, v0, Lahf;->d:Lagx;

    goto/32 :goto_2

    :goto_d
    sget-object v1, Lahf;->a:Lajk;

    goto/32 :goto_6

    :goto_e
    return-void
.end method
