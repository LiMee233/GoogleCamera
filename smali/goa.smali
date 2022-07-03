.class final Lgoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmkm;


# instance fields
.field final synthetic a:Ljava/util/concurrent/Executor;

.field final synthetic b:Llra;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Llra;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lgoa;->a:Ljava/util/concurrent/Executor;

    goto/32 :goto_3

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    iput-object p2, p0, Lgoa;->b:Llra;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Llqs;)V
    .locals 2

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lgoa;->a:Ljava/util/concurrent/Executor;

    goto/32 :goto_4

    :goto_3
    invoke-direct {v1, p0, p1}, Lgnz;-><init>(Lgoa;Llqs;)V

    goto/32 :goto_1

    :goto_4
    new-instance v1, Lgnz;

    goto/32 :goto_3
.end method
