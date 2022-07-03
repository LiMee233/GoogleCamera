.class public final synthetic Lifh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lpmr;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lpmr;Ljava/util/concurrent/Executor;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lifh;->a:Lpmr;

    goto/32 :goto_3

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    iput-object p2, p0, Lifh;->b:Ljava/util/concurrent/Executor;

    goto/32 :goto_2
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_a

    :goto_0
    invoke-virtual {v0}, Lpme;->a()Ljava/util/Set;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    check-cast v2, Lifg;

    goto/32 :goto_d

    :goto_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    goto/32 :goto_8

    :goto_4
    check-cast v0, Lpme;

    goto/32 :goto_0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_1

    :goto_6
    if-nez v2, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_5

    :goto_7
    iget-object v1, p0, Lifh;->b:Ljava/util/concurrent/Executor;

    goto/32 :goto_4

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    goto/32 :goto_6

    :goto_9
    return-void

    :goto_a
    iget-object v0, p0, Lifh;->a:Lpmr;

    goto/32 :goto_7

    :goto_b
    goto :goto_3

    :goto_c
    goto/32 :goto_9

    :goto_d
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_b
.end method
