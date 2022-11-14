.class public final Lhvh;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ldde;

.field private final b:Llcy;

.field private final c:Limr;


# direct methods
.method public constructor <init>(Ldde;Llcy;Limr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvh;->a:Ldde;

    iput-object p2, p0, Lhvh;->b:Llcy;

    iput-object p3, p0, Lhvh;->c:Limr;

    return-void
.end method

.method private final d()Z
    .locals 2

    iget-object v0, p0, Lhvh;->b:Llcy;

    invoke-interface {v0}, Llcy;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhvh;->a:Ldde;

    sget-object v1, Lddk;->aX:Lddf;

    invoke-interface {v0, v1}, Ldde;->k(Lddf;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lhvh;->a:Ldde;

    sget-object v1, Lddk;->aW:Lddf;

    invoke-interface {v0, v1}, Ldde;->k(Lddf;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lhvh;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhvh;->c:Limr;

    invoke-interface {v0}, Limr;->c()Limq;

    move-result-object v0

    sget-object v1, Limq;->f:Limq;

    invoke-virtual {v0, v1}, Limq;->a(Limq;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lhvh;->a:Ldde;

    sget-object v1, Lddk;->aV:Lddf;

    invoke-interface {v0, v1}, Ldde;->k(Lddf;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lhvh;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lhvh;->a:Ldde;

    sget-object v1, Lddk;->a:Lddh;

    invoke-interface {v0}, Ldde;->d()V

    return-void
.end method
