.class public final Lllh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llkl;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public volatile a:Ljava/lang/Object;

.field private final b:Llla;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {p1, v0}, Llla;-><init>(Lnzm;)V

    goto/32 :goto_6

    :goto_1
    iput-object p1, p0, Lllh;->a:Ljava/lang/Object;

    goto/32 :goto_5

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    invoke-direct {v0, p0}, Lllg;-><init>(Lllh;)V

    goto/32 :goto_0

    :goto_5
    new-instance p1, Llla;

    goto/32 :goto_7

    :goto_6
    iput-object p1, p0, Lllh;->b:Llla;

    goto/32 :goto_3

    :goto_7
    new-instance v0, Lllg;

    goto/32 :goto_4
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0}, Llla;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lllh;->b:Llla;

    goto/32 :goto_0

    :goto_2
    return-object v0
.end method

.method public final a(Llra;Ljava/util/concurrent/Executor;)Llqu;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lllh;->b:Llla;

    goto/32 :goto_2

    :goto_1
    return-object p1

    :goto_2
    invoke-virtual {v0, p1, p2}, Llla;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object p1

    goto/32 :goto_1
.end method

.method public final b()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0}, Llla;->b()V

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lllh;->b:Llla;

    goto/32 :goto_0

    :goto_2
    return-void
.end method
