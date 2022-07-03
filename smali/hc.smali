.class public final Lhc;
.super Lhd;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p1, p2}, Lhd;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 6

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    move v1, p2

    goto/32 :goto_4

    :goto_2
    move v0, p1

    goto/32 :goto_1

    :goto_3
    const/4 v5, 0x0

    goto/32 :goto_2

    :goto_4
    move v2, p3

    goto/32 :goto_6

    :goto_5
    invoke-static/range {v0 .. v5}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    goto/32 :goto_0

    :goto_6
    move-object v3, p4

    goto/32 :goto_7

    :goto_7
    move-object v4, p5

    goto/32 :goto_5
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 2

    goto/32 :goto_1

    :goto_0
    iget-object v0, p0, Lhc;->e:Landroid/graphics/Rect;

    goto/32 :goto_3

    :goto_1
    invoke-virtual {p0}, Lhd;->a()V

    goto/32 :goto_0

    :goto_2
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    goto/32 :goto_4

    :goto_3
    iget v1, p0, Lhd;->d:F

    goto/32 :goto_2

    :goto_4
    return-void
.end method
