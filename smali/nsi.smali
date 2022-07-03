.class final Lnsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lnss;


# direct methods
.method public constructor <init>(Lnss;I)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lnsi;->b:Lnss;

    goto/32 :goto_1

    :goto_1
    iput p2, p0, Lnsi;->a:I

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    iget-object v0, v0, Lnss;->f:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_4

    :goto_1
    iget-object v0, p0, Lnsi;->b:Lnss;

    goto/32 :goto_0

    :goto_2
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    iget v1, p0, Lnsi;->a:I

    goto/32 :goto_2
.end method
