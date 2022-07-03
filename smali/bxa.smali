.class final synthetic Lbxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbxg;


# direct methods
.method public constructor <init>(Lbxg;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lbxa;->a:Lbxg;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lbxa;->a:Lbxg;

    goto/32 :goto_d

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto/32 :goto_5

    :goto_2
    if-eqz v2, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_13

    :goto_3
    invoke-virtual {v1, v2}, Lmo;->findViewById(I)Landroid/view/View;

    move-result-object v1

    goto/32 :goto_f

    :goto_4
    if-nez v0, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_e

    :goto_5
    iget-object v0, v0, Lbxg;->e:Lbil;

    goto/32 :goto_4

    :goto_6
    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_14

    :goto_7
    const v2, 0x102000b

    goto/32 :goto_3

    :goto_8
    if-nez v1, :cond_2

    goto/32 :goto_b

    :cond_2
    goto/32 :goto_c

    :goto_9
    invoke-virtual {v1, v2}, Llr;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto/32 :goto_10

    :goto_a
    invoke-interface {v0, v1}, Lbil;->c(Z)V

    :goto_b
    goto/32 :goto_11

    :goto_c
    new-instance v2, Lbxf;

    goto/32 :goto_12

    :goto_d
    iget-object v1, v0, Lbxg;->f:Llr;

    goto/32 :goto_8

    :goto_e
    const/4 v1, 0x0

    goto/32 :goto_a

    :goto_f
    check-cast v1, Landroid/widget/TextView;

    goto/32 :goto_6

    :goto_10
    invoke-virtual {v1}, Llr;->isShowing()Z

    move-result v2

    goto/32 :goto_2

    :goto_11
    return-void

    :goto_12
    invoke-direct {v2, v0}, Lbxf;-><init>(Lbxg;)V

    goto/32 :goto_9

    :goto_13
    invoke-virtual {v1}, Llr;->show()V

    goto/32 :goto_7

    :goto_14
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    goto/32 :goto_1
.end method
