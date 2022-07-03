.class final Lfhz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowz;


# instance fields
.field final synthetic a:Lfia;


# direct methods
.method public constructor <init>(Lfia;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Lfhz;->a:Lfia;

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    goto/32 :goto_1

    :goto_0
    iput-object v0, p1, Lfia;->i:Lfhv;

    goto/32 :goto_10

    :goto_1
    check-cast p1, Lmrx;

    goto/32 :goto_17

    :goto_2
    if-nez v1, :cond_0

    goto/32 :goto_1f

    :cond_0
    goto/32 :goto_1e

    :goto_3
    iget-object p1, p1, Lfia;->h:Lmrx;

    goto/32 :goto_21

    :goto_4
    sget-object v1, Lchc;->m:Lcgt;

    goto/32 :goto_7

    :goto_5
    iget-object v0, p1, Lfia;->h:Lmrx;

    goto/32 :goto_16

    :goto_6
    const/4 v0, 0x0

    goto/32 :goto_20

    :goto_7
    invoke-interface {v0, v1}, Lcgs;->g(Lcgt;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_b

    :goto_8
    check-cast v0, Lfhv;

    goto/32 :goto_0

    :goto_9
    invoke-virtual {p1}, Lfia;->g()V

    goto/32 :goto_12

    :goto_a
    iput-object p1, v0, Lfia;->h:Lmrx;

    goto/32 :goto_1d

    :goto_b
    invoke-static {v0}, Lnzc;->a(Ljava/lang/String;)Z

    move-result v1

    goto/32 :goto_2

    :goto_c
    iget-object p1, p0, Lfhz;->a:Lfia;

    goto/32 :goto_3

    :goto_d
    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    goto/32 :goto_14

    :goto_e
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_a

    :goto_f
    iget-object v0, p1, Ljfm;->d:Lcgs;

    goto/32 :goto_4

    :goto_10
    iget-object p1, p0, Lfhz;->a:Lfia;

    goto/32 :goto_5

    :goto_11
    iget-object p1, p1, Ljfm;->b:Landroid/app/Activity;

    goto/32 :goto_d

    :goto_12
    return-void

    :goto_13
    iget-object p1, p0, Lfhz;->a:Lfia;

    goto/32 :goto_6

    :goto_14
    if-nez p1, :cond_1

    goto/32 :goto_1c

    :cond_1
    goto/32 :goto_c

    :goto_15
    iget-object p1, p1, Lfia;->b:Ljfm;

    goto/32 :goto_f

    :goto_16
    iget-object p1, p1, Lfia;->i:Lfhv;

    goto/32 :goto_1b

    :goto_17
    iget-object v0, p0, Lfhz;->a:Lfia;

    goto/32 :goto_e

    :goto_18
    iget-object v0, p1, Lfia;->e:Lpmr;

    goto/32 :goto_22

    :goto_19
    iget-object p1, p0, Lfhz;->a:Lfia;

    goto/32 :goto_18

    :goto_1a
    if-nez p1, :cond_2

    goto/32 :goto_1c

    :cond_2
    goto/32 :goto_19

    :goto_1b
    invoke-interface {v0, p1}, Lmrx;->a(Lmry;)V

    :goto_1c
    goto/32 :goto_13

    :goto_1d
    iget-object p1, p0, Lfhz;->a:Lfia;

    goto/32 :goto_15

    :goto_1e
    goto :goto_1c

    :goto_1f
    goto/32 :goto_11

    :goto_20
    iput-object v0, p1, Lfia;->g:Loxj;

    goto/32 :goto_9

    :goto_21
    invoke-interface {p1}, Lmrx;->j()Z

    move-result p1

    goto/32 :goto_1a

    :goto_22
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_8
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    goto/32 :goto_8

    :goto_0
    const-string v1, "Creating DynamicLensView failed"

    goto/32 :goto_1

    :goto_1
    invoke-interface {v0, v1, p1}, Llrl;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_2

    :goto_2
    iget-object p1, p0, Lfhz;->a:Lfia;

    goto/32 :goto_3

    :goto_3
    iget-object p1, p1, Lfia;->a:Lbij;

    goto/32 :goto_5

    :goto_4
    iget-object v0, v0, Lfia;->c:Llrl;

    goto/32 :goto_0

    :goto_5
    invoke-interface {p1}, Lbij;->m()Lbil;

    move-result-object p1

    goto/32 :goto_7

    :goto_6
    return-void

    :goto_7
    invoke-interface {p1}, Lbil;->c()V

    goto/32 :goto_6

    :goto_8
    iget-object v0, p0, Lfhz;->a:Lfia;

    goto/32 :goto_4
.end method
