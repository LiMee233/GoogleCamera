.class final synthetic Lmix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnzm;


# instance fields
.field private final a:Lmiz;


# direct methods
.method public constructor <init>(Lmiz;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lmix;->a:Lmiz;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    goto/32 :goto_4

    :goto_0
    throw v0

    :goto_1
    goto/32 :goto_a

    :goto_2
    goto :goto_1

    :goto_3
    goto/32 :goto_0

    :goto_4
    iget-object v0, p0, Lmix;->a:Lmiz;

    goto/32 :goto_5

    :goto_5
    iget-object v1, v0, Lmir;->a:Ljava/lang/Object;

    goto/32 :goto_6

    :goto_6
    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lmir;->e:Z

    if-nez v2, :cond_2

    iget-object v2, v0, Lmir;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lmir;->d:J

    monitor-exit v1

    goto :goto_8

    :cond_0
    iget-object v2, v0, Lmir;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v3, 0x0

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmiq;

    iget-wide v5, v5, Lmiq;->b:J

    add-long/2addr v3, v5

    goto :goto_7

    :cond_1
    iget-wide v5, v0, Lmir;->d:J

    add-long/2addr v3, v5

    monitor-exit v1

    move-wide v2, v3

    goto :goto_8

    :cond_2
    iget-wide v2, v0, Lmir;->b:J

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_8
    goto/32 :goto_9

    :goto_9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/32 :goto_b

    :goto_a
    goto/16 :goto_3

    :goto_b
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_2
.end method
