.class final synthetic Lgdj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkt;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p4, p0, Lgdj;->d:Ljava/util/concurrent/Executor;

    goto/32 :goto_4

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_2
    iput-object p3, p0, Lgdj;->c:Ljava/util/concurrent/Executor;

    goto/32 :goto_0

    :goto_3
    iput-object p2, p0, Lgdj;->b:Lpmr;

    goto/32 :goto_2

    :goto_4
    return-void

    :goto_5
    iput-object p1, p0, Lgdj;->a:Lpmr;

    goto/32 :goto_3
.end method


# virtual methods
.method public final S()Loxj;
    .locals 5

    goto/32 :goto_6

    :goto_0
    new-instance v4, Lgdk;

    goto/32 :goto_7

    :goto_1
    iget-object v1, p0, Lgdj;->b:Lpmr;

    goto/32 :goto_5

    :goto_2
    invoke-static {v4, v3}, Loxt;->a(Lowf;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object v0

    goto/32 :goto_4

    :goto_3
    iget-object v3, p0, Lgdj;->d:Ljava/util/concurrent/Executor;

    goto/32 :goto_0

    :goto_4
    return-object v0

    :goto_5
    iget-object v2, p0, Lgdj;->c:Ljava/util/concurrent/Executor;

    goto/32 :goto_3

    :goto_6
    iget-object v0, p0, Lgdj;->a:Lpmr;

    goto/32 :goto_1

    :goto_7
    invoke-direct {v4, v0, v1, v2}, Lgdk;-><init>(Lpmr;Lpmr;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_2
.end method
