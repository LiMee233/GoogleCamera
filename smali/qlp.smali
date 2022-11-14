.class public abstract Lqlp;
.super Lqln;


# instance fields
.field private final _context:Lqli;

.field private transient intercepted:Lqlc;


# direct methods
.method public constructor <init>(Lqlc;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lqlc;->getContext()Lqli;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lqlp;-><init>(Lqlc;Lqli;)V

    return-void
.end method

.method public constructor <init>(Lqlc;Lqli;)V
    .locals 0

    invoke-direct {p0, p1}, Lqln;-><init>(Lqlc;)V

    iput-object p2, p0, Lqlp;->_context:Lqli;

    return-void
.end method


# virtual methods
.method public getContext()Lqli;
    .locals 1

    iget-object v0, p0, Lqlp;->_context:Lqli;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final intercepted()Lqlc;
    .locals 2

    iget-object v0, p0, Lqlp;->intercepted:Lqlc;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lqlp;->getContext()Lqli;

    move-result-object v0

    sget-object v1, Lqle;->a:Lqld;

    invoke-interface {v0, v1}, Lqli;->get(Lqlg;)Lqlf;

    move-result-object v0

    check-cast v0, Lqle;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lqle;->a(Lqlc;)Lqlc;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    iput-object v0, p0, Lqlp;->intercepted:Lqlc;

    :goto_1
    return-object v0
.end method

.method protected releaseIntercepted()V
    .locals 3

    iget-object v0, p0, Lqlp;->intercepted:Lqlc;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-virtual {p0}, Lqlp;->getContext()Lqli;

    move-result-object v1

    sget-object v2, Lqle;->a:Lqld;

    invoke-interface {v1, v2}, Lqli;->get(Lqlg;)Lqlf;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lqle;

    invoke-interface {v1, v0}, Lqle;->b(Lqlc;)V

    :cond_0
    sget-object v0, Lqlo;->a:Lqlo;

    iput-object v0, p0, Lqlp;->intercepted:Lqlc;

    return-void
.end method
