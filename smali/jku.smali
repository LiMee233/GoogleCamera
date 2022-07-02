.class public final Ljku;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;)V
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    iput-object v0, p0, Ljku;->a:Ljava/lang/ref/WeakReference;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    goto/32 :goto_4

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    :goto_3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_4
    new-instance v0, Ljava/lang/ref/WeakReference;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    goto/32 :goto_e

    nop

    nop

    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_1
    check-cast v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_2
    const/16 v2, 0x3e9

    nop

    nop

    nop

    packed-switch v1, :pswitch_data_0

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_3
    invoke-virtual {p0, v2}, Ljku;->removeMessages(I)V

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-static {}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->access$000()Ljkv;

    move-result-object p1

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_5
    throw v0

    nop

    :pswitch_0
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-static {}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->access$000()Ljkv;

    move-result-object p1

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_27

    nop

    nop

    nop

    :goto_8
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_5

    nop

    nop

    :goto_9
    iget p1, p1, Landroid/os/Message;->what:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_b
    iget v1, p1, Landroid/os/Message;->what:I

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    const/16 v2, 0x24

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    :goto_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :goto_e
    iget-object v0, p0, Ljku;->a:Ljava/lang/ref/WeakReference;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    sget-object p1, Ljkv;->e:Ljkv;

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_10
    invoke-virtual {p0, v2}, Ljku;->removeMessages(I)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_11
    sget-object p1, Ljkv;->d:Ljkv;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_12
    const-string v2, "Not supported state msg: "

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    invoke-static {v0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->access$100(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;Ljkv;)V

    goto/32 :goto_2d

    nop

    nop

    :goto_14
    invoke-static {p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->access$002(Ljkv;)Ljkv;

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_15
    invoke-static {p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->access$002(Ljkv;)Ljkv;

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_16
    return-void

    nop

    nop

    :goto_17
    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    :goto_18
    invoke-static {p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->access$002(Ljkv;)Ljkv;

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_19
    return-void

    nop

    nop

    :goto_1a
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-virtual {p0, v2}, Ljku;->removeMessages(I)V

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_1c
    if-nez v0, :cond_0

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_1d
    if-nez p1, :cond_1

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    invoke-static {}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->access$000()Ljkv;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    invoke-static {p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->access$002(Ljkv;)Ljkv;

    goto/32 :goto_1e

    nop

    nop

    :goto_20
    return-void

    nop

    nop

    nop

    nop

    :pswitch_1
    goto/32 :goto_28

    nop

    nop

    :goto_21
    invoke-static {v0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->access$100(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;Ljkv;)V

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_22
    sget-object p1, Ljkv;->c:Ljkv;

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_23
    invoke-static {v0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->access$100(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;Ljkv;)V

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_24
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_26
    invoke-static {v0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->access$100(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;Ljkv;)V

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_25

    nop

    nop

    nop

    :goto_28
    const/16 p1, 0x3ea

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :goto_29
    sget-object p1, Ljkv;->d:Ljkv;

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_2a
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_12

    nop

    nop

    :goto_2b
    invoke-static {}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->access$000()Ljkv;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    :goto_2c
    invoke-virtual {p0, p1}, Ljku;->hasMessages(I)Z

    move-result p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    return-void

    nop

    nop

    nop

    :pswitch_2
    goto/32 :goto_22

    nop

    nop

    nop

    nop
.end method
