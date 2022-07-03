.class public final Laxl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_4

    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_2

    :goto_4
    iput-object v0, p0, Laxl;->a:Ljava/util/List;

    goto/32 :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Class;)Lalk;
    .locals 4

    goto/32 :goto_9

    :goto_0
    throw p1

    :goto_1
    goto/32 :goto_6

    :goto_2
    monitor-exit p0

    goto/32 :goto_3

    :goto_3
    return-object p1

    :cond_0
    goto/32 :goto_5

    :goto_4
    monitor-exit p0

    goto/32 :goto_7

    :goto_5
    const/4 p1, 0x0

    goto/32 :goto_c

    :goto_6
    goto :goto_8

    :goto_7
    goto :goto_1

    :goto_8
    goto/32 :goto_0

    :goto_9
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laxl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Laxl;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laxk;

    iget-object v3, v2, Laxk;->a:Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1
    iget-object p1, v2, Laxk;->b:Lalk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_b
    goto/32 :goto_2

    :goto_c
    goto :goto_b

    :catchall_0
    move-exception p1

    goto/32 :goto_4
.end method

.method public final declared-synchronized a(Ljava/lang/Class;Lalk;)V
    .locals 2

    goto/32 :goto_3

    :goto_0
    monitor-exit p0

    goto/32 :goto_2

    :goto_1
    monitor-exit p0

    goto/32 :goto_4

    :goto_2
    throw p1

    :goto_3
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laxl;->a:Ljava/util/List;

    new-instance v1, Laxk;

    invoke-direct {v1, p1, p2}, Laxk;-><init>(Ljava/lang/Class;Lalk;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    :goto_4
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_0
.end method
