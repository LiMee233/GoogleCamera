.class final Lllc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llle;


# instance fields
.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p1, p0, Lllc;->a:Ljava/lang/Object;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    nop

    nop

    :goto_0
    return-object v0

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Lllc;->a:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method

.method public final a(Llra;Ljava/util/concurrent/Executor;)Llqu;
    .locals 2

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    sget-object p1, Llld;->a:Llqu;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_2
    return-object p1

    nop

    nop

    :goto_3
    invoke-direct {v0, p1, v1}, Lllb;-><init>(Llra;Ljava/lang/Object;)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    new-instance v0, Lllb;

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_5
    iget-object v1, p0, Lllc;->a:Ljava/lang/Object;

    nop

    goto/32 :goto_3

    nop

    nop

    nop
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    nop
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-object v0

    nop

    :goto_1
    invoke-virtual {v0, v1}, Lnyz;->a(Ljava/lang/Object;)V

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v0}, Lnyz;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_3
    const-string v0, "Prop.of"

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_4
    invoke-static {v0}, Lnzd;->a(Ljava/lang/String;)Lnyz;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_5
    iget-object v1, p0, Lllc;->a:Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop
.end method
