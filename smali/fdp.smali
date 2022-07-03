.class public final Lfdp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Loxz;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Loxj;Loxj;Loxz;)V
    .locals 2

    goto/32 :goto_4

    :goto_0
    new-instance v0, Lowk;

    goto/32 :goto_c

    :goto_1
    invoke-interface {v0, p4, p1}, Loxj;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    new-instance p4, Lfdn;

    goto/32 :goto_5

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_8

    :goto_5
    invoke-direct {p4, p0, p2, p3}, Lfdn;-><init>(Lfdp;Loxj;Loxj;)V

    goto/32 :goto_1

    :goto_6
    invoke-direct {v0, p4, v1}, Lowk;-><init>(Loft;Z)V

    goto/32 :goto_3

    :goto_7
    const/4 v1, 0x0

    goto/32 :goto_6

    :goto_8
    iput-object p4, p0, Lfdp;->a:Loxz;

    goto/32 :goto_b

    :goto_9
    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_a

    :goto_a
    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_0

    :goto_b
    new-instance p4, Ljava/util/ArrayList;

    goto/32 :goto_d

    :goto_c
    invoke-static {p4}, Logc;->a(Ljava/lang/Iterable;)Logc;

    move-result-object p4

    goto/32 :goto_7

    :goto_d
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_9
.end method
