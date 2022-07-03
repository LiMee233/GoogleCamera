.class final Lqv;
.super Landroid/widget/PopupWindow;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    goto/32 :goto_3

    :goto_0
    const/4 p2, 0x2

    goto/32 :goto_c

    :goto_1
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    goto/32 :goto_2

    :goto_2
    sget-object v1, Lnf;->s:[I

    goto/32 :goto_b

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_4
    invoke-virtual {p1, p2, v0}, Lvw;->a(IZ)Z

    move-result p2

    goto/32 :goto_9

    :goto_5
    if-nez p3, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_4

    :goto_6
    invoke-virtual {p1}, Lvw;->a()V

    goto/32 :goto_8

    :goto_7
    invoke-virtual {p0, p2}, Lqv;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_6

    :goto_8
    return-void

    :goto_9
    invoke-static {p0, p2}, Lqq;->a(Landroid/widget/PopupWindow;Z)V

    :goto_a


    goto/32 :goto_d

    :goto_b
    invoke-static {p1, p2, v1, p3, v0}, Lvw;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lvw;

    move-result-object p1

    goto/32 :goto_0

    :goto_c
    invoke-virtual {p1, p2}, Lvw;->f(I)Z

    move-result p3

    goto/32 :goto_5

    :goto_d
    invoke-virtual {p1, v0}, Lvw;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto/32 :goto_7
.end method
