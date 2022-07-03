.class public Lcpp;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public final g:Llrx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/32 :goto_3

    :goto_1
    iput-object p1, p0, Lcpp;->g:Llrx;

    goto/32 :goto_4

    :goto_2
    invoke-direct {p1}, Llrx;-><init>()V

    goto/32 :goto_1

    :goto_3
    new-instance p1, Llrx;

    goto/32 :goto_2

    :goto_4
    return-void
.end method


# virtual methods
.method protected final a()Z
    .locals 1

    goto/32 :goto_7

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_5

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_2

    :goto_2
    return v0

    :goto_3
    if-eqz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_0

    :goto_4
    iget-object v0, v0, Llrx;->c:Landroid/graphics/Matrix;

    goto/32 :goto_3

    :goto_5
    return v0

    :goto_6
    goto/32 :goto_1

    :goto_7
    iget-object v0, p0, Lcpp;->g:Llrx;

    goto/32 :goto_4
.end method

.method protected final b()Landroid/graphics/Matrix;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0}, Llrx;->b()Landroid/graphics/Matrix;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lcpp;->g:Llrx;

    goto/32 :goto_0

    :goto_2
    return-object v0
.end method

.method public final layout(IIII)V
    .locals 3

    goto/32 :goto_a

    :goto_0
    iput-object p1, v0, Llrx;->d:Landroid/graphics/Rect;

    goto/32 :goto_10

    :goto_1
    int-to-float p3, p3

    goto/32 :goto_8

    :goto_2
    iput-object v1, v0, Llrx;->b:Llqs;

    goto/32 :goto_4

    :goto_3
    invoke-direct {v2, p1, p2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto/32 :goto_5

    :goto_4
    invoke-virtual {v0}, Llrx;->a()V

    goto/32 :goto_11

    :goto_5
    iput-object v2, v0, Llrx;->a:Landroid/graphics/RectF;

    goto/32 :goto_2

    :goto_6
    invoke-virtual {p0}, Lcpp;->getContext()Landroid/content/Context;

    move-result-object v1

    goto/32 :goto_d

    :goto_7
    new-instance v2, Landroid/graphics/RectF;

    goto/32 :goto_c

    :goto_8
    int-to-float p4, p4

    goto/32 :goto_3

    :goto_9
    return-void

    :goto_a
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    goto/32 :goto_b

    :goto_b
    iget-object v0, p0, Lcpp;->g:Llrx;

    goto/32 :goto_6

    :goto_c
    int-to-float p1, p1

    goto/32 :goto_f

    :goto_d
    invoke-static {v1}, Ljsc;->c(Landroid/content/Context;)I

    move-result v1

    goto/32 :goto_e

    :goto_e
    invoke-static {v1}, Llqs;->b(I)Llqs;

    move-result-object v1

    goto/32 :goto_7

    :goto_f
    int-to-float p2, p2

    goto/32 :goto_1

    :goto_10
    invoke-virtual {v0}, Llrx;->a()V

    goto/32 :goto_9

    :goto_11
    const/4 p1, 0x0

    goto/32 :goto_0
.end method
