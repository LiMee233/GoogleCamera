.class final Leoj;
.super Ljava/lang/Object;

# interfaces
.implements Lphc;


# instance fields
.field final synthetic a:Leok;


# direct methods
.method public constructor <init>(Leok;)V
    .locals 0

    iput-object p1, p0, Leoj;->a:Leok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Leom;->a:Loue;

    invoke-virtual {v0}, Lotz;->b()Louv;

    move-result-object v0

    sget-object v1, Lovg;->a:Louy;

    const-string v2, "KeplerController"

    invoke-interface {v0, v1, v2}, Louv;->g(Louy;Ljava/lang/Object;)Louv;

    move-result-object v0

    const-string v1, "Encoder writing failed"

    const/16 v2, 0x50a

    invoke-static {v0, v1, v2, p1}, Ld;->w(Louv;Ljava/lang/String;CLjava/lang/Throwable;)V

    iget-object v0, p0, Leoj;->a:Leok;

    iget-object v0, v0, Leok;->c:Leom;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Leoj;->a:Leok;

    iget-object v1, v1, Leok;->a:Leol;

    iget-object v1, v1, Leol;->e:Lpic;

    invoke-virtual {v1, p1}, Lpic;->a(Ljava/lang/Throwable;)Z

    iget-object p1, p0, Leoj;->a:Leok;

    iget-object v1, p1, Leok;->c:Leom;

    iget-object v1, v1, Leom;->i:Ljava/util/Map;

    iget-object p1, p1, Leok;->a:Leol;

    iget-object p1, p1, Leol;->a:Ledc;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    sget-object p1, Lovg;->a:Louy;

    iget-object p1, p0, Leoj;->a:Leok;

    iget-object p1, p1, Leok;->c:Leom;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Leoj;->a:Leok;

    iget-object v0, v0, Leok;->a:Leol;

    iget-object v0, v0, Leol;->e:Lpic;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpic;->o(Ljava/lang/Object;)Z

    iget-object v0, p0, Leoj;->a:Leok;

    iget-object v1, v0, Leok;->c:Leom;

    iget-object v1, v1, Leom;->i:Ljava/util/Map;

    iget-object v0, v0, Leok;->a:Leol;

    iget-object v0, v0, Leol;->a:Ledc;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
