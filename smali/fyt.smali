.class public final Lfyt;
.super Lmls;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lmlw;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p1, p0, Lfyt;->a:Ljava/util/Map;

    goto/32 :goto_4

    :goto_1
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    goto/32 :goto_0

    :goto_2
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    goto/32 :goto_5

    :goto_3
    invoke-direct {p0, p1}, Lmls;-><init>(Lmlw;)V

    goto/32 :goto_2

    :goto_4
    return-void

    :goto_5
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    goto/32 :goto_1
.end method

.method public constructor <init>(Lmlw;Loxj;)V
    .locals 1

    goto/32 :goto_6

    :goto_0
    sget-object v0, Lfys;->a:Lfyr;

    goto/32 :goto_1

    :goto_1
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    goto/32 :goto_5

    :goto_3
    iget-object p1, p0, Lfyt;->a:Ljava/util/Map;

    goto/32 :goto_0

    :goto_4
    if-nez p2, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_3

    :goto_5
    return-void

    :goto_6
    invoke-direct {p0, p1}, Lfyt;-><init>(Lmlw;)V

    goto/32 :goto_4
.end method


# virtual methods
.method public final a(Lfyr;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lfyt;->a:Ljava/util/Map;

    goto/32 :goto_6

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_5

    :goto_2
    return-object p1

    :goto_3
    const/4 p1, 0x0

    goto/32 :goto_2

    :goto_4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_7

    :goto_5
    iget-object v0, p0, Lfyt;->a:Ljava/util/Map;

    goto/32 :goto_4

    :goto_6
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_1

    :goto_7
    return-object p1

    :goto_8
    goto/32 :goto_3
.end method

.method public final i()Z
    .locals 2

    goto/32 :goto_7

    :goto_0
    const/4 v1, -0x1

    goto/32 :goto_1

    :goto_1
    if-ne v0, v1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_3

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_6

    :goto_3
    const/4 v0, 0x1

    goto/32 :goto_4

    :goto_4
    return v0

    :goto_5
    goto/32 :goto_2

    :goto_6
    return v0

    :goto_7
    invoke-virtual {p0}, Lmls;->b()I

    move-result v0

    goto/32 :goto_0
.end method

.method public final j()Loxj;
    .locals 1

    goto/32 :goto_3

    :goto_0
    check-cast v0, Loxj;

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    invoke-virtual {p0, v0}, Lfyt;->a(Lfyr;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0

    :goto_3
    sget-object v0, Lfys;->a:Lfyr;

    goto/32 :goto_2
.end method
