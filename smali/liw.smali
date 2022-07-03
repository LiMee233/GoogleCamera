.class final Lliw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lliy;

.field private final b:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Lliy;Ljava/util/concurrent/Future;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p2, p0, Lliw;->b:Ljava/util/concurrent/Future;

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Lliw;->a:Lliy;

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lliw;->b:Ljava/util/concurrent/Future;

    invoke-static {v0}, Loxt;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    :goto_0
    invoke-direct {v2, v0}, Lliu;-><init>(Ljava/util/concurrent/ExecutionException;)V

    goto/32 :goto_9

    :goto_1
    iget-object v1, p0, Lliw;->a:Lliy;

    goto/32 :goto_a

    :goto_2
    invoke-virtual {v1, v2}, Llim;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_7

    :goto_3
    return-void

    :goto_4
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_8

    :goto_5
    iget-object v1, v1, Lliy;->a:Llim;

    goto/32 :goto_c

    :goto_6
    invoke-direct {v2, v0}, Lliv;-><init>(Ljava/lang/Throwable;)V

    goto/32 :goto_2

    :goto_7
    return-void

    :catch_0
    move-exception v0

    goto/32 :goto_1

    :goto_8
    iget-object v1, p0, Lliw;->a:Lliy;

    goto/32 :goto_5

    :goto_9
    invoke-virtual {v1, v2}, Llim;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_3

    :goto_a
    iget-object v1, v1, Lliy;->a:Llim;

    goto/32 :goto_b

    :goto_b
    new-instance v2, Lliu;

    goto/32 :goto_0

    :goto_c
    new-instance v2, Lliv;

    goto/32 :goto_6
.end method
