.class final Lqhq;
.super Lqje;

# interfaces
.implements Lqbq;


# static fields
.field private static final serialVersionUID:J = 0x29b22beb2ba33c0L


# instance fields
.field a:Lqbu;


# direct methods
.method public constructor <init>(Lqyh;)V
    .locals 0

    invoke-direct {p0, p1}, Lqje;-><init>(Lqyh;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lqhq;->b:Lqyh;

    invoke-interface {v0, p1}, Lqyh;->j(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, Lqje;->get()I

    move-result v0

    :cond_0
    const/16 v1, 0x8

    const/4 v2, 0x4

    if-ne v0, v1, :cond_1

    iput-object p1, p0, Lqje;->c:Ljava/lang/Object;

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lqje;->lazySet(I)V

    iget-object v0, p0, Lqje;->b:Lqyh;

    invoke-interface {v0, p1}, Lqyh;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqje;->get()I

    move-result p1

    if-eq p1, v2, :cond_3

    invoke-interface {v0}, Lqyh;->gO()V

    return-void

    :cond_1
    and-int/lit8 v1, v0, -0x3

    if-nez v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lqje;->lazySet(I)V

    iget-object v0, p0, Lqje;->b:Lqyh;

    invoke-interface {v0, p1}, Lqyh;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqje;->get()I

    move-result p1

    if-eq p1, v2, :cond_3

    invoke-interface {v0}, Lqyh;->gO()V

    return-void

    :cond_2
    iput-object p1, p0, Lqje;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lqje;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lqje;->get()I

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lqje;->c:Ljava/lang/Object;

    return-void

    :cond_3
    return-void
.end method

.method public final g()V
    .locals 1

    invoke-super {p0}, Lqje;->g()V

    iget-object v0, p0, Lqhq;->a:Lqbu;

    invoke-interface {v0}, Lqbu;->gT()V

    return-void
.end method

.method public final gR(Lqbu;)V
    .locals 1

    iget-object v0, p0, Lqhq;->a:Lqbu;

    invoke-static {v0, p1}, Lqcm;->f(Lqbu;Lqbu;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lqhq;->a:Lqbu;

    iget-object p1, p0, Lqhq;->b:Lqyh;

    invoke-interface {p1, p0}, Lqyh;->a(Lqyi;)V

    :cond_0
    return-void
.end method
