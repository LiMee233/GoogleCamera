.class public final Ldbu;
.super Liak;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhnw;

.field public final c:Lfjr;

.field public final d:Ldbw;

.field public final e:Z

.field public final f:Landroid/view/View$OnClickListener;

.field public final g:Landroid/view/View$OnClickListener;

.field public h:Loix;

.field private final j:Landroid/content/res/Resources;

.field private final k:Ldqw;


# direct methods
.method public constructor <init>(Ldbw;Landroid/content/Context;Lhnw;Loix;Lfjr;Ljava/util/concurrent/ScheduledExecutorService;Ldde;)V
    .locals 2

    invoke-direct {p0, p6}, Liak;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    new-instance p6, Ldbt;

    const/4 v0, 0x1

    invoke-direct {p6, p0, v0}, Ldbt;-><init>(Ldbu;I)V

    iput-object p6, p0, Ldbu;->f:Landroid/view/View$OnClickListener;

    new-instance p6, Ldbt;

    const/4 v1, 0x0

    invoke-direct {p6, p0, v1}, Ldbt;-><init>(Ldbu;I)V

    iput-object p6, p0, Ldbu;->g:Landroid/view/View$OnClickListener;

    sget-object p6, Loic;->a:Loic;

    iput-object p6, p0, Ldbu;->h:Loix;

    iput-object p1, p0, Ldbu;->d:Ldbw;

    iput-object p2, p0, Ldbu;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Ldbu;->j:Landroid/content/res/Resources;

    iput-object p5, p0, Ldbu;->c:Lfjr;

    invoke-static {v0}, Lobm;->aB(Z)V

    check-cast p4, Loje;

    iget-object p1, p4, Loje;->a:Ljava/lang/Object;

    check-cast p1, Ldqw;

    iput-object p1, p0, Ldbu;->k:Ldqw;

    iput-object p3, p0, Ldbu;->b:Lhnw;

    sget-object p1, Ldcu;->l:Lddf;

    invoke-interface {p7, p1}, Ldde;->k(Lddf;)Z

    move-result p1

    iput-boolean p1, p0, Ldbu;->e:Z

    sget-object p1, Lddk;->a:Lddh;

    invoke-interface {p7}, Ldde;->b()V

    return-void
.end method


# virtual methods
.method protected final d()Liaj;
    .locals 5

    invoke-static {}, Liaj;->a()Liai;

    move-result-object v0

    invoke-static {}, Liav;->a()Liau;

    move-result-object v1

    iget-object v2, p0, Ldbu;->j:Landroid/content/res/Resources;

    const v3, 0x7f14041e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Liau;->b:Ljava/lang/String;

    iget-object v2, p0, Ldbu;->j:Landroid/content/res/Resources;

    const v3, 0x7f080662

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Liau;->c:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Ldbu;->d:Ldbw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ldbs;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Ldbs;-><init>(Ldbw;I)V

    iput-object v3, v1, Liau;->g:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1770

    invoke-virtual {v1, v2, v3}, Liau;->d(J)V

    new-instance v2, Ldbr;

    invoke-direct {v2, p0, v4}, Ldbr;-><init>(Ldbu;I)V

    iput-object v2, v1, Liau;->h:Ljava/lang/Runnable;

    new-instance v2, Ldbr;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ldbr;-><init>(Ldbu;I)V

    iput-object v2, v1, Liau;->d:Ljava/lang/Runnable;

    iget-object v2, p0, Ldbu;->d:Ldbw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ldbs;

    invoke-direct {v4, v2, v3}, Ldbs;-><init>(Ldbw;I)V

    iput-object v4, v1, Liau;->i:Ljava/lang/Runnable;

    invoke-virtual {v1}, Liau;->a()Liav;

    move-result-object v1

    iput-object v1, v0, Liai;->a:Liav;

    invoke-virtual {v0}, Liai;->a()Liaj;

    move-result-object v0

    return-object v0
.end method

.method protected final e(Llzs;)Z
    .locals 1

    iget-object p1, p0, Ldbu;->k:Ldqw;

    invoke-interface {p1}, Ldqw;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p0, Ldbu;->k:Ldqw;

    invoke-interface {p1}, Ldqw;->d()Ldqt;

    move-result-object p1

    invoke-static {p1}, Lftl;->a(Ldqt;)Lftl;

    move-result-object p1

    iget-object v0, p0, Ldbu;->d:Ldbw;

    iget p1, p1, Lftl;->b:F

    invoke-virtual {v0, p1}, Ldbw;->d(F)V

    iget-object p1, p0, Ldbu;->d:Ldbw;

    invoke-virtual {p1}, Ldbw;->f()Z

    move-result p1

    return p1
.end method

.method public final u()V
    .locals 1

    invoke-super {p0}, Liak;->u()V

    iget-object v0, p0, Ldbu;->d:Ldbw;

    invoke-virtual {v0}, Ldbw;->e()V

    iget-object v0, p0, Ldbu;->h:Loix;

    invoke-virtual {v0}, Loix;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldbu;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldbu;->h:Loix;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbv;

    invoke-virtual {v0}, Ldbv;->a()V

    :cond_0
    return-void
.end method
