.class final Lnsn;
.super Ljg;
.source "PG"


# instance fields
.field final synthetic b:Lnss;


# direct methods
.method public constructor <init>(Lnss;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lnsn;->b:Lnss;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0}, Ljg;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/View;Lkj;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    const v0, 0x7f13022c

    goto/32 :goto_2

    :goto_1
    invoke-super {p0, p1, p2}, Ljg;->a(Landroid/view/View;Lkj;)V

    goto/32 :goto_f

    :goto_2
    invoke-virtual {p1, v0}, Lnss;->a(I)Ljava/lang/String;

    move-result-object p1

    :goto_3
    goto/32 :goto_4

    :goto_4
    invoke-virtual {p2, p1}, Lkj;->c(Ljava/lang/CharSequence;)V

    goto/32 :goto_5

    :goto_5
    return-void

    :goto_6
    const v0, 0x7f13022e

    goto/32 :goto_e

    :goto_7
    iget-object p1, p0, Lnsn;->b:Lnss;

    goto/32 :goto_0

    :goto_8
    iget-object p1, p0, Lnsn;->b:Lnss;

    goto/32 :goto_6

    :goto_9
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    goto/32 :goto_a

    :goto_a
    if-eqz p1, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_8

    :goto_b
    goto :goto_3

    :goto_c
    goto/32 :goto_7

    :goto_d
    iget-object p1, p1, Lnss;->g:Landroid/view/View;

    goto/32 :goto_9

    :goto_e
    invoke-virtual {p1, v0}, Lnss;->a(I)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_b

    :goto_f
    iget-object p1, p0, Lnsn;->b:Lnss;

    goto/32 :goto_d
.end method
