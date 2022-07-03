.class final Lmwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmxp;

.field final synthetic b:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lmxp;Ljava/util/concurrent/Callable;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    iput-object p2, p0, Lmwv;->b:Ljava/util/concurrent/Callable;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_3
    iput-object p1, p0, Lmwv;->a:Lmxp;

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lmwv;->a:Lmxp;

    iget-object v1, p0, Lmwv;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lmxp;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto/32 :goto_2

    :goto_2
    iget-object v1, p0, Lmwv;->a:Lmxp;

    goto/32 :goto_4

    :goto_3
    invoke-virtual {v1, v0}, Lmxp;->a(Lmwq;)V

    goto/32 :goto_0

    :goto_4
    invoke-static {v0}, Lmwq;->a(Ljava/lang/Throwable;)Lmwq;

    move-result-object v0

    goto/32 :goto_3
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    iget-object v0, p0, Lmwv;->b:Ljava/util/concurrent/Callable;

    goto/32 :goto_0
.end method
