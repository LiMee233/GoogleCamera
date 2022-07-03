.class public final Lpu;
.super Loz;
.source "PG"


# instance fields
.field final synthetic d:Lqa;


# direct methods
.method public constructor <init>(Lqa;Landroid/content/Context;Lpj;Landroid/view/View;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lpu;->d:Lqa;

    goto/32 :goto_3

    :goto_1
    if-eqz p2, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_4

    :goto_2
    iget-object p2, p3, Lpj;->k:Loq;

    goto/32 :goto_5

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_b

    :goto_4
    iget-object p2, p1, Lqa;->f:Lpd;

    goto/32 :goto_d

    :goto_5
    invoke-virtual {p2}, Loq;->f()Z

    move-result p2

    goto/32 :goto_a

    :goto_6
    iget-object p1, p1, Lqa;->l:Lpz;

    goto/32 :goto_f

    :goto_7
    iput-object p2, p0, Loz;->a:Landroid/view/View;

    :goto_8
    goto/32 :goto_6

    :goto_9
    return-void

    :goto_a
    if-eqz p2, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_c

    :goto_b
    invoke-direct {p0, p2, p3, p4, v0}, Loz;-><init>(Landroid/content/Context;Lon;Landroid/view/View;Z)V

    goto/32 :goto_2

    :goto_c
    iget-object p2, p1, Lqa;->g:Lpx;

    goto/32 :goto_1

    :goto_d
    check-cast p2, Landroid/view/View;

    :goto_e
    goto/32 :goto_7

    :goto_f
    invoke-virtual {p0, p1}, Loz;->a(Lpa;)V

    goto/32 :goto_9
.end method


# virtual methods
.method protected final d()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    iput v1, v0, Lqa;->m:I

    goto/32 :goto_5

    :goto_1
    const/4 v1, 0x0

    goto/32 :goto_0

    :goto_2
    iput-object v1, v0, Lqa;->j:Lpu;

    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    iget-object v0, p0, Lpu;->d:Lqa;

    goto/32 :goto_6

    :goto_5
    invoke-super {p0}, Loz;->d()V

    goto/32 :goto_3

    :goto_6
    const/4 v1, 0x0

    goto/32 :goto_2
.end method
