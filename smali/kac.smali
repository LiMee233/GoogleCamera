.class public final Lkac;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/TreeMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    new-instance v0, Ljava/util/TreeMap;

    goto/32 :goto_3

    :goto_2
    sput-object v0, Lkac;->a:Ljava/util/TreeMap;

    goto/32 :goto_0

    :goto_3
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    goto/32 :goto_2
.end method

.method public static declared-synchronized a(J)J
    .locals 2

    goto/32 :goto_3

    :goto_0
    monitor-exit v0

    goto/32 :goto_1

    :goto_1
    return-wide p0

    :catchall_0
    move-exception p0

    goto/32 :goto_4

    :goto_2
    throw p0

    :goto_3
    const-class v0, Lkac;

    goto/32 :goto_5

    :goto_4
    monitor-exit v0

    goto/32 :goto_2

    :goto_5
    monitor-enter v0

    :try_start_0
    sget-object v1, Lkac;->a:Ljava/util/TreeMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-nez p0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    goto :goto_6

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_6
    goto/32 :goto_0
.end method

.method public static declared-synchronized b(J)V
    .locals 3

    goto/32 :goto_8

    :goto_0
    goto/16 :goto_a

    :goto_1
    throw p0

    :goto_2
    goto/32 :goto_0

    :goto_3
    monitor-enter v0

    :try_start_0
    sget-object v1, Lkac;->a:Ljava/util/TreeMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_4

    :cond_0
    sget-object p1, Lkac;->a:Ljava/util/TreeMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    sget-object p0, Lkac;->a:Ljava/util/TreeMap;

    invoke-virtual {p0}, Ljava/util/TreeMap;->size()I

    move-result p0

    const/16 p1, 0x708

    if-le p0, p1, :cond_1

    sget-object p0, Lkac;->a:Ljava/util/TreeMap;

    invoke-virtual {p0}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_5

    :goto_5
    goto :goto_4

    :cond_1
    goto/32 :goto_b

    :goto_6
    return-void

    :catchall_0
    move-exception p0

    goto/32 :goto_7

    :goto_7
    monitor-exit v0

    goto/32 :goto_9

    :goto_8
    const-class v0, Lkac;

    goto/32 :goto_3

    :goto_9
    goto/16 :goto_2

    :goto_a
    goto/32 :goto_1

    :goto_b
    monitor-exit v0

    goto/32 :goto_6
.end method
