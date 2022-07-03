.class public final Lhew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lher;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const-string v0, "IProxyListener"

    goto/32 :goto_1

    :goto_1
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    goto/32 :goto_6

    :goto_0
    return-void

    :goto_1
    iput-object v0, p0, Lhew;->a:Ljava/util/List;

    goto/32 :goto_2

    :goto_2
    new-instance v0, Ljava/util/HashMap;

    goto/32 :goto_3

    :goto_3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_7

    :goto_4
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_5

    :goto_5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_1

    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_7
    iput-object v0, p0, Lhew;->b:Ljava/util/HashMap;

    goto/32 :goto_0
.end method

.method private final a(J)Ljava/util/List;
    .locals 8

    goto/32 :goto_13

    :goto_0
    const/4 v3, 0x0

    :goto_1
    goto/32 :goto_6

    :goto_2
    return-object v0

    :goto_3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_14

    :goto_4
    goto :goto_1

    :goto_5
    goto/32 :goto_2

    :goto_6
    if-lt v3, v2, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_7

    :goto_7
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_8

    :goto_8
    check-cast v4, Lher;

    goto/32 :goto_a

    :goto_9
    if-nez v5, :cond_1

    goto/32 :goto_12

    :cond_1
    goto/32 :goto_b

    :goto_a
    iget-object v5, p0, Lhew;->b:Ljava/util/HashMap;

    goto/32 :goto_15

    :goto_b
    iget-object v5, p0, Lhew;->b:Ljava/util/HashMap;

    goto/32 :goto_c

    :goto_c
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto/32 :goto_18

    :goto_d
    cmp-long v7, v5, p1

    goto/32 :goto_19

    :goto_e
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_f
    goto/32 :goto_16

    :goto_10
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    goto/32 :goto_0

    :goto_11
    goto :goto_f

    :goto_12
    goto/32 :goto_e

    :goto_13
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_3

    :goto_14
    iget-object v1, p0, Lhew;->a:Ljava/util/List;

    goto/32 :goto_10

    :goto_15
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto/32 :goto_9

    :goto_16
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_4

    :goto_17
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto/32 :goto_d

    :goto_18
    check-cast v5, Ljava/lang/Long;

    goto/32 :goto_17

    :goto_19
    if-nez v7, :cond_2

    goto/32 :goto_12

    :cond_2
    goto/32 :goto_11
.end method


# virtual methods
.method public final a(Lhfw;)V
    .locals 4

    goto/32 :goto_9

    :goto_0
    goto/16 :goto_11

    :goto_1
    if-lt v2, v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_2

    :goto_2
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_b

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_4

    :goto_4
    goto :goto_f

    :goto_5
    goto/32 :goto_6

    :goto_6
    return-void

    :catchall_0
    move-exception p1

    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_10

    :goto_7
    monitor-enter v0

    :try_start_1
    iget-wide v1, p1, Lhfw;->a:J

    invoke-direct {p0, v1, v2}, Lhew;->a(J)Ljava/util/List;

    move-result-object v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_8

    :goto_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    goto/32 :goto_e

    :goto_9
    iget-object v0, p0, Lhew;->a:Ljava/util/List;

    goto/32 :goto_7

    :goto_a
    invoke-interface {v3, p1}, Lher;->a(Lhfw;)V

    goto/32 :goto_3

    :goto_b
    check-cast v3, Lher;

    goto/32 :goto_a

    :goto_c
    throw p1

    :goto_d
    goto/32 :goto_0

    :goto_e
    const/4 v2, 0x0

    :goto_f
    goto/32 :goto_1

    :goto_10
    goto :goto_d

    :goto_11
    goto/32 :goto_c
.end method

.method public final a(Lhfw;Landroid/net/Uri;)V
    .locals 4

    goto/32 :goto_c

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    goto/32 :goto_d

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_10

    :goto_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_5

    :goto_3
    throw p1

    :goto_4
    goto/32 :goto_b

    :goto_5
    goto :goto_4

    :goto_6
    goto/32 :goto_3

    :goto_7
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_9

    :goto_8
    monitor-enter v0

    :try_start_1
    iget-wide v1, p1, Lhfw;->a:J

    invoke-direct {p0, v1, v2}, Lhew;->a(J)Ljava/util/List;

    move-result-object v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_0

    :goto_9
    check-cast v3, Lher;

    goto/32 :goto_f

    :goto_a
    if-lt v2, v0, :cond_0

    goto/32 :goto_11

    :cond_0
    goto/32 :goto_7

    :goto_b
    goto :goto_6

    :goto_c
    iget-object v0, p0, Lhew;->a:Ljava/util/List;

    goto/32 :goto_8

    :goto_d
    const/4 v2, 0x0

    :goto_e
    goto/32 :goto_a

    :goto_f
    invoke-interface {v3, p1, p2}, Lher;->a(Lhfw;Landroid/net/Uri;)V

    goto/32 :goto_1

    :goto_10
    goto :goto_e

    :goto_11
    goto/32 :goto_2
.end method

.method public final a(Lhfw;Lhfu;)V
    .locals 4

    goto/32 :goto_8

    :goto_0
    check-cast v3, Lher;

    goto/32 :goto_9

    :goto_1
    goto/16 :goto_11

    :goto_2
    goto/32 :goto_e

    :goto_3
    throw p1

    :goto_4
    goto/32 :goto_f

    :goto_5
    monitor-enter v0

    :try_start_0
    iget-wide v1, p1, Lhfw;->a:J

    invoke-direct {p0, v1, v2}, Lhew;->a(J)Ljava/util/List;

    move-result-object v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_7

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_1

    :goto_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    goto/32 :goto_10

    :goto_8
    iget-object v0, p0, Lhew;->a:Ljava/util/List;

    goto/32 :goto_5

    :goto_9
    invoke-interface {v3, p1, p2}, Lher;->a(Lhfw;Lhfu;)V

    goto/32 :goto_6

    :goto_a
    if-lt v2, v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_d

    :goto_b
    goto :goto_4

    :goto_c
    goto/32 :goto_3

    :goto_d
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_0

    :goto_e
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_b

    :goto_f
    goto :goto_c

    :goto_10
    const/4 v2, 0x0

    :goto_11
    goto/32 :goto_a
.end method

.method public final a(Lhfw;Lhfx;)V
    .locals 4

    goto/32 :goto_e

    :goto_0
    check-cast v3, Lher;

    goto/32 :goto_8

    :goto_1
    goto :goto_7

    :goto_2
    if-lt v2, v0, :cond_0

    goto/32 :goto_10

    :cond_0
    goto/32 :goto_3

    :goto_3
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_0

    :goto_4
    const/4 v2, 0x0

    :goto_5
    goto/32 :goto_2

    :goto_6
    goto :goto_d

    :goto_7
    goto/32 :goto_c

    :goto_8
    invoke-interface {v3, p1, p2}, Lher;->a(Lhfw;Lhfx;)V

    goto/32 :goto_b

    :goto_9
    monitor-enter v0

    :try_start_0
    iget-wide v1, p1, Lhfw;->a:J

    invoke-direct {p0, v1, v2}, Lhew;->a(J)Ljava/util/List;

    move-result-object v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_11

    :goto_a
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_6

    :goto_b
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_f

    :goto_c
    throw p1

    :goto_d
    goto/32 :goto_1

    :goto_e
    iget-object v0, p0, Lhew;->a:Ljava/util/List;

    goto/32 :goto_9

    :goto_f
    goto :goto_5

    :goto_10
    goto/32 :goto_a

    :goto_11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    goto/32 :goto_4
.end method
