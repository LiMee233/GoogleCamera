.class public Ldjz;
.super Landroid/view/View;


# instance fields
.field public final d:Lljk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lljk;

    invoke-direct {p1}, Lljk;-><init>()V

    iput-object p1, p0, Ldjz;->d:Lljk;

    return-void
.end method


# virtual methods
.method protected final c()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Ldjz;->d:Lljk;

    invoke-virtual {v0}, Lljk;->a()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method protected final d()Z
    .locals 1

    iget-object v0, p0, Ldjz;->d:Lljk;

    iget-object v0, v0, Lljk;->a:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    return v0
.end method

.method public final layout(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    iget-object v0, p0, Ldjz;->d:Lljk;

    invoke-virtual {p0}, Ldjz;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lnlc;->g(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Llia;->e(I)Llia;

    invoke-virtual {v0, p1, p2, p3, p4}, Lljk;->b(IIII)V

    return-void
.end method
