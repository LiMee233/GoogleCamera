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

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Lhee;->b:Lhej;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    :goto_3
    iput-object p2, p0, Lhee;->a:Lher;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop
.end method


# virtual methods
.method public final run()V
    .locals 4

    goto/32 :goto_1

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
    iget-object v0, p0, Lhee;->b:Lhej;

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_2
    iget-object v1, p0, Lhee;->a:Lher;

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_3
    monitor-enter v2

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    iget-object v3, v0, Lhew;->a:Ljava/util/List;

    nop

    nop

    nop

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    nop

    nop

    nop

    nop

    nop

    if-eqz v3, :cond_0

    nop

    iget-object v3, v0, Lhew;->a:Ljava/util/List;

    nop

    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v3, v0, Lhew;->b:Ljava/util/HashMap;

    nop

    nop

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lheu;

    nop

    nop

    nop

    nop

    invoke-direct {v1, v0}, Lheu;-><init>(Lhew;)V

    goto :goto_4

    nop

    nop

    nop

    :cond_0
    new-instance v1, Lhev;

    nop

    nop

    invoke-direct {v1, v0}, Lhev;-><init>(Lhew;)V

    :goto_4
    monitor-exit v2

    nop

    nop

    nop

    nop

    nop

    return-void

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    monitor-exit v2

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    nop

    nop

    :goto_5
    iget-object v0, v0, Lhej;->k:Lhew;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_6
    iget-object v2, v0, Lhew;->a:Ljava/util/List;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop
.end method
