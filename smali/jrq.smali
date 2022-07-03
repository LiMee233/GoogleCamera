.class final synthetic Ljrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqu;


# instance fields
.field private final a:Ljrs;

.field private final b:Landroid/view/ViewTreeObserver;


# direct methods
.method public constructor <init>(Ljrs;Landroid/view/ViewTreeObserver;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p2, p0, Ljrq;->b:Landroid/view/ViewTreeObserver;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_3
    iput-object p1, p0, Ljrq;->a:Ljrs;

    goto/32 :goto_0
.end method


# virtual methods
.method public final close()V
    .locals 3

    goto/32 :goto_5

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_1
    goto/32 :goto_3

    :goto_2
    if-nez v2, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    goto/32 :goto_2

    :goto_5
    iget-object v0, p0, Ljrq;->a:Ljrs;

    goto/32 :goto_6

    :goto_6
    iget-object v1, p0, Ljrq;->b:Landroid/view/ViewTreeObserver;

    goto/32 :goto_4
.end method
