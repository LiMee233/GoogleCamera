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

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    nop

    nop

    :goto_2
    iput-object p1, p0, Lmix;->a:Lmiz;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    throw v0

    nop

    nop

    nop

    nop

    :goto_1
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_2
    goto :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_3
    goto/32 :goto_0

    nop

    nop

    :goto_4
    iget-object v0, p0, Lmix;->a:Lmiz;

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_5
    iget-object v1, v0, Lmir;->a:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_6
    monitor-enter v1

    nop

    nop

    nop

    nop

    :try_start_0
    iget-boolean v2, v0, Lmir;->e:Z

    nop

    nop

    nop

    if-nez v2, :cond_2

    nop

    nop

    nop

    nop

    nop

    iget-object v2, v0, Lmir;->c:Ljava/util/LinkedList;

    nop

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    nop

    if-eqz v2, :cond_0

    nop

    nop

    nop

    iget-wide v2, v0, Lmir;->d:J

    nop

    nop

    nop

    nop

    monitor-exit v1

    nop

    nop

    nop

    nop

    nop

    goto :goto_8

    nop

    nop

    nop

    nop

    nop

    :cond_0
    iget-object v2, v0, Lmir;->c:Ljava/util/LinkedList;

    nop

    nop

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    const-wide/16 v3, 0x0

    nop

    nop

    nop

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    nop

    if-eqz v5, :cond_1

    nop

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    nop

    nop

    check-cast v5, Lmiq;

    nop

    nop

    nop

    iget-wide v5, v5, Lmiq;->b:J

    nop

    nop

    add-long/2addr v3, v5

    nop

    nop

    nop

    nop

    nop

    goto :goto_7

    nop

    nop

    nop

    nop

    nop

    :cond_1
    iget-wide v5, v0, Lmir;->d:J

    nop

    nop

    nop

    nop

    nop

    add-long/2addr v3, v5

    nop

    nop

    nop

    nop

    monitor-exit v1

    nop

    nop

    nop

    nop

    move-wide v2, v3

    nop

    nop

    nop

    nop

    goto :goto_8

    nop

    nop

    nop

    nop

    :cond_2
    iget-wide v2, v0, Lmir;->b:J

    nop

    nop

    nop

    nop

    monitor-exit v1

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_8
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_a
    goto/16 :goto_3

    nop

    nop

    :goto_b
    return-object v0

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    nop

    :try_start_1
    monitor-exit v1

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_2

    nop

    nop

    nop
.end method
