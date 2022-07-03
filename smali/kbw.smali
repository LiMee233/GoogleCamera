.class public final Lkbw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lkca;


# direct methods
.method public constructor <init>(Lkca;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Lkbw;->a:Lkca;

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    goto/32 :goto_6

    :goto_0
    iget-object p1, p0, Lkbw;->a:Lkca;

    goto/32 :goto_1

    :goto_1
    iget-object p1, p1, Lkca;->b:Lkas;

    goto/32 :goto_4

    :goto_2
    return p2

    :goto_3
    if-eq p1, p2, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_0

    :goto_4
    invoke-virtual {p1}, Lkap;->a()V

    :goto_5
    goto/32 :goto_2

    :goto_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    goto/32 :goto_7

    :goto_7
    const/4 p2, 0x1

    goto/32 :goto_3
.end method
