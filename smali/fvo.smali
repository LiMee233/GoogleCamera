.class public final Lfvo;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljuh;

.field private b:Lfrz;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfvo;->b:Lfrz;

    new-instance v0, Lhmf;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhmf;-><init>(I)V

    invoke-static {v0}, Lmin;->ec(Ljui;)Ljuh;

    move-result-object v0

    iput-object v0, p0, Lfvo;->a:Ljuh;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lfvo;->a:Ljuh;

    iget-object v1, v0, Ljuh;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Ljuh;->c:Loln;

    iget v0, v0, Loky;->b:I

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(JLfvn;)Z
    .locals 2

    iget-object v0, p0, Lfvo;->a:Ljuh;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfvo;->a:Ljuh;

    invoke-virtual {v1, p1, p2}, Ljuh;->a(J)Llic;

    move-result-object p1

    check-cast p1, Lfrz;

    if-eqz p1, :cond_3

    iget-object p2, p1, Lfrz;->a:Lfsa;

    invoke-interface {p3, p2}, Lfvn;->a(Ljava/lang/Object;)V

    iput-object p1, p0, Lfvo;->b:Lfrz;

    :cond_0
    :goto_0
    iget-object p2, p0, Lfvo;->a:Ljuh;

    invoke-virtual {p2}, Ljuh;->b()Llic;

    move-result-object p2

    check-cast p2, Lfrz;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lfrz;->e(Lfrz;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lfvo;->a:Ljuh;

    invoke-virtual {p2}, Ljuh;->c()Llic;

    move-result-object p2

    check-cast p2, Lfrz;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lfrz;->b()V

    goto :goto_0

    :cond_2
    :goto_1
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :cond_3
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final c(Lfrz;)V
    .locals 4

    iget-object v0, p0, Lfvo;->a:Ljuh;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfvo;->b:Lfrz;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Lfrz;->e(Lfrz;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lfrz;->b()V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lfvo;->a:Ljuh;

    invoke-virtual {p1}, Lfrz;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p1}, Ljuh;->e(JLjava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
