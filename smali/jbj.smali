.class public final Ljbj;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public b:Ljbk;

.field public final c:Landroid/view/View;

.field public final d:Ljbm;

.field public final e:Ljbm;

.field public final f:Ljbm;

.field public final g:Ljbi;

.field public final h:Ljbi;

.field public final i:Ljbi;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;Landroid/graphics/Paint;Landroid/graphics/Paint;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ljbj;->a:Landroid/graphics/RectF;

    iput-object p1, p0, Ljbj;->c:Landroid/view/View;

    new-instance p1, Ljbm;

    invoke-direct {p1, p2}, Ljbm;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Ljbj;->d:Ljbm;

    new-instance p1, Ljbm;

    invoke-direct {p1, p2}, Ljbm;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Ljbj;->e:Ljbm;

    new-instance p1, Ljbi;

    invoke-direct {p1, p2}, Ljbi;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Ljbj;->g:Ljbi;

    new-instance p1, Ljbi;

    invoke-direct {p1, p2}, Ljbi;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Ljbj;->h:Ljbi;

    new-instance p1, Ljbm;

    invoke-direct {p1, p3}, Ljbm;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Ljbj;->f:Ljbm;

    new-instance p1, Ljbi;

    invoke-direct {p1, p3}, Ljbi;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Ljbj;->i:Ljbi;

    return-void
.end method


# virtual methods
.method public final a(Ljbk;)V
    .locals 0

    iput-object p1, p0, Ljbj;->b:Ljbk;

    invoke-virtual {p0}, Ljbj;->b()V

    iget-object p1, p0, Ljbj;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Ljbj;->d:Ljbm;

    iget-object v1, p0, Ljbj;->b:Ljbk;

    iget-boolean v2, v1, Ljbk;->i:Z

    iput-boolean v2, v0, Ljbm;->b:Z

    iget-object v0, p0, Ljbj;->e:Ljbm;

    iput-boolean v2, v0, Ljbm;->b:Z

    iget-object v0, p0, Ljbj;->g:Ljbi;

    iput-boolean v2, v0, Ljbi;->b:Z

    iget-object v0, p0, Ljbj;->h:Ljbi;

    iput-boolean v2, v0, Ljbi;->b:Z

    iget-object v0, p0, Ljbj;->f:Ljbm;

    iput-boolean v2, v0, Ljbm;->b:Z

    iget-object v3, p0, Ljbj;->i:Ljbi;

    iput-boolean v2, v3, Ljbi;->b:Z

    iget-boolean v1, v1, Ljbk;->h:Z

    const/4 v2, 0x0

    const/16 v3, 0xff

    const/4 v4, 0x1

    if-eq v4, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0xff

    :goto_0
    invoke-virtual {v0, v1}, Ljbi;->a(I)V

    iget-object v0, p0, Ljbj;->i:Ljbi;

    iget-object v1, p0, Ljbj;->b:Ljbk;

    iget-boolean v1, v1, Ljbk;->h:Z

    if-eq v4, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0xff

    :goto_1
    invoke-virtual {v0, v2}, Ljbi;->a(I)V

    iget-object v0, p0, Ljbj;->b:Ljbk;

    iget-object v1, p0, Ljbj;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Ljbk;->a(Landroid/graphics/RectF;)V

    iget-object v0, p0, Ljbj;->d:Ljbm;

    iget-object v1, p0, Ljbj;->b:Ljbk;

    iget v2, v1, Ljbk;->a:I

    iput v2, v0, Ljbm;->a:I

    iget-object v0, p0, Ljbj;->e:Ljbm;

    iget v2, v1, Ljbk;->b:I

    iput v2, v0, Ljbm;->a:I

    iget-object v0, p0, Ljbj;->g:Ljbi;

    iget v2, v1, Ljbk;->c:I

    iput v2, v0, Ljbi;->a:I

    iget-object v0, p0, Ljbj;->h:Ljbi;

    iget v2, v1, Ljbk;->d:I

    iput v2, v0, Ljbi;->a:I

    iget-object v0, p0, Ljbj;->f:Ljbm;

    iget v2, v1, Ljbk;->e:I

    iput v2, v0, Ljbm;->a:I

    iget-object v0, p0, Ljbj;->i:Ljbi;

    iget v1, v1, Ljbk;->f:I

    iput v1, v0, Ljbi;->a:I

    iget-object v0, p0, Ljbj;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
