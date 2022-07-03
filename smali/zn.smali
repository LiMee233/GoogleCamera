.class public Lzn;
.super Ljava/lang/Object;
.source "PG"


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

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    goto/32 :goto_8

    :goto_0
    return-object p0

    :pswitch_0
    goto/32 :goto_b

    :goto_1
    const-string p0, "ENCODE"

    goto/32 :goto_7

    :goto_2
    const-string p0, "FINISHED"

    goto/32 :goto_4

    :goto_3
    return-object p0

    :pswitch_1
    goto/32 :goto_a

    :goto_4
    return-object p0

    :pswitch_2
    goto/32 :goto_1

    :goto_5
    const-string p0, "SOURCE"

    goto/32 :goto_0

    :goto_6
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch

    :goto_7
    return-object p0

    :pswitch_3
    goto/32 :goto_5

    :goto_8
    const-string p0, "null"

    goto/32 :goto_9

    :goto_9
    return-object p0

    :pswitch_4
    goto/32 :goto_2

    :goto_a
    const-string p0, "RESOURCE_CACHE"

    goto/32 :goto_c

    :goto_b
    const-string p0, "DATA_CACHE"

    goto/32 :goto_3

    :goto_c
    return-object p0

    :pswitch_5
    goto/32 :goto_d

    :goto_d
    const-string p0, "INITIALIZE"

    goto/32 :goto_6
.end method

.method public static a(II)Z
    .locals 1

    goto/32 :goto_d

    :goto_0
    return p0

    :goto_1
    goto/32 :goto_b

    :goto_2
    const/16 p0, 0x180

    goto/32 :goto_9

    :goto_3
    if-ne p1, v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_4

    :goto_4
    const/16 v0, 0x200

    goto/32 :goto_6

    :goto_5
    if-eq p0, v0, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_7

    :goto_6
    if-le p0, v0, :cond_2

    goto/32 :goto_1

    :cond_2
    goto/32 :goto_2

    :goto_7
    goto :goto_1

    :goto_8
    goto/32 :goto_3

    :goto_9
    if-le p1, p0, :cond_3

    goto/32 :goto_1

    :cond_3
    goto/32 :goto_c

    :goto_a
    return p0

    :goto_b
    const/4 p0, 0x0

    goto/32 :goto_a

    :goto_c
    const/4 p0, 0x1

    goto/32 :goto_0

    :goto_d
    const/high16 v0, -0x80000000

    goto/32 :goto_5
.end method

.method public static a(Landroid/net/Uri;)Z
    .locals 2

    goto/32 :goto_b

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_8

    :goto_1
    const-string v1, "content"

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_0

    :goto_3
    return p0

    :goto_4
    goto/32 :goto_5

    :goto_5
    const/4 p0, 0x0

    goto/32 :goto_6

    :goto_6
    return p0

    :goto_7
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1

    :goto_8
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_c

    :goto_9
    const/4 p0, 0x1

    goto/32 :goto_3

    :goto_a
    if-nez p0, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_9

    :goto_b
    if-nez p0, :cond_2

    goto/32 :goto_4

    :cond_2
    goto/32 :goto_7

    :goto_c
    const-string v0, "media"

    goto/32 :goto_d

    :goto_d
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto/32 :goto_a
.end method

.method public static b(Landroid/net/Uri;)Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    const-string v0, "video"

    goto/32 :goto_3

    :goto_1
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    goto/32 :goto_0

    :goto_2
    return p0

    :goto_3
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    goto/32 :goto_2
.end method


# virtual methods
.method public a()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/View;I[II)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III[I)V
    .locals 0

    goto/32 :goto_5

    :goto_0
    aput p2, p6, p1

    goto/32 :goto_7

    :goto_1
    aget p2, p6, p1

    goto/32 :goto_4

    :goto_2
    return-void

    :goto_3
    aget p2, p6, p1

    goto/32 :goto_8

    :goto_4
    add-int/2addr p2, p5

    goto/32 :goto_6

    :goto_5
    const/4 p1, 0x0

    goto/32 :goto_3

    :goto_6
    aput p2, p6, p1

    goto/32 :goto_2

    :goto_7
    const/4 p1, 0x1

    goto/32 :goto_1

    :goto_8
    add-int/2addr p2, p4

    goto/32 :goto_0
.end method

.method public a(Lzq;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;)Z
    .locals 0

    goto/32 :goto_1

    :goto_0
    return p1

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_0
.end method

.method public a(Landroid/view/View;II)Z
    .locals 0

    goto/32 :goto_0

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_1

    :goto_1
    return p1
.end method

.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    goto/32 :goto_0

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_1

    :goto_1
    throw p1
.end method

.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 0

    goto/32 :goto_1

    :goto_0
    return p1

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_0
.end method

.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 0

    goto/32 :goto_1

    :goto_0
    return p1

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_0
.end method

.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    goto/32 :goto_1

    :goto_0
    return p1

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_0
.end method

.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    goto/32 :goto_0

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_1

    :goto_1
    return p1
.end method

.method public b(Landroid/view/View;)Z
    .locals 0

    goto/32 :goto_0

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_1

    :goto_1
    return p1
.end method

.method public b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    goto/32 :goto_0

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_1

    :goto_1
    return p1
.end method

.method public c(Landroid/view/View;)Z
    .locals 0

    goto/32 :goto_1

    :goto_0
    return p1

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_0
.end method

.method public d(Landroid/view/View;)Landroid/os/Parcelable;
    .locals 0

    goto/32 :goto_0

    :goto_0
    sget-object p1, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method
