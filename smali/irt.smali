.class final synthetic Lirt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Lisc;


# direct methods
.method public constructor <init>(Lisc;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lirt;->a:Lisc;

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    goto/32 :goto_3

    :goto_0
    const/4 p1, 0x1

    goto/32 :goto_2

    :goto_1
    invoke-virtual {p1}, Lisc;->f()V

    goto/32 :goto_0

    :goto_2
    return p1

    :goto_3
    iget-object p1, p0, Lirt;->a:Lisc;

    goto/32 :goto_1
.end method
