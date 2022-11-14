.class public final synthetic Lcfo;
.super Ljava/lang/Object;

# interfaces
.implements Lilr;


# instance fields
.field public final synthetic a:Lcfy;


# direct methods
.method public synthetic constructor <init>(Lcfy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfo;->a:Lcfy;

    return-void
.end method


# virtual methods
.method public final a(Lilt;)V
    .locals 7

    iget-object v0, p0, Lcfo;->a:Lcfy;

    invoke-virtual {p1}, Lilt;->c()Z

    move-result v1

    iget-object v2, v0, Lcfy;->f:Ljava/lang/Object;

    monitor-enter v2

    if-nez v1, :cond_1

    :try_start_0
    sget-object v3, Lcfy;->a:Loue;

    invoke-virtual {v3}, Lotz;->c()Louv;

    move-result-object v3

    check-cast v3, Loub;

    const/16 v4, 0x161

    invoke-interface {v3, v4}, Loub;->G(I)Louv;

    move-result-object v3

    check-cast v3, Loub;

    const-string v4, "Stopping recording due to low storage. Remaining bytes=%d"

    iget-wide v5, p1, Lilt;->b:J

    invoke-interface {v3, v4, v5, v6}, Loub;->q(Ljava/lang/String;J)V

    iget-object v3, v0, Lcfy;->A:Lcfx;

    sget-object v4, Lcfx;->e:Lcfx;

    if-eq v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Lcfy;->k(Z)V

    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcfy;->s:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lilo;

    invoke-virtual {v1, p1}, Lilo;->e(Lilt;)V

    iget-object v0, v0, Lcfy;->t:Lpyi;

    invoke-interface {v0}, Lpyi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilm;

    invoke-virtual {v0, p1}, Lilm;->c(Lilt;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
