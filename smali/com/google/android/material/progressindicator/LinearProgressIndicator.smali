.class public final Lcom/google/android/material/progressindicator/LinearProgressIndicator;
.super Lnzz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040322

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const v0, 0x7f1506d3

    invoke-direct {p0, p1, p2, p3, v0}, Lnzz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->a:Loaa;

    check-cast p2, Loay;

    new-instance p3, Loaq;

    new-instance v0, Loar;

    invoke-direct {v0, p2}, Loar;-><init>(Loay;)V

    iget v1, p2, Loay;->g:I

    if-nez v1, :cond_0

    new-instance v1, Loau;

    invoke-direct {v1, p2}, Loau;-><init>(Loay;)V

    goto :goto_0

    :cond_0
    new-instance v1, Loax;

    invoke-direct {v1, p1, p2}, Loax;-><init>(Landroid/content/Context;Loay;)V

    :goto_0
    invoke-direct {p3, p1, p2, v0, v1}, Loaq;-><init>(Landroid/content/Context;Loaa;Loao;Loap;)V

    invoke-virtual {p0, p3}, Lnzz;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->a:Loaa;

    check-cast p2, Loay;

    new-instance p3, Loaj;

    new-instance v0, Loar;

    invoke-direct {v0, p2}, Loar;-><init>(Loay;)V

    invoke-direct {p3, p1, p2, v0}, Loaj;-><init>(Landroid/content/Context;Loaa;Loao;)V

    invoke-virtual {p0, p3}, Lnzz;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Landroid/util/AttributeSet;)Loaa;
    .locals 1

    new-instance v0, Loay;

    invoke-direct {v0, p1, p2}, Loay;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final g(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->a:Loaa;

    if-eqz v0, :cond_0

    check-cast v0, Loay;

    iget v0, v0, Loay;->g:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Lnzz;->g(I)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lnzz;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->a:Loaa;

    check-cast p1, Loay;

    iget p2, p1, Loay;->h:I

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-eq p2, p4, :cond_1

    invoke-static {p0}, Lgl;->f(Landroid/view/View;)I

    move-result p2

    if-ne p2, p4, :cond_0

    iget-object p2, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->a:Loaa;

    check-cast p2, Loay;

    iget p2, p2, Loay;->h:I

    const/4 p5, 0x2

    if-eq p2, p5, :cond_1

    :cond_0
    invoke-static {p0}, Lgl;->f(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->a:Loaa;

    check-cast p2, Loay;

    iget p2, p2, Loay;->h:I

    const/4 p5, 0x3

    if-ne p2, p5, :cond_2

    :cond_1
    const/4 p3, 0x1

    :cond_2
    iput-boolean p3, p1, Loay;->i:Z

    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getPaddingRight()I

    move-result p4

    add-int/2addr p3, p4

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getPaddingBottom()I

    move-result p4

    add-int/2addr p3, p4

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Lnzz;->c()Loaq;

    move-result-object p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    invoke-virtual {p0}, Lnzz;->b()Loaj;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    return-void
.end method
