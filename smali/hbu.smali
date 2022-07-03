.class final Lhbu;
.super Ljava/util/TimerTask;
.source "PG"


# instance fields
.field final synthetic a:Lhbv;


# direct methods
.method public constructor <init>(Lhbv;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lhbu;->a:Lhbv;

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-virtual {v0, v1}, Llim;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    new-instance v1, Lhbt;

    goto/32 :goto_5

    :goto_3
    iget-object v0, v0, Lhbv;->c:Llim;

    goto/32 :goto_2

    :goto_4
    iget-object v0, p0, Lhbu;->a:Lhbv;

    goto/32 :goto_3

    :goto_5
    invoke-direct {v1, p0}, Lhbt;-><init>(Lhbu;)V

    goto/32 :goto_0
.end method
