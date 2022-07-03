.class final Lrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field final synthetic b:Lri;


# direct methods
.method public constructor <init>(Lri;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p2, p0, Lrh;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    goto/32 :goto_3

    :goto_1
    iput-object p1, p0, Lrh;->b:Lri;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-virtual {v0}, Lrm;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    goto/32 :goto_7

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_2
    goto/32 :goto_4

    :goto_3
    iget-object v0, p0, Lrh;->b:Lri;

    goto/32 :goto_6

    :goto_4
    return-void

    :goto_5
    iget-object v1, p0, Lrh;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    goto/32 :goto_1

    :goto_6
    iget-object v0, v0, Lri;->d:Lrm;

    goto/32 :goto_0

    :goto_7
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_5
.end method
