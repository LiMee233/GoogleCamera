.class public final Llia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llra;


# instance fields
.field public final a:Llra;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Llra;Ljava/util/concurrent/Executor;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p2, p0, Llia;->b:Ljava/util/concurrent/Executor;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_3
    iput-object p1, p0, Llia;->a:Llra;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Llia;->b:Ljava/util/concurrent/Executor;

    goto/32 :goto_3

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    new-instance v1, Llhz;

    goto/32 :goto_4

    :goto_4
    invoke-direct {v1, p0, p1}, Llhz;-><init>(Llia;Ljava/lang/Object;)V

    goto/32 :goto_1
.end method
