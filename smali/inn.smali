.class final Linn;
.super Ljava/util/TimerTask;
.source "PG"


# instance fields
.field final synthetic a:Linp;


# direct methods
.method public constructor <init>(Linp;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Linn;->a:Linp;

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 4

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Linn;->a:Linp;

    goto/32 :goto_1

    :goto_1
    sget-object v1, Linp;->a:Ljava/lang/String;

    goto/32 :goto_2

    :goto_2
    iget-object v1, v0, Linp;->o:Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_6

    :goto_3
    iget v0, v0, Liua;->f:I

    goto/32 :goto_5

    :goto_4
    return-void

    :goto_5
    int-to-long v2, v0

    goto/32 :goto_7

    :goto_6
    iget-object v0, v0, Linp;->L:Liua;

    goto/32 :goto_3

    :goto_7
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto/32 :goto_4
.end method
