.class final Ledw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowz;


# instance fields
.field final synthetic a:Ledx;


# direct methods
.method public constructor <init>(Ledx;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Ledw;->a:Ledx;

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    goto/32 :goto_0

    :goto_0
    check-cast p1, Lfgb;

    goto/32 :goto_b

    :goto_1
    invoke-direct {v1, p0}, Ledv;-><init>(Ledw;)V

    goto/32 :goto_5

    :goto_2
    invoke-virtual {v0, p1}, Llik;->a(Llqu;)V

    goto/32 :goto_d

    :goto_3
    iget-object v0, v0, Ledx;->q:Llik;

    goto/32 :goto_9

    :goto_4
    invoke-direct {v1, p1}, Ledp;-><init>(Ledx;)V

    goto/32 :goto_6

    :goto_5
    iget-object v2, p0, Ledw;->a:Ledx;

    goto/32 :goto_14

    :goto_6
    invoke-virtual {v0, v1}, Llim;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_f

    :goto_7
    iget-object v0, p1, Ledx;->e:Llim;

    goto/32 :goto_8

    :goto_8
    new-instance v1, Ledp;

    goto/32 :goto_4

    :goto_9
    invoke-virtual {p1}, Lfgb;->a()Llkl;

    move-result-object p1

    goto/32 :goto_a

    :goto_a
    new-instance v1, Ledv;

    goto/32 :goto_1

    :goto_b
    iget-object v0, p0, Ledw;->a:Ledx;

    goto/32 :goto_12

    :goto_c
    invoke-interface {p1, v1, v2}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object p1

    goto/32 :goto_2

    :goto_d
    iget-object p1, p0, Ledw;->a:Ledx;

    goto/32 :goto_7

    :goto_e
    iget-object v0, v0, Ledx;->d:Lbii;

    goto/32 :goto_11

    :goto_f
    return-void

    :goto_10
    iget-object v0, p0, Ledw;->a:Ledx;

    goto/32 :goto_3

    :goto_11
    invoke-interface {v0}, Lbii;->m()Lbil;

    move-result-object v0

    goto/32 :goto_13

    :goto_12
    iput-object p1, v0, Ledx;->r:Lfgb;

    goto/32 :goto_e

    :goto_13
    invoke-interface {v0}, Lbil;->w()V

    goto/32 :goto_10

    :goto_14
    iget-object v2, v2, Ledx;->e:Llim;

    goto/32 :goto_c
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method
