.class public Licu;
.super Ljava/lang/Object;

# interfaces
.implements Licj;
.implements Lfij;


# instance fields
.field public final h:Landroid/content/Context;

.field public final i:Landroid/content/pm/PackageManager;

.field public final j:Landroid/content/res/Resources;

.field public final k:Licy;

.field public final l:Libk;

.field public final m:Lbue;

.field public final n:Licd;

.field public final o:Landroid/os/Handler;

.field public final p:Lici;

.field public final q:Ljava/lang/Runnable;

.field public final r:Lidb;

.field public final s:Lier;

.field public t:Lbty;

.field public u:Landroid/content/pm/ResolveInfo;

.field public v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Licy;Libk;Lbue;Licd;Landroid/os/Handler;Landroid/content/pm/PackageManager;Landroid/content/res/Resources;Lidb;Lici;Lier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Licu;->h:Landroid/content/Context;

    iput-object p2, p0, Licu;->k:Licy;

    iput-object p3, p0, Licu;->l:Libk;

    iput-object p4, p0, Licu;->m:Lbue;

    iput-object p5, p0, Licu;->n:Licd;

    iput-object p6, p0, Licu;->o:Landroid/os/Handler;

    iput-object p9, p0, Licu;->r:Lidb;

    iput-object p10, p0, Licu;->p:Lici;

    iput-object p11, p0, Licu;->s:Lier;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    new-instance p1, Libb;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Libb;-><init>(Licu;I)V

    iput-object p1, p0, Licu;->q:Ljava/lang/Runnable;

    iput-object p7, p0, Licu;->i:Landroid/content/pm/PackageManager;

    iput-object p8, p0, Licu;->j:Landroid/content/res/Resources;

    return-void
.end method

.method static bridge synthetic t(Licu;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Licu;->v:Z

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    return-void
.end method

.method public synthetic b(Lbty;Z)V
    .locals 0

    return-void
.end method

.method public synthetic d(Lbty;Z)V
    .locals 0

    return-void
.end method

.method public synthetic f()V
    .locals 0

    return-void
.end method

.method public synthetic fV()V
    .locals 0

    return-void
.end method

.method public synthetic fX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic g()V
    .locals 0

    return-void
.end method

.method public synthetic gk()V
    .locals 0

    return-void
.end method

.method public synthetic h()V
    .locals 0

    return-void
.end method

.method public synthetic i()V
    .locals 0

    return-void
.end method

.method public synthetic j()V
    .locals 0

    return-void
.end method

.method public synthetic k()V
    .locals 0

    return-void
.end method

.method public synthetic l(Landroid/content/pm/ResolveInfo;)V
    .locals 0

    return-void
.end method

.method public synthetic m()V
    .locals 0

    return-void
.end method

.method public synthetic n()V
    .locals 0

    return-void
.end method

.method public synthetic o()V
    .locals 0

    return-void
.end method

.method public synthetic p(J)V
    .locals 0

    return-void
.end method

.method public final q(Lbty;)Lpho;
    .locals 7

    iget-object v0, p0, Licu;->n:Licd;

    invoke-static {p1}, Licd;->b(Lbty;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Licd;->a:Lidr;

    const-string v2, "image/*"

    invoke-interface {v1, v2}, Lidr;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v0, Licd;->a:Lidr;

    const-string v4, "video/*"

    invoke-interface {v3, v4}, Lidr;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {p1}, Lmbp;->a(Ljava/lang/String;)Lmbp;

    move-result-object p1

    invoke-virtual {p1}, Lmbp;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v4

    :cond_1
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v0, Licd;->a:Lidr;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v6, Licb;->b:Licb;

    invoke-static {v6}, Licd;->a(Lj$/util/function/Function;)Lj$/util/function/Predicate;

    move-result-object v6

    invoke-interface {p1, v6}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object v6

    invoke-interface {p1, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {v4, p1}, Lidr;->h(Ljava/util/List;)V

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v1, Libz;

    const/4 v4, 0x1

    invoke-direct {v1, v0, v5, v2, v4}, Libz;-><init>(Licd;Ljava/util/ArrayList;Ljava/lang/String;I)V

    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->forEachOrdered(Lj$/util/function/Consumer;)V

    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v1, Libz;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v5, v2, v3}, Libz;-><init>(Licd;Ljava/util/ArrayList;Ljava/lang/String;I)V

    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->forEachOrdered(Lj$/util/function/Consumer;)V

    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v1, Liby;

    invoke-direct {v1, v0}, Liby;-><init>(Licd;)V

    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v1, Licb;->a:Licb;

    invoke-static {v1}, Licd;->a(Lj$/util/function/Function;)Lj$/util/function/Predicate;

    move-result-object v1

    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v1, Lidf;->b:Lidf;

    invoke-static {v1}, Lj$/util/stream/Collectors;->toCollection(Lj$/util/function/Supplier;)Lj$/util/stream/Collector;

    move-result-object v1

    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {}, Lifk;->a()Lifj;

    move-result-object v1

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v5

    new-instance v6, Lica;

    invoke-direct {v6, v2, v3}, Lica;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->forEachOrdered(Lj$/util/function/Consumer;)V

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/4 v5, 0x3

    if-ge v2, v5, :cond_2

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Licd;->d(I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    goto :goto_1

    :cond_2
    nop

    invoke-virtual {v0, v5}, Licd;->d(I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Lifj;->b(Landroid/content/pm/ResolveInfo;)V

    invoke-virtual {v1, v4}, Lifj;->c(Z)V

    invoke-virtual {v1, v4}, Lifj;->d(Z)V

    invoke-virtual {v1}, Lifj;->a()Lifk;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lbql;->j:Lbql;

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lidf;->b:Lidf;

    invoke-static {v0}, Lj$/util/stream/Collectors;->toCollection(Lj$/util/function/Supplier;)Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Licb;->c:Licb;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Licu;->p:Lici;

    iget-object v2, p0, Licu;->h:Landroid/content/Context;

    iget-boolean v3, v1, Lici;->c:Z

    invoke-static {v3}, Lobm;->aB(Z)V

    iget-object v3, v1, Lici;->a:Lhue;

    sget-object v5, Lhtt;->A:Lhuj;

    invoke-interface {v3, v5}, Lhue;->c(Lhtr;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lidl;->c:Looz;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    iget-object v6, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, Lici;->b:Lhuf;

    sget-object v1, Lhtt;->A:Lhuj;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lhuf;->e(Lhtr;Ljava/lang/Object;)V

    :cond_6
    :goto_3
    iget-object v0, p0, Licu;->s:Lier;

    invoke-interface {v0, p1}, Lier;->a(Ljava/util/ArrayList;)Lpho;

    move-result-object p1

    return-object p1
.end method

.method public final r(ZZ)V
    .locals 1

    iget-object v0, p0, Licu;->s:Lier;

    invoke-interface {v0, p1}, Lier;->c(Z)V

    iget-object v0, p0, Licu;->l:Libk;

    invoke-interface {v0, p1}, Libk;->c(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Licu;->v:Z

    const/4 p1, 0x0

    iput-object p1, p0, Licu;->t:Lbty;

    iget-object p1, p0, Licu;->p:Lici;

    iget-boolean v0, p1, Lici;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lici;->c()V

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Licu;->r:Lidb;

    invoke-interface {p1}, Lidb;->a()V

    :cond_1
    return-void
.end method
