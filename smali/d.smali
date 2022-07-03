.class public final Ld;
.super Lha;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public volatile c:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    goto/32 :goto_5

    :goto_0
    iput-object v0, p0, Ld;->b:Ljava/util/concurrent/ExecutorService;

    goto/32 :goto_6

    :goto_1
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    new-instance v0, Lc;

    goto/32 :goto_3

    :goto_3
    invoke-direct {v0}, Lc;-><init>()V

    goto/32 :goto_8

    :goto_4
    iput-object v0, p0, Ld;->a:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_5
    invoke-direct {p0}, Lha;-><init>()V

    goto/32 :goto_7

    :goto_6
    return-void

    :goto_7
    new-instance v0, Ljava/lang/Object;

    goto/32 :goto_9

    :goto_8
    const/4 v1, 0x4

    goto/32 :goto_1

    :goto_9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4
.end method
