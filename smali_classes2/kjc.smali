.class public final Lkjc;
.super Lkiy;


# instance fields
.field public final b:Lkkp;


# direct methods
.method public constructor <init>(Lkkp;Lkvk;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, Lkiy;-><init>(ILkvk;)V

    iput-object p1, p0, Lkjc;->b:Lkkp;

    return-void
.end method


# virtual methods
.method public final a(Lkka;)Z
    .locals 1

    iget-object p1, p1, Lkka;->e:Ljava/util/Map;

    iget-object v0, p0, Lkjc;->b:Lkkp;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkky;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lkka;)[Lkhi;
    .locals 1

    iget-object p1, p1, Lkka;->e:Ljava/util/Map;

    iget-object v0, p0, Lkjc;->b:Lkkp;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkky;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Lkka;)V
    .locals 3

    iget-object v0, p1, Lkka;->e:Ljava/util/Map;

    iget-object v1, p0, Lkjc;->b:Lkkp;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkky;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lkky;->b:Lklk;

    iget-object p1, p1, Lkka;->b:Lkic;

    iget-object v2, p0, Lkjc;->a:Lkvk;

    iget-object v1, v1, Lklk;->a:Lkkx;

    iget-object v1, v1, Lkkx;->b:Lkkz;

    invoke-interface {v1, p1, v2}, Lkkz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, Lkky;->a:Lkkw;

    iget-object p1, p1, Lkkw;->a:Lkkr;

    invoke-virtual {p1}, Lkkr;->a()V

    return-void

    :cond_0
    iget-object p1, p0, Lkjc;->a:Lkvk;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object p1, p1, Lkvk;->a:Lkvn;

    iget-object v1, p1, Lkvn;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p1, Lkvn;->b:Z

    if-eqz v2, :cond_1

    monitor-exit v1

    return-void

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p1, Lkvn;->b:Z

    iput-object v0, p1, Lkvn;->d:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p1, Lkvn;->f:Lofc;

    invoke-virtual {v0, p1}, Lofc;->d(Lkvi;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final bridge synthetic g(Lkjr;Z)V
    .locals 0

    return-void
.end method
