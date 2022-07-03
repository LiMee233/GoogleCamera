.class final synthetic Lgpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llra;


# instance fields
.field private final a:Lgwl;

.field private final b:Z

.field private final c:Llvk;


# direct methods
.method public constructor <init>(Lgwl;ZLlvk;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lgpv;->a:Lgwl;

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_3
    iput-boolean p2, p0, Lgpv;->b:Z

    goto/32 :goto_4

    :goto_4
    iput-object p3, p0, Lgpv;->c:Llvk;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    goto/32 :goto_22

    :goto_0
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto/32 :goto_2d

    :goto_1
    invoke-static {v6}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_6

    :goto_2
    sget-object v1, Lkjw;->c:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_14

    :goto_3
    invoke-virtual {p1}, Lgwk;->c()I

    move-result p1

    goto/32 :goto_20

    :goto_4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_2f

    :goto_5
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto/32 :goto_1c

    :goto_6
    check-cast v6, Ljava/lang/Number;

    goto/32 :goto_27

    :goto_7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto/32 :goto_4

    :goto_8
    add-int/lit8 v5, v5, 0x1

    goto/32 :goto_33

    :goto_9
    if-nez v3, :cond_0

    goto/32 :goto_37

    :cond_0
    goto/32 :goto_21

    :goto_a
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto/32 :goto_29

    :goto_b
    return-void

    :goto_c
    array-length v3, v0

    goto/32 :goto_2c

    :goto_d
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    :goto_e
    goto/32 :goto_17

    :goto_f
    if-eqz v1, :cond_1

    goto/32 :goto_16

    :cond_1
    goto/32 :goto_15

    :goto_10
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto/32 :goto_23

    :goto_11
    if-lt v5, v3, :cond_2

    goto/32 :goto_34

    :cond_2
    goto/32 :goto_2a

    :goto_12
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_3

    :goto_13
    iget-boolean v1, p0, Lgpv;->b:Z

    goto/32 :goto_30

    :goto_14
    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_c

    :goto_15
    goto :goto_e

    :goto_16
    goto/32 :goto_a

    :goto_17
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_1b

    :goto_18
    invoke-virtual {p1}, Lgwk;->b()F

    move-result v3

    goto/32 :goto_10

    :goto_19
    invoke-static {v1, v4}, Loux;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvx;

    move-result-object v0

    goto/32 :goto_12

    :goto_1a
    if-nez v0, :cond_3

    goto/32 :goto_37

    :cond_3
    goto/32 :goto_f

    :goto_1b
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_2e

    :goto_1c
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_1d

    :goto_1d
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_2b

    :goto_1e
    invoke-static {v0, p1}, Logs;->b(Ljava/lang/Object;Ljava/lang/Object;)Logs;

    move-result-object p1

    goto/32 :goto_32

    :goto_1f
    const/high16 v3, -0x40800000    # -1.0f

    goto/32 :goto_5

    :goto_20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/32 :goto_26

    :goto_21
    invoke-virtual {v0}, Lgwl;->b()Z

    move-result v0

    goto/32 :goto_1a

    :goto_22
    iget-object v0, p0, Lgpv;->a:Lgwl;

    goto/32 :goto_13

    :goto_23
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_1f

    :goto_24
    const/4 v5, 0x0

    :goto_25
    goto/32 :goto_11

    :goto_26
    invoke-static {v1, p1}, Loux;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvx;

    move-result-object p1

    goto/32 :goto_1e

    :goto_27
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    goto/32 :goto_28

    :goto_28
    aput v6, v4, v5

    goto/32 :goto_8

    :goto_29
    const-string v0, "DualEvCapReq"

    goto/32 :goto_d

    :goto_2a
    aget-object v6, v0, v5

    goto/32 :goto_1

    :goto_2b
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_2

    :goto_2c
    new-array v4, v3, [F

    goto/32 :goto_24

    :goto_2d
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_18

    :goto_2e
    const/4 v1, 0x0

    goto/32 :goto_7

    :goto_2f
    invoke-virtual {p1}, Lgwk;->a()F

    move-result v3

    goto/32 :goto_0

    :goto_30
    iget-object v2, p0, Lgpv;->c:Llvk;

    goto/32 :goto_31

    :goto_31
    check-cast p1, Lgwk;

    goto/32 :goto_35

    :goto_32
    invoke-interface {v2, p1}, Llvk;->a(Ljava/util/Set;)V

    goto/32 :goto_36

    :goto_33
    goto/16 :goto_25

    :goto_34
    goto/32 :goto_19

    :goto_35
    sget-object v3, Lkjw;->c:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_9

    :goto_36
    return-void

    :goto_37
    goto/32 :goto_b
.end method
