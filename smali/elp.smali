.class final synthetic Lelp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lelt;

.field private final b:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Lelt;Landroid/graphics/Point;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p2, p0, Lelp;->b:Landroid/graphics/Point;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_3
    iput-object p1, p0, Lelp;->a:Lelt;

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 6

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lelp;->a:Lelt;

    goto/32 :goto_10

    :goto_1
    new-instance v3, Landroid/graphics/PointF;

    goto/32 :goto_d

    :goto_2
    if-gtz v2, :cond_0

    goto/32 :goto_12

    :cond_0
    goto/32 :goto_6

    :goto_3
    div-float/2addr v1, v0

    goto/32 :goto_1a

    :goto_4
    iget v1, v1, Landroid/graphics/Point;->y:I

    goto/32 :goto_f

    :goto_5
    iget-boolean v2, v0, Lelt;->q:Z

    goto/32 :goto_b

    :goto_6
    iget-object v2, v0, Lelt;->m:Lmpr;

    goto/32 :goto_1

    :goto_7
    iget-boolean v2, v0, Lelt;->r:Z

    goto/32 :goto_15

    :goto_8
    iget-object v0, v2, Lmpr;->a:Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;

    goto/32 :goto_11

    :goto_9
    int-to-float v0, v0

    goto/32 :goto_3

    :goto_a
    int-to-float v5, v5

    goto/32 :goto_18

    :goto_b
    if-nez v2, :cond_1

    goto/32 :goto_12

    :cond_1
    goto/32 :goto_7

    :goto_c
    int-to-float v4, v4

    goto/32 :goto_19

    :goto_d
    iget v4, v1, Landroid/graphics/Point;->x:I

    goto/32 :goto_c

    :goto_e
    if-gtz v2, :cond_2

    goto/32 :goto_12

    :cond_2
    goto/32 :goto_14

    :goto_f
    int-to-float v1, v1

    goto/32 :goto_16

    :goto_10
    iget-object v1, p0, Lelp;->b:Landroid/graphics/Point;

    goto/32 :goto_5

    :goto_11
    invoke-interface {v0, v3}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;->setPointOfInterest(Landroid/graphics/PointF;)V

    :goto_12
    goto/32 :goto_13

    :goto_13
    return-void

    :goto_14
    iget v2, v0, Lelt;->t:I

    goto/32 :goto_2

    :goto_15
    if-nez v2, :cond_3

    goto/32 :goto_12

    :cond_3
    goto/32 :goto_17

    :goto_16
    iget v0, v0, Lelt;->t:I

    goto/32 :goto_9

    :goto_17
    iget v2, v0, Lelt;->s:I

    goto/32 :goto_e

    :goto_18
    div-float/2addr v4, v5

    goto/32 :goto_4

    :goto_19
    iget v5, v0, Lelt;->s:I

    goto/32 :goto_a

    :goto_1a
    invoke-direct {v3, v4, v1}, Landroid/graphics/PointF;-><init>(FF)V

    goto/32 :goto_8
.end method
