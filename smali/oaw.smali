.class final Loaw;
.super Loag;
.source "PG"


# instance fields
.field final synthetic b:Loca;


# direct methods
.method public constructor <init>(Loca;Ljava/util/concurrent/ConcurrentMap;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Loaw;->b:Loca;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0, p2}, Loag;-><init>(Ljava/util/concurrent/ConcurrentMap;)V

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Loaw;->a:Ljava/util/concurrent/ConcurrentMap;

    goto/32 :goto_0

    :goto_2
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    goto/32 :goto_3

    :goto_0
    iget-object v1, p0, Loaw;->b:Loca;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0, v1}, Loav;-><init>(Loca;)V

    goto/32 :goto_2

    :goto_2
    return-object v0

    :goto_3
    new-instance v0, Loav;

    goto/32 :goto_0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    goto/32 :goto_4

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_7

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_2

    :goto_2
    return p1

    :goto_3
    const/4 p1, 0x1

    goto/32 :goto_5

    :goto_4
    iget-object v0, p0, Loaw;->a:Ljava/util/concurrent/ConcurrentMap;

    goto/32 :goto_0

    :goto_5
    return p1

    :goto_6
    goto/32 :goto_1

    :goto_7
    if-nez p1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_3
.end method
