.class final Lqdz;
.super Ljava/lang/Object;

# interfaces
.implements Lqaz;
.implements Lqbu;


# instance fields
.field final a:Lqaz;

.field b:Lqbu;

.field final synthetic c:Lqea;


# direct methods
.method public constructor <init>(Lqea;Lqaz;)V
    .locals 0

    iput-object p1, p0, Lqdz;->c:Lqea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqdz;->a:Lqaz;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lqdz;->b:Lqbu;

    sget-object v1, Lqcm;->a:Lqcm;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lqly;->W(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lqdz;->c:Lqea;

    iget-object v0, v0, Lqea;->b:Lqci;

    invoke-interface {v0, p1}, Lqci;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lqly;->ad(Ljava/lang/Throwable;)V

    new-instance v1, Lqcb;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lqcb;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    iget-object v0, p0, Lqdz;->a:Lqaz;

    invoke-interface {v0, p1}, Lqaz;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lqdz;->b:Lqbu;

    sget-object v1, Lqcm;->a:Lqcm;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lqdz;->c:Lqea;

    iget-object v0, v0, Lqea;->c:Lqcg;

    invoke-interface {v0}, Lqcg;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lqdz;->a:Lqaz;

    invoke-interface {v0}, Lqaz;->e()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lqly;->ad(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lqdz;->a:Lqaz;

    invoke-interface {v1, v0}, Lqaz;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final gR(Lqbu;)V
    .locals 1

    iget-object v0, p0, Lqdz;->b:Lqbu;

    invoke-static {v0, p1}, Lqcm;->f(Lqbu;Lqbu;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lqdz;->b:Lqbu;

    iget-object p1, p0, Lqdz;->a:Lqaz;

    invoke-interface {p1, p0}, Lqaz;->gR(Lqbu;)V

    :cond_0
    return-void
.end method

.method public final gT()V
    .locals 1

    iget-object v0, p0, Lqdz;->b:Lqbu;

    invoke-interface {v0}, Lqbu;->gT()V

    return-void
.end method

.method public final gV()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
