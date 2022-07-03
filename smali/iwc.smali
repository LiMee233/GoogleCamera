.class public final Liwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Liwc;->a:Lpmr;

    goto/32 :goto_1

    :goto_1
    iput-object p2, p0, Liwc;->b:Lpmr;

    goto/32 :goto_4

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    iput-object p3, p0, Liwc;->c:Lpmr;

    goto/32 :goto_3
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    goto/32 :goto_8

    :goto_0
    check-cast v0, Limn;

    goto/32 :goto_a

    :goto_1
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_b

    :goto_3
    invoke-direct {v3, v0, v1, v2}, Liwb;-><init>(Limn;Ljava/util/concurrent/Executor;Limm;)V

    goto/32 :goto_5

    :goto_4
    check-cast v2, Line;

    goto/32 :goto_9

    :goto_5
    return-object v3

    :goto_6
    new-instance v3, Liwb;

    goto/32 :goto_3

    :goto_7
    iget-object v2, p0, Liwc;->c:Lpmr;

    goto/32 :goto_4

    :goto_8
    iget-object v0, p0, Liwc;->a:Lpmr;

    goto/32 :goto_1

    :goto_9
    invoke-virtual {v2}, Line;->a()Limm;

    move-result-object v2

    goto/32 :goto_6

    :goto_a
    iget-object v1, p0, Liwc;->b:Lpmr;

    goto/32 :goto_2

    :goto_b
    check-cast v1, Ljava/util/concurrent/Executor;

    goto/32 :goto_7
.end method
