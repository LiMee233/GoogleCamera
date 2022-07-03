.class final Lkqp;
.super Lkxo;
.source "PG"


# instance fields
.field final synthetic a:Lkqs;


# direct methods
.method public constructor <init>(Lkqs;Landroid/os/Looper;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lkqp;->a:Lkqs;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0, p2}, Lkxo;-><init>(Landroid/os/Looper;)V

    goto/32 :goto_1
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    goto/32 :goto_3

    :goto_0
    const/4 v1, 0x0

    :goto_1
    goto/32 :goto_2

    :goto_2
    invoke-static {v1}, Lcqh;->b(Z)V

    goto/32 :goto_6

    :goto_3
    iget v0, p1, Landroid/os/Message;->what:I

    goto/32 :goto_12

    :goto_4
    goto :goto_1

    :goto_5
    goto/32 :goto_0

    :goto_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto/32 :goto_9

    :goto_7
    iget-object v0, p0, Lkqp;->a:Lkqs;

    goto/32 :goto_e

    :goto_8
    if-eq v0, v1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_4

    :goto_9
    check-cast p1, Lkqr;

    goto/32 :goto_7

    :goto_a
    if-nez v0, :cond_1

    goto/32 :goto_d

    :cond_1
    :try_start_0
    invoke-interface {p1, v0}, Lkqr;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_b

    :goto_b
    return-void

    :catch_0
    move-exception v0

    goto/32 :goto_10

    :goto_c
    throw v0

    :goto_d
    goto/32 :goto_f

    :goto_e
    iget-object v0, v0, Lkqs;->a:Ljava/lang/Object;

    goto/32 :goto_a

    :goto_f
    invoke-interface {p1}, Lkqr;->a()V

    goto/32 :goto_11

    :goto_10
    invoke-interface {p1}, Lkqr;->a()V

    goto/32 :goto_c

    :goto_11
    return-void

    :goto_12
    const/4 v1, 0x1

    goto/32 :goto_8
.end method
