.class final Labv;
.super Landroid/util/Property;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    goto/32 :goto_0

    :goto_0
    check-cast p1, Lacb;

    goto/32 :goto_1

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_2

    :goto_2
    return-object p1
.end method

.method public final bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    iget p2, p1, Lacb;->f:I

    goto/32 :goto_2

    :goto_1
    iput v0, p1, Lacb;->c:I

    goto/32 :goto_3

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto/32 :goto_f

    :goto_3
    iget p2, p2, Landroid/graphics/PointF;->y:F

    goto/32 :goto_5

    :goto_4
    check-cast p1, Lacb;

    goto/32 :goto_8

    :goto_5
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    goto/32 :goto_a

    :goto_6
    if-eq v0, p2, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_b

    :goto_7
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto/32 :goto_1

    :goto_8
    check-cast p2, Landroid/graphics/PointF;

    goto/32 :goto_d

    :goto_9
    return-void

    :goto_a
    iput p2, p1, Lacb;->d:I

    goto/32 :goto_0

    :goto_b
    invoke-virtual {p1}, Lacb;->a()V

    :goto_c
    goto/32 :goto_9

    :goto_d
    iget v0, p2, Landroid/graphics/PointF;->x:F

    goto/32 :goto_7

    :goto_e
    iget v0, p1, Lacb;->e:I

    goto/32 :goto_6

    :goto_f
    iput p2, p1, Lacb;->f:I

    goto/32 :goto_e
.end method
