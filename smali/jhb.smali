.class final Ljhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxv;


# instance fields
.field final synthetic a:Ljhd;


# direct methods
.method public constructor <init>(Ljhd;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Ljhb;->a:Ljhd;

    goto/32 :goto_0
.end method


# virtual methods
.method public final setColor(I)V
    .locals 2

    goto/32 :goto_c

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    goto/32 :goto_19

    :goto_1
    if-nez v1, :cond_0

    goto/32 :goto_1d

    :cond_0
    goto/32 :goto_8

    :goto_2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    goto/32 :goto_0

    :goto_4
    return-void

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_b

    :goto_6
    iget-object v1, p0, Ljhb;->a:Ljhd;

    goto/32 :goto_11

    :goto_7
    iget-object v1, v1, Ljhd;->f:Landroid/widget/TextView;

    goto/32 :goto_1b

    :goto_8
    iget-object v1, p0, Ljhb;->a:Ljhd;

    goto/32 :goto_a

    :goto_9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/32 :goto_1c

    :goto_a
    iget v1, v1, Ljhd;->g:I

    goto/32 :goto_9

    :goto_b
    check-cast v0, Landroid/widget/TextView;

    goto/32 :goto_14

    :goto_c
    iget-object v0, p0, Ljhb;->a:Ljhd;

    goto/32 :goto_1a

    :goto_d
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/32 :goto_16

    :goto_e
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :goto_f
    goto/32 :goto_18

    :goto_10
    if-eqz v0, :cond_1

    goto/32 :goto_13

    :cond_1
    goto/32 :goto_12

    :goto_11
    iget v1, v1, Ljhd;->h:I

    goto/32 :goto_d

    :goto_12
    goto :goto_f

    :goto_13
    goto/32 :goto_e

    :goto_14
    iget-object v1, p0, Ljhb;->a:Ljhd;

    goto/32 :goto_7

    :goto_15
    iget-object p1, v0, Ljhd;->b:Lodn;

    goto/32 :goto_1e

    :goto_16
    goto/16 :goto_3

    :goto_17
    goto/32 :goto_4

    :goto_18
    iget-object v0, p0, Ljhb;->a:Ljhd;

    goto/32 :goto_1f

    :goto_19
    if-nez v0, :cond_2

    goto/32 :goto_17

    :cond_2
    goto/32 :goto_5

    :goto_1a
    iget-object v0, v0, Ljhd;->l:Landroid/animation/Animator;

    goto/32 :goto_10

    :goto_1b
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_1

    :goto_1c
    goto/16 :goto_3

    :goto_1d
    goto/32 :goto_6

    :goto_1e
    invoke-interface {p1}, Lodn;->d()Ljava/util/Set;

    move-result-object p1

    goto/32 :goto_2

    :goto_1f
    iput p1, v0, Ljhd;->h:I

    goto/32 :goto_15
.end method
