.class final Lagu;
.super Lgf;


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:I

.field public c:Z

.field final synthetic d:Lagy;


# direct methods
.method public constructor <init>(Lagy;)V
    .locals 0

    iput-object p1, p0, Lagu;->d:Lagy;

    invoke-direct {p0}, Lgf;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lagu;->c:Z

    return-void
.end method

.method private final d(Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)Z
    .locals 4

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)Lqs;

    move-result-object v0

    instance-of v1, v0, Lahm;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lahm;

    iget-boolean v0, v0, Lahm;->v:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lagu;->c:Z

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x1

    if-ge p1, v1, :cond_0

    add-int/2addr p1, v3

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)Lqs;

    move-result-object p1

    instance-of p2, p1, Lahm;

    if-eqz p2, :cond_1

    check-cast p1, Lahm;

    iget-boolean p1, p1, Lahm;->u:Z

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v0

    :cond_1
    :goto_0
    return v2
.end method


# virtual methods
.method public final b(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lagu;->d(Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p0, Lagu;->b:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_0
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 7

    iget-object v0, p0, Lagu;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    invoke-virtual {p2, v3}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-direct {p0, v4, p2}, Lagu;->d(Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v5, v4

    iget-object v4, p0, Lagu;->a:Landroid/graphics/drawable/Drawable;

    iget v6, p0, Lagu;->b:I

    add-int/2addr v6, v5

    invoke-virtual {v4, v2, v5, v1, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v4, p0, Lagu;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
