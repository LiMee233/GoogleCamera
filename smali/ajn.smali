.class public final Lajn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6

    :goto_1
    const-wide/16 v0, 0x0

    goto/32 :goto_2

    :goto_2
    iput-wide v0, p0, Lajn;->b:J

    goto/32 :goto_4

    :goto_3
    iput-object v0, p0, Lajn;->a:Ljava/util/Map;

    goto/32 :goto_1

    :goto_4
    return-void

    :goto_5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_3

    :goto_6
    new-instance v0, Ljava/util/HashMap;

    goto/32 :goto_5
.end method

.method public constructor <init>(Lajn;)V
    .locals 2

    goto/32 :goto_4

    :goto_0
    iget-wide v0, p1, Lajn;->b:J

    goto/32 :goto_b

    :goto_1
    return-void

    :goto_2
    goto/32 :goto_6

    :goto_3
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto/32 :goto_c

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_d

    :goto_5
    new-instance v0, Ljava/util/HashMap;

    goto/32 :goto_7

    :goto_6
    new-instance p1, Ljava/lang/NullPointerException;

    goto/32 :goto_9

    :goto_7
    iget-object v1, p1, Lajn;->a:Ljava/util/Map;

    goto/32 :goto_3

    :goto_8
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_a

    :goto_9
    const-string v0, "Tried to copy null Camera2RequestSettingsSet"

    goto/32 :goto_8

    :goto_a
    throw p1

    :goto_b
    iput-wide v0, p0, Lajn;->b:J

    goto/32 :goto_1

    :goto_c
    iput-object v0, p0, Lajn;->a:Ljava/util/Map;

    goto/32 :goto_0

    :goto_d
    if-nez p1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_5
.end method


# virtual methods
.method public final varargs a(Landroid/hardware/camera2/CameraDevice;I[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;
    .locals 2

    goto/32 :goto_4

    :goto_0
    const-string p2, "Tried to create request using null CameraDevice"

    goto/32 :goto_a

    :goto_1
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    goto/32 :goto_c

    :goto_3
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto/32 :goto_9

    :goto_4
    if-nez p1, :cond_0

    goto/32 :goto_1e

    :cond_0
    goto/32 :goto_1c

    :goto_5
    check-cast v0, Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_13

    :goto_6
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/32 :goto_d

    :goto_7
    if-nez v1, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_6

    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_5

    :goto_9
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    goto/32 :goto_18

    :goto_a
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_14

    :goto_b
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    goto/32 :goto_1

    :goto_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    goto/32 :goto_1f

    :goto_d
    goto/16 :goto_2

    :goto_e
    goto/32 :goto_f

    :goto_f
    const/4 p2, 0x0

    goto/32 :goto_21

    :goto_10
    new-instance p1, Ljava/lang/NullPointerException;

    goto/32 :goto_0

    :goto_11
    new-instance p1, Ljava/lang/NullPointerException;

    goto/32 :goto_12

    :goto_12
    const-string p2, "Tried to add null Surface as request target"

    goto/32 :goto_17

    :goto_13
    invoke-virtual {p0, v0}, Lajn;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_7

    :goto_14
    goto :goto_1b

    :goto_15
    goto/32 :goto_1a

    :goto_16
    goto :goto_15

    :goto_17
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1d

    :goto_18
    return-object p1

    :goto_19
    goto/32 :goto_11

    :goto_1a
    throw p1

    :goto_1b
    goto/32 :goto_16

    :goto_1c
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    goto/32 :goto_22

    :goto_1d
    throw p1

    :goto_1e
    goto/32 :goto_10

    :goto_1f
    if-nez v0, :cond_2

    goto/32 :goto_e

    :cond_2
    goto/32 :goto_8

    :goto_20
    if-nez p2, :cond_3

    goto/32 :goto_19

    :cond_3
    goto/32 :goto_3

    :goto_21
    aget-object p2, p3, p2

    goto/32 :goto_20

    :goto_22
    iget-object p2, p0, Lajn;->a:Ljava/util/Map;

    goto/32 :goto_b
.end method

.method public final a(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_8

    :goto_1
    new-instance p1, Ljava/lang/NullPointerException;

    goto/32 :goto_4

    :goto_2
    iget-object v0, p0, Lajn;->a:Ljava/util/Map;

    goto/32 :goto_7

    :goto_3
    if-nez p1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_2

    :goto_4
    const-string v0, "Received a null key"

    goto/32 :goto_0

    :goto_5
    return-object p1

    :goto_6
    goto/32 :goto_1

    :goto_7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_5

    :goto_8
    throw p1
.end method

.method public final a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z
    .locals 0

    goto/32 :goto_2

    :goto_0
    return p1

    :goto_1
    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_0

    :goto_2
    invoke-virtual {p0, p1}, Lajn;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_1
.end method

.method public final b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 2

    goto/32 :goto_3

    :goto_0
    if-nez v1, :cond_0

    goto/32 :goto_13

    :cond_0
    goto/32 :goto_b

    :goto_1
    add-long/2addr p1, v0

    goto/32 :goto_f

    :goto_2
    throw p1

    :goto_3
    if-nez p1, :cond_1

    goto/32 :goto_11

    :cond_1
    goto/32 :goto_e

    :goto_4
    iget-object v0, p0, Lajn;->a:Ljava/util/Map;

    goto/32 :goto_6

    :goto_5
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_6
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_8

    :goto_7
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_0

    :goto_8
    iget-wide p1, p0, Lajn;->b:J

    goto/32 :goto_16

    :goto_9
    if-eqz v0, :cond_2

    goto/32 :goto_15

    :cond_2
    goto/32 :goto_14

    :goto_a
    const-string p2, "Received a null key"

    goto/32 :goto_5

    :goto_b
    invoke-static {p2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_9

    :goto_c
    new-instance p1, Ljava/lang/NullPointerException;

    goto/32 :goto_a

    :goto_d
    iget-object v1, p0, Lajn;->a:Ljava/util/Map;

    goto/32 :goto_7

    :goto_e
    invoke-virtual {p0, p1}, Lajn;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_d

    :goto_f
    iput-wide p1, p0, Lajn;->b:J

    goto/32 :goto_10

    :goto_10
    return-void

    :goto_11
    goto/32 :goto_c

    :goto_12
    return-void

    :goto_13
    goto/32 :goto_4

    :goto_14
    goto :goto_13

    :goto_15
    goto/32 :goto_12

    :goto_16
    const-wide/16 v0, 0x1

    goto/32 :goto_1
.end method
