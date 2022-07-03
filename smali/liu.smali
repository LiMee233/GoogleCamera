.class final synthetic Lliu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/util/concurrent/ExecutionException;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutionException;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lliu;->a:Ljava/util/concurrent/ExecutionException;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    new-instance v1, Llix;

    goto/32 :goto_3

    :goto_1
    iget-object v0, p0, Lliu;->a:Ljava/util/concurrent/ExecutionException;

    goto/32 :goto_0

    :goto_2
    throw v1

    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto/32 :goto_4

    :goto_4
    invoke-direct {v1, v0}, Llix;-><init>(Ljava/lang/Throwable;)V

    goto/32 :goto_2
.end method
