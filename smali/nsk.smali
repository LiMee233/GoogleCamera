.class final Lnsk;
.super Lntm;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lnss;


# direct methods
.method public constructor <init>(Lnss;II)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0, p2}, Lntm;-><init>(I)V

    goto/32 :goto_3

    :goto_1
    iput-object p1, p0, Lnsk;->b:Lnss;

    goto/32 :goto_2

    :goto_2
    iput p3, p0, Lnsk;->a:I

    goto/32 :goto_0

    :goto_3
    return-void
.end method


# virtual methods
.method protected final a(Lve;[I)V
    .locals 2

    goto/32 :goto_3

    :goto_0
    iget-object p1, p1, Lnss;->f:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_d

    :goto_1
    iget-object p1, p1, Lnss;->f:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_13

    :goto_2
    if-eqz p1, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_e

    :goto_3
    iget p1, p0, Lnsk;->a:I

    goto/32 :goto_11

    :goto_4
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result p1

    goto/32 :goto_b

    :goto_5
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result p1

    goto/32 :goto_9

    :goto_6
    iget-object p1, p0, Lnsk;->b:Lnss;

    goto/32 :goto_f

    :goto_7
    return-void

    :goto_8
    goto/32 :goto_6

    :goto_9
    aput p1, p2, v0

    goto/32 :goto_c

    :goto_a
    const/4 v1, 0x0

    goto/32 :goto_2

    :goto_b
    aput p1, p2, v1

    goto/32 :goto_15

    :goto_c
    return-void

    :goto_d
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result p1

    goto/32 :goto_14

    :goto_e
    iget-object p1, p0, Lnsk;->b:Lnss;

    goto/32 :goto_1

    :goto_f
    iget-object p1, p1, Lnss;->f:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_4

    :goto_10
    iget-object p1, p1, Lnss;->f:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_5

    :goto_11
    const/4 v0, 0x1

    goto/32 :goto_a

    :goto_12
    aput p1, p2, v1

    goto/32 :goto_16

    :goto_13
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result p1

    goto/32 :goto_12

    :goto_14
    aput p1, p2, v0

    goto/32 :goto_7

    :goto_15
    iget-object p1, p0, Lnsk;->b:Lnss;

    goto/32 :goto_10

    :goto_16
    iget-object p1, p0, Lnsk;->b:Lnss;

    goto/32 :goto_0
.end method
