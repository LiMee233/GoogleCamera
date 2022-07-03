.class public final Llit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Llim;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Llim;Ljava/util/concurrent/Executor;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p2, p0, Llit;->b:Ljava/util/concurrent/Executor;

    goto/32 :goto_3

    :goto_1
    iput-object p1, p0, Llit;->a:Llim;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_3
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Llit;->b:Ljava/util/concurrent/Executor;

    goto/32 :goto_4

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    invoke-direct {v1, p0, p1}, Llis;-><init>(Llit;Ljava/lang/Runnable;)V

    goto/32 :goto_1

    :goto_4
    new-instance v1, Llis;

    goto/32 :goto_3
.end method
