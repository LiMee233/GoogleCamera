.class final synthetic Lgek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgeu;


# direct methods
.method public constructor <init>(Lgeu;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lgek;->a:Lgeu;

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    goto/32 :goto_4

    :goto_1
    iget-object v0, v0, Lgeu;->a:Lfsr;

    goto/32 :goto_8

    :goto_2
    iget-object v0, p0, Lgek;->a:Lgeu;

    goto/32 :goto_7

    :goto_3
    return-void

    :goto_4
    if-nez v1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_1

    :goto_5
    invoke-interface {v0}, Lfss;->q()V

    :goto_6
    goto/32 :goto_3

    :goto_7
    iget-object v1, v0, Lgeu;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_9

    :goto_8
    iget-object v0, v0, Lfsr;->b:Lfss;

    goto/32 :goto_5

    :goto_9
    const/4 v2, 0x0

    goto/32 :goto_0
.end method
