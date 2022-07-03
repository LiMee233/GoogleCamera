.class public final Lbnq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    iput-object p3, p0, Lbnq;->c:Lpmr;

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lbnq;->a:Lpmr;

    goto/32 :goto_4

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_4
    iput-object p2, p0, Lbnq;->b:Lpmr;

    goto/32 :goto_1
.end method

.method public static a(Lpmr;Lpmr;Lpmr;)Lbnq;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lbnq;

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-direct {v0, p0, p1, p2}, Lbnq;-><init>(Lpmr;Lpmr;Lpmr;)V

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    goto/32 :goto_c

    :goto_0
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_1

    :goto_1
    check-cast v1, Loxz;

    goto/32 :goto_7

    :goto_2
    invoke-static {v0, v4, v5, v3, v2}, Loxt;->a(Loxj;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Loxj;

    move-result-object v0

    goto/32 :goto_8

    :goto_3
    iget-object v1, p0, Lbnq;->b:Lpmr;

    goto/32 :goto_0

    :goto_4
    new-instance v2, Lbnk;

    goto/32 :goto_14

    :goto_5
    sget-object v1, Lowp;->a:Lowp;

    goto/32 :goto_b

    :goto_6
    sget-object v4, Lowp;->a:Lowp;

    goto/32 :goto_13

    :goto_7
    iget-object v2, p0, Lbnq;->c:Lpmr;

    goto/32 :goto_12

    :goto_8
    const-class v2, Ljava/lang/Throwable;

    goto/32 :goto_a

    :goto_9
    return-object v0

    :goto_a
    sget-object v3, Lbnj;->a:Lnyu;

    goto/32 :goto_6

    :goto_b
    invoke-interface {v0, v2, v1}, Loxj;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_d

    :goto_c
    iget-object v0, p0, Lbnq;->a:Lpmr;

    goto/32 :goto_16

    :goto_d
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_e

    :goto_e
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_9

    :goto_f
    check-cast v0, Loxj;

    goto/32 :goto_3

    :goto_10
    const-wide/16 v4, 0xfa0

    goto/32 :goto_2

    :goto_11
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    goto/32 :goto_10

    :goto_12
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_15

    :goto_13
    invoke-static {v0, v2, v3, v4}, Love;->a(Loxj;Ljava/lang/Class;Lnyu;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object v0

    goto/32 :goto_4

    :goto_14
    invoke-direct {v2, v1}, Lbnk;-><init>(Loxz;)V

    goto/32 :goto_5

    :goto_15
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    goto/32 :goto_11

    :goto_16
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_f
.end method
