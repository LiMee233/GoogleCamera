.class public Lcom/google/android/apps/camera/debugui/DebugCanvasView;
.super Lcpp;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/RectF;

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:Landroid/hardware/camera2/params/MeteringRectangle;

.field private final h:Landroid/graphics/Paint;

.field private final i:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    goto/32 :goto_3e

    :goto_0
    new-instance p1, Landroid/graphics/Paint;

    goto/32 :goto_10

    :goto_1
    const/4 p2, 0x1

    goto/32 :goto_42

    :goto_2
    iget-object p1, p0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->i:Landroid/graphics/Paint;

    goto/32 :goto_8

    :goto_3
    iget-object p1, p0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->a:Landroid/graphics/Paint;

    goto/32 :goto_30

    :goto_4
    const/16 v1, -0x100

    goto/32 :goto_2e

    :goto_5
    new-instance p1, Landroid/graphics/Paint;

    goto/32 :goto_e

    :goto_6
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    goto/32 :goto_46

    :goto_7
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto/32 :goto_45

    :goto_8
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    goto/32 :goto_3f

    :goto_9
    iget-object p1, p0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->a:Landroid/graphics/Paint;

    goto/32 :goto_c

    :goto_a
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto/32 :goto_9

    :goto_b
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto/32 :goto_37

    :goto_c
    const/high16 v0, 0x40400000    # 3.0f

    goto/32 :goto_23

    :goto_d
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    goto/32 :goto_2b

    :goto_e
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    goto/32 :goto_2f

    :goto_f
    iput-object p1, p0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->h:Landroid/graphics/Paint;

    goto/32 :goto_0

    :goto_10
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    goto/32 :goto_24

    :goto_11
    iget-object p1, p0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->a:Landroid/graphics/Paint;

    goto/32 :goto_4

    :goto_12
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    goto/32 :goto_32

    :goto_13
    const/4 v2, -0x1

    goto/32 :goto_44

    :goto_14
    iput-object p1, p0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->e:Ljava/util/List;

    goto/32 :goto_1e

    :goto_15
    invoke-static {}, Logc;->c()Logc;

    move-result-object p1

    goto/32 :goto_35

    :goto_16
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    goto/32 :goto_2c

    :goto_17
    iget-object p1, p0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->b:Landroid/graphics/Paint;

    goto/32 :goto_2d

    :goto_18
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    goto/32 :goto_34

    :goto_19
    const/high16 v1, 0x42400000    # 48.0f

    goto/32 :goto_d

    :goto_1a
    new-instance p1, Landroid/graphics/Paint;

    goto/32 :goto_21

    :goto_1b
    iget-object p1, p0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->h:Landroid/graphics/Paint;

    goto/32 :goto_12

    :goto_1c
    iget-object p1, p0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->i:Landroid/graphics/Paint;

    goto/32 :goto_20

    :goto_1d
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto/32 :goto_2

    :goto_1e
    iget-object p1, p0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->a:Landroid/graphics/Paint;

    goto/32 :goto_1

    :goto_1f
    const p2, 0x3f19999a    # 0.6f

    goto/32 :goto_4a

    :goto_20
    const/high16 p2, 0x41800000    # 16.0f

    goto/32 :goto_1d

    :goto_21
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    goto/32 :goto_29

    :goto_22
    iget-object p1, p0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->a:Landroid/graphics/Paint;

    goto/32 :goto_19

    :goto_23
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto/32 :goto_11

    :goto_24
    iput-object p1, p0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->i:Landroid/graphics/Paint;

    goto/32 :goto_15

    :goto_25
    iget-object p1, p0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->i:Landroid/graphics/Paint;

    goto/32 :goto_43

    :goto_26
    const/4 p1, 0x0

    goto/32 :goto_31

    :goto_27
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    goto/32 :goto_1b

    :goto_28
    invoke-static {}, Logc;->c()Logc;

    move-result-object p1

    goto/32 :goto_14

    :goto_29
    iput-object p1, p0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->b:Landroid/graphics/Paint;

    goto/32 :goto_33

    :goto_2a
    iget-object p1, p0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->h:Landroid/graphics/Paint;

    goto/32 :goto_7

    :goto_2b
    iget-object p1, p0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->b:Landroid/graphics/Paint;

    goto/32 :goto_16

    :goto_2c
    iget-object p1, p0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->b:Landroid/graphics/Paint;

    goto/32 :goto_40

    :goto_2d
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    goto/32 :goto_38

    :goto_2e
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto/32 :goto_22

    :goto_2f
    iput-object p1, p0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->a:Landroid/graphics/Paint;

    goto/32 :goto_1a

    :goto_30
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    goto/32 :goto_a

    :goto_31
    iput-object p1, p0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->f:Landroid/hardware/camera2/params/MeteringRectangle;

    goto/32 :goto_41

    :goto_32
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto/32 :goto_2a

    :goto_33
    new-instance p1, Landroid/graphics/Paint;

    goto/32 :goto_36

    :goto_34
    iput-object p1, p0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->c:Landroid/graphics/RectF;

    goto/32 :goto_26

    :goto_35
    iput-object p1, p0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->d:Ljava/util/List;

    goto/32 :goto_28

    :goto_36
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    goto/32 :goto_f

    :goto_37
    iget-object p1, p0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->b:Landroid/graphics/Paint;

    goto/32 :goto_13

    :goto_38
    iget-object p1, p0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->h:Landroid/graphics/Paint;

    goto/32 :goto_27

    :goto_39
    iget-object p1, p0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->h:Landroid/graphics/Paint;

    goto/32 :goto_4b

    :goto_3a
    iget-object p1, p0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->b:Landroid/graphics/Paint;

    goto/32 :goto_48

    :goto_3b
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    goto/32 :goto_25

    :goto_3c
    const/high16 p2, 0x42800000    # 64.0f

    goto/32 :goto_3b

    :goto_3d
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto/32 :goto_3a

    :goto_3e
    invoke-direct {p0, p1, p2}, Lcpp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/32 :goto_5

    :goto_3f
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto/32 :goto_49

    :goto_40
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    goto/32 :goto_3d

    :goto_41
    return-void

    :goto_42
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    goto/32 :goto_3

    :goto_43
    const/high16 p2, -0x10000

    goto/32 :goto_47

    :goto_44
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto/32 :goto_17

    :goto_45
    iget-object p1, p0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->h:Landroid/graphics/Paint;

    goto/32 :goto_1f

    :goto_46
    iget-object p1, p0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->h:Landroid/graphics/Paint;

    goto/32 :goto_3c

    :goto_47
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    goto/32 :goto_1c

    :goto_48
    const/high16 v2, 0x40a00000    # 5.0f

    goto/32 :goto_b

    :goto_49
    new-instance p1, Landroid/graphics/RectF;

    goto/32 :goto_18

    :goto_4a
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    goto/32 :goto_39

    :goto_4b
    const p2, -0xffff01

    goto/32 :goto_6
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)Landroid/graphics/RectF;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    invoke-direct {v0, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    goto/32 :goto_3

    :goto_2
    new-instance v0, Landroid/graphics/RectF;

    goto/32 :goto_1

    :goto_3
    invoke-virtual {p0}, Lcpp;->b()Landroid/graphics/Matrix;

    move-result-object p2

    goto/32 :goto_5

    :goto_4
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/32 :goto_0

    :goto_5
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    goto/32 :goto_4
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Point;)V
    .locals 19

    goto/32 :goto_e

    :goto_0
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    goto/32 :goto_8

    :goto_1
    add-float v8, v1, v12

    goto/32 :goto_17

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcpp;->b()Landroid/graphics/Matrix;

    move-result-object v1

    goto/32 :goto_0

    :goto_3
    aget v16, v2, v4

    goto/32 :goto_1c

    :goto_4
    move-object/from16 v5, p1

    goto/32 :goto_9

    :goto_5
    add-float v17, v1, v12

    goto/32 :goto_1b

    :goto_6
    const/4 v4, 0x0

    goto/32 :goto_11

    :goto_7
    aput v1, v2, v3

    goto/32 :goto_2

    :goto_8
    aget v1, v2, v4

    goto/32 :goto_16

    :goto_9
    move v7, v9

    goto/32 :goto_1f

    :goto_a
    const/high16 v11, -0x3e900000    # -15.0f

    goto/32 :goto_d

    :goto_b
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_c
    goto/32 :goto_22

    :goto_d
    add-float v6, v1, v11

    goto/32 :goto_15

    :goto_e
    move-object/from16 v0, p0

    goto/32 :goto_20

    :goto_f
    int-to-float v3, v3

    goto/32 :goto_6

    :goto_10
    const/4 v3, 0x1

    goto/32 :goto_7

    :goto_11
    aput v3, v2, v4

    goto/32 :goto_1e

    :goto_12
    int-to-float v1, v1

    goto/32 :goto_10

    :goto_13
    move-object/from16 v18, v1

    goto/32 :goto_b

    :goto_14
    iget v3, v1, Landroid/graphics/Point;->x:I

    goto/32 :goto_f

    :goto_15
    const/high16 v12, 0x41700000    # 15.0f

    goto/32 :goto_1

    :goto_16
    aget v9, v2, v3

    goto/32 :goto_a

    :goto_17
    iget-object v10, v0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->a:Landroid/graphics/Paint;

    goto/32 :goto_4

    :goto_18
    if-nez v1, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_23

    :goto_19
    move/from16 v14, v16

    goto/32 :goto_13

    :goto_1a
    new-array v2, v2, [F

    goto/32 :goto_14

    :goto_1b
    iget-object v1, v0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->a:Landroid/graphics/Paint;

    goto/32 :goto_1d

    :goto_1c
    aget v1, v2, v3

    goto/32 :goto_21

    :goto_1d
    move-object/from16 v13, p1

    goto/32 :goto_19

    :goto_1e
    iget v1, v1, Landroid/graphics/Point;->y:I

    goto/32 :goto_12

    :goto_1f
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/32 :goto_3

    :goto_20
    move-object/from16 v1, p2

    goto/32 :goto_18

    :goto_21
    add-float v15, v1, v11

    goto/32 :goto_5

    :goto_22
    return-void

    :goto_23
    const/4 v2, 0x2

    goto/32 :goto_1a
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    goto/32 :goto_5

    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)Landroid/graphics/RectF;

    :goto_1
    goto/32 :goto_11

    :goto_2
    if-eqz v0, :cond_0

    goto/32 :goto_13

    :cond_0
    goto/32 :goto_12

    :goto_3
    invoke-static {v0}, Lj$/util/Collection$$Dispatch;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    goto/32 :goto_1d

    :goto_4
    iget-object v0, p0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->e:Ljava/util/List;

    goto/32 :goto_3

    :goto_5
    invoke-virtual {p0}, Lcpp;->a()Z

    move-result v0

    goto/32 :goto_d

    :goto_6
    return-void

    :goto_7
    goto/32 :goto_1c

    :goto_8
    iget-object v1, p0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->i:Landroid/graphics/Paint;

    goto/32 :goto_c

    :goto_9
    invoke-direct {v1, p0, p1}, Lcpf;-><init>(Lcom/google/android/apps/camera/debugui/DebugCanvasView;Landroid/graphics/Canvas;)V

    goto/32 :goto_15

    :goto_a
    if-eqz v0, :cond_1

    goto/32 :goto_1a

    :cond_1
    goto/32 :goto_4

    :goto_b
    invoke-direct {v1, p0, p1}, Lcpg;-><init>(Lcom/google/android/apps/camera/debugui/DebugCanvasView;Landroid/graphics/Canvas;)V

    goto/32 :goto_19

    :goto_c
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/32 :goto_e

    :goto_d
    if-nez v0, :cond_2

    goto/32 :goto_7

    :cond_2
    goto/32 :goto_16

    :goto_e
    invoke-super {p0, p1}, Lcpp;->onDraw(Landroid/graphics/Canvas;)V

    goto/32 :goto_6

    :goto_f
    iget-object v1, p0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->h:Landroid/graphics/Paint;

    goto/32 :goto_0

    :goto_10
    invoke-virtual {v0}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    move-result-object v0

    goto/32 :goto_f

    :goto_11
    iget-object v0, p0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->d:Ljava/util/List;

    goto/32 :goto_17

    :goto_12
    goto/16 :goto_1

    :goto_13
    goto/32 :goto_10

    :goto_14
    new-instance v1, Lcpf;

    goto/32 :goto_9

    :goto_15
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Lj$/util/function/Consumer;)V

    goto/32 :goto_1b

    :goto_16
    iget-object v0, p0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->f:Landroid/hardware/camera2/params/MeteringRectangle;

    goto/32 :goto_2

    :goto_17
    invoke-static {v0}, Lj$/util/Collection$$Dispatch;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    goto/32 :goto_14

    :goto_18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    goto/32 :goto_a

    :goto_19
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Lj$/util/function/Consumer;)V

    :goto_1a
    goto/32 :goto_1e

    :goto_1b
    iget-object v0, p0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->e:Ljava/util/List;

    goto/32 :goto_18

    :goto_1c
    return-void

    :goto_1d
    new-instance v1, Lcpg;

    goto/32 :goto_b

    :goto_1e
    iget-object v0, p0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->c:Landroid/graphics/RectF;

    goto/32 :goto_8
.end method
