.class final Lfjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfkg;


# direct methods
.method public constructor <init>(Lfkg;)V
    .locals 0

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop

    :goto_2
    iput-object p1, p0, Lfjf;->a:Lfkg;

    nop

    goto/32 :goto_1

    nop

    nop

    nop
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_f

    nop

    nop

    :goto_0
    invoke-virtual {v0, v1}, Lntr;->a(I)V

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v1, v1, Lfkg;->w:Lbij;

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v0}, Llr;->show()V

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_3
    iget-object v1, v1, Lfkg;->H:Llle;

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_4
    if-ne v1, v2, :cond_0

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    :cond_0
    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_5
    const v1, 0x7f1300b3

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-interface {v1}, Lbij;->s()Landroid/content/Context;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_7
    iget-object v1, p0, Lfjf;->a:Lfkg;

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    return-void

    nop

    nop

    nop

    nop

    :goto_9
    invoke-direct {v1}, Lfje;-><init>()V

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    iget-object v0, p0, Lfjf;->a:Lfkg;

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_b
    const/4 v1, 0x1

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_c
    invoke-interface {v1}, Llle;->a()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_d
    iget-object v1, p0, Lfjf;->a:Lfkg;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_e
    const v1, 0x7f1300b2

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_f
    new-instance v0, Lntr;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_10
    invoke-virtual {v0, v1}, Lntr;->a(I)V

    :goto_11
    goto/32 :goto_b

    nop

    nop

    nop

    :goto_12
    invoke-direct {v0, v1}, Lntr;-><init>(Landroid/content/Context;)V

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_13
    iget-object v0, v0, Lfkg;->M:Llr;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_14
    invoke-virtual {v0, v1}, Llq;->a(Landroid/content/DialogInterface$OnClickListener;)V

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_15
    goto :goto_11

    nop

    nop

    nop

    :goto_16
    goto/32 :goto_5

    nop

    nop

    nop

    :goto_17
    const v2, 0x7f1300ec

    nop

    goto/32 :goto_1e

    nop

    nop

    :goto_18
    iget-object v1, p0, Lfjf;->a:Lfkg;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_19
    invoke-virtual {v0, v1}, Lntr;->b(Z)V

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_1a
    new-instance v1, Lfje;

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_1b
    sget-object v2, Ljxq;->e:Ljxq;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-virtual {v0}, Llq;->b()Llr;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    new-instance v1, Lfjd;

    nop

    goto/32 :goto_20

    nop

    nop

    :goto_1e
    invoke-virtual {v0, v2, v1}, Lntr;->b(ILandroid/content/DialogInterface$OnClickListener;)V

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_1f
    iput-object v0, v1, Lfkg;->M:Llr;

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_20
    invoke-direct {v1, p0}, Lfjd;-><init>(Lfjf;)V

    goto/32 :goto_17

    nop

    nop

    nop
.end method
