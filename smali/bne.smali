.class public final Lbne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Llin;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field private final b:Loxj;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Loxj;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lbne;->a:Ljava/util/concurrent/Executor;

    goto/32 :goto_2

    :goto_2
    iput-object p2, p0, Lbne;->b:Loxj;

    goto/32 :goto_3

    :goto_3
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    goto/32 :goto_b

    :goto_0
    invoke-static {v0, v1, p1}, Lojz;->a(Loxj;Llqi;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_a

    :goto_1
    sget-object p1, Lowp;->a:Lowp;

    goto/32 :goto_0

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_3

    :goto_3
    iget-object v0, p0, Lbne;->a:Ljava/util/concurrent/Executor;

    goto/32 :goto_4

    :goto_4
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_5

    :goto_5
    return-void

    :goto_6
    goto/32 :goto_c

    :goto_7
    invoke-direct {v1, p0, p1}, Lbnd;-><init>(Lbne;Ljava/lang/Runnable;)V

    goto/32 :goto_1

    :goto_8
    invoke-interface {v0}, Loxj;->isDone()Z

    move-result v0

    goto/32 :goto_2

    :goto_9
    new-instance v1, Lbnd;

    goto/32 :goto_7

    :goto_a
    return-void

    :goto_b
    iget-object v0, p0, Lbne;->b:Loxj;

    goto/32 :goto_8

    :goto_c
    iget-object v0, p0, Lbne;->b:Loxj;

    goto/32 :goto_9
.end method
