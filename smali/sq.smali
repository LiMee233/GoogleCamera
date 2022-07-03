.class final Lsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lss;


# direct methods
.method public constructor <init>(Lss;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lsq;->a:Lss;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_6

    :goto_0
    iget-object v0, v0, Lss;->c:Landroid/view/View;

    goto/32 :goto_5

    :goto_1
    const/4 v1, 0x1

    goto/32 :goto_3

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_1

    :goto_3
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :goto_4
    goto/32 :goto_7

    :goto_5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto/32 :goto_2

    :goto_6
    iget-object v0, p0, Lsq;->a:Lss;

    goto/32 :goto_0

    :goto_7
    return-void
.end method
