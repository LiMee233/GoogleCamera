.class public final Lnrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lku;


# instance fields
.field final synthetic a:Lcom/google/android/material/behavior/SwipeDismissBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Lnrh;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 3

    goto/32 :goto_5

    :goto_0
    if-eq v1, v2, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_13

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    goto/32 :goto_10

    :goto_2
    goto :goto_d

    :goto_3
    goto/32 :goto_c

    :goto_4
    iget-object v1, p0, Lnrh;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    goto/32 :goto_15

    :goto_5
    iget-object v0, p0, Lnrh;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    goto/32 :goto_7

    :goto_6
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto/32 :goto_18

    :goto_7
    invoke-virtual {v0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e(Landroid/view/View;)Z

    move-result v0

    goto/32 :goto_b

    :goto_8
    goto :goto_14

    :goto_9
    goto/32 :goto_0

    :goto_a
    if-eqz v1, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_f

    :goto_b
    if-nez v0, :cond_2

    goto/32 :goto_19

    :cond_2
    goto/32 :goto_11

    :goto_c
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_d
    goto/32 :goto_16

    :goto_e
    const/4 v0, 0x0

    goto/32 :goto_6

    :goto_f
    if-eq v0, v2, :cond_3

    goto/32 :goto_3

    :cond_3
    goto/32 :goto_8

    :goto_10
    neg-int v0, v0

    goto/32 :goto_2

    :goto_11
    invoke-static {p1}, Ljx;->f(Landroid/view/View;)I

    move-result v0

    goto/32 :goto_4

    :goto_12
    return p1

    :goto_13
    if-ne v0, v2, :cond_4

    goto/32 :goto_3

    :cond_4
    :goto_14
    goto/32 :goto_1

    :goto_15
    iget v1, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:I

    goto/32 :goto_1a

    :goto_16
    invoke-static {p1, v0}, Ljx;->d(Landroid/view/View;I)V

    goto/32 :goto_e

    :goto_17
    const/4 p1, 0x0

    goto/32 :goto_12

    :goto_18
    return v2

    :goto_19
    goto/32 :goto_17

    :goto_1a
    const/4 v2, 0x1

    goto/32 :goto_a
.end method
