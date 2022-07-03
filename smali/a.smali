.class final La;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    iget-object v0, v0, Ld;->b:Ljava/util/concurrent/ExecutorService;

    goto/32 :goto_1

    :goto_1
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_3

    :goto_2
    check-cast v0, Ld;

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    invoke-static {}, Lb;->a()Lb;

    move-result-object v0

    goto/32 :goto_5

    :goto_5
    iget-object v0, v0, Lb;->b:Lha;

    goto/32 :goto_2
.end method
