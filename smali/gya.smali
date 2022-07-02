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

    nop

    nop

    :goto_0
    iput-object p4, p0, Lgya;->d:Llim;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_2
    iput-object p3, p0, Lgya;->c:Lnza;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iput-object p2, p0, Lgya;->b:Lnza;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_4
    return-void

    nop

    nop

    nop

    nop

    :goto_5
    iput-object p1, p0, Lgya;->a:Loxj;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final S()Loxj;
    .locals 5

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_0
    iget-object v2, p0, Lgya;->c:Lnza;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-static {v0, v4, v3}, Lovw;->a(Loxj;Lnyu;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_2
    sget-object v3, Lowp;->a:Lowp;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_3
    invoke-direct {v4, v1, v2}, Lgyd;-><init>(Lnza;Lnza;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v3, p0, Lgya;->d:Llim;

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_5
    new-instance v4, Lgyd;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-static {v0, v1, v2, v3}, Love;->a(Loxj;Ljava/lang/Class;Lowg;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_7
    const-class v1, Ljava/lang/Throwable;

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_8
    return-object v0

    nop

    nop

    nop

    :goto_9
    iget-object v0, p0, Lgya;->a:Loxj;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_a
    sget-object v2, Lgye;->a:Lowg;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_b
    iget-object v1, p0, Lgya;->b:Lnza;

    nop

    goto/32 :goto_0

    nop

    nop
.end method
