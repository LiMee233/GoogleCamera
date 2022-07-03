.class public final Lmdy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Logx;

.field public final b:Ljava/util/Map;

.field public final synthetic c:Lmdz;


# direct methods
.method public constructor <init>(Lmdz;Logx;Ljava/util/Map;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p2, p0, Lmdy;->a:Logx;

    goto/32 :goto_3

    :goto_2
    iput-object p1, p0, Lmdy;->c:Lmdz;

    goto/32 :goto_4

    :goto_3
    iput-object p3, p0, Lmdy;->b:Ljava/util/Map;

    goto/32 :goto_0

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method final a(I)V
    .locals 5

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lmdy;->a:Logx;

    goto/32 :goto_b

    :goto_1
    check-cast v2, Loux;

    goto/32 :goto_c

    :goto_2
    invoke-virtual {v2, v3, v4, p1}, Loux;->a(JI)V

    goto/32 :goto_5

    :goto_3
    check-cast v1, Ljava/lang/Long;

    goto/32 :goto_7

    :goto_4
    if-nez v1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_e

    :goto_5
    goto :goto_10

    :goto_6
    goto/32 :goto_8

    :goto_7
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto/32 :goto_2

    :goto_8
    return-void

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_4

    :goto_a
    check-cast v1, Ljava/util/Map$Entry;

    goto/32 :goto_d

    :goto_b
    invoke-virtual {v0}, Logx;->i()Logs;

    move-result-object v0

    goto/32 :goto_f

    :goto_c
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_3

    :goto_d
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_1

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_a

    :goto_f
    invoke-virtual {v0}, Logs;->ad()Loki;

    move-result-object v0

    :goto_10
    goto/32 :goto_9
.end method

.method public final a(Lmlh;Lmfn;)V
    .locals 4

    goto/32 :goto_17

    :goto_0
    invoke-virtual {v0, p1}, Logx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_8

    :goto_1
    invoke-virtual {v0, p2}, Loux;->a(Lmfn;)V

    goto/32 :goto_10

    :goto_2
    invoke-interface {p1}, Llrw;->a()V

    goto/32 :goto_4

    :goto_3
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1

    :goto_4
    return-void

    :catchall_0
    move-exception p1

    :try_start_0
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_5

    :goto_5
    throw p1

    :goto_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_d

    :goto_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_13

    :goto_8
    check-cast v0, Loux;

    goto/32 :goto_3

    :goto_9
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_18

    :goto_a
    iget-object p1, p0, Lmdy;->c:Lmdz;

    goto/32 :goto_12

    :goto_b
    monitor-enter p2

    :try_start_1
    iget-object v0, p0, Lmdy;->c:Lmdz;

    iget-boolean v1, v0, Lmdz;->f:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lmdz;->a(J)V

    :cond_0
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_a

    :goto_c
    iget-object v0, v0, Lmdz;->a:Llrw;

    goto/32 :goto_19

    :goto_d
    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_f

    :goto_e
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_7

    :goto_f
    iget-object v0, p0, Lmdy;->a:Logx;

    goto/32 :goto_0

    :goto_10
    iget-object p2, p0, Lmdy;->c:Lmdz;

    goto/32 :goto_b

    :goto_11
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_12
    iget-object p1, p1, Lmdz;->a:Llrw;

    goto/32 :goto_2

    :goto_13
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_14

    :goto_14
    add-int/lit8 v2, v2, 0x10

    goto/32 :goto_9

    :goto_15
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_16
    iget-object v0, p0, Lmdy;->c:Lmdz;

    goto/32 :goto_c

    :goto_17
    invoke-static {p1}, Lmdz;->a(Lmlh;)Ljava/lang/Long;

    move-result-object p1

    goto/32 :goto_16

    :goto_18
    const-string v2, "onCaptureFailed_"

    goto/32 :goto_15

    :goto_19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_e
.end method
