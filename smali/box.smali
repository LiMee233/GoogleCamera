.class final synthetic Lbox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Lboy;


# direct methods
.method public constructor <init>(Lboy;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lbox;->a:Lboy;

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    goto/32 :goto_0

    :goto_0
    iget-object p1, p0, Lbox;->a:Lboy;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {p1}, Lboy;->e()V

    goto/32 :goto_2

    :goto_2
    invoke-virtual {p1}, Lboy;->d()V

    goto/32 :goto_3

    :goto_3
    const/4 p1, 0x0

    goto/32 :goto_4

    :goto_4
    return p1
.end method
