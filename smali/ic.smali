.class public final Lic;
.super Ljava/lang/Object;


# instance fields
.field public final A:I

.field public final B:I

.field final C:I

.field final D:I

.field final E:I

.field final F:I

.field public final G:Z

.field final H:Landroid/os/Handler;

.field public final I:Landroid/view/View$OnClickListener;

.field public final a:Landroid/content/Context;

.field final b:Lja;

.field public final c:Landroid/view/Window;

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:Landroid/widget/ListView;

.field public g:Landroid/view/View;

.field public h:I

.field public i:Z

.field j:Landroid/widget/Button;

.field public k:Ljava/lang/CharSequence;

.field l:Landroid/os/Message;

.field m:Landroid/widget/Button;

.field public n:Ljava/lang/CharSequence;

.field o:Landroid/os/Message;

.field p:Landroid/widget/Button;

.field public q:Ljava/lang/CharSequence;

.field r:Landroid/support/v4/widget/NestedScrollView;

.field public s:I

.field public t:Landroid/graphics/drawable/Drawable;

.field public u:Landroid/widget/ImageView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/view/View;

.field y:Landroid/widget/ListAdapter;

.field z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lja;Landroid/view/Window;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lic;->i:Z

    iput v0, p0, Lic;->s:I

    const/4 v1, -0x1

    iput v1, p0, Lic;->z:I

    new-instance v1, Lhv;

    invoke-direct {v1, p0}, Lhv;-><init>(Lic;)V

    iput-object v1, p0, Lic;->I:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lic;->a:Landroid/content/Context;

    iput-object p2, p0, Lic;->b:Lja;

    iput-object p3, p0, Lic;->c:Landroid/view/Window;

    new-instance p3, Lia;

    invoke-direct {p3, p2}, Lia;-><init>(Landroid/content/DialogInterface;)V

    iput-object p3, p0, Lic;->H:Landroid/os/Handler;

    sget-object p3, Ljq;->e:[I

    const/4 v1, 0x0

    const v2, 0x7f04002d

    invoke-virtual {p1, v1, p3, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lic;->A:I

    const/4 p3, 0x2

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lic;->B:I

    const/4 p3, 0x4

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lic;->C:I

    const/4 p3, 0x5

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lic;->D:I

    const/4 p3, 0x7

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lic;->E:I

    const/4 p3, 0x3

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lic;->F:I

    const/4 p3, 0x6

    const/4 v1, 0x1

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lic;->G:Z

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p2}, Lja;->d()V

    return-void
.end method

.method static b(Landroid/view/View;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :cond_2
    if-lez v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lic;->b(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_3
    return v2
.end method

.method public static final c(Landroid/widget/Button;)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final d(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    if-nez p0, :cond_1

    instance-of p0, p1, Landroid/view/ViewStub;

    if-eqz p0, :cond_0

    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    instance-of p1, p0, Landroid/view/ViewStub;

    if-eqz p1, :cond_3

    check-cast p0, Landroid/view/ViewStub;

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    :cond_3
    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Lic;->d:Ljava/lang/CharSequence;

    iget-object v0, p0, Lic;->v:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final e(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    if-eqz p3, :cond_0

    iget-object v0, p0, Lic;->H:Landroid/os/Handler;

    invoke-virtual {v0, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    packed-switch p1, :pswitch_data_0

    iput-object p2, p0, Lic;->k:Ljava/lang/CharSequence;

    iput-object p3, p0, Lic;->l:Landroid/os/Message;

    return-void

    :pswitch_0
    iput-object p2, p0, Lic;->n:Ljava/lang/CharSequence;

    iput-object p3, p0, Lic;->o:Landroid/os/Message;

    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_0
    .end packed-switch
.end method
