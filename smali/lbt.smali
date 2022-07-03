.class final Llbt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_1
    iput-object v0, p0, Llbt;->a:Ljava/util/concurrent/CountDownLatch;

    goto/32 :goto_3

    :goto_2
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    const/4 v1, 0x1

    goto/32 :goto_2

    :goto_5
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    goto/32 :goto_4
.end method
