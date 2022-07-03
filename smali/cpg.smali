.class public final synthetic Lcpg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field private final a:Lcom/google/android/apps/camera/debugui/DebugCanvasView;

.field private final b:Landroid/graphics/Canvas;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/debugui/DebugCanvasView;Landroid/graphics/Canvas;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    iput-object p2, p0, Lcpg;->b:Landroid/graphics/Canvas;

    goto/32 :goto_1

    :goto_3
    iput-object p1, p0, Lcpg;->a:Lcom/google/android/apps/camera/debugui/DebugCanvasView;

    goto/32 :goto_2
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    goto/32 :goto_18

    :goto_0
    const/4 v2, 0x1

    goto/32 :goto_4

    :goto_1
    invoke-virtual {p1}, Lcpi;->c()Z

    move-result v3

    goto/32 :goto_1e

    :goto_2
    const/high16 v4, 0x42700000    # 60.0f

    goto/32 :goto_b

    :goto_3
    return-void

    :goto_4
    new-array v2, v2, [Ljava/lang/Object;

    goto/32 :goto_19

    :goto_5
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_12

    :goto_6
    invoke-virtual {v2}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    goto/32 :goto_10

    :goto_7
    iget-object v3, v0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->a:Landroid/graphics/Paint;

    goto/32 :goto_9

    :goto_8
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto/32 :goto_1d

    :goto_9
    goto/16 :goto_1b

    :goto_a
    goto/32 :goto_1a

    :goto_b
    add-float/2addr v0, v4

    goto/32 :goto_17

    :goto_c
    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->a(Landroid/graphics/Canvas;Landroid/graphics/Point;)V

    goto/32 :goto_1f

    :goto_d
    invoke-virtual {v2}, Landroid/hardware/camera2/params/Face;->getMouthPosition()Landroid/graphics/Point;

    move-result-object v3

    goto/32 :goto_14

    :goto_e
    check-cast p1, Lcpi;

    goto/32 :goto_15

    :goto_f
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    goto/32 :goto_2

    :goto_10
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)Landroid/graphics/RectF;

    move-result-object v0

    goto/32 :goto_0

    :goto_11
    iget-object v1, p0, Lcpg;->b:Landroid/graphics/Canvas;

    goto/32 :goto_e

    :goto_12
    iget v2, v0, Landroid/graphics/RectF;->left:F

    goto/32 :goto_f

    :goto_13
    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->a(Landroid/graphics/Canvas;Landroid/graphics/Point;)V

    goto/32 :goto_d

    :goto_14
    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->a(Landroid/graphics/Canvas;Landroid/graphics/Point;)V

    goto/32 :goto_1

    :goto_15
    invoke-virtual {p1}, Lcpi;->a()Landroid/hardware/camera2/params/Face;

    move-result-object v2

    goto/32 :goto_1c

    :goto_16
    const-string p1, "[ %.1f ]"

    goto/32 :goto_5

    :goto_17
    invoke-virtual {v1, p1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/32 :goto_3

    :goto_18
    iget-object v0, p0, Lcpg;->a:Lcom/google/android/apps/camera/debugui/DebugCanvasView;

    goto/32 :goto_11

    :goto_19
    const/4 v4, 0x0

    goto/32 :goto_20

    :goto_1a
    iget-object v3, v0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->b:Landroid/graphics/Paint;

    :goto_1b
    goto/32 :goto_6

    :goto_1c
    invoke-virtual {v2}, Landroid/hardware/camera2/params/Face;->getLeftEyePosition()Landroid/graphics/Point;

    move-result-object v3

    goto/32 :goto_c

    :goto_1d
    aput-object p1, v2, v4

    goto/32 :goto_16

    :goto_1e
    if-eqz v3, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_7

    :goto_1f
    invoke-virtual {v2}, Landroid/hardware/camera2/params/Face;->getRightEyePosition()Landroid/graphics/Point;

    move-result-object v3

    goto/32 :goto_13

    :goto_20
    invoke-virtual {p1}, Lcpi;->b()F

    move-result p1

    goto/32 :goto_8
.end method

.method public final andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$$CC;->andThen$$dflt$$(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    goto/32 :goto_0
.end method
