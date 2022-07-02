.class public final Lvp;
.super Lvd;
.source "PG"


# instance fields
.field final synthetic m:Lur;


# direct methods
.method public constructor <init>(Lur;Landroid/content/Context;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Lvp;->m:Lur;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    :goto_2
    invoke-direct {p0, p2}, Lvd;-><init>(Landroid/content/Context;)V

    goto/32 :goto_1

    nop

    nop
.end method


# virtual methods
.method protected final a(Landroid/util/DisplayMetrics;)F
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    div-float/2addr v0, p1

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_1
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_2
    int-to-float p1, p1

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_3
    const/high16 v0, 0x42c80000    # 100.0f

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_4
    return v0

    nop
.end method

.method protected final a(Landroid/view/View;Lvb;)V
    .locals 3

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_0
    if-gtz v1, :cond_0

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {p0, v1}, Lvd;->b(I)I

    move-result v1

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v0, v1, p1}, Lur;->a(Luo;Landroid/view/View;)[I

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_4
    aget p1, p1, v1

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_5
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_6
    aget v0, p1, v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Luo;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_8
    if-nez v1, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_7

    nop

    nop

    :goto_9
    iget-object v1, v0, Lur;->a:Landroid/support/v7/widget/RecyclerView;

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_a
    iget-object v2, p0, Lvp;->i:Landroid/view/animation/DecelerateInterpolator;

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_b
    invoke-virtual {p2, v0, p1, v1, v2}, Lvb;->a(IIILandroid/view/animation/Interpolator;)V

    :goto_c
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_d
    const/4 v1, 0x1

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_e
    iget-object v0, p0, Lvp;->m:Lur;

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_11
    const/4 v0, 0x0

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop
.end method
