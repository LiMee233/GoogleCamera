.class final Lhwe;
.super Ljava/lang/Object;

# interfaces
.implements Lphc;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lhwf;


# direct methods
.method public constructor <init>(Lhwf;J)V
    .locals 0

    iput-object p1, p0, Lhwe;->b:Lhwf;

    iput-wide p2, p0, Lhwe;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lhwe;->a:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lhwe;->b:Lhwf;

    iget-object v2, v2, Lhwf;->u:Lljg;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lljg;->a()V

    :cond_0
    sget-object v2, Lhwf;->a:Loue;

    invoke-virtual {v2}, Lotz;->b()Louv;

    move-result-object v2

    check-cast v2, Loub;

    invoke-interface {v2, p1}, Loub;->h(Ljava/lang/Throwable;)Louv;

    move-result-object p1

    check-cast p1, Loub;

    const/16 v2, 0xa70

    invoke-interface {p1, v2}, Loub;->G(I)Louv;

    move-result-object p1

    check-cast p1, Loub;

    const-string v2, "HAL failed to restart after %dms due to an exception."

    invoke-interface {p1, v2, v0, v1}, Loub;->q(Ljava/lang/String;J)V

    iget-object p1, p0, Lhwe;->b:Lhwf;

    iget-object p1, p1, Lhwf;->c:Ldeh;

    sget-object v0, Ldeh;->c:Ldeh;

    invoke-virtual {p1, v0}, Ldeh;->b(Ldeh;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lhwe;->b:Lhwf;

    iget-object p1, p1, Lhwf;->j:Lhwj;

    invoke-virtual {p1}, Lhwj;->b()V

    :cond_1
    iget-object p1, p0, Lhwe;->b:Lhwf;

    iget-object p1, p1, Lhwf;->s:Lpic;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpic;->o(Ljava/lang/Object;)Z

    iget-object p1, p0, Lhwe;->b:Lhwf;

    iget-object p1, p1, Lhwf;->m:Lhwl;

    sget-object v0, Lljs;->m:Lljs;

    iget v0, v0, Lljs;->u:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lhwl;->b(II)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ldkj;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lhwe;->a:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lhwe;->b:Lhwf;

    iget-object v2, v2, Lhwf;->u:Lljg;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lljg;->a()V

    :cond_0
    iget-boolean v2, p1, Ldkj;->a:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object p1, p0, Lhwe;->b:Lhwf;

    iget-object p1, p1, Lhwf;->m:Lhwl;

    invoke-virtual {p1, v3, v4, v4}, Lhwl;->a(ZII)V

    goto :goto_3

    :cond_1
    iget-object v2, p1, Ldkj;->c:Ljava/lang/Exception;

    iget-object p1, p1, Ldkj;->b:Lljs;

    if-eqz p1, :cond_2

    iget v4, p1, Lljs;->u:I

    goto :goto_0

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lljs;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const-string p1, ""

    :goto_1
    sget-object v5, Lhwf;->a:Loue;

    invoke-virtual {v5}, Lotz;->c()Louv;

    move-result-object v5

    check-cast v5, Loub;

    invoke-interface {v5, v2}, Loub;->h(Ljava/lang/Throwable;)Louv;

    move-result-object v5

    check-cast v5, Loub;

    const/16 v6, 0xa71

    invoke-interface {v5, v6}, Loub;->G(I)Louv;

    move-result-object v5

    check-cast v5, Loub;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v6, "HAL failed to restart after %dms due to error (%d): %s"

    invoke-interface {v5, v6, v0, v1, p1}, Loub;->A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lhwe;->b:Lhwf;

    iget-object p1, p1, Lhwf;->c:Ldeh;

    sget-object v0, Ldeh;->c:Ldeh;

    invoke-virtual {p1, v0}, Ldeh;->b(Ldeh;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lhwe;->b:Lhwf;

    iget-object p1, p1, Lhwf;->j:Lhwj;

    invoke-virtual {p1}, Lhwj;->b()V

    :cond_4
    instance-of p1, v2, Ljava/util/concurrent/TimeoutException;

    if-eqz p1, :cond_5

    const/4 p1, 0x7

    goto :goto_2

    :cond_5
    instance-of p1, v2, Ljava/lang/InterruptedException;

    if-eqz p1, :cond_6

    const/16 p1, 0x8

    goto :goto_2

    :cond_6
    instance-of p1, v2, Landroid/hardware/camera2/CameraAccessException;

    if-eqz p1, :cond_7

    const/4 p1, 0x4

    goto :goto_2

    :cond_7
    const/4 p1, 0x3

    :goto_2
    iget-object v0, p0, Lhwe;->b:Lhwf;

    iget-object v0, v0, Lhwf;->m:Lhwl;

    invoke-virtual {v0, v4, p1}, Lhwl;->b(II)V

    :goto_3
    iget-object p1, p0, Lhwe;->b:Lhwf;

    iget-object p1, p1, Lhwf;->s:Lpic;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpic;->o(Ljava/lang/Object;)Z

    return-void
.end method
