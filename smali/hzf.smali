.class final Lhzf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Lhzm;


# direct methods
.method public constructor <init>(Lhzm;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lhzf;->a:Lhzm;

    goto/32 :goto_1
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    goto/32 :goto_5

    :goto_0
    return-void

    :goto_1
    if-eq p3, p7, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_7

    :goto_2
    goto :goto_a

    :goto_3
    goto/32 :goto_1

    :goto_4
    iget-object p1, p0, Lhzf;->a:Lhzm;

    goto/32 :goto_6

    :goto_5
    if-ne p2, p6, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_2

    :goto_6
    invoke-virtual {p1}, Lhzm;->a()V

    goto/32 :goto_0

    :goto_7
    if-eq p4, p8, :cond_2

    goto/32 :goto_a

    :cond_2
    goto/32 :goto_8

    :goto_8
    if-eq p5, p9, :cond_3

    goto/32 :goto_a

    :cond_3
    goto/32 :goto_9

    :goto_9
    return-void

    :goto_a
    goto/32 :goto_4
.end method
