.class final Lavw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lavx;


# direct methods
.method public constructor <init>(Lavx;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lavw;->a:Lavx;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    goto/32 :goto_7

    :goto_0
    iget-object v0, p0, Lavw;->a:Lavx;

    goto/32 :goto_d

    :goto_1
    return v1

    :goto_2
    goto/32 :goto_10

    :goto_3
    check-cast p1, Lavu;

    goto/32 :goto_0

    :goto_4
    return p1

    :goto_5
    const/4 v1, 0x2

    goto/32 :goto_8

    :goto_6
    check-cast p1, Lavu;

    goto/32 :goto_c

    :goto_7
    iget v0, p1, Landroid/os/Message;->what:I

    goto/32 :goto_13

    :goto_8
    if-eq v0, v1, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_11

    :goto_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto/32 :goto_3

    :goto_a
    const/4 p1, 0x0

    goto/32 :goto_4

    :goto_b
    if-eq v0, v1, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_9

    :goto_c
    iget-object v0, p0, Lavw;->a:Lavx;

    goto/32 :goto_12

    :goto_d
    invoke-virtual {v0, p1}, Lavx;->a(Lavu;)V

    goto/32 :goto_1

    :goto_e
    invoke-virtual {v0, p1}, Lakc;->a(Laya;)V

    :goto_f
    goto/32 :goto_a

    :goto_10
    iget v0, p1, Landroid/os/Message;->what:I

    goto/32 :goto_5

    :goto_11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto/32 :goto_6

    :goto_12
    iget-object v0, v0, Lavx;->c:Lakc;

    goto/32 :goto_e

    :goto_13
    const/4 v1, 0x1

    goto/32 :goto_b
.end method
