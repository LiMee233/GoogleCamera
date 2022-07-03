.class final Lmvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Loxj;


# direct methods
.method public constructor <init>(Loxj;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lmvv;->a:Loxj;

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lmvv;->a:Loxj;

    invoke-static {v0}, Loxt;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Loyg; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_1

    :goto_0
    invoke-static {v0}, Lmwq;->a(Ljava/lang/Throwable;)Lmwq;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto/32 :goto_4

    :goto_2
    invoke-static {v0}, Lnzr;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto/32 :goto_3

    :goto_3
    throw v0

    :goto_4
    invoke-virtual {v0}, Loyg;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto/32 :goto_0
.end method
