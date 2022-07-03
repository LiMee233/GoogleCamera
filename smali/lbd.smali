.class final Llbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Llbl;

.field final synthetic b:Llbe;


# direct methods
.method public constructor <init>(Llbe;Llbl;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Llbd;->b:Llbe;

    goto/32 :goto_3

    :goto_3
    iput-object p2, p0, Llbd;->a:Llbl;

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_3

    :goto_0
    throw v1

    :goto_1
    iget-object v0, v0, Llbe;->a:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llbd;->b:Llbe;

    iget-object v1, v1, Llbe;->b:Llbf;

    if-eqz v1, :cond_0

    iget-object v2, p0, Llbd;->a:Llbl;

    invoke-interface {v1, v2}, Llbf;->a(Llbl;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Llbd;->b:Llbe;

    goto/32 :goto_1
.end method
