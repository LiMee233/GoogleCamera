.class final synthetic Lnfe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowf;


# instance fields
.field private final a:Lnfg;

.field private final b:Lpmt;


# direct methods
.method public constructor <init>(Lnfg;Lpmt;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p2, p0, Lnfe;->b:Lpmt;

    goto/32 :goto_3

    :goto_2
    iput-object p1, p0, Lnfe;->a:Lnfg;

    goto/32 :goto_1

    :goto_3
    return-void
.end method


# virtual methods
.method public final a()Loxj;
    .locals 3

    goto/32 :goto_3

    :goto_0
    iget-object v0, v0, Lnfg;->b:Lpmr;

    goto/32 :goto_4

    :goto_1
    return-object v0

    :goto_2
    check-cast v0, Ljava/util/concurrent/Executor;

    goto/32 :goto_5

    :goto_3
    iget-object v0, p0, Lnfe;->a:Lnfg;

    goto/32 :goto_6

    :goto_4
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2

    :goto_5
    invoke-static {v2, v0}, Loxt;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object v0

    goto/32 :goto_1

    :goto_6
    iget-object v1, p0, Lnfe;->b:Lpmt;

    goto/32 :goto_7

    :goto_7
    new-instance v2, Lnff;

    goto/32 :goto_8

    :goto_8
    invoke-direct {v2, v0, v1}, Lnff;-><init>(Lnfg;Lpmt;)V

    goto/32 :goto_0
.end method
