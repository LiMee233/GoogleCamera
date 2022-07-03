.class final Loc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Loh;


# direct methods
.method public constructor <init>(Loh;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Loc;->a:Loh;

    goto/32 :goto_0
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    goto/32 :goto_1c

    :goto_0
    iget-object v0, p0, Loc;->a:Loh;

    goto/32 :goto_1a

    :goto_1
    goto/16 :goto_20

    :goto_2
    goto/32 :goto_e

    :goto_3
    goto :goto_2

    :goto_4
    goto/32 :goto_1b

    :goto_5
    iget-object v0, v0, Loh;->d:Landroid/view/View;

    goto/32 :goto_c

    :goto_6
    if-lt v1, v2, :cond_0

    goto/32 :goto_18

    :cond_0
    goto/32 :goto_10

    :goto_7
    iget-object v0, v0, Log;->a:Lts;

    goto/32 :goto_25

    :goto_8
    check-cast v3, Log;

    goto/32 :goto_19

    :goto_9
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_1

    :goto_a
    invoke-virtual {v0}, Loh;->d()V

    goto/32 :goto_17

    :goto_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto/32 :goto_21

    :goto_c
    if-eqz v0, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_3

    :goto_d
    iget-object v0, p0, Loc;->a:Loh;

    goto/32 :goto_23

    :goto_e
    iget-object v0, p0, Loc;->a:Loh;

    goto/32 :goto_a

    :goto_f
    if-eqz v0, :cond_2

    goto/32 :goto_18

    :cond_2
    goto/32 :goto_1d

    :goto_10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_8

    :goto_11
    invoke-virtual {v3}, Ltp;->P()V

    goto/32 :goto_9

    :goto_12
    if-nez v0, :cond_3

    goto/32 :goto_18

    :cond_3
    goto/32 :goto_26

    :goto_13
    return-void

    :goto_14
    if-nez v0, :cond_4

    goto/32 :goto_2

    :cond_4
    goto/32 :goto_0

    :goto_15
    iget-object v0, v0, Loh;->b:Ljava/util/List;

    goto/32 :goto_b

    :goto_16
    const/4 v1, 0x0

    goto/32 :goto_22

    :goto_17
    return-void

    :goto_18
    goto/32 :goto_13

    :goto_19
    iget-object v3, v3, Log;->a:Lts;

    goto/32 :goto_11

    :goto_1a
    iget-object v0, v0, Loh;->b:Ljava/util/List;

    goto/32 :goto_1f

    :goto_1b
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    goto/32 :goto_14

    :goto_1c
    iget-object v0, p0, Loc;->a:Loh;

    goto/32 :goto_24

    :goto_1d
    iget-object v0, p0, Loc;->a:Loh;

    goto/32 :goto_5

    :goto_1e
    check-cast v0, Log;

    goto/32 :goto_7

    :goto_1f
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_20
    goto/32 :goto_6

    :goto_21
    if-gtz v0, :cond_5

    goto/32 :goto_18

    :cond_5
    goto/32 :goto_d

    :goto_22
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1e

    :goto_23
    iget-object v0, v0, Loh;->b:Ljava/util/List;

    goto/32 :goto_16

    :goto_24
    invoke-virtual {v0}, Loh;->e()Z

    move-result v0

    goto/32 :goto_12

    :goto_25
    iget-boolean v0, v0, Ltp;->p:Z

    goto/32 :goto_f

    :goto_26
    iget-object v0, p0, Loc;->a:Loh;

    goto/32 :goto_15
.end method
