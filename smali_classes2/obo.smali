.class public final Lobo;
.super Landroid/graphics/drawable/Drawable$ConstantState;


# instance fields
.field public a:Lobu;

.field public b:Lnyg;

.field public c:Landroid/graphics/ColorFilter;

.field public d:Landroid/content/res/ColorStateList;

.field public e:Landroid/content/res/ColorStateList;

.field public f:Landroid/content/res/ColorStateList;

.field public g:Landroid/content/res/ColorStateList;

.field public h:Landroid/graphics/PorterDuff$Mode;

.field public i:Landroid/graphics/Rect;

.field public j:F

.field public k:F

.field public l:F

.field public m:I

.field public n:F

.field public o:F

.field public p:F

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public v:Landroid/graphics/Paint$Style;


# direct methods
.method public constructor <init>(Lobo;)V
    .locals 4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lobo;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lobo;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lobo;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lobo;->g:Landroid/content/res/ColorStateList;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lobo;->h:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lobo;->i:Landroid/graphics/Rect;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lobo;->j:F

    iput v1, p0, Lobo;->k:F

    const/16 v1, 0xff

    iput v1, p0, Lobo;->m:I

    const/4 v1, 0x0

    iput v1, p0, Lobo;->n:F

    iput v1, p0, Lobo;->o:F

    iput v1, p0, Lobo;->p:F

    const/4 v2, 0x0

    iput v2, p0, Lobo;->q:I

    iput v2, p0, Lobo;->r:I

    iput v2, p0, Lobo;->s:I

    iput v2, p0, Lobo;->t:I

    iput-boolean v2, p0, Lobo;->u:Z

    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v3, p0, Lobo;->v:Landroid/graphics/Paint$Style;

    iget-object v3, p1, Lobo;->a:Lobu;

    iput-object v3, p0, Lobo;->a:Lobu;

    iget-object v3, p1, Lobo;->b:Lnyg;

    iput-object v3, p0, Lobo;->b:Lnyg;

    iget v3, p1, Lobo;->l:F

    iput v3, p0, Lobo;->l:F

    iget-object v3, p1, Lobo;->c:Landroid/graphics/ColorFilter;

    iput-object v3, p0, Lobo;->c:Landroid/graphics/ColorFilter;

    iget-object v3, p1, Lobo;->d:Landroid/content/res/ColorStateList;

    iput-object v3, p0, Lobo;->d:Landroid/content/res/ColorStateList;

    iget-object v3, p1, Lobo;->e:Landroid/content/res/ColorStateList;

    iput-object v3, p0, Lobo;->e:Landroid/content/res/ColorStateList;

    iget-object v3, p1, Lobo;->h:Landroid/graphics/PorterDuff$Mode;

    iput-object v3, p0, Lobo;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v3, p1, Lobo;->g:Landroid/content/res/ColorStateList;

    iput-object v3, p0, Lobo;->g:Landroid/content/res/ColorStateList;

    iget v3, p1, Lobo;->m:I

    iput v3, p0, Lobo;->m:I

    iget v3, p1, Lobo;->j:F

    iput v3, p0, Lobo;->j:F

    iget v3, p1, Lobo;->s:I

    iput v3, p0, Lobo;->s:I

    iget v3, p1, Lobo;->q:I

    iput v2, p0, Lobo;->q:I

    iget-boolean v3, p1, Lobo;->u:Z

    iput-boolean v2, p0, Lobo;->u:Z

    iget v3, p1, Lobo;->k:F

    iput v3, p0, Lobo;->k:F

    iget v3, p1, Lobo;->n:F

    iput v3, p0, Lobo;->n:F

    iget v3, p1, Lobo;->o:F

    iput v3, p0, Lobo;->o:F

    iget v3, p1, Lobo;->p:F

    iput v1, p0, Lobo;->p:F

    iget v1, p1, Lobo;->r:I

    iput v1, p0, Lobo;->r:I

    iget v1, p1, Lobo;->t:I

    iput v2, p0, Lobo;->t:I

    iget-object v1, p1, Lobo;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lobo;->f:Landroid/content/res/ColorStateList;

    iget-object v0, p1, Lobo;->v:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lobo;->v:Landroid/graphics/Paint$Style;

    iget-object p1, p1, Lobo;->i:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lobo;->i:Landroid/graphics/Rect;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lobu;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lobo;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lobo;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lobo;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lobo;->g:Landroid/content/res/ColorStateList;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lobo;->h:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lobo;->i:Landroid/graphics/Rect;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lobo;->j:F

    iput v1, p0, Lobo;->k:F

    const/16 v1, 0xff

    iput v1, p0, Lobo;->m:I

    const/4 v1, 0x0

    iput v1, p0, Lobo;->n:F

    iput v1, p0, Lobo;->o:F

    iput v1, p0, Lobo;->p:F

    const/4 v1, 0x0

    iput v1, p0, Lobo;->q:I

    iput v1, p0, Lobo;->r:I

    iput v1, p0, Lobo;->s:I

    iput v1, p0, Lobo;->t:I

    iput-boolean v1, p0, Lobo;->u:Z

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v1, p0, Lobo;->v:Landroid/graphics/Paint$Style;

    iput-object p1, p0, Lobo;->a:Lobu;

    iput-object v0, p0, Lobo;->b:Lnyg;

    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lobp;

    invoke-direct {v0, p0}, Lobp;-><init>(Lobo;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lobp;->e:Z

    return-object v0
.end method
