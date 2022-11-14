.class public final Lqwf;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final b:Lqoz;

.field public final c:Lqox;

.field public final d:Lqox;

.field public final e:Lqox;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Lqwf;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v0, 0x0

    invoke-static {v0}, Lqno;->i(Ljava/lang/Object;)Lqoz;

    move-result-object v0

    iput-object v0, p0, Lqwf;->b:Lqoz;

    const/4 v0, 0x0

    invoke-static {v0}, Lqno;->g(I)Lqox;

    move-result-object v1

    iput-object v1, p0, Lqwf;->c:Lqox;

    invoke-static {v0}, Lqno;->g(I)Lqox;

    move-result-object v1

    iput-object v1, p0, Lqwf;->d:Lqox;

    invoke-static {v0}, Lqno;->g(I)Lqox;

    move-result-object v0

    iput-object v0, p0, Lqwf;->e:Lqox;

    return-void
.end method

.method public static synthetic f(Lqwf;Lqwb;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lqwf;->c(Lqwb;Z)Lqwb;

    return-void
.end method

.method private final g(Lqwb;)Lqwb;
    .locals 2

    iget-object v0, p1, Lqwb;->h:Lqwc;

    invoke-interface {v0}, Lqwc;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lqwf;->e:Lqox;

    invoke-virtual {v0}, Lqox;->c()I

    :cond_0
    invoke-virtual {p0}, Lqwf;->a()I

    move-result v0

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_1

    return-object p1

    :cond_1
    iget-object v0, p0, Lqwf;->c:Lqox;

    iget v0, v0, Lqox;->b:I

    and-int/2addr v0, v1

    :goto_0
    iget-object v1, p0, Lqwf;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lqwf;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    iget-object p1, p0, Lqwf;->c:Lqox;

    invoke-virtual {p1}, Lqox;->c()I

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lqwf;->c:Lqox;

    iget v0, v0, Lqox;->b:I

    iget-object v1, p0, Lqwf;->d:Lqox;

    iget v1, v1, Lqox;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final b(Lqwf;Z)J
    .locals 6

    :goto_0
    iget-object v0, p1, Lqwf;->b:Lqoz;

    iget-object v0, v0, Lqoz;->a:Ljava/lang/Object;

    check-cast v0, Lqwb;

    const-wide/16 v1, -0x2

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    if-eqz p2, :cond_2

    iget-object v3, v0, Lqwb;->h:Lqwc;

    invoke-interface {v3}, Lqwc;->f()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    return-wide v1

    :cond_2
    :goto_1
    sget-wide v1, Lqwe;->a:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, v0, Lqwb;->g:J

    sub-long/2addr v1, v3

    sget-wide v3, Lqwe;->a:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_3

    sget-wide p1, Lqwe;->a:J

    sub-long/2addr p1, v1

    return-wide p1

    :cond_3
    iget-object v1, p1, Lqwf;->b:Lqoz;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lqoz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p0, v0}, Lqwf;->f(Lqwf;Lqwb;)V

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_4
    goto :goto_0
.end method

.method public final c(Lqwb;Z)Lqwb;
    .locals 0

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lqwf;->g(Lqwb;)Lqwb;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p2, p0, Lqwf;->b:Lqoz;

    invoke-virtual {p2, p1}, Lqoz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqwb;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-direct {p0, p1}, Lqwf;->g(Lqwb;)Lqwb;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lqwb;
    .locals 2

    iget-object v0, p0, Lqwf;->b:Lqoz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqoz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwb;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqwf;->e()Lqwb;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final e()Lqwb;
    .locals 5

    :cond_0
    iget-object v0, p0, Lqwf;->d:Lqox;

    iget v0, v0, Lqox;->b:I

    iget-object v1, p0, Lqwf;->c:Lqox;

    iget v1, v1, Lqox;->b:I

    sub-int v1, v0, v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    and-int/lit8 v1, v0, 0x7f

    iget-object v3, p0, Lqwf;->d:Lqox;

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v3, v0, v4}, Lqox;->d(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqwf;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwb;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lqwb;->h:Lqwc;

    invoke-interface {v1}, Lqwc;->f()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lqwf;->e:Lqox;

    invoke-virtual {v1}, Lqox;->a()I

    sget-boolean v1, Lqqg;->a:Z

    :cond_2
    return-object v0
.end method
