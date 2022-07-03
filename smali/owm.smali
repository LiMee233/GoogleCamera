.class final Lowm;
.super Lown;
.source "PG"


# instance fields
.field final synthetic a:Lowo;

.field private final d:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lowo;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lowm;->a:Lowo;

    goto/32 :goto_4

    :goto_1
    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2

    :goto_2
    iput-object p2, p0, Lowm;->d:Ljava/util/concurrent/Callable;

    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    invoke-direct {p0, p1, p3}, Lown;-><init>(Lowo;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lowm;->d:Ljava/util/concurrent/Callable;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lowm;->a:Lowo;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0, p1}, Lovs;->b(Ljava/lang/Object;)Z

    goto/32 :goto_0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    iput-boolean v0, p0, Lowm;->b:Z

    goto/32 :goto_4

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_2
    return-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2

    :goto_4
    iget-object v0, p0, Lowm;->d:Ljava/util/concurrent/Callable;

    goto/32 :goto_3
.end method
