.class public final Llp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final A:I

.field final B:I

.field public final C:Z

.field final D:Landroid/os/Handler;

.field public final E:Landroid/view/View$OnClickListener;

.field public final a:Landroid/content/Context;

.field final b:Lmo;

.field public final c:Landroid/view/Window;

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:Landroid/widget/ListView;

.field g:Landroid/widget/Button;

.field public h:Ljava/lang/CharSequence;

.field i:Landroid/os/Message;

.field j:Landroid/widget/Button;

.field public k:Ljava/lang/CharSequence;

.field l:Landroid/os/Message;

.field m:Landroid/widget/Button;

.field public n:Ljava/lang/CharSequence;

.field o:Landroid/support/v4/widget/NestedScrollView;

.field public p:I

.field public q:Landroid/graphics/drawable/Drawable;

.field public r:Landroid/widget/ImageView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/view/View;

.field v:Landroid/widget/ListAdapter;

.field w:I

.field public final x:I

.field public final y:I

.field final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmo;Landroid/view/Window;)V
    .locals 3

    goto/32 :goto_21

    :goto_0
    const/4 v1, -0x1

    goto/32 :goto_9

    :goto_1
    new-instance v1, Llk;

    goto/32 :goto_1e

    :goto_2
    iput p3, p0, Llp;->B:I

    goto/32 :goto_1b

    :goto_3
    const v2, 0x7f040027

    goto/32 :goto_4

    :goto_4
    invoke-virtual {p1, v1, p3, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    goto/32 :goto_28

    :goto_5
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    goto/32 :goto_19

    :goto_6
    const/4 p3, 0x4

    goto/32 :goto_5

    :goto_7
    const/4 p3, 0x3

    goto/32 :goto_18

    :goto_8
    iput-object p1, p0, Llp;->a:Landroid/content/Context;

    goto/32 :goto_26

    :goto_9
    iput v1, p0, Llp;->w:I

    goto/32 :goto_1

    :goto_a
    const/4 p3, 0x2

    goto/32 :goto_11

    :goto_b
    iput p3, p0, Llp;->y:I

    goto/32 :goto_6

    :goto_c
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    goto/32 :goto_f

    :goto_d
    iput p3, p0, Llp;->A:I

    goto/32 :goto_7

    :goto_e
    sget-object p3, Lnf;->e:[I

    goto/32 :goto_29

    :goto_f
    iput-boolean p3, p0, Llp;->C:Z

    goto/32 :goto_13

    :goto_10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto/32 :goto_20

    :goto_11
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    goto/32 :goto_b

    :goto_12
    iput-object v1, p0, Llp;->E:Landroid/view/View$OnClickListener;

    goto/32 :goto_8

    :goto_13
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    goto/32 :goto_10

    :goto_14
    invoke-direct {p3, p2}, Lln;-><init>(Landroid/content/DialogInterface;)V

    goto/32 :goto_27

    :goto_15
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    goto/32 :goto_24

    :goto_16
    return-void

    :goto_17
    const/4 v1, 0x1

    goto/32 :goto_c

    :goto_18
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    goto/32 :goto_2

    :goto_19
    iput p3, p0, Llp;->z:I

    goto/32 :goto_1a

    :goto_1a
    const/4 p3, 0x5

    goto/32 :goto_15

    :goto_1b
    const/4 p3, 0x6

    goto/32 :goto_17

    :goto_1c
    iput v0, p0, Llp;->p:I

    goto/32 :goto_0

    :goto_1d
    invoke-virtual {p1, v1}, Llu;->d(I)V

    goto/32 :goto_16

    :goto_1e
    invoke-direct {v1, p0}, Llk;-><init>(Llp;)V

    goto/32 :goto_12

    :goto_1f
    iput p3, p0, Llp;->x:I

    goto/32 :goto_a

    :goto_20
    invoke-virtual {p2}, Lmo;->a()Llu;

    move-result-object p1

    goto/32 :goto_1d

    :goto_21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_22

    :goto_22
    const/4 v0, 0x0

    goto/32 :goto_1c

    :goto_23
    iput-object p3, p0, Llp;->c:Landroid/view/Window;

    goto/32 :goto_25

    :goto_24
    const/4 p3, 0x7

    goto/32 :goto_2a

    :goto_25
    new-instance p3, Lln;

    goto/32 :goto_14

    :goto_26
    iput-object p2, p0, Llp;->b:Lmo;

    goto/32 :goto_23

    :goto_27
    iput-object p3, p0, Llp;->D:Landroid/os/Handler;

    goto/32 :goto_e

    :goto_28
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    goto/32 :goto_1f

    :goto_29
    const/4 v1, 0x0

    goto/32 :goto_3

    :goto_2a
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    goto/32 :goto_d
.end method

.method public static final a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    goto/32 :goto_0

    :goto_0
    if-eqz p0, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_e

    :goto_1
    check-cast p1, Landroid/view/ViewStub;

    goto/32 :goto_13

    :goto_2
    goto :goto_4

    :goto_3


    :goto_4
    goto/32 :goto_15

    :goto_5
    if-nez p1, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_17

    :goto_6
    check-cast p0, Landroid/view/ViewGroup;

    goto/32 :goto_f

    :goto_7
    check-cast v0, Landroid/view/ViewGroup;

    goto/32 :goto_10

    :goto_8
    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    :goto_9
    goto/32 :goto_6

    :goto_a
    return-object p1

    :goto_b
    goto/32 :goto_d

    :goto_c
    if-nez p0, :cond_2

    goto/32 :goto_3

    :cond_2
    goto/32 :goto_1

    :goto_d
    if-nez p1, :cond_3

    goto/32 :goto_11

    :cond_3
    goto/32 :goto_12

    :goto_e
    instance-of p0, p1, Landroid/view/ViewStub;

    goto/32 :goto_c

    :goto_f
    return-object p0

    :goto_10
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_11
    goto/32 :goto_14

    :goto_12
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto/32 :goto_16

    :goto_13
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    goto/32 :goto_2

    :goto_14
    instance-of p1, p0, Landroid/view/ViewStub;

    goto/32 :goto_5

    :goto_15
    check-cast p1, Landroid/view/ViewGroup;

    goto/32 :goto_a

    :goto_16
    instance-of v1, v0, Landroid/view/ViewGroup;

    goto/32 :goto_18

    :goto_17
    check-cast p0, Landroid/view/ViewStub;

    goto/32 :goto_8

    :goto_18
    if-nez v1, :cond_4

    goto/32 :goto_11

    :cond_4
    goto/32 :goto_7
.end method

.method public static final a(Landroid/widget/Button;)V
    .locals 2

    goto/32 :goto_4

    :goto_0
    const/4 v1, 0x1

    goto/32 :goto_1

    :goto_1
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    const/high16 v1, 0x3f000000    # 0.5f

    goto/32 :goto_6

    :goto_4
    invoke-virtual {p0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto/32 :goto_5

    :goto_5
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    goto/32 :goto_0

    :goto_6
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto/32 :goto_7

    :goto_7
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/32 :goto_2
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p3

    goto/32 :goto_e

    :goto_1
    iput-object p3, p0, Llp;->i:Landroid/os/Message;

    goto/32 :goto_9

    :goto_2
    if-nez p3, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_7

    :goto_3
    iput-object p2, p0, Llp;->h:Ljava/lang/CharSequence;

    goto/32 :goto_1

    :goto_4
    const/4 v0, -0x2

    goto/32 :goto_8

    :goto_5
    iput-object p2, p0, Llp;->k:Ljava/lang/CharSequence;

    goto/32 :goto_d

    :goto_6
    return-void

    :goto_7
    iget-object v0, p0, Llp;->D:Landroid/os/Handler;

    goto/32 :goto_0

    :goto_8
    if-ne p1, v0, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_3

    :goto_9
    return-void

    :goto_a
    goto/32 :goto_5

    :goto_b
    const/4 p3, 0x0

    :goto_c
    goto/32 :goto_4

    :goto_d
    iput-object p3, p0, Llp;->l:Landroid/os/Message;

    goto/32 :goto_6

    :goto_e
    goto :goto_c

    :goto_f
    goto/32 :goto_b
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Llp;->d:Ljava/lang/CharSequence;

    goto/32 :goto_5

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    goto/32 :goto_2

    :goto_5
    iget-object v0, p0, Llp;->s:Landroid/widget/TextView;

    goto/32 :goto_1
.end method
