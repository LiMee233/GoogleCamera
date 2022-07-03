.class final Lega;
.super Lfsy;
.source "PG"


# instance fields
.field final synthetic a:Legj;


# direct methods
.method public constructor <init>(Legj;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lega;->a:Legj;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Lfsy;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    goto/32 :goto_10

    :goto_0
    iget-object p1, p1, Legj;->c:Lbii;

    goto/32 :goto_6

    :goto_1
    invoke-virtual {v0, v1}, Lfgo;->a(I)V

    goto/32 :goto_e

    :goto_2
    iget-object p1, p0, Lega;->a:Legj;

    goto/32 :goto_f

    :goto_3
    float-to-int v1, v1

    goto/32 :goto_1

    :goto_4
    return-void

    :goto_5
    goto/32 :goto_8

    :goto_6
    invoke-interface {p1}, Lbii;->m()Lbil;

    move-result-object p1

    goto/32 :goto_15

    :goto_7
    iget-object p1, p0, Lega;->a:Legj;

    goto/32 :goto_0

    :goto_8
    const/high16 v0, 0x3f800000    # 1.0f

    goto/32 :goto_14

    :goto_9
    iget-object p1, p0, Lega;->a:Legj;

    goto/32 :goto_11

    :goto_a
    const v0, 0x7f120007

    goto/32 :goto_19

    :goto_b
    if-eqz v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_9

    :goto_c
    invoke-interface {p1}, Lbii;->m()Lbil;

    move-result-object p1

    goto/32 :goto_16

    :goto_d
    cmpl-float v0, p1, v0

    goto/32 :goto_b

    :goto_e
    const/4 v0, 0x0

    goto/32 :goto_d

    :goto_f
    iget-object p1, p1, Legj;->g:Lieq;

    goto/32 :goto_a

    :goto_10
    iget-object v0, p0, Lega;->a:Legj;

    goto/32 :goto_12

    :goto_11
    iget-object p1, p1, Legj;->c:Lbii;

    goto/32 :goto_c

    :goto_12
    iget-object v0, v0, Legj;->u:Lfgo;

    goto/32 :goto_1b

    :goto_13
    return-void

    :goto_14
    cmpl-float p1, p1, v0

    goto/32 :goto_18

    :goto_15
    invoke-interface {p1}, Lbil;->q()V

    goto/32 :goto_2

    :goto_16
    invoke-interface {p1}, Lbil;->p()V

    goto/32 :goto_4

    :goto_17
    mul-float v1, v1, p1

    goto/32 :goto_3

    :goto_18
    if-eqz p1, :cond_1

    goto/32 :goto_1a

    :cond_1
    goto/32 :goto_7

    :goto_19
    invoke-interface {p1, v0}, Lieq;->a(I)V

    :goto_1a
    goto/32 :goto_13

    :goto_1b
    const/high16 v1, 0x42c80000    # 100.0f

    goto/32 :goto_17
.end method

.method public final o()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-direct {v1, p0}, Lefz;-><init>(Lega;)V

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    new-instance v1, Lefz;

    goto/32 :goto_0

    :goto_3
    invoke-virtual {v0, v1}, Llim;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_1

    :goto_4
    iget-object v0, p0, Lega;->a:Legj;

    goto/32 :goto_5

    :goto_5
    iget-object v0, v0, Legj;->d:Llim;

    goto/32 :goto_2
.end method
