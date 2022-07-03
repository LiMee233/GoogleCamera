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

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Lfqp;->a:Lfqq;

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Lmlw;)V
    .locals 2

    goto/32 :goto_3

    :goto_0
    new-instance v1, Lfqn;

    goto/32 :goto_4

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/32 :goto_1

    :goto_3
    iget-object v0, p0, Lfqp;->a:Lfqq;

    goto/32 :goto_5

    :goto_4
    invoke-direct {v1, p0, p1}, Lfqn;-><init>(Lfqp;Lmlw;)V

    goto/32 :goto_2

    :goto_5
    iget-object v0, v0, Lfqq;->d:Landroid/os/Handler;

    goto/32 :goto_0
.end method

.method public final close()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-interface {v0, v1}, Llrl;->b(Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/32 :goto_7

    :goto_2
    iget-object v0, v0, Lfqq;->e:Llrl;

    goto/32 :goto_8

    :goto_3
    iget-object v0, p0, Lfqp;->a:Lfqq;

    goto/32 :goto_2

    :goto_4
    new-instance v1, Lfqo;

    goto/32 :goto_9

    :goto_5
    iget-object v0, p0, Lfqp;->a:Lfqq;

    goto/32 :goto_6

    :goto_6
    iget-object v0, v0, Lfqq;->d:Landroid/os/Handler;

    goto/32 :goto_4

    :goto_7
    return-void

    :goto_8
    const-string v1, "DBG closing sink"

    goto/32 :goto_0

    :goto_9
    invoke-direct {v1, p0}, Lfqo;-><init>(Lfqp;)V

    goto/32 :goto_1
.end method
