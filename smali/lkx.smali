.class final Llkx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llkl;


# instance fields
.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Llkx;->a:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Llkx;->a:Ljava/lang/Object;

    goto/32 :goto_0
.end method

.method public final a(Llra;Ljava/util/concurrent/Executor;)Llqu;
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_5

    :goto_1
    invoke-direct {v0, p1, v1}, Llkw;-><init>(Llra;Ljava/lang/Object;)V

    goto/32 :goto_0

    :goto_2
    return-object p1

    :goto_3
    new-instance v0, Llkw;

    goto/32 :goto_4

    :goto_4
    iget-object v1, p0, Llkx;->a:Ljava/lang/Object;

    goto/32 :goto_1

    :goto_5
    sget-object p1, Llkz;->a:Llqu;

    goto/32 :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-static {v0}, Lnzd;->a(Ljava/lang/String;)Lnyz;

    move-result-object v0

    goto/32 :goto_3

    :goto_1
    invoke-virtual {v0, v1}, Lnyz;->a(Ljava/lang/Object;)V

    goto/32 :goto_4

    :goto_2
    const-string v0, "Obs.of"

    goto/32 :goto_0

    :goto_3
    iget-object v1, p0, Llkx;->a:Ljava/lang/Object;

    goto/32 :goto_1

    :goto_4
    invoke-virtual {v0}, Lnyz;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_5

    :goto_5
    return-object v0
.end method
