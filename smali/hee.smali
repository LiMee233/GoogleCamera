.class final Lhee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lher;

.field final synthetic b:Lhej;


# direct methods
.method public constructor <init>(Lhej;Lher;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lhee;->b:Lhej;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_3
    iput-object p2, p0, Lhee;->a:Lher;

    goto/32 :goto_2
.end method


# virtual methods
.method public final run()V
    .locals 4

    goto/32 :goto_1

    :goto_0
    throw v0

    :goto_1
    iget-object v0, p0, Lhee;->b:Lhej;

    goto/32 :goto_5

    :goto_2
    iget-object v1, p0, Lhee;->a:Lher;

    goto/32 :goto_6

    :goto_3
    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lhew;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lhew;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v3, v0, Lhew;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lheu;

    invoke-direct {v1, v0}, Lheu;-><init>(Lhew;)V

    goto :goto_4

    :cond_0
    new-instance v1, Lhev;

    invoke-direct {v1, v0}, Lhev;-><init>(Lhew;)V

    :goto_4
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_5
    iget-object v0, v0, Lhej;->k:Lhew;

    goto/32 :goto_2

    :goto_6
    iget-object v2, v0, Lhew;->a:Ljava/util/List;

    goto/32 :goto_3
.end method
