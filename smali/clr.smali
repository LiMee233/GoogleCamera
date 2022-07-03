.class final synthetic Lclr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lclw;

.field private final b:Lclv;


# direct methods
.method public constructor <init>(Lclw;Lclv;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lclr;->a:Lclw;

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_3
    iput-object p2, p0, Lclr;->b:Lclv;

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_3

    :goto_0
    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lclw;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lclw;->b:Ljava/util/List;

    invoke-virtual {v1}, Lclv;->a()Lork;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_1
    iget-object v1, p0, Lclr;->b:Lclv;

    goto/32 :goto_0

    :goto_2
    throw v1

    :goto_3
    iget-object v0, p0, Lclr;->a:Lclw;

    goto/32 :goto_1
.end method
