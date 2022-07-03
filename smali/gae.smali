.class final Lgae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowz;


# instance fields
.field final synthetic a:Lgag;


# direct methods
.method public constructor <init>(Lgag;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lgae;->a:Lgag;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    goto/32 :goto_9

    :goto_0
    sget-object v0, Lowp;->a:Lowp;

    goto/32 :goto_1

    :goto_1
    invoke-static {p1, v1, v0}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_e

    :goto_2
    iget-object v0, p0, Lgae;->a:Lgag;

    goto/32 :goto_d

    :goto_3
    iget-object p1, p1, Lgbj;->a:Lnza;

    goto/32 :goto_b

    :goto_4
    invoke-static {v1, v2, v0}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_10

    :goto_5
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2

    :goto_6
    iget-object v1, v1, Lnzf;->a:Ljava/lang/Object;

    goto/32 :goto_7

    :goto_7
    check-cast v1, Loxj;

    goto/32 :goto_a

    :goto_8
    sget-object v0, Lowp;->a:Lowp;

    goto/32 :goto_4

    :goto_9
    check-cast p1, Lgbj;

    goto/32 :goto_5

    :goto_a
    new-instance v2, Lgac;

    goto/32 :goto_12

    :goto_b
    check-cast p1, Lnzf;

    goto/32 :goto_14

    :goto_c
    check-cast v1, Lnzf;

    goto/32 :goto_6

    :goto_d
    iget-object v1, p1, Lgbj;->b:Lnza;

    goto/32 :goto_c

    :goto_e
    return-void

    :goto_f
    check-cast p1, Loxj;

    goto/32 :goto_11

    :goto_10
    iget-object v0, p0, Lgae;->a:Lgag;

    goto/32 :goto_3

    :goto_11
    new-instance v1, Lgad;

    goto/32 :goto_13

    :goto_12
    invoke-direct {v2, v0}, Lgac;-><init>(Lgag;)V

    goto/32 :goto_8

    :goto_13
    invoke-direct {v1, v0}, Lgad;-><init>(Lgag;)V

    goto/32 :goto_0

    :goto_14
    iget-object p1, p1, Lnzf;->a:Ljava/lang/Object;

    goto/32 :goto_f
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    goto/32 :goto_5

    :goto_0
    invoke-interface {v0, v1, p1}, Llrl;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iget-object v0, v0, Lgah;->a:Llrl;

    goto/32 :goto_3

    :goto_3
    const-string v1, "Failed to generate thumbnails"

    goto/32 :goto_0

    :goto_4
    iget-object v0, v0, Lgag;->f:Lgah;

    goto/32 :goto_2

    :goto_5
    iget-object v0, p0, Lgae;->a:Lgag;

    goto/32 :goto_4
.end method
