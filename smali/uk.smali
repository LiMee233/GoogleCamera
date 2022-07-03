.class public final Luk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luh;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Luk;->a:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Lvh;)V
    .locals 2

    goto/32 :goto_17

    :goto_0
    and-int/lit8 v0, v0, 0x10

    goto/32 :goto_a

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_c

    :goto_2
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeAnimatingView(Landroid/view/View;)Z

    move-result v0

    goto/32 :goto_f

    :goto_3
    iget v0, p1, Lvh;->j:I

    goto/32 :goto_0

    :goto_4
    invoke-virtual {p1}, Lvh;->n()Z

    move-result v0

    goto/32 :goto_1

    :goto_5
    invoke-virtual {p1, v0}, Lvh;->a(Z)V

    goto/32 :goto_7

    :goto_6
    iget-object v0, p0, Luk;->a:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_13

    :goto_7
    iget-object v0, p1, Lvh;->h:Lvh;

    goto/32 :goto_18

    :goto_8
    iput-object v1, p1, Lvh;->i:Lvh;

    goto/32 :goto_3

    :goto_9
    const/4 v1, 0x0

    goto/32 :goto_d

    :goto_a
    if-eqz v0, :cond_1

    goto/32 :goto_e

    :cond_1
    goto/32 :goto_6

    :goto_b
    if-eqz v0, :cond_2

    goto/32 :goto_11

    :cond_2
    goto/32 :goto_1a

    :goto_c
    iget-object v0, p0, Luk;->a:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_19

    :goto_d
    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :goto_e
    goto/32 :goto_16

    :goto_f
    if-eqz v0, :cond_3

    goto/32 :goto_e

    :cond_3
    goto/32 :goto_4

    :goto_10
    if-eqz v0, :cond_4

    goto/32 :goto_15

    :cond_4
    :goto_11
    goto/32 :goto_14

    :goto_12
    iget-object v0, p1, Lvh;->i:Lvh;

    goto/32 :goto_b

    :goto_13
    iget-object v1, p1, Lvh;->a:Landroid/view/View;

    goto/32 :goto_2

    :goto_14
    goto :goto_1b

    :goto_15
    goto/32 :goto_12

    :goto_16
    return-void

    :goto_17
    const/4 v0, 0x1

    goto/32 :goto_5

    :goto_18
    const/4 v1, 0x0

    goto/32 :goto_10

    :goto_19
    iget-object p1, p1, Lvh;->a:Landroid/view/View;

    goto/32 :goto_9

    :goto_1a
    iput-object v1, p1, Lvh;->h:Lvh;

    :goto_1b
    goto/32 :goto_8
.end method
