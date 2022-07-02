.class final Lfqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfnp;


# instance fields
.field final synthetic a:Lfqq;


# direct methods
.method public constructor <init>(Lfqq;)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    nop

    nop

    :goto_1
    iput-object p1, p0, Lfqp;->a:Lfqq;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(Lmlw;)V
    .locals 2

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_0
    new-instance v1, Lfqn;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/32 :goto_1

    nop

    nop

    :goto_3
    iget-object v0, p0, Lfqp;->a:Lfqq;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-direct {v1, p0, p1}, Lfqn;-><init>(Lfqp;Lmlw;)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_5
    iget-object v0, v0, Lfqq;->d:Landroid/os/Handler;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method

.method public final close()V
    .locals 2

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_0
    invoke-interface {v0, v1}, Llrl;->b(Ljava/lang/String;)V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v0, v0, Lfqq;->e:Llrl;

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v0, p0, Lfqp;->a:Lfqq;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_4
    new-instance v1, Lfqo;

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_5
    iget-object v0, p0, Lfqp;->a:Lfqq;

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iget-object v0, v0, Lfqq;->d:Landroid/os/Handler;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    return-void

    nop

    :goto_8
    const-string v1, "DBG closing sink"

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_9
    invoke-direct {v1, p0}, Lfqo;-><init>(Lfqp;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop
.end method
