.class final Lfd;
.super Landroid/transition/Transition$EpicenterCallback;
.source "PG"


# instance fields
.field final synthetic a:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Lfd;->a:Landroid/graphics/Rect;

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .locals 0

    goto/32 :goto_1

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_8

    :goto_1
    iget-object p1, p0, Lfd;->a:Landroid/graphics/Rect;

    goto/32 :goto_6

    :goto_2
    if-eqz p1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_7

    :goto_3
    return-object p1

    :goto_4
    goto/32 :goto_0

    :goto_5
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    goto/32 :goto_2

    :goto_6
    if-nez p1, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_5

    :goto_7
    iget-object p1, p0, Lfd;->a:Landroid/graphics/Rect;

    goto/32 :goto_3

    :goto_8
    return-object p1
.end method
