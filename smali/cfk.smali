.class public final Lcfk;
.super Ljava/lang/Object;

# interfaces
.implements Llic;


# instance fields
.field public final a:Lcpj;

.field public final b:Lcjm;

.field public final c:Ldde;

.field public final d:Lcux;

.field public e:Lckd;

.field public final f:Ljava/lang/Object;

.field public final g:Lcfi;

.field public final h:Lnuw;


# direct methods
.method public constructor <init>(Lcpj;Lnuw;Lcjm;Ldde;Lcfi;Lcux;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p7, Ljava/lang/Object;

    invoke-direct {p7}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lcfk;->f:Ljava/lang/Object;

    iput-object p1, p0, Lcfk;->a:Lcpj;

    iput-object p2, p0, Lcfk;->h:Lnuw;

    iput-object p3, p0, Lcfk;->b:Lcjm;

    iput-object p4, p0, Lcfk;->c:Ldde;

    iput-object p5, p0, Lcfk;->g:Lcfi;

    iput-object p6, p0, Lcfk;->d:Lcux;

    return-void
.end method

.method public static c(Landroid/content/Intent;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "android.intent.extra.videoQuality"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method


# virtual methods
.method public final a(Lcjo;Lldx;Lldz;Lcqj;)Looh;
    .locals 2

    new-instance v0, Looc;

    invoke-direct {v0}, Looc;-><init>()V

    invoke-virtual {p2}, Lldx;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Looc;->f()Looh;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v1, Lcqj;->e:Lcqj;

    invoke-virtual {p4, v1}, Lcqj;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    sget-object p1, Lldx;->c:Lldx;

    invoke-virtual {v0, p1}, Looc;->g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Looc;->f()Looh;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p2}, Lldx;->e()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p1, Lldx;->f:Lldx;

    invoke-virtual {v0, p1}, Looc;->g(Ljava/lang/Object;)V

    iget-object p1, p0, Lcfk;->c:Ldde;

    sget-object p2, Ldct;->a:Lddh;

    invoke-interface {p1}, Ldde;->f()V

    invoke-virtual {v0}, Looc;->f()Looh;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p2, p0, Lcfk;->c:Ldde;

    sget-object p4, Lddk;->M:Lddf;

    invoke-interface {p2, p4}, Ldde;->j(Lddf;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lldx;->a:Lldx;

    invoke-virtual {p1, p2, p3}, Lcjo;->a(Lldx;Lldz;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p3}, Lldz;->e()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcfk;->c:Ldde;

    sget-object p4, Ldct;->E:Lddf;

    invoke-interface {p2, p4}, Ldde;->k(Lddf;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcfk;->c:Ldde;

    sget-object p4, Ldct;->F:Lddf;

    invoke-interface {p2, p4}, Ldde;->k(Lddf;)Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    sget-object p2, Lldx;->a:Lldx;

    invoke-virtual {v0, p2}, Looc;->g(Ljava/lang/Object;)V

    :cond_4
    sget-object v1, Ldct;->DD:Lddf;

    invoke-static {v1}, Lsgcam/Shamim;->GetDevSettBooleanValue(Lddf;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p2, Lldx;->b:Lldx;

    invoke-virtual {v0, p2}, Looc;->g(Ljava/lang/Object;)V

    :cond_5
    sget-object p2, Lldx;->c:Lldx;

    invoke-virtual {v0, p2}, Looc;->g(Ljava/lang/Object;)V

    sget-object p2, Lldx;->a:Lldx;

    invoke-virtual {v0, p2}, Looc;->g(Ljava/lang/Object;)V

    sget-object p2, Lldx;->d:Lldx;

    invoke-virtual {v0, p2}, Looc;->g(Ljava/lang/Object;)V

    iget-object p2, p0, Lcfk;->c:Ldde;

    sget-object p4, Lddk;->aF:Lddf;

    invoke-interface {p2, p4}, Ldde;->j(Lddf;)Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p2, Lldx;->d:Lldx;

    invoke-virtual {p1, p2, p3}, Lcjo;->a(Lldx;Lldz;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p3}, Lldz;->e()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcfk;->c:Ldde;

    sget-object p2, Ldct;->E:Lddf;

    invoke-interface {p1, p2}, Ldde;->k(Lddf;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    sget-object p1, Lldx;->d:Lldx;

    invoke-virtual {v0, p1}, Looc;->g(Ljava/lang/Object;)V

    :cond_7
    iget-object p1, p0, Lcfk;->c:Ldde;

    sget-object p2, Ldct;->a:Lddh;

    invoke-interface {p1}, Ldde;->f()V

    invoke-virtual {v0}, Looc;->f()Looh;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lldx;Lldz;Llwb;Lcqj;)Looh;
    .locals 1

    new-instance v0, Looc;

    invoke-direct {v0}, Looc;-><init>()V

    invoke-virtual {p1}, Lldx;->f()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Llwb;->a:Llwb;

    invoke-virtual {p3, p1}, Llwb;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcfk;->c:Ldde;

    sget-object p3, Lddk;->U:Lddf;

    invoke-interface {p1, p3}, Ldde;->k(Lddf;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    sget-object p1, Lcqj;->e:Lcqj;

    invoke-virtual {p4, p1}, Lcqj;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lcqj;->c:Lcqj;

    invoke-virtual {p4, p1}, Lcqj;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcfk;->c:Ldde;

    sget-object p3, Ldct;->E:Lddf;

    invoke-interface {p1, p3}, Ldde;->k(Lddf;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lldz;->h:Lldz;

    invoke-virtual {v0, p1}, Looc;->g(Ljava/lang/Object;)V

    sget-object p1, Lldz;->j:Lldz;

    invoke-virtual {v0, p1}, Looc;->g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Looc;->f()Looh;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    invoke-virtual {v0, p2}, Looc;->g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Looc;->f()Looh;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lcfk;->f:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcfk;->e:Lckd;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
