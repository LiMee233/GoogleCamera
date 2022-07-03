.class final Lpdd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Lj$/util/Map$Entry;


# instance fields
.field public final a:Ljava/util/Map$Entry;


# direct methods
.method public constructor <init>(Ljava/util/Map$Entry;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lpdd;->a:Ljava/util/Map$Entry;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lpdd;->a:Ljava/util/Map$Entry;

    goto/32 :goto_1

    :goto_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_7

    :goto_0
    if-eqz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_5

    :goto_1
    throw v1

    :goto_2
    const/4 v1, 0x0

    goto/32 :goto_0

    :goto_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_4

    :goto_4
    check-cast v0, Lpdf;

    goto/32 :goto_2

    :goto_5
    return-object v1

    :goto_6
    goto/32 :goto_1

    :goto_7
    iget-object v0, p0, Lpdd;->a:Ljava/util/Map$Entry;

    goto/32 :goto_3
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    goto/32 :goto_c

    :goto_0
    check-cast v0, Lpdf;

    goto/32 :goto_e

    :goto_1
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_f

    :goto_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0

    :goto_3
    const/4 v2, 0x0

    goto/32 :goto_7

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_5

    :goto_5
    iget-object v0, p0, Lpdd;->a:Ljava/util/Map$Entry;

    goto/32 :goto_2

    :goto_6
    iget-object v1, v0, Lpdg;->a:Lpdx;

    goto/32 :goto_3

    :goto_7
    iput-object v2, v0, Lpdg;->b:Lpbq;

    goto/32 :goto_d

    :goto_8
    const-string v0, "LazyField now only used for MessageSet, and the value of MessageSet must be an instance of MessageLite"

    goto/32 :goto_1

    :goto_9
    return-object v1

    :goto_a
    goto/32 :goto_b

    :goto_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_8

    :goto_c
    instance-of v0, p1, Lpdx;

    goto/32 :goto_4

    :goto_d
    iput-object p1, v0, Lpdg;->a:Lpdx;

    goto/32 :goto_9

    :goto_e
    check-cast p1, Lpdx;

    goto/32 :goto_6

    :goto_f
    throw p1
.end method
