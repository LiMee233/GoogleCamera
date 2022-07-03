.class final Lgoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/concurrent/Executor;

.field final synthetic b:Llra;

.field final synthetic c:Lgoe;


# direct methods
.method public constructor <init>(Lgoe;Ljava/util/concurrent/Executor;Llra;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p3, p0, Lgoc;->b:Llra;

    goto/32 :goto_4

    :goto_1
    iput-object p1, p0, Lgoc;->c:Lgoe;

    goto/32 :goto_2

    :goto_2
    iput-object p2, p0, Lgoc;->a:Ljava/util/concurrent/Executor;

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_6

    :goto_0
    iget-object v1, p0, Lgoc;->a:Ljava/util/concurrent/Executor;

    goto/32 :goto_5

    :goto_1
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_3

    :goto_2
    iget-object v0, v0, Lgoe;->a:Lmkp;

    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    invoke-virtual {v0}, Lmkp;->a()Llqs;

    move-result-object v0

    goto/32 :goto_0

    :goto_5
    new-instance v2, Lgob;

    goto/32 :goto_7

    :goto_6
    iget-object v0, p0, Lgoc;->c:Lgoe;

    goto/32 :goto_2

    :goto_7
    invoke-direct {v2, p0, v0}, Lgob;-><init>(Lgoc;Llqs;)V

    goto/32 :goto_1
.end method
