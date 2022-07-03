.class public final Lbna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llkl;


# instance fields
.field private final a:Llkl;


# direct methods
.method public constructor <init>(Llkl;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lbna;->a:Llkl;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lbna;->a:Llkl;

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-interface {v0}, Llkl;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1
.end method

.method public final a(Llra;Ljava/util/concurrent/Executor;)Llqu;
    .locals 2

    goto/32 :goto_3

    :goto_0
    new-instance v1, Lbmz;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v1, p1}, Lbmz;-><init>(Llra;)V

    goto/32 :goto_2

    :goto_2
    invoke-interface {v0, v1, p2}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object p1

    goto/32 :goto_4

    :goto_3
    iget-object v0, p0, Lbna;->a:Llkl;

    goto/32 :goto_0

    :goto_4
    return-object p1
.end method
