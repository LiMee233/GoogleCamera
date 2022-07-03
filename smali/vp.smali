.class public final Lvp;
.super Lvd;
.source "PG"


# instance fields
.field final synthetic m:Lur;


# direct methods
.method public constructor <init>(Lur;Landroid/content/Context;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lvp;->m:Lur;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0, p2}, Lvd;-><init>(Landroid/content/Context;)V

    goto/32 :goto_1
.end method


# virtual methods
.method protected final a(Landroid/util/DisplayMetrics;)F
    .locals 1

    goto/32 :goto_1

    :goto_0
    div-float/2addr v0, p1

    goto/32 :goto_4

    :goto_1
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    goto/32 :goto_2

    :goto_2
    int-to-float p1, p1

    goto/32 :goto_3

    :goto_3
    const/high16 v0, 0x42c80000    # 100.0f

    goto/32 :goto_0

    :goto_4
    return v0
.end method

.method protected final a(Landroid/view/View;Lvb;)V
    .locals 3

    goto/32 :goto_e

    :goto_0
    if-gtz v1, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_a

    :goto_1
    return-void

    :goto_2
    invoke-virtual {p0, v1}, Lvd;->b(I)I

    move-result v1

    goto/32 :goto_0

    :goto_3
    invoke-virtual {v0, v1, p1}, Lur;->a(Luo;Landroid/view/View;)[I

    move-result-object p1

    goto/32 :goto_11

    :goto_4
    aget p1, p1, v1

    goto/32 :goto_f

    :goto_5
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto/32 :goto_2

    :goto_6
    aget v0, p1, v0

    goto/32 :goto_d

    :goto_7
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Luo;

    move-result-object v1

    goto/32 :goto_3

    :goto_8
    if-nez v1, :cond_1

    goto/32 :goto_c

    :cond_1
    goto/32 :goto_7

    :goto_9
    iget-object v1, v0, Lur;->a:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_8

    :goto_a
    iget-object v2, p0, Lvp;->i:Landroid/view/animation/DecelerateInterpolator;

    goto/32 :goto_b

    :goto_b
    invoke-virtual {p2, v0, p1, v1, v2}, Lvb;->a(IIILandroid/view/animation/Interpolator;)V

    :goto_c
    goto/32 :goto_1

    :goto_d
    const/4 v1, 0x1

    goto/32 :goto_4

    :goto_e
    iget-object v0, p0, Lvp;->m:Lur;

    goto/32 :goto_9

    :goto_f
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    goto/32 :goto_10

    :goto_10
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    goto/32 :goto_5

    :goto_11
    const/4 v0, 0x0

    goto/32 :goto_6
.end method
