.class final Lfji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfkg;


# direct methods
.method public constructor <init>(Lfkg;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Lfji;->a:Lfkg;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_0
    iput-object v0, v1, Lfkg;->N:Llr;

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    :goto_2
    invoke-direct {v1, p0}, Lfjg;-><init>(Lfji;)V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_3
    const v1, 0x7f130272

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-interface {v1}, Lbij;->s()Landroid/content/Context;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_5
    iget-object v1, p0, Lfji;->a:Lfkg;

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_6
    const v2, 0x7f1300ec

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_7
    invoke-virtual {v0}, Llq;->b()Llr;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_8
    new-instance v1, Lfjh;

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_9
    new-instance v0, Lntr;

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_a
    invoke-virtual {v0, v2, v1}, Lntr;->b(ILandroid/content/DialogInterface$OnClickListener;)V

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-direct {v0, v1}, Lntr;-><init>(Landroid/content/Context;)V

    goto/32 :goto_10

    nop

    nop

    :goto_c
    invoke-direct {v1}, Lfjh;-><init>()V

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_d
    const/4 v1, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_e
    iget-object v0, p0, Lfji;->a:Lfkg;

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_f
    invoke-virtual {v0, v1}, Lntr;->a(I)V

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_10
    new-instance v1, Lfjg;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_11
    invoke-virtual {v0, v1}, Lntr;->b(Z)V

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_12
    iget-object v1, p0, Lfji;->a:Lfkg;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_13
    iget-object v0, v0, Lfkg;->N:Llr;

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_14
    invoke-virtual {v0}, Llr;->show()V

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_15
    invoke-virtual {v0, v1}, Llq;->a(Landroid/content/DialogInterface$OnClickListener;)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_16
    iget-object v1, v1, Lfkg;->w:Lbij;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop
.end method
