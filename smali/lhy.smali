.class public final Llhy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p2, p0, Llhy;->b:Ljava/util/concurrent/Executor;

    goto/32 :goto_3

    :goto_3
    iput-object p1, p0, Llhy;->a:Ljava/lang/Runnable;

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_2

    :goto_1
    iget-object v1, p0, Llhy;->a:Ljava/lang/Runnable;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    iget-object v0, p0, Llhy;->b:Ljava/util/concurrent/Executor;

    goto/32 :goto_1
.end method
