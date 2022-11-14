.class public final Lqrx;
.super Lqvj;


# instance fields
.field public b:Lqli;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqli;Lqlc;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lqry;->a:Lqry;

    invoke-interface {p1, v0}, Lqli;->get(Lqlg;)Lqlf;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lqry;->a:Lqry;

    invoke-interface {p1, v0}, Lqli;->plus(Lqli;)Lqli;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lqvj;-><init>(Lqli;Lqlc;)V

    return-void
.end method


# virtual methods
.method public final L()Z
    .locals 1

    iget-object v0, p0, Lqrx;->b:Lqli;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lqrx;->b:Lqli;

    iput-object v0, p0, Lqrx;->e:Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method

.method protected final hi(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lqrx;->b:Lqli;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lqrx;->e:Ljava/lang/Object;

    invoke-static {v0, v2}, Lqvo;->c(Lqli;Ljava/lang/Object;)V

    iput-object v1, p0, Lqrx;->b:Lqli;

    iput-object v1, p0, Lqrx;->e:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lqrx;->f:Lqlc;

    invoke-static {p1, v0}, Lqnh;->d(Ljava/lang/Object;Lqlc;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lqrx;->f:Lqlc;

    invoke-interface {v0}, Lqlc;->getContext()Lqli;

    move-result-object v2

    invoke-static {v2, v1}, Lqvo;->b(Lqli;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lqvo;->a:Lqvm;

    if-eq v3, v4, :cond_1

    invoke-static {v0, v2, v3}, Lqpy;->c(Lqlc;Lqli;Ljava/lang/Object;)Lqrx;

    move-result-object v1

    goto :goto_0

    :cond_1
    nop

    :goto_0
    :try_start_0
    iget-object v0, p0, Lqrx;->f:Lqlc;

    invoke-interface {v0, p1}, Lqlc;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lqrx;->L()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    invoke-static {v2, v3}, Lqvo;->c(Lqli;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lqrx;->L()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v2, v3}, Lqvo;->c(Lqli;Ljava/lang/Object;)V

    :goto_2
    throw p1
.end method
