.class public final Llrd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Z

.field public static final b:Ljava/util/Map;


# instance fields
.field public final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    sput-object v0, Llrd;->b:Ljava/util/Map;

    goto/32 :goto_4

    :goto_1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_0

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_5

    :goto_3
    new-instance v0, Ljava/util/HashMap;

    goto/32 :goto_1

    :goto_4
    return-void

    :goto_5
    sput-boolean v0, Llrd;->a:Z

    goto/32 :goto_3
.end method

.method public constructor <init>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    goto/32 :goto_5

    :goto_1
    return-void

    :goto_2
    new-instance v0, Ljava/util/WeakHashMap;

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_4
    iput-object v0, p0, Llrd;->c:Ljava/util/Map;

    goto/32 :goto_1

    :goto_5
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto/32 :goto_4
.end method

.method public static a(Ljava/lang/Object;)Llrd;
    .locals 3

    goto/32 :goto_0

    :goto_0
    sget-object v0, Llrd;->b:Ljava/util/Map;

    goto/32 :goto_2

    :goto_1
    throw p0

    :goto_2
    monitor-enter v0

    :try_start_0
    sget-object v1, Llrd;->b:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Llrd;

    invoke-direct {v1}, Llrd;-><init>()V

    sget-object v2, Llrd;->b:Ljava/util/Map;

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :cond_0
    sget-object v1, Llrd;->b:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llrd;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    goto/32 :goto_8

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_3

    :goto_1
    new-instance v0, Ljava/lang/Throwable;

    goto/32 :goto_4

    :goto_2
    iget-object p1, p1, Llrd;->c:Ljava/util/Map;

    goto/32 :goto_1

    :goto_3
    invoke-static {p1}, Llrd;->a(Ljava/lang/Object;)Llrd;

    move-result-object p1

    goto/32 :goto_2

    :goto_4
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    goto/32 :goto_5

    :goto_5
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    goto/32 :goto_7

    :goto_7
    return-void

    :goto_8
    sget-boolean v0, Llrd;->a:Z

    goto/32 :goto_0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    goto/32 :goto_6

    :goto_0
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    invoke-static {p1}, Llrd;->a(Ljava/lang/Object;)Llrd;

    move-result-object p1

    goto/32 :goto_5

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_3

    :goto_5
    iget-object p1, p1, Llrd;->c:Ljava/util/Map;

    goto/32 :goto_0

    :goto_6
    sget-boolean v0, Llrd;->a:Z

    goto/32 :goto_4
.end method
