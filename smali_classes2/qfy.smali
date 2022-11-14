.class final Lqfy;
.super Lqdh;


# instance fields
.field final e:Lqcj;


# direct methods
.method public constructor <init>(Lqbl;Lqcj;)V
    .locals 0

    invoke-direct {p0, p1}, Lqdh;-><init>(Lqbl;)V

    iput-object p2, p0, Lqfy;->e:Lqcj;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lqfy;->d:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lqfy;->e:Lqcj;

    invoke-interface {v0, p1}, Lqcj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lqfy;->a:Lqbl;

    invoke-interface {v0, p1}, Lqbl;->e(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lqdh;->f(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    return-void
.end method

.method public final gS()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lqfy;->c:Lqdb;

    invoke-interface {v0}, Lqdb;->gS()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lqfy;->e:Lqcj;

    invoke-interface {v1, v0}, Lqcj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
