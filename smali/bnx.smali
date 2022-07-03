.class public final Lbnx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p1, p0, Lbnx;->a:Lpmr;

    goto/32 :goto_1

    :goto_1
    iput-object p2, p0, Lbnx;->b:Lpmr;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 3

    goto/32 :goto_9

    :goto_0
    iget-object v1, p0, Lbnx;->b:Lpmr;

    goto/32 :goto_1

    :goto_1
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_2

    :goto_2
    check-cast v1, Loxj;

    goto/32 :goto_4

    :goto_3
    return-object v2

    :goto_4
    new-instance v2, Lbne;

    goto/32 :goto_6

    :goto_5
    check-cast v0, Ljava/util/concurrent/Executor;

    goto/32 :goto_0

    :goto_6
    invoke-direct {v2, v0, v1}, Lbne;-><init>(Ljava/util/concurrent/Executor;Loxj;)V

    goto/32 :goto_a

    :goto_7
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_5

    :goto_8
    invoke-static {v2, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_9
    iget-object v0, p0, Lbnx;->a:Lpmr;

    goto/32 :goto_7

    :goto_a
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_8
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lbnx;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
