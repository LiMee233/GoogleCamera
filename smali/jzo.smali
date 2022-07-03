.class public final Ljzo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/MotionEvent;

.field private final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Ljzo;->a:Landroid/view/MotionEvent;

    goto/32 :goto_3

    :goto_3
    iput-object p2, p0, Ljzo;->b:Landroid/view/View;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Landroid/graphics/PointF;
    .locals 4

    goto/32 :goto_7

    :goto_0
    iget-object v3, p0, Ljzo;->a:Landroid/view/MotionEvent;

    goto/32 :goto_3

    :goto_1
    return-object v1

    :goto_2
    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    goto/32 :goto_1

    :goto_3
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    goto/32 :goto_a

    :goto_4
    new-instance v1, Landroid/graphics/PointF;

    goto/32 :goto_e

    :goto_5
    invoke-static {v0}, Ljyj;->a(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v0

    goto/32 :goto_4

    :goto_6
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    goto/32 :goto_9

    :goto_7
    iget-object v0, p0, Ljzo;->b:Landroid/view/View;

    goto/32 :goto_5

    :goto_8
    sub-float/2addr v3, v0

    goto/32 :goto_2

    :goto_9
    iget v3, v0, Landroid/graphics/Point;->x:I

    goto/32 :goto_d

    :goto_a
    iget v0, v0, Landroid/graphics/Point;->y:I

    goto/32 :goto_c

    :goto_b
    sub-float/2addr v2, v3

    goto/32 :goto_0

    :goto_c
    int-to-float v0, v0

    goto/32 :goto_8

    :goto_d
    int-to-float v3, v3

    goto/32 :goto_b

    :goto_e
    iget-object v2, p0, Ljzo;->a:Landroid/view/MotionEvent;

    goto/32 :goto_6
.end method
