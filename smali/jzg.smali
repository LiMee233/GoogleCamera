.class public final Ljzg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object v0, p0, Ljzg;->a:Ljava/util/Map;

    goto/32 :goto_4

    :goto_3
    new-instance v0, Ljava/util/HashMap;

    goto/32 :goto_1

    :goto_4
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljzf;F)F
    .locals 6

    goto/32 :goto_7

    :goto_0
    if-gez v3, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_f

    :goto_1
    return v3

    :catchall_0
    move-exception p1

    goto/32 :goto_15

    :goto_2
    const/4 v1, 0x0

    goto/32 :goto_13

    :goto_3
    monitor-exit p0

    goto/32 :goto_1

    :goto_4
    const/4 v0, 0x1

    goto/32 :goto_2

    :goto_5
    throw p1

    :goto_6
    goto/32 :goto_14

    :goto_7
    monitor-enter p0

    goto/32 :goto_4

    :goto_8
    const/4 v3, 0x0

    :goto_9
    :try_start_0
    invoke-static {v3}, Lnzd;->a(Z)V

    iget-object v3, p0, Ljzg;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ljzg;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v3, 0x0

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljzf;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget v5, v5, Ljzf;->a:F

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    add-float/2addr p2, v5

    goto :goto_a

    :cond_1
    cmpl-float p1, p2, v2

    if-lez p1, :cond_2

    goto :goto_b

    :cond_2
    const/4 v0, 0x0

    :goto_b
    const-string p1, "No progress to calculate"

    invoke-static {v0, p1}, Lnzd;->b(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_c

    :goto_c
    div-float/2addr v3, p2

    goto/32 :goto_3

    :goto_d
    goto/16 :goto_9

    :goto_e
    goto/32 :goto_8

    :goto_f
    const/4 v3, 0x1

    goto/32 :goto_d

    :goto_10
    cmpl-float v3, p2, v2

    goto/32 :goto_0

    :goto_11
    goto/16 :goto_6

    :goto_12
    goto/32 :goto_5

    :goto_13
    const/4 v2, 0x0

    goto/32 :goto_10

    :goto_14
    goto :goto_12

    :goto_15
    monitor-exit p0

    goto/32 :goto_11
.end method
