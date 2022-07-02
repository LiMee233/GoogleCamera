.class public final Lgpc;
.super Loux;
.source "PG"


# instance fields
.field private final a:Llvk;

.field private final b:Lhid;

.field private final c:Lfux;

.field private final d:Llle;

.field private final e:Lcpc;

.field private final f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Llvk;Lhid;Lfux;Lddh;Lcpc;Lcgs;)V
    .locals 0

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_0
    iput-boolean p1, p0, Lgpc;->g:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p1, p0, Lgpc;->a:Llvk;

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_3
    invoke-interface {p6}, Lcgs;->b()Z

    move-result p1

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iget-object p1, p4, Lddh;->a:Llka;

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iput-object p1, p0, Lgpc;->d:Llle;

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iput-object p5, p0, Lgpc;->e:Lcpc;

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_7
    invoke-direct {p0}, Loux;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_8
    iput-boolean p1, p0, Lgpc;->f:Z

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_9
    const/4 p1, 0x0

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_a
    sget-object p1, Lcgy;->a:Lcgv;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_b
    iput-object p3, p0, Lgpc;->c:Lfux;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    iput-object p2, p0, Lgpc;->b:Lhid;

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop
.end method

.method private final a(Ljava/util/List;)V
    .locals 4

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lgpc;->c:Lfux;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_1
    if-nez v2, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :cond_0
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_2
    if-eqz v0, :cond_1

    nop

    goto/32 :goto_1a

    nop

    :cond_1
    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v2}, Lddg;->b()F

    move-result v2

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    nop

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

    :goto_5
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_6
    sget-object v1, Lkjy;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_7
    iget-object v1, p0, Lgpc;->a:Llvk;

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_8
    invoke-interface {v1, v2, v0}, Llvk;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_9
    goto/32 :goto_24

    nop

    nop

    nop

    :goto_a
    sget-object v2, Lkjy;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

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

    nop

    :goto_c
    if-eqz v0, :cond_2

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_d
    const/16 v0, 0xa4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_e
    iget-boolean v0, p0, Lgpc;->g:Z

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_f
    goto :goto_1c

    nop

    nop

    nop

    nop

    :goto_10
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    xor-int/lit8 v0, v0, 0x1

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    :goto_12
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_14
    goto :goto_1a

    nop

    :goto_15
    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_17
    invoke-virtual {v2}, Lddg;->a()I

    move-result v3

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    :goto_18
    check-cast v2, Lddg;

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_19
    return-void

    nop

    :goto_1a
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    nop

    :goto_1c
    goto/32 :goto_22

    nop

    nop

    :goto_1d
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    iput-boolean v0, p0, Lgpc;->g:Z

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_1f
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_20
    invoke-virtual {v0, p1}, Lfux;->b(Z)V

    goto/32 :goto_21

    nop

    nop

    nop

    :goto_21
    return-void

    nop

    nop

    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_23
    xor-int/lit8 p1, p1, 0x1

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_24
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_25
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_26
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto/32 :goto_3

    nop

    nop

    :goto_27
    if-nez v1, :cond_3

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_7

    nop

    nop

    nop

    :goto_28
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    goto/32 :goto_1f

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(Lmlm;)V
    .locals 13

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    if-nez p1, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    :cond_0
    goto/32 :goto_41

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v9, v10, Lcph;->a:Landroid/hardware/camera2/params/Face;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_2
    array-length v5, p1

    nop

    nop

    nop

    goto/32 :goto_b2

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v2}, Lfux;->a()Z

    move-result v2

    nop

    nop

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    :goto_4
    const-string v9, ""

    nop

    nop

    nop

    nop

    :goto_5
    goto/32 :goto_ba

    nop

    nop

    nop

    :goto_6
    invoke-static {v2, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto/32 :goto_86

    nop

    nop

    nop

    :goto_7
    const-string v9, " camera2Face"

    nop

    goto/32 :goto_68

    nop

    nop

    nop

    :goto_8
    invoke-virtual {v5}, Lnza;->a()Z

    move-result v5

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    :goto_9
    if-nez v5, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_af

    nop

    :cond_1
    goto/32 :goto_c1

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-static {}, Logc;->c()Logc;

    move-result-object p1

    nop

    goto/32 :goto_79

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    iget-object v11, v10, Lcph;->c:Ljava/lang/Boolean;

    nop

    nop

    nop

    nop

    goto/32 :goto_b6

    nop

    nop

    nop

    nop

    :goto_c
    if-nez v7, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :cond_2
    goto/32 :goto_9d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    if-gtz v9, :cond_3

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_60

    nop

    nop

    nop

    nop

    :goto_e
    goto/16 :goto_ce

    nop

    nop

    nop

    nop

    nop

    :goto_f
    goto/32 :goto_84

    nop

    nop

    nop

    nop

    :goto_10
    new-instance p1, Ljava/lang/IllegalStateException;

    nop

    nop

    goto/32 :goto_64

    nop

    nop

    nop

    :goto_11
    iget-object v5, v2, Lhhy;->n:Lnza;

    nop

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    iget-boolean v5, p0, Lgpc;->f:Z

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_13
    iget v7, v7, Lhip;->c:F

    nop

    goto/32 :goto_b0

    nop

    nop

    nop

    nop

    :goto_14
    if-eqz v9, :cond_4

    nop

    nop

    nop

    nop

    goto/32 :goto_69

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_15
    check-cast v7, Lddg;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_16
    invoke-virtual {p1, v0}, Lcpc;->a(Ljava/util/List;)V

    :goto_17
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_18
    invoke-direct {v9, v7, v8}, Lddf;-><init>(IF)V

    goto/32 :goto_31

    nop

    nop

    :goto_19
    invoke-virtual {v7}, Lddg;->a()I

    move-result v7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    nop

    goto/32 :goto_aa

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    if-nez v2, :cond_5

    nop

    nop

    nop

    nop

    goto/32 :goto_6f

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_47

    nop

    nop

    nop

    :goto_1c
    array-length v5, v5

    nop

    nop

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    :goto_1d
    throw p1

    nop

    nop

    nop

    :goto_1e
    goto/32 :goto_c5

    nop

    nop

    :goto_1f
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9c

    nop

    nop

    nop

    nop

    nop

    :goto_20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    nop

    nop

    nop

    goto/32 :goto_91

    nop

    nop

    nop

    :goto_21
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    nop

    goto/32 :goto_c9

    nop

    nop

    :goto_22
    long-to-int v9, v8

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    invoke-virtual {v2}, Lnza;->b()Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    :goto_24
    if-nez v5, :cond_6

    nop

    nop

    goto/32 :goto_6f

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_25
    add-int/lit8 v8, v8, 0x1

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    :goto_26
    iget v8, v7, Lhip;->c:F

    nop

    goto/32 :goto_b7

    nop

    nop

    nop

    nop

    nop

    :goto_27
    invoke-direct {v10}, Lcph;-><init>()V

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_28
    return-void

    nop

    :goto_29
    goto/32 :goto_57

    nop

    nop

    :goto_2a
    iget-object v2, v2, Lhhy;->n:Lnza;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_2b
    if-eqz v5, :cond_7

    nop

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    :cond_7
    goto/32 :goto_2

    nop

    nop

    :goto_2c
    invoke-virtual {p1, v1}, Lcpc;->a(Landroid/graphics/Rect;)V

    goto/32 :goto_bf

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    if-nez v11, :cond_8

    nop

    nop

    nop

    nop

    goto/32 :goto_5a

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_33

    nop

    nop

    nop

    :goto_2e
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c0

    nop

    nop

    nop

    :goto_2f
    invoke-virtual {v10, v4}, Lcph;->a(Z)V

    goto/32 :goto_88

    nop

    nop

    nop

    :goto_30
    const-string v11, " isOverriding3ARegion"

    nop

    nop

    nop

    goto/32 :goto_8c

    nop

    nop

    nop

    nop

    :goto_31
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_32
    goto/32 :goto_d4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_33
    new-instance v9, Lcpb;

    nop

    nop

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_ca

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_35
    const/4 v4, 0x0

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_36
    invoke-static {v0, v11, v12}, Lj$/util/Map$$Dispatch;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    nop

    nop

    nop

    nop

    goto/32 :goto_9f

    nop

    nop

    nop

    nop

    nop

    :goto_37
    sget-object v5, Lgpb;->a:Ljava/util/Comparator;

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_38
    invoke-virtual {v10, v9}, Lcph;->a(Z)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_39
    invoke-virtual {v10, v11}, Lcph;->a(F)V

    goto/32 :goto_a4

    nop

    nop

    nop

    :goto_3a
    goto/16 :goto_29

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    goto/32 :goto_72

    nop

    nop

    nop

    nop

    :goto_3c
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    nop

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    :goto_3d
    check-cast v2, Lhiq;

    nop

    goto/32 :goto_85

    nop

    nop

    :goto_3e
    if-nez v2, :cond_9

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    :cond_9
    goto/32 :goto_4c

    nop

    nop

    nop

    :goto_3f
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    nop

    nop

    goto/32 :goto_77

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_40
    iget-object v2, p0, Lgpc;->c:Lfux;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_41
    iget-object v2, p0, Lgpc;->d:Llle;

    nop

    nop

    nop

    goto/32 :goto_9b

    nop

    nop

    :goto_42
    iget-object v4, p0, Lgpc;->b:Lhid;

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    :goto_43
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_44
    new-instance v2, Ljava/util/ArrayList;

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    :goto_45
    const/4 v6, 0x5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_46
    iget-object v5, v5, Lhiq;->a:[Lhip;

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_47
    iget-object v5, v2, Lhhy;->n:Lnza;

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_48
    invoke-virtual {v10, v3}, Lcph;->a(F)V

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    :goto_49
    goto :goto_4b

    nop

    :goto_4a
    nop

    :goto_4b
    goto/32 :goto_12

    nop

    nop

    :goto_4c
    goto/16 :goto_ad

    nop

    nop

    nop

    nop

    :goto_4d
    goto/32 :goto_a0

    nop

    nop

    :goto_4e
    const/4 v8, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_4f
    goto/32 :goto_8e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_50
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    nop

    goto/32 :goto_8a

    nop

    nop

    :goto_51
    aget-object v9, p1, v8

    nop

    nop

    nop

    nop

    goto/32 :goto_96

    nop

    nop

    nop

    nop

    nop

    :goto_52
    invoke-virtual {v9, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    nop

    nop

    nop

    nop

    nop

    :goto_53
    goto/32 :goto_b

    nop

    nop

    :goto_54
    if-nez v5, :cond_a

    nop

    nop

    nop

    nop

    goto/32 :goto_6f

    nop

    nop

    nop

    nop

    :cond_a
    goto/32 :goto_2a

    nop

    nop

    :goto_55
    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_56
    goto/32 :goto_d6

    nop

    nop

    nop

    nop

    :goto_57
    iget-boolean p1, p0, Lgpc;->f:Z

    nop

    goto/32 :goto_cb

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_58
    if-eqz v2, :cond_b

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    :cond_b
    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_59
    goto :goto_4f

    nop

    nop

    :goto_5a
    goto/32 :goto_10

    nop

    nop

    :goto_5b
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_c6

    nop

    nop

    nop

    :goto_5c
    invoke-virtual {v4, v2, v3}, Lhid;->b(J)Lhhy;

    move-result-object v2

    nop

    nop

    nop

    nop

    goto/32 :goto_95

    nop

    nop

    nop

    nop

    :goto_5d
    invoke-virtual {v5}, Lnza;->b()Ljava/lang/Object;

    move-result-object v5

    nop

    nop

    nop

    goto/32 :goto_c4

    nop

    nop

    :goto_5e
    invoke-virtual {v9}, Landroid/hardware/camera2/params/Face;->getId()I

    move-result v11

    nop

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    nop

    :goto_5f
    invoke-interface {p1, v1}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_c2

    nop

    nop

    nop

    :goto_60
    invoke-virtual {v7}, Landroid/hardware/camera2/params/Face;->getId()I

    move-result v7

    nop

    nop

    goto/32 :goto_b5

    nop

    nop

    nop

    nop

    :goto_61
    invoke-virtual {v7}, Landroid/hardware/camera2/params/Face;->getId()I

    move-result v8

    nop

    nop

    goto/32 :goto_80

    nop

    nop

    nop

    :goto_62
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    goto/32 :goto_cd

    nop

    nop

    nop

    nop

    nop

    :goto_63
    iget-object v11, v10, Lcph;->a:Landroid/hardware/camera2/params/Face;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a6

    nop

    nop

    nop

    nop

    nop

    :goto_64
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_71

    nop

    nop

    nop

    nop

    :goto_65
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_ac

    nop

    nop

    :goto_66
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    nop

    nop

    nop

    nop

    goto/32 :goto_9a

    nop

    nop

    :goto_67
    if-lt v6, v5, :cond_c

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_76

    nop

    :cond_c
    goto/32 :goto_94

    nop

    nop

    nop

    :goto_68
    goto/16 :goto_5

    nop

    nop

    nop

    :goto_69
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_6a
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    :goto_6b
    goto/32 :goto_5b

    nop

    nop

    nop

    :goto_6c
    if-nez v1, :cond_d

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    :cond_d
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_6d
    iput-object v9, v10, Lcph;->a:Landroid/hardware/camera2/params/Face;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    :goto_6e
    goto/16 :goto_99

    nop

    :goto_6f
    goto/32 :goto_44

    nop

    nop

    nop

    :goto_70
    if-gtz v8, :cond_e

    nop

    nop

    nop

    goto/32 :goto_56

    nop

    :cond_e
    goto/32 :goto_bd

    nop

    nop

    nop

    nop

    nop

    :goto_71
    const-string v1, "Missing required properties:"

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    :goto_72
    if-nez v0, :cond_f

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    :cond_f
    goto/32 :goto_6c

    nop

    nop

    nop

    nop

    nop

    :goto_73
    if-eqz v11, :cond_10

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_53

    nop

    :cond_10
    goto/32 :goto_bc

    nop

    nop

    nop

    :goto_74
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    :goto_75
    goto/16 :goto_b3

    nop

    nop

    nop

    :goto_76
    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    :goto_77
    invoke-static {v0, v8, v9}, Lj$/util/Map$$Dispatch;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    nop

    nop

    nop

    nop

    goto/32 :goto_d7

    nop

    nop

    nop

    :goto_78
    check-cast v0, Ljava/lang/Long;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    :goto_79
    invoke-direct {p0, p1}, Lgpc;->a(Ljava/util/List;)V

    goto/32 :goto_d3

    nop

    nop

    nop

    nop

    nop

    :goto_7a
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_42

    nop

    nop

    nop

    :goto_7b
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    nop

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    :goto_7c
    const/4 v3, 0x1

    nop

    nop

    goto/32 :goto_65

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7d
    invoke-static {}, Logc;->c()Logc;

    move-result-object v0

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_7e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    nop

    nop

    nop

    nop

    goto/32 :goto_b8

    nop

    nop

    nop

    :goto_7f
    if-gtz v2, :cond_11

    nop

    nop

    goto/32 :goto_ad

    nop

    nop

    nop

    :cond_11
    goto/32 :goto_92

    nop

    nop

    nop

    :goto_80
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    :goto_81
    new-instance v0, Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_b9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_82
    goto/16 :goto_6f

    nop

    nop

    nop

    nop

    nop

    :goto_83
    goto/32 :goto_b4

    nop

    nop

    nop

    nop

    :goto_84
    new-instance v6, Ljava/util/ArrayList;

    nop

    nop

    goto/32 :goto_a7

    nop

    nop

    nop

    :goto_85
    iget-object v2, v2, Lhiq;->a:[Lhip;

    nop

    nop

    nop

    nop

    goto/32 :goto_a2

    nop

    nop

    nop

    nop

    :goto_86
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    :goto_87
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    :goto_88
    if-nez v9, :cond_12

    nop

    nop

    goto/32 :goto_c7

    nop

    :cond_12
    goto/32 :goto_6d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_89
    invoke-static {v6}, Logc;->a(Ljava/util/Collection;)Logc;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_ae

    nop

    nop

    nop

    nop

    :goto_8a
    const/high16 v12, -0x40800000    # -1.0f

    nop

    nop

    nop

    goto/32 :goto_74

    nop

    nop

    :goto_8b
    if-gt v5, v6, :cond_13

    nop

    goto/32 :goto_4a

    nop

    :cond_13
    goto/32 :goto_d2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8c
    invoke-virtual {v9, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    nop

    nop

    nop

    :goto_8d
    goto/32 :goto_c3

    nop

    nop

    nop

    :goto_8e
    if-lt v8, v7, :cond_14

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    :cond_14
    goto/32 :goto_51

    nop

    nop

    nop

    nop

    :goto_8f
    array-length v7, p1

    nop

    goto/32 :goto_4e

    nop

    nop

    :goto_90
    check-cast p1, [Landroid/hardware/camera2/params/Face;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    :goto_91
    if-eqz v2, :cond_15

    nop

    goto/32 :goto_d0

    nop

    nop

    :cond_15
    goto/32 :goto_81

    nop

    nop

    nop

    :goto_92
    iget-object v2, p0, Lgpc;->d:Llle;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_93
    new-instance p1, Ljava/lang/NullPointerException;

    nop

    nop

    nop

    goto/32 :goto_97

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_94
    aget-object v7, p1, v6

    nop

    nop

    goto/32 :goto_61

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_95
    const/4 v3, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    :goto_96
    new-instance v10, Lcph;

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_97
    const-string v0, "Null camera2Face"

    nop

    nop

    goto/32 :goto_d5

    nop

    nop

    nop

    nop

    :goto_98
    const/4 v6, 0x0

    nop

    nop

    :goto_99
    goto/32 :goto_be

    nop

    nop

    :goto_9a
    invoke-interface {v5, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9b
    check-cast v2, Llka;

    nop

    nop

    nop

    goto/32 :goto_cc

    nop

    nop

    nop

    :goto_9c
    invoke-interface {p1, v2}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    goto/32 :goto_90

    nop

    nop

    nop

    nop

    :goto_9d
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_9e
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9f
    check-cast v11, Ljava/lang/Float;

    nop

    nop

    nop

    goto/32 :goto_d1

    nop

    nop

    nop

    nop

    nop

    :goto_a0
    array-length v2, p1

    nop

    goto/32 :goto_7f

    nop

    nop

    :goto_a1
    invoke-direct {p0, v2}, Lgpc;->a(Ljava/util/List;)V

    goto/32 :goto_28

    nop

    nop

    :goto_a2
    array-length v5, v2

    nop

    nop

    goto/32 :goto_98

    nop

    nop

    nop

    nop

    :goto_a3
    new-instance v0, Ljava/util/HashMap;

    nop

    nop

    goto/32 :goto_7a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a4
    invoke-virtual {v9}, Landroid/hardware/camera2/params/Face;->getId()I

    move-result v9

    nop

    nop

    goto/32 :goto_66

    nop

    nop

    nop

    :goto_a5
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    :goto_a6
    iget-object v12, v10, Lcph;->b:Ljava/lang/Float;

    nop

    goto/32 :goto_bb

    nop

    nop

    nop

    :goto_a7
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_8f

    nop

    nop

    nop

    nop

    :goto_a8
    iget-object p1, p0, Lgpc;->e:Lcpc;

    nop

    goto/32 :goto_7d

    nop

    nop

    nop

    nop

    nop

    :goto_a9
    check-cast v2, Ljava/lang/Boolean;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7b

    nop

    nop

    nop

    nop

    nop

    :goto_aa
    invoke-interface {p1, v0}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    nop

    goto/32 :goto_78

    nop

    nop

    nop

    :goto_ab
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_ac
    invoke-interface {v2, v3}, Llle;->a(Ljava/lang/Object;)V

    :goto_ad
    goto/32 :goto_c8

    nop

    nop

    nop

    :goto_ae
    invoke-virtual {p1, v0}, Lcpc;->a(Ljava/util/List;)V

    :goto_af
    goto/32 :goto_a1

    nop

    nop

    nop

    nop

    nop

    :goto_b0
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    :goto_b1
    iget-object v10, v10, Lcph;->c:Ljava/lang/Boolean;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_b2
    const/4 v6, 0x0

    nop

    :goto_b3
    goto/32 :goto_67

    nop

    nop

    nop

    nop

    :goto_b4
    aget-object v7, v2, v6

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    :goto_b5
    new-instance v9, Lddf;

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_b6
    if-eqz v11, :cond_16

    nop

    nop

    nop

    nop

    goto/32 :goto_8d

    nop

    nop

    :cond_16
    goto/32 :goto_a5

    nop

    nop

    :goto_b7
    cmpl-float v8, v8, v3

    nop

    nop

    goto/32 :goto_70

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b8
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_e

    nop

    nop

    :goto_b9
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_cf

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_ba
    iget-object v11, v10, Lcph;->b:Ljava/lang/Float;

    nop

    nop

    nop

    nop

    goto/32 :goto_73

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_bb
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b1

    nop

    nop

    nop

    nop

    :goto_bc
    const-string v11, " familiarityScore"

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    :goto_bd
    iget-wide v8, v7, Lhip;->a:J

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_be
    if-ge v6, v5, :cond_17

    nop

    nop

    nop

    nop

    goto/32 :goto_83

    nop

    nop

    nop

    nop

    :cond_17
    goto/32 :goto_82

    nop

    nop

    :goto_bf
    iget-object p1, p0, Lgpc;->e:Lcpc;

    nop

    goto/32 :goto_89

    nop

    nop

    nop

    nop

    nop

    :goto_c0
    cmpl-float v9, v8, v3

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_c1
    new-instance v5, Ljava/util/HashSet;

    nop

    nop

    goto/32 :goto_62

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c2
    check-cast v1, Landroid/graphics/Rect;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_c3
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    :goto_c4
    check-cast v5, Lhiq;

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    :goto_c5
    iget-object p1, p0, Lgpc;->e:Lcpc;

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :goto_c6
    throw p1

    nop

    nop

    :goto_c7
    goto/32 :goto_93

    nop

    nop

    nop

    nop

    :goto_c8
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    nop

    nop

    nop

    nop

    goto/32 :goto_a3

    nop

    nop

    :goto_c9
    invoke-direct {v9, v11, v12, v10}, Lcpb;-><init>(Landroid/hardware/camera2/params/Face;FZ)V

    goto/32 :goto_9e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_ca
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    nop

    nop

    nop

    goto/32 :goto_87

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_cb
    if-nez p1, :cond_18

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :cond_18
    goto/32 :goto_a8

    nop

    nop

    :goto_cc
    iget-object v2, v2, Llka;->c:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    goto/32 :goto_a9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_cd
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    nop

    nop

    nop

    nop

    :goto_ce
    goto/32 :goto_ab

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_cf
    goto/16 :goto_6b

    nop

    nop

    nop

    nop

    nop

    :goto_d0
    goto/32 :goto_6a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d1
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    :goto_d2
    invoke-interface {v2, v4, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    nop

    :goto_d3
    return-void

    nop

    nop

    :goto_d4
    add-int/lit8 v6, v6, 0x1

    nop

    goto/32 :goto_75

    nop

    nop

    :goto_d5
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_d6
    add-int/lit8 v6, v6, 0x1

    nop

    nop

    goto/32 :goto_6e

    nop

    nop

    nop

    nop

    nop

    :goto_d7
    check-cast v8, Ljava/lang/Float;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    nop
.end method
