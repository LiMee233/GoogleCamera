.class public final Lmcr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmdg;


# instance fields
.field private final a:Lmfk;


# direct methods
.method public constructor <init>(Lmfk;)V
    .locals 0

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p1, p0, Lmcr;->a:Lmfk;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop
.end method

.method private final a(Lmlh;Z)Ljava/util/List;
    .locals 5

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    goto/16 :goto_2c

    nop

    :goto_1
    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    goto :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_3
    if-ne p1, p2, :cond_0

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_16

    nop

    nop

    :goto_4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_5
    if-eqz p2, :cond_1

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_6
    instance-of p2, p1, Ljava/lang/IllegalArgumentException;

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_7
    goto/16 :goto_28

    nop

    nop

    :cond_2
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_8
    const-string v2, "No requests returned from createHighSpeedRequestList for %s!"

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    const/4 p2, 0x0

    nop

    :goto_a
    goto/32 :goto_f

    nop

    nop

    :goto_b
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_c
    goto/16 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_d
    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    if-eqz p2, :cond_3

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    iget-object p1, p0, Lmcr;->a:Lmfk;

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_10
    const-string p2, "HFRCaptureSession"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_11
    check-cast p1, Lmlh;

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_12
    new-instance p2, Lmld;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    :goto_13
    return-object p1

    nop

    nop

    nop

    nop

    nop

    :goto_14
    goto/32 :goto_29

    nop

    nop

    nop

    :goto_15
    const-string v0, "The exception may cause by surface was destroyed before calling createHighSpeedRequestList"

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    :goto_16
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    :goto_17
    check-cast p1, Lmlh;

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    :goto_18
    invoke-static {p2, v2, p1}, Lnzd;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_19
    invoke-direct {p2, p1}, Lmld;-><init>(Ljava/lang/Throwable;)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    invoke-static {p1}, Logc;->a(Ljava/lang/Object;)Logc;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    goto :goto_1c

    nop

    nop

    nop

    nop

    nop

    :catch_0
    move-exception p1

    nop

    nop

    nop

    :goto_1c
    goto/32 :goto_6

    nop

    nop

    :goto_1d
    goto/16 :goto_a

    nop

    :goto_1e
    goto/32 :goto_9

    nop

    nop

    :goto_1f
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_20
    add-int/lit8 v2, v2, 0x1

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_21
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_22
    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_23
    invoke-static {p1, v2, v0, p2}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_24
    if-gtz p1, :cond_4

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_25
    const/4 p2, 0x1

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_26
    iget-object p2, p0, Lmcr;->a:Lmfk;

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_27
    iget-object v0, p0, Lmcr;->a:Lmfk;

    nop

    nop

    nop

    :try_start_0
    iget-object v0, v0, Lmfk;->b:Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    nop

    nop

    nop

    nop

    invoke-static {p1}, Lffj;->a(Lmlc;)Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    check-cast p1, Landroid/hardware/camera2/CaptureRequest;

    nop

    nop

    nop

    nop

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;->createHighSpeedRequestList(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    move-result-object p1

    nop

    nop

    nop

    new-instance v0, Ljava/util/ArrayList;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    nop

    const/4 v2, 0x0

    nop

    :goto_28
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    nop

    nop

    nop

    if-ge v2, v3, :cond_2

    nop

    nop

    nop

    nop

    new-instance v3, Lmfo;

    nop

    nop

    nop

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    nop

    check-cast v4, Landroid/hardware/camera2/CaptureRequest;

    nop

    nop

    invoke-direct {v3, v4}, Lmfo;-><init>(Landroid/hardware/camera2/CaptureRequest;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    goto/32 :goto_20

    nop

    nop

    nop

    :goto_29
    return-object v0

    nop

    nop

    nop

    :catch_1
    move-exception p1

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    const-string v2, "Null request returned in the request list %s from createHighSpeedRequestList for %s!"

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    throw p2

    nop

    nop

    :goto_2c
    goto/32 :goto_2

    nop

    nop

    nop
.end method

.method private final b(Ljava/util/List;Lmdy;Landroid/os/Handler;Z)I
    .locals 2

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_0
    check-cast v1, Lmlh;

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_1
    invoke-direct {v0}, Lofx;-><init>()V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return p1

    nop

    nop

    nop

    :goto_3
    goto :goto_6

    nop

    nop

    :goto_4
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    nop

    nop

    nop

    nop

    :goto_6
    goto/32 :goto_8

    nop

    nop

    :goto_7
    invoke-virtual {p1, p4, p2, p3}, Lmfj;->a(Ljava/util/List;Lmdy;Landroid/os/Handler;)I

    move-result p1

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_9
    if-nez v1, :cond_0

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

    :cond_0
    goto/32 :goto_f

    nop

    nop

    :goto_a
    iget-object p1, p0, Lmcr;->a:Lmfk;

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-virtual {v0}, Lofx;->a()Logc;

    move-result-object p4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-direct {p0, v1, p4}, Lmcr;->a(Lmlh;Z)Ljava/util/List;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_d
    new-instance v0, Lofx;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-virtual {v0, v1}, Lofx;->b(Ljava/lang/Iterable;)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(Ljava/util/List;Lmdy;Landroid/os/Handler;Z)I
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lmcr;->b(Ljava/util/List;Lmdy;Landroid/os/Handler;Z)I

    move-result p1

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return p1

    nop
.end method

.method public final a(Lmlh;Lmdy;Landroid/os/Handler;Z)I
    .locals 0

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lmcr;->b(Ljava/util/List;Lmdy;Landroid/os/Handler;Z)I

    move-result p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    return p1

    nop

    nop

    nop

    nop

    :goto_2
    invoke-static {p1}, Logc;->a(Ljava/lang/Object;)Logc;

    move-result-object p1

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

.method public final a(Lmds;)Lmfp;
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v0}, Lmfj;->b()Lmlg;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_1
    iget-object v0, p0, Lmcr;->a:Lmfk;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget p1, p1, Lmds;->a:I

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_3
    return-object p1

    nop

    nop

    nop

    nop

    :goto_4
    invoke-interface {v0, p1}, Lmlg;->a(I)Lmfp;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a()V
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v0}, Lmfj;->a()V

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Lmcr;->a:Lmfk;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop
.end method

.method public final b(Lmlh;Lmdy;Landroid/os/Handler;Z)I
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_0
    goto :goto_1

    nop

    nop

    :catch_0
    move-exception p1

    nop

    nop

    nop

    :goto_1
    goto/32 :goto_4

    nop

    nop

    :goto_2
    invoke-direct {p0, p1, p4}, Lmcr;->a(Lmlh;Z)Ljava/util/List;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_3
    invoke-direct {p2, p1}, Lmld;-><init>(Ljava/lang/Throwable;)V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_4
    new-instance p2, Lmld;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_5
    throw p2

    nop

    :goto_6
    iget-object p4, p0, Lmcr;->a:Lmfk;

    nop

    :try_start_0
    iget-object p4, p4, Lmfj;->a:Landroid/hardware/camera2/CameraCaptureSession;

    nop

    nop

    invoke-static {p1}, Lffj;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    new-instance v0, Lmfi;

    nop

    nop

    invoke-direct {v0, p2}, Lmfi;-><init>(Lmdy;)V

    invoke-virtual {p4, p1, v0, p3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result p1

    nop

    nop

    nop
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_7
    return p1

    nop

    nop

    nop

    nop

    nop

    :catch_1
    move-exception p1

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method
