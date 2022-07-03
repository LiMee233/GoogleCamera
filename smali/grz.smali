.class final synthetic Lgrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgsd;

.field private final b:Loxz;


# direct methods
.method public constructor <init>(Lgsd;Loxz;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_1
    iput-object p2, p0, Lgrz;->b:Loxz;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    iput-object p1, p0, Lgrz;->a:Lgsd;

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_8

    :goto_0
    iget-object v0, v0, Lgsd;->b:Lhmn;

    goto/32 :goto_6

    :goto_1
    sget-object v1, Lowp;->a:Lowp;

    goto/32 :goto_4

    :goto_2
    new-instance v2, Lgsb;

    goto/32 :goto_5

    :goto_3
    return-void

    :goto_4
    invoke-static {v0, v2, v1}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_3

    :goto_5
    invoke-direct {v2, v1}, Lgsb;-><init>(Loxz;)V

    goto/32 :goto_1

    :goto_6
    invoke-interface {v0}, Lhmn;->a()Loxj;

    move-result-object v0

    goto/32 :goto_2

    :goto_7
    iget-object v1, p0, Lgrz;->b:Loxz;

    goto/32 :goto_0

    :goto_8
    iget-object v0, p0, Lgrz;->a:Lgsd;

    goto/32 :goto_7
.end method
