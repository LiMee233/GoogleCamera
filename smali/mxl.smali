.class final Lmxl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lmxl;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/Runnable;

.field public final d:Lmxp;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    iput-object p2, p0, Lmxl;->c:Ljava/lang/Runnable;

    goto/32 :goto_5

    :goto_1
    iput-object p1, p0, Lmxl;->b:Ljava/util/concurrent/Executor;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    iput-object p1, p0, Lmxl;->d:Lmxp;

    goto/32 :goto_2

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_5
    const/4 p1, 0x0

    goto/32 :goto_3
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lmxp;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    iput-object p2, p0, Lmxl;->c:Ljava/lang/Runnable;

    goto/32 :goto_3

    :goto_1
    iput-object p1, p0, Lmxl;->b:Ljava/util/concurrent/Executor;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    iput-object p3, p0, Lmxl;->d:Lmxp;

    goto/32 :goto_2

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method
