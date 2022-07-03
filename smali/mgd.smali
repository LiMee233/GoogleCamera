.class public final Lmgd;
.super Lmfq;
.source "PG"

# interfaces
.implements Lmlm;


# instance fields
.field private final a:Landroid/hardware/camera2/TotalCaptureResult;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1}, Lmfq;-><init>(Landroid/hardware/camera2/CaptureResult;)V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lmgd;->a:Landroid/hardware/camera2/TotalCaptureResult;

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 6

    goto/32 :goto_a

    :goto_0
    invoke-virtual {v0}, Landroid/hardware/camera2/TotalCaptureResult;->getPhysicalCameraResults()Ljava/util/Map;

    move-result-object v0

    goto/32 :goto_e

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    goto/32 :goto_9

    :goto_2
    invoke-direct {v5, v4}, Lmfq;-><init>(Landroid/hardware/camera2/CaptureResult;)V

    goto/32 :goto_f

    :goto_3
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_12

    :goto_4
    invoke-virtual {v1}, Logd;->a()Logh;

    move-result-object v0

    goto/32 :goto_11

    :goto_5
    goto/16 :goto_14

    :goto_6
    goto/32 :goto_4

    :goto_7
    check-cast v3, Ljava/lang/String;

    goto/32 :goto_3

    :goto_8
    new-instance v5, Lmfq;

    goto/32 :goto_2

    :goto_9
    if-nez v3, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_b

    :goto_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_10

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_7

    :goto_c
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    goto/32 :goto_13

    :goto_d
    if-nez v4, :cond_1

    goto/32 :goto_14

    :cond_1
    goto/32 :goto_8

    :goto_e
    invoke-static {}, Logh;->h()Logd;

    move-result-object v1

    goto/32 :goto_c

    :goto_f
    invoke-virtual {v1, v3, v5}, Logd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_5

    :goto_10
    iget-object v0, p0, Lmgd;->a:Landroid/hardware/camera2/TotalCaptureResult;

    goto/32 :goto_0

    :goto_11
    return-object v0

    :goto_12
    check-cast v4, Landroid/hardware/camera2/CaptureResult;

    goto/32 :goto_d

    :goto_13
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    goto/32 :goto_1
.end method

.method public final h()Lmga;
    .locals 2

    goto/32 :goto_3

    :goto_0
    iget-object v1, p0, Lmgd;->a:Landroid/hardware/camera2/TotalCaptureResult;

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-direct {v0, v1}, Lmga;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_1

    :goto_3
    new-instance v0, Lmga;

    goto/32 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    goto/32 :goto_30

    :goto_0
    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureResult$Key;->getName()Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_2f

    :goto_1
    add-int/2addr v6, v7

    goto/32 :goto_12

    :goto_2
    const/4 v3, 0x0

    :goto_3
    goto/32 :goto_24

    :goto_4
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1a

    :goto_5
    invoke-virtual {v1, v0}, Lnyx;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2e

    :goto_6
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_23

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_21

    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_26

    :goto_9
    invoke-static {v1}, Lnyx;->a(Ljava/lang/String;)Lnyx;

    move-result-object v1

    goto/32 :goto_5

    :goto_a
    const-string v1, ", "

    goto/32 :goto_9

    :goto_b
    const-string v1, "TotalCaptureResult: {"

    goto/32 :goto_10

    :goto_c
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    goto/32 :goto_2a

    :goto_d
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_b

    :goto_e
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_13

    :goto_f
    invoke-virtual {p0}, Lmfq;->b()Ljava/util/List;

    move-result-object v2

    goto/32 :goto_2b

    :goto_10
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_17

    :goto_11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1e

    :goto_12
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_e

    :goto_13
    const-string v5, ": "

    goto/32 :goto_4

    :goto_14
    new-instance v8, Ljava/lang/StringBuilder;

    goto/32 :goto_25

    :goto_15
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto/32 :goto_2d

    :goto_16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_8

    :goto_17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_20

    :goto_18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_19

    :goto_19
    new-instance v1, Ljava/util/ArrayList;

    goto/32 :goto_f

    :goto_1a
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_1b
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_1c

    :goto_1c
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto/32 :goto_c

    :goto_1d
    new-instance v2, Lmgc;

    goto/32 :goto_28

    :goto_1e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1f

    :goto_1f
    return-object v0

    :goto_20
    const-string v0, "}"

    goto/32 :goto_11

    :goto_21
    goto/16 :goto_3

    :goto_22


    goto/32 :goto_a

    :goto_23
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_7

    :goto_24
    if-lt v3, v2, :cond_0

    goto/32 :goto_22

    :cond_0
    goto/32 :goto_2c

    :goto_25
    add-int/lit8 v6, v6, 0x2

    goto/32 :goto_1

    :goto_26
    add-int/lit8 v1, v1, 0x16

    goto/32 :goto_d

    :goto_27
    check-cast v4, Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_0

    :goto_28
    invoke-direct {v2}, Lmgc;-><init>()V

    goto/32 :goto_15

    :goto_29
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    goto/32 :goto_14

    :goto_2a
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/32 :goto_29

    :goto_2b
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto/32 :goto_1d

    :goto_2c
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_27

    :goto_2d
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    goto/32 :goto_2

    :goto_2e
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_16

    :goto_2f
    invoke-virtual {p0, v4}, Lmfq;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_1b

    :goto_30
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_18
.end method
