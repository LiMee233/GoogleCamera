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

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p1, p0, Ljzo;->a:Landroid/view/MotionEvent;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_3
    iput-object p2, p0, Ljzo;->b:Landroid/view/View;

    nop

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
.end method


# virtual methods
.method public final a()Landroid/graphics/PointF;
    .locals 4

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v3, p0, Ljzo;->a:Landroid/view/MotionEvent;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_1
    return-object v1

    nop

    nop

    nop

    :goto_2
    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_4
    new-instance v1, Landroid/graphics/PointF;

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_5
    invoke-static {v0}, Ljyj;->a(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v0

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

    nop

    :goto_6
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_7
    iget-object v0, p0, Ljzo;->b:Landroid/view/View;

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_8
    sub-float/2addr v3, v0

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_9
    iget v3, v0, Landroid/graphics/Point;->x:I

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_a
    iget v0, v0, Landroid/graphics/Point;->y:I

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_b
    sub-float/2addr v2, v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_c
    int-to-float v0, v0

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    int-to-float v3, v3

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_e
    iget-object v2, p0, Ljzo;->a:Landroid/view/MotionEvent;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop
.end method
