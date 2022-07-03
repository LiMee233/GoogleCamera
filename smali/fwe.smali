.class final synthetic Lfwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqu;


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lfwe;->a:Ljava/util/concurrent/ScheduledExecutorService;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final close()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lfwe;->a:Ljava/util/concurrent/ScheduledExecutorService;

    goto/32 :goto_0
.end method
