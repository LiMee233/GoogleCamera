.class Lojw;
.super Lojq;
.source "PG"

# interfaces
.implements Ljava/util/Set;
.implements Lj$/util/Set;


# static fields
.field private static final serialVersionUID:J


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/lang/Object;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1, p2}, Lojq;-><init>(Ljava/util/Collection;Ljava/lang/Object;)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/util/Collection;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lojw;->d()Ljava/util/Set;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public d()Ljava/util/Set;
    .locals 1

    goto/32 :goto_1

    :goto_0
    check-cast v0, Ljava/util/Set;

    goto/32 :goto_2

    :goto_1
    invoke-super {p0}, Lojq;->a()Ljava/util/Collection;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    goto/32 :goto_4

    :goto_0
    throw p1

    :goto_1
    goto/32 :goto_6

    :goto_2
    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lojw;->d()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_3
    return p1

    :goto_4
    if-ne p1, p0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_5

    :goto_5
    iget-object v0, p0, Lojw;->h:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_6
    const/4 p1, 0x1

    goto/32 :goto_3
.end method

.method public final hashCode()I
    .locals 2

    goto/32 :goto_1

    :goto_0
    throw v1

    :goto_1
    iget-object v0, p0, Lojw;->h:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_2
    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lojw;->d()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0
.end method

.method public spliterator()Lj$/util/Spliterator;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-static {p0}, Lj$/util/Set$$CC;->spliterator$$dflt$$(Ljava/util/Set;)Lj$/util/Spliterator;

    move-result-object v0

    goto/32 :goto_0
.end method
