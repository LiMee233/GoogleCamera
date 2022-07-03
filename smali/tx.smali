.class public final Ltx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Ltx;->a:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    const/4 v1, 0x0

    goto/32 :goto_1

    :goto_1
    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->mPostedAnimatorRunner:Z

    goto/32 :goto_8

    :goto_2
    iget-object v0, p0, Ltx;->a:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_4

    :goto_3
    iget-object v0, p0, Ltx;->a:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_0

    :goto_4
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Luj;

    goto/32 :goto_5

    :goto_5
    if-eqz v0, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_9

    :goto_6
    invoke-virtual {v0}, Luj;->a()V

    :goto_7
    goto/32 :goto_3

    :goto_8
    return-void

    :goto_9
    goto :goto_7

    :goto_a
    goto/32 :goto_6
.end method
