.class final Lmzp;
.super Lmzi;
.source "PG"


# instance fields
.field final synthetic c:Lmwf;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lmwf;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p1}, Lmzi;-><init>(Ljava/util/concurrent/Executor;)V

    goto/32 :goto_0

    :goto_2
    iput-object p2, p0, Lmzp;->c:Lmwf;

    goto/32 :goto_1
.end method


# virtual methods
.method public final g()Lmws;
    .locals 3

    goto/32 :goto_9

    :goto_0
    invoke-static {v0}, Lmws;->a(Lmwp;)Lmws;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    invoke-static {v0}, Lmws;->a(Lmwp;)Lmws;

    move-result-object v0

    goto/32 :goto_3

    :goto_3
    sget-object v1, Lowp;->a:Lowp;

    goto/32 :goto_5

    :goto_4
    iget-object v0, v0, Lmwf;->b:Lmxp;

    goto/32 :goto_7

    :goto_5
    new-instance v2, Lmzo;

    goto/32 :goto_c

    :goto_6
    invoke-virtual {v0}, Lmwf;->shutdown()V

    goto/32 :goto_8

    :goto_7
    sget-object v1, Lowp;->a:Lowp;

    goto/32 :goto_d

    :goto_8
    iget-object v0, p0, Lmzp;->c:Lmwf;

    goto/32 :goto_4

    :goto_9
    iget-object v0, p0, Lmzp;->c:Lmwf;

    goto/32 :goto_6

    :goto_a
    invoke-virtual {v0, v1, v2}, Lmxp;->a(Ljava/util/concurrent/Executor;Lmve;)Lmwp;

    move-result-object v0

    goto/32 :goto_2

    :goto_b
    invoke-virtual {v0, v1, v2}, Lmws;->a(Ljava/util/concurrent/Executor;Lmve;)Lmwp;

    move-result-object v0

    goto/32 :goto_0

    :goto_c
    invoke-direct {v2, p0}, Lmzo;-><init>(Lmzp;)V

    goto/32 :goto_b

    :goto_d
    invoke-static {}, Lmvk;->a()Lmvs;

    move-result-object v2

    goto/32 :goto_a
.end method
