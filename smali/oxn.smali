.class final Loxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field a:Z

.field final synthetic b:Ljava/util/concurrent/Executor;

.field final synthetic c:Lovs;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lovs;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Loxn;->b:Ljava/util/concurrent/Executor;

    goto/32 :goto_4

    :goto_2
    const/4 p1, 0x1

    goto/32 :goto_3

    :goto_3
    iput-boolean p1, p0, Loxn;->a:Z

    goto/32 :goto_0

    :goto_4
    iput-object p2, p0, Loxn;->c:Lovs;

    goto/32 :goto_5

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Loxn;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Loxm;

    invoke-direct {v1, p0, p1}, Loxm;-><init>(Loxn;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_3

    :goto_0
    invoke-virtual {v0, p1}, Lovs;->a(Ljava/lang/Throwable;)Z

    :goto_1
    goto/32 :goto_5

    :goto_2
    iget-object v0, p0, Loxn;->c:Lovs;

    goto/32 :goto_0

    :goto_3
    return-void

    :catch_0
    move-exception p1

    goto/32 :goto_6

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_2

    :goto_5
    return-void

    :goto_6
    iget-boolean v0, p0, Loxn;->a:Z

    goto/32 :goto_4
.end method
