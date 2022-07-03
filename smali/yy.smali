.class final Lyy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lyy;


# instance fields
.field final b:Ljava/lang/Runnable;

.field final c:Ljava/util/concurrent/Executor;

.field next:Lyy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-direct {v0, v1, v1}, Lyy;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_2

    :goto_1
    const/4 v1, 0x0

    goto/32 :goto_0

    :goto_2
    sput-object v0, Lyy;->a:Lyy;

    goto/32 :goto_4

    :goto_3
    new-instance v0, Lyy;

    goto/32 :goto_1

    :goto_4
    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p1, p0, Lyy;->b:Ljava/lang/Runnable;

    goto/32 :goto_1

    :goto_1
    iput-object p2, p0, Lyy;->c:Ljava/util/concurrent/Executor;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method
