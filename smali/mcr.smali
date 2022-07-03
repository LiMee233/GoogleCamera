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

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lmcr;->a:Lmfk;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method

.method private final a(Lmlh;Z)Ljava/util/List;
    .locals 5

    goto/32 :goto_27

    :goto_0
    goto/16 :goto_2c

    :goto_1
    goto/32 :goto_2b

    :goto_2
    goto :goto_1

    :goto_3
    if-ne p1, p2, :cond_0

    goto/32 :goto_14

    :cond_0
    goto/32 :goto_16

    :goto_4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_11

    :goto_5
    if-eqz p2, :cond_1

    goto/32 :goto_14

    :cond_1
    goto/32 :goto_1f

    :goto_6
    instance-of p2, p1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_e

    :goto_7
    goto/16 :goto_28

    :cond_2
    goto/32 :goto_5

    :goto_8
    const-string v2, "No requests returned from createHighSpeedRequestList for %s!"

    goto/32 :goto_18

    :goto_9
    const/4 p2, 0x0

    :goto_a
    goto/32 :goto_f

    :goto_b
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_17

    :goto_c
    goto/16 :goto_22

    :goto_d


    goto/32 :goto_10

    :goto_e
    if-eqz p2, :cond_3

    goto/32 :goto_d

    :cond_3
    goto/32 :goto_c

    :goto_f
    iget-object p1, p0, Lmcr;->a:Lmfk;

    goto/32 :goto_8

    :goto_10
    const-string p2, "HFRCaptureSession"

    goto/32 :goto_15

    :goto_11
    check-cast p1, Lmlh;

    goto/32 :goto_1a

    :goto_12
    new-instance p2, Lmld;

    goto/32 :goto_19

    :goto_13
    return-object p1

    :goto_14
    goto/32 :goto_29

    :goto_15
    const-string v0, "The exception may cause by surface was destroyed before calling createHighSpeedRequestList"

    goto/32 :goto_21

    :goto_16
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    goto/32 :goto_24

    :goto_17
    check-cast p1, Lmlh;

    goto/32 :goto_26

    :goto_18
    invoke-static {p2, v2, p1}, Lnzd;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_b

    :goto_19
    invoke-direct {p2, p1}, Lmld;-><init>(Ljava/lang/Throwable;)V

    goto/32 :goto_0

    :goto_1a
    invoke-static {p1}, Logc;->a(Ljava/lang/Object;)Logc;

    move-result-object p1

    goto/32 :goto_13

    :goto_1b
    goto :goto_1c

    :catch_0
    move-exception p1

    :goto_1c
    goto/32 :goto_6

    :goto_1d
    goto/16 :goto_a

    :goto_1e
    goto/32 :goto_9

    :goto_1f
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    goto/32 :goto_25

    :goto_20
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_7

    :goto_21
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_22
    goto/32 :goto_12

    :goto_23
    invoke-static {p1, v2, v0, p2}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_4

    :goto_24
    if-gtz p1, :cond_4

    goto/32 :goto_1e

    :cond_4
    goto/32 :goto_1d

    :goto_25
    const/4 p2, 0x1

    goto/32 :goto_3

    :goto_26
    iget-object p2, p0, Lmcr;->a:Lmfk;

    goto/32 :goto_2a

    :goto_27
    iget-object v0, p0, Lmcr;->a:Lmfk;

    :try_start_0
    iget-object v0, v0, Lmfk;->b:Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    invoke-static {p1}, Lffj;->a(Lmlc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CaptureRequest;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;->createHighSpeedRequestList(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_28
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    new-instance v3, Lmfo;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/CaptureRequest;

    invoke-direct {v3, v4}, Lmfo;-><init>(Landroid/hardware/camera2/CaptureRequest;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    goto/32 :goto_20

    :goto_29
    return-object v0

    :catch_1
    move-exception p1

    goto/32 :goto_1b

    :goto_2a
    const-string v2, "Null request returned in the request list %s from createHighSpeedRequestList for %s!"

    goto/32 :goto_23

    :goto_2b
    throw p2

    :goto_2c
    goto/32 :goto_2
.end method

.method private final b(Ljava/util/List;Lmdy;Landroid/os/Handler;Z)I
    .locals 2

    goto/32 :goto_d

    :goto_0
    check-cast v1, Lmlh;

    goto/32 :goto_c

    :goto_1
    invoke-direct {v0}, Lofx;-><init>()V

    goto/32 :goto_5

    :goto_2
    return p1

    :goto_3
    goto :goto_6

    :goto_4
    goto/32 :goto_a

    :goto_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    goto/32 :goto_8

    :goto_7
    invoke-virtual {p1, p4, p2, p3}, Lmfj;->a(Ljava/util/List;Lmdy;Landroid/os/Handler;)I

    move-result p1

    goto/32 :goto_2

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_9

    :goto_9
    if-nez v1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_f

    :goto_a
    iget-object p1, p0, Lmcr;->a:Lmfk;

    goto/32 :goto_b

    :goto_b
    invoke-virtual {v0}, Lofx;->a()Logc;

    move-result-object p4

    goto/32 :goto_7

    :goto_c
    invoke-direct {p0, v1, p4}, Lmcr;->a(Lmlh;Z)Ljava/util/List;

    move-result-object v1

    goto/32 :goto_e

    :goto_d
    new-instance v0, Lofx;

    goto/32 :goto_1

    :goto_e
    invoke-virtual {v0, v1}, Lofx;->b(Ljava/lang/Iterable;)V

    goto/32 :goto_3

    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Ljava/util/List;Lmdy;Landroid/os/Handler;Z)I
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lmcr;->b(Ljava/util/List;Lmdy;Landroid/os/Handler;Z)I

    move-result p1

    goto/32 :goto_1

    :goto_1
    return p1
.end method

.method public final a(Lmlh;Lmdy;Landroid/os/Handler;Z)I
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lmcr;->b(Ljava/util/List;Lmdy;Landroid/os/Handler;Z)I

    move-result p1

    goto/32 :goto_1

    :goto_1
    return p1

    :goto_2
    invoke-static {p1}, Logc;->a(Ljava/lang/Object;)Logc;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public final a(Lmds;)Lmfp;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0}, Lmfj;->b()Lmlg;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lmcr;->a:Lmfk;

    goto/32 :goto_0

    :goto_2
    iget p1, p1, Lmds;->a:I

    goto/32 :goto_4

    :goto_3
    return-object p1

    :goto_4
    invoke-interface {v0, p1}, Lmlg;->a(I)Lmfp;

    move-result-object p1

    goto/32 :goto_3
.end method

.method public final a()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0}, Lmfj;->a()V

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lmcr;->a:Lmfk;

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public final b(Lmlh;Lmdy;Landroid/os/Handler;Z)I
    .locals 1

    goto/32 :goto_2

    :goto_0
    goto :goto_1

    :catch_0
    move-exception p1

    :goto_1
    goto/32 :goto_4

    :goto_2
    invoke-direct {p0, p1, p4}, Lmcr;->a(Lmlh;Z)Ljava/util/List;

    move-result-object p1

    goto/32 :goto_6

    :goto_3
    invoke-direct {p2, p1}, Lmld;-><init>(Ljava/lang/Throwable;)V

    goto/32 :goto_5

    :goto_4
    new-instance p2, Lmld;

    goto/32 :goto_3

    :goto_5
    throw p2

    :goto_6
    iget-object p4, p0, Lmcr;->a:Lmfk;

    :try_start_0
    iget-object p4, p4, Lmfj;->a:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-static {p1}, Lffj;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lmfi;

    invoke-direct {v0, p2}, Lmfi;-><init>(Lmdy;)V

    invoke-virtual {p4, p1, v0, p3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    goto/32 :goto_7

    :goto_7
    return p1

    :catch_1
    move-exception p1

    goto/32 :goto_0
.end method
