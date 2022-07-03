.class final synthetic Liqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lirc;


# direct methods
.method public constructor <init>(Lirc;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Liqw;->a:Lirc;

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    goto/32 :goto_a

    :goto_0
    iget-object v1, v1, Liqm;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_1

    :goto_1
    const/4 v2, 0x1

    goto/32 :goto_d

    :goto_2
    iget-object v1, v0, Lirc;->g:Ljip;

    goto/32 :goto_b

    :goto_3
    invoke-virtual {v3}, Lisc;->e()Z

    move-result v3

    goto/32 :goto_5

    :goto_4
    const-string v2, "Device temperature is too high to do recording."

    goto/32 :goto_c

    :goto_5
    invoke-virtual {v1, v2, v3}, Ljip;->a(Limm;Z)V

    goto/32 :goto_11

    :goto_6
    sget-object v1, Lirc;->a:Ljava/lang/String;

    goto/32 :goto_4

    :goto_7
    return-void

    :goto_8
    invoke-virtual {v0}, Liqm;->d()V

    goto/32 :goto_7

    :goto_9
    invoke-virtual {v1}, Lisc;->c()V

    goto/32 :goto_2

    :goto_a
    iget-object v0, p0, Liqw;->a:Lirc;

    goto/32 :goto_6

    :goto_b
    sget-object v2, Limm;->g:Limm;

    goto/32 :goto_12

    :goto_c
    invoke-static {v1, v2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_f

    :goto_d
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/32 :goto_e

    :goto_e
    iget-object v0, v0, Liqg;->a:Liqm;

    goto/32 :goto_8

    :goto_f
    iget-object v1, v0, Lirc;->l:Lisc;

    goto/32 :goto_9

    :goto_10
    iget-object v1, v0, Liqg;->a:Liqm;

    goto/32 :goto_0

    :goto_11
    iget-object v0, v0, Lirc;->n:Liqg;

    goto/32 :goto_10

    :goto_12
    iget-object v3, v0, Lirc;->l:Lisc;

    goto/32 :goto_3
.end method
