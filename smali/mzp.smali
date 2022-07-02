.class final Lmzp;
.super Lmzi;
.source "PG"


# instance fields
.field final synthetic c:Lmwf;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lmwf;)V
    .locals 0

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    :goto_1
    invoke-direct {p0, p1}, Lmzi;-><init>(Ljava/util/concurrent/Executor;)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p2, p0, Lmzp;->c:Lmwf;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop
.end method


# virtual methods
.method public final g()Lmws;
    .locals 3

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {v0}, Lmws;->a(Lmwp;)Lmws;

    move-result-object v0

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    return-object v0

    nop

    nop

    :goto_2
    invoke-static {v0}, Lmws;->a(Lmwp;)Lmws;

    move-result-object v0

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_3
    sget-object v1, Lowp;->a:Lowp;

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_4
    iget-object v0, v0, Lmwf;->b:Lmxp;

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_5
    new-instance v2, Lmzo;

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_6
    invoke-virtual {v0}, Lmwf;->shutdown()V

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_7
    sget-object v1, Lowp;->a:Lowp;

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iget-object v0, p0, Lmzp;->c:Lmwf;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_9
    iget-object v0, p0, Lmzp;->c:Lmwf;

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_a
    invoke-virtual {v0, v1, v2}, Lmxp;->a(Ljava/util/concurrent/Executor;Lmve;)Lmwp;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-virtual {v0, v1, v2}, Lmws;->a(Ljava/util/concurrent/Executor;Lmve;)Lmwp;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-direct {v2, p0}, Lmzo;-><init>(Lmzp;)V

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_d
    invoke-static {}, Lmvk;->a()Lmvs;

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop
.end method
