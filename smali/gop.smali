.class public final Lgop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lifg;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Llrw;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Llrw;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_1
    iput-object p3, p0, Lgop;->b:Llrw;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    iput-object p1, p0, Lgop;->a:Landroid/content/Context;

    goto/32 :goto_4

    :goto_4
    iput-object p2, p0, Lgop;->c:Ljava/util/concurrent/Executor;

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lgop;->c:Ljava/util/concurrent/Executor;

    goto/32 :goto_4

    :goto_2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_0

    :goto_3
    invoke-direct {v1, p0}, Lgoo;-><init>(Lgop;)V

    goto/32 :goto_2

    :goto_4
    new-instance v1, Lgoo;

    goto/32 :goto_3
.end method
