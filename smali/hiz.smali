.class public abstract Lhiz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field protected final c:Lhik;

.field protected final d:Ljava/util/concurrent/Executor;

.field protected final e:J

.field protected final f:Lhim;

.field protected final g:Lhrz;

.field protected final h:I


# direct methods
.method public constructor <init>(Lhim;Ljava/util/concurrent/Executor;Lhik;ILhrz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhiz;->f:Lhim;

    iget-object p1, p1, Lhim;->a:Lmaa;

    invoke-interface {p1}, Lmaa;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lhiz;->e:J

    iput-object p2, p0, Lhiz;->d:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lhiz;->c:Lhik;

    iput p4, p0, Lhiz;->h:I

    iput-object p5, p0, Lhiz;->g:Lhrz;

    return-void
.end method

.method public static final h(IILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, v0, v0, p0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p2

    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget v2, p2, Landroid/graphics/Rect;->top:I

    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    if-gt v2, v3, :cond_4

    iget v2, p2, Landroid/graphics/Rect;->left:I

    iget v3, p2, Landroid/graphics/Rect;->right:I

    if-gt v2, v3, :cond_4

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-lez v2, :cond_4

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    if-gtz p2, :cond_1

    goto :goto_1

    :cond_1
    iget p2, v1, Landroid/graphics/Rect;->left:I

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, v1, Landroid/graphics/Rect;->left:I

    iget p2, v1, Landroid/graphics/Rect;->top:I

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, v1, Landroid/graphics/Rect;->top:I

    iget p2, v1, Landroid/graphics/Rect;->right:I

    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    iget p2, v1, Landroid/graphics/Rect;->left:I

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, v1, Landroid/graphics/Rect;->right:I

    iget p0, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    iget p1, v1, Landroid/graphics/Rect;->top:I

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result p0

    if-lez p0, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result p0

    if-gtz p0, :cond_2

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    :goto_0
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    :cond_4
    :goto_1
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method public static final i(Lmaa;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 1

    invoke-interface {p0}, Lmaa;->c()I

    move-result v0

    invoke-interface {p0}, Lmaa;->b()I

    move-result p0

    invoke-static {v0, p0, p1}, Lhiz;->h(IILandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final j(JLhiw;I)V
    .locals 1

    new-instance v0, Lhix;

    invoke-direct {v0, p1, p2, p3, p4}, Lhix;-><init>(JLhiw;I)V

    iget-object p1, p0, Lhiz;->c:Lhik;

    check-cast p1, Lhhz;

    iget-object p1, p1, Lhhz;->k:Lhih;

    invoke-interface {p1, v0}, Lhig;->c(Lhix;)V

    return-void
.end method
