.class final Lqer;
.super Lqjc;

# interfaces
.implements Lqbd;


# static fields
.field private static final serialVersionUID:J = -0x22e56f1b1faaa1c2L


# instance fields
.field final a:Lqyh;

.field final b:Lqdf;

.field c:Lqyi;

.field volatile d:Z

.field volatile e:Z

.field f:Ljava/lang/Throwable;

.field final g:Ljava/util/concurrent/atomic/AtomicLong;

.field h:Z


# direct methods
.method public constructor <init>(Lqyh;I)V
    .locals 1

    invoke-direct {p0}, Lqjc;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lqer;->g:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Lqer;->a:Lqyh;

    new-instance p1, Lqhy;

    invoke-direct {p1, p2}, Lqhy;-><init>(I)V

    iput-object p1, p0, Lqer;->b:Lqdf;

    return-void
.end method


# virtual methods
.method public final a(Lqyi;)V
    .locals 2

    iget-object v0, p0, Lqer;->c:Lqyi;

    invoke-static {v0, p1}, Lqji;->e(Lqyi;Lqyi;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lqer;->c:Lqyi;

    iget-object v0, p0, Lqer;->a:Lqyh;

    invoke-interface {v0, p0}, Lqyh;->a(Lqyi;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lqyi;->gP(J)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lqer;->b:Lqdf;

    invoke-interface {v0}, Lqdf;->c()V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lqer;->b:Lqdf;

    invoke-interface {v0, p1}, Lqdf;->gU(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lqer;->h:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lqer;->a:Lqyh;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lqyh;->e(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lqer;->f()V

    return-void
.end method

.method final f()V
    .locals 13

    invoke-virtual {p0}, Lqer;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lqer;->b:Lqdf;

    iget-object v1, p0, Lqer;->a:Lqyh;

    const/4 v2, 0x1

    const/4 v3, 0x1

    :cond_0
    iget-boolean v4, p0, Lqer;->e:Z

    invoke-interface {v0}, Lqdf;->i()Z

    move-result v5

    invoke-virtual {p0, v4, v5, v1}, Lqer;->h(ZZLqyh;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    :cond_1
    iget-object v4, p0, Lqer;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_0
    cmp-long v10, v8, v4

    if-eqz v10, :cond_5

    iget-boolean v10, p0, Lqer;->e:Z

    invoke-interface {v0}, Lqdf;->gS()Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    const/4 v12, 0x1

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    :goto_1
    invoke-virtual {p0, v10, v12, v1}, Lqer;->h(ZZLqyh;)Z

    move-result v10

    if-eqz v10, :cond_3

    return-void

    :cond_3
    if-eqz v12, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v1, v11}, Lqyh;->e(Ljava/lang/Object;)V

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    goto :goto_0

    :cond_5
    :goto_2
    cmp-long v10, v8, v4

    if-nez v10, :cond_7

    iget-boolean v10, p0, Lqer;->e:Z

    invoke-interface {v0}, Lqdf;->i()Z

    move-result v11

    invoke-virtual {p0, v10, v11, v1}, Lqer;->h(ZZLqyh;)Z

    move-result v10

    if-nez v10, :cond_6

    goto :goto_3

    :cond_6
    return-void

    :cond_7
    :goto_3
    cmp-long v10, v8, v6

    if-eqz v10, :cond_8

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v10, v4, v6

    if-eqz v10, :cond_8

    iget-object v4, p0, Lqer;->g:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v5, v8

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_8
    neg-int v3, v3

    invoke-virtual {p0, v3}, Lqer;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_0

    :cond_9
    return-void
.end method

.method public final g()V
    .locals 1

    iget-boolean v0, p0, Lqer;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqer;->d:Z

    iget-object v0, p0, Lqer;->c:Lqyi;

    invoke-interface {v0}, Lqyi;->g()V

    invoke-virtual {p0}, Lqer;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqer;->b:Lqdf;

    invoke-interface {v0}, Lqdf;->c()V

    :cond_0
    return-void
.end method

.method public final gO()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqer;->e:Z

    iget-boolean v0, p0, Lqer;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqer;->a:Lqyh;

    invoke-interface {v0}, Lqyh;->gO()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lqer;->f()V

    return-void
.end method

.method public final gP(J)V
    .locals 1

    iget-boolean v0, p0, Lqer;->h:Z

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Lqji;->d(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqer;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lqly;->Z(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lqer;->f()V

    :cond_0
    return-void
.end method

.method public final gS()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqer;->b:Lqdf;

    invoke-interface {v0}, Lqdf;->gS()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final h(ZZLqyh;)Z
    .locals 2

    iget-boolean v0, p0, Lqer;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lqer;->b:Lqdf;

    invoke-interface {p1}, Lqdf;->c()V

    return v1

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lqer;->f:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lqer;->b:Lqdf;

    invoke-interface {p2}, Lqdf;->c()V

    invoke-interface {p3, p1}, Lqyh;->j(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p3}, Lqyh;->gO()V

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lqer;->b:Lqdf;

    invoke-interface {v0}, Lqdf;->i()Z

    move-result v0

    return v0
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 1

    iput-object p1, p0, Lqer;->f:Ljava/lang/Throwable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqer;->e:Z

    iget-boolean v0, p0, Lqer;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqer;->a:Lqyh;

    invoke-interface {v0, p1}, Lqyh;->j(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lqer;->f()V

    return-void
.end method

.method public final k()I
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqer;->h:Z

    const/4 v0, 0x2

    return v0
.end method
