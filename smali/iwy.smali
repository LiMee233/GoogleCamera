.class final Liwy;
.super Ljava/util/TimerTask;
.source "PG"


# instance fields
.field final synthetic a:Liwz;


# direct methods
.method public constructor <init>(Liwz;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Liwy;->a:Liwz;

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    new-instance v1, Liwx;

    goto/32 :goto_5

    :goto_2
    iget-object v0, v0, Liwz;->a:Llim;

    goto/32 :goto_1

    :goto_3
    invoke-virtual {v0, v1}, Llim;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_0

    :goto_4
    iget-object v0, p0, Liwy;->a:Liwz;

    goto/32 :goto_2

    :goto_5
    invoke-direct {v1, p0}, Liwx;-><init>(Liwy;)V

    goto/32 :goto_3
.end method
