.class public final Lbnz;
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

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lbnz;->a:Lpmr;

    goto/32 :goto_3

    :goto_3
    iput-object p2, p0, Lbnz;->b:Lpmr;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 3

    goto/32 :goto_3

    :goto_0
    invoke-static {v2, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_7

    :goto_1
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_6

    :goto_2
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Lbnz;->a:Lpmr;

    goto/32 :goto_9

    :goto_4
    iget-object v1, p0, Lbnz;->b:Lpmr;

    goto/32 :goto_1

    :goto_5
    new-instance v2, Lbne;

    goto/32 :goto_a

    :goto_6
    check-cast v1, Loxj;

    goto/32 :goto_5

    :goto_7
    return-object v2

    :goto_8
    check-cast v0, Ljava/util/concurrent/Executor;

    goto/32 :goto_4

    :goto_9
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_8

    :goto_a
    invoke-direct {v2, v0, v1}, Lbne;-><init>(Ljava/util/concurrent/Executor;Loxj;)V

    goto/32 :goto_2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Lbnz;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    goto/32 :goto_0
.end method
