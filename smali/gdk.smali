.class final synthetic Lgdk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowf;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Ljava/util/concurrent/Executor;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    iput-object p2, p0, Lgdk;->b:Lpmr;

    goto/32 :goto_2

    :goto_2
    iput-object p3, p0, Lgdk;->c:Ljava/util/concurrent/Executor;

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_4
    iput-object p1, p0, Lgdk;->a:Lpmr;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()Loxj;
    .locals 4

    goto/32 :goto_7

    :goto_0
    iget-object v0, v0, Lply;->a:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/32 :goto_12

    :goto_2
    check-cast v0, Ljava/util/Set;

    goto/32 :goto_5

    :goto_3
    const/4 v0, 0x1

    goto/32 :goto_1

    :goto_4
    sget-object v3, Lgdl;->a:Lj$/util/function/Function;

    goto/32 :goto_b

    :goto_5
    invoke-static {v0}, Lj$/util/Collection$$Dispatch;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    goto/32 :goto_11

    :goto_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_8

    :goto_7
    iget-object v0, p0, Lgdk;->a:Lpmr;

    goto/32 :goto_a

    :goto_8
    new-instance v1, Lgdm;

    goto/32 :goto_e

    :goto_9
    invoke-static {v1}, Lj$/util/Collection$$Dispatch;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    goto/32 :goto_4

    :goto_a
    iget-object v1, p0, Lgdk;->b:Lpmr;

    goto/32 :goto_c

    :goto_b
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    goto/32 :goto_14

    :goto_c
    iget-object v2, p0, Lgdk;->c:Ljava/util/concurrent/Executor;

    goto/32 :goto_10

    :goto_d
    return-object v0

    :goto_e
    invoke-direct {v1, v2}, Lgdm;-><init>(Ljava/util/concurrent/Executor;)V

    goto/32 :goto_13

    :goto_f
    check-cast v1, Ljava/util/Set;

    goto/32 :goto_9

    :goto_10
    check-cast v0, Lply;

    goto/32 :goto_0

    :goto_11
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_f

    :goto_12
    invoke-static {v0}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v0

    goto/32 :goto_d

    :goto_13
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Lj$/util/function/Consumer;)V

    goto/32 :goto_3

    :goto_14
    invoke-static {v0, v1}, Lj$/util/stream/Stream$$CC;->concat$$STATIC$$(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object v0

    goto/32 :goto_6
.end method
