.class public final Ljku;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    iput-object v0, p0, Ljku;->a:Ljava/lang/ref/WeakReference;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    goto/32 :goto_4

    :goto_2
    return-void

    :goto_3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_0

    :goto_4
    new-instance v0, Ljava/lang/ref/WeakReference;

    goto/32 :goto_3
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    goto/32 :goto_e

    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_9

    :goto_1
    check-cast v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    goto/32 :goto_1c

    :goto_2
    const/16 v2, 0x3e9

    packed-switch v1, :pswitch_data_0

    goto/32 :goto_0

    :goto_3
    invoke-virtual {p0, v2}, Ljku;->removeMessages(I)V

    goto/32 :goto_2b

    :goto_4
    invoke-static {}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->access$000()Ljkv;

    move-result-object p1

    goto/32 :goto_26

    :goto_5
    throw v0

    :pswitch_0
    goto/32 :goto_f

    :goto_6
    invoke-static {}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->access$000()Ljkv;

    move-result-object p1

    goto/32 :goto_21

    :goto_7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_27

    :goto_8
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_9
    iget p1, p1, Landroid/os/Message;->what:I

    goto/32 :goto_a

    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_b
    iget v1, p1, Landroid/os/Message;->what:I

    goto/32 :goto_2

    :goto_c
    const/16 v2, 0x24

    goto/32 :goto_2a

    :goto_d
    return-void

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :goto_e
    iget-object v0, p0, Ljku;->a:Ljava/lang/ref/WeakReference;

    goto/32 :goto_24

    :goto_f
    sget-object p1, Ljkv;->e:Ljkv;

    goto/32 :goto_14

    :goto_10
    invoke-virtual {p0, v2}, Ljku;->removeMessages(I)V

    goto/32 :goto_4

    :goto_11
    sget-object p1, Ljkv;->d:Ljkv;

    goto/32 :goto_18

    :goto_12
    const-string v2, "Not supported state msg: "

    goto/32 :goto_7

    :goto_13
    invoke-static {v0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->access$100(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;Ljkv;)V

    goto/32 :goto_2d

    :goto_14
    invoke-static {p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->access$002(Ljkv;)Ljkv;

    goto/32 :goto_3

    :goto_15
    invoke-static {p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->access$002(Ljkv;)Ljkv;

    goto/32 :goto_10

    :goto_16
    return-void

    :goto_17
    goto/32 :goto_29

    :goto_18
    invoke-static {p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->access$002(Ljkv;)Ljkv;

    goto/32 :goto_6

    :goto_19
    return-void

    :goto_1a
    goto/32 :goto_d

    :goto_1b
    invoke-virtual {p0, v2}, Ljku;->removeMessages(I)V

    goto/32 :goto_11

    :goto_1c
    if-nez v0, :cond_0

    goto/32 :goto_1a

    :cond_0
    goto/32 :goto_b

    :goto_1d
    if-nez p1, :cond_1

    goto/32 :goto_17

    :cond_1
    goto/32 :goto_1b

    :goto_1e
    invoke-static {}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->access$000()Ljkv;

    move-result-object p1

    goto/32 :goto_13

    :goto_1f
    invoke-static {p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->access$002(Ljkv;)Ljkv;

    goto/32 :goto_1e

    :goto_20
    return-void

    :pswitch_1
    goto/32 :goto_28

    :goto_21
    invoke-static {v0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->access$100(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;Ljkv;)V

    goto/32 :goto_16

    :goto_22
    sget-object p1, Ljkv;->c:Ljkv;

    goto/32 :goto_15

    :goto_23
    invoke-static {v0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->access$100(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;Ljkv;)V

    goto/32 :goto_20

    :goto_24
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1

    :goto_25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_8

    :goto_26
    invoke-static {v0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->access$100(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;Ljkv;)V

    goto/32 :goto_19

    :goto_27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_25

    :goto_28
    const/16 p1, 0x3ea

    goto/32 :goto_2c

    :goto_29
    sget-object p1, Ljkv;->d:Ljkv;

    goto/32 :goto_1f

    :goto_2a
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_12

    :goto_2b
    invoke-static {}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->access$000()Ljkv;

    move-result-object p1

    goto/32 :goto_23

    :goto_2c
    invoke-virtual {p0, p1}, Ljku;->hasMessages(I)Z

    move-result p1

    goto/32 :goto_1d

    :goto_2d
    return-void

    :pswitch_2
    goto/32 :goto_22
.end method
