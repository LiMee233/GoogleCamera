.class public final Lnxz;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/material/button/MaterialButton;

.field public b:Lobu;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/graphics/PorterDuff$Mode;

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Z

.field public o:Z

.field public p:Landroid/graphics/drawable/LayerDrawable;

.field public q:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;Lobu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnxz;->n:Z

    iput-object p1, p0, Lnxz;->a:Lcom/google/android/material/button/MaterialButton;

    iput-object p2, p0, Lnxz;->b:Lobu;

    return-void
.end method

.method private final e(Z)Lobp;
    .locals 2

    iget-object v0, p0, Lnxz;->p:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lnxz;->p:Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lobp;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final f()Lobp;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lnxz;->e(Z)Lobp;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lobp;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnxz;->e(Z)Lobp;

    move-result-object v0

    return-object v0
.end method

.method public final b()Locd;
    .locals 3

    iget-object v0, p0, Lnxz;->p:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lnxz;->p:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_0

    iget-object v0, p0, Lnxz;->p:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Locd;

    return-object v0

    :cond_0
    iget-object v0, p0, Lnxz;->p:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Locd;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnxz;->n:Z

    iget-object v0, p0, Lnxz;->a:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, Lnxz;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->c(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lnxz;->a:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, Lnxz;->i:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->d(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final d(Lobu;)V
    .locals 1

    iput-object p1, p0, Lnxz;->b:Lobu;

    invoke-virtual {p0}, Lnxz;->a()Lobp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnxz;->a()Lobp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lobp;->b(Lobu;)V

    :cond_0
    invoke-direct {p0}, Lnxz;->f()Lobp;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lnxz;->f()Lobp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lobp;->b(Lobu;)V

    :cond_1
    invoke-virtual {p0}, Lnxz;->b()Locd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lnxz;->b()Locd;

    move-result-object v0

    invoke-interface {v0, p1}, Locd;->b(Lobu;)V

    :cond_2
    return-void
.end method
