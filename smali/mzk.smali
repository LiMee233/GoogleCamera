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

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Lmzk;->b:Lmzl;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p2, p0, Lmzk;->a:Lmve;

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_3
    return-void

    nop
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lmzk;->a:Lmve;

    nop

    nop

    nop

    nop

    iget-object v1, p0, Lmzk;->b:Lmzl;

    nop

    nop

    invoke-virtual {v1}, Lmzl;->c()Lnau;

    move-result-object v1

    nop

    invoke-interface {v0, v1}, Lmve;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    nop
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    throw v0

    nop

    :goto_1
    new-instance v1, Ljava/lang/Error;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return-object v0

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_4
    throw v1

    nop

    nop

    nop

    :catch_0
    move-exception v0

    nop

    goto/32 :goto_0

    nop

    nop
.end method
