.class public final Ljss;
.super Liag;

# interfaces
.implements Ljst;
.implements Ljta;
.implements Lhsa;


# static fields
.field private static final l:Loue;


# instance fields
.field public final b:Ljsu;

.field public final c:Landroid/content/Context;

.field public final d:Lelv;

.field public final e:Lhue;

.field public final f:Lhuf;

.field public final g:Lfjr;

.field public final h:Lhrw;

.field public final i:Ljgs;

.field public final j:J

.field public k:J

.field private final m:Ljava/util/Set;

.field private final n:Ljgs;

.field private final o:Ldeh;

.field private final p:Llap;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/update/InAppUpdateUIController"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Ljss;->l:Loue;

    return-void
.end method

.method public constructor <init>(Ljsu;Landroid/content/Context;Lelv;Lhue;Lhuf;Landroid/content/pm/PackageInfo;Lfjr;Lhrw;Ldeh;Llap;Ldde;)V
    .locals 1

    invoke-direct {p0}, Liag;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ljss;->m:Ljava/util/Set;

    iput-object p1, p0, Ljss;->b:Ljsu;

    iput-object p2, p0, Ljss;->c:Landroid/content/Context;

    iput-object p3, p0, Ljss;->d:Lelv;

    iput-object p4, p0, Ljss;->e:Lhue;

    iput-object p5, p0, Ljss;->f:Lhuf;

    iput-object p7, p0, Ljss;->g:Lfjr;

    iput-object p8, p0, Ljss;->h:Lhrw;

    iput-object p9, p0, Ljss;->o:Ldeh;

    iput-object p10, p0, Ljss;->p:Llap;

    new-instance p1, Ljgt;

    invoke-direct {p1}, Ljgt;-><init>()V

    iput-object p2, p1, Ljgt;->f:Landroid/content/Context;

    const/4 p3, 0x1

    iput-boolean p3, p1, Ljgt;->a:Z

    const/4 p4, 0x7

    iput p4, p1, Ljgt;->i:I

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    const p7, 0x7f1403e8

    invoke-virtual {p5, p7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p5

    iput-object p5, p1, Ljgt;->e:Ljava/lang/String;

    sget-object p5, Lddk;->ay:Lddf;

    invoke-interface {p11, p5}, Ldde;->k(Lddf;)Z

    move-result p5

    iput-boolean p5, p1, Ljgt;->h:Z

    invoke-virtual {p1}, Ljgt;->a()Ljgs;

    move-result-object p1

    iput-object p1, p0, Ljss;->n:Ljgs;

    new-instance p1, Ljgt;

    invoke-direct {p1}, Ljgt;-><init>()V

    iput-object p2, p1, Ljgt;->f:Landroid/content/Context;

    iput-boolean p3, p1, Ljgt;->a:Z

    iput p4, p1, Ljgt;->i:I

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f1404ea

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Ljgt;->e:Ljava/lang/String;

    new-instance p2, Ljsp;

    invoke-direct {p2, p0}, Ljsp;-><init>(Ljss;)V

    iput-object p2, p1, Ljgt;->c:Landroid/view/View$OnClickListener;

    sget-object p2, Lddk;->ay:Lddf;

    invoke-interface {p11, p2}, Ldde;->k(Lddf;)Z

    move-result p2

    iput-boolean p2, p1, Ljgt;->h:Z

    invoke-virtual {p1}, Ljgt;->a()Ljgs;

    move-result-object p1

    iput-object p1, p0, Ljss;->i:Ljgs;

    invoke-virtual {p6}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide p1

    iput-wide p1, p0, Ljss;->j:J

    return-void
.end method

.method private final A()V
    .locals 2

    iget-boolean v0, p0, Ljss;->s:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ljss;->t:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ljss;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljss;->d:Lelv;

    iget-object v1, p0, Ljss;->i:Ljgs;

    invoke-interface {v0, v1}, Lelv;->d(Lelu;)Llic;

    return-void

    :cond_0
    iget-object v0, p0, Ljss;->d:Lelv;

    iget-object v1, p0, Ljss;->i:Ljgs;

    invoke-interface {v0, v1}, Lelv;->g(Lelu;)V

    return-void
.end method

.method private final z(Z)V
    .locals 2

    iget-boolean v0, p0, Ljss;->r:Z

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Ljss;->d:Lelv;

    iget-object v1, p0, Ljss;->n:Ljgs;

    if-eqz p1, :cond_0

    invoke-interface {v0, v1}, Lelv;->d(Lelu;)Llic;

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lelv;->g(Lelu;)V

    :goto_0
    iput-boolean p1, p0, Ljss;->r:Z

    return-void

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Liag;->a()V

    iget-object v0, p0, Ljss;->h:Lhrw;

    invoke-virtual {v0, p0}, Lhrw;->i(Lhsa;)V

    return-void
.end method

.method public final e()V
    .locals 0

    invoke-virtual {p0}, Liag;->c()V

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljss;->t:Z

    invoke-direct {p0}, Ljss;->A()V

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljss;->t:Z

    invoke-direct {p0}, Ljss;->A()V

    return-void
.end method

.method public final h()V
    .locals 8

    iget-object v0, p0, Ljss;->g:Lfjr;

    iget-wide v2, p0, Ljss;->k:J

    iget-wide v4, p0, Ljss;->j:J

    const/4 v1, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v0 .. v7}, Lfjr;->ai(IJJII)V

    return-void
.end method

.method public final i(I)V
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Ljss;->e:Lhue;

    sget-object v3, Lhtt;->R:Lhuk;

    invoke-interface {v2, v3}, Lhue;->c(Lhtr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, p1, :cond_0

    iget-object v2, p0, Ljss;->f:Lhuf;

    sget-object v3, Lhtt;->R:Lhuk;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lhuf;->e(Lhtr;Ljava/lang/Object;)V

    iget-object v2, p0, Ljss;->f:Lhuf;

    sget-object v3, Lhtt;->S:Lhul;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lhuf;->e(Lhtr;Ljava/lang/Object;)V

    :cond_0
    sget-object v2, Lpyx;->a:Lpyx;

    invoke-virtual {v2}, Lpyx;->b()Lpyy;

    move-result-object v2

    invoke-interface {v2}, Lpyy;->a()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Ljss;->e:Lhue;

    sget-object v6, Lhtt;->S:Lhul;

    invoke-interface {v5, v6}, Lhue;->c(Lhtr;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v0, v5

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Ljss;->c:Landroid/content/Context;

    const v1, 0x7f080648

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-static {}, Liav;->a()Liau;

    move-result-object v1

    iget-object v2, p0, Ljss;->c:Landroid/content/Context;

    const v3, 0x7f14030f

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Liau;->b:Ljava/lang/String;

    iput-object v0, v1, Liau;->c:Landroid/graphics/drawable/Drawable;

    new-instance v0, Ljsq;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Ljsq;-><init>(Ljss;I)V

    iput-object v0, v1, Liau;->d:Ljava/lang/Runnable;

    sget-object v0, Lpyx;->a:Lpyx;

    invoke-virtual {v0}, Lpyx;->b()Lpyy;

    move-result-object v0

    invoke-interface {v0}, Lpyy;->c()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-virtual {v1, v2, v3}, Liau;->d(J)V

    :cond_3
    sget-object v0, Lpyx;->a:Lpyx;

    invoke-virtual {v0}, Lpyx;->b()Lpyy;

    move-result-object v0

    invoke-interface {v0}, Lpyy;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljsq;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Ljsq;-><init>(Ljss;I)V

    iput-object v0, v1, Liau;->g:Ljava/lang/Runnable;

    :cond_4
    invoke-virtual {v1}, Liau;->a()Liav;

    move-result-object v0

    invoke-virtual {p0, v0}, Liag;->d(Liav;)V

    int-to-long v3, p1

    iput-wide v3, p0, Ljss;->k:J

    iget-object v1, p0, Ljss;->g:Lfjr;

    const/4 v2, 0x2

    iget-wide v5, p0, Ljss;->j:J

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v1 .. v8}, Lfjr;->ai(IJJII)V

    return-void
.end method

.method public final j(Lhso;)V
    .locals 1

    iget-object v0, p0, Ljss;->m:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ljss;->A()V

    :cond_0
    return-void
.end method

.method public final synthetic k(Lhso;Landroid/graphics/Bitmap;I)V
    .locals 0

    return-void
.end method

.method public final l(Lhso;)V
    .locals 1

    iget-object v0, p0, Ljss;->m:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ljss;->A()V

    :cond_0
    return-void
.end method

.method public final synthetic m(J)V
    .locals 0

    return-void
.end method

.method public final synthetic n(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final synthetic o(Lhso;Llid;)V
    .locals 0

    return-void
.end method

.method public final p(Lhso;Lhsi;Lhsr;)V
    .locals 1

    iget-object p3, p2, Lhsi;->c:Lhsq;

    sget-object v0, Lhsq;->j:Lhsq;

    if-eq p3, v0, :cond_0

    iget-object p3, p2, Lhsi;->c:Lhsq;

    sget-object v0, Lhsq;->n:Lhsq;

    if-eq p3, v0, :cond_0

    iget-object p2, p2, Lhsi;->c:Lhsq;

    sget-object p3, Lhsq;->r:Lhsq;

    if-eq p2, p3, :cond_0

    iget-object p2, p0, Ljss;->m:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Ljss;->A()V

    :cond_0
    return-void
.end method

.method public final synthetic q(Lhso;)V
    .locals 0

    return-void
.end method

.method public final r()V
    .locals 9

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljss;->s:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljss;->z(Z)V

    invoke-direct {p0}, Ljss;->A()V

    iget-object v0, p0, Ljss;->h:Lhrw;

    invoke-virtual {v0, p0}, Lhrw;->a(Lhsa;)V

    iget-boolean v0, p0, Ljss;->q:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljss;->g:Lfjr;

    const/4 v2, 0x4

    iget-wide v3, p0, Ljss;->k:J

    iget-wide v5, p0, Ljss;->j:J

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v1 .. v8}, Lfjr;->ai(IJJII)V

    :cond_0
    return-void
.end method

.method public final s(I)V
    .locals 4

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljss;->z(Z)V

    iget-object v1, p0, Ljss;->n:Ljgs;

    if-nez p1, :cond_0

    iget-object p1, p0, Ljss;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1403e8

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ljss;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    const p1, 0x7f140148

    invoke-virtual {v2, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-interface {v1, p1}, Ljgs;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final t()V
    .locals 8

    iget-object v0, p0, Ljss;->g:Lfjr;

    iget-wide v2, p0, Ljss;->k:J

    iget-wide v4, p0, Ljss;->j:J

    const/4 v1, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v0 .. v7}, Lfjr;->ai(IJJII)V

    return-void
.end method

.method public final w(Lhso;)V
    .locals 1

    iget-object v0, p0, Ljss;->m:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ljss;->A()V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljss;->q:Z

    invoke-direct {p0, v0}, Ljss;->z(Z)V

    return-void
.end method

.method public final y(II)V
    .locals 9

    sget-object v0, Ljss;->l:Loue;

    invoke-virtual {v0}, Lotz;->c()Louv;

    move-result-object v0

    check-cast v0, Loub;

    const/16 v1, 0xdab

    invoke-interface {v0, v1}, Loub;->G(I)Louv;

    move-result-object v0

    check-cast v0, Loub;

    invoke-static {p1}, Loxc;->m(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onUpdateFailed failureType=%s, errorCode=%d"

    invoke-interface {v0, v2, v1, p2}, Loub;->w(Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v0, p0, Ljss;->d:Lelv;

    iget-object v1, p0, Ljss;->n:Ljgs;

    invoke-interface {v0, v1}, Lelv;->g(Lelu;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljss;->r:Z

    iget-object v1, p0, Ljss;->g:Lfjr;

    iget-wide v3, p0, Ljss;->k:J

    iget-wide v5, p0, Ljss;->j:J

    const/4 v2, 0x6

    move v7, p1

    move v8, p2

    invoke-interface/range {v1 .. v8}, Lfjr;->ai(IJJII)V

    iget-object v0, p0, Ljss;->o:Ldeh;

    sget-object v1, Ldeh;->c:Ldeh;

    invoke-virtual {v0, v1}, Ldeh;->b(Ldeh;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljss;->p:Llap;

    new-instance v1, Ljsr;

    invoke-direct {v1, p0, p1, p2}, Ljsr;-><init>(Ljss;II)V

    invoke-virtual {v0, v1}, Llap;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
