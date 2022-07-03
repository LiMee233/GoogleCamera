.class final Lfvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfvi;


# direct methods
.method public constructor <init>(Lfvi;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lfvh;->a:Lfvi;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_5

    :goto_0
    iget-object v0, v0, Lfvi;->e:Lfvt;

    goto/32 :goto_f

    :goto_1
    if-eqz v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_7

    :goto_2
    iget-object v0, v0, Lfvi;->c:Loxj;

    goto/32 :goto_1

    :goto_3
    iget-object v0, p0, Lfvh;->a:Lfvi;

    goto/32 :goto_11

    :goto_4
    iget-object v0, p0, Lfvh;->a:Lfvi;

    goto/32 :goto_6

    :goto_5
    iget-object v0, p0, Lfvh;->a:Lfvi;

    goto/32 :goto_2

    :goto_6
    iget-object v0, v0, Lfvi;->c:Loxj;

    goto/32 :goto_c

    :goto_7
    goto :goto_b

    :goto_8
    goto/32 :goto_14

    :goto_9
    return-void

    :goto_a
    invoke-static {v0}, Lfvi;->a(Lfvi;)V

    :goto_b
    goto/32 :goto_d

    :goto_c
    const/4 v1, 0x0

    goto/32 :goto_12

    :goto_d
    iget-object v0, p0, Lfvh;->a:Lfvi;

    goto/32 :goto_0

    :goto_e
    iget-object v0, p0, Lfvh;->a:Lfvi;

    goto/32 :goto_a

    :goto_f
    invoke-virtual {v0}, Lfvt;->a()V

    goto/32 :goto_3

    :goto_10
    if-eqz v0, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_4

    :goto_11
    iget-object v0, v0, Lfvi;->b:Llik;

    goto/32 :goto_13

    :goto_12
    invoke-interface {v0, v1}, Loxj;->cancel(Z)Z

    goto/32 :goto_e

    :goto_13
    invoke-virtual {v0}, Llik;->close()V

    goto/32 :goto_9

    :goto_14
    invoke-interface {v0}, Loxj;->isDone()Z

    move-result v0

    goto/32 :goto_10
.end method
