.class public Lppq;
.super Ljava/lang/Object;


# instance fields
.field protected volatile a:Lpqh;

.field public volatile b:Lpnx;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lpon;->a()Lpon;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lpnx;
    .locals 1

    iget-object v0, p0, Lppq;->b:Lpnx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lppq;->b:Lpnx;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lppq;->b:Lpnx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lppq;->b:Lpnx;

    monitor-exit p0

    return-object v0

    :cond_1
    iget-object v0, p0, Lppq;->a:Lpqh;

    if-nez v0, :cond_2

    sget-object v0, Lpnx;->b:Lpnx;

    iput-object v0, p0, Lppq;->b:Lpnx;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lppq;->a:Lpqh;

    invoke-interface {v0}, Lpqh;->d()Lpnx;

    move-result-object v0

    iput-object v0, p0, Lppq;->b:Lpnx;

    :goto_0
    iget-object v0, p0, Lppq;->b:Lpnx;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lpqh;)Lpqh;
    .locals 1

    iget-object v0, p0, Lppq;->a:Lpqh;

    if-eqz v0, :cond_0

    :goto_0
    goto :goto_2

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lppq;->a:Lpqh;

    if-eqz v0, :cond_1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    :try_start_1
    iput-object p1, p0, Lppq;->a:Lpqh;

    sget-object v0, Lpnx;->b:Lpnx;

    iput-object v0, p0, Lppq;->b:Lpnx;
    :try_end_1
    .catch Lppk; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    iput-object p1, p0, Lppq;->a:Lpqh;

    sget-object p1, Lpnx;->b:Lpnx;

    iput-object p1, p0, Lppq;->b:Lpnx;

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    iget-object p1, p0, Lppq;->a:Lpqh;

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lppq;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lppq;

    iget-object v0, p0, Lppq;->a:Lpqh;

    iget-object v1, p1, Lppq;->a:Lpqh;

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lppq;->a()Lpnx;

    move-result-object v0

    invoke-virtual {p1}, Lppq;->a()Lpnx;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpnx;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    if-eqz v0, :cond_5

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    invoke-interface {v0}, Lpqh;->l()Lpqh;

    move-result-object v1

    invoke-virtual {p1, v1}, Lppq;->b(Lpqh;)Lpqh;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
    invoke-interface {v1}, Lpqh;->l()Lpqh;

    move-result-object p1

    invoke-virtual {p0, p1}, Lppq;->b(Lpqh;)Lpqh;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
