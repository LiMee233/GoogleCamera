.class final Lez;
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
    iput-object p1, p0, Lez;->a:Landroid/graphics/Rect;

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    iget-object p1, p0, Lez;->a:Landroid/graphics/Rect;

    goto/32 :goto_0
.end method
