.class public final Lfdo;
.super Lfco;


# instance fields
.field public f:I

.field public g:I

.field public h:Z

.field public i:Ljava/nio/ShortBuffer;

.field public j:Lfcq;

.field public final k:Ljava/util/ArrayList;

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfco;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lfdo;->f:I

    iput v0, p0, Lfdo;->g:I

    iput-boolean v0, p0, Lfdo;->h:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lfdo;->j:Lfcq;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfdo;->k:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfdo;->l:Z

    iput-boolean v0, p0, Lfdo;->m:Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Lfdo;->k:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkuq;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lkuq;->e()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfdo;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final c([F)V
    .locals 5

    iget-boolean v0, p0, Lfdo;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lfdo;->m:Z

    const/16 v1, 0x1403

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfdo;->e:Lfcq;

    invoke-virtual {v0}, Lfcq;->c()V

    iget-object v0, p0, Lfdo;->e:Lfcq;

    iget-object v3, p0, Lfdo;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Lfcq;->g(Ljava/nio/FloatBuffer;)V

    iget-object v0, p0, Lfdo;->e:Lfcq;

    iget-object v3, p0, Lfdo;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Lfcq;->e(Ljava/nio/FloatBuffer;)V

    iget-object v0, p0, Lfdo;->e:Lfcq;

    invoke-virtual {v0, p1}, Lfcq;->f([F)V

    iget-object v0, p0, Lfdo;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lfdo;->d:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkuq;

    invoke-virtual {v0}, Lkuq;->f()V

    :cond_1
    iget-object v0, p0, Lfdo;->c:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ShortBuffer;

    const/4 v0, 0x4

    iget v3, p0, Lfdo;->f:I

    iget-object v4, p0, Lfdo;->c:Ljava/nio/ShortBuffer;

    invoke-static {v0, v3, v1, v4}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    :cond_2
    iget-boolean v0, p0, Lfdo;->l:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfdo;->j:Lfcq;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lfcq;->c()V

    iget-object v0, p0, Lfdo;->j:Lfcq;

    iget-object v3, p0, Lfdo;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Lfcq;->g(Ljava/nio/FloatBuffer;)V

    iget-object v0, p0, Lfdo;->j:Lfcq;

    invoke-virtual {v0, p1}, Lfcq;->f([F)V

    iget-object p1, p0, Lfdo;->i:Ljava/nio/ShortBuffer;

    invoke-virtual {p1, v2}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ShortBuffer;

    const/high16 p1, 0x41100000    # 9.0f

    invoke-static {p1}, Landroid/opengl/GLES20;->glLineWidth(F)V

    const/4 p1, 0x2

    iget v0, p0, Lfdo;->g:I

    iget-object v3, p0, Lfdo;->i:Ljava/nio/ShortBuffer;

    invoke-static {p1, v0, v1, v3}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    iget p1, p0, Lfdo;->g:I

    iget-object v0, p0, Lfdo;->i:Ljava/nio/ShortBuffer;

    invoke-static {v2, p1, v1, v0}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    :cond_3
    return-void
.end method

.method public final e(I)V
    .locals 2

    iget-object v0, p0, Lfdo;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfdo;->d:Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkuq;

    iput p1, v0, Lkuq;->a:I

    return-void
.end method
