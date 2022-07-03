.class public final Lada;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/view/ViewGroupOverlay;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_3
    iput-object p1, p0, Lada;->a:Landroid/view/ViewGroupOverlay;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lada;->a:Landroid/view/ViewGroupOverlay;

    goto/32 :goto_0
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lada;->a:Landroid/view/ViewGroupOverlay;

    goto/32 :goto_1
.end method
