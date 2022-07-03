.class final synthetic Liqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lirc;

.field private final b:Z


# direct methods
.method public constructor <init>(Lirc;Z)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_2
    iput-boolean p2, p0, Liqx;->b:Z

    goto/32 :goto_0

    :goto_3
    iput-object p1, p0, Liqx;->a:Lirc;

    goto/32 :goto_2
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_1

    :goto_0
    new-instance v2, Liqy;

    goto/32 :goto_18

    :goto_1
    iget-object v0, p0, Liqx;->a:Lirc;

    goto/32 :goto_f

    :goto_2
    new-instance v2, Lira;

    goto/32 :goto_10

    :goto_3
    iget-object v1, v0, Lirc;->m:Llr;

    goto/32 :goto_2

    :goto_4
    iget-object v1, v0, Lirc;->m:Llr;

    goto/32 :goto_1c

    :goto_5
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    goto/32 :goto_19

    :goto_6
    iput-object v1, v0, Lirc;->m:Llr;

    goto/32 :goto_1e

    :goto_7
    invoke-virtual {v0, v1}, Lmo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto/32 :goto_17

    :goto_8
    invoke-virtual {v1}, Llr;->isShowing()Z

    move-result v1

    goto/32 :goto_b

    :goto_9
    iget-object v1, v0, Lirc;->i:Liks;

    goto/32 :goto_14

    :goto_a
    const v1, 0x102000b

    goto/32 :goto_7

    :goto_b
    if-eqz v1, :cond_0

    goto/32 :goto_1a

    :cond_0
    goto/32 :goto_4

    :goto_c
    iget-object v1, v0, Lirc;->i:Liks;

    goto/32 :goto_0

    :goto_d
    iget-object v0, v0, Lirc;->m:Llr;

    goto/32 :goto_a

    :goto_e
    invoke-interface {v1, v2}, Liks;->a(Landroid/content/DialogInterface$OnClickListener;)Llr;

    move-result-object v1

    goto/32 :goto_12

    :goto_f
    iget-boolean v1, p0, Liqx;->b:Z

    goto/32 :goto_20

    :goto_10
    invoke-direct {v2, v0}, Lira;-><init>(Lirc;)V

    goto/32 :goto_21

    :goto_11
    iget-object v1, v0, Lirc;->m:Llr;

    goto/32 :goto_8

    :goto_12
    iput-object v1, v0, Lirc;->m:Llr;

    :goto_13
    goto/32 :goto_3

    :goto_14
    new-instance v2, Liqz;

    goto/32 :goto_1d

    :goto_15
    return-void

    :goto_16
    invoke-interface {v1, v2}, Liks;->b(Landroid/content/DialogInterface$OnClickListener;)Llr;

    move-result-object v1

    goto/32 :goto_6

    :goto_17
    check-cast v0, Landroid/widget/TextView;

    goto/32 :goto_1b

    :goto_18
    invoke-direct {v2, v0}, Liqy;-><init>(Lirc;)V

    goto/32 :goto_e

    :goto_19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :goto_1a
    goto/32 :goto_15

    :goto_1b
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_5

    :goto_1c
    invoke-virtual {v1}, Llr;->show()V

    goto/32 :goto_d

    :goto_1d
    invoke-direct {v2, v0}, Liqz;-><init>(Lirc;)V

    goto/32 :goto_16

    :goto_1e
    goto :goto_13

    :goto_1f
    goto/32 :goto_c

    :goto_20
    if-eqz v1, :cond_1

    goto/32 :goto_1f

    :cond_1
    goto/32 :goto_9

    :goto_21
    invoke-virtual {v1, v2}, Llr;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto/32 :goto_11
.end method
