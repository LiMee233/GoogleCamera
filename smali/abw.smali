.class final Labw;
.super Landroid/util/Property;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    goto/32 :goto_0

    :goto_0
    check-cast p1, Landroid/view/View;

    goto/32 :goto_1

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_2

    :goto_2
    return-object p1
.end method

.method public final bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    goto/32 :goto_0

    :goto_0
    check-cast p1, Landroid/view/View;

    goto/32 :goto_3

    :goto_1
    iget v2, p2, Landroid/graphics/PointF;->x:F

    goto/32 :goto_4

    :goto_2
    return-void

    :goto_3
    check-cast p2, Landroid/graphics/PointF;

    goto/32 :goto_5

    :goto_4
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto/32 :goto_6

    :goto_5
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    goto/32 :goto_8

    :goto_6
    iget p2, p2, Landroid/graphics/PointF;->y:F

    goto/32 :goto_9

    :goto_7
    invoke-static {p1, v0, v1, v2, p2}, Ladd;->a(Landroid/view/View;IIII)V

    goto/32 :goto_2

    :goto_8
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    goto/32 :goto_1

    :goto_9
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    goto/32 :goto_7
.end method
