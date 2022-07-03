.class public final Lalv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lalr;


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {v0}, Lalt;-><init>()V

    goto/32 :goto_3

    :goto_2
    new-instance v0, Lalt;

    goto/32 :goto_1

    :goto_3
    sput-object v0, Lalv;->b:Lalr;

    goto/32 :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    iput-object v0, p0, Lalv;->a:Ljava/util/Map;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_3
    new-instance v0, Ljava/util/HashMap;

    goto/32 :goto_4

    :goto_4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Object;)Lals;
    .locals 5

    goto/32 :goto_2

    :goto_0
    goto/16 :goto_8

    :goto_1
    monitor-exit p0

    goto/32 :goto_7

    :goto_2
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ligy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lalv;->a:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalr;

    if-nez v0, :cond_1

    iget-object v1, p0, Lalv;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalr;

    invoke-interface {v2}, Lalr;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v2

    goto :goto_3

    :cond_1


    :goto_3
    if-nez v0, :cond_2

    sget-object v0, Lalv;->b:Lalr;

    :cond_2
    invoke-interface {v0, p1}, Lalr;->a(Ljava/lang/Object;)Lals;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_6

    :goto_4
    throw p1

    :goto_5
    goto/32 :goto_0

    :goto_6
    monitor-exit p0

    goto/32 :goto_9

    :goto_7
    goto :goto_5

    :goto_8
    goto/32 :goto_4

    :goto_9
    return-object p1

    :catchall_0
    move-exception p1

    goto/32 :goto_1
.end method

.method public final declared-synchronized a(Lalr;)V
    .locals 2

    goto/32 :goto_2

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_4

    :goto_1
    monitor-exit p0

    goto/32 :goto_0

    :goto_2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lalv;->a:Ljava/util/Map;

    invoke-interface {p1}, Lalr;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    :goto_3
    throw p1

    :goto_4
    monitor-exit p0

    goto/32 :goto_3
.end method
