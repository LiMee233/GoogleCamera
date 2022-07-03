.class final Llrz;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "PG"


# instance fields
.field private final a:Llsc;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llsc;Ljava/lang/String;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_5

    :goto_1
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    goto/32 :goto_4

    :goto_2
    iput-object p1, p0, Llrz;->a:Llsc;

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2

    :goto_5
    iput-object p2, p0, Llrz;->b:Ljava/lang/String;

    goto/32 :goto_3
.end method


# virtual methods
.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_4

    :goto_3
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_5

    :goto_4
    invoke-static {p1}, Lnzd;->a(Z)V

    goto/32 :goto_6

    :goto_5
    iget-object v0, p0, Llrz;->b:Ljava/lang/String;

    goto/32 :goto_2

    :goto_6
    iget-object p1, p0, Llrz;->a:Llsc;

    goto/32 :goto_7

    :goto_7
    invoke-interface {p1}, Llsc;->b()V

    goto/32 :goto_1
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_6

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_7

    :goto_2
    return-void

    :goto_3
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    goto/32 :goto_2

    :goto_4
    iget-object v0, p0, Llrz;->a:Llsc;

    goto/32 :goto_8

    :goto_5
    iget-object v1, p0, Llrz;->b:Ljava/lang/String;

    goto/32 :goto_1

    :goto_6
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_5

    :goto_7
    invoke-static {v0}, Lnzd;->a(Z)V

    goto/32 :goto_4

    :goto_8
    invoke-interface {v0}, Llsc;->a()V

    goto/32 :goto_3
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 2

    goto/32 :goto_5

    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    goto/32 :goto_9

    :goto_1
    return-void

    :goto_2
    goto/32 :goto_0

    :goto_3
    invoke-virtual {v1, p2}, Logh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto/32 :goto_a

    :goto_4
    invoke-static {v0}, Lnzd;->a(Z)V

    goto/32 :goto_f

    :goto_5
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_b

    :goto_6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto/32 :goto_3

    :goto_7
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    goto/32 :goto_1

    :goto_8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_4

    :goto_9
    const-string p2, "Unknown Camera Device error code"

    goto/32 :goto_10

    :goto_a
    check-cast p2, Llsa;

    goto/32 :goto_c

    :goto_b
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_d

    :goto_c
    if-nez p2, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_e

    :goto_d
    iget-object v1, p0, Llrz;->b:Ljava/lang/String;

    goto/32 :goto_8

    :goto_e
    invoke-interface {v0, p2}, Llsc;->a(Llsa;)V

    goto/32 :goto_7

    :goto_f
    iget-object v0, p0, Llrz;->a:Llsc;

    goto/32 :goto_12

    :goto_10
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_11

    :goto_11
    throw p1

    :goto_12
    sget-object v1, Llsa;->s:Logh;

    goto/32 :goto_6
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-static {v0}, Lnzd;->a(Z)V

    goto/32 :goto_6

    :goto_1
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_0

    :goto_3
    iget-object v1, p0, Llrz;->b:Ljava/lang/String;

    goto/32 :goto_2

    :goto_4
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1

    :goto_5
    invoke-direct {v1, p1}, Lmfm;-><init>(Landroid/hardware/camera2/CameraDevice;)V

    goto/32 :goto_7

    :goto_6
    iget-object v0, p0, Llrz;->a:Llsc;

    goto/32 :goto_9

    :goto_7
    invoke-interface {v0, v1}, Llsc;->a(Lmlg;)V

    goto/32 :goto_8

    :goto_8
    return-void

    :goto_9
    new-instance v1, Lmfm;

    goto/32 :goto_5
.end method
