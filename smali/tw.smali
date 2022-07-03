.class public final Ltw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Ltw;->a:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_f

    :goto_0
    iget-object v0, p0, Ltw;->a:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_a

    :goto_1
    if-eqz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_0

    :goto_2
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    :goto_3
    goto/32 :goto_11

    :goto_4
    if-nez v1, :cond_1

    goto/32 :goto_e

    :cond_1
    goto/32 :goto_b

    :goto_5
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->isLayoutRequested()Z

    move-result v0

    goto/32 :goto_1

    :goto_6
    const/4 v1, 0x1

    goto/32 :goto_12

    :goto_7
    if-nez v1, :cond_2

    goto/32 :goto_3

    :cond_2
    goto/32 :goto_5

    :goto_8
    return-void

    :goto_9
    goto/32 :goto_13

    :goto_a
    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->mIsAttached:Z

    goto/32 :goto_4

    :goto_b
    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->mLayoutSuppressed:Z

    goto/32 :goto_c

    :goto_c
    if-nez v1, :cond_3

    goto/32 :goto_9

    :cond_3
    goto/32 :goto_6

    :goto_d
    return-void

    :goto_e
    goto/32 :goto_2

    :goto_f
    iget-object v0, p0, Ltw;->a:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_10

    :goto_10
    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->mFirstLayoutComplete:Z

    goto/32 :goto_7

    :goto_11
    return-void

    :goto_12
    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->mLayoutWasDefered:Z

    goto/32 :goto_8

    :goto_13
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->consumePendingUpdateOperations()V

    goto/32 :goto_d
.end method
