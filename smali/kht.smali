.class public final Lkht;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_3

    :goto_2
    new-instance v0, Ljava/util/HashMap;

    goto/32 :goto_1

    :goto_3
    sput-object v0, Lkht;->a:Ljava/util/Map;

    goto/32 :goto_0
.end method

.method public static declared-synchronized a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4

    goto/32 :goto_2

    :goto_0
    monitor-exit v0

    goto/32 :goto_6

    :goto_1
    if-nez v1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_0

    :goto_2
    const-class v0, Lkht;

    goto/32 :goto_3

    :goto_3
    monitor-enter v0

    :try_start_0
    sget-object v1, Lkht;->a:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    :goto_4
    monitor-exit v0

    goto/32 :goto_5

    :goto_5
    throw p0

    :goto_6
    return-object v1

    :goto_7
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x23

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "No instance for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " has been provided."

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    goto/32 :goto_4
.end method

.method public static declared-synchronized a(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 2

    goto/32 :goto_1

    :goto_0
    monitor-exit v0

    goto/32 :goto_5

    :goto_1
    const-class v0, Lkht;

    goto/32 :goto_2

    :goto_2
    monitor-enter v0

    :try_start_0
    sget-object v1, Lkht;->a:Ljava/util/Map;

    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    :goto_3
    monitor-exit v0

    goto/32 :goto_4

    :goto_4
    return-void

    :catchall_0
    move-exception p0

    goto/32 :goto_0

    :goto_5
    throw p0
.end method
