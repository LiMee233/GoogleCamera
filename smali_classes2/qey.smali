.class final Lqey;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lqbd;
.implements Lqyi;


# static fields
.field private static final serialVersionUID:J = -0x18a87226297dfae5L


# instance fields
.field final a:Lqyh;

.field final b:Lqch;

.field final c:Lqdf;

.field final d:Ljava/util/concurrent/atomic/AtomicLong;

.field final e:I

.field final f:I

.field volatile g:Z

.field volatile h:Z

.field i:Ljava/lang/Throwable;

.field j:Lqyi;

.field k:Ljava/lang/Object;

.field l:I


# direct methods
.method public constructor <init>(Lqyh;Lqch;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lqey;->a:Lqyh;

    iput-object p2, p0, Lqey;->b:Lqch;

    iput-object p3, p0, Lqey;->k:Ljava/lang/Object;

    iput p4, p0, Lqey;->e:I

    shr-int/lit8 p1, p4, 0x2

    sub-int p1, p4, p1

    iput p1, p0, Lqey;->f:I

    new-instance p1, Lqhx;

    invoke-direct {p1, p4}, Lqhx;-><init>(I)V

    iput-object p1, p0, Lqey;->c:Lqdf;

    invoke-interface {p1, p3}, Lqdf;->gU(Ljava/lang/Object;)Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lqey;->d:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final a(Lqyi;)V
    .locals 2

    iget-object v0, p0, Lqey;->j:Lqyi;

    invoke-static {v0, p1}, Lqji;->e(Lqyi;Lqyi;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lqey;->j:Lqyi;

    iget-object v0, p0, Lqey;->a:Lqyh;

    invoke-interface {v0, p0}, Lqyh;->a(Lqyi;)V

    iget v0, p0, Lqey;->e:I

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lqyi;->gP(J)V

    :cond_0
    return-void
.end method

.method final b()V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lqey;->getAndIncrement()I

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lqey;->a:Lqyh;

    iget-object v2, v0, Lqey;->c:Lqdf;

    iget v3, v0, Lqey;->f:I

    iget v4, v0, Lqey;->l:I

    const/4 v5, 0x1

    :cond_1
    iget-object v6, v0, Lqey;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    move-wide v10, v8

    :goto_0
    cmp-long v12, v10, v6

    if-eqz v12, :cond_9

    iget-boolean v12, v0, Lqey;->g:Z

    if-eqz v12, :cond_2

    invoke-interface {v2}, Lqdf;->c()V

    return-void

    :cond_2
    iget-boolean v12, v0, Lqey;->h:Z

    if-eqz v12, :cond_4

    iget-object v13, v0, Lqey;->i:Ljava/lang/Throwable;

    if-nez v13, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Lqdf;->c()V

    invoke-interface {v1, v13}, Lqyh;->j(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    :goto_1
    invoke-interface {v2}, Lqdf;->gS()Ljava/lang/Object;

    move-result-object v13

    if-eqz v12, :cond_6

    if-eqz v13, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v1}, Lqyh;->gO()V

    return-void

    :cond_6
    if-nez v13, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    invoke-interface {v1, v13}, Lqyh;->e(Ljava/lang/Object;)V

    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v3, :cond_8

    iget-object v4, v0, Lqey;->j:Lqyi;

    int-to-long v12, v3

    invoke-interface {v4, v12, v13}, Lqyi;->gP(J)V

    const/4 v4, 0x0

    :cond_8
    goto :goto_0

    :cond_9
    :goto_3
    cmp-long v12, v10, v6

    if-nez v12, :cond_c

    iget-boolean v6, v0, Lqey;->h:Z

    if-eqz v6, :cond_c

    iget-object v6, v0, Lqey;->i:Ljava/lang/Throwable;

    if-eqz v6, :cond_a

    invoke-interface {v2}, Lqdf;->c()V

    invoke-interface {v1, v6}, Lqyh;->j(Ljava/lang/Throwable;)V

    return-void

    :cond_a
    invoke-interface {v2}, Lqdf;->i()Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_4

    :cond_b
    invoke-interface {v1}, Lqyh;->gO()V

    return-void

    :cond_c
    :goto_4
    cmp-long v6, v10, v8

    if-eqz v6, :cond_10

    iget-object v6, v0, Lqey;->d:Ljava/util/concurrent/atomic/AtomicLong;

    :goto_5
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v12

    const-wide v14, 0x7fffffffffffffffL

    cmp-long v7, v12, v14

    if-nez v7, :cond_d

    goto :goto_7

    :cond_d
    sub-long v14, v12, v10

    cmp-long v7, v14, v8

    if-gez v7, :cond_e

    new-instance v7, Ljava/lang/IllegalStateException;

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x32

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "More produced than requested: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lqly;->W(Ljava/lang/Throwable;)V

    const-wide/16 v14, 0x0

    goto :goto_6

    :cond_e
    nop

    :goto_6
    invoke-virtual {v6, v12, v13, v14, v15}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_7

    :cond_f
    const-wide/16 v8, 0x0

    goto :goto_5

    :cond_10
    :goto_7
    iput v4, v0, Lqey;->l:I

    neg-int v5, v5

    invoke-virtual {v0, v5}, Lqey;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_1

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lqey;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lqey;->k:Ljava/lang/Object;

    :try_start_0
    iget-object v1, p0, Lqey;->b:Lqch;

    invoke-interface {v1, v0, p1}, Lqch;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The accumulator returned a null value"

    invoke-static {p1, v0}, Lqly;->ab(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, Lqey;->k:Ljava/lang/Object;

    iget-object v0, p0, Lqey;->c:Lqdf;

    invoke-interface {v0, p1}, Lqdf;->gU(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lqey;->b()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lqly;->ad(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lqey;->j:Lqyi;

    invoke-interface {v0}, Lqyi;->g()V

    invoke-virtual {p0, p1}, Lqey;->j(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqey;->g:Z

    iget-object v0, p0, Lqey;->j:Lqyi;

    invoke-interface {v0}, Lqyi;->g()V

    invoke-virtual {p0}, Lqey;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqey;->c:Lqdf;

    invoke-interface {v0}, Lqdf;->c()V

    :cond_0
    return-void
.end method

.method public final gO()V
    .locals 1

    iget-boolean v0, p0, Lqey;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqey;->h:Z

    invoke-virtual {p0}, Lqey;->b()V

    return-void
.end method

.method public final gP(J)V
    .locals 1

    invoke-static {p1, p2}, Lqji;->d(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqey;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lqly;->Z(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lqey;->b()V

    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lqey;->h:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lqly;->W(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Lqey;->i:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqey;->h:Z

    invoke-virtual {p0}, Lqey;->b()V

    return-void
.end method
