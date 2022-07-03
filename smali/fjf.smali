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

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lfjf;->a:Lfkg;

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_f

    :goto_0
    invoke-virtual {v0, v1}, Lntr;->a(I)V

    goto/32 :goto_15

    :goto_1
    iget-object v1, v1, Lfkg;->w:Lbij;

    goto/32 :goto_6

    :goto_2
    invoke-virtual {v0}, Llr;->show()V

    goto/32 :goto_8

    :goto_3
    iget-object v1, v1, Lfkg;->H:Llle;

    goto/32 :goto_c

    :goto_4
    if-ne v1, v2, :cond_0

    goto/32 :goto_16

    :cond_0
    goto/32 :goto_e

    :goto_5
    const v1, 0x7f1300b3

    goto/32 :goto_10

    :goto_6
    invoke-interface {v1}, Lbij;->s()Landroid/content/Context;

    move-result-object v1

    goto/32 :goto_12

    :goto_7
    iget-object v1, p0, Lfjf;->a:Lfkg;

    goto/32 :goto_1c

    :goto_8
    return-void

    :goto_9
    invoke-direct {v1}, Lfje;-><init>()V

    goto/32 :goto_14

    :goto_a
    iget-object v0, p0, Lfjf;->a:Lfkg;

    goto/32 :goto_13

    :goto_b
    const/4 v1, 0x1

    goto/32 :goto_19

    :goto_c
    invoke-interface {v1}, Llle;->a()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_1b

    :goto_d
    iget-object v1, p0, Lfjf;->a:Lfkg;

    goto/32 :goto_3

    :goto_e
    const v1, 0x7f1300b2

    goto/32 :goto_0

    :goto_f
    new-instance v0, Lntr;

    goto/32 :goto_18

    :goto_10
    invoke-virtual {v0, v1}, Lntr;->a(I)V

    :goto_11
    goto/32 :goto_b

    :goto_12
    invoke-direct {v0, v1}, Lntr;-><init>(Landroid/content/Context;)V

    goto/32 :goto_1d

    :goto_13
    iget-object v0, v0, Lfkg;->M:Llr;

    goto/32 :goto_2

    :goto_14
    invoke-virtual {v0, v1}, Llq;->a(Landroid/content/DialogInterface$OnClickListener;)V

    goto/32 :goto_d

    :goto_15
    goto :goto_11

    :goto_16
    goto/32 :goto_5

    :goto_17
    const v2, 0x7f1300ec

    goto/32 :goto_1e

    :goto_18
    iget-object v1, p0, Lfjf;->a:Lfkg;

    goto/32 :goto_1

    :goto_19
    invoke-virtual {v0, v1}, Lntr;->b(Z)V

    goto/32 :goto_7

    :goto_1a
    new-instance v1, Lfje;

    goto/32 :goto_9

    :goto_1b
    sget-object v2, Ljxq;->e:Ljxq;

    goto/32 :goto_4

    :goto_1c
    invoke-virtual {v0}, Llq;->b()Llr;

    move-result-object v0

    goto/32 :goto_1f

    :goto_1d
    new-instance v1, Lfjd;

    goto/32 :goto_20

    :goto_1e
    invoke-virtual {v0, v2, v1}, Lntr;->b(ILandroid/content/DialogInterface$OnClickListener;)V

    goto/32 :goto_1a

    :goto_1f
    iput-object v0, v1, Lfkg;->M:Llr;

    goto/32 :goto_a

    :goto_20
    invoke-direct {v1, p0}, Lfjd;-><init>(Lfjf;)V

    goto/32 :goto_17
.end method
