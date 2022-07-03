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

    :goto_0
    iput-object p1, p0, Lctz;->a:Lhfc;

    goto/32 :goto_4

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    iput-object p3, p0, Lctz;->b:Loxz;

    goto/32 :goto_2

    :goto_4
    iput-object p2, p0, Lctz;->c:Lcty;

    goto/32 :goto_3
.end method


# virtual methods
.method public final run()V
    .locals 19

    goto/32 :goto_63

    :goto_0
    sub-int/2addr v7, v5

    goto/32 :goto_14

    :goto_1
    int-to-float v0, v0

    goto/32 :goto_42

    :goto_2
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    goto/32 :goto_1

    :goto_3
    iget v8, v7, Landroid/graphics/Rect;->left:I

    goto/32 :goto_34

    :goto_4
    move-object/from16 v0, p0

    goto/32 :goto_64

    :goto_5
    iget-object v2, v0, Lctz;->a:Lhfc;

    goto/32 :goto_5c

    :goto_6
    iget-object v1, v0, Lctz;->a:Lhfc;

    goto/32 :goto_4d

    :goto_7
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    goto/32 :goto_1c

    :goto_8
    invoke-interface {v1, v4}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_2c

    :goto_9
    move-object/from16 v2, v18

    goto/32 :goto_10

    :goto_a
    iget-object v2, v0, Lctz;->a:Lhfc;

    goto/32 :goto_6f

    :goto_b
    invoke-virtual {v2, v4}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_40

    :goto_c
    iget v11, v7, Landroid/graphics/Rect;->top:I

    goto/32 :goto_27

    :goto_d
    move/from16 v5, v17

    goto/32 :goto_9

    :goto_e
    goto/16 :goto_52

    :goto_f
    goto/32 :goto_51

    :goto_10
    goto/16 :goto_38

    :goto_11
    goto/32 :goto_4a

    :goto_12
    sub-int/2addr v8, v9

    goto/32 :goto_68

    :goto_13
    invoke-virtual {v1, v2, v2}, Lcvb;->a(Lmlw;Lmlw;)V

    goto/32 :goto_35

    :goto_14
    int-to-float v3, v7

    goto/32 :goto_1f

    :goto_15
    div-float/2addr v8, v9

    goto/32 :goto_25

    :goto_16
    sub-int/2addr v14, v15

    goto/32 :goto_39

    :goto_17
    invoke-static {}, Logc;->g()Lofx;

    move-result-object v4

    goto/32 :goto_62

    :goto_18
    iget-object v1, v0, Lctz;->c:Lcty;

    goto/32 :goto_20

    :goto_19
    add-int/lit8 v6, v6, 0x1

    goto/32 :goto_4

    :goto_1a
    invoke-virtual {v1, v2}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_44

    :goto_1b
    div-float/2addr v9, v10

    goto/32 :goto_16

    :goto_1c
    move-object/from16 v18, v2

    goto/32 :goto_3b

    :goto_1d
    check-cast v2, Ljava/lang/Long;

    goto/32 :goto_3a

    :goto_1e
    iget-object v1, v1, Lhfc;->c:Loxj;

    goto/32 :goto_57

    :goto_1f
    int-to-float v0, v0

    goto/32 :goto_4c

    :goto_20
    iget-object v1, v1, Lcty;->a:Llka;

    goto/32 :goto_a

    :goto_21
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto/32 :goto_36

    :goto_22
    iget-object v1, v0, Lctz;->a:Lhfc;

    goto/32 :goto_1e

    :goto_23
    iget-object v1, v0, Lctz;->a:Lhfc;

    goto/32 :goto_6e

    :goto_24
    int-to-float v1, v1

    goto/32 :goto_69

    :goto_25
    sub-int/2addr v11, v12

    goto/32 :goto_2f

    :goto_26
    sget-object v4, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_8

    :goto_27
    iget v12, v1, Landroid/graphics/Rect;->top:I

    goto/32 :goto_6a

    :goto_28
    int-to-float v3, v3

    goto/32 :goto_5b

    :goto_29
    aget-object v7, v3, v6

    goto/32 :goto_56

    :goto_2a
    move-object/from16 v18, v2

    goto/32 :goto_3c

    :goto_2b
    invoke-static {v3}, Logc;->a(Ljava/util/Collection;)Logc;

    move-result-object v3

    goto/32 :goto_3e

    :goto_2c
    check-cast v1, Landroid/graphics/Rect;

    goto/32 :goto_54

    :goto_2d
    move/from16 v17, v5

    goto/32 :goto_5f

    :goto_2e
    iget-object v2, v0, Lctz;->a:Lhfc;

    goto/32 :goto_1a

    :goto_2f
    int-to-float v9, v11

    goto/32 :goto_33

    :goto_30
    invoke-virtual {v1}, Lcty;->a()Lcvb;

    move-result-object v1

    goto/32 :goto_5

    :goto_31
    iget-wide v2, v4, Lcuv;->a:J

    goto/32 :goto_4f

    :goto_32
    invoke-static {v1}, Loxt;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_43

    :goto_33
    int-to-float v10, v13

    goto/32 :goto_1b

    :goto_34
    iget v9, v1, Landroid/graphics/Rect;->left:I

    goto/32 :goto_59

    :goto_35
    iget-object v1, v0, Lctz;->b:Loxz;

    goto/32 :goto_2e

    :goto_36
    invoke-virtual {v4}, Lofx;->a()Logc;

    move-result-object v3

    goto/32 :goto_60

    :goto_37
    const/4 v6, 0x0

    :goto_38
    goto/32 :goto_66

    :goto_39
    int-to-float v10, v14

    goto/32 :goto_28

    :goto_3a
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_48

    :goto_3b
    new-instance v2, Landroid/graphics/RectF;

    goto/32 :goto_12

    :goto_3c
    goto/16 :goto_4b

    :goto_3d
    goto/32 :goto_5a

    :goto_3e
    invoke-direct {v4, v1, v2, v3, v0}, Lcuv;-><init>(JLogc;F)V

    goto/32 :goto_6c

    :goto_3f
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_49

    :goto_40
    iput-object v4, v1, Lcvb;->a:Lcuw;

    goto/32 :goto_23

    :goto_41
    iget-object v1, v0, Lctz;->c:Lcty;

    goto/32 :goto_47

    :goto_42
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    goto/32 :goto_24

    :goto_43
    check-cast v1, Lmlm;

    goto/32 :goto_3f

    :goto_44
    return-void

    :goto_45
    invoke-direct {v2, v8, v9, v10, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto/32 :goto_61

    :goto_46
    invoke-virtual {v1, v2}, Llka;->a(Ljava/lang/Object;)V

    goto/32 :goto_65

    :goto_47
    invoke-virtual {v1}, Lcty;->a()Lcvb;

    move-result-object v1

    goto/32 :goto_31

    :goto_48
    invoke-interface {v1, v3}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_55

    :goto_49
    invoke-interface {v1, v2}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_1d

    :goto_4a
    move-object/from16 v18, v2

    :goto_4b
    goto/32 :goto_6b

    :goto_4c
    div-float/2addr v3, v0

    goto/32 :goto_45

    :goto_4d
    iget-object v1, v1, Lhfc;->c:Loxj;

    goto/32 :goto_32

    :goto_4e
    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_18

    :goto_4f
    invoke-virtual {v1, v2, v3}, Lcvb;->b(J)Loxz;

    move-result-object v2

    goto/32 :goto_b

    :goto_50
    int-to-float v9, v10

    goto/32 :goto_15

    :goto_51
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_52
    goto/32 :goto_21

    :goto_53
    iget v14, v7, Landroid/graphics/Rect;->right:I

    goto/32 :goto_5d

    :goto_54
    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_17

    :goto_55
    check-cast v3, [Landroid/hardware/camera2/params/Face;

    goto/32 :goto_26

    :goto_56
    invoke-virtual {v7}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    goto/32 :goto_3

    :goto_57
    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_6

    :goto_58
    array-length v5, v3

    goto/32 :goto_37

    :goto_59
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v10

    goto/32 :goto_c

    :goto_5a
    if-nez v1, :cond_0

    goto/32 :goto_11

    :cond_0
    goto/32 :goto_58

    :goto_5b
    div-float/2addr v10, v3

    goto/32 :goto_0

    :goto_5c
    iget-object v2, v2, Lhfc;->a:Lmlw;

    goto/32 :goto_13

    :goto_5d
    iget v15, v1, Landroid/graphics/Rect;->left:I

    goto/32 :goto_5e

    :goto_5e
    move-object/from16 v16, v3

    goto/32 :goto_67

    :goto_5f
    iget v5, v1, Landroid/graphics/Rect;->top:I

    goto/32 :goto_7

    :goto_60
    new-instance v4, Lcuv;

    goto/32 :goto_2b

    :goto_61
    invoke-virtual {v4, v2}, Lofx;->c(Ljava/lang/Object;)V

    goto/32 :goto_19

    :goto_62
    if-eqz v3, :cond_1

    goto/32 :goto_3d

    :cond_1
    goto/32 :goto_2a

    :goto_63
    move-object/from16 v0, p0

    goto/32 :goto_22

    :goto_64
    move-object/from16 v3, v16

    goto/32 :goto_d

    :goto_65
    iget-object v1, v0, Lctz;->c:Lcty;

    goto/32 :goto_30

    :goto_66
    if-lt v6, v5, :cond_2

    goto/32 :goto_11

    :cond_2
    goto/32 :goto_29

    :goto_67
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    goto/32 :goto_6d

    :goto_68
    int-to-float v8, v8

    goto/32 :goto_50

    :goto_69
    div-float/2addr v0, v1

    goto/32 :goto_e

    :goto_6a
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v13

    goto/32 :goto_53

    :goto_6b
    if-nez v1, :cond_3

    goto/32 :goto_f

    :cond_3
    goto/32 :goto_2

    :goto_6c
    move-object/from16 v0, p0

    goto/32 :goto_41

    :goto_6d
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    goto/32 :goto_2d

    :goto_6e
    iget-object v1, v1, Lhfc;->i:Lhsb;

    goto/32 :goto_4e

    :goto_6f
    iget-object v2, v2, Lhfc;->i:Lhsb;

    goto/32 :goto_46
.end method
