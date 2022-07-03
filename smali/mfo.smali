.class public final Lmfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmlh;


# instance fields
.field private final a:Landroid/hardware/camera2/CaptureRequest;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureRequest;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lmfo;->a:Landroid/hardware/camera2/CaptureRequest;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lmfo;->a:Landroid/hardware/camera2/CaptureRequest;

    goto/32 :goto_0

    :goto_2
    return-object v0
.end method

.method public final a(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1

    :goto_2
    iget-object v0, p0, Lmfo;->a:Landroid/hardware/camera2/CaptureRequest;

    goto/32 :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    goto/32 :goto_e

    :goto_0
    return p1

    :goto_1
    iget-object v0, p0, Lmfo;->a:Landroid/hardware/camera2/CaptureRequest;

    goto/32 :goto_2

    :goto_2
    iget-object p1, p1, Lmfo;->a:Landroid/hardware/camera2/CaptureRequest;

    goto/32 :goto_f

    :goto_3
    const/4 p1, 0x1

    goto/32 :goto_0

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto/32 :goto_7

    :goto_5
    check-cast p1, Lmfo;

    goto/32 :goto_1

    :goto_6
    if-eq v0, v1, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_5

    :goto_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto/32 :goto_6

    :goto_8
    return p1

    :goto_9
    goto/32 :goto_3

    :goto_a
    if-nez p1, :cond_1

    goto/32 :goto_c

    :cond_1
    goto/32 :goto_4

    :goto_b
    return p1

    :goto_c
    goto/32 :goto_d

    :goto_d
    const/4 p1, 0x0

    goto/32 :goto_8

    :goto_e
    if-ne p0, p1, :cond_2

    goto/32 :goto_9

    :cond_2
    goto/32 :goto_a

    :goto_f
    invoke-static {v0, p1}, Lnyt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_b
.end method

.method public final h()Lmga;
    .locals 2

    goto/32 :goto_3

    :goto_0
    return-object v0

    :goto_1
    iget-object v1, p0, Lmfo;->a:Landroid/hardware/camera2/CaptureRequest;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0, v1}, Lmga;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_0

    :goto_3
    new-instance v0, Lmga;

    goto/32 :goto_1
.end method

.method public final hashCode()I
    .locals 3

    goto/32 :goto_2

    :goto_0
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    goto/32 :goto_3

    :goto_1
    iget-object v1, p0, Lmfo;->a:Landroid/hardware/camera2/CaptureRequest;

    goto/32 :goto_5

    :goto_2
    const/4 v0, 0x1

    goto/32 :goto_6

    :goto_3
    return v0

    :goto_4
    aput-object v1, v0, v2

    goto/32 :goto_0

    :goto_5
    const/4 v2, 0x0

    goto/32 :goto_4

    :goto_6
    new-array v0, v0, [Ljava/lang/Object;

    goto/32 :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    goto/32 :goto_36

    :goto_0
    const-string v1, "\n"

    goto/32 :goto_20

    :goto_1
    if-nez v4, :cond_0

    goto/32 :goto_1d

    :cond_0
    goto/32 :goto_1b

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    goto/32 :goto_f

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    goto/32 :goto_25

    :goto_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_30

    :goto_5
    invoke-static {v2}, Lnyx;->a(Ljava/lang/String;)Lnyx;

    move-result-object v2

    goto/32 :goto_2e

    :goto_6
    goto :goto_14

    :goto_7


    goto/32 :goto_26

    :goto_8
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    goto/32 :goto_3

    :goto_b
    const-string v3, " : "

    goto/32 :goto_15

    :goto_c
    goto :goto_17

    :goto_d
    goto/32 :goto_2

    :goto_e
    iget-object v1, p0, Lmfo;->a:Landroid/hardware/camera2/CaptureRequest;

    goto/32 :goto_1f

    :goto_f
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result v4

    goto/32 :goto_1

    :goto_10
    new-instance v6, Ljava/lang/StringBuilder;

    goto/32 :goto_34

    :goto_11
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_2a

    :goto_12
    invoke-static {v2, v6}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    goto/32 :goto_21

    :goto_13
    const/4 v6, 0x0

    :goto_14
    goto/32 :goto_2f

    :goto_15
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_38

    :goto_16
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_17
    goto/32 :goto_4

    :goto_18
    invoke-virtual {p0, v2}, Lmfo;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_27

    :goto_19
    add-int/2addr v4, v5

    goto/32 :goto_2d

    :goto_1a
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_24

    :goto_1b
    new-instance v4, Ljava/util/ArrayList;

    goto/32 :goto_11

    :goto_1c
    goto :goto_17

    :goto_1d
    goto/32 :goto_16

    :goto_1e
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_29

    :goto_1f
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest;->getKeys()Ljava/util/List;

    move-result-object v1

    goto/32 :goto_9

    :goto_20
    invoke-static {v1}, Lnyx;->a(Ljava/lang/String;)Lnyx;

    move-result-object v1

    goto/32 :goto_28

    :goto_21
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto/32 :goto_1e

    :goto_22
    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_18

    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_31

    :goto_24
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_2b

    :goto_25
    if-nez v2, :cond_1

    goto/32 :goto_2c

    :cond_1
    goto/32 :goto_23

    :goto_26
    const-string v2, ", "

    goto/32 :goto_5

    :goto_27
    if-eqz v2, :cond_2

    goto/32 :goto_d

    :cond_2
    goto/32 :goto_39

    :goto_28
    invoke-virtual {v1, v0}, Lnyx;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_35

    :goto_29
    add-int/lit8 v6, v6, 0x1

    goto/32 :goto_6

    :goto_2a
    invoke-static {v2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v5

    goto/32 :goto_13

    :goto_2b
    goto/16 :goto_a

    :goto_2c


    goto/32 :goto_0

    :goto_2d
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_8

    :goto_2e
    invoke-virtual {v2, v4}, Lnyx;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_1c

    :goto_2f
    if-lt v6, v5, :cond_3

    goto/32 :goto_7

    :cond_3
    goto/32 :goto_12

    :goto_30
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_37

    :goto_31
    check-cast v2, Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_22

    :goto_32
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    goto/32 :goto_10

    :goto_33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_e

    :goto_34
    add-int/lit8 v4, v4, 0x3

    goto/32 :goto_19

    :goto_35
    return-object v0

    :goto_36
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_33

    :goto_37
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_32

    :goto_38
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1a

    :goto_39
    const-string v2, "null"

    goto/32 :goto_c
.end method
