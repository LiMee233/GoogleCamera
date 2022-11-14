.class public final Ldfe;
.super Ljava/lang/Object;

# interfaces
.implements Lbue;
.implements Lhsa;


# static fields
.field public static final a:Loue;


# instance fields
.field public final b:Ldfh;

.field public final c:Lphc;

.field public final d:Landroid/content/Context;

.field public final e:Ldfw;

.field public final f:Ldfz;

.field public final g:Ldfr;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lljd;

.field public final j:Lhpt;

.field public final k:Z

.field public final l:Ldft;

.field public final m:Ldft;

.field public final n:Lpic;

.field public final o:Lhue;

.field public final p:Lj$/time/Instant;

.field public final q:Ldfl;

.field public final r:Lbqg;

.field private final s:Ldde;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/data/CameraFilmstripDataAdapter"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Ldfe;->a:Loue;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbqg;Ldfw;Ldfz;Ldfr;Lljd;Ldde;Ljava/util/concurrent/Executor;Lhpt;ZLhue;Ldfl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldfh;

    invoke-direct {v0}, Ldfh;-><init>()V

    iput-object v0, p0, Ldfe;->b:Ldfh;

    new-instance v0, Ldfd;

    invoke-direct {v0, p0}, Ldfd;-><init>(Ldfe;)V

    iput-object v0, p0, Ldfe;->c:Lphc;

    iput-object p1, p0, Ldfe;->d:Landroid/content/Context;

    iput-object p2, p0, Ldfe;->r:Lbqg;

    iput-object p3, p0, Ldfe;->e:Ldfw;

    iput-object p4, p0, Ldfe;->f:Ldfz;

    iput-object p5, p0, Ldfe;->g:Ldfr;

    iput-object p6, p0, Ldfe;->i:Lljd;

    iput-object p7, p0, Ldfe;->s:Ldde;

    iput-object p8, p0, Ldfe;->h:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Ldfe;->j:Lhpt;

    iput-boolean p10, p0, Ldfe;->k:Z

    iput-object p11, p0, Ldfe;->o:Lhue;

    iput-object p12, p0, Ldfe;->q:Ldfl;

    sget-object p1, Lpfa;->a:Lpfa;

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object p1

    iput-object p1, p0, Ldfe;->p:Lj$/time/Instant;

    invoke-static {}, Lpic;->f()Lpic;

    move-result-object p1

    iput-object p1, p0, Ldfe;->n:Lpic;

    new-instance p1, Ldft;

    invoke-direct {p1}, Ldft;-><init>()V

    iput-object p1, p0, Ldfe;->l:Ldft;

    new-instance p1, Ldft;

    invoke-direct {p1}, Ldft;-><init>()V

    iput-object p1, p0, Ldfe;->m:Ldft;

    return-void
.end method

.method private final v(Lhso;)Lbty;
    .locals 3

    invoke-virtual {p0, p1}, Ldfe;->e(Lhso;)Lbty;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "Could not find %s in dataAdapter"

    invoke-static {v1, v2, p1}, Lobm;->aE(ZLjava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final x(Lbty;)Ldft;
    .locals 1

    invoke-interface {p1}, Lbty;->d()Lhsr;

    move-result-object p1

    sget-object v0, Lhsr;->a:Lhsr;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ldfe;->l:Ldft;

    return-object p1

    :cond_0
    iget-object p1, p0, Ldfe;->m:Ldft;

    return-object p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    invoke-virtual {p0}, Ldfe;->r()Ldft;

    move-result-object v0

    invoke-virtual {v0}, Ldft;->a()I

    move-result v0

    return v0
.end method

.method public final b()Lbty;
    .locals 1

    invoke-virtual {p0}, Ldfe;->r()Ldft;

    move-result-object v0

    invoke-virtual {v0}, Ldft;->b()Lbty;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lbtw;)V
    .locals 3

    iget-object v0, p0, Ldfe;->b:Ldfh;

    iget-object v1, v0, Ldfh;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    nop

    const-string v2, "More listeners added than is allowed in configured capacity: 4"

    invoke-static {v1, v2}, Lobm;->aC(ZLjava/lang/Object;)V

    iget-object v0, v0, Ldfh;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldfe;->n:Lpic;

    invoke-virtual {v0}, Lpic;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lbtw;->a()V

    :cond_1
    return-void
.end method

.method public final d(Lbtw;)V
    .locals 1

    iget-object v0, p0, Ldfe;->b:Ldfh;

    iget-object v0, v0, Ldfh;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Lhso;)Lbty;
    .locals 1

    iget-object v0, p0, Ldfe;->l:Ldft;

    invoke-virtual {v0, p1}, Ldft;->d(Lhso;)Lbty;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ldfe;->m:Ldft;

    invoke-virtual {v0, p1}, Ldft;->d(Lhso;)Lbty;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lbty;)Lbty;
    .locals 1

    invoke-direct {p0, p1}, Ldfe;->x(Lbty;)Ldft;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldft;->e(Lbty;)Lbty;

    move-result-object p1

    return-object p1
.end method

.method public final fN()V
    .locals 3

    iget-object v0, p0, Ldfe;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Ldfa;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Ldfa;-><init>(Ldfe;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final fO()V
    .locals 4

    invoke-virtual {p0}, Ldfe;->a()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lphl;->a:Lpho;

    return-void

    :cond_0
    new-instance v0, Ldfa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldfa;-><init>(Ldfe;I)V

    iget-object v2, p0, Ldfe;->h:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2}, Loxc;->E(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lpho;

    move-result-object v0

    iget-object v2, p0, Ldfe;->c:Lphc;

    iget-object v3, p0, Ldfe;->h:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, v3}, Loxc;->L(Lpho;Lphc;Ljava/util/concurrent/Executor;)V

    iget-object v2, p0, Ldfe;->r:Lbqg;

    invoke-virtual {v2}, Lbqg;->i()Llan;

    move-result-object v2

    new-instance v3, Ldez;

    invoke-direct {v3, v0, v1}, Ldez;-><init>(Lpho;I)V

    invoke-virtual {v2, v3}, Llan;->c(Llic;)V

    return-void
.end method

.method public final g()Lpho;
    .locals 4

    new-instance v0, Ldfa;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Ldfa;-><init>(Ldfe;I)V

    iget-object v1, p0, Ldfe;->h:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Loxc;->E(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lpho;

    move-result-object v0

    iget-object v1, p0, Ldfe;->s:Ldde;

    sget-object v2, Lddk;->a:Lddh;

    invoke-interface {v1}, Ldde;->e()V

    iget-object v1, p0, Ldfe;->r:Lbqg;

    invoke-virtual {v1}, Lbqg;->i()Llan;

    move-result-object v1

    new-instance v2, Ldez;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ldez;-><init>(Lpho;I)V

    invoke-virtual {v1, v2}, Llan;->c(Llic;)V

    iget-object v1, p0, Ldfe;->c:Lphc;

    iget-object v2, p0, Ldfe;->h:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Loxc;->L(Lpho;Lphc;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final h()V
    .locals 1

    invoke-virtual {p0}, Ldfe;->a()I

    iget-object v0, p0, Ldfe;->m:Ldft;

    invoke-virtual {v0}, Ldft;->h()V

    iget-object v0, p0, Ldfe;->b:Ldfh;

    invoke-virtual {v0}, Ldfh;->a()V

    return-void
.end method

.method public final i()V
    .locals 3

    invoke-virtual {p0}, Ldfe;->g()Lpho;

    move-result-object v0

    new-instance v1, Ldfa;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ldfa;-><init>(Ldfe;I)V

    iget-object v2, p0, Ldfe;->h:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lpho;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Ldfe;->r()Ldft;

    move-result-object v0

    invoke-virtual {v0}, Ldft;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lhso;)V
    .locals 3

    invoke-virtual {p0, p1}, Ldfe;->e(Lhso;)Lbty;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ldfe;->a:Loue;

    invoke-virtual {v0}, Lotz;->c()Louv;

    move-result-object v0

    const/16 v1, 0x2cc

    const-string v2, "onSessionCanceled tried to remove URI that couldn\'t be found: %s"

    invoke-static {v0, v2, p1, v1}, Ld;->u(Louv;Ljava/lang/String;Ljava/lang/Object;C)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Ldfe;->s(Lbty;)V

    return-void
.end method

.method public final k(Lhso;Landroid/graphics/Bitmap;I)V
    .locals 0

    invoke-direct {p0, p1}, Ldfe;->v(Lhso;)Lbty;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Llie;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    invoke-direct {p1, p3, p2}, Llie;-><init>(II)V

    iget-object p1, p0, Ldfe;->b:Ldfh;

    invoke-virtual {p1}, Ldfh;->a()V

    return-void
.end method

.method public final l(Lhso;)V
    .locals 10

    invoke-direct {p0, p1}, Ldfe;->v(Lhso;)Lbty;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ldfe;->j:Lhpt;

    invoke-interface {v1, p1}, Lhpt;->a(Lhso;)Lhrz;

    move-result-object v1

    invoke-static {v1}, Loix;->h(Ljava/lang/Object;)Loix;

    move-result-object v1

    sget-object v2, Lbxe;->o:Lbxe;

    invoke-virtual {v1, v2}, Loix;->b(Loip;)Loix;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Loix;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0}, Lbty;->d()Lhsr;

    move-result-object v3

    sget-object v4, Lhsr;->b:Lhsr;

    if-ne v3, v4, :cond_2

    invoke-virtual {p0, p1}, Ldfe;->q(Lhso;)V

    invoke-interface {v0}, Lbty;->a()Lbtz;

    move-result-object p1

    instance-of v1, p1, Ldfn;

    if-eqz v1, :cond_1

    check-cast p1, Ldfn;

    new-instance v1, Ldfm;

    invoke-direct {v1, p1}, Ldfm;-><init>(Ldfn;)V

    invoke-virtual {v1, v2}, Ldfm;->d(Z)V

    invoke-virtual {v1}, Ldfm;->a()Ldfn;

    move-result-object p1

    invoke-interface {v0, p1}, Lbty;->f(Lbtz;)V

    :cond_1
    return-void

    :cond_2
    instance-of v2, v0, Ldfx;

    if-nez v2, :cond_5

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    instance-of v1, v0, Ldfu;

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lbty;->a()Lbtz;

    move-result-object v1

    invoke-interface {v1}, Lbtz;->c()Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lobm;->aB(Z)V

    iget-object v2, p0, Ldfe;->e:Ldfw;

    invoke-interface {v0}, Lbty;->d()Lhsr;

    move-result-object v8

    new-instance v9, Ldfu;

    iget-object v4, v2, Ldfw;->c:Landroid/content/Context;

    iget-object v5, v2, Ldfw;->d:Ldfk;

    iget-object v3, v2, Ldfw;->f:Ldfq;

    invoke-virtual {v3, v1, p1}, Ldfq;->c(Landroid/net/Uri;Lhso;)Ldfn;

    move-result-object v6

    iget-object v7, v2, Ldfw;->h:Likn;

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Ldfu;-><init>(Landroid/content/Context;Ldfk;Lbtz;Likn;Lhsr;)V

    invoke-virtual {p0, v0, v9}, Ldfe;->t(Lbty;Lbty;)V

    :cond_4
    return-void

    :cond_5
    :goto_0
    invoke-interface {v0}, Lbty;->a()Lbtz;

    move-result-object v1

    invoke-interface {v1}, Lbtz;->c()Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const-string v3, "Could not find MediaStore URI for %s"

    invoke-static {v2, v3, p1}, Lobm;->aE(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Ldfe;->f:Ldfz;

    invoke-interface {v0}, Lbty;->d()Lhsr;

    move-result-object v3

    new-instance v4, Ldfx;

    iget-object v5, v2, Ldfz;->a:Landroid/content/Context;

    iget-object v6, v2, Ldfz;->b:Ldfk;

    iget-object v2, v2, Ldfz;->d:Ldfq;

    invoke-virtual {v2, v1, p1}, Ldfq;->c(Landroid/net/Uri;Lhso;)Ldfn;

    move-result-object p1

    invoke-direct {v4, v5, v6, p1, v3}, Ldfx;-><init>(Landroid/content/Context;Ldfk;Lbtz;Lhsr;)V

    invoke-virtual {p0, v0, v4}, Ldfe;->t(Lbty;Lbty;)V

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
    .locals 11

    iget-object v0, p2, Lhsi;->c:Lhsq;

    sget-object v1, Lhsq;->o:Lhsq;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_3

    sget-object v1, Lhsq;->j:Lhsq;

    if-eq v0, v1, :cond_3

    sget-object v1, Lhsq;->n:Lhsq;

    if-eq v0, v1, :cond_3

    sget-object v1, Lhsq;->r:Lhsq;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ldfe;->e:Ldfw;

    iget-object v1, v0, Ldfw;->h:Likn;

    iget-object v1, v1, Likn;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llie;

    if-nez v1, :cond_1

    sget-object v1, Ldfw;->b:Llie;

    sget-object v3, Ldfw;->a:Loue;

    invoke-virtual {v3}, Lotz;->c()Louv;

    move-result-object v3

    check-cast v3, Loub;

    const/16 v4, 0x2f8

    invoke-interface {v3, v4}, Loub;->G(I)Louv;

    move-result-object v3

    check-cast v3, Loub;

    const-string v4, "Size not set for in-progress item %s with mediaStoreRecord %s. Assuming %s"

    invoke-interface {v3, v4, p1, p2, v1}, Loub;->A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iget-object v3, v0, Ldfw;->g:Lhpt;

    invoke-interface {v3, p1}, Lhpt;->a(Lhso;)Lhrz;

    move-result-object v3

    if-nez v3, :cond_2

    iget-object v3, v0, Ldfw;->e:Lpfb;

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Lhrz;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v3

    :goto_0
    invoke-static {}, Ldfn;->k()Ldfm;

    move-result-object v4

    iput-object p1, v4, Ldfm;->a:Lhso;

    invoke-virtual {v4, v3}, Ldfm;->c(Lj$/time/Instant;)V

    invoke-virtual {v4, v3}, Ldfm;->e(Lj$/time/Instant;)V

    iput-object v1, v4, Ldfm;->b:Llie;

    invoke-virtual {v4, v2}, Ldfm;->d(Z)V

    iget-wide v1, p2, Lhsi;->a:J

    invoke-virtual {v4, v1, v2}, Ldfm;->b(J)V

    iget-object p1, p2, Lhsi;->b:Landroid/net/Uri;

    invoke-virtual {v4, p1}, Ldfm;->i(Landroid/net/Uri;)V

    invoke-virtual {v4}, Ldfm;->a()Ldfn;

    move-result-object v8

    new-instance p1, Ldfu;

    iget-object v6, v0, Ldfw;->c:Landroid/content/Context;

    iget-object v7, v0, Ldfw;->d:Ldfk;

    iget-object v9, v0, Ldfw;->h:Likn;

    move-object v5, p1

    move-object v10, p3

    invoke-direct/range {v5 .. v10}, Ldfu;-><init>(Landroid/content/Context;Ldfk;Lbtz;Likn;Lhsr;)V

    invoke-virtual {p0, p1}, Ldfe;->u(Lbty;)V

    return-void

    :cond_3
    :goto_1
    sget-object v1, Lhsq;->o:Lhsq;

    if-eq v0, v1, :cond_4

    iget-boolean v0, p0, Ldfe;->k:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p2, Lhsi;->d:Z

    if-nez v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Ldfe;->f:Ldfz;

    iget-object v1, v0, Ldfz;->c:Lpfb;

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v1

    invoke-static {}, Ldfn;->k()Ldfm;

    move-result-object v3

    invoke-virtual {v3, v1}, Ldfm;->c(Lj$/time/Instant;)V

    invoke-virtual {v3, v1}, Ldfm;->e(Lj$/time/Instant;)V

    invoke-virtual {v3, v2}, Ldfm;->d(Z)V

    iget-wide v1, p2, Lhsi;->a:J

    invoke-virtual {v3, v1, v2}, Ldfm;->b(J)V

    iget-object p2, p2, Lhsi;->b:Landroid/net/Uri;

    invoke-virtual {v3, p2}, Ldfm;->i(Landroid/net/Uri;)V

    iput-object p1, v3, Ldfm;->a:Lhso;

    invoke-virtual {v3}, Ldfm;->a()Ldfn;

    move-result-object p1

    new-instance p2, Ldfx;

    iget-object v1, v0, Ldfz;->a:Landroid/content/Context;

    iget-object v0, v0, Ldfz;->b:Ldfk;

    invoke-direct {p2, v1, v0, p1, p3}, Ldfx;-><init>(Landroid/content/Context;Ldfk;Lbtz;Lhsr;)V

    invoke-virtual {p0, p2}, Ldfe;->u(Lbty;)V

    return-void
.end method

.method public final q(Lhso;)V
    .locals 0

    invoke-direct {p0, p1}, Ldfe;->v(Lhso;)Lbty;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ldfe;->b:Ldfh;

    invoke-virtual {p1}, Ldfh;->a()V

    return-void
.end method

.method public final r()Ldft;
    .locals 2

    iget-object v0, p0, Ldfe;->o:Lhue;

    sget-object v1, Lhtt;->ab:Lhuj;

    invoke-interface {v0, v1}, Lhue;->c(Lhtr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldfe;->m:Ldft;

    return-object v0

    :cond_0
    iget-object v0, p0, Ldfe;->l:Ldft;

    return-object v0
.end method

.method public final s(Lbty;)V
    .locals 1

    invoke-direct {p0, p1}, Ldfe;->x(Lbty;)Ldft;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldft;->j(Lbty;)V

    iget-object p1, p0, Ldfe;->b:Ldfh;

    invoke-virtual {p1}, Ldfh;->a()V

    return-void
.end method

.method public final t(Lbty;Lbty;)V
    .locals 2

    invoke-direct {p0, p2}, Ldfe;->x(Lbty;)Ldft;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldft;->k(Lbty;)V

    new-instance p2, Ldfc;

    invoke-direct {p2, p0, p1}, Ldfc;-><init>(Ldfe;Lbty;)V

    iget-object p1, p0, Ldfe;->h:Ljava/util/concurrent/Executor;

    invoke-static {p2, p1}, Loxc;->F(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lpho;

    move-result-object p1

    iget-object p2, p0, Ldfe;->b:Ldfh;

    new-instance v0, Ldfb;

    invoke-direct {v0, p2}, Ldfb;-><init>(Ldfh;)V

    iget-object p2, p0, Ldfe;->h:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0, p2}, Lpho;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p2, p0, Ldfe;->r:Lbqg;

    invoke-virtual {p2}, Lbqg;->i()Llan;

    move-result-object p2

    new-instance v0, Ldez;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Ldez;-><init>(Lpho;I)V

    invoke-virtual {p2, v0}, Llan;->c(Llic;)V

    return-void
.end method

.method public final u(Lbty;)V
    .locals 1

    invoke-direct {p0, p1}, Ldfe;->x(Lbty;)Ldft;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldft;->k(Lbty;)V

    return-void
.end method

.method public final w(Lhso;)V
    .locals 4

    invoke-virtual {p0, p1}, Ldfe;->e(Lhso;)Lbty;

    move-result-object v0

    iget-object v1, p0, Ldfe;->j:Lhpt;

    invoke-interface {v1, p1}, Lhpt;->a(Lhso;)Lhrz;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lhrz;->k()Liih;

    move-result-object p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    check-cast p1, Liii;

    const/4 v3, 0x2

    invoke-virtual {p1, v3, v1, v2}, Liii;->j(IJ)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Ldfe;->s(Lbty;)V

    :cond_1
    return-void
.end method
