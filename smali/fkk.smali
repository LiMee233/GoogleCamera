.class final Lfkk;
.super Lout;
.source "PG"


# instance fields
.field final synthetic a:Llvb;

.field final synthetic b:Lfkl;


# direct methods
.method public constructor <init>(Lfkl;Llvb;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0}, Lout;-><init>()V

    goto/32 :goto_3

    :goto_1
    iput-object p2, p0, Lfkk;->a:Llvb;

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lfkk;->b:Lfkl;

    goto/32 :goto_1

    :goto_3
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    goto/32 :goto_d

    :goto_0
    iget-object v0, p0, Lfkk;->b:Lfkl;

    goto/32 :goto_8

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    iget-object v0, v0, Lfkm;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_9

    :goto_4
    invoke-virtual {v0, v1}, Llim;->execute(Ljava/lang/Runnable;)V

    :goto_5
    goto/32 :goto_2

    :goto_6
    new-instance v1, Lfkj;

    goto/32 :goto_a

    :goto_7
    invoke-interface {v0}, Llvb;->close()V

    goto/32 :goto_c

    :goto_8
    iget-object v0, v0, Lfkl;->a:Lfkm;

    goto/32 :goto_10

    :goto_9
    const/4 v1, 0x0

    goto/32 :goto_e

    :goto_a
    invoke-direct {v1, p0}, Lfkj;-><init>(Lfkk;)V

    goto/32 :goto_4

    :goto_b
    iget-object v0, v0, Lfkl;->a:Lfkm;

    goto/32 :goto_3

    :goto_c
    iget-object v0, p0, Lfkk;->b:Lfkl;

    goto/32 :goto_b

    :goto_d
    iget-object v0, p0, Lfkk;->a:Llvb;

    goto/32 :goto_7

    :goto_e
    const/4 v2, 0x1

    goto/32 :goto_f

    :goto_f
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    goto/32 :goto_1

    :goto_10
    iget-object v0, v0, Lfkm;->c:Llim;

    goto/32 :goto_6
.end method
