.class final Labt;
.super Landroid/util/Property;
.source "PG"


# instance fields
.field private final a:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Labt;->a:Landroid/graphics/Rect;

    goto/32 :goto_4

    :goto_1
    new-instance p1, Landroid/graphics/Rect;

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_3
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    goto/32 :goto_0

    :goto_4
    return-void
.end method


# virtual methods
.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    goto/32 :goto_8

    :goto_0
    iget-object v0, p0, Labt;->a:Landroid/graphics/Rect;

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Labt;->a:Landroid/graphics/Rect;

    goto/32 :goto_6

    :goto_2
    iget v0, v0, Landroid/graphics/Rect;->left:I

    goto/32 :goto_4

    :goto_3
    iget v1, v1, Landroid/graphics/Rect;->top:I

    goto/32 :goto_b

    :goto_4
    int-to-float v0, v0

    goto/32 :goto_a

    :goto_5
    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    goto/32 :goto_9

    :goto_6
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    goto/32 :goto_7

    :goto_7
    new-instance p1, Landroid/graphics/PointF;

    goto/32 :goto_0

    :goto_8
    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto/32 :goto_1

    :goto_9
    return-object p1

    :goto_a
    iget-object v1, p0, Labt;->a:Landroid/graphics/Rect;

    goto/32 :goto_3

    :goto_b
    int-to-float v1, v1

    goto/32 :goto_5
.end method

.method public final bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    goto/32 :goto_8

    :goto_0
    check-cast p2, Landroid/graphics/PointF;

    goto/32 :goto_3

    :goto_1
    iget v1, p2, Landroid/graphics/PointF;->x:F

    goto/32 :goto_9

    :goto_2
    iget-object p2, p0, Labt;->a:Landroid/graphics/Rect;

    goto/32 :goto_6

    :goto_3
    iget-object v0, p0, Labt;->a:Landroid/graphics/Rect;

    goto/32 :goto_5

    :goto_4
    iget-object v0, p0, Labt;->a:Landroid/graphics/Rect;

    goto/32 :goto_1

    :goto_5
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    goto/32 :goto_4

    :goto_6
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    goto/32 :goto_b

    :goto_7
    iget p2, p2, Landroid/graphics/PointF;->y:F

    goto/32 :goto_a

    :goto_8
    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto/32 :goto_0

    :goto_9
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto/32 :goto_7

    :goto_a
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    goto/32 :goto_c

    :goto_b
    return-void

    :goto_c
    invoke-virtual {v0, v1, p2}, Landroid/graphics/Rect;->offsetTo(II)V

    goto/32 :goto_2
.end method
