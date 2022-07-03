.class final Lagq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Lahn;

.field final synthetic c:Lagv;


# direct methods
.method public constructor <init>(Lagv;Landroid/os/Handler;Lahn;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lagq;->c:Lagv;

    goto/32 :goto_4

    :goto_1
    return-void

    :goto_2
    iput-object p3, p0, Lagq;->b:Lahn;

    goto/32 :goto_3

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_4
    iput-object p2, p0, Lagq;->a:Landroid/os/Handler;

    goto/32 :goto_2
.end method


# virtual methods
.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 1

    goto/32 :goto_b

    :goto_0
    sget-object v0, Lahf;->a:Lajk;

    goto/32 :goto_9

    :goto_1
    iget-object p2, p2, Lahf;->e:Laje;

    goto/32 :goto_11

    :goto_2
    invoke-virtual {p2, v0}, Laje;->a(I)V

    :goto_3
    goto/32 :goto_4

    :goto_4
    iget-object p2, p0, Lagq;->a:Landroid/os/Handler;

    goto/32 :goto_10

    :goto_5
    iget-object p2, p2, Lagv;->a:Lahf;

    goto/32 :goto_0

    :goto_6
    const-string v0, "onAutoFocus callback returning when not focusing"

    goto/32 :goto_e

    :goto_7
    return-void

    :goto_8
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/32 :goto_7

    :goto_9
    iget-object p2, p2, Lahf;->e:Laje;

    goto/32 :goto_c

    :goto_a
    iget-object p2, p2, Lagv;->a:Lahf;

    goto/32 :goto_1

    :goto_b
    iget-object p2, p0, Lagq;->c:Lagv;

    goto/32 :goto_5

    :goto_c
    invoke-virtual {p2}, Laje;->a()I

    move-result p2

    goto/32 :goto_14

    :goto_d
    sget-object p2, Lahf;->a:Lajk;

    goto/32 :goto_6

    :goto_e
    invoke-static {p2, v0}, Lajl;->b(Lajk;Ljava/lang/String;)V

    goto/32 :goto_15

    :goto_f
    invoke-direct {v0, p0, p1}, Lagp;-><init>(Lagq;Z)V

    goto/32 :goto_8

    :goto_10
    new-instance v0, Lagp;

    goto/32 :goto_f

    :goto_11
    const/4 v0, 0x2

    goto/32 :goto_2

    :goto_12
    iget-object p2, p0, Lagq;->c:Lagv;

    goto/32 :goto_a

    :goto_13
    if-ne p2, v0, :cond_0

    goto/32 :goto_16

    :cond_0
    goto/32 :goto_d

    :goto_14
    const/16 v0, 0x10

    goto/32 :goto_13

    :goto_15
    goto/16 :goto_3

    :goto_16
    goto/32 :goto_12
.end method
