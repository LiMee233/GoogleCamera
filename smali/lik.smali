.class public Llik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqu;


# instance fields
.field private final a:Llik;

.field private final b:Lljr;

.field private c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, v0}, Llik;-><init>(Lljr;)V

    goto/32 :goto_0

    :goto_2
    sget-object v0, Llju;->a:Lljr;

    goto/32 :goto_1
.end method

.method private constructor <init>(Llik;Lljr;)V
    .locals 0

    goto/32 :goto_5

    :goto_0
    iput-object p1, p0, Llik;->a:Llik;

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Llik;->c:Ljava/util/List;

    goto/32 :goto_6

    :goto_2
    new-instance p1, Ljava/util/ArrayList;

    goto/32 :goto_3

    :goto_3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_1

    :goto_4
    iput-object p2, p0, Llik;->b:Lljr;

    goto/32 :goto_0

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_6
    return-void
.end method

.method public constructor <init>(Lljr;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    goto/32 :goto_4

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_2
    const/4 p1, 0x0

    goto/32 :goto_6

    :goto_3
    return-void

    :goto_4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_7

    :goto_5
    iput-object p1, p0, Llik;->b:Lljr;

    goto/32 :goto_2

    :goto_6
    iput-object p1, p0, Llik;->a:Llik;

    goto/32 :goto_0

    :goto_7
    iput-object p1, p0, Llik;->c:Ljava/util/List;

    goto/32 :goto_3
.end method


# virtual methods
.method public final a(Llqu;)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    iget-object v0, p0, Llik;->b:Lljr;

    goto/32 :goto_7

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_0

    :goto_3
    throw p1

    :goto_4
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_5

    :goto_5
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Llik;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    goto :goto_6

    :cond_1
    const/4 v0, 0x1

    :goto_6
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_2

    :goto_7
    invoke-interface {v0, p1}, Lljr;->a(Llqu;)V

    :goto_8
    goto/32 :goto_1
.end method

.method public a()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    throw v0

    :goto_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llik;->c:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    :goto_2
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0
.end method

.method public final b()Llik;
    .locals 2

    goto/32 :goto_0

    :goto_0
    new-instance v0, Llik;

    goto/32 :goto_4

    :goto_1
    invoke-virtual {p0, v0}, Llik;->a(Llqu;)V

    goto/32 :goto_2

    :goto_2
    return-object v0

    :goto_3
    invoke-direct {v0, p0, v1}, Llik;-><init>(Llik;Lljr;)V

    goto/32 :goto_1

    :goto_4
    iget-object v1, p0, Llik;->b:Lljr;

    goto/32 :goto_3
.end method

.method public close()V
    .locals 3

    goto/32 :goto_0

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llik;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    iput-object v1, p0, Llik;->c:Ljava/util/List;

    iget-object v1, p0, Llik;->a:Llik;

    if-eqz v1, :cond_1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v1, Llik;->c:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_1
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/32 :goto_5

    :goto_2
    return-void

    :cond_2
    :try_start_3
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/32 :goto_3

    :goto_3
    throw v0

    :goto_4
    const-string v2, "Lifetime#close"

    goto/32 :goto_6

    :goto_5
    iget-object v1, p0, Llik;->b:Lljr;

    goto/32 :goto_4

    :goto_6
    invoke-interface {v1, v0, v2}, Lljr;->a(Ljava/lang/Iterable;Ljava/lang/String;)V

    goto/32 :goto_2
.end method
