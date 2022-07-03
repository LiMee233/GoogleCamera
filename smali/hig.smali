.class final synthetic Lhig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqu;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lhig;->a:Lpmr;

    goto/32 :goto_4

    :goto_2
    return-void

    :goto_3
    iput-object p3, p0, Lhig;->c:Ljava/util/concurrent/ExecutorService;

    goto/32 :goto_2

    :goto_4
    iput-object p2, p0, Lhig;->b:Lpmr;

    goto/32 :goto_3
.end method


# virtual methods
.method public final close()V
    .locals 3

    goto/32 :goto_4

    :goto_0
    check-cast v1, Ldcn;

    goto/32 :goto_5

    :goto_1
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_6

    :goto_2
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_0

    :goto_3
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    goto/32 :goto_9

    :goto_4
    iget-object v0, p0, Lhig;->a:Lpmr;

    goto/32 :goto_8

    :goto_5
    invoke-virtual {v0, v1}, Ldcm;->a(Ldcn;)V

    goto/32 :goto_3

    :goto_6
    check-cast v0, Ldcm;

    goto/32 :goto_2

    :goto_7
    iget-object v2, p0, Lhig;->c:Ljava/util/concurrent/ExecutorService;

    goto/32 :goto_1

    :goto_8
    iget-object v1, p0, Lhig;->b:Lpmr;

    goto/32 :goto_7

    :goto_9
    return-void
.end method
