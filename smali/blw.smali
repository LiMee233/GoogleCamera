.class public final Lblw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p2, p0, Lblw;->b:Lpmr;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_3
    iput-object p1, p0, Lblw;->a:Lpmr;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/ExecutorService;
    .locals 2

    goto/32 :goto_5

    :goto_0
    iget-object v1, p0, Lblw;->b:Lpmr;

    goto/32 :goto_2

    :goto_1
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_8

    :goto_2
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_9

    :goto_3
    invoke-static {v0, v1}, Lblk;->b(Ljava/util/concurrent/ScheduledExecutorService;Llim;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto/32 :goto_1

    :goto_4
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_6

    :goto_5
    iget-object v0, p0, Lblw;->a:Lpmr;

    goto/32 :goto_4

    :goto_6
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    goto/32 :goto_0

    :goto_7
    return-object v0

    :goto_8
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_7

    :goto_9
    check-cast v1, Llim;

    goto/32 :goto_3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Lblw;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto/32 :goto_0
.end method
