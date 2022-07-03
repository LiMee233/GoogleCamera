.class final synthetic Lhih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lpmr;

.field private final b:Ljava/util/concurrent/ExecutorService;

.field private final c:Lpmr;

.field private final d:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Ljava/util/concurrent/ExecutorService;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lhih;->a:Lpmr;

    goto/32 :goto_5

    :goto_3
    iput-object p4, p0, Lhih;->d:Lpmr;

    goto/32 :goto_0

    :goto_4
    iput-object p3, p0, Lhih;->c:Lpmr;

    goto/32 :goto_3

    :goto_5
    iput-object p2, p0, Lhih;->b:Ljava/util/concurrent/ExecutorService;

    goto/32 :goto_4
.end method


# virtual methods
.method public final run()V
    .locals 4

    goto/32 :goto_8

    :goto_0
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_a

    :goto_1
    iget-object v2, p0, Lhih;->c:Lpmr;

    goto/32 :goto_3

    :goto_2
    check-cast v2, Ldcn;

    goto/32 :goto_6

    :goto_3
    iget-object v3, p0, Lhih;->d:Lpmr;

    goto/32 :goto_0

    :goto_4
    iget-object v1, p0, Lhih;->b:Ljava/util/concurrent/ExecutorService;

    goto/32 :goto_1

    :goto_5
    return-void

    :goto_6
    invoke-virtual {v0, v2, v1}, Ldcm;->a(Ldcn;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_5

    :goto_7
    invoke-interface {v0}, Ldcs;->b()V

    goto/32 :goto_c

    :goto_8
    iget-object v0, p0, Lhih;->a:Lpmr;

    goto/32 :goto_4

    :goto_9
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_2

    :goto_a
    check-cast v0, Ldcs;

    goto/32 :goto_7

    :goto_b
    check-cast v0, Ldcm;

    goto/32 :goto_9

    :goto_c
    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_b
.end method
