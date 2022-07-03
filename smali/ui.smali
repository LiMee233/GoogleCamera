.class public final Lui;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Lvh;)V
    .locals 1

    goto/32 :goto_7

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    goto/32 :goto_6

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    goto/32 :goto_3

    :goto_2
    iput v0, p0, Lui;->b:I

    goto/32 :goto_5

    :goto_3
    return-void

    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    goto/32 :goto_2

    :goto_5
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    goto/32 :goto_1

    :goto_6
    iput v0, p0, Lui;->a:I

    goto/32 :goto_4

    :goto_7
    iget-object p1, p1, Lvh;->a:Landroid/view/View;

    goto/32 :goto_0
.end method
