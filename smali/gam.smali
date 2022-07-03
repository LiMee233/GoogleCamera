.class final Lgam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfyv;


# instance fields
.field final synthetic a:Lhfc;

.field final synthetic b:Lgao;


# direct methods
.method public constructor <init>(Lgao;Lhfc;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lgam;->b:Lgao;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p2, p0, Lgam;->a:Lhfc;

    goto/32 :goto_3

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()Loxj;
    .locals 5

    goto/32 :goto_0

    :goto_0
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v0

    goto/32 :goto_5

    :goto_1
    iget-object v2, v1, Lgao;->a:Ljava/util/concurrent/Executor;

    goto/32 :goto_7

    :goto_2
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_4

    :goto_3
    iget-object v4, p0, Lgam;->a:Lhfc;

    goto/32 :goto_6

    :goto_4
    return-object v0

    :goto_5
    iget-object v1, p0, Lgam;->b:Lgao;

    goto/32 :goto_1

    :goto_6
    invoke-direct {v3, v1, v4, v0}, Lgan;-><init>(Lgao;Lhfc;Loxz;)V

    goto/32 :goto_2

    :goto_7
    new-instance v3, Lgan;

    goto/32 :goto_3
.end method

.method public final b()Loxj;
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0, v1}, Lltw;-><init>(Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_1
    iget-object v0, v0, Lhfc;->a:Lmlw;

    goto/32 :goto_3

    :goto_2
    iget-object v0, p0, Lgam;->a:Lhfc;

    goto/32 :goto_1

    :goto_3
    invoke-interface {v0}, Lmlw;->close()V

    goto/32 :goto_7

    :goto_4
    invoke-static {v0}, Loxt;->a(Ljava/lang/Throwable;)Loxj;

    move-result-object v0

    goto/32 :goto_6

    :goto_5
    const-string v1, "Software jpeg saver was closed"

    goto/32 :goto_0

    :goto_6
    return-object v0

    :goto_7
    new-instance v0, Lltw;

    goto/32 :goto_5
.end method
