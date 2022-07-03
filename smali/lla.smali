.class public final Llla;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llkl;


# instance fields
.field private final a:Lnzm;

.field private final b:Llka;

.field private final c:Llkl;


# direct methods
.method public constructor <init>(Lnzm;)V
    .locals 1

    goto/32 :goto_8

    :goto_0
    invoke-static {v0}, Llkf;->a(Llkl;)Llkl;

    move-result-object p1

    goto/32 :goto_4

    :goto_1
    invoke-interface {p1}, Lnzm;->a()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_3

    :goto_2
    new-instance v0, Llka;

    goto/32 :goto_1

    :goto_3
    invoke-direct {v0, p1}, Llka;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_6

    :goto_4
    iput-object p1, p0, Llla;->c:Llkl;

    goto/32 :goto_7

    :goto_5
    iput-object p1, p0, Llla;->a:Lnzm;

    goto/32 :goto_2

    :goto_6
    iput-object v0, p0, Llla;->b:Llka;

    goto/32 :goto_0

    :goto_7
    return-void

    :goto_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Llla;->b:Llka;

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    iget-object v0, v0, Llka;->c:Ljava/lang/Object;

    goto/32 :goto_1
.end method

.method public final a(Llra;Ljava/util/concurrent/Executor;)Llqu;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-interface {v0, p1, p2}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object p1

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Llla;->c:Llkl;

    goto/32 :goto_0

    :goto_2
    return-object p1
.end method

.method public final b()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-virtual {v0, v1}, Llka;->a(Ljava/lang/Object;)V

    goto/32 :goto_3

    :goto_1
    iget-object v1, p0, Llla;->a:Lnzm;

    goto/32 :goto_2

    :goto_2
    invoke-interface {v1}, Lnzm;->a()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    iget-object v0, p0, Llla;->b:Llka;

    goto/32 :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    goto/32 :goto_4

    :goto_0
    return-object v0

    :goto_1
    iget-object v1, p0, Llla;->a:Lnzm;

    goto/32 :goto_5

    :goto_2
    invoke-virtual {v0}, Lnyz;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0

    :goto_3
    invoke-static {v0}, Lnzd;->a(Ljava/lang/String;)Lnyz;

    move-result-object v0

    goto/32 :goto_1

    :goto_4
    const-string v0, "PollingObs"

    goto/32 :goto_3

    :goto_5
    invoke-virtual {v0, v1}, Lnyz;->a(Ljava/lang/Object;)V

    goto/32 :goto_2
.end method
