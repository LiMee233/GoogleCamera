.class final synthetic Lbat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbau;

.field private final b:Lmlm;


# direct methods
.method public constructor <init>(Lbau;Lmlm;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lbat;->a:Lbau;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p2, p0, Lbat;->b:Lmlm;

    goto/32 :goto_3

    :goto_3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lbat;->a:Lbau;

    goto/32 :goto_5

    :goto_1
    if-nez v1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_9

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_12

    :goto_3
    goto/16 :goto_11

    :catchall_0
    move-exception v1

    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_6

    :goto_4
    iget-object v1, v0, Lbau;->b:Lbbf;

    goto/32 :goto_b

    :goto_5
    iget-object v1, p0, Lbat;->b:Lmlm;

    goto/32 :goto_a

    :goto_6
    throw v1

    :goto_7
    goto/32 :goto_f

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_d

    :goto_9
    monitor-enter v0

    :try_start_1
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, v0, Lbau;->a:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_10

    :goto_a
    iget-object v2, v0, Lbau;->b:Lbbf;

    goto/32 :goto_e

    :goto_b
    invoke-virtual {v1}, Lbbf;->b()Z

    move-result v1

    goto/32 :goto_1

    :goto_c
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto/32 :goto_3

    :goto_d
    check-cast v1, Ljava/lang/Runnable;

    goto/32 :goto_c

    :goto_e
    invoke-virtual {v2, v1}, Lbbf;->a(Lmlm;)V

    goto/32 :goto_4

    :goto_f
    return-void

    :goto_10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    goto/32 :goto_2

    :goto_12
    if-nez v1, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_8
.end method
