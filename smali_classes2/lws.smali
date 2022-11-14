.class final Llws;
.super Ljava/lang/Object;

# interfaces
.implements Llwx;


# instance fields
.field public final a:Ljava/lang/String;

.field final synthetic b:Llwu;

.field private final c:Ljava/util/List;

.field private d:Z


# direct methods
.method public constructor <init>(Llwu;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Llws;->b:Llwu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llws;->a:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0x64

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Llws;->c:Ljava/util/List;

    const/4 p1, 0x1

    iput-boolean p1, p0, Llws;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llws;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized b(JJLlww;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llws;->d:Z

    if-nez v0, :cond_0

    invoke-static {}, Looh;->l()Looh;

    move-result-object p1

    invoke-interface {p5, p1}, Llww;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Llws;->b:Llwu;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v1, p0, Llws;->b:Llwu;

    iget-object v1, v1, Llwu;->b:Llwt;

    if-eqz v1, :cond_1

    iget-object v2, v1, Llwt;->d:Llwv;

    iget-object v7, p0, Llws;->c:Ljava/util/List;

    move-wide v3, p1

    move-wide v5, p3

    invoke-virtual/range {v2 .. v7}, Llwv;->a(JJLjava/util/List;)V

    :cond_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object p1, p0, Llws;->c:Ljava/util/List;

    invoke-interface {p5, p1}, Llww;->a(Ljava/util/List;)V

    iget-object p1, p0, Llws;->b:Llwu;

    monitor-enter p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object p2, p0, Llws;->b:Llwu;

    iget-object p2, p2, Llwu;->b:Llwt;

    if-eqz p2, :cond_2

    iget-object p2, p2, Llwt;->d:Llwv;

    iget-object p3, p0, Llws;->c:Ljava/util/List;

    invoke-virtual {p2, p3}, Llwv;->b(Ljava/util/List;)V

    :cond_2
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p2

    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_1
    move-exception p1

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llws;->b:Llwu;

    iget-object v0, v0, Llwu;->a:Lliq;

    iget-object v1, p0, Llws;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Closing session : "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0, v1}, Lliq;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Llws;->d:Z

    iget-object v0, p0, Llws;->b:Llwu;

    invoke-virtual {v0, p0}, Llwu;->b(Llwx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
