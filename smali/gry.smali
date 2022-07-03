.class final synthetic Lgry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgsd;


# direct methods
.method public constructor <init>(Lgsd;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lgry;->a:Lgsd;

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_7

    :goto_0
    new-instance v1, Lgsa;

    goto/32 :goto_4

    :goto_1
    invoke-interface {v0}, Lhmn;->b()Loxj;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    sget-object v2, Lowp;->a:Lowp;

    goto/32 :goto_6

    :goto_4
    invoke-direct {v1}, Lgsa;-><init>()V

    goto/32 :goto_3

    :goto_5
    iget-object v0, v0, Lgsd;->b:Lhmn;

    goto/32 :goto_1

    :goto_6
    invoke-static {v0, v1, v2}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_2

    :goto_7
    iget-object v0, p0, Lgry;->a:Lgsd;

    goto/32 :goto_5
.end method
