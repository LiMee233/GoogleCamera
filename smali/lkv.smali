.class final Llkv;
.super Llln;
.source "PG"


# instance fields
.field final synthetic a:Lnyu;

.field final synthetic b:Llkl;


# direct methods
.method public constructor <init>(Llkl;Lnyu;Llkl;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p1}, Llln;-><init>(Llkl;)V

    goto/32 :goto_0

    :goto_2
    iput-object p2, p0, Llkv;->a:Lnyu;

    goto/32 :goto_3

    :goto_3
    iput-object p3, p0, Llkv;->b:Llkl;

    goto/32 :goto_1
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object p1

    :goto_1
    invoke-interface {v0, p1}, Lnyu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Llkv;->a:Lnyu;

    goto/32 :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    const-string v0, "TransformedObs"

    goto/32 :goto_4

    :goto_2
    invoke-virtual {v0, v2, v1}, Lnyz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_5

    :goto_3
    const-string v2, "input"

    goto/32 :goto_8

    :goto_4
    invoke-static {v0}, Lnzd;->a(Ljava/lang/String;)Lnyz;

    move-result-object v0

    goto/32 :goto_9

    :goto_5
    invoke-virtual {v0}, Lnyz;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0

    :goto_6
    iget-object v1, p0, Llkv;->a:Lnyu;

    goto/32 :goto_7

    :goto_7
    const-string v2, "func"

    goto/32 :goto_2

    :goto_8
    invoke-virtual {v0, v2, v1}, Lnyz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_6

    :goto_9
    iget-object v1, p0, Llkv;->b:Llkl;

    goto/32 :goto_3
.end method
