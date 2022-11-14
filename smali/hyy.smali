.class public final Lhyy;
.super Ljava/lang/Object;

# interfaces
.implements Liam;
.implements Lhxg;
.implements Lfih;
.implements Lfid;
.implements Lfif;
.implements Lfia;


# static fields
.field public static final a:Loue;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field private final D:Lhzm;

.field private E:Z

.field public final b:Llap;

.field public final c:Landroid/os/Handler;

.field public final d:Lhrw;

.field public final e:Lbod;

.field public final f:Llcy;

.field public final g:Llcm;

.field public final h:Llcy;

.field public final i:Ljava/util/Map;

.field public final j:Lljd;

.field public final k:Lhxh;

.field public final l:Lhzx;

.field public final m:Landroid/graphics/Matrix;

.field public final n:Llan;

.field public final o:Lpic;

.field public p:Ljrj;

.field public q:Llwb;

.field public r:Llvn;

.field public s:Z

.field public t:I

.field public u:Z

.field public v:I

.field public w:J

.field public x:Landroid/view/View;

.field public y:Landroid/view/View;

.field public z:Lgva;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/smarts/SmartsControllerImpl"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Lhyy;->a:Loue;

    return-void
.end method

.method public constructor <init>(Lhxh;Lhzx;Lhzm;Llap;Landroid/os/Handler;Lhrw;Lqkb;Llcy;Llcy;Llcm;Lljd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lpic;->f()Lpic;

    move-result-object v0

    iput-object v0, p0, Lhyy;->o:Lpic;

    iput-object p1, p0, Lhyy;->k:Lhxh;

    iput-object p2, p0, Lhyy;->l:Lhzx;

    iput-object p3, p0, Lhyy;->D:Lhzm;

    iput-object p4, p0, Lhyy;->b:Llap;

    iput-object p5, p0, Lhyy;->c:Landroid/os/Handler;

    iput-object p6, p0, Lhyy;->d:Lhrw;

    invoke-interface {p7}, Lqkb;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbod;

    iput-object p1, p0, Lhyy;->e:Lbod;

    iput-object p8, p0, Lhyy;->f:Llcy;

    iput-object p9, p0, Lhyy;->h:Llcy;

    iput-object p10, p0, Lhyy;->g:Llcm;

    iput-object p11, p0, Lhyy;->j:Lljd;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lhyy;->i:Ljava/util/Map;

    sget-object p1, Ljrj;->a:Ljrj;

    iput-object p1, p0, Lhyy;->p:Ljrj;

    sget-object p1, Llwb;->b:Llwb;

    iput-object p1, p0, Lhyy;->q:Llwb;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhyy;->s:Z

    iput p1, p0, Lhyy;->t:I

    iput-boolean p1, p0, Lhyy;->E:Z

    iput-boolean p1, p0, Lhyy;->u:Z

    iput p1, p0, Lhyy;->v:I

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lhyy;->w:J

    iput p1, p0, Lhyy;->C:I

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lhyy;->m:Landroid/graphics/Matrix;

    new-instance p1, Llan;

    invoke-direct {p1}, Llan;-><init>()V

    iput-object p1, p0, Lhyy;->n:Llan;

    return-void
.end method

.method public static final k(Lhth;)Z
    .locals 1

    sget-object v0, Lhth;->a:Lhth;

    invoke-virtual {p0, v0}, Lhth;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final l(Landroid/view/View;)Landroid/graphics/RectF;
    .locals 6

    invoke-static {p0}, Lmin;->ek(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v0

    new-instance v1, Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr v0, p0

    int-to-float p0, v0

    invoke-direct {v1, v2, v3, v4, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v1
.end method


# virtual methods
.method public final e(Llvn;)V
    .locals 2

    iget-object v0, p0, Lhyy;->b:Llap;

    new-instance v1, Lhyj;

    invoke-direct {v1, p0, p1}, Lhyj;-><init>(Lhyy;Llvn;)V

    invoke-virtual {v0, v1}, Llap;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Llzs;)V
    .locals 2

    iget-object v0, p0, Lhyy;->b:Llap;

    new-instance v1, Lhyk;

    invoke-direct {v1, p0, p1}, Lhyk;-><init>(Lhyy;Llzs;)V

    invoke-virtual {v0, v1}, Llap;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final fT()V
    .locals 1

    iget-boolean v0, p0, Lhyy;->u:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lobm;->aB(Z)V

    sget-object v0, Lhxz;->b:Lhxz;

    invoke-virtual {p0, v0}, Lhyy;->h(Lhyv;)V

    iget-object v0, p0, Lhyy;->n:Llan;

    invoke-virtual {v0}, Llan;->close()V

    return-void
.end method

.method public final fU()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhyy;->u:Z

    sget-object v1, Lhxz;->a:Lhxz;

    invoke-virtual {p0, v1}, Lhyy;->h(Lhyv;)V

    iget-object v1, p0, Lhyy;->l:Lhzx;

    iget-object v2, v1, Lhzx;->f:Llap;

    new-instance v3, Lhzt;

    invoke-direct {v3, v1, v0}, Lhzt;-><init>(Lhzx;I)V

    invoke-virtual {v2, v3}, Llap;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final fV()V
    .locals 2

    iget-object v0, p0, Lhyy;->j:Lljd;

    const-string v1, "smartsProcessor#resume"

    invoke-interface {v0, v1}, Lljd;->e(Ljava/lang/String;)V

    sget-object v0, Lhxz;->c:Lhxz;

    invoke-virtual {p0, v0}, Lhyy;->h(Lhyv;)V

    iget-object v0, p0, Lhyy;->j:Lljd;

    invoke-interface {v0}, Lljd;->f()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhyy;->u:Z

    return-void
.end method

.method public final fW()V
    .locals 6

    invoke-static {}, Llap;->a()V

    iget-boolean v0, p0, Lhyy;->E:Z

    if-nez v0, :cond_0

    new-instance v0, Lhyh;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lhyh;-><init>(Lhyy;I)V

    iget-object v2, p0, Lhyy;->e:Lbod;

    invoke-virtual {v2, v0}, Lbod;->a(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lhyy;->n:Llan;

    new-instance v3, Lhyd;

    invoke-direct {v3, p0, v0}, Lhyd;-><init>(Lhyy;Ljava/lang/Runnable;)V

    invoke-virtual {v2, v3}, Llan;->c(Llic;)V

    iget-object v0, p0, Lhyy;->n:Llan;

    iget-object v2, p0, Lhyy;->f:Llcy;

    new-instance v3, Lhye;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lhye;-><init>(Lhyy;I)V

    iget-object v5, p0, Lhyy;->b:Llap;

    invoke-interface {v2, v3, v5}, Llcy;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v2

    invoke-virtual {v0, v2}, Llan;->c(Llic;)V

    iget-object v0, p0, Lhyy;->n:Llan;

    iget-object v2, p0, Lhyy;->g:Llcm;

    new-instance v3, Lhye;

    invoke-direct {v3, p0, v1}, Lhye;-><init>(Lhyy;I)V

    iget-object v1, p0, Lhyy;->b:Llap;

    invoke-interface {v2, v3, v1}, Llcm;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v1

    invoke-virtual {v0, v1}, Llan;->c(Llic;)V

    iput-boolean v4, p0, Lhyy;->E:Z

    :cond_0
    return-void
.end method

.method public final g(Llrp;Llnv;)V
    .locals 1

    new-instance v0, Lhyg;

    invoke-direct {v0, p0, p2}, Lhyg;-><init>(Lhyy;Llnv;)V

    invoke-static {p1, v0}, Lmin;->bj(Llrp;Llnl;)V

    return-void
.end method

.method public final h(Lhyv;)V
    .locals 2

    iget-object v0, p0, Lhyy;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhzs;

    invoke-interface {p1, v1}, Lhyv;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 4

    invoke-static {}, Llap;->a()V

    iget v0, p0, Lhyy;->t:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v3, p0, Lhyy;->s:Z

    if-eq v3, v0, :cond_2

    iput-boolean v0, p0, Lhyy;->s:Z

    new-instance v0, Lhyf;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v3}, Lhyf;-><init>(Lhyy;I)V

    invoke-virtual {p0, v0}, Lhyy;->h(Lhyv;)V

    iget-boolean v0, p0, Lhyy;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhyy;->D:Lhzm;

    invoke-static {}, Llap;->a()V

    invoke-virtual {v0}, Lhzm;->d()V

    iput-boolean v1, v0, Lhzm;->j:Z

    return-void

    :cond_1
    iget-object v0, p0, Lhyy;->D:Lhzm;

    invoke-static {}, Llap;->a()V

    iput-boolean v2, v0, Lhzm;->j:Z

    :cond_2
    return-void
.end method

.method public final j()V
    .locals 7

    invoke-static {}, Llap;->a()V

    iget-object v0, p0, Lhyy;->z:Lgva;

    invoke-interface {v0}, Lgva;->f()Llia;

    move-result-object v0

    iget v0, v0, Llia;->e:I

    add-int/lit8 v0, v0, 0x5a

    rem-int/lit16 v0, v0, 0x168

    iput v0, p0, Lhyy;->C:I

    iget v1, p0, Lhyy;->A:I

    iget v2, p0, Lhyy;->B:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    iget-object v0, p0, Lhyy;->y:Landroid/view/View;

    invoke-static {v0}, Lhyy;->l(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    iget-object v2, p0, Lhyy;->x:Landroid/view/View;

    invoke-static {v2}, Lhyy;->l(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v2

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v1, v1

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v5, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v6

    div-float/2addr v6, v3

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget v5, v0, Landroid/graphics/RectF;->left:F

    iget v6, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v6

    iget v6, v0, Landroid/graphics/RectF;->top:F

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v6, v2

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v2, p0, Lhyy;->m:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    iget-object v2, p0, Lhyy;->m:Landroid/graphics/Matrix;

    iget v4, v0, Landroid/graphics/RectF;->left:F

    neg-float v4, v4

    iget v5, v0, Landroid/graphics/RectF;->top:F

    neg-float v5, v5

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v2, p0, Lhyy;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v1, v4

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v3, v0

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    return-void
.end method
