.class public final Lqus;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lqoz;

.field public final b:J

.field public final c:Lqox;

.field public final d:Lqov;

.field private final e:Lqoz;


# direct methods
.method public constructor <init>(JLqus;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lqno;->i(Ljava/lang/Object;)Lqoz;

    move-result-object v0

    iput-object v0, p0, Lqus;->e:Lqoz;

    invoke-static {p3}, Lqno;->i(Ljava/lang/Object;)Lqoz;

    move-result-object p3

    iput-object p3, p0, Lqus;->a:Lqoz;

    iput-wide p1, p0, Lqus;->b:J

    shl-int/lit8 p1, p4, 0x10

    invoke-static {p1}, Lqno;->g(I)Lqox;

    move-result-object p1

    iput-object p1, p0, Lqus;->c:Lqox;

    sget p1, Lqwk;->f:I

    invoke-static {p1}, Lqno;->e(I)Lqov;

    move-result-object p1

    iput-object p1, p0, Lqus;->d:Lqov;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqus;->e:Lqoz;

    iget-object v0, v0, Lqoz;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Lqus;
    .locals 2

    invoke-virtual {p0}, Lqus;->a()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lqur;->a:Lqvm;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v0, Lqus;

    return-object v0
.end method

.method public final c()V
    .locals 4

    sget-boolean v0, Lqqg;->a:Z

    :cond_0
    iget-object v0, p0, Lqus;->a:Lqoz;

    iget-object v0, v0, Lqoz;->a:Ljava/lang/Object;

    check-cast v0, Lqus;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqus;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lqus;->a:Lqoz;

    iget-object v0, v0, Lqoz;->a:Ljava/lang/Object;

    check-cast v0, Lqus;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lqus;->b()Lqus;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    invoke-virtual {v1}, Lqus;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lqus;->b()Lqus;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_2
    iget-object v2, v1, Lqus;->a:Lqoz;

    sget v3, Lqpa;->a:I

    iput-object v0, v2, Lqoz;->a:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lqus;->e:Lqoz;

    iput-object v1, v2, Lqoz;->a:Ljava/lang/Object;

    :cond_3
    invoke-virtual {v1}, Lqus;->g()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lqus;->g()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    return-void
.end method

.method public final d()Z
    .locals 1

    invoke-virtual {p0}, Lqus;->b()Lqus;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e(Lqus;)Z
    .locals 2

    iget-object v0, p0, Lqus;->e:Lqoz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lqoz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Z
    .locals 3

    iget-object v0, p0, Lqus;->c:Lqox;

    sget v1, Lqpa;->a:I

    sget-object v1, Lqox;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/high16 v2, -0x10000

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v0

    sget v1, Lqwk;->f:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lqus;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lqus;->c:Lqox;

    iget v0, v0, Lqox;->b:I

    sget v1, Lqwk;->f:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lqus;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 3

    iget-object v0, p0, Lqus;->c:Lqox;

    :cond_0
    iget v1, v0, Lqox;->b:I

    sget v2, Lqwk;->f:I

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lqus;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/high16 v2, 0x10000

    add-int/2addr v2, v1

    invoke-virtual {v0, v1, v2}, Lqox;->d(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SemaphoreSegment[id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lqus;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", hashCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lqus;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
