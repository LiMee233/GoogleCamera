.class public final synthetic Lcpf;
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

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lcpf;->a:Lcom/google/android/apps/camera/debugui/DebugCanvasView;

    goto/32 :goto_3

    :goto_3
    iput-object p2, p0, Lcpf;->b:Landroid/graphics/Canvas;

    goto/32 :goto_0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    goto/32 :goto_15

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_1
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)Landroid/graphics/RectF;

    move-result-object v2

    goto/32 :goto_a

    :goto_2
    iget-object v3, v0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->a:Landroid/graphics/Paint;

    goto/32 :goto_1

    :goto_3
    iget v3, v2, Landroid/graphics/RectF;->left:F

    goto/32 :goto_10

    :goto_4
    return-void

    :goto_5
    const-string p1, "]"

    goto/32 :goto_6

    :goto_6
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_7
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_8
    invoke-virtual {p1}, Landroid/hardware/camera2/params/Face;->getMouthPosition()Landroid/graphics/Point;

    move-result-object v2

    goto/32 :goto_c

    :goto_9
    invoke-virtual {p1}, Landroid/hardware/camera2/params/Face;->getLeftEyePosition()Landroid/graphics/Point;

    move-result-object v2

    goto/32 :goto_17

    :goto_a
    invoke-virtual {p1}, Landroid/hardware/camera2/params/Face;->getScore()I

    move-result p1

    goto/32 :goto_18

    :goto_b
    const/16 v4, 0xd

    goto/32 :goto_13

    :goto_c
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->a(Landroid/graphics/Canvas;Landroid/graphics/Point;)V

    goto/32 :goto_19

    :goto_d
    check-cast p1, Landroid/hardware/camera2/params/Face;

    goto/32 :goto_9

    :goto_e
    invoke-virtual {p1}, Landroid/hardware/camera2/params/Face;->getRightEyePosition()Landroid/graphics/Point;

    move-result-object v2

    goto/32 :goto_16

    :goto_f
    const-string v4, "["

    goto/32 :goto_0

    :goto_10
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    goto/32 :goto_14

    :goto_11
    iget-object v1, p0, Lcpf;->b:Landroid/graphics/Canvas;

    goto/32 :goto_d

    :goto_12
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_3

    :goto_13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_f

    :goto_14
    iget-object v0, v0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->a:Landroid/graphics/Paint;

    goto/32 :goto_1a

    :goto_15
    iget-object v0, p0, Lcpf;->a:Lcom/google/android/apps/camera/debugui/DebugCanvasView;

    goto/32 :goto_11

    :goto_16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->a(Landroid/graphics/Canvas;Landroid/graphics/Point;)V

    goto/32 :goto_8

    :goto_17
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->a(Landroid/graphics/Canvas;Landroid/graphics/Point;)V

    goto/32 :goto_e

    :goto_18
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_19
    invoke-virtual {p1}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    goto/32 :goto_2

    :goto_1a
    invoke-virtual {v1, p1, v3, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/32 :goto_4
.end method

.method public final andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$$CC;->andThen$$dflt$$(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method
