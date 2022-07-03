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

    :goto_0
    iput-object p1, p0, Lfji;->a:Lfkg;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_9

    :goto_0
    iput-object v0, v1, Lfkg;->N:Llr;

    goto/32 :goto_e

    :goto_1
    return-void

    :goto_2
    invoke-direct {v1, p0}, Lfjg;-><init>(Lfji;)V

    goto/32 :goto_6

    :goto_3
    const v1, 0x7f130272

    goto/32 :goto_f

    :goto_4
    invoke-interface {v1}, Lbij;->s()Landroid/content/Context;

    move-result-object v1

    goto/32 :goto_b

    :goto_5
    iget-object v1, p0, Lfji;->a:Lfkg;

    goto/32 :goto_7

    :goto_6
    const v2, 0x7f1300ec

    goto/32 :goto_a

    :goto_7
    invoke-virtual {v0}, Llq;->b()Llr;

    move-result-object v0

    goto/32 :goto_0

    :goto_8
    new-instance v1, Lfjh;

    goto/32 :goto_c

    :goto_9
    new-instance v0, Lntr;

    goto/32 :goto_12

    :goto_a
    invoke-virtual {v0, v2, v1}, Lntr;->b(ILandroid/content/DialogInterface$OnClickListener;)V

    goto/32 :goto_8

    :goto_b
    invoke-direct {v0, v1}, Lntr;-><init>(Landroid/content/Context;)V

    goto/32 :goto_10

    :goto_c
    invoke-direct {v1}, Lfjh;-><init>()V

    goto/32 :goto_15

    :goto_d
    const/4 v1, 0x1

    goto/32 :goto_11

    :goto_e
    iget-object v0, p0, Lfji;->a:Lfkg;

    goto/32 :goto_13

    :goto_f
    invoke-virtual {v0, v1}, Lntr;->a(I)V

    goto/32 :goto_d

    :goto_10
    new-instance v1, Lfjg;

    goto/32 :goto_2

    :goto_11
    invoke-virtual {v0, v1}, Lntr;->b(Z)V

    goto/32 :goto_5

    :goto_12
    iget-object v1, p0, Lfji;->a:Lfkg;

    goto/32 :goto_16

    :goto_13
    iget-object v0, v0, Lfkg;->N:Llr;

    goto/32 :goto_14

    :goto_14
    invoke-virtual {v0}, Llr;->show()V

    goto/32 :goto_1

    :goto_15
    invoke-virtual {v0, v1}, Llq;->a(Landroid/content/DialogInterface$OnClickListener;)V

    goto/32 :goto_3

    :goto_16
    iget-object v1, v1, Lfkg;->w:Lbij;

    goto/32 :goto_4
.end method
