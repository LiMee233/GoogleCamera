.class final Ltt;
.super Ltv;
.source "PG"


# direct methods
.method public constructor <init>(Luo;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1}, Ltv;-><init>(Luo;)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    goto/32 :goto_3

    :goto_0
    return v1

    :goto_1
    iget v1, v0, Luo;->B:I

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0}, Luo;->v()I

    move-result v0

    goto/32 :goto_4

    :goto_3
    iget-object v0, p0, Ltt;->a:Luo;

    goto/32 :goto_1

    :goto_4
    sub-int/2addr v1, v0

    goto/32 :goto_0
.end method

.method public final a(Landroid/view/View;)I
    .locals 2

    goto/32 :goto_6

    :goto_0
    return p1

    :goto_1
    add-int/2addr p1, v0

    goto/32 :goto_0

    :goto_2
    invoke-static {p1}, Luo;->f(Landroid/view/View;)I

    move-result p1

    goto/32 :goto_3

    :goto_3
    iget v1, v0, Lup;->leftMargin:I

    goto/32 :goto_7

    :goto_4
    check-cast v0, Lup;

    goto/32 :goto_2

    :goto_5
    iget v0, v0, Lup;->rightMargin:I

    goto/32 :goto_1

    :goto_6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto/32 :goto_4

    :goto_7
    add-int/2addr p1, v1

    goto/32 :goto_5
.end method

.method public final a(I)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Ltt;->a:Luo;

    goto/32 :goto_2

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_3

    :goto_2
    iget-object v0, v0, Luo;->q:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_1

    :goto_3
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->offsetChildrenHorizontal(I)V

    :goto_4
    goto/32 :goto_5

    :goto_5
    return-void
.end method

.method public final b()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    iget v0, v0, Luo;->B:I

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Ltt;->a:Luo;

    goto/32 :goto_0

    :goto_2
    return v0
.end method

.method public final b(Landroid/view/View;)I
    .locals 2

    goto/32 :goto_3

    :goto_0
    add-int/2addr p1, v1

    goto/32 :goto_6

    :goto_1
    check-cast v0, Lup;

    goto/32 :goto_2

    :goto_2
    invoke-static {p1}, Luo;->e(Landroid/view/View;)I

    move-result p1

    goto/32 :goto_5

    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto/32 :goto_1

    :goto_4
    return p1

    :goto_5
    iget v1, v0, Lup;->topMargin:I

    goto/32 :goto_0

    :goto_6
    iget v0, v0, Lup;->bottomMargin:I

    goto/32 :goto_7

    :goto_7
    add-int/2addr p1, v0

    goto/32 :goto_4
.end method

.method public final c()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Ltt;->a:Luo;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0}, Luo;->t()I

    move-result v0

    goto/32 :goto_2

    :goto_2
    return v0
.end method

.method public final c(Landroid/view/View;)I
    .locals 1

    goto/32 :goto_5

    :goto_0
    invoke-static {p1}, Luo;->g(Landroid/view/View;)I

    move-result p1

    goto/32 :goto_4

    :goto_1
    check-cast v0, Lup;

    goto/32 :goto_0

    :goto_2
    return p1

    :goto_3
    add-int/2addr p1, v0

    goto/32 :goto_2

    :goto_4
    iget v0, v0, Lup;->rightMargin:I

    goto/32 :goto_3

    :goto_5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto/32 :goto_1
.end method

.method public final d()I
    .locals 2

    goto/32 :goto_6

    :goto_0
    sub-int/2addr v1, v0

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Ltt;->a:Luo;

    goto/32 :goto_5

    :goto_2
    return v1

    :goto_3
    sub-int/2addr v1, v0

    goto/32 :goto_1

    :goto_4
    invoke-virtual {v0}, Luo;->t()I

    move-result v0

    goto/32 :goto_3

    :goto_5
    invoke-virtual {v0}, Luo;->v()I

    move-result v0

    goto/32 :goto_0

    :goto_6
    iget-object v0, p0, Ltt;->a:Luo;

    goto/32 :goto_7

    :goto_7
    iget v1, v0, Luo;->B:I

    goto/32 :goto_4
.end method

.method public final d(Landroid/view/View;)I
    .locals 1

    goto/32 :goto_4

    :goto_0
    sub-int/2addr p1, v0

    goto/32 :goto_1

    :goto_1
    return p1

    :goto_2
    check-cast v0, Lup;

    goto/32 :goto_3

    :goto_3
    invoke-static {p1}, Luo;->d(Landroid/view/View;)I

    move-result p1

    goto/32 :goto_5

    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto/32 :goto_2

    :goto_5
    iget v0, v0, Lup;->leftMargin:I

    goto/32 :goto_0
.end method

.method public final e()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget-object v0, p0, Ltt;->a:Luo;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0}, Luo;->v()I

    move-result v0

    goto/32 :goto_0
.end method

.method public final e(Landroid/view/View;)I
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Ltt;->a:Luo;

    goto/32 :goto_3

    :goto_1
    return p1

    :goto_2
    iget p1, p1, Landroid/graphics/Rect;->right:I

    goto/32 :goto_1

    :goto_3
    iget-object v1, p0, Ltt;->c:Landroid/graphics/Rect;

    goto/32 :goto_5

    :goto_4
    iget-object p1, p0, Ltt;->c:Landroid/graphics/Rect;

    goto/32 :goto_2

    :goto_5
    invoke-virtual {v0, p1, v1}, Luo;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    goto/32 :goto_4
.end method

.method public final f()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Ltt;->a:Luo;

    goto/32 :goto_2

    :goto_1
    return v0

    :goto_2
    iget v0, v0, Luo;->z:I

    goto/32 :goto_1
.end method

.method public final f(Landroid/view/View;)I
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Ltt;->a:Luo;

    goto/32 :goto_5

    :goto_1
    return p1

    :goto_2
    invoke-virtual {v0, p1, v1}, Luo;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    goto/32 :goto_4

    :goto_3
    iget p1, p1, Landroid/graphics/Rect;->left:I

    goto/32 :goto_1

    :goto_4
    iget-object p1, p0, Ltt;->c:Landroid/graphics/Rect;

    goto/32 :goto_3

    :goto_5
    iget-object v1, p0, Ltt;->c:Landroid/graphics/Rect;

    goto/32 :goto_2
.end method

.method public final g()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget-object v0, p0, Ltt;->a:Luo;

    goto/32 :goto_2

    :goto_2
    iget v0, v0, Luo;->A:I

    goto/32 :goto_0
.end method
