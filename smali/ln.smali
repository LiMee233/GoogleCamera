.class final Lln;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/DialogInterface;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    goto/32 :goto_4

    :goto_1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object v0, p0, Lln;->a:Ljava/lang/ref/WeakReference;

    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_2
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    goto/32 :goto_4

    :goto_0
    if-ne v0, v1, :cond_0

    goto/32 :goto_11

    :cond_0
    goto/32 :goto_10

    :goto_1
    const/4 v1, -0x1

    goto/32 :goto_5

    :goto_2
    iget-object v1, p0, Lln;->a:Ljava/lang/ref/WeakReference;

    goto/32 :goto_f

    :goto_3
    if-ne v0, v1, :cond_1

    goto/32 :goto_16

    :cond_1
    goto/32 :goto_8

    :goto_4
    iget v0, p1, Landroid/os/Message;->what:I

    goto/32 :goto_17

    :goto_5
    if-ne v0, v1, :cond_2

    goto/32 :goto_16

    :cond_2
    goto/32 :goto_7

    :goto_6
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto/32 :goto_15

    :goto_7
    const/4 v1, 0x1

    goto/32 :goto_0

    :goto_8
    const/4 v1, -0x2

    goto/32 :goto_9

    :goto_9
    if-ne v0, v1, :cond_3

    goto/32 :goto_16

    :cond_3
    goto/32 :goto_1

    :goto_a
    check-cast p1, Landroid/content/DialogInterface;

    goto/32 :goto_6

    :goto_b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto/32 :goto_12

    :goto_c
    check-cast v1, Landroid/content/DialogInterface;

    goto/32 :goto_e

    :goto_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto/32 :goto_a

    :goto_e
    iget p1, p1, Landroid/os/Message;->what:I

    goto/32 :goto_13

    :goto_f
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_c

    :goto_10
    return-void

    :goto_11
    goto/32 :goto_d

    :goto_12
    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    goto/32 :goto_2

    :goto_13
    invoke-interface {v0, v1, p1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    goto/32 :goto_14

    :goto_14
    return-void

    :goto_15
    return-void

    :goto_16
    goto/32 :goto_b

    :goto_17
    const/4 v1, -0x3

    goto/32 :goto_3
.end method
