.class final Laby;
.super Landroid/util/Property;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    :goto_1
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    goto/32 :goto_0

    nop

    nop

    nop
.end method


# virtual methods
.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    check-cast p1, Landroid/view/View;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-object p1

    nop

    nop

    nop

    :goto_2
    const/4 p1, 0x0

    nop

    nop

    goto/32 :goto_1

    nop

    nop
.end method

.method public final bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_0
    iget v0, p2, Landroid/graphics/PointF;->x:F

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    add-int/2addr v2, p2

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_4
    check-cast p1, Landroid/view/View;

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_5
    return-void

    nop

    nop

    nop

    :goto_6
    add-int/2addr v1, v0

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_7
    check-cast p2, Landroid/graphics/PointF;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_9
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_a
    invoke-static {p1, v0, p2, v1, v2}, Ladd;->a(Landroid/view/View;IIII)V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_b
    iget p2, p2, Landroid/graphics/PointF;->y:F

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop
.end method
