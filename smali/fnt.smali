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

    nop

    nop

    nop

    nop

    :goto_0
    sput-object v0, Lfnt;->a:Ljava/lang/String;

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_1
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    :goto_3
    const-string v0, "KeepEntireBurstsFlushPolicy"

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop
.end method

.method public constructor <init>(Lfrg;Lfqf;Lpls;)V
    .locals 1

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p2, p0, Lfnt;->e:Lfqf;

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p1, p0, Lfnt;->b:Lfrg;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_7

    nop

    nop

    :goto_3
    return-void

    nop

    :goto_4
    iput-object p3, p0, Lfnt;->c:Lpls;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_6
    new-instance v0, Ljava/util/ArrayList;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_7
    iput-object v0, p0, Lfnt;->d:Ljava/util/List;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/util/List;)I
    .locals 13

    goto/32 :goto_5

    nop

    nop

    :goto_0
    monitor-exit p0

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_1
    return v5

    nop

    :cond_0
    :try_start_0
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    nop

    nop

    check-cast v5, Lfns;

    nop

    nop

    nop

    nop

    iget-object v5, v5, Lfns;->a:Ljava/util/List;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v0, v5}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    add-int/lit8 v4, v4, 0x1

    nop

    nop

    goto/16 :goto_6

    nop

    nop

    :cond_1
    iget-object p1, p0, Lfnt;->d:Ljava/util/List;

    nop

    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_2
    monitor-exit p0

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_3
    throw p1

    nop

    nop

    nop

    nop

    :goto_4
    goto/32 :goto_17

    nop

    nop

    :goto_5
    monitor-enter p0

    nop

    nop

    nop

    nop

    :try_start_1
    iget-object v0, p0, Lfnt;->e:Lfqf;

    nop

    nop

    nop

    nop

    invoke-virtual {v0}, Lfqf;->a()I

    move-result v0

    nop

    nop

    nop

    nop

    nop

    const/4 v1, 0x1

    nop

    const/4 v2, 0x0

    nop

    if-eq v0, v1, :cond_1

    nop

    nop

    nop

    nop

    nop

    new-instance v0, Ljava/util/ArrayList;

    nop

    nop

    nop

    nop

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lfnt;->d:Ljava/util/List;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    nop

    nop

    nop

    nop

    nop

    const/4 v4, 0x0

    nop

    nop

    nop

    nop

    :goto_6
    if-lt v4, v3, :cond_0

    nop

    nop

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    nop

    check-cast v1, Lfri;

    nop

    nop

    nop

    nop

    invoke-interface {v1}, Lfri;->a()J

    move-result-wide v3

    nop

    nop

    nop

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    nop

    nop

    iget-object v5, p0, Lfnt;->b:Lfrg;

    nop

    check-cast v5, Lfqz;

    nop

    nop

    nop

    nop

    nop

    iget v5, v5, Lfqz;->b:I

    nop

    if-lt v1, v5, :cond_4

    nop

    nop

    nop

    nop

    iget-object v1, p0, Lfnt;->d:Ljava/util/List;

    nop

    nop

    nop

    nop

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    nop

    nop

    if-nez v1, :cond_2

    nop

    nop

    iget-object v1, p0, Lfnt;->d:Ljava/util/List;

    nop

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    nop

    nop

    nop

    nop

    nop

    add-int/lit8 v5, v5, -0x1

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    check-cast v1, Lfns;

    nop

    nop

    nop

    iget-object v1, v1, Lfns;->a:Ljava/util/List;

    nop

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    nop

    check-cast v1, Lfri;

    nop

    nop

    nop

    invoke-interface {v1}, Lfri;->a()J

    move-result-wide v5

    nop

    nop

    nop

    goto :goto_7

    nop

    nop

    nop

    nop

    :cond_2
    const-wide/high16 v5, -0x8000000000000000L

    nop

    nop

    :goto_7
    const-wide/32 v7, -0x3b9aca00

    nop

    nop

    nop

    nop

    add-long/2addr v3, v7

    nop

    nop

    nop

    cmp-long v1, v5, v3

    nop

    nop

    nop

    nop

    nop

    if-gez v1, :cond_4

    nop

    nop

    new-instance v1, Lfns;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v1}, Lfns;-><init>()V

    const/4 v3, 0x0

    nop

    nop

    :goto_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    nop

    nop

    nop

    nop

    iget-object v5, p0, Lfnt;->b:Lfrg;

    nop

    nop

    nop

    check-cast v5, Lfqz;

    nop

    nop

    nop

    nop

    iget v5, v5, Lfqz;->b:I

    nop

    nop

    nop

    nop

    nop

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    nop

    nop

    nop

    nop

    if-ge v3, v4, :cond_3

    nop

    nop

    nop

    nop

    nop

    iget-object v4, v1, Lfns;->a:Ljava/util/List;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    nop

    nop

    nop

    check-cast v5, Lfri;

    nop

    nop

    nop

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    nop

    nop

    nop

    goto :goto_8

    nop

    :cond_3
    iget-object v0, p0, Lfnt;->d:Ljava/util/List;

    nop

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v0, Ljava/util/HashMap;

    nop

    nop

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    nop

    nop

    :goto_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    nop

    nop

    nop

    if-ge v1, v3, :cond_5

    nop

    nop

    nop

    nop

    nop

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    nop

    nop

    check-cast v3, Lfri;

    nop

    int-to-long v4, v1

    nop

    nop

    nop

    nop

    nop

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    nop

    nop

    nop

    nop

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    nop

    nop

    nop

    nop

    goto :goto_9

    nop

    nop

    nop

    nop

    :cond_5
    const/4 v1, 0x0

    nop

    :goto_a
    iget-object v3, p0, Lfnt;->d:Ljava/util/List;

    nop

    nop

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    nop

    nop

    if-ge v1, v3, :cond_9

    nop

    nop

    iget-object v3, p0, Lfnt;->d:Ljava/util/List;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    check-cast v3, Lfns;

    nop

    iget-object v4, v3, Lfns;->a:Ljava/util/List;

    nop

    nop

    nop

    nop

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    nop

    check-cast v4, Lfri;

    nop

    nop

    nop

    nop

    invoke-interface {v4}, Lfri;->a()J

    move-result-wide v4

    nop

    nop

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    nop

    nop

    nop

    nop

    iget-object v5, v3, Lfns;->a:Ljava/util/List;

    nop

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    nop

    nop

    add-int/lit8 v6, v6, -0x1

    nop

    nop

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    nop

    nop

    nop

    nop

    check-cast v5, Lfri;

    nop

    nop

    nop

    invoke-interface {v5}, Lfri;->a()J

    move-result-wide v5

    nop

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    nop

    nop

    nop

    nop

    nop

    invoke-static {v4, v5}, Loip;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Loip;

    move-result-object v4

    nop

    nop

    nop

    nop

    int-to-long v5, v1

    nop

    nop

    const-wide/16 v7, 0x64

    nop

    add-long/2addr v5, v7

    nop

    nop

    nop

    nop

    iget-object v7, p0, Lfnt;->c:Lpls;

    nop

    nop

    invoke-interface {v7}, Lpls;->get()Ljava/lang/Object;

    move-result-object v7

    nop

    nop

    nop

    nop

    check-cast v7, Lfps;

    nop

    nop

    nop

    invoke-virtual {v7, v4}, Lfps;->b(Loip;)Z

    move-result v7

    nop

    nop

    if-nez v7, :cond_6

    nop

    nop

    nop

    nop

    goto :goto_b

    nop

    :cond_6
    const-wide/16 v5, -0x7

    nop

    :goto_b
    iget-object v7, p0, Lfnt;->c:Lpls;

    nop

    nop

    nop

    invoke-interface {v7}, Lpls;->get()Ljava/lang/Object;

    move-result-object v7

    nop

    nop

    nop

    check-cast v7, Lfps;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v7, v4}, Lfps;->a(Loip;)Z

    move-result v4

    nop

    if-eqz v4, :cond_7

    nop

    nop

    const-wide/16 v7, 0x6c

    nop

    nop

    add-long/2addr v5, v7

    nop

    nop

    goto :goto_c

    nop

    nop

    :cond_7
    nop

    :goto_c
    iget-object v3, v3, Lfns;->a:Ljava/util/List;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    nop

    nop

    nop

    nop

    const/4 v7, 0x0

    nop

    :goto_d
    if-ge v7, v4, :cond_8

    nop

    nop

    nop

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    nop

    nop

    nop

    nop

    check-cast v8, Lfri;

    nop

    nop

    nop

    nop

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    nop

    nop

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    nop

    goto :goto_d

    nop

    nop

    :cond_8
    add-int/lit8 v1, v1, 0x1

    nop

    nop

    goto/16 :goto_a

    nop

    nop

    nop

    nop

    nop

    :cond_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    nop

    nop

    iget-object v3, p0, Lfnt;->b:Lfrg;

    nop

    check-cast v3, Lfqz;

    nop

    nop

    nop

    nop

    iget v3, v3, Lfqz;->a:I

    nop

    nop

    nop

    nop

    nop

    sub-int/2addr v1, v3

    nop

    nop

    nop

    nop

    nop

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    nop

    nop

    nop

    :goto_e
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    nop

    nop

    nop

    if-ge v1, v3, :cond_a

    nop

    nop

    nop

    nop

    nop

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    nop

    check-cast v3, Lfri;

    nop

    int-to-long v4, v1

    nop

    nop

    nop

    nop

    const-wide/16 v6, 0x1f4

    nop

    nop

    nop

    nop

    add-long/2addr v4, v6

    nop

    nop

    nop

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    nop

    nop

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    nop

    nop

    nop

    goto :goto_e

    nop

    nop

    nop

    nop

    :cond_a
    sget-boolean v1, Lffj;->a:Z

    nop

    const-wide v3, 0x7fffffffffffffffL

    nop

    nop

    if-eqz v1, :cond_c

    nop

    nop

    nop

    nop

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    nop

    nop

    nop

    nop

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    nop

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    nop

    nop

    nop

    nop

    if-eqz v5, :cond_b

    nop

    nop

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    nop

    nop

    check-cast v5, Ljava/util/Map$Entry;

    nop

    nop

    nop

    nop

    sget-object v6, Lfnt;->a:Ljava/lang/String;

    nop

    nop

    nop

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    nop

    nop

    nop

    nop

    check-cast v7, Lfri;

    nop

    nop

    nop

    nop

    invoke-interface {v7}, Lfri;->a()J

    move-result-wide v7

    nop

    nop

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    nop

    nop

    nop

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    nop

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    nop

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    nop

    nop

    new-instance v10, Ljava/lang/StringBuilder;

    nop

    nop

    add-int/lit8 v9, v9, 0x29

    nop

    nop

    nop

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "frame rank <"

    nop

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v11, 0x3e8

    nop

    nop

    nop

    div-long/2addr v7, v11

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "> value: "

    nop

    nop

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    nop

    nop

    invoke-static {v6, v5}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    nop

    nop

    nop

    :cond_b
    const/4 v1, 0x0

    nop

    nop

    const/4 v5, 0x0

    nop

    nop

    nop

    nop

    nop

    goto :goto_10

    nop

    nop

    nop

    nop

    nop

    :cond_c
    const/4 v1, 0x0

    nop

    const/4 v5, 0x0

    nop

    :goto_10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    nop

    if-ge v1, v6, :cond_e

    nop

    nop

    nop

    nop

    nop

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    nop

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    nop

    check-cast v6, Ljava/lang/Long;

    nop

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    nop

    nop

    nop

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    nop

    nop

    nop

    nop

    nop

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    nop

    nop

    nop

    new-instance v9, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    add-int/lit8 v8, v8, 0x18

    nop

    nop

    nop

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "No frame rank for index "

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    nop

    nop

    nop

    invoke-static {v6, v7}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    nop

    nop

    nop

    cmp-long v9, v3, v7

    nop

    nop

    nop

    nop

    if-ltz v9, :cond_d

    nop

    nop

    nop

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    nop

    nop

    nop

    nop

    nop

    move v5, v1

    nop

    goto :goto_11

    nop

    nop

    :cond_d
    nop

    :goto_11
    add-int/lit8 v1, v1, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/16 :goto_10

    nop

    nop

    :cond_e
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    check-cast p1, Lfri;

    nop

    nop

    nop

    sget-object v0, Lfnt;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    nop

    nop

    nop

    invoke-interface {p1}, Lfri;->a()J

    move-result-wide v3

    nop

    nop

    nop

    nop

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    nop

    nop

    nop

    nop

    invoke-virtual {v1, v3, v4, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    nop

    nop

    nop

    nop

    new-instance v1, Ljava/lang/StringBuilder;

    nop

    const/16 v6, 0x1f

    nop

    nop

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "DROPPING <"

    nop

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ">"

    nop

    nop

    nop

    nop

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    nop

    nop

    nop

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lfnt;->d:Ljava/util/List;

    nop

    nop

    nop

    nop

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    nop

    nop

    nop

    :goto_12
    if-ge v2, v3, :cond_10

    nop

    nop

    nop

    nop

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop

    check-cast v4, Lfns;

    nop

    nop

    nop

    nop

    nop

    iget-object v6, v4, Lfns;->a:Ljava/util/List;

    nop

    nop

    nop

    nop

    invoke-interface {v6, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    nop

    nop

    nop

    nop

    if-nez v6, :cond_f

    nop

    nop

    nop

    goto :goto_13

    nop

    nop

    :cond_f
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_13
    add-int/lit8 v2, v2, 0x1

    nop

    nop

    nop

    goto :goto_12

    nop

    nop

    nop

    :cond_10
    iget-object p1, p0, Lfnt;->d:Ljava/util/List;

    nop

    nop

    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    return v2

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    goto/16 :goto_4

    nop

    nop

    nop

    nop

    :goto_16
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    goto :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_18
    monitor-exit p0

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop
.end method

.method public final a(J)Lfnc;
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    new-instance v0, Lfnr;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {v0, p1, p2}, Lfnr;-><init>(J)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_2
    return-object v0

    nop

    nop
.end method

.method public final declared-synchronized a()Ljava/util/List;
    .locals 11

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    goto/16 :goto_9

    nop

    nop

    :goto_1
    goto/32 :goto_8

    nop

    nop

    nop

    :goto_2
    return-object v0

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_3
    goto :goto_1

    nop

    nop

    nop

    nop

    :goto_4
    monitor-enter p0

    nop

    nop

    nop

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    nop

    nop

    nop

    nop

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lfnt;->d:Ljava/util/List;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    nop

    const/4 v3, 0x0

    nop

    nop

    nop

    nop

    nop

    const/4 v4, 0x0

    nop

    nop

    nop

    nop

    :goto_5
    if-ge v4, v2, :cond_1

    nop

    nop

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    nop

    check-cast v5, Lfns;

    nop

    nop

    nop

    new-instance v6, Ljava/util/ArrayList;

    nop

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v5, Lfns;->a:Ljava/util/List;

    nop

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    nop

    nop

    nop

    nop

    nop

    const/4 v8, 0x0

    nop

    :goto_6
    if-ge v8, v7, :cond_0

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    nop

    nop

    nop

    check-cast v9, Lfri;

    nop

    invoke-interface {v9}, Lfri;->a()J

    move-result-wide v9

    nop

    nop

    nop

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    nop

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    nop

    nop

    goto :goto_6

    nop

    :cond_0
    new-instance v5, Lfnq;

    nop

    invoke-direct {v5, v6}, Lfnq;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_7

    nop

    nop

    :goto_7
    add-int/lit8 v4, v4, 0x1

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_8
    throw v0

    nop

    nop

    nop

    nop

    :goto_9
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_a
    monitor-exit p0

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_b
    monitor-exit p0

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_c
    goto/16 :goto_5

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop
.end method
