.class final Llke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llra;


# instance fields
.field a:Ljava/lang/Object;

.field final synthetic b:Ljava/util/concurrent/Executor;

.field final synthetic c:Llra;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Llra;)V
    .locals 0

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Llke;->a:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p2, p0, Llke;->c:Llra;

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_2
    const/4 p1, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop

    :goto_4
    iput-object p1, p0, Llke;->b:Ljava/util/concurrent/Executor;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    nop

    nop
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    :goto_1
    invoke-static {v0, p1}, Lnyt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_2
    iget-object v2, p0, Llke;->c:Llra;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-direct {v1, v2, p1}, Llkd;-><init>(Llra;Ljava/lang/Object;)V

    goto/32 :goto_8

    nop

    nop

    :goto_4
    iget-object v0, p0, Llke;->a:Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_5
    iget-object v0, p0, Llke;->b:Ljava/util/concurrent/Executor;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_6
    new-instance v1, Llkd;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_7
    if-eqz v0, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_a

    nop

    nop

    nop

    :goto_8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_9
    goto/32 :goto_0

    nop

    nop

    nop

    :goto_a
    iput-object p1, p0, Llke;->a:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop
.end method
