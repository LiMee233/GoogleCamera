.class final Lgcx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llrl;


# direct methods
.method public constructor <init>(Llrk;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    const-string v0, "TuningDataLogger"

    goto/32 :goto_3

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lgcx;->a:Llrl;

    goto/32 :goto_4

    :goto_3
    invoke-interface {p1, v0}, Llrk;->a(Ljava/lang/String;)Llrl;

    move-result-object p1

    goto/32 :goto_2

    :goto_4
    return-void
.end method

.method public static final a(Ljava/util/Collection;)Loxj;
    .locals 2

    goto/32 :goto_0

    :goto_0
    invoke-static {p0}, Loxt;->a(Ljava/lang/Iterable;)Loxj;

    move-result-object p0

    goto/32 :goto_2

    :goto_1
    invoke-direct {v0}, Lgcw;-><init>()V

    goto/32 :goto_5

    :goto_2
    new-instance v0, Lgcw;

    goto/32 :goto_1

    :goto_3
    return-object p0

    :goto_4
    invoke-static {p0, v0, v1}, Lovw;->a(Loxj;Lnyu;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object p0

    goto/32 :goto_3

    :goto_5
    sget-object v1, Lowp;->a:Lowp;

    goto/32 :goto_4
.end method
