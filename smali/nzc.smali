.class public final Lnzc;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    goto/32 :goto_0

    :goto_2
    const-class v0, Lnzc;

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1
.end method

.method private constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method static a()J
    .locals 2

    goto/32 :goto_0

    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    goto/32 :goto_1

    :goto_1
    return-wide v0
.end method

.method static a(D)Ljava/lang/String;
    .locals 2

    goto/32 :goto_2

    :goto_0
    const-string p0, "%.4g"

    goto/32 :goto_5

    :goto_1
    const/4 v1, 0x1

    goto/32 :goto_8

    :goto_2
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    goto/32 :goto_1

    :goto_3
    const/4 p1, 0x0

    goto/32 :goto_6

    :goto_4
    return-object p0

    :goto_5
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_4

    :goto_6
    aput-object p0, v1, p1

    goto/32 :goto_0

    :goto_7
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    goto/32 :goto_3

    :goto_8
    new-array v1, v1, [Ljava/lang/Object;

    goto/32 :goto_7
.end method

.method static a(Ljava/lang/Class;Ljava/lang/String;)Lnza;
    .locals 6

    goto/32 :goto_a

    :goto_0
    throw p0

    :goto_1
    goto/32 :goto_10

    :goto_2
    sget-object p0, Lnyi;->a:Lnyi;

    :goto_3
    goto/32 :goto_11

    :goto_4
    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/32 :goto_8

    :goto_5
    goto :goto_3

    :goto_6
    goto/32 :goto_2

    :goto_7
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_9

    :goto_8
    check-cast p0, Ljava/lang/Enum;

    goto/32 :goto_d

    :goto_9
    check-cast p1, Ljava/lang/ref/WeakReference;

    goto/32 :goto_f

    :goto_a
    sget-object v0, Lnyp;->a:Ljava/util/Map;

    goto/32 :goto_b

    :goto_b
    monitor-enter v0

    :try_start_0
    sget-object v1, Lnyp;->a:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Enum;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_0
    sget-object v2, Lnyp;->a:Ljava/util/Map;

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_7

    :goto_d
    invoke-static {p0}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object p0

    goto/32 :goto_5

    :goto_e
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_4

    :goto_f
    if-nez p1, :cond_2

    goto/32 :goto_6

    :cond_2
    goto/32 :goto_e

    :goto_10
    goto :goto_13

    :goto_11
    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_12

    :goto_12
    goto/16 :goto_1

    :goto_13
    goto/32 :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 0

    goto/32 :goto_5

    :goto_0
    goto :goto_8

    :goto_1
    goto/32 :goto_3

    :goto_2
    if-nez p0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_0

    :goto_3
    const/4 p0, 0x0

    goto/32 :goto_7

    :goto_4
    const/4 p0, 0x1

    goto/32 :goto_6

    :goto_5
    if-nez p0, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_9

    :goto_6
    return p0

    :goto_7
    return p0

    :goto_8
    goto/32 :goto_4

    :goto_9
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    goto/32 :goto_2
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    goto/32 :goto_3

    :goto_0
    return-object p0

    :goto_1
    const-string p0, ""

    :goto_2
    goto/32 :goto_0

    :goto_3
    if-eqz p0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_1
.end method
