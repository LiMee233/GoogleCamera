.class final Llxw;
.super Llxx;


# instance fields
.field a:Llyj;

.field private final b:Lqkb;


# direct methods
.method public constructor <init>(Lqkb;)V
    .locals 1

    invoke-direct {p0}, Llxx;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Llxw;->a:Llyj;

    iput-object p1, p0, Llxw;->b:Lqkb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Llyb;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Llxw;->a:Llyj;

    if-nez p2, :cond_0

    iget-object p2, p0, Llxw;->b:Lqkb;

    invoke-interface {p2}, Lqkb;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llyj;

    iput-object p2, p0, Llxw;->a:Llyj;

    :cond_0
    iget-object p2, p0, Llxw;->a:Llyj;

    invoke-interface {p2, p1}, Llyj;->a(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Llyo;Llyg;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llxw;->a:Llyj;

    const/4 v1, 0x0

    iput-object v1, p0, Llxw;->a:Llyj;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Llyo;->a(Llyg;)V

    check-cast p2, Llyh;

    iget-object p2, p2, Llyh;->b:[Llya;

    invoke-interface {v0, p1, p2}, Llyj;->b(Llyo;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
