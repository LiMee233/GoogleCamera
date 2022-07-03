.class public final Lfnt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfpb;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lfrg;

.field private final c:Lpls;

.field private final d:Ljava/util/List;

.field private final e:Lfqf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    sput-object v0, Lfnt;->a:Ljava/lang/String;

    goto/32 :goto_2

    :goto_1
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    const-string v0, "KeepEntireBurstsFlushPolicy"

    goto/32 :goto_1
.end method

.method public constructor <init>(Lfrg;Lfqf;Lpls;)V
    .locals 1

    goto/32 :goto_5

    :goto_0
    iput-object p2, p0, Lfnt;->e:Lfqf;

    goto/32 :goto_4

    :goto_1
    iput-object p1, p0, Lfnt;->b:Lfrg;

    goto/32 :goto_0

    :goto_2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_7

    :goto_3
    return-void

    :goto_4
    iput-object p3, p0, Lfnt;->c:Lpls;

    goto/32 :goto_3

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6

    :goto_6
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_2

    :goto_7
    iput-object v0, p0, Lfnt;->d:Ljava/util/List;

    goto/32 :goto_1
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/util/List;)I
    .locals 13

    goto/32 :goto_5

    :goto_0
    monitor-exit p0

    goto/32 :goto_14

    :goto_1
    return v5

    :cond_0
    :try_start_0
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfns;

    iget-object v5, v5, Lfns;->a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_6

    :cond_1
    iget-object p1, p0, Lfnt;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_2
    monitor-exit p0

    goto/32 :goto_15

    :goto_3
    throw p1

    :goto_4
    goto/32 :goto_17

    :goto_5
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lfnt;->e:Lfqf;

    invoke-virtual {v0}, Lfqf;->a()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lfnt;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_6
    if-lt v4, v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfri;

    invoke-interface {v1}, Lfri;->a()J

    move-result-wide v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v5, p0, Lfnt;->b:Lfrg;

    check-cast v5, Lfqz;

    iget v5, v5, Lfqz;->b:I

    if-lt v1, v5, :cond_4

    iget-object v1, p0, Lfnt;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lfnt;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfns;

    iget-object v1, v1, Lfns;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfri;

    invoke-interface {v1}, Lfri;->a()J

    move-result-wide v5

    goto :goto_7

    :cond_2
    const-wide/high16 v5, -0x8000000000000000L

    :goto_7
    const-wide/32 v7, -0x3b9aca00

    add-long/2addr v3, v7

    cmp-long v1, v5, v3

    if-gez v1, :cond_4

    new-instance v1, Lfns;

    invoke-direct {v1}, Lfns;-><init>()V

    const/4 v3, 0x0

    :goto_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    iget-object v5, p0, Lfnt;->b:Lfrg;

    check-cast v5, Lfqz;

    iget v5, v5, Lfqz;->b:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ge v3, v4, :cond_3

    iget-object v4, v1, Lfns;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfri;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_3
    iget-object v0, p0, Lfnt;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    :goto_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfri;

    int-to-long v4, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_5
    const/4 v1, 0x0

    :goto_a
    iget-object v3, p0, Lfnt;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_9

    iget-object v3, p0, Lfnt;->d:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfns;

    iget-object v4, v3, Lfns;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfri;

    invoke-interface {v4}, Lfri;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, v3, Lfns;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfri;

    invoke-interface {v5}, Lfri;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v4, v5}, Loip;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Loip;

    move-result-object v4

    int-to-long v5, v1

    const-wide/16 v7, 0x64

    add-long/2addr v5, v7

    iget-object v7, p0, Lfnt;->c:Lpls;

    invoke-interface {v7}, Lpls;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfps;

    invoke-virtual {v7, v4}, Lfps;->b(Loip;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_b

    :cond_6
    const-wide/16 v5, -0x7

    :goto_b
    iget-object v7, p0, Lfnt;->c:Lpls;

    invoke-interface {v7}, Lpls;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfps;

    invoke-virtual {v7, v4}, Lfps;->a(Loip;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-wide/16 v7, 0x6c

    add-long/2addr v5, v7

    goto :goto_c

    :cond_7


    :goto_c
    iget-object v3, v3, Lfns;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x0

    :goto_d
    if-ge v7, v4, :cond_8

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfri;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_a

    :cond_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v3, p0, Lfnt;->b:Lfrg;

    check-cast v3, Lfqz;

    iget v3, v3, Lfqz;->a:I

    sub-int/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_e
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_a

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfri;

    int-to-long v4, v1

    const-wide/16 v6, 0x1f4

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_a
    sget-boolean v1, Lffj;->a:Z

    const-wide v3, 0x7fffffffffffffffL

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    sget-object v6, Lfnt;->a:Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfri;

    invoke-interface {v7}, Lfri;->a()J

    move-result-wide v7

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x29

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "frame rank <"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v11, 0x3e8

    div-long/2addr v7, v11

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "> value: "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_b
    const/4 v1, 0x0

    const/4 v5, 0x0

    goto :goto_10

    :cond_c
    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_e

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x18

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "No frame rank for index "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v9, v3, v7

    if-ltz v9, :cond_d

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move v5, v1

    goto :goto_11

    :cond_d


    :goto_11
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_10

    :cond_e
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfri;

    sget-object v0, Lfnt;->a:Ljava/lang/String;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1}, Lfri;->a()J

    move-result-wide v3

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v6, 0x1f

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "DROPPING <"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ">"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lfnt;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :goto_12
    if-ge v2, v3, :cond_10

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfns;

    iget-object v6, v4, Lfns;->a:Ljava/util/List;

    invoke-interface {v6, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    goto :goto_13

    :cond_f
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_10
    iget-object p1, p0, Lfnt;->d:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_18

    :goto_14
    return v2

    :catchall_0
    move-exception p1

    goto/32 :goto_2

    :goto_15
    goto/16 :goto_4

    :goto_16
    goto/32 :goto_3

    :goto_17
    goto :goto_16

    :goto_18
    monitor-exit p0

    goto/32 :goto_1
.end method

.method public final a(J)Lfnc;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lfnr;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0, p1, p2}, Lfnr;-><init>(J)V

    goto/32 :goto_2

    :goto_2
    return-object v0
.end method

.method public final declared-synchronized a()Ljava/util/List;
    .locals 11

    goto/32 :goto_4

    :goto_0
    goto/16 :goto_9

    :goto_1
    goto/32 :goto_8

    :goto_2
    return-object v0

    :catchall_0
    move-exception v0

    goto/32 :goto_b

    :goto_3
    goto :goto_1

    :goto_4
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lfnt;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v2, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfns;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v5, Lfns;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v7, :cond_0

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfri;

    invoke-interface {v9}, Lfri;->a()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_0
    new-instance v5, Lfnq;

    invoke-direct {v5, v6}, Lfnq;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_7

    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto/32 :goto_c

    :goto_8
    throw v0

    :goto_9
    goto/32 :goto_3

    :goto_a
    monitor-exit p0

    goto/32 :goto_2

    :goto_b
    monitor-exit p0

    goto/32 :goto_0

    :goto_c
    goto/16 :goto_5

    :cond_1
    goto/32 :goto_a
.end method
