.class public final Lfdp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Loxz;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Loxj;Loxj;Loxz;)V
    .locals 2

    goto/32 :goto_4

    nop

    nop

    :goto_0
    new-instance v0, Lowk;

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_1
    invoke-interface {v0, p4, p1}, Loxj;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_3
    new-instance p4, Lfdn;

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_8

    nop

    nop

    :goto_5
    invoke-direct {p4, p0, p2, p3}, Lfdn;-><init>(Lfdp;Loxj;Loxj;)V

    goto/32 :goto_1

    nop

    nop

    :goto_6
    invoke-direct {v0, p4, v1}, Lowk;-><init>(Loft;Z)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_8
    iput-object p4, p0, Lfdp;->a:Loxz;

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_9
    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_a

    nop

    nop

    :goto_a
    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_b
    new-instance p4, Ljava/util/ArrayList;

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_c
    invoke-static {p4}, Logc;->a(Ljava/lang/Iterable;)Logc;

    move-result-object p4

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_d
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop
.end method
