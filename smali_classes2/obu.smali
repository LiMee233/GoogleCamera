.class public final Lobu;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lobk;


# instance fields
.field public final b:Lobk;

.field final c:Lobk;

.field final d:Lobk;

.field final e:Lobk;

.field final f:Lobm;

.field final g:Lobm;

.field final h:Lobm;

.field final i:Lobm;

.field final j:Lobm;

.field final k:Lobm;

.field final l:Lobm;

.field final m:Lobm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lobr;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, Lobr;-><init>(F)V

    sput-object v0, Lobu;->a:Lobk;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lobm;->h()Lobm;

    move-result-object v0

    iput-object v0, p0, Lobu;->j:Lobm;

    invoke-static {}, Lobm;->h()Lobm;

    move-result-object v0

    iput-object v0, p0, Lobu;->k:Lobm;

    invoke-static {}, Lobm;->h()Lobm;

    move-result-object v0

    iput-object v0, p0, Lobu;->l:Lobm;

    invoke-static {}, Lobm;->h()Lobm;

    move-result-object v0

    iput-object v0, p0, Lobu;->m:Lobm;

    new-instance v0, Lobi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobi;-><init>(F)V

    iput-object v0, p0, Lobu;->b:Lobk;

    new-instance v0, Lobi;

    invoke-direct {v0, v1}, Lobi;-><init>(F)V

    iput-object v0, p0, Lobu;->c:Lobk;

    new-instance v0, Lobi;

    invoke-direct {v0, v1}, Lobi;-><init>(F)V

    iput-object v0, p0, Lobu;->d:Lobk;

    new-instance v0, Lobi;

    invoke-direct {v0, v1}, Lobi;-><init>(F)V

    iput-object v0, p0, Lobu;->e:Lobk;

    invoke-static {}, Lobm;->b()Lobm;

    move-result-object v0

    iput-object v0, p0, Lobu;->f:Lobm;

    invoke-static {}, Lobm;->b()Lobm;

    move-result-object v0

    iput-object v0, p0, Lobu;->g:Lobm;

    invoke-static {}, Lobm;->b()Lobm;

    move-result-object v0

    iput-object v0, p0, Lobu;->h:Lobm;

    invoke-static {}, Lobm;->b()Lobm;

    move-result-object v0

    iput-object v0, p0, Lobu;->i:Lobm;

    return-void
.end method

.method public constructor <init>(Lobt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lobt;->i:Lobm;

    iput-object v0, p0, Lobu;->j:Lobm;

    iget-object v0, p1, Lobt;->j:Lobm;

    iput-object v0, p0, Lobu;->k:Lobm;

    iget-object v0, p1, Lobt;->k:Lobm;

    iput-object v0, p0, Lobu;->l:Lobm;

    iget-object v0, p1, Lobt;->l:Lobm;

    iput-object v0, p0, Lobu;->m:Lobm;

    iget-object v0, p1, Lobt;->a:Lobk;

    iput-object v0, p0, Lobu;->b:Lobk;

    iget-object v0, p1, Lobt;->b:Lobk;

    iput-object v0, p0, Lobu;->c:Lobk;

    iget-object v0, p1, Lobt;->c:Lobk;

    iput-object v0, p0, Lobu;->d:Lobk;

    iget-object v0, p1, Lobt;->d:Lobk;

    iput-object v0, p0, Lobu;->e:Lobk;

    iget-object v0, p1, Lobt;->e:Lobm;

    iput-object v0, p0, Lobu;->f:Lobm;

    iget-object v0, p1, Lobt;->f:Lobm;

    iput-object v0, p0, Lobu;->g:Lobm;

    iget-object v0, p1, Lobt;->g:Lobm;

    iput-object v0, p0, Lobu;->h:Lobm;

    iget-object p1, p1, Lobt;->h:Lobm;

    iput-object p1, p0, Lobu;->i:Lobm;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;II)Lobt;
    .locals 2

    new-instance v0, Lobi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobi;-><init>(F)V

    invoke-static {p0, p1, p2, p3, v0}, Lobu;->b(Landroid/content/Context;Landroid/util/AttributeSet;IILobk;)Lobt;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/util/AttributeSet;IILobk;)Lobt;
    .locals 5

    sget-object v0, Lobq;->a:[I

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v1, :cond_0

    new-instance p1, Landroid/view/ContextThemeWrapper;

    invoke-direct {p1, p0, p3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object p0, p1

    move p3, v1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    sget-object p1, Lobq;->b:[I

    invoke-virtual {p0, p3, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0, p2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 p2, 0x3

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 p3, 0x4

    invoke-virtual {p0, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    const/4 v1, 0x2

    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 v0, 0x5

    invoke-static {p0, v0, p4}, Lobu;->f(Landroid/content/res/TypedArray;ILobk;)Lobk;

    move-result-object p4

    const/16 v0, 0x8

    invoke-static {p0, v0, p4}, Lobu;->f(Landroid/content/res/TypedArray;ILobk;)Lobk;

    move-result-object v0

    const/16 v2, 0x9

    invoke-static {p0, v2, p4}, Lobu;->f(Landroid/content/res/TypedArray;ILobk;)Lobk;

    move-result-object v2

    const/4 v3, 0x7

    invoke-static {p0, v3, p4}, Lobu;->f(Landroid/content/res/TypedArray;ILobk;)Lobk;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {p0, v4, p4}, Lobu;->f(Landroid/content/res/TypedArray;ILobk;)Lobk;

    move-result-object p4

    new-instance v4, Lobt;

    invoke-direct {v4}, Lobt;-><init>()V

    invoke-static {p2}, Lobm;->g(I)Lobm;

    move-result-object p2

    iput-object p2, v4, Lobt;->i:Lobm;

    invoke-static {p2}, Lobt;->b(Lobm;)V

    iput-object v0, v4, Lobt;->a:Lobk;

    invoke-static {p3}, Lobm;->g(I)Lobm;

    move-result-object p2

    iput-object p2, v4, Lobt;->j:Lobm;

    invoke-static {p2}, Lobt;->b(Lobm;)V

    iput-object v2, v4, Lobt;->b:Lobk;

    invoke-static {v1}, Lobm;->g(I)Lobm;

    move-result-object p2

    iput-object p2, v4, Lobt;->k:Lobm;

    invoke-static {p2}, Lobt;->b(Lobm;)V

    iput-object v3, v4, Lobt;->c:Lobk;

    invoke-static {p1}, Lobm;->g(I)Lobm;

    move-result-object p1

    iput-object p1, v4, Lobt;->l:Lobm;

    invoke-static {p1}, Lobt;->b(Lobm;)V

    iput-object p4, v4, Lobt;->d:Lobk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v4

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method private static f(Landroid/content/res/TypedArray;ILobk;)Lobk;
    .locals 2

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    new-instance p2, Lobi;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, Lobi;-><init>(F)V

    return-object p2

    :cond_1
    iget p0, p1, Landroid/util/TypedValue;->type:I

    const/4 v0, 0x6

    if-ne p0, v0, :cond_2

    new-instance p0, Lobr;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, Lobr;-><init>(F)V

    return-object p0

    :cond_2
    return-object p2
.end method


# virtual methods
.method public final c()Lobt;
    .locals 1

    new-instance v0, Lobt;

    invoke-direct {v0, p0}, Lobt;-><init>(Lobu;)V

    return-object v0
.end method

.method public final d(F)Lobu;
    .locals 2

    invoke-virtual {p0}, Lobu;->c()Lobt;

    move-result-object v0

    new-instance v1, Lobi;

    invoke-direct {v1, p1}, Lobi;-><init>(F)V

    iput-object v1, v0, Lobt;->a:Lobk;

    new-instance v1, Lobi;

    invoke-direct {v1, p1}, Lobi;-><init>(F)V

    iput-object v1, v0, Lobt;->b:Lobk;

    new-instance v1, Lobi;

    invoke-direct {v1, p1}, Lobi;-><init>(F)V

    iput-object v1, v0, Lobt;->c:Lobk;

    new-instance v1, Lobi;

    invoke-direct {v1, p1}, Lobi;-><init>(F)V

    iput-object v1, v0, Lobt;->d:Lobk;

    invoke-virtual {v0}, Lobt;->a()Lobu;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroid/graphics/RectF;)Z
    .locals 5

    iget-object v0, p0, Lobu;->i:Lobm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lobm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lobu;->g:Lobm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v3, Lobm;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lobu;->f:Lobm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v3, Lobm;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lobu;->h:Lobm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v3, Lobm;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lobu;->b:Lobk;

    invoke-interface {v3, p1}, Lobk;->a(Landroid/graphics/RectF;)F

    move-result v3

    iget-object v4, p0, Lobu;->c:Lobk;

    invoke-interface {v4, p1}, Lobk;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v3

    if-nez v4, :cond_1

    iget-object v4, p0, Lobu;->e:Lobk;

    invoke-interface {v4, p1}, Lobk;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v3

    if-nez v4, :cond_1

    iget-object v4, p0, Lobu;->d:Lobk;

    invoke-interface {v4, p1}, Lobk;->a(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v3

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object v3, p0, Lobu;->k:Lobm;

    instance-of v3, v3, Lobs;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lobu;->j:Lobm;

    instance-of v3, v3, Lobs;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lobu;->l:Lobm;

    instance-of v3, v3, Lobs;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lobu;->m:Lobm;

    instance-of v3, v3, Lobs;

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-eqz v3, :cond_3

    return v1

    :cond_3
    return v2
.end method