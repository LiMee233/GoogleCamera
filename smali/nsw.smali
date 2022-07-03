.class final Lnsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnti;


# instance fields
.field final synthetic a:Lnsy;


# direct methods
.method public constructor <init>(Lnsy;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lnsw;->a:Lnsy;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto/32 :goto_f

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto/32 :goto_b

    :goto_2
    iget-object p1, p0, Lnsw;->a:Lnsy;

    goto/32 :goto_9

    :goto_3
    iget-object p1, p0, Lnsw;->a:Lnsy;

    goto/32 :goto_5

    :goto_4
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_5
    invoke-virtual {p1}, Lnsy;->K()V

    goto/32 :goto_e

    :goto_6
    iget-object p1, p1, Lnsy;->ai:Lnse;

    goto/32 :goto_7

    :goto_7
    invoke-interface {p1}, Lnse;->b()Z

    move-result p1

    goto/32 :goto_8

    :goto_8
    if-nez p1, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_a

    :goto_9
    iget-object p1, p1, Lnsy;->ak:Landroid/widget/Button;

    goto/32 :goto_4

    :goto_a
    iget-object p1, p0, Lnsw;->a:Lnsy;

    goto/32 :goto_10

    :goto_b
    return-void

    :goto_c
    goto/32 :goto_2

    :goto_d
    const/4 v0, 0x1

    goto/32 :goto_1

    :goto_e
    iget-object p1, p0, Lnsw;->a:Lnsy;

    goto/32 :goto_6

    :goto_f
    return-void

    :goto_10
    iget-object p1, p1, Lnsy;->ak:Landroid/widget/Button;

    goto/32 :goto_d
.end method
