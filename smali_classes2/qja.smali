.class public final Lqja;
.super Ljava/lang/Object;

# interfaces
.implements Lqbd;
.implements Lqdd;
.implements Lqcz;


# instance fields
.field protected final a:Lqyh;

.field protected b:Lqyi;

.field protected c:Lqdd;

.field protected d:Z

.field final e:Lntl;


# direct methods
.method public constructor <init>(Lqyh;Lntl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqja;->a:Lqyh;

    iput-object p2, p0, Lqja;->e:Lntl;

    return-void
.end method


# virtual methods
.method public final a(Lqyi;)V
    .locals 1

    iget-object v0, p0, Lqja;->b:Lqyi;

    invoke-static {v0, p1}, Lqji;->e(Lqyi;Lqyi;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lqja;->b:Lqyi;

    instance-of v0, p1, Lqdd;

    if-eqz v0, :cond_0

    check-cast p1, Lqdd;

    iput-object p1, p0, Lqja;->c:Lqdd;

    :cond_0
    iget-object p1, p0, Lqja;->a:Lqyh;

    invoke-interface {p1, p0}, Lqyh;->a(Lqyi;)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lqja;->c:Lqdd;

    invoke-interface {v0}, Lqdd;->c()V

    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 2

    iget-boolean v0, p0, Lqja;->d:Z

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lqja;->e:Lntl;

    invoke-virtual {v0, p1}, Lntl;->a(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lqja;->a:Lqyh;

    invoke-interface {v1, p1}, Lqyh;->e(Ljava/lang/Object;)V

    :cond_0
    return v0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lqly;->ad(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lqja;->b:Lqyi;

    invoke-interface {v0}, Lqyi;->g()V

    invoke-virtual {p0, p1}, Lqja;->j(Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0, p1}, Lqja;->d(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lqja;->b:Lqyi;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Lqyi;->gP(J)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lqja;->b:Lqyi;

    invoke-interface {v0}, Lqyi;->g()V

    return-void
.end method

.method public final gO()V
    .locals 1

    iget-boolean v0, p0, Lqja;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqja;->d:Z

    iget-object v0, p0, Lqja;->a:Lqyh;

    invoke-interface {v0}, Lqyh;->gO()V

    return-void
.end method

.method public final gP(J)V
    .locals 1

    iget-object v0, p0, Lqja;->b:Lqyi;

    invoke-interface {v0, p1, p2}, Lqyi;->gP(J)V

    return-void
.end method

.method public final gS()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lqja;->c:Lqdd;

    iget-object v1, p0, Lqja;->e:Lntl;

    :cond_0
    invoke-interface {v0}, Lqdd;->gS()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {v1, v2}, Lntl;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2
.end method

.method public final gU(Ljava/lang/Object;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lqja;->c:Lqdd;

    invoke-interface {v0}, Lqdd;->i()Z

    move-result v0

    return v0
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lqja;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lqly;->W(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqja;->d:Z

    iget-object v0, p0, Lqja;->a:Lqyh;

    invoke-interface {v0, p1}, Lqyh;->j(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final k()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
