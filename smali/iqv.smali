.class final synthetic Liqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lirc;


# direct methods
.method public constructor <init>(Lirc;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Liqv;->a:Lirc;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_8

    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/32 :goto_0

    :goto_2
    iget-object v0, v0, Liqm;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_4

    :goto_3
    invoke-virtual {v1}, Lisc;->b()V

    goto/32 :goto_7

    :goto_4
    const/4 v1, 0x0

    goto/32 :goto_1

    :goto_5
    iget-object v1, v0, Lirc;->l:Lisc;

    goto/32 :goto_3

    :goto_6
    iget-object v0, v0, Liqg;->a:Liqm;

    goto/32 :goto_2

    :goto_7
    iget-object v0, v0, Lirc;->n:Liqg;

    goto/32 :goto_6

    :goto_8
    iget-object v0, p0, Liqv;->a:Lirc;

    goto/32 :goto_5
.end method
