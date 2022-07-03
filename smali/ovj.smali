.class final Lovj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lovj;


# instance fields
.field final b:Ljava/lang/Runnable;

.field final c:Ljava/util/concurrent/Executor;

.field next:Lovj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    sput-object v0, Lovj;->a:Lovj;

    goto/32 :goto_3

    :goto_1
    new-instance v0, Lovj;

    goto/32 :goto_4

    :goto_2
    invoke-direct {v0, v1, v1}, Lovj;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    const/4 v1, 0x0

    goto/32 :goto_2
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lovj;->b:Ljava/lang/Runnable;

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_3
    iput-object p2, p0, Lovj;->c:Ljava/util/concurrent/Executor;

    goto/32 :goto_0
.end method
