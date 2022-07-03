.class abstract Logj;
.super Logs;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Logs;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public abstract b()Logh;
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    goto/32 :goto_d

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_b

    :goto_1
    const/4 p1, 0x1

    goto/32 :goto_4

    :goto_2
    invoke-virtual {v0, v2}, Logh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0

    :goto_3
    invoke-virtual {p0}, Logj;->b()Logh;

    move-result-object v0

    goto/32 :goto_6

    :goto_4
    return p1

    :goto_5
    goto/32 :goto_a

    :goto_6
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_2

    :goto_7
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_c

    :goto_8
    if-nez v0, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_9

    :goto_9
    check-cast p1, Ljava/util/Map$Entry;

    goto/32 :goto_3

    :goto_a
    return v1

    :goto_b
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_7

    :goto_c
    if-nez p1, :cond_2

    goto/32 :goto_5

    :cond_2
    goto/32 :goto_1

    :goto_d
    instance-of v0, p1, Ljava/util/Map$Entry;

    goto/32 :goto_e

    :goto_e
    const/4 v1, 0x0

    goto/32 :goto_8
.end method

.method public final e()Z
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0}, Logh;->ag()Z

    move-result v0

    goto/32 :goto_1

    :goto_1
    return v0

    :goto_2
    invoke-virtual {p0}, Logj;->b()Logh;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public final g()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0}, Logh;->hashCode()I

    move-result v0

    goto/32 :goto_1

    :goto_1
    return v0

    :goto_2
    invoke-virtual {p0}, Logj;->b()Logh;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public final size()I
    .locals 1

    goto/32 :goto_2

    :goto_0
    return v0

    :goto_1
    invoke-virtual {v0}, Logh;->size()I

    move-result v0

    goto/32 :goto_0

    :goto_2
    invoke-virtual {p0}, Logj;->b()Logh;

    move-result-object v0

    goto/32 :goto_1
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-virtual {p0}, Logj;->b()Logh;

    move-result-object v1

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0, v1}, Logi;-><init>(Logh;)V

    goto/32 :goto_2

    :goto_2
    return-object v0

    :goto_3
    new-instance v0, Logi;

    goto/32 :goto_0
.end method
