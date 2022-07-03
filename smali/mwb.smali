.class final Lmwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmwq;

.field final synthetic b:Lmwc;


# direct methods
.method public constructor <init>(Lmwc;Lmwq;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p2, p0, Lmwb;->a:Lmwq;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    iput-object p1, p0, Lmwb;->b:Lmwc;

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lmwb;->b:Lmwc;

    iget-object v1, v0, Lmwc;->d:Lmvz;

    iget-object v2, p0, Lmwb;->a:Lmwq;

    iget-object v3, v0, Lmwc;->e:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lmwc;->a:Lmxp;

    invoke-interface {v1, v2, v3, v0}, Lmvz;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;Lmxp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_7

    :goto_0
    return-void

    :goto_1
    iget-object v1, p0, Lmwb;->b:Lmwc;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v1, v0}, Lmwc;->a(Ljava/lang/Throwable;)V

    goto/32 :goto_0

    :goto_3
    iget-object v1, p0, Lmwb;->a:Lmwq;

    goto/32 :goto_8

    :goto_4
    iget-object v1, p0, Lmwb;->a:Lmwq;

    goto/32 :goto_6

    :goto_5
    invoke-static {v0}, Lmwq;->a(Ljava/lang/Throwable;)Lmwq;

    move-result-object v0

    goto/32 :goto_3

    :goto_6
    if-ne v0, v1, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_5

    :goto_7
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_4

    :goto_8
    invoke-static {v0, v1}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_9
    goto/32 :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lmwb;->b:Lmwc;

    goto/32 :goto_3

    :goto_1
    return-object v0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1

    :goto_3
    iget-object v0, v0, Lmwc;->d:Lmvz;

    goto/32 :goto_2
.end method
