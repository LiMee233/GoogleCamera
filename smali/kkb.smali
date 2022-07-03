.class public final Lkkb;
.super Lkke;
.source "PG"


# static fields
.field private static b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_3

    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_1

    :goto_3
    sput-object v0, Lkkb;->b:Ljava/util/List;

    goto/32 :goto_0
.end method

.method public constructor <init>(Lkkt;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    new-instance p1, Ljava/util/HashSet;

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0, p1}, Lkke;-><init>(Lkkt;)V

    goto/32 :goto_1

    :goto_3
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    goto/32 :goto_0
.end method

.method public static a()V
    .locals 3

    goto/32 :goto_5

    :goto_0
    goto :goto_3

    :goto_1
    goto/32 :goto_2

    :goto_2
    throw v1

    :goto_3
    goto/32 :goto_4

    :goto_4
    goto :goto_1

    :goto_5
    const-class v0, Lkkb;

    goto/32 :goto_6

    :goto_6
    monitor-enter v0

    :try_start_0
    sget-object v1, Lkkb;->b:Ljava/util/List;

    if-eqz v1, :cond_1

    sget-object v1, Lkkb;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_7

    :cond_0
    const/4 v1, 0x0

    sput-object v1, Lkkb;->b:Ljava/util/List;

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0
.end method
