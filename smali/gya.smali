.class final synthetic Lgya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkt;


# instance fields
.field private final a:Loxj;

.field private final b:Lnza;

.field private final c:Lnza;

.field private final d:Llim;


# direct methods
.method public constructor <init>(Loxj;Lnza;Lnza;Llim;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p4, p0, Lgya;->d:Llim;

    goto/32 :goto_4

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_2
    iput-object p3, p0, Lgya;->c:Lnza;

    goto/32 :goto_0

    :goto_3
    iput-object p2, p0, Lgya;->b:Lnza;

    goto/32 :goto_2

    :goto_4
    return-void

    :goto_5
    iput-object p1, p0, Lgya;->a:Loxj;

    goto/32 :goto_3
.end method


# virtual methods
.method public final S()Loxj;
    .locals 5

    goto/32 :goto_9

    :goto_0
    iget-object v2, p0, Lgya;->c:Lnza;

    goto/32 :goto_4

    :goto_1
    invoke-static {v0, v4, v3}, Lovw;->a(Loxj;Lnyu;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object v0

    goto/32 :goto_7

    :goto_2
    sget-object v3, Lowp;->a:Lowp;

    goto/32 :goto_6

    :goto_3
    invoke-direct {v4, v1, v2}, Lgyd;-><init>(Lnza;Lnza;)V

    goto/32 :goto_1

    :goto_4
    iget-object v3, p0, Lgya;->d:Llim;

    goto/32 :goto_5

    :goto_5
    new-instance v4, Lgyd;

    goto/32 :goto_3

    :goto_6
    invoke-static {v0, v1, v2, v3}, Love;->a(Loxj;Ljava/lang/Class;Lowg;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object v0

    goto/32 :goto_8

    :goto_7
    const-class v1, Ljava/lang/Throwable;

    goto/32 :goto_a

    :goto_8
    return-object v0

    :goto_9
    iget-object v0, p0, Lgya;->a:Loxj;

    goto/32 :goto_b

    :goto_a
    sget-object v2, Lgye;->a:Lowg;

    goto/32 :goto_2

    :goto_b
    iget-object v1, p0, Lgya;->b:Lnza;

    goto/32 :goto_0
.end method
