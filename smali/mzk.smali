.class final Lmzk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Lmve;

.field final synthetic b:Lmzl;


# direct methods
.method public constructor <init>(Lmzl;Lmve;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lmzk;->b:Lmzl;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_2
    iput-object p2, p0, Lmzk;->a:Lmve;

    goto/32 :goto_1

    :goto_3
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lmzk;->a:Lmve;

    iget-object v1, p0, Lmzk;->b:Lmzl;

    invoke-virtual {v1}, Lmzl;->c()Lnau;

    move-result-object v1

    invoke-interface {v0, v1}, Lmve;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    :goto_0
    throw v0

    :goto_1
    new-instance v1, Ljava/lang/Error;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    goto/32 :goto_4

    :goto_3
    return-object v0

    :catchall_0
    move-exception v0

    goto/32 :goto_1

    :goto_4
    throw v1

    :catch_0
    move-exception v0

    goto/32 :goto_0
.end method
