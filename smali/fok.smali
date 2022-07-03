.class final synthetic Lfok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Ljava/util/concurrent/Executor;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lfok;->a:Lpmr;

    goto/32 :goto_4

    :goto_3
    iput-object p3, p0, Lfok;->c:Ljava/util/concurrent/Executor;

    goto/32 :goto_1

    :goto_4
    iput-object p2, p0, Lfok;->b:Lpmr;

    goto/32 :goto_3
.end method


# virtual methods
.method public final run()V
    .locals 4

    goto/32 :goto_4

    :goto_0
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_a

    :goto_1
    check-cast v0, Lfbw;

    goto/32 :goto_7

    :goto_2
    iget-object v2, p0, Lfok;->c:Ljava/util/concurrent/Executor;

    goto/32 :goto_1

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_b

    :goto_4
    iget-object v0, p0, Lfok;->a:Lpmr;

    goto/32 :goto_6

    :goto_5
    invoke-interface {v0, v3, v2}, Lexo;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_9

    :goto_6
    iget-object v1, p0, Lfok;->b:Lpmr;

    goto/32 :goto_2

    :goto_7
    invoke-virtual {v0}, Lfbw;->a()Lexo;

    move-result-object v0

    goto/32 :goto_0

    :goto_8
    invoke-direct {v3, v1}, Lfon;-><init>(Lhib;)V

    goto/32 :goto_5

    :goto_9
    return-void

    :goto_a
    check-cast v1, Lhib;

    goto/32 :goto_3

    :goto_b
    new-instance v3, Lfon;

    goto/32 :goto_8
.end method
