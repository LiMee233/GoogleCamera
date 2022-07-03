.class final synthetic Lkfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Lkgd;


# direct methods
.method public constructor <init>(Lkgd;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lkfv;->a:Lkgd;

    goto/32 :goto_1
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    goto/32 :goto_8

    :goto_0
    if-eq p2, v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_4

    :goto_1
    invoke-virtual {p1}, Lkge;->b()V

    :goto_2
    goto/32 :goto_3

    :goto_3
    const/4 p1, 0x0

    goto/32 :goto_6

    :goto_4
    iget-object p1, p1, Lkgd;->i:Lkgr;

    goto/32 :goto_1

    :goto_5
    const/4 v0, 0x1

    goto/32 :goto_0

    :goto_6
    return p1

    :goto_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    goto/32 :goto_5

    :goto_8
    iget-object p1, p0, Lkfv;->a:Lkgd;

    goto/32 :goto_7
.end method
