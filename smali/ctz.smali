.class final Lctz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhfc;

.field private final b:Loxz;

.field private final c:Lcty;


# direct methods
.method public constructor <init>(Lhfc;Lcty;Loxz;)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    :goto_0
    iput-object p1, p0, Lctz;->a:Lhfc;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iput-object p3, p0, Lctz;->b:Loxz;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iput-object p2, p0, Lctz;->c:Lcty;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop
.end method


# virtual methods
.method public final run()V
    .locals 19

    goto/32 :goto_63

    nop

    nop

    :goto_0
    sub-int/2addr v7, v5

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_1
    int-to-float v0, v0

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    nop

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

    :goto_3
    iget v8, v7, Landroid/graphics/Rect;->left:I

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    move-object/from16 v0, p0

    nop

    nop

    goto/32 :goto_64

    nop

    nop

    nop

    nop

    :goto_5
    iget-object v2, v0, Lctz;->a:Lhfc;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iget-object v1, v0, Lctz;->a:Lhfc;

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    :goto_7
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-interface {v1, v4}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_9
    move-object/from16 v2, v18

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_a
    iget-object v2, v0, Lctz;->a:Lhfc;

    nop

    nop

    goto/32 :goto_6f

    nop

    nop

    nop

    :goto_b
    invoke-virtual {v2, v4}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    iget v11, v7, Landroid/graphics/Rect;->top:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    :goto_d
    move/from16 v5, v17

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_e
    goto/16 :goto_52

    nop

    nop

    nop

    nop

    nop

    :goto_f
    goto/32 :goto_51

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    goto/16 :goto_38

    nop

    :goto_11
    goto/32 :goto_4a

    nop

    nop

    :goto_12
    sub-int/2addr v8, v9

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_68

    nop

    nop

    nop

    nop

    nop

    :goto_13
    invoke-virtual {v1, v2, v2}, Lcvb;->a(Lmlw;Lmlw;)V

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    int-to-float v3, v7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    :goto_15
    div-float/2addr v8, v9

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    :goto_16
    sub-int/2addr v14, v15

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    :goto_17
    invoke-static {}, Logc;->g()Lofx;

    move-result-object v4

    nop

    nop

    nop

    nop

    goto/32 :goto_62

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    iget-object v1, v0, Lctz;->c:Lcty;

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :goto_19
    add-int/lit8 v6, v6, 0x1

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

    :goto_1a
    invoke-virtual {v1, v2}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    div-float/2addr v9, v10

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    move-object/from16 v18, v2

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    :goto_1d
    check-cast v2, Ljava/lang/Long;

    nop

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    :goto_1e
    iget-object v1, v1, Lhfc;->c:Loxj;

    nop

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    int-to-float v0, v0

    nop

    goto/32 :goto_4c

    nop

    nop

    :goto_20
    iget-object v1, v1, Lcty;->a:Llka;

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_21
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    :goto_22
    iget-object v1, v0, Lctz;->a:Lhfc;

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_23
    iget-object v1, v0, Lctz;->a:Lhfc;

    nop

    nop

    goto/32 :goto_6e

    nop

    nop

    nop

    :goto_24
    int-to-float v1, v1

    nop

    nop

    goto/32 :goto_69

    nop

    nop

    nop

    nop

    nop

    :goto_25
    sub-int/2addr v11, v12

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_26
    sget-object v4, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_27
    iget v12, v1, Landroid/graphics/Rect;->top:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6a

    nop

    nop

    nop

    :goto_28
    int-to-float v3, v3

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_29
    aget-object v7, v3, v6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    :goto_2a
    move-object/from16 v18, v2

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    :goto_2b
    invoke-static {v3}, Logc;->a(Ljava/util/Collection;)Logc;

    move-result-object v3

    nop

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    check-cast v1, Landroid/graphics/Rect;

    nop

    nop

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    nop

    :goto_2d
    move/from16 v17, v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    iget-object v2, v0, Lctz;->a:Lhfc;

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_2f
    int-to-float v9, v11

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_30
    invoke-virtual {v1}, Lcty;->a()Lcvb;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_31
    iget-wide v2, v4, Lcuv;->a:J

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_32
    invoke-static {v1}, Loxt;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_33
    int-to-float v10, v13

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    :goto_34
    iget v9, v1, Landroid/graphics/Rect;->left:I

    nop

    nop

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    :goto_35
    iget-object v1, v0, Lctz;->b:Loxz;

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_36
    invoke-virtual {v4}, Lofx;->a()Logc;

    move-result-object v3

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    nop

    :goto_37
    const/4 v6, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_38
    goto/32 :goto_66

    nop

    nop

    :goto_39
    int-to-float v10, v14

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    goto/32 :goto_48

    nop

    nop

    :goto_3b
    new-instance v2, Landroid/graphics/RectF;

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    goto/16 :goto_4b

    nop

    nop

    nop

    :goto_3d
    goto/32 :goto_5a

    nop

    nop

    :goto_3e
    invoke-direct {v4, v1, v2, v3, v0}, Lcuv;-><init>(JLogc;F)V

    goto/32 :goto_6c

    nop

    nop

    nop

    :goto_3f
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    :goto_40
    iput-object v4, v1, Lcvb;->a:Lcuw;

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

    :goto_41
    iget-object v1, v0, Lctz;->c:Lcty;

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    :goto_42
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :goto_43
    check-cast v1, Lmlm;

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    :goto_44
    return-void

    nop

    nop

    :goto_45
    invoke-direct {v2, v8, v9, v10, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto/32 :goto_61

    nop

    nop

    nop

    nop

    :goto_46
    invoke-virtual {v1, v2}, Llka;->a(Ljava/lang/Object;)V

    goto/32 :goto_65

    nop

    nop

    nop

    nop

    :goto_47
    invoke-virtual {v1}, Lcty;->a()Lcvb;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    :goto_48
    invoke-interface {v1, v3}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    :goto_49
    invoke-interface {v1, v2}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_4a
    move-object/from16 v18, v2

    nop

    nop

    nop

    nop

    nop

    :goto_4b
    goto/32 :goto_6b

    nop

    nop

    nop

    :goto_4c
    div-float/2addr v3, v0

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4d
    iget-object v1, v1, Lhfc;->c:Loxj;

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4e
    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_4f
    invoke-virtual {v1, v2, v3}, Lcvb;->b(J)Loxz;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_50
    int-to-float v9, v10

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_51
    const/high16 v0, 0x3f800000    # 1.0f

    nop

    nop

    nop

    nop

    nop

    :goto_52
    goto/32 :goto_21

    nop

    nop

    :goto_53
    iget v14, v7, Landroid/graphics/Rect;->right:I

    nop

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    :goto_54
    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_55
    check-cast v3, [Landroid/hardware/camera2/params/Face;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    :goto_56
    invoke-virtual {v7}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_57
    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_58
    array-length v5, v3

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    :goto_59
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v10

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_5a
    if-nez v1, :cond_0

    nop

    goto/32 :goto_11

    nop

    :cond_0
    goto/32 :goto_58

    nop

    nop

    nop

    nop

    nop

    :goto_5b
    div-float/2addr v10, v3

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5c
    iget-object v2, v2, Lhfc;->a:Lmlw;

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_5d
    iget v15, v1, Landroid/graphics/Rect;->left:I

    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    nop

    :goto_5e
    move-object/from16 v16, v3

    nop

    goto/32 :goto_67

    nop

    nop

    :goto_5f
    iget v5, v1, Landroid/graphics/Rect;->top:I

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

    :goto_60
    new-instance v4, Lcuv;

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    :goto_61
    invoke-virtual {v4, v2}, Lofx;->c(Ljava/lang/Object;)V

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_62
    if-eqz v3, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_2a

    nop

    nop

    nop

    :goto_63
    move-object/from16 v0, p0

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_64
    move-object/from16 v3, v16

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_65
    iget-object v1, v0, Lctz;->c:Lcty;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    :goto_66
    if-lt v6, v5, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    :cond_2
    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :goto_67
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    nop

    nop

    nop

    nop

    goto/32 :goto_6d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_68
    int-to-float v8, v8

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_69
    div-float/2addr v0, v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_6a
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v13

    nop

    goto/32 :goto_53

    nop

    nop

    :goto_6b
    if-nez v1, :cond_3

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_6c
    move-object/from16 v0, p0

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6d
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6e
    iget-object v1, v1, Lhfc;->i:Lhsb;

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    :goto_6f
    iget-object v2, v2, Lhfc;->i:Lhsb;

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop
.end method
