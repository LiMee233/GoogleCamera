.class public final Lgoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llkl;


# instance fields
.field public final a:Lmkp;

.field private final b:Llim;


# direct methods
.method public constructor <init>(Lmkp;)V
    .locals 0

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_0
    new-instance p1, Llim;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_1
    iput-object p1, p0, Lgoe;->a:Lmkp;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    :goto_3
    invoke-direct {p1}, Llim;-><init>()V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_4
    iput-object p1, p0, Lgoe;->b:Llim;

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    return-void

    nop

    nop
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lgoe;->a:Lmkp;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v0}, Lmkp;->a()Llqs;

    move-result-object v0

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_2
    return-object v0

    nop

    nop

    nop

    nop
.end method

.method public final a(Llra;Ljava/util/concurrent/Executor;)Llqu;
    .locals 3

    goto/32 :goto_5

    nop

    nop

    :goto_0
    new-instance v2, Lgoc;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1
    invoke-direct {v0, p2, p1}, Lgoa;-><init>(Ljava/util/concurrent/Executor;Llra;)V

    goto/32 :goto_6

    nop

    nop

    :goto_2
    invoke-direct {v2, p0, p2, p1}, Lgoc;-><init>(Lgoe;Ljava/util/concurrent/Executor;Llra;)V

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_3
    invoke-direct {p1, p0, v0}, Lgod;-><init>(Lgoe;Lmkm;)V

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_4
    return-object p1

    nop

    nop

    nop

    :goto_5
    new-instance v0, Lgoa;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iget-object v1, p0, Lgoe;->a:Lmkp;

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-virtual {v1, v0}, Lmkp;->a(Lmkm;)V

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_8
    invoke-virtual {v1, v2}, Llim;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_9
    iget-object v1, p0, Lgoe;->b:Llim;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    new-instance p1, Lgod;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop
.end method
