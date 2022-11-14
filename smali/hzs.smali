.class final Lhzs;
.super Ljava/lang/Object;


# instance fields
.field public final a:Liar;

.field public final b:Liat;

.field public c:Liaw;

.field public d:Z

.field public e:Z

.field public final f:Llan;

.field private final g:Ljava/util/EnumSet;


# direct methods
.method public constructor <init>(Liar;Liat;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzs;->a:Liar;

    iput-object p2, p0, Lhzs;->b:Liat;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhzs;->d:Z

    iput-boolean p1, p0, Lhzs;->e:Z

    const-class p1, Lhzr;

    invoke-static {p1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Lhzs;->g:Ljava/util/EnumSet;

    iget-boolean v0, p2, Liat;->d:Z

    if-nez v0, :cond_0

    sget-object v0, Lhzr;->d:Lhzr;

    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v0, p2, Liat;->e:Z

    if-nez v0, :cond_1

    sget-object v0, Lhzr;->f:Lhzr;

    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object p2, p2, Liat;->f:Llcy;

    invoke-interface {p2}, Llcy;->fA()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lhzr;->e:Lhzr;

    invoke-virtual {p1, p2}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    :cond_2
    new-instance p1, Llan;

    invoke-direct {p1}, Llan;-><init>()V

    iput-object p1, p0, Lhzs;->f:Llan;

    return-void
.end method


# virtual methods
.method public final a(Llvn;)V
    .locals 2

    iget-boolean v0, p0, Lhzs;->d:Z

    invoke-static {v0}, Lobm;->aB(Z)V

    iget-object v0, p0, Lhzs;->a:Liar;

    instance-of v1, v0, Liaq;

    if-eqz v1, :cond_0

    check-cast v0, Liaq;

    invoke-interface {v0, p1}, Liaq;->c(Llvn;)V

    :cond_0
    return-void
.end method

.method public final b(Lhzr;Z)V
    .locals 1

    iget-object v0, p0, Lhzs;->g:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eq p2, v0, :cond_2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lhzs;->g:Ljava/util/EnumSet;

    invoke-virtual {p2, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lhzs;->g:Ljava/util/EnumSet;

    invoke-virtual {p2, p1}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    :goto_0
    iget-boolean p1, p0, Lhzs;->d:Z

    invoke-static {p1}, Lobm;->aB(Z)V

    iget-object p1, p0, Lhzs;->g:Ljava/util/EnumSet;

    invoke-virtual {p1}, Ljava/util/EnumSet;->isEmpty()Z

    move-result p1

    iget-boolean p2, p0, Lhzs;->e:Z

    if-eq p2, p1, :cond_2

    iput-boolean p1, p0, Lhzs;->e:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lhzs;->a:Liar;

    invoke-interface {p1}, Liar;->v()V

    return-void

    :cond_1
    iget-object p1, p0, Lhzs;->a:Liar;

    invoke-interface {p1}, Liar;->u()V

    iget-object p1, p0, Lhzs;->c:Liaw;

    invoke-interface {p1}, Liaw;->a()V

    return-void

    :cond_2
    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-boolean v0, p0, Lhzs;->d:Z

    invoke-static {v0}, Lobm;->aB(Z)V

    sget-object v0, Lhzr;->a:Lhzr;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, v0, p1}, Lhzs;->b(Lhzr;Z)V

    return-void
.end method

.method public final d(Ljrj;)V
    .locals 2

    iget-boolean v0, p0, Lhzs;->d:Z

    invoke-static {v0}, Lobm;->aB(Z)V

    sget-object v0, Lhzr;->b:Lhzr;

    iget-object v1, p0, Lhzs;->b:Liat;

    iget-object v1, v1, Liat;->b:Looz;

    invoke-virtual {v1, p1}, Looz;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, v0, p1}, Lhzs;->b(Lhzr;Z)V

    return-void
.end method

.method public final e(Llwb;)V
    .locals 2

    iget-boolean v0, p0, Lhzs;->d:Z

    invoke-static {v0}, Lobm;->aB(Z)V

    sget-object v0, Lhzr;->c:Lhzr;

    iget-object v1, p0, Lhzs;->b:Liat;

    iget-object v1, v1, Liat;->c:Looz;

    invoke-virtual {v1, p1}, Looz;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, v0, p1}, Lhzs;->b(Lhzr;Z)V

    return-void
.end method

.method public final f(Z)V
    .locals 2

    iget-boolean v0, p0, Lhzs;->d:Z

    invoke-static {v0}, Lobm;->aB(Z)V

    sget-object v0, Lhzr;->d:Lhzr;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhzs;->b:Liat;

    iget-boolean p1, p1, Liat;->d:Z

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p0, v0, v1}, Lhzs;->b(Lhzr;Z)V

    return-void
.end method

.method public final g(Z)V
    .locals 2

    sget-object v0, Lhzr;->f:Lhzr;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhzs;->b:Liat;

    iget-boolean p1, p1, Liat;->e:Z

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p0, v0, v1}, Lhzs;->b(Lhzr;Z)V

    return-void
.end method

.method public final h(Z)V
    .locals 1

    sget-object v0, Lhzr;->g:Lhzr;

    invoke-virtual {p0, v0, p1}, Lhzs;->b(Lhzr;Z)V

    return-void
.end method
